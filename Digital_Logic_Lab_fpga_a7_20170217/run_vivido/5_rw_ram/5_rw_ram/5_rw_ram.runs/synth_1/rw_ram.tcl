# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/innovril/digital_logic_lab/run_vivido/5_rw_ram/5_rw_ram/5_rw_ram.cache/wt [current_project]
set_property parent.project_path /home/innovril/digital_logic_lab/run_vivido/5_rw_ram/5_rw_ram/5_rw_ram.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib /home/innovril/digital_logic_lab/run_vivido/5_rw_ram/rw_ram.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/innovril/digital_logic_lab/run_vivido/5_rw_ram/rw_ram.xdc
set_property used_in_implementation false [get_files /home/innovril/digital_logic_lab/run_vivido/5_rw_ram/rw_ram.xdc]


synth_design -top rw_ram -part xc7a200tfbg676-2


write_checkpoint -force -noxdef rw_ram.dcp

catch { report_utilization -file rw_ram_utilization_synth.rpt -pb rw_ram_utilization_synth.pb }
