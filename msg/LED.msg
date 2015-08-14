Header header

# Pre-defined LED display to be displayed on the neopixel display.
# 0-2: No display       battery status irrelevant to display.
# 16-18: Error          battery status irrelevant to display.
# 32-34: Notification   battery status irrelevant to display.
# 48-50: Turn Right     48: turn right/low batt     49: turn right/mid batt      50:turn right/full batt
# 64-66: Standby        64: standby/low batt        65: standby/mid batt         66:standby/full batt 
# 80-82: Turn Left      80: turn left/low batt      81: turn left/mid batt       82:turn left/full batt 
# 96-98: Move Straight  96: move straight/low batt  97: move straight/mid batt   98:move straight/full batt

# Battery Status
uint8 BATT_LOW  = 0
uint8 BATT_MID  = 1
uint8 BATT_HIGH = 2

# Charging source
uint8 NO_DISPLAY = 0
uint8 ERROR = 1
uint8 NOTIFICATION = 2
uint8 TURN_RIGHT = 3
uint8 STANDBY = 4
uint8 TURN_LEFT = 5
uint8 MOVE_STRAIGHT = 6
 
#how to use constants example: 
#(STANDBY << 4)|BAT_LOW =  64
#(STANDBY << 4)|BAT_MID =  65
#(STANDBY << 4)|BAT_HIGH = 66
#

uint8 led_task_id
