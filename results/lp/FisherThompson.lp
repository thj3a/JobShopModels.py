\ Model hybrid
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_3] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_2] = 1
 assignment_job0_stage3_constraint: y[job_0,_stage_3,_machine_4] = 1
 assignment_job0_stage4_constraint: y[job_0,_stage_4,_machine_6] = 1
 assignment_job0_stage5_constraint: y[job_0,_stage_5,_machine_5] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_3] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_5] = 1
 assignment_job1_stage3_constraint: y[job_1,_stage_3,_machine_6] = 1
 assignment_job1_stage4_constraint: y[job_1,_stage_4,_machine_1] = 1
 assignment_job1_stage5_constraint: y[job_1,_stage_5,_machine_4] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_3] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_4] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_6] = 1
 assignment_job2_stage3_constraint: y[job_2,_stage_3,_machine_1] = 1
 assignment_job2_stage4_constraint: y[job_2,_stage_4,_machine_2] = 1
 assignment_job2_stage5_constraint: y[job_2,_stage_5,_machine_5] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_2] = 1
 assignment_job3_stage1_constraint: y[job_3,_stage_1,_machine_1] = 1
 assignment_job3_stage2_constraint: y[job_3,_stage_2,_machine_3] = 1
 assignment_job3_stage3_constraint: y[job_3,_stage_3,_machine_4] = 1
 assignment_job3_stage4_constraint: y[job_3,_stage_4,_machine_5] = 1
 assignment_job3_stage5_constraint: y[job_3,_stage_5,_machine_6] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_3] = 1
 assignment_job4_stage1_constraint: y[job_4,_stage_1,_machine_2] = 1
 assignment_job4_stage2_constraint: y[job_4,_stage_2,_machine_5] = 1
 assignment_job4_stage3_constraint: y[job_4,_stage_3,_machine_6] = 1
 assignment_job4_stage4_constraint: y[job_4,_stage_4,_machine_1] = 1
 assignment_job4_stage5_constraint: y[job_4,_stage_5,_machine_4] = 1
 assignment_job5_stage0_constraint: y[job_5,_stage_0,_machine_2] = 1
 assignment_job5_stage1_constraint: y[job_5,_stage_1,_machine_4] = 1
 assignment_job5_stage2_constraint: y[job_5,_stage_2,_machine_6] = 1
 assignment_job5_stage3_constraint: y[job_5,_stage_3,_machine_1] = 1
 assignment_job5_stage4_constraint: y[job_5,_stage_4,_machine_5] = 1
 assignment_job5_stage5_constraint: y[job_5,_stage_5,_machine_3] = 1
 start_time_job0_stage0_machine3_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_3] + startT[job_0,_stage_0,_machine_3]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage2_machine2_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_2] + startT[job_0,_stage_2,_machine_2]
   <= 0
 start_time_job0_stage3_machine4_constraint1:
   - 1e+06 y[job_0,_stage_3,_machine_4] + startT[job_0,_stage_3,_machine_4]
   <= 0
 start_time_job0_stage4_machine6_constraint1:
   - 1e+06 y[job_0,_stage_4,_machine_6] + startT[job_0,_stage_4,_machine_6]
   <= 0
 start_time_job0_stage5_machine5_constraint1:
   - 1e+06 y[job_0,_stage_5,_machine_5] + startT[job_0,_stage_5,_machine_5]
   <= 0
 start_time_job1_stage0_machine2_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   <= 0
 start_time_job1_stage1_machine3_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_3]
   <= 0
 start_time_job1_stage2_machine5_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage3_machine6_constraint1:
   - 1e+06 y[job_1,_stage_3,_machine_6] + startT[job_1,_stage_3,_machine_6]
   <= 0
 start_time_job1_stage4_machine1_constraint1:
   - 1e+06 y[job_1,_stage_4,_machine_1] + startT[job_1,_stage_4,_machine_1]
   <= 0
 start_time_job1_stage5_machine4_constraint1:
   - 1e+06 y[job_1,_stage_5,_machine_4] + startT[job_1,_stage_5,_machine_4]
   <= 0
 start_time_job2_stage0_machine3_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_3] + startT[job_2,_stage_0,_machine_3]
   <= 0
 start_time_job2_stage1_machine4_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   <= 0
 start_time_job2_stage2_machine6_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   <= 0
 start_time_job2_stage3_machine1_constraint1:
   - 1e+06 y[job_2,_stage_3,_machine_1] + startT[job_2,_stage_3,_machine_1]
   <= 0
 start_time_job2_stage4_machine2_constraint1:
   - 1e+06 y[job_2,_stage_4,_machine_2] + startT[job_2,_stage_4,_machine_2]
   <= 0
 start_time_job2_stage5_machine5_constraint1:
   - 1e+06 y[job_2,_stage_5,_machine_5] + startT[job_2,_stage_5,_machine_5]
   <= 0
 start_time_job3_stage0_machine2_constraint1:
   - 1e+06 y[job_3,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   <= 0
 start_time_job3_stage1_machine1_constraint1:
   - 1e+06 y[job_3,_stage_1,_machine_1] + startT[job_3,_stage_1,_machine_1]
   <= 0
 start_time_job3_stage2_machine3_constraint1:
   - 1e+06 y[job_3,_stage_2,_machine_3] + startT[job_3,_stage_2,_machine_3]
   <= 0
 start_time_job3_stage3_machine4_constraint1:
   - 1e+06 y[job_3,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   <= 0
 start_time_job3_stage4_machine5_constraint1:
   - 1e+06 y[job_3,_stage_4,_machine_5] + startT[job_3,_stage_4,_machine_5]
   <= 0
 start_time_job3_stage5_machine6_constraint1:
   - 1e+06 y[job_3,_stage_5,_machine_6] + startT[job_3,_stage_5,_machine_6]
   <= 0
 start_time_job4_stage0_machine3_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   <= 0
 start_time_job4_stage1_machine2_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_2] + startT[job_4,_stage_1,_machine_2]
   <= 0
 start_time_job4_stage2_machine5_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   <= 0
 start_time_job4_stage3_machine6_constraint1:
   - 1e+06 y[job_4,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   <= 0
 start_time_job4_stage4_machine1_constraint1:
   - 1e+06 y[job_4,_stage_4,_machine_1] + startT[job_4,_stage_4,_machine_1]
   <= 0
 start_time_job4_stage5_machine4_constraint1:
   - 1e+06 y[job_4,_stage_5,_machine_4] + startT[job_4,_stage_5,_machine_4]
   <= 0
 start_time_job5_stage0_machine2_constraint1:
   - 1e+06 y[job_5,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   <= 0
 start_time_job5_stage1_machine4_constraint1:
   - 1e+06 y[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   <= 0
 start_time_job5_stage2_machine6_constraint1:
   - 1e+06 y[job_5,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   <= 0
 start_time_job5_stage3_machine1_constraint1:
   - 1e+06 y[job_5,_stage_3,_machine_1] + startT[job_5,_stage_3,_machine_1]
   <= 0
 start_time_job5_stage4_machine5_constraint1:
   - 1e+06 y[job_5,_stage_4,_machine_5] + startT[job_5,_stage_4,_machine_5]
   <= 0
 start_time_job5_stage5_machine3_constraint1:
   - 1e+06 y[job_5,_stage_5,_machine_3] + startT[job_5,_stage_5,_machine_3]
   <= 0
 start_time_job0_stage0_machine3_constraint2:
   - y[job_0,_stage_0,_machine_3] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_1] >= 0
 start_time_job0_stage1_machine3_constraint2:
   - 3 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_2,_machine_2] >= 0
 start_time_job0_stage2_machine3_constraint2:
   - 6 y[job_0,_stage_2,_machine_2] - startT[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_3,_machine_4] >= 0
 start_time_job0_stage3_machine3_constraint2:
   - 7 y[job_0,_stage_3,_machine_4] - startT[job_0,_stage_3,_machine_4]
   + startT[job_0,_stage_4,_machine_6] >= 0
 start_time_job0_stage4_machine3_constraint2:
   - 3 y[job_0,_stage_4,_machine_6] - startT[job_0,_stage_4,_machine_6]
   + startT[job_0,_stage_5,_machine_5] >= 0
 start_time_job1_stage0_machine3_constraint2:
   - 8 y[job_1,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_3] >= 0
 start_time_job1_stage1_machine3_constraint2:
   - 5 y[job_1,_stage_1,_machine_3] - startT[job_1,_stage_1,_machine_3]
   + startT[job_1,_stage_2,_machine_5] >= 0
 start_time_job1_stage2_machine3_constraint2:
   - 10 y[job_1,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_5]
   + startT[job_1,_stage_3,_machine_6] >= 0
 start_time_job1_stage3_machine3_constraint2:
   - 10 y[job_1,_stage_3,_machine_6] - startT[job_1,_stage_3,_machine_6]
   + startT[job_1,_stage_4,_machine_1] >= 0
 start_time_job1_stage4_machine3_constraint2:
   - 10 y[job_1,_stage_4,_machine_1] - startT[job_1,_stage_4,_machine_1]
   + startT[job_1,_stage_5,_machine_4] >= 0
 start_time_job2_stage0_machine3_constraint2:
   - 5 y[job_2,_stage_0,_machine_3] - startT[job_2,_stage_0,_machine_3]
   + startT[job_2,_stage_1,_machine_4] >= 0
 start_time_job2_stage1_machine3_constraint2:
   - 4 y[job_2,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   + startT[job_2,_stage_2,_machine_6] >= 0
 start_time_job2_stage2_machine3_constraint2:
   - 8 y[job_2,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_6]
   + startT[job_2,_stage_3,_machine_1] >= 0
 start_time_job2_stage3_machine3_constraint2:
   - 9 y[job_2,_stage_3,_machine_1] - startT[job_2,_stage_3,_machine_1]
   + startT[job_2,_stage_4,_machine_2] >= 0
 start_time_job2_stage4_machine3_constraint2:
   - y[job_2,_stage_4,_machine_2] - startT[job_2,_stage_4,_machine_2]
   + startT[job_2,_stage_5,_machine_5] >= 0
 start_time_job3_stage0_machine3_constraint2:
   - 5 y[job_3,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   + startT[job_3,_stage_1,_machine_1] >= 0
 start_time_job3_stage1_machine3_constraint2:
   - 5 y[job_3,_stage_1,_machine_1] - startT[job_3,_stage_1,_machine_1]
   + startT[job_3,_stage_2,_machine_3] >= 0
 start_time_job3_stage2_machine3_constraint2:
   - 5 y[job_3,_stage_2,_machine_3] - startT[job_3,_stage_2,_machine_3]
   + startT[job_3,_stage_3,_machine_4] >= 0
 start_time_job3_stage3_machine3_constraint2:
   - 3 y[job_3,_stage_3,_machine_4] - startT[job_3,_stage_3,_machine_4]
   + startT[job_3,_stage_4,_machine_5] >= 0
 start_time_job3_stage4_machine3_constraint2:
   - 8 y[job_3,_stage_4,_machine_5] - startT[job_3,_stage_4,_machine_5]
   + startT[job_3,_stage_5,_machine_6] >= 0
 start_time_job4_stage0_machine3_constraint2:
   - 9 y[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   + startT[job_4,_stage_1,_machine_2] >= 0
 start_time_job4_stage1_machine3_constraint2:
   - 3 y[job_4,_stage_1,_machine_2] - startT[job_4,_stage_1,_machine_2]
   + startT[job_4,_stage_2,_machine_5] >= 0
 start_time_job4_stage2_machine3_constraint2:
   - 5 y[job_4,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   + startT[job_4,_stage_3,_machine_6] >= 0
 start_time_job4_stage3_machine3_constraint2:
   - 4 y[job_4,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   + startT[job_4,_stage_4,_machine_1] >= 0
 start_time_job4_stage4_machine3_constraint2:
   - 3 y[job_4,_stage_4,_machine_1] - startT[job_4,_stage_4,_machine_1]
   + startT[job_4,_stage_5,_machine_4] >= 0
 start_time_job5_stage0_machine3_constraint2:
   - 3 y[job_5,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   + startT[job_5,_stage_1,_machine_4] >= 0
 start_time_job5_stage1_machine3_constraint2:
   - 3 y[job_5,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   + startT[job_5,_stage_2,_machine_6] >= 0
 start_time_job5_stage2_machine3_constraint2:
   - 9 y[job_5,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   + startT[job_5,_stage_3,_machine_1] >= 0
 start_time_job5_stage3_machine3_constraint2:
   - 10 y[job_5,_stage_3,_machine_1] - startT[job_5,_stage_3,_machine_1]
   + startT[job_5,_stage_4,_machine_5] >= 0
 start_time_job5_stage4_machine3_constraint2:
   - 4 y[job_5,_stage_4,_machine_5] - startT[job_5,_stage_4,_machine_5]
   + startT[job_5,_stage_5,_machine_3] >= 0
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   >= -2.999995e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   >= -1.999999e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_2,_stage_0,_machine_3]
   >= -2.999995e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_2,_stage_0,_machine_3]
   >= -1.999999e+06
 precedence_between_0,0_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|2]
   + startT[job_0,_stage_0,_machine_3] - startT[job_3,_stage_2,_machine_3]
   >= -2.999995e+06
 precedence_between_0,0_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|2]
   - startT[job_0,_stage_0,_machine_3] + startT[job_3,_stage_2,_machine_3]
   >= -1.999999e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999991e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999e+06
 precedence_between_0,0_and_5,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|5]
   + startT[job_0,_stage_0,_machine_3] - startT[job_5,_stage_5,_machine_3]
   >= -2.999999e+06
 precedence_between_0,0_and_5,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|5]
   - startT[job_0,_stage_0,_machine_3] + startT[job_5,_stage_5,_machine_3]
   >= -1.999999e+06
 precedence_between_0,1_and_1,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|4]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_4,_machine_1]
   >= -2.99999e+06
 precedence_between_0,1_and_1,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_1,_stage_4,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|4]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_4,_machine_1]
   >= -1.999997e+06
 precedence_between_0,1_and_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|3]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_3,_machine_1]
   >= -2.999991e+06
 precedence_between_0,1_and_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_2,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|3]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_3,_machine_1]
   >= -1.999997e+06
 precedence_between_0,1_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_3,_stage_1,_machine_1]
   >= -2.999995e+06
 precedence_between_0,1_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_3,_stage_1,_machine_1]
   >= -1.999997e+06
 precedence_between_0,1_and_4,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|4]
   + startT[job_0,_stage_1,_machine_1] - startT[job_4,_stage_4,_machine_1]
   >= -2.999997e+06
 precedence_between_0,1_and_4,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|4]
   - startT[job_0,_stage_1,_machine_1] + startT[job_4,_stage_4,_machine_1]
   >= -1.999997e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_5|3]
   + startT[job_0,_stage_1,_machine_1] - startT[job_5,_stage_3,_machine_1]
   >= -2.99999e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|1,_job2|stage2_5|3]
   - startT[job_0,_stage_1,_machine_1] + startT[job_5,_stage_3,_machine_1]
   >= -1.999997e+06
 precedence_between_0,2_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_1|0]
   + startT[job_0,_stage_2,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.999992e+06
 precedence_between_0,2_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_1,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_1|0]
   - startT[job_0,_stage_2,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999994e+06
 precedence_between_0,2_and_2,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_2|4]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_4,_machine_2]
   >= -2.999999e+06
 precedence_between_0,2_and_2,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_2,_stage_4,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_2|4]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_4,_machine_2]
   >= -1.999994e+06
 precedence_between_0,2_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_3|0]
   + startT[job_0,_stage_2,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999995e+06
 precedence_between_0,2_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_3|0]
   - startT[job_0,_stage_2,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999994e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_2] - startT[job_4,_stage_1,_machine_2]
   >= -2.999997e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_2] + startT[job_4,_stage_1,_machine_2]
   >= -1.999994e+06
 precedence_between_0,2_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_5|0]
   + startT[job_0,_stage_2,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999997e+06
 precedence_between_0,2_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|2,_job2|stage2_5|0]
   - startT[job_0,_stage_2,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999994e+06
 precedence_between_0,3_and_1,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|5]
   + startT[job_0,_stage_3,_machine_4] - startT[job_1,_stage_5,_machine_4]
   >= -2.999996e+06
 precedence_between_0,3_and_1,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_1,_stage_5,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|5]
   - startT[job_0,_stage_3,_machine_4] + startT[job_1,_stage_5,_machine_4]
   >= -1.999993e+06
 precedence_between_0,3_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|1]
   + startT[job_0,_stage_3,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999996e+06
 precedence_between_0,3_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|1]
   - startT[job_0,_stage_3,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.999993e+06
 precedence_between_0,3_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   + startT[job_0,_stage_3,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -2.999997e+06
 precedence_between_0,3_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   - startT[job_0,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -1.999993e+06
 precedence_between_0,3_and_4,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|5]
   + startT[job_0,_stage_3,_machine_4] - startT[job_4,_stage_5,_machine_4]
   >= -2.999999e+06
 precedence_between_0,3_and_4,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|5]
   - startT[job_0,_stage_3,_machine_4] + startT[job_4,_stage_5,_machine_4]
   >= -1.999993e+06
 precedence_between_0,3_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_5|1]
   + startT[job_0,_stage_3,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999997e+06
 precedence_between_0,3_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_5|1]
   - startT[job_0,_stage_3,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999993e+06
 precedence_between_0,4_and_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_1|3]
   + startT[job_0,_stage_4,_machine_6] - startT[job_1,_stage_3,_machine_6]
   >= -2.99999e+06
 precedence_between_0,4_and_1,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_1,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_1|3]
   - startT[job_0,_stage_4,_machine_6] + startT[job_1,_stage_3,_machine_6]
   >= -1.999997e+06
 precedence_between_0,4_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_2|2]
   + startT[job_0,_stage_4,_machine_6] - startT[job_2,_stage_2,_machine_6]
   >= -2.999992e+06
 precedence_between_0,4_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_2|2]
   - startT[job_0,_stage_4,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.999997e+06
 precedence_between_0,4_and_3,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_3|5]
   + startT[job_0,_stage_4,_machine_6] - startT[job_3,_stage_5,_machine_6]
   >= -2.999991e+06
 precedence_between_0,4_and_3,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_3|5]
   - startT[job_0,_stage_4,_machine_6] + startT[job_3,_stage_5,_machine_6]
   >= -1.999997e+06
 precedence_between_0,4_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_4|3]
   + startT[job_0,_stage_4,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999996e+06
 precedence_between_0,4_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_4|3]
   - startT[job_0,_stage_4,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999997e+06
 precedence_between_0,4_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_5|2]
   + startT[job_0,_stage_4,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999991e+06
 precedence_between_0,4_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_4,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_0|4,_job2|stage2_5|2]
   - startT[job_0,_stage_4,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999997e+06
 precedence_between_0,5_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_1|2]
   + startT[job_0,_stage_5,_machine_5] - startT[job_1,_stage_2,_machine_5]
   >= -2.99999e+06
 precedence_between_0,5_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_1|2]
   - startT[job_0,_stage_5,_machine_5] + startT[job_1,_stage_2,_machine_5]
   >= -1.999994e+06
 precedence_between_0,5_and_2,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_2|5]
   + startT[job_0,_stage_5,_machine_5] - startT[job_2,_stage_5,_machine_5]
   >= -2.999993e+06
 precedence_between_0,5_and_2,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_2,_stage_5,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_2|5]
   - startT[job_0,_stage_5,_machine_5] + startT[job_2,_stage_5,_machine_5]
   >= -1.999994e+06
 precedence_between_0,5_and_3,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_3|4]
   + startT[job_0,_stage_5,_machine_5] - startT[job_3,_stage_4,_machine_5]
   >= -2.999992e+06
 precedence_between_0,5_and_3,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_3|4]
   - startT[job_0,_stage_5,_machine_5] + startT[job_3,_stage_4,_machine_5]
   >= -1.999994e+06
 precedence_between_0,5_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_4|2]
   + startT[job_0,_stage_5,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999995e+06
 precedence_between_0,5_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_4|2]
   - startT[job_0,_stage_5,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999994e+06
 precedence_between_0,5_and_5,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_5|4]
   + startT[job_0,_stage_5,_machine_5] - startT[job_5,_stage_4,_machine_5]
   >= -2.999996e+06
 precedence_between_0,5_and_5,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_5,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|5,_job2|stage2_5|4]
   - startT[job_0,_stage_5,_machine_5] + startT[job_5,_stage_4,_machine_5]
   >= -1.999994e+06
 precedence_between_1,0_and_2,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|4]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_4,_machine_2]
   >= -2.999999e+06
 precedence_between_1,0_and_2,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_4,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|4]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_4,_machine_2]
   >= -1.999992e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999995e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999992e+06
 precedence_between_1,0_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_4|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_4,_stage_1,_machine_2]
   >= -2.999997e+06
 precedence_between_1,0_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_4|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_4,_stage_1,_machine_2]
   >= -1.999992e+06
 precedence_between_1,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_5|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999997e+06
 precedence_between_1,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|0,_job2|stage2_5|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999992e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_2,_stage_0,_machine_3]
   >= -2.999995e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_2,_stage_0,_machine_3]
   >= -1.999995e+06
 precedence_between_1,1_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|2]
   + startT[job_1,_stage_1,_machine_3] - startT[job_3,_stage_2,_machine_3]
   >= -2.999995e+06
 precedence_between_1,1_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|2]
   - startT[job_1,_stage_1,_machine_3] + startT[job_3,_stage_2,_machine_3]
   >= -1.999995e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999991e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999995e+06
 precedence_between_1,1_and_5,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|5]
   + startT[job_1,_stage_1,_machine_3] - startT[job_5,_stage_5,_machine_3]
   >= -2.999999e+06
 precedence_between_1,1_and_5,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|5]
   - startT[job_1,_stage_1,_machine_3] + startT[job_5,_stage_5,_machine_3]
   >= -1.999995e+06
 precedence_between_1,2_and_2,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|5]
   + startT[job_1,_stage_2,_machine_5] - startT[job_2,_stage_5,_machine_5]
   >= -2.999993e+06
 precedence_between_1,2_and_2,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_5,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|5]
   - startT[job_1,_stage_2,_machine_5] + startT[job_2,_stage_5,_machine_5]
   >= -1.99999e+06
 precedence_between_1,2_and_3,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|4]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_4,_machine_5]
   >= -2.999992e+06
 precedence_between_1,2_and_3,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|4]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_4,_machine_5]
   >= -1.99999e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999995e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.99999e+06
 precedence_between_1,2_and_5,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|4]
   + startT[job_1,_stage_2,_machine_5] - startT[job_5,_stage_4,_machine_5]
   >= -2.999996e+06
 precedence_between_1,2_and_5,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|4]
   - startT[job_1,_stage_2,_machine_5] + startT[job_5,_stage_4,_machine_5]
   >= -1.99999e+06
 precedence_between_1,3_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_2|2]
   + startT[job_1,_stage_3,_machine_6] - startT[job_2,_stage_2,_machine_6]
   >= -2.999992e+06
 precedence_between_1,3_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_2|2]
   - startT[job_1,_stage_3,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.99999e+06
 precedence_between_1,3_and_3,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_3|5]
   + startT[job_1,_stage_3,_machine_6] - startT[job_3,_stage_5,_machine_6]
   >= -2.999991e+06
 precedence_between_1,3_and_3,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_3|5]
   - startT[job_1,_stage_3,_machine_6] + startT[job_3,_stage_5,_machine_6]
   >= -1.99999e+06
 precedence_between_1,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_4|3]
   + startT[job_1,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999996e+06
 precedence_between_1,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_4|3]
   - startT[job_1,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.99999e+06
 precedence_between_1,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_5|2]
   + startT[job_1,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999991e+06
 precedence_between_1,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|3,_job2|stage2_5|2]
   - startT[job_1,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.99999e+06
 precedence_between_1,4_and_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_2|3]
   + startT[job_1,_stage_4,_machine_1] - startT[job_2,_stage_3,_machine_1]
   >= -2.999991e+06
 precedence_between_1,4_and_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_2,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_2|3]
   - startT[job_1,_stage_4,_machine_1] + startT[job_2,_stage_3,_machine_1]
   >= -1.99999e+06
 precedence_between_1,4_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_3|1]
   + startT[job_1,_stage_4,_machine_1] - startT[job_3,_stage_1,_machine_1]
   >= -2.999995e+06
 precedence_between_1,4_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_3|1]
   - startT[job_1,_stage_4,_machine_1] + startT[job_3,_stage_1,_machine_1]
   >= -1.99999e+06
 precedence_between_1,4_and_4,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_4|4]
   + startT[job_1,_stage_4,_machine_1] - startT[job_4,_stage_4,_machine_1]
   >= -2.999997e+06
 precedence_between_1,4_and_4,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_4|4]
   - startT[job_1,_stage_4,_machine_1] + startT[job_4,_stage_4,_machine_1]
   >= -1.99999e+06
 precedence_between_1,4_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_5|3]
   + startT[job_1,_stage_4,_machine_1] - startT[job_5,_stage_3,_machine_1]
   >= -2.99999e+06
 precedence_between_1,4_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_4,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|4,_job2|stage2_5|3]
   - startT[job_1,_stage_4,_machine_1] + startT[job_5,_stage_3,_machine_1]
   >= -1.99999e+06
 precedence_between_1,5_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_2|1]
   + startT[job_1,_stage_5,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999996e+06
 precedence_between_1,5_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_2|1]
   - startT[job_1,_stage_5,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.999996e+06
 precedence_between_1,5_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_3|3]
   + startT[job_1,_stage_5,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -2.999997e+06
 precedence_between_1,5_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_3|3]
   - startT[job_1,_stage_5,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -1.999996e+06
 precedence_between_1,5_and_4,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_4|5]
   + startT[job_1,_stage_5,_machine_4] - startT[job_4,_stage_5,_machine_4]
   >= -2.999999e+06
 precedence_between_1,5_and_4,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_4|5]
   - startT[job_1,_stage_5,_machine_4] + startT[job_4,_stage_5,_machine_4]
   >= -1.999996e+06
 precedence_between_1,5_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_5|1]
   + startT[job_1,_stage_5,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999997e+06
 precedence_between_1,5_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_5,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_1|5,_job2|stage2_5|1]
   - startT[job_1,_stage_5,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999996e+06
 precedence_between_2,0_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_3|2]
   + startT[job_2,_stage_0,_machine_3] - startT[job_3,_stage_2,_machine_3]
   >= -2.999995e+06
 precedence_between_2,0_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_2,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_3|2]
   - startT[job_2,_stage_0,_machine_3] + startT[job_3,_stage_2,_machine_3]
   >= -1.999995e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999991e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999995e+06
 precedence_between_2,0_and_5,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|5]
   + startT[job_2,_stage_0,_machine_3] - startT[job_5,_stage_5,_machine_3]
   >= -2.999999e+06
 precedence_between_2,0_and_5,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|5]
   - startT[job_2,_stage_0,_machine_3] + startT[job_5,_stage_5,_machine_3]
   >= -1.999995e+06
 precedence_between_2,1_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|3]
   + startT[job_2,_stage_1,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -2.999997e+06
 precedence_between_2,1_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|3]
   - startT[job_2,_stage_1,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -1.999996e+06
 precedence_between_2,1_and_4,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|5]
   + startT[job_2,_stage_1,_machine_4] - startT[job_4,_stage_5,_machine_4]
   >= -2.999999e+06
 precedence_between_2,1_and_4,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|5]
   - startT[job_2,_stage_1,_machine_4] + startT[job_4,_stage_5,_machine_4]
   >= -1.999996e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999997e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999996e+06
 precedence_between_2,2_and_3,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|5]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_5,_machine_6]
   >= -2.999991e+06
 precedence_between_2,2_and_3,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_5,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|5]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_5,_machine_6]
   >= -1.999992e+06
 precedence_between_2,2_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999996e+06
 precedence_between_2,2_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999992e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999991e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999992e+06
 precedence_between_2,3_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_3|1]
   + startT[job_2,_stage_3,_machine_1] - startT[job_3,_stage_1,_machine_1]
   >= -2.999995e+06
 precedence_between_2,3_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_3,_stage_1,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_3|1]
   - startT[job_2,_stage_3,_machine_1] + startT[job_3,_stage_1,_machine_1]
   >= -1.999991e+06
 precedence_between_2,3_and_4,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_4|4]
   + startT[job_2,_stage_3,_machine_1] - startT[job_4,_stage_4,_machine_1]
   >= -2.999997e+06
 precedence_between_2,3_and_4,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_4|4]
   - startT[job_2,_stage_3,_machine_1] + startT[job_4,_stage_4,_machine_1]
   >= -1.999991e+06
 precedence_between_2,3_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_5|3]
   + startT[job_2,_stage_3,_machine_1] - startT[job_5,_stage_3,_machine_1]
   >= -2.99999e+06
 precedence_between_2,3_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|3,_job2|stage2_5|3]
   - startT[job_2,_stage_3,_machine_1] + startT[job_5,_stage_3,_machine_1]
   >= -1.999991e+06
 precedence_between_2,4_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_3|0]
   + startT[job_2,_stage_4,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999995e+06
 precedence_between_2,4_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_3|0]
   - startT[job_2,_stage_4,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999e+06
 precedence_between_2,4_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_4|1]
   + startT[job_2,_stage_4,_machine_2] - startT[job_4,_stage_1,_machine_2]
   >= -2.999997e+06
 precedence_between_2,4_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_4|1]
   - startT[job_2,_stage_4,_machine_2] + startT[job_4,_stage_1,_machine_2]
   >= -1.999999e+06
 precedence_between_2,4_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_5|0]
   + startT[job_2,_stage_4,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999997e+06
 precedence_between_2,4_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_4,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|4,_job2|stage2_5|0]
   - startT[job_2,_stage_4,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999e+06
 precedence_between_2,5_and_3,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_3|4]
   + startT[job_2,_stage_5,_machine_5] - startT[job_3,_stage_4,_machine_5]
   >= -2.999992e+06
 precedence_between_2,5_and_3,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_3,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_3|4]
   - startT[job_2,_stage_5,_machine_5] + startT[job_3,_stage_4,_machine_5]
   >= -1.999993e+06
 precedence_between_2,5_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_4|2]
   + startT[job_2,_stage_5,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999995e+06
 precedence_between_2,5_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_4|2]
   - startT[job_2,_stage_5,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999993e+06
 precedence_between_2,5_and_5,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_5|4]
   + startT[job_2,_stage_5,_machine_5] - startT[job_5,_stage_4,_machine_5]
   >= -2.999996e+06
 precedence_between_2,5_and_5,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_5,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|5,_job2|stage2_5|4]
   - startT[job_2,_stage_5,_machine_5] + startT[job_5,_stage_4,_machine_5]
   >= -1.999993e+06
 precedence_between_3,0_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|1]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_1,_machine_2]
   >= -2.999997e+06
 precedence_between_3,0_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|1]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_1,_machine_2]
   >= -1.999995e+06
 precedence_between_3,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999997e+06
 precedence_between_3,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999995e+06
 precedence_between_3,1_and_4,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_3|1,_job2|stage2_4|4]
   + startT[job_3,_stage_1,_machine_1] - startT[job_4,_stage_4,_machine_1]
   >= -2.999997e+06
 precedence_between_3,1_and_4,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 y[job_4,_stage_4,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_3|1,_job2|stage2_4|4]
   - startT[job_3,_stage_1,_machine_1] + startT[job_4,_stage_4,_machine_1]
   >= -1.999995e+06
 precedence_between_3,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_3|1,_job2|stage2_5|3]
   + startT[job_3,_stage_1,_machine_1] - startT[job_5,_stage_3,_machine_1]
   >= -2.99999e+06
 precedence_between_3,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_3|1,_job2|stage2_5|3]
   - startT[job_3,_stage_1,_machine_1] + startT[job_5,_stage_3,_machine_1]
   >= -1.999995e+06
 precedence_between_3,2_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|2,_job2|stage2_4|0]
   + startT[job_3,_stage_2,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999991e+06
 precedence_between_3,2_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|2,_job2|stage2_4|0]
   - startT[job_3,_stage_2,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999995e+06
 precedence_between_3,2_and_5,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|2,_job2|stage2_5|5]
   + startT[job_3,_stage_2,_machine_3] - startT[job_5,_stage_5,_machine_3]
   >= -2.999999e+06
 precedence_between_3,2_and_5,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|2,_job2|stage2_5|5]
   - startT[job_3,_stage_2,_machine_3] + startT[job_5,_stage_5,_machine_3]
   >= -1.999995e+06
 precedence_between_3,3_and_4,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|5]
   + startT[job_3,_stage_3,_machine_4] - startT[job_4,_stage_5,_machine_4]
   >= -2.999999e+06
 precedence_between_3,3_and_4,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 y[job_4,_stage_5,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|5]
   - startT[job_3,_stage_3,_machine_4] + startT[job_4,_stage_5,_machine_4]
   >= -1.999997e+06
 precedence_between_3,3_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_5|1]
   + startT[job_3,_stage_3,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999997e+06
 precedence_between_3,3_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_5|1]
   - startT[job_3,_stage_3,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999997e+06
 precedence_between_3,4_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|4,_job2|stage2_4|2]
   + startT[job_3,_stage_4,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999995e+06
 precedence_between_3,4_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|4,_job2|stage2_4|2]
   - startT[job_3,_stage_4,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999992e+06
 precedence_between_3,4_and_5,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|4,_job2|stage2_5|4]
   + startT[job_3,_stage_4,_machine_5] - startT[job_5,_stage_4,_machine_5]
   >= -2.999996e+06
 precedence_between_3,4_and_5,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_4,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|4,_job2|stage2_5|4]
   - startT[job_3,_stage_4,_machine_5] + startT[job_5,_stage_4,_machine_5]
   >= -1.999992e+06
 precedence_between_3,5_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|5,_job2|stage2_4|3]
   + startT[job_3,_stage_5,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999996e+06
 precedence_between_3,5_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|5,_job2|stage2_4|3]
   - startT[job_3,_stage_5,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999991e+06
 precedence_between_3,5_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|5,_job2|stage2_5|2]
   + startT[job_3,_stage_5,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999991e+06
 precedence_between_3,5_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_5,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|5,_job2|stage2_5|2]
   - startT[job_3,_stage_5,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999991e+06
 precedence_between_4,0_and_5,5_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|5]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_5,_machine_3]
   >= -2.999999e+06
 precedence_between_4,0_and_5,5_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_5,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|5]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_5,_machine_3]
   >= -1.999991e+06
 precedence_between_4,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|1,_job2|stage2_5|0]
   + startT[job_4,_stage_1,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999997e+06
 precedence_between_4,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|1,_job2|stage2_5|0]
   - startT[job_4,_stage_1,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999997e+06
 precedence_between_4,2_and_5,4_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|4]
   + startT[job_4,_stage_2,_machine_5] - startT[job_5,_stage_4,_machine_5]
   >= -2.999996e+06
 precedence_between_4,2_and_5,4_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_4,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|4]
   - startT[job_4,_stage_2,_machine_5] + startT[job_5,_stage_4,_machine_5]
   >= -1.999995e+06
 precedence_between_4,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999991e+06
 precedence_between_4,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999996e+06
 precedence_between_4,4_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_4|4,_job2|stage2_5|3]
   + startT[job_4,_stage_4,_machine_1] - startT[job_5,_stage_3,_machine_1]
   >= -2.99999e+06
 precedence_between_4,4_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_4,_machine_1]
   - 1e+06 y[job_5,_stage_3,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_4|4,_job2|stage2_5|3]
   - startT[job_4,_stage_4,_machine_1] + startT[job_5,_stage_3,_machine_1]
   >= -1.999997e+06
 precedence_between_4,5_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|5,_job2|stage2_5|1]
   + startT[job_4,_stage_5,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999997e+06
 precedence_between_4,5_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_5,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|5,_job2|stage2_5|1]
   - startT[job_4,_stage_5,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999e+06
 max_contraint: - 6 y[job_0,_stage_5,_machine_5]
   - startT[job_0,_stage_5,_machine_5] + C_max >= 0
 max_contraint: - 4 y[job_1,_stage_5,_machine_4]
   - startT[job_1,_stage_5,_machine_4] + C_max >= 0
 max_contraint: - 7 y[job_2,_stage_5,_machine_5]
   - startT[job_2,_stage_5,_machine_5] + C_max >= 0
 max_contraint: - 9 y[job_3,_stage_5,_machine_6]
   - startT[job_3,_stage_5,_machine_6] + C_max >= 0
 max_contraint: - y[job_4,_stage_5,_machine_4]
   - startT[job_4,_stage_5,_machine_4] + C_max >= 0
 max_contraint: - y[job_5,_stage_5,_machine_3]
   - startT[job_5,_stage_5,_machine_3] + C_max >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_3] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_2,_machine_2] y[job_0,_stage_3,_machine_4]
 y[job_0,_stage_4,_machine_6] y[job_0,_stage_5,_machine_5]
 y[job_1,_stage_0,_machine_2] y[job_1,_stage_1,_machine_3]
 y[job_1,_stage_2,_machine_5] y[job_1,_stage_3,_machine_6]
 y[job_1,_stage_4,_machine_1] y[job_1,_stage_5,_machine_4]
 y[job_2,_stage_0,_machine_3] y[job_2,_stage_1,_machine_4]
 y[job_2,_stage_2,_machine_6] y[job_2,_stage_3,_machine_1]
 y[job_2,_stage_4,_machine_2] y[job_2,_stage_5,_machine_5]
 y[job_3,_stage_0,_machine_2] y[job_3,_stage_1,_machine_1]
 y[job_3,_stage_2,_machine_3] y[job_3,_stage_3,_machine_4]
 y[job_3,_stage_4,_machine_5] y[job_3,_stage_5,_machine_6]
 y[job_4,_stage_0,_machine_3] y[job_4,_stage_1,_machine_2]
 y[job_4,_stage_2,_machine_5] y[job_4,_stage_3,_machine_6]
 y[job_4,_stage_4,_machine_1] y[job_4,_stage_5,_machine_4]
 y[job_5,_stage_0,_machine_2] y[job_5,_stage_1,_machine_4]
 y[job_5,_stage_2,_machine_6] y[job_5,_stage_3,_machine_1]
 y[job_5,_stage_4,_machine_5] y[job_5,_stage_5,_machine_3]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|5]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|4]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|3]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|4]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_5|3]
 x[machine__2,_job1|stage1_0|2,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|2,_job2|stage2_2|4]
 x[machine__2,_job1|stage1_0|2,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_0|2,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|5]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|5]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_5|1]
 x[machine__6,_job1|stage1_0|4,_job2|stage2_1|3]
 x[machine__6,_job1|stage1_0|4,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_0|4,_job2|stage2_3|5]
 x[machine__6,_job1|stage1_0|4,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_0|4,_job2|stage2_5|2]
 x[machine__5,_job1|stage1_0|5,_job2|stage2_1|2]
 x[machine__5,_job1|stage1_0|5,_job2|stage2_2|5]
 x[machine__5,_job1|stage1_0|5,_job2|stage2_3|4]
 x[machine__5,_job1|stage1_0|5,_job2|stage2_4|2]
 x[machine__5,_job1|stage1_0|5,_job2|stage2_5|4]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|4]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|5]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|5]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|4]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|4]
 x[machine__6,_job1|stage1_1|3,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_1|3,_job2|stage2_3|5]
 x[machine__6,_job1|stage1_1|3,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_1|3,_job2|stage2_5|2]
 x[machine__1,_job1|stage1_1|4,_job2|stage2_2|3]
 x[machine__1,_job1|stage1_1|4,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_1|4,_job2|stage2_4|4]
 x[machine__1,_job1|stage1_1|4,_job2|stage2_5|3]
 x[machine__4,_job1|stage1_1|5,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_1|5,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_1|5,_job2|stage2_4|5]
 x[machine__4,_job1|stage1_1|5,_job2|stage2_5|1]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|5]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|5]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|5]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
 x[machine__1,_job1|stage1_2|3,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_2|3,_job2|stage2_4|4]
 x[machine__1,_job1|stage1_2|3,_job2|stage2_5|3]
 x[machine__2,_job1|stage1_2|4,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_2|4,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_2|4,_job2|stage2_5|0]
 x[machine__5,_job1|stage1_2|5,_job2|stage2_3|4]
 x[machine__5,_job1|stage1_2|5,_job2|stage2_4|2]
 x[machine__5,_job1|stage1_2|5,_job2|stage2_5|4]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
 x[machine__1,_job1|stage1_3|1,_job2|stage2_4|4]
 x[machine__1,_job1|stage1_3|1,_job2|stage2_5|3]
 x[machine__3,_job1|stage1_3|2,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_3|2,_job2|stage2_5|5]
 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|5]
 x[machine__4,_job1|stage1_3|3,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_3|4,_job2|stage2_4|2]
 x[machine__5,_job1|stage1_3|4,_job2|stage2_5|4]
 x[machine__6,_job1|stage1_3|5,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_3|5,_job2|stage2_5|2]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|5]
 x[machine__2,_job1|stage1_4|1,_job2|stage2_5|0]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|4]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
 x[machine__1,_job1|stage1_4|4,_job2|stage2_5|3]
 x[machine__4,_job1|stage1_4|5,_job2|stage2_5|1]
End
