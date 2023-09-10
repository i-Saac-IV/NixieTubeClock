#include <WiFi.h>

#define AP_SSID "RP-Pico_AP"
#define PASSWORD "password"

WiFiServer server(80);  // Set web server port number to 80

String header;

uint16_t year = 1;
uint8_t month = 1;
uint8_t day = 1;
uint8_t hour = 1;
uint8_t minute = 1;

uint8_t alarmHour = 8;
uint8_t alarmMinute = 30;

bool alarmEnabled = 0;

void setup() {
  Serial.begin(115200);
  delay(1000);

  Serial.println();
  Serial.println(__FILE__);
  Serial.println("Starting AP...");

  WiFi.softAP(AP_SSID, PASSWORD);

  Serial.print("Sever IP address: ");
  Serial.println(WiFi.softAPIP());

  server.begin();
}

void loop() {
  WiFiClient client = server.available();

  if (client) {  //checks to see if a client is connected
    Serial.println("Client Connected");
    String currentLine = "";      //clear the previous request
    while (client.connected()) {  //runs the following loop if client remains connected
      if (client.available()) {   //checks if there is data availavle to read from the client
        char c = client.read();   //reads data from client until a carriage return, stores in the string "request"
        Serial.write(c);
        header += c;
        if (c == '\n') {
          /*
        If the first character in the line is a newline the whole line is blank,
        (because if it's not it is cleared later on in the code)
        a blank line represents the end of a request.
        */
          if (currentLine.length() == 0) {  //checks to see if any data has ben sent during this request
            //if no data has been sent, beign to serve the webpage, starting with an ack. respones
            client.println("HTTP/1.1 200 OK");         //ack
            client.println("Content-type:text/html");  //tells webpage what lang we're in
            client.println("Connection: close");       //dunno
            client.println();                          //blank line

            client.println("<!DOCTYPE html>");
            client.println("<html>");
            client.println("<head>");
            client.println("<title>Nixie Clock AP</title>");

            if (header.indexOf("GET /?updateRTC=") >= 0) {
              Serial.print("Update RTC: ");
              client.println("<meta http-equiv=\"refresh\" content=\"0;url=/\">");  //redirects you to the home page.

              year = header.substring(16, 20).toInt();
              month = header.substring(22, 23).toInt();
              day = header.substring(25, 26).toInt();
              hour = header.substring(27, 29).toInt();
              minute = header.substring(32, 34).toInt();

              Serial.printf("%d:%d %d-%d-%d\n", hour, minute, day, month, year);

            } else if (header.indexOf("GET /?updateAlarm=") >= 0) {
              Serial.println("Update Alarm");
              client.println("<meta http-equiv=\"refresh\" content=\"0;url=/\">");  //redirects you to the home page.

              if (header.indexOf("&alarm=enable") >= 0) {
                Serial.print("Alarm Enable: ");

                alarmEnabled = true;
                alarmHour = header.substring(18, 20).toInt();
                alarmMinute = header.substring(23, 25).toInt();

                Serial.printf("%d:%d\n", alarmHour, alarmMinute);

              } else if (header.indexOf("&alarm=disable") >= 0) {
                Serial.println("Alarm Disable");
                alarmEnabled = false;
              }
            }

            client.println("<meta name=\"viewport\" content=\"width=device-width, initial-scale=0.5\">");
            client.println("<link rel=\"icon\" href=\"data:,\">");

            client.println("<style>");  //style tags
            client.println("  html, body {font-family: Arial, sans-serif; background-color: #434654; color: #d1d5d8;");
            client.println("} header {padding-top: 20px; padding-bottom: 20px; position: fixed; top: 0; left: 0; background-color: #333541; color: #fff; text-align: center; font-weight: bold; width: 100%;");
            client.println("} footer {padding-top: 20px; padding-bottom: 20px; position: fixed; bottom: 0; left: 0; background-color: #333541; color: #fff; text-align: center; width: 100%;");
            client.println("} main {padding-top: 150px; min-width: 450px; width: 100%;");
            client.println("} div.container {position: absolute; left: 10%; right: 10%; text-align: left;");
            client.println("} input {min-height: 30px; background-color: #333541; color: #d1d5d8; border: 0px solid #555;");
            client.println("} input.submitbutton {min-width: 110px; float: right; padding: 8px;");
            client.println("} input.radio {min-height: 13px; margin-left: 20px; margin-top: 8px;");
            client.println("} input.datetimeinput {min-width: 200px; text-align: center;");
            client.println("} input.differentradio {min-height: 13px; margin-left: -3px;");
            client.println("}");
            client.println("</style>");

            client.println("</head>");
            client.println("<body>");

            client.println("<header>");  //header
            client.println("<h1>Nixie Clock AP</h1>");
            client.println("</header>");

            client.println("<main>");  //main
            client.println("<div class=\"container\">");
            client.println("<p><strong>Welcome to the clock-setting website!</strong><br>Here, you can adjust the day and time on your nixie clock, as well as enable and set alarm.<br>Just fill out the suitable following form(s).</p>");
            client.println("<form><br>");
            client.println("<p>Current date and time: ");
            client.println("<div class=\"container3\">");
            client.print("<input class=\"datetimeinput\"  type=\"datetime-local\" name=\"updateRTC\" value=\"");
            if (year < 10) {
              client.print("000" + String(year));
            } else if (year < 100) {
              client.print("00" + String(year));
            } else if (year < 1000) {
              client.print("0" + String(year));
            } else {
              client.print("" + String(year));
            }
            if (month < 10) {
              client.print("-0" + String(month));
            } else {
              client.print("-" + String(month));
            }
            if (day < 10) {
              client.print("-0" + String(day));
            } else {
              client.print("-" + String(day));
            }
            if (hour < 10) {
              client.print("T0" + String(hour));
            } else {
              client.print("T" + String(hour));
            }
            if (minute < 10) {
              client.println(":0" + String(minute) + "\">");
            } else {
              client.println(":" + String(minute) + "\">");
            }
            client.println("<input type=\"submit\" value=\"Update RTC\" class=\"submitbutton\">");
            client.println("</div>");
            client.println("</form>");
            client.println("<form><br>");
            client.println("<p>Alarm: ");
            client.println("<p>");
            if (alarmHour < 10) {
              if (alarmMinute < 10) {
                client.println("<input type=\"time\" class=\"datetimeinput\" name=\"updateAlarm\"value=\"0" + String(alarmHour) + ":0" + String(alarmMinute) + "\">");
              } else {
                client.println("<input type=\"time\" class=\"datetimeinput\" name=\"updateAlarm\"value=\"0" + String(alarmHour) + ":" + String(alarmMinute) + "\">");
              }
            } else {
              if (alarmMinute < 10) {
                client.println("<input type=\"time\" class=\"datetimeinput\" name=\"updateAlarm\"value=\"" + String(alarmHour) + ":0" + String(alarmMinute) + "\">");
              } else {
                client.println("<input type=\"time\" class=\"datetimeinput\" name=\"updateAlarm\"value=\"" + String(alarmHour) + ":" + String(alarmMinute) + "\">");
              }
            }
            client.println("<div class=\"container2\">");

            if (alarmEnabled) {
              client.println("<input type=\"radio\" id=\"enable\" name=\"alarm\" value=\"enable\" class=\"differentradio\" checked>");
              client.println("<label for=\"enable\">Enable</label>");
              client.println("<input type=\"radio\" id=\"disable\" name=\"alarm\" value=\"disable\" class=\"radio\">");
            } else {
              client.println("<input type=\"radio\" id=\"enable\" name=\"alarm\" value=\"enable\" class=\"differentradio\">");
              client.println("<label for=\"enable\">Enable</label>");
              client.println("<input type=\"radio\" id=\"disable\" name=\"alarm\" value=\"disable\" class=\"radio\" checked>");
            }

            client.println("<label for=\"disable\">Disable</label>");
            client.println("<input type=\"submit\" value=\"Update Alarm\" class=\"submitbutton\">");
            client.println("</div>");
            client.println("</form>");
            client.println("</div>");
            client.println("</main>");

            client.println("<footer>");  //footer
            client.println("<p>Millis: " + String(millis()) + "</p>");
            client.println("<p>Running: " + String(__FILE__) + "</p>");
            client.println("</footer>");

            client.println("</body>");
            client.println("</html>");

            client.println();
            break;
          } else {
            currentLine = "";
          }
        } else if (c != '\r') {
          currentLine += c;
        }
      }
    }
    header = "";
    client.stop();
    Serial.println("Client disconnected\n");
  }
  delay(500);
}
