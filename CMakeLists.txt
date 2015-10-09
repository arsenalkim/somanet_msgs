cmake_minimum_required(VERSION 2.8.3)
project(somanet_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation
                                        std_msgs)

add_message_files(FILES BuzzerMelody.msg
                        ErrorStates.msg
                        Info.msg
                        MotorControllerStates.msg
                        MotorStates.msg
                        PowerOutputControl.msg
                        SensorStatesV2.msg
                        SensorStatesV1.msg
                        SetMotorSpeeds.msg
                        LED.msg
                        LEDMap.msg
                        SmartBatteryStatus.msg
                        SensorControl.msg
                        ButtonsLedsStates.msg
                        )

generate_messages(DEPENDENCIES std_msgs)

catkin_package(CATKIN_DEPENDS message_runtime std_msgs)
