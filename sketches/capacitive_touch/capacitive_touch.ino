/*
CapacitiveSensor::CapacitiveSensor(uint8_t sendPin, uint8_t receivePin) {
  // initialize this instance's variables
  error = 1;
  loopTimingFactor = 310;  // determined empirically -  a hack

  CS_Timeout_Millis = (2000 * (float)loopTimingFactor * (float)F_CPU) / 16000000;
  CS_AutocaL_Millis = 20000;

  // get pin mapping and port for send Pin - from PinMode function in core

#ifdef NUM_DIGITAL_PINS
  if (sendPin >= NUM_DIGITAL_PINS) error = -1;
  if (receivePin >= NUM_DIGITAL_PINS) error = -1;
#endif

  pinMode(sendPin, OUTPUT);    // sendpin to OUTPUT
  pinMode(receivePin, INPUT);  // receivePin to INPUT
  digitalWrite(sendPin, LOW);

  sBit = PIN_TO_BITMASK(sendPin);  // get send pin's ports and bitmask
  sReg = PIN_TO_BASEREG(sendPin);  // get pointer to output register

  rBit = PIN_TO_BITMASK(receivePin);  // get receive pin's ports and bitmask
  rReg = PIN_TO_BASEREG(receivePin);

  // get pin mapping and port for receive Pin - from digital pin functions in Wiring.c
  leastTotal = 0x0FFFFFFFL;  // input large value for autocalibrate begin
  lastCal = millis();        // set millis for start
}
*/




/*
void CapacitiveSensor::set_CS_AutocaL_Millis(unsigned long autoCal_millis) {
  CS_AutocaL_Millis = autoCal_millis;
}
*/




/*
long CapacitiveSensor::capacitiveSensor(uint8_t samples) {
  total = 0;
  if (samples == 0) return 0;
  if (error < 0) return -1;  // bad pin


  for (uint8_t i = 0; i < samples; i++) {  // loop for samples parameter - simple lowpass filter
    if (SenseOneCycle() < 0) return -2;    // variable over timeout
  }

  // only calibrate if time is greater than CS_AutocaL_Millis and total is less than 10% of baseline
  // this is an attempt to keep from calibrating when the sensor is seeing a "touched" signal
  unsigned long diff = (total > leastTotal) ? total - leastTotal : leastTotal - total;
  if ((millis() - lastCal > CS_AutocaL_Millis) && diff < (int)(.10 * (float)leastTotal)) {

    leastTotal = 0x0FFFFFFFL;  // reset for "autocalibrate"
    lastCal = millis();
  }
  
  // routine to subtract baseline (non-sensed capacitance) from sensor return
  if (total < leastTotal) leastTotal = total;  // set floor value to subtract from sensed value
  return (total - leastTotal);
}
*/




int CapacitiveSensor::SenseOneCycle(void) {
  noInterrupts();
  DIRECT_WRITE_LOW(sReg, sBit);    // sendPin Register low
  DIRECT_MODE_INPUT(rReg, rBit);   // receivePin to input (pullups are off)
  DIRECT_MODE_OUTPUT(rReg, rBit);  // receivePin to OUTPUT
  DIRECT_WRITE_LOW(rReg, rBit);    // pin is now LOW AND OUTPUT
  delayMicroseconds(10);
  DIRECT_MODE_INPUT(rReg, rBit);  // receivePin to input (pullups are off)
  DIRECT_WRITE_HIGH(sReg, sBit);  // sendPin High
  interrupts();

  while (!DIRECT_READ(rReg, rBit) && (total < CS_Timeout_Millis)) {  // while receive pin is LOW AND total is positive value
    total++;
  }

  if (total > CS_Timeout_Millis) {
    return -2;  //  total variable over timeout
  }

  // set receive pin HIGH briefly to charge up fully - because the while loop above will exit when pin is ~ 2.5V
  noInterrupts();
  DIRECT_WRITE_HIGH(rReg, rBit);
  DIRECT_MODE_OUTPUT(rReg, rBit);  // receivePin to OUTPUT - pin is now HIGH AND OUTPUT
  DIRECT_WRITE_HIGH(rReg, rBit);
  DIRECT_MODE_INPUT(rReg, rBit);  // receivePin to INPUT (pullup is off)
  DIRECT_WRITE_LOW(sReg, sBit);   // sendPin LOW
  interrupts();

#ifdef FIVE_VOLT_TOLERANCE_WORKAROUND
  DIRECT_MODE_OUTPUT(rReg, rBit);
  DIRECT_WRITE_LOW(rReg, rBit);
  delayMicroseconds(10);
  DIRECT_MODE_INPUT(rReg, rBit);  // receivePin to INPUT (pullup is off)
#else
  while (DIRECT_READ(rReg, rBit) && (total < CS_Timeout_Millis)) {  // while receive pin is HIGH  AND total is less than timeout
    total++;
  }
#endif
  //Serial.print("SenseOneCycle(2): ");
  //Serial.println(total);

  if (total >= CS_Timeout_Millis) {
    return -2;  // total variable over timeout
  } else {
    return 1;
  }
}



#define ANT_PIN 3
#define R_PIN 4

int sendPin = R_PIN;
int receivePin = ANT_PIN;


void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  delay(1000);

  Serial.println();
  Serial.println(__FILE__);

  pinMode(sendPin, OUTPUT);    // sendpin to OUTPUT
  pinMode(receivePin, INPUT);  // receivePin to INPUT
  digitalWrite(sendPin, LOW);
}

void loop() {
  // put your main code here, to run repeatedly:
}
