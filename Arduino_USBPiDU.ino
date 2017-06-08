// Arduino USB Power Distribution Unit
// Kenneth Finnegan, 2017

// USB power switch which gives you the ability to switch
// on and off individual slave USB ports

// Serial syntax is [+,-][PORT NUMBER]:
//  +1 (turn on port one)
//  -3 (turn off port three)
//  +1+2+3 (turn on the first three ports)

// The five USB ports are mapped to digital outputs 13-9

void setup() {
  Serial.begin(9600);

  pinMode(13, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(10, OUTPUT);
  pinMode( 9, OUTPUT);
}

void loop() {
  if (Serial.available() > 1) {
    char command = Serial.read();
    if (command != '+' && command != '-') {
      // We aren't at the beginning of a command
      return;
    }
    char port = Serial.read();
    if (port < '1' || port > '5') {
      // User entered an invalid port identity
      return;
    }

    int portnum = 14 - (port - '0');
    if (command == '+') {
      digitalWrite(portnum, HIGH);
    } else if (command == '-') {
      digitalWrite(portnum, LOW);
    }
  }
}
