# Sensor States

# TODO
uint8 bumpers
# PSD front_left, front_centre, front_right,back_left, back_centre, back_right, 
uint16[] psds_bottom

# PSD front 1 - 7
#uint16[] psds_front

#PSDs  horizontal_1, horizontal_2
uint16[] psd_horizontal_rear
uint16[] psd_horizontal_left
uint16[] psd_horizontal_right


#PSDs Vertical
uint16[] psd_vertical_front_left
uint16[] psd_vertical_front_right
uint16[] psd_vertical_rear_left
uint16[] psd_vertical_rear_right


# Sonars left, centre, right
uint16[] sonars_ring_front
uint16[] sonars_ring_left
uint16[] sonars_ring_right
uint16[] sonars_ring_back

uint16[] sonars_head_top
uint16[] sonars_head_bottom

# Gyro angle & rate
int16[] gyro

# Inclinometer   accel_x, accel_y, temp
float32[] inclinometer

# Battery voltage & current
uint16[] battery
# 3.3V, 5V, 12V, V_batt - on/off (1/0)
uint8[] power_control

float32 load_cell

uint8 buttons