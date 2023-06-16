\ Model F-JSSP-SDST-SC-DL-ID
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|0] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 65000 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 65000 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 65000 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 65000 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 65000 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine2_constraint1:
   - 65000 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 65000 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 65000 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage0_constraint5: - 25 y[job_0,_stage_0,_machine_1]
   - 37 y[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 65025 y[job_0,_stage_0,_machine_1] - 37 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -129997
 start_time_job0_stage0_machine2_constraint3:
   - 25 y[job_0,_stage_0,_machine_1] - 65037 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -129997
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -194952
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   + 65000 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -129971
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -194932
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   + 65000 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -129959
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   - 65000 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -194975
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   + 65000 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -129971
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   - 65000 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -194932
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   + 65000 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -129960
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -194952
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   + 65000 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -129964
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -194932
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   + 65000 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -129973
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   - 65000 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -194975
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   + 65000 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -129964
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   - 65000 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -194931
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   + 65000 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -129973
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   - 65000 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -194975
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 y[job_2,_stage_0,_machine_1]
   + 65000 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -129951
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   - 65000 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -194932
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 y[job_2,_stage_0,_machine_2]
   + 65000 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -129931
 start_time_domain_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   - 8 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   >= 0
 start_time_domain_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 8 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   >= 0
 start_time_domain_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   - 8 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   >= 0
 start_time_domain_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 8 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   >= 0
 start_time_domain_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   - 8 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= 0
 start_time_domain_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 8 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= 0
 start_time_domain_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 8 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= 0
 start_time_domain_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 8 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= 0
 R51: - 45 y[job_1,_stage_0,_machine_1] - 65 y[job_1,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] >= 0
 R52: - 45 y[job_1,_stage_0,_machine_1] - 65 y[job_1,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] >= 0
 R53: - 21 y[job_2,_stage_0,_machine_1] - 65 y[job_2,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] >= 0
 R54: - 21 y[job_2,_stage_0,_machine_1] - 65 y[job_2,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] >= 0
 auxiliaryOF_constraint: 32 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 65000 b[job_0,_stage_1,_machine_1]
   >= -64967
 auxiliaryOF_constraint: 32 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 65000 b[job_0,_stage_1,_machine_1]
   <= 33
 auxiliaryOF_constraint: 24 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 65000 b[job_0,_stage_1,_machine_2]
   >= -64967
 auxiliaryOF_constraint: 24 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 65000 b[job_0,_stage_1,_machine_2]
   <= 33
 auxiliaryOF_constraint: 45 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 65000 b[job_1,_stage_0,_machine_1]
   >= -65000
 auxiliaryOF_constraint: 45 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 65000 b[job_1,_stage_0,_machine_1]
   <= 0
 auxiliaryOF_constraint: 65 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 65000 b[job_1,_stage_0,_machine_2]
   >= -65000
 auxiliaryOF_constraint: 65 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 65000 b[job_1,_stage_0,_machine_2]
   <= 0
 auxiliaryOF_constraint: 21 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 65000 b[job_2,_stage_0,_machine_1]
   >= -65000
 auxiliaryOF_constraint: 21 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 65000 b[job_2,_stage_0,_machine_1]
   <= 0
 auxiliaryOF_constraint: 65 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 65000 b[job_2,_stage_0,_machine_2]
   >= -65000
 auxiliaryOF_constraint: 65 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 65000 b[job_2,_stage_0,_machine_2]
   <= 0
 OF_constraint: Z_FO + b[job_0,_stage_1,_machine_1]
   + 9 b[job_0,_stage_1,_machine_2] - 45 b[job_1,_stage_0,_machine_1]
   - 65 b[job_1,_stage_0,_machine_2] - 21 b[job_2,_stage_0,_machine_1]
   - 65 b[job_2,_stage_0,_machine_2] + [
   - startT[job_0,_stage_1,_machine_1] * b[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] * b[job_0,_stage_1,_machine_2]
   - startT[job_1,_stage_0,_machine_1] * b[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] * b[job_1,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] * b[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] * b[job_2,_stage_0,_machine_2] ]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 x[job1|stage1_0|0,_job2|stage2_0|0] x[job1|stage1_0|0,_job2|stage2_0|1]
 x[job1|stage1_0|0,_job2|stage2_1|0] x[job1|stage1_0|0,_job2|stage2_2|0]
 x[job1|stage1_0|1,_job2|stage2_0|0] x[job1|stage1_0|1,_job2|stage2_0|1]
 x[job1|stage1_0|1,_job2|stage2_1|0] x[job1|stage1_0|1,_job2|stage2_2|0]
 x[job1|stage1_1|0,_job2|stage2_0|0] x[job1|stage1_1|0,_job2|stage2_0|1]
 x[job1|stage1_1|0,_job2|stage2_1|0] x[job1|stage1_1|0,_job2|stage2_2|0]
 x[job1|stage1_2|0,_job2|stage2_0|0] x[job1|stage1_2|0,_job2|stage2_0|1]
 x[job1|stage1_2|0,_job2|stage2_1|0] x[job1|stage1_2|0,_job2|stage2_2|0]
 b[job_0,_stage_1,_machine_1] b[job_0,_stage_1,_machine_2]
 b[job_1,_stage_0,_machine_1] b[job_1,_stage_0,_machine_2]
 b[job_2,_stage_0,_machine_1] b[job_2,_stage_0,_machine_2]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_0,_machine_2]
 startT[job_0,_stage_1,_machine_1] startT[job_0,_stage_1,_machine_2]
 startT[job_1,_stage_0,_machine_1] startT[job_1,_stage_0,_machine_2]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_0,_machine_2] Z_FO
End
