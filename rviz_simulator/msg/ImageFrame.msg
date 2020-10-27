std_msgs/Header header

# world_T_cam of current image frame
# rotation is in rodrigues format
float32[3] rotation
#translation as x,y,z
float32[3] translation

TagDetection[] detections
