# Frame message definition for CAN
std_msgs/Header header
uint32 id
bool is_extended
bool is_error
bool is_rtr
uint8 dlc
uint8[8] data


