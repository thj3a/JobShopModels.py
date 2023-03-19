\ Model hybrid
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_1]
   + y[job_2,_stage_1,_machine_2] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine2_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine1_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   <= 0
 start_time_job2_stage1_machine2_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage0_machine2_constraint2:
   - 43 y[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage0_machine2_constraint2:
   - 63 y[job_1,_stage_0,_machine_1] - 53 y[job_1,_stage_0,_machine_2]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job2_stage0_machine2_constraint2:
   - 125 y[job_2,_stage_0,_machine_1] - 135 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_2]
   >= 0
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999937e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999957e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999875e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999957e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999957e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999957e+06
 precedence_between_0,1_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999937e+06
 precedence_between_0,1_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_0,1_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.999947e+06
 precedence_between_0,1_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999905e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999927e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999905e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999875e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999865e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999905e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999957e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999913e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999939e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999905e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999875e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999937e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999865e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999947e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999957e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999937e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999939e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999947e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999865e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999927e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999939e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999927e+06
 max_contraint: - 87 y[job_0,_stage_1,_machine_1]
   - 95 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] + C_max >= 0
 max_contraint: - 73 y[job_1,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_2] + C_max >= 0
 max_contraint: - 43 y[job_2,_stage_1,_machine_1]
   - 61 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_1,_machine_2] + C_max >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_1,_machine_2] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_2] y[job_1,_stage_1,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_1] y[job_2,_stage_1,_machine_2]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
End
