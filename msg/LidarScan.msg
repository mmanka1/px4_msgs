#Lidar related data for analyzing sensor output and obstacle avoidance

uint64 timestamp	# time since system start (microseconds)

float32[4] distances    # Distances measured from each lidar sensor (in m) - index 0 corresponds to the distance measured from the front-facing sensor, index 1 corresponds to the right-facing sensor, index 2 corresponds to the back-facing sensor, index 3 corresponds to the left-facing sensor
float32 min_distance	# Minimum distance the sensor can measure (in m)
float32 max_distance	# Maximum distance the sensor can measure (in m)
float32 x
float32 y
float32 z
float32 brightness
