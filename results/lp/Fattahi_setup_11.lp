\ Model hybrid
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] + y[job_0,_stage_0,_machine_3] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_4]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_4]
   + y[job_0,_stage_2,_machine_5] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_3] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_3]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_5]
   + y[job_1,_stage_2,_machine_6] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_3]
   + y[job_2,_stage_1,_machine_4] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_4]
   + y[job_2,_stage_2,_machine_5] + y[job_2,_stage_2,_machine_6] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_1]
   + y[job_3,_stage_0,_machine_2] = 1
 assignment_job3_stage1_constraint: y[job_3,_stage_1,_machine_5] = 1
 assignment_job3_stage2_constraint: y[job_3,_stage_2,_machine_4]
   + y[job_3,_stage_2,_machine_6] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_2]
   + y[job_4,_stage_0,_machine_3] + y[job_4,_stage_0,_machine_1] = 1
 assignment_job4_stage1_constraint: y[job_4,_stage_1,_machine_3]
   + y[job_4,_stage_1,_machine_4] + y[job_4,_stage_1,_machine_5] = 1
 assignment_job4_stage2_constraint: y[job_4,_stage_2,_machine_5]
   + y[job_4,_stage_2,_machine_6] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage0_machine3_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_3] + startT[job_0,_stage_0,_machine_3]
   <= 0
 start_time_job0_stage1_machine4_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_4]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage2_machine4_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_4]
   <= 0
 start_time_job0_stage2_machine5_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_5] + startT[job_0,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine3_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   <= 0
 start_time_job1_stage1_machine3_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_3]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage2_machine5_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage2_machine6_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_6] + startT[job_1,_stage_2,_machine_6]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine3_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   <= 0
 start_time_job2_stage1_machine4_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   <= 0
 start_time_job2_stage2_machine4_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   <= 0
 start_time_job2_stage2_machine5_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   <= 0
 start_time_job2_stage2_machine6_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   <= 0
 start_time_job3_stage0_machine1_constraint1:
   - 1e+06 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   <= 0
 start_time_job3_stage0_machine2_constraint1:
   - 1e+06 y[job_3,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   <= 0
 start_time_job3_stage1_machine5_constraint1:
   - 1e+06 y[job_3,_stage_1,_machine_5] + startT[job_3,_stage_1,_machine_5]
   <= 0
 start_time_job3_stage2_machine4_constraint1:
   - 1e+06 y[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   <= 0
 start_time_job3_stage2_machine6_constraint1:
   - 1e+06 y[job_3,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   <= 0
 start_time_job4_stage0_machine2_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   <= 0
 start_time_job4_stage0_machine3_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   <= 0
 start_time_job4_stage0_machine1_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   <= 0
 start_time_job4_stage1_machine3_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   <= 0
 start_time_job4_stage1_machine4_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   <= 0
 start_time_job4_stage1_machine5_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   <= 0
 start_time_job4_stage2_machine5_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   <= 0
 start_time_job4_stage2_machine6_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   <= 0
 start_time_job0_stage0_machine6_constraint2:
   - 147 y[job_0,_stage_0,_machine_1] - 123 y[job_0,_stage_0,_machine_2]
   - 145 y[job_0,_stage_0,_machine_3] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_2]
   >= 0
 start_time_job0_stage1_machine6_constraint2:
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - startT[job_0,_stage_1,_machine_4] - startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   >= 0
 start_time_job1_stage0_machine6_constraint2:
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage1_machine6_constraint2:
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_3] - startT[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_6]
   >= 0
 start_time_job2_stage0_machine6_constraint2:
   - 87 y[job_2,_stage_0,_machine_1] - 62 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_4]
   >= 0
 start_time_job2_stage1_machine6_constraint2:
   - 180 y[job_2,_stage_1,_machine_3] - 105 y[job_2,_stage_1,_machine_4]
   - startT[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_4]
   + startT[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_5]
   + startT[job_2,_stage_2,_machine_6] >= 0
 start_time_job3_stage0_machine6_constraint2:
   - 87 y[job_3,_stage_0,_machine_1] - 65 y[job_3,_stage_0,_machine_2]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_2]
   + startT[job_3,_stage_1,_machine_5] >= 0
 start_time_job3_stage1_machine6_constraint2:
   - 173 y[job_3,_stage_1,_machine_5] - startT[job_3,_stage_1,_machine_5]
   + startT[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_6]
   >= 0
 start_time_job4_stage0_machine6_constraint2:
   - 123 y[job_4,_stage_0,_machine_2] - 145 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_2]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_4]
   + startT[job_4,_stage_1,_machine_5] >= 0
 start_time_job4_stage1_machine6_constraint2:
   - 86 y[job_4,_stage_1,_machine_3] - 65 y[job_4,_stage_1,_machine_4]
   - 47 y[job_4,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_3]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   >= 0
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999786e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999853e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999934e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   >= -2.999913e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999853e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999853e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999853e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_0,0_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999914e+06
 precedence_between_0,0_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999934e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999895e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.99981e+06
 precedence_between_0,1_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_0,1_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_0,1_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_0,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_5]
   >= -2.999822e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999895e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.99981e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.9999e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_0,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_0,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_0,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999914e+06
 precedence_between_1,0_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_1,1_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999914e+06
 precedence_between_1,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.9999e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_6]
   >= -2.999847e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_1,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999864e+06
 precedence_between_1,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,1_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   + startT[job_2,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_2,1_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   - startT[job_2,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_2,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999914e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999895e+06
 precedence_between_2,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_2,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999864e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_3,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_3,1_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_3,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_3,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999864e+06
 max_contraint: - 150 y[job_0,_stage_2,_machine_4]
   - 160 y[job_0,_stage_2,_machine_5] - startT[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_2,_machine_5] + C_max >= 0
 max_contraint: - 178 y[job_1,_stage_2,_machine_5]
   - 95 y[job_1,_stage_2,_machine_6] - startT[job_1,_stage_2,_machine_5]
   - startT[job_1,_stage_2,_machine_6] + C_max >= 0
 max_contraint: - 190 y[job_2,_stage_2,_machine_4]
   - 100 y[job_2,_stage_2,_machine_5] - 153 y[job_2,_stage_2,_machine_6]
   - startT[job_2,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_5]
   - startT[job_2,_stage_2,_machine_6] + C_max >= 0
 max_contraint: - 145 y[job_3,_stage_2,_machine_4]
   - 136 y[job_3,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_4]
   - startT[job_3,_stage_2,_machine_6] + C_max >= 0
 max_contraint: - 110 y[job_4,_stage_2,_machine_5]
   - 85 y[job_4,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_5]
   - startT[job_4,_stage_2,_machine_6] + C_max >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_0,_machine_3] y[job_0,_stage_1,_machine_4]
 y[job_0,_stage_1,_machine_2] y[job_0,_stage_2,_machine_4]
 y[job_0,_stage_2,_machine_5] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_3] y[job_1,_stage_1,_machine_3]
 y[job_1,_stage_1,_machine_2] y[job_1,_stage_2,_machine_5]
 y[job_1,_stage_2,_machine_6] y[job_2,_stage_0,_machine_1]
 y[job_2,_stage_0,_machine_2] y[job_2,_stage_1,_machine_3]
 y[job_2,_stage_1,_machine_4] y[job_2,_stage_2,_machine_4]
 y[job_2,_stage_2,_machine_5] y[job_2,_stage_2,_machine_6]
 y[job_3,_stage_0,_machine_1] y[job_3,_stage_0,_machine_2]
 y[job_3,_stage_1,_machine_5] y[job_3,_stage_2,_machine_4]
 y[job_3,_stage_2,_machine_6] y[job_4,_stage_0,_machine_2]
 y[job_4,_stage_0,_machine_3] y[job_4,_stage_0,_machine_1]
 y[job_4,_stage_1,_machine_3] y[job_4,_stage_1,_machine_4]
 y[job_4,_stage_1,_machine_5] y[job_4,_stage_2,_machine_5]
 y[job_4,_stage_2,_machine_6]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
End
