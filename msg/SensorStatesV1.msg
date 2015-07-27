# Sensor States

# TODO
uint8 bumpers
# PSD left, centre, right
uint16[] psds_bottom
# PSD front 1 - 7
uint16[] psds_front
# Sonars left, centre, right
uint16[] sonars
# Gyro angle & rate
int16[] gyro
# Battery voltage & current
uint16[] battery
# 3.3V, 5V, 12V, V_batt - on/off (1/0)
uint8[] power_control