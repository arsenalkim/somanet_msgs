# Motor States

# somanet board time at the last update in ms
uint16 timestamp
# motor positions left & right in encoder ticks
uint16[] positions
# motor speeds left & right in ticks per ms
int16[] speeds
# motor currents left & right in mA
uint16[] currents
# motor temps left & right in Celcius * 100
float32[] temperatures