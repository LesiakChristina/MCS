
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Decoder -dir "D:/MKC/Lab_1/Decoder/planAhead_run_2" -part xc3s50atq144-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "D:/MKC/Lab_1/Decoder/My2L2Decoder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/MKC/Lab_1/Decoder} }
set_property target_constrs_file "Dec3to7Constraints.ucf" [current_fileset -constrset]
add_files [list {Dec3to7Constraints.ucf}] -fileset [get_property constrset [current_run]]
link_design
