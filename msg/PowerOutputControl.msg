Header header

########################### Defines the state of all power outputs(GoCart V1)######################
# 0: all off
# 1: 3.3V on
# 2: 5V on
# 3: 3.3V and 5V on
# 4: 12V on
# 5: 3.3V and 12V on
# 6: 5V and 12V on
# 7: 3.3V, 5V and 12V on
# 8: V_batt on
# 9: V_batt and 3.3V on
# 10: V_batt and 5V on
# 11: V_batt, 5V and 3.3V on
# 12: V_batt and 12V on
# 13: V_batt, 12V and 3.3V on
# 14: V_batt, 12V and 5V on
# 15: all on
#####################################################################################################

#Disclaimer: DO NOT TURN OFF 5V! 
############################# Defines the state of all power outputs(GoCart V2)######################
#EMERGENCY_SW_CTRL = 0bxxxxxxx1 //active high
#MOTOR_BRAKE       = 0bxxxxxx1x //active high
#5V_ON             = 0bxxxxx0xx //active low
#12V_ON            = 0bxxxx0xxx //active low
#VMOTOR_ON         = 0bxxx0xxxx //active low
#User_Button_LED1  = 0bxx1xxxxx //active high
#User_Button_LED2  = 0bx1xxxxxx //active high
#Reset_Gyro        = 0b0xxxxxxx //active low 
#####################################################################################################

uint8 output_control