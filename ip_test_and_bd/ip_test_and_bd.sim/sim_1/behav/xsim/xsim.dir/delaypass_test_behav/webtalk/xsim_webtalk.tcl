webtalk_init -webtalk_dir /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.sim/sim_1/behav/xsim/xsim.dir/delaypass_test_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat Mar  7 19:15:40 2020" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2019.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2552052" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "4430b0d2-1b58-4ae7-8a71-b2a876d4204c" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "043782651def4a09883acfd41a1e4115" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "6" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Arch" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Arch Linux" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-8550U CPU @ 1.80GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "1668.761 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "33.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "142 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.03_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "115136_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3419997906 -regid "" -xml /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.sim/sim_1/behav/xsim/xsim.dir/delaypass_test_behav/webtalk/usage_statistics_ext_xsim.xml -html /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.sim/sim_1/behav/xsim/xsim.dir/delaypass_test_behav/webtalk/usage_statistics_ext_xsim.html -wdm /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.sim/sim_1/behav/xsim/xsim.dir/delaypass_test_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
