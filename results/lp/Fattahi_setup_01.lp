\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Z_FO
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_1]
   + y[job_1,_stage_1,_machine_2] = 1
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
 start_time_job1_stage1_machine1_constraint1:
   - 65000 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 65000 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage0_machine2_constraint2:
   - 25 y[job_0,_stage_0,_machine_1] - 37 y[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= 0
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
 start_time_job1_stage0_machine2_constraint2:
   - 45 y[job_1,_stage_0,_machine_1] - 65 y[job_1,_stage_0,_machine_2]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage0_machine1_constraint3:
   - 65045 y[job_1,_stage_0,_machine_1] - 65 y[job_1,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= -129996
 start_time_job1_stage0_machine2_constraint3:
   - 45 y[job_1,_stage_0,_machine_1] - 65065 y[job_1,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= -129996
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -194952
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   + 65000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -129971
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -194932
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   + 65000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -129959
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_1,_machine_1]
   - 65000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -194975
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_1]
   - 65000 y[job_1,_stage_1,_machine_1]
   + 65000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -129971
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_2]
   - 65000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -194932
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_0,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_2]
   + 65000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -129960
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   - 65000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -194952
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_0,_machine_1]
   + 65000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -129964
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   - 65000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -194932
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_0,_machine_2]
   + 65000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -129973
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_1,_machine_1]
   - 65000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -194975
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_1]
   - 65000 y[job_1,_stage_1,_machine_1]
   + 65000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -129964
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_2]
   - 65000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -194931
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 65000 y[job_0,_stage_1,_machine_2]
   - 65000 y[job_1,_stage_1,_machine_2]
   + 65000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -129973
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 positive_start_time_job1_stage1_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 max_contraint: - 32 y[job_0,_stage_1,_machine_1]
   - 24 y[job_0,_stage_1,_machine_2] - 21 y[job_1,_stage_1,_machine_1]
   - 65 y[job_1,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] + Z_FO = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_2]
 y[job_1,_stage_1,_machine_1] y[job_1,_stage_1,_machine_2]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_0,_machine_2]
 startT[job_0,_stage_1,_machine_1] startT[job_0,_stage_1,_machine_2]
 startT[job_1,_stage_0,_machine_1] startT[job_1,_stage_0,_machine_2]
 startT[job_1,_stage_1,_machine_1] startT[job_1,_stage_1,_machine_2] Z_FO
End
