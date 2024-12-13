# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Warre\lab_6.2\workspace\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Warre\lab_6.2\workspace\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {C:\Users\Warre\lab_6.2\mb_usb_hdmi_top.xsa}\
-out {C:/Users/Warre/lab_6.2/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top (1).xsa}
platform generate -domains 
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top (1).xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/ECE385-main/ECE385-main/lab_6.2/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/Downloads/mb_usb_hdmi_top (1).xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/lab_6.2/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_final_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/finalcock.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/Downloads/Final_project/Final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/OneDrive/Documents/GitHub/ECE385/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/OneDrive/Documents/GitHub/ECE385/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/OneDrive/Documents/GitHub/ECE385/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/OneDrive/Documents/GitHub/ECE385/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/OneDrive/Documents/GitHub/ECE385/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/Downloads/Final_project/Final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/Warre/fireboy_watergirl_final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
