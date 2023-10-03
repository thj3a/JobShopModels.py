\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,1] + 0 x[0,0,1,2] + 0 x[0,0,2,2]
   + 0 x[0,0,3,2] + 0 x[0,0,4,2] + 0 x[0,0,6,2] + 0 x[0,1,0,1]
   + 0 x[0,1,1,2] + 0 x[0,1,3,1] + 0 x[0,1,6,1] + 0 x[0,1,7,1]
   + 0 x[0,2,0,0] + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0]
   + 0 x[0,2,3,0] + 0 x[0,2,4,1] + 0 x[0,2,5,0] + 0 x[0,2,6,0]
   + 0 x[0,2,7,0] + 0 x[0,2,7,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,0,1,2]
   + 0 x[1,0,2,2] + 0 x[1,0,3,2] + 0 x[1,0,4,2] + 0 x[1,0,5,2]
   + 0 x[1,0,6,2] + 0 x[1,0,7,2] + 0 x[1,1,0,0] + 0 x[1,1,0,1]
   + 0 x[1,1,0,2] + 0 x[1,1,1,0] + 0 x[1,1,1,1] + 0 x[1,1,2,0]
   + 0 x[1,1,3,0] + 0 x[1,1,4,1] + 0 x[1,1,5,0] + 0 x[1,1,6,0]
   + 0 x[1,1,7,0] + 0 x[1,1,7,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,0] + 0 x[1,2,1,2] + 0 x[1,2,2,0]
   + 0 x[1,2,3,0] + 0 x[1,2,4,0] + 0 x[1,2,4,1] + 0 x[1,2,5,0]
   + 0 x[1,2,6,0] + 0 x[1,2,7,0] + 0 x[1,2,7,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,0,3,2]
   + 0 x[2,0,4,2] + 0 x[2,0,6,2] + 0 x[2,1,0,0] + 0 x[2,1,0,1]
   + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1] + 0 x[2,1,1,2]
   + 0 x[2,1,2,1] + 0 x[2,1,2,2] + 0 x[2,1,3,2] + 0 x[2,1,4,0]
   + 0 x[2,1,7,1] + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2]
   + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,0]
   + 0 x[2,2,2,1] + 0 x[2,2,2,2] + 0 x[2,2,3,0] + 0 x[2,2,3,1]
   + 0 x[2,2,4,1] + 0 x[2,2,5,0] + 0 x[2,2,5,1] + 0 x[2,2,6,0]
   + 0 x[2,2,6,1] + 0 x[2,2,7,0] + 0 x[2,2,7,1] + 0 x[2,2,7,2]
   + 0 x[3,0,0,0] + 0 x[3,0,0,1] + 0 x[3,0,0,2] + 0 x[3,0,1,0]
   + 0 x[3,0,1,1] + 0 x[3,0,1,2] + 0 x[3,0,2,0] + 0 x[3,0,2,1]
   + 0 x[3,0,2,2] + 0 x[3,0,3,0] + 0 x[3,0,3,1] + 0 x[3,0,3,2]
   + 0 x[3,0,4,2] + 0 x[3,0,6,1] + 0 x[3,0,6,2] + 0 x[3,1,0,0]
   + 0 x[3,1,0,1] + 0 x[3,1,0,2] + 0 x[3,1,1,0] + 0 x[3,1,1,1]
   + 0 x[3,1,1,2] + 0 x[3,1,2,0] + 0 x[3,1,2,1] + 0 x[3,1,2,2]
   + 0 x[3,1,3,0] + 0 x[3,1,3,1] + 0 x[3,1,3,2] + 0 x[3,2,0,0]
   + 0 x[3,2,0,1] + 0 x[3,2,0,2] + 0 x[3,2,1,0] + 0 x[3,2,1,1]
   + 0 x[3,2,1,2] + 0 x[3,2,2,0] + 0 x[3,2,2,1] + 0 x[3,2,2,2]
   + 0 x[3,2,3,0] + 0 x[3,2,3,1] + 0 x[3,2,3,2] + 0 x[3,2,4,1]
   + 0 x[3,2,5,0] + 0 x[3,2,5,1] + 0 x[3,2,6,0] + 0 x[3,2,6,1]
   + 0 x[3,2,7,0] + 0 x[3,2,7,1] + 0 x[3,2,7,2] + 0 x[4,0,0,0]
   + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0] + 0 x[4,0,1,1]
   + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1] + 0 x[4,0,2,2]
   + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2] + 0 x[4,0,4,0]
   + 0 x[4,0,7,2] + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2]
   + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0]
   + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1]
   + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,1,4,2] + 0 x[4,1,6,2]
   + 0 x[4,2,0,0] + 0 x[4,2,0,1] + 0 x[4,2,0,2] + 0 x[4,2,1,0]
   + 0 x[4,2,1,1] + 0 x[4,2,1,2] + 0 x[4,2,2,0] + 0 x[4,2,2,1]
   + 0 x[4,2,2,2] + 0 x[4,2,3,0] + 0 x[4,2,3,1] + 0 x[4,2,3,2]
   + 0 x[4,2,4,1] + 0 x[4,2,4,2] + 0 x[4,2,5,0] + 0 x[4,2,6,0]
   + 0 x[4,2,7,0] + 0 x[4,2,7,1] + 0 x[5,0,0,0] + 0 x[5,0,0,1]
   + 0 x[5,0,0,2] + 0 x[5,0,1,0] + 0 x[5,0,1,1] + 0 x[5,0,1,2]
   + 0 x[5,0,2,0] + 0 x[5,0,2,1] + 0 x[5,0,2,2] + 0 x[5,0,3,0]
   + 0 x[5,0,3,1] + 0 x[5,0,3,2] + 0 x[5,0,4,0] + 0 x[5,0,4,1]
   + 0 x[5,0,4,2] + 0 x[5,0,5,0] + 0 x[5,0,5,2] + 0 x[5,0,6,2]
   + 0 x[5,0,7,2] + 0 x[5,1,0,0] + 0 x[5,1,0,1] + 0 x[5,1,0,2]
   + 0 x[5,1,1,0] + 0 x[5,1,1,1] + 0 x[5,1,1,2] + 0 x[5,1,2,0]
   + 0 x[5,1,2,1] + 0 x[5,1,2,2] + 0 x[5,1,3,0] + 0 x[5,1,3,1]
   + 0 x[5,1,3,2] + 0 x[5,1,4,0] + 0 x[5,1,4,1] + 0 x[5,1,4,2]
   + 0 x[5,1,5,1] + 0 x[5,2,0,0] + 0 x[5,2,0,1] + 0 x[5,2,0,2]
   + 0 x[5,2,1,0] + 0 x[5,2,1,1] + 0 x[5,2,1,2] + 0 x[5,2,2,0]
   + 0 x[5,2,2,1] + 0 x[5,2,2,2] + 0 x[5,2,3,0] + 0 x[5,2,3,1]
   + 0 x[5,2,3,2] + 0 x[5,2,4,0] + 0 x[5,2,4,1] + 0 x[5,2,4,2]
   + 0 x[5,2,5,0] + 0 x[5,2,5,2] + 0 x[5,2,6,0] + 0 x[5,2,7,0]
   + 0 x[5,2,7,1] + 0 x[6,0,0,0] + 0 x[6,0,0,1] + 0 x[6,0,0,2]
   + 0 x[6,0,1,0] + 0 x[6,0,1,1] + 0 x[6,0,1,2] + 0 x[6,0,2,0]
   + 0 x[6,0,2,1] + 0 x[6,0,2,2] + 0 x[6,0,3,0] + 0 x[6,0,3,1]
   + 0 x[6,0,3,2] + 0 x[6,0,4,0] + 0 x[6,0,4,1] + 0 x[6,0,4,2]
   + 0 x[6,0,5,0] + 0 x[6,0,5,1] + 0 x[6,0,5,2] + 0 x[6,0,6,0]
   + 0 x[6,0,6,2] + 0 x[6,0,7,2] + 0 x[6,1,0,0] + 0 x[6,1,0,1]
   + 0 x[6,1,0,2] + 0 x[6,1,1,0] + 0 x[6,1,1,1] + 0 x[6,1,1,2]
   + 0 x[6,1,2,0] + 0 x[6,1,2,1] + 0 x[6,1,2,2] + 0 x[6,1,3,0]
   + 0 x[6,1,3,1] + 0 x[6,1,3,2] + 0 x[6,1,4,0] + 0 x[6,1,4,1]
   + 0 x[6,1,4,2] + 0 x[6,1,5,0] + 0 x[6,1,5,1] + 0 x[6,1,5,2]
   + 0 x[6,1,6,1] + 0 x[6,2,0,0] + 0 x[6,2,0,1] + 0 x[6,2,0,2]
   + 0 x[6,2,1,0] + 0 x[6,2,1,1] + 0 x[6,2,1,2] + 0 x[6,2,2,0]
   + 0 x[6,2,2,1] + 0 x[6,2,2,2] + 0 x[6,2,3,0] + 0 x[6,2,3,1]
   + 0 x[6,2,3,2] + 0 x[6,2,4,0] + 0 x[6,2,4,1] + 0 x[6,2,4,2]
   + 0 x[6,2,5,0] + 0 x[6,2,5,1] + 0 x[6,2,5,2] + 0 x[6,2,6,0]
   + 0 x[6,2,6,2] + 0 x[6,2,7,0] + 0 x[6,2,7,1] + 0 x[7,0,0,0]
   + 0 x[7,0,0,1] + 0 x[7,0,0,2] + 0 x[7,0,1,0] + 0 x[7,0,1,1]
   + 0 x[7,0,1,2] + 0 x[7,0,2,0] + 0 x[7,0,2,1] + 0 x[7,0,2,2]
   + 0 x[7,0,3,0] + 0 x[7,0,3,1] + 0 x[7,0,3,2] + 0 x[7,0,4,0]
   + 0 x[7,0,4,1] + 0 x[7,0,4,2] + 0 x[7,0,5,0] + 0 x[7,0,5,1]
   + 0 x[7,0,5,2] + 0 x[7,0,6,0] + 0 x[7,0,6,1] + 0 x[7,0,6,2]
   + 0 x[7,0,7,0] + 0 x[7,0,7,2] + 0 x[7,1,0,0] + 0 x[7,1,0,1]
   + 0 x[7,1,0,2] + 0 x[7,1,1,0] + 0 x[7,1,1,1] + 0 x[7,1,1,2]
   + 0 x[7,1,2,0] + 0 x[7,1,2,1] + 0 x[7,1,2,2] + 0 x[7,1,3,0]
   + 0 x[7,1,3,1] + 0 x[7,1,3,2] + 0 x[7,1,4,0] + 0 x[7,1,4,1]
   + 0 x[7,1,4,2] + 0 x[7,1,5,0] + 0 x[7,1,5,1] + 0 x[7,1,5,2]
   + 0 x[7,1,6,0] + 0 x[7,1,6,1] + 0 x[7,1,6,2] + 0 x[7,1,7,1]
   + 0 x[7,1,7,2] + 0 x[7,2,0,0] + 0 x[7,2,0,1] + 0 x[7,2,0,2]
   + 0 x[7,2,1,0] + 0 x[7,2,1,1] + 0 x[7,2,1,2] + 0 x[7,2,2,0]
   + 0 x[7,2,2,1] + 0 x[7,2,2,2] + 0 x[7,2,3,0] + 0 x[7,2,3,1]
   + 0 x[7,2,3,2] + 0 x[7,2,4,0] + 0 x[7,2,4,1] + 0 x[7,2,4,2]
   + 0 x[7,2,5,0] + 0 x[7,2,5,1] + 0 x[7,2,5,2] + 0 x[7,2,6,0]
   + 0 x[7,2,6,1] + 0 x[7,2,6,2] + 0 x[7,2,7,0] + 0 x[7,2,7,1]
   + 0 x[7,2,7,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] + y[0,0,6] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] + y[0,1,6] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] + y[0,2,2] = 1
 assignment_job1_stage0_constraint: y[1,0,4] + y[1,0,5] + y[1,0,6] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] + y[2,0,5] = 1
 assignment_job2_stage1_constraint: y[2,1,2] + y[2,1,3] + y[2,1,6] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 assignment_job3_stage0_constraint: y[3,0,3] + y[3,0,5] = 1
 assignment_job3_stage1_constraint: y[3,1,2] + y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,0] + y[3,2,1] = 1
 assignment_job4_stage0_constraint: y[4,0,1] + y[4,0,4] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,3] + y[4,1,4] + y[4,1,6] = 1
 assignment_job4_stage2_constraint: y[4,2,0] + y[4,2,1] + y[4,2,2] = 1
 assignment_job5_stage0_constraint: y[5,0,4] + y[5,0,5] + y[5,0,6] = 1
 assignment_job5_stage1_constraint: y[5,1,2] + y[5,1,3] + y[5,1,4] = 1
 assignment_job5_stage2_constraint: y[5,2,1] + y[5,2,2] + y[5,2,3] = 1
 assignment_job6_stage0_constraint: y[6,0,4] + y[6,0,5] + y[6,0,6] = 1
 assignment_job6_stage1_constraint: y[6,1,2] + y[6,1,4] = 1
 assignment_job6_stage2_constraint: y[6,2,1] + y[6,2,2] = 1
 assignment_job7_stage0_constraint: y[7,0,4] + y[7,0,5] + y[7,0,6] = 1
 assignment_job7_stage1_constraint: y[7,1,4] + y[7,1,5] = 1
 assignment_job7_stage2_constraint: y[7,2,2] + y[7,2,3] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+06 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage0_machine6_constraint1: - 1e+06 y[0,0,6] + s[0,0,6]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+06 y[0,1,3] + s[0,1,3]
   <= 0
 start_time_job0_stage1_machine6_constraint1: - 1e+06 y[0,1,6] + s[0,1,6]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+06 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+06 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job0_stage2_machine2_constraint1: - 1e+06 y[0,2,2] + s[0,2,2]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+06 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage0_machine5_constraint1: - 1e+06 y[1,0,5] + s[1,0,5]
   <= 0
 start_time_job1_stage0_machine6_constraint1: - 1e+06 y[1,0,6] + s[1,0,6]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+06 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+06 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+06 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage0_machine5_constraint1: - 1e+06 y[2,0,5] + s[2,0,5]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage1_machine3_constraint1: - 1e+06 y[2,1,3] + s[2,1,3]
   <= 0
 start_time_job2_stage1_machine6_constraint1: - 1e+06 y[2,1,6] + s[2,1,6]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+06 y[2,2,1] + s[2,2,1]
   <= 0
 start_time_job3_stage0_machine3_constraint1: - 1e+06 y[3,0,3] + s[3,0,3]
   <= 0
 start_time_job3_stage0_machine5_constraint1: - 1e+06 y[3,0,5] + s[3,0,5]
   <= 0
 start_time_job3_stage1_machine2_constraint1: - 1e+06 y[3,1,2] + s[3,1,2]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+06 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine0_constraint1: - 1e+06 y[3,2,0] + s[3,2,0]
   <= 0
 start_time_job3_stage2_machine1_constraint1: - 1e+06 y[3,2,1] + s[3,2,1]
   <= 0
 start_time_job4_stage0_machine1_constraint1: - 1e+06 y[4,0,1] + s[4,0,1]
   <= 0
 start_time_job4_stage0_machine4_constraint1: - 1e+06 y[4,0,4] + s[4,0,4]
   <= 0
 start_time_job4_stage0_machine5_constraint1: - 1e+06 y[4,0,5] + s[4,0,5]
   <= 0
 start_time_job4_stage1_machine3_constraint1: - 1e+06 y[4,1,3] + s[4,1,3]
   <= 0
 start_time_job4_stage1_machine4_constraint1: - 1e+06 y[4,1,4] + s[4,1,4]
   <= 0
 start_time_job4_stage1_machine6_constraint1: - 1e+06 y[4,1,6] + s[4,1,6]
   <= 0
 start_time_job4_stage2_machine0_constraint1: - 1e+06 y[4,2,0] + s[4,2,0]
   <= 0
 start_time_job4_stage2_machine1_constraint1: - 1e+06 y[4,2,1] + s[4,2,1]
   <= 0
 start_time_job4_stage2_machine2_constraint1: - 1e+06 y[4,2,2] + s[4,2,2]
   <= 0
 start_time_job5_stage0_machine4_constraint1: - 1e+06 y[5,0,4] + s[5,0,4]
   <= 0
 start_time_job5_stage0_machine5_constraint1: - 1e+06 y[5,0,5] + s[5,0,5]
   <= 0
 start_time_job5_stage0_machine6_constraint1: - 1e+06 y[5,0,6] + s[5,0,6]
   <= 0
 start_time_job5_stage1_machine2_constraint1: - 1e+06 y[5,1,2] + s[5,1,2]
   <= 0
 start_time_job5_stage1_machine3_constraint1: - 1e+06 y[5,1,3] + s[5,1,3]
   <= 0
 start_time_job5_stage1_machine4_constraint1: - 1e+06 y[5,1,4] + s[5,1,4]
   <= 0
 start_time_job5_stage2_machine1_constraint1: - 1e+06 y[5,2,1] + s[5,2,1]
   <= 0
 start_time_job5_stage2_machine2_constraint1: - 1e+06 y[5,2,2] + s[5,2,2]
   <= 0
 start_time_job5_stage2_machine3_constraint1: - 1e+06 y[5,2,3] + s[5,2,3]
   <= 0
 start_time_job6_stage0_machine4_constraint1: - 1e+06 y[6,0,4] + s[6,0,4]
   <= 0
 start_time_job6_stage0_machine5_constraint1: - 1e+06 y[6,0,5] + s[6,0,5]
   <= 0
 start_time_job6_stage0_machine6_constraint1: - 1e+06 y[6,0,6] + s[6,0,6]
   <= 0
 start_time_job6_stage1_machine2_constraint1: - 1e+06 y[6,1,2] + s[6,1,2]
   <= 0
 start_time_job6_stage1_machine4_constraint1: - 1e+06 y[6,1,4] + s[6,1,4]
   <= 0
 start_time_job6_stage2_machine1_constraint1: - 1e+06 y[6,2,1] + s[6,2,1]
   <= 0
 start_time_job6_stage2_machine2_constraint1: - 1e+06 y[6,2,2] + s[6,2,2]
   <= 0
 start_time_job7_stage0_machine4_constraint1: - 1e+06 y[7,0,4] + s[7,0,4]
   <= 0
 start_time_job7_stage0_machine5_constraint1: - 1e+06 y[7,0,5] + s[7,0,5]
   <= 0
 start_time_job7_stage0_machine6_constraint1: - 1e+06 y[7,0,6] + s[7,0,6]
   <= 0
 start_time_job7_stage1_machine4_constraint1: - 1e+06 y[7,1,4] + s[7,1,4]
   <= 0
 start_time_job7_stage1_machine5_constraint1: - 1e+06 y[7,1,5] + s[7,1,5]
   <= 0
 start_time_job7_stage2_machine2_constraint1: - 1e+06 y[7,2,2] + s[7,2,2]
   <= 0
 start_time_job7_stage2_machine3_constraint1: - 1e+06 y[7,2,3] + s[7,2,3]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.999704e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999559e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] - 1e+06 x[0,0,0,1] + s[0,0,6] - s[0,1,6]
   >= -2.998318e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] + 1e+06 x[0,0,0,1] - s[0,0,6] + s[0,1,6]
   >= -1.998993e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,0,1,0] + s[0,0,4] - s[1,0,4]
   >= -2.999416e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,0,1,0] - s[0,0,4] + s[1,0,4]
   >= -1.99846e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] - 1e+06 x[0,0,1,0] + s[0,0,6] - s[1,0,6]
   >= -2.99947e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] + 1e+06 x[0,0,1,0] - s[0,0,6] + s[1,0,6]
   >= -1.998879e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999386e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999328e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,0,2,0] + s[0,0,4] - s[2,0,4]
   >= -2.999312e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,0,2,0] - s[0,0,4] + s[2,0,4]
   >= -1.998905e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,0,2,1] + s[0,0,3] - s[2,1,3]
   >= -2.999133e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,0,2,1] - s[0,0,3] + s[2,1,3]
   >= -1.999665e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[0,0,2,1] + s[0,0,6] - s[2,1,6]
   >= -2.99855e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[0,0,2,1] - s[0,0,6] + s[2,1,6]
   >= -1.999005e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,0,3,0] + s[0,0,3] - s[3,0,3]
   >= -2.99885e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,0,3,0] - s[0,0,3] + s[3,0,3]
   >= -1.999558e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,0,3,1] + s[0,0,4] - s[3,1,4]
   >= -2.998895e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,0,3,1] - s[0,0,4] + s[3,1,4]
   >= -1.999536e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[0,0,4,0] + s[0,0,4] - s[4,0,4]
   >= -2.999246e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[0,0,4,0] - s[0,0,4] + s[4,0,4]
   >= -1.999153e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,0,4,1] + s[0,0,3] - s[4,1,3]
   >= -2.999555e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,0,4,1] - s[0,0,3] + s[4,1,3]
   >= -1.999512e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[0,0,4,1] + s[0,0,4] - s[4,1,4]
   >= -2.999818e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[0,0,4,1] - s[0,0,4] + s[4,1,4]
   >= -1.998932e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[4,1,6] - 1e+06 x[0,0,4,1] + s[0,0,6] - s[4,1,6]
   >= -2.999221e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[4,1,6] + 1e+06 x[0,0,4,1] - s[0,0,6] + s[4,1,6]
   >= -1.999458e+06
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[0,0,5,0] + s[0,0,4] - s[5,0,4]
   >= -2.999564e+06
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[0,0,5,0] - s[0,0,4] + s[5,0,4]
   >= -1.999459e+06
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,0,5,0] + s[0,0,6] - s[5,0,6]
   >= -2.999228e+06
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,0,5,0] - s[0,0,6] + s[5,0,6]
   >= -1.999612e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,0,5,1] + s[0,0,3] - s[5,1,3]
   >= -2.999636e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,0,5,1] - s[0,0,3] + s[5,1,3]
   >= -1.999278e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[0,0,5,1] + s[0,0,4] - s[5,1,4]
   >= -2.999112e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[0,0,5,1] - s[0,0,4] + s[5,1,4]
   >= -1.999395e+06
 precedence_between_5,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[0,0,5,2] + s[0,0,3] - s[5,2,3]
   >= -2.999627e+06
 precedence_between_0,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[0,0,5,2] - s[0,0,3] + s[5,2,3]
   >= -1.999365e+06
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[0,0,6,0] + s[0,0,4] - s[6,0,4]
   >= -2.998355e+06
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[0,0,6,0] - s[0,0,4] + s[6,0,4]
   >= -1.999662e+06
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[0,0,6,0] + s[0,0,6] - s[6,0,6]
   >= -2.999274e+06
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[0,0,6,0] - s[0,0,6] + s[6,0,6]
   >= -1.999485e+06
 precedence_between_6,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[0,0,6,1] + s[0,0,4] - s[6,1,4]
   >= -2.99971e+06
 precedence_between_0,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[0,0,6,1] - s[0,0,4] + s[6,1,4]
   >= -1.999636e+06
 precedence_between_7,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[0,0,7,0] + s[0,0,4] - s[7,0,4]
   >= -2.999652e+06
 precedence_between_0,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[0,0,7,0] - s[0,0,4] + s[7,0,4]
   >= -1.999093e+06
 precedence_between_7,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[7,0,6] - 1e+06 x[0,0,7,0] + s[0,0,6] - s[7,0,6]
   >= -2.999027e+06
 precedence_between_0,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[7,0,6] + 1e+06 x[0,0,7,0] - s[0,0,6] + s[7,0,6]
   >= -1.999485e+06
 precedence_between_7,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[0,0,7,1] + s[0,0,4] - s[7,1,4]
   >= -2.998892e+06
 precedence_between_0,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[0,0,7,1] - s[0,0,4] + s[7,1,4]
   >= -1.99898e+06
 precedence_between_7,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[7,2,3] - 1e+06 x[0,0,7,2] + s[0,0,3] - s[7,2,3]
   >= -2.9996e+06
 precedence_between_0,0_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[7,2,3] + 1e+06 x[0,0,7,2] - s[0,0,3] + s[7,2,3]
   >= -1.999426e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999559e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.999704e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] - 1e+06 x[0,1,0,0] - s[0,0,6] + s[0,1,6]
   >= -2.998993e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] + 1e+06 x[0,1,0,0] + s[0,0,6] - s[0,1,6]
   >= -1.998318e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999381e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.99848e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[1,0,6] - 1e+06 x[0,1,1,0] + s[0,1,6] - s[1,0,6]
   >= -2.999627e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[1,0,6] + 1e+06 x[0,1,1,0] - s[0,1,6] + s[1,0,6]
   >= -1.99903e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999269e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999552e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.999631e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.998588e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,1,2,1] + s[0,1,3] - s[2,1,3]
   >= -2.999601e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,1,2,1] - s[0,1,3] + s[2,1,3]
   >= -1.99903e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[2,1,6] - 1e+06 x[0,1,2,1] + s[0,1,6] - s[2,1,6]
   >= -2.998934e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[2,1,6] + 1e+06 x[0,1,2,1] - s[0,1,6] + s[2,1,6]
   >= -1.998993e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999208e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999146e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,1,3,0] + s[0,1,3] - s[3,0,3]
   >= -2.999459e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,1,3,0] - s[0,1,3] + s[3,0,3]
   >= -1.99942e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,1,3,2] + s[0,1,1] - s[3,2,1]
   >= -2.998925e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,1,3,2] - s[0,1,1] + s[3,2,1]
   >= -1.999458e+06
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[0,1,4,0] + s[0,1,1] - s[4,0,1]
   >= -2.999717e+06
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[0,1,4,0] - s[0,1,1] + s[4,0,1]
   >= -1.999623e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,1,4,1] + s[0,1,3] - s[4,1,3]
   >= -2.999065e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,1,4,1] - s[0,1,3] + s[4,1,3]
   >= -1.998285e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[4,1,6] - 1e+06 x[0,1,4,1] + s[0,1,6] - s[4,1,6]
   >= -2.999284e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[4,1,6] + 1e+06 x[0,1,4,1] - s[0,1,6] + s[4,1,6]
   >= -1.999348e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,1,4,2] + s[0,1,1] - s[4,2,1]
   >= -2.999454e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,1,4,2] - s[0,1,1] + s[4,2,1]
   >= -1.99977e+06
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,1,5,0] + s[0,1,6] - s[5,0,6]
   >= -2.998875e+06
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,1,5,0] - s[0,1,6] + s[5,0,6]
   >= -1.999713e+06
 precedence_between_5,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,1,5,1] + s[0,1,3] - s[5,1,3]
   >= -2.998978e+06
 precedence_between_0,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,1,5,1] - s[0,1,3] + s[5,1,3]
   >= -1.99964e+06
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[5,2,1] - 1e+06 x[0,1,5,2] + s[0,1,1] - s[5,2,1]
   >= -2.998898e+06
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[5,2,1] + 1e+06 x[0,1,5,2] - s[0,1,1] + s[5,2,1]
   >= -1.999454e+06
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[0,1,5,2] + s[0,1,3] - s[5,2,3]
   >= -2.9995e+06
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[0,1,5,2] - s[0,1,3] + s[5,2,3]
   >= -1.999521e+06
 precedence_between_6,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[0,1,6,0] + s[0,1,6] - s[6,0,6]
   >= -2.999218e+06
 precedence_between_0,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[0,1,6,0] - s[0,1,6] + s[6,0,6]
   >= -1.999462e+06
 precedence_between_6,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[6,2,1] - 1e+06 x[0,1,6,2] + s[0,1,1] - s[6,2,1]
   >= -2.99954e+06
 precedence_between_0,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[6,2,1] + 1e+06 x[0,1,6,2] - s[0,1,1] + s[6,2,1]
   >= -1.99857e+06
 precedence_between_7,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[7,0,6] - 1e+06 x[0,1,7,0] + s[0,1,6] - s[7,0,6]
   >= -2.999312e+06
 precedence_between_0,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[7,0,6] + 1e+06 x[0,1,7,0] - s[0,1,6] + s[7,0,6]
   >= -1.99969e+06
 precedence_between_7,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[7,2,3] - 1e+06 x[0,1,7,2] + s[0,1,3] - s[7,2,3]
   >= -2.998806e+06
 precedence_between_0,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[7,2,3] + 1e+06 x[0,1,7,2] - s[0,1,3] + s[7,2,3]
   >= -1.998728e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.99848e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999381e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999655e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.998633e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] - 1e+06 x[0,2,1,1] + s[0,2,2] - s[1,1,2]
   >= -2.999481e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] + 1e+06 x[0,2,1,1] - s[0,2,2] + s[1,1,2]
   >= -1.9995e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.998681e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999446e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,2,1,2] + s[0,2,2] - s[1,2,2]
   >= -2.999061e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,2,1,2] - s[0,2,2] + s[1,2,2]
   >= -1.9993e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,2,2,1] + s[0,2,2] - s[2,1,2]
   >= -2.99955e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,2,2,1] - s[0,2,2] + s[2,1,2]
   >= -1.999171e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999469e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999415e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999318e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999493e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[0,2,3,1] + s[0,2,2] - s[3,1,2]
   >= -2.999625e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[0,2,3,1] - s[0,2,2] + s[3,1,2]
   >= -1.999604e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[0,2,3,2] + s[0,2,0] - s[3,2,0]
   >= -2.999154e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[0,2,3,2] - s[0,2,0] + s[3,2,0]
   >= -1.999205e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,2,3,2] + s[0,2,1] - s[3,2,1]
   >= -2.999483e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,2,3,2] - s[0,2,1] + s[3,2,1]
   >= -1.999708e+06
 precedence_between_4,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[0,2,4,0] + s[0,2,1] - s[4,0,1]
   >= -2.99959e+06
 precedence_between_0,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[0,2,4,0] - s[0,2,1] + s[4,0,1]
   >= -1.998977e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[0,2,4,2] + s[0,2,0] - s[4,2,0]
   >= -2.99926e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[0,2,4,2] - s[0,2,0] + s[4,2,0]
   >= -1.999136e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,2,4,2] + s[0,2,1] - s[4,2,1]
   >= -2.999599e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,2,4,2] - s[0,2,1] + s[4,2,1]
   >= -1.998562e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,2,4,2] + s[0,2,2] - s[4,2,2]
   >= -2.999738e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,2,4,2] - s[0,2,2] + s[4,2,2]
   >= -1.999021e+06
 precedence_between_5,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[0,2,5,1] + s[0,2,2] - s[5,1,2]
   >= -2.999418e+06
 precedence_between_0,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[0,2,5,1] - s[0,2,2] + s[5,1,2]
   >= -1.998908e+06
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[0,2,5,2] + s[0,2,1] - s[5,2,1]
   >= -2.999697e+06
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[0,2,5,2] - s[0,2,1] + s[5,2,1]
   >= -1.999584e+06
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[0,2,5,2] + s[0,2,2] - s[5,2,2]
   >= -2.999096e+06
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[0,2,5,2] - s[0,2,2] + s[5,2,2]
   >= -1.99915e+06
 precedence_between_6,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[0,2,6,1] + s[0,2,2] - s[6,1,2]
   >= -2.998904e+06
 precedence_between_0,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[0,2,6,1] - s[0,2,2] + s[6,1,2]
   >= -1.99875e+06
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[0,2,6,2] + s[0,2,1] - s[6,2,1]
   >= -2.999285e+06
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[0,2,6,2] - s[0,2,1] + s[6,2,1]
   >= -1.999005e+06
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[0,2,6,2] + s[0,2,2] - s[6,2,2]
   >= -2.999099e+06
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[0,2,6,2] - s[0,2,2] + s[6,2,2]
   >= -1.99923e+06
 precedence_between_7,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[7,2,2] - 1e+06 x[0,2,7,2] + s[0,2,2] - s[7,2,2]
   >= -2.998883e+06
 precedence_between_0,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[7,2,2] + 1e+06 x[0,2,7,2] - s[0,2,2] + s[7,2,2]
   >= -1.999721e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999519e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.99883e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] - 1e+06 x[1,0,2,0] + s[1,0,5] - s[2,0,5]
   >= -2.999172e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] + 1e+06 x[1,0,2,0] - s[1,0,5] + s[2,0,5]
   >= -1.999699e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[1,0,2,1] + s[1,0,6] - s[2,1,6]
   >= -2.998839e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[1,0,2,1] - s[1,0,6] + s[2,1,6]
   >= -1.999558e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[1,0,3,0] + s[1,0,5] - s[3,0,5]
   >= -2.999195e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[1,0,3,0] - s[1,0,5] + s[3,0,5]
   >= -1.999275e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.99911e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.999684e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,0,4,0] + s[1,0,4] - s[4,0,4]
   >= -2.999314e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,0,4,0] - s[1,0,4] + s[4,0,4]
   >= -1.999285e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[1,0,4,0] + s[1,0,5] - s[4,0,5]
   >= -2.999473e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[1,0,4,0] - s[1,0,5] + s[4,0,5]
   >= -1.998325e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,0,4,1] + s[1,0,4] - s[4,1,4]
   >= -2.999773e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,0,4,1] - s[1,0,4] + s[4,1,4]
   >= -1.99897e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[4,1,6] - 1e+06 x[1,0,4,1] + s[1,0,6] - s[4,1,6]
   >= -2.999449e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[4,1,6] + 1e+06 x[1,0,4,1] - s[1,0,6] + s[4,1,6]
   >= -1.999035e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[1,0,5,0] + s[1,0,4] - s[5,0,4]
   >= -2.999618e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[1,0,5,0] - s[1,0,4] + s[5,0,4]
   >= -1.999502e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[1,0,5,0] + s[1,0,5] - s[5,0,5]
   >= -2.999424e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[1,0,5,0] - s[1,0,5] + s[5,0,5]
   >= -1.998909e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[1,0,5,0] + s[1,0,6] - s[5,0,6]
   >= -2.99954e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[1,0,5,0] - s[1,0,6] + s[5,0,6]
   >= -1.999322e+06
 precedence_between_5,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[1,0,5,1] + s[1,0,4] - s[5,1,4]
   >= -2.999631e+06
 precedence_between_1,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[1,0,5,1] - s[1,0,4] + s[5,1,4]
   >= -1.999647e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[1,0,6,0] + s[1,0,4] - s[6,0,4]
   >= -2.999249e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[1,0,6,0] - s[1,0,4] + s[6,0,4]
   >= -1.999534e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[1,0,6,0] + s[1,0,5] - s[6,0,5]
   >= -2.999685e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[1,0,6,0] - s[1,0,5] + s[6,0,5]
   >= -1.999697e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[1,0,6,0] + s[1,0,6] - s[6,0,6]
   >= -2.998692e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[1,0,6,0] - s[1,0,6] + s[6,0,6]
   >= -1.999642e+06
 precedence_between_6,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[1,0,6,1] + s[1,0,4] - s[6,1,4]
   >= -2.99955e+06
 precedence_between_1,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[1,0,6,1] - s[1,0,4] + s[6,1,4]
   >= -1.999437e+06
 precedence_between_7,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[1,0,7,0] + s[1,0,4] - s[7,0,4]
   >= -2.999565e+06
 precedence_between_1,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[1,0,7,0] - s[1,0,4] + s[7,0,4]
   >= -1.999685e+06
 precedence_between_7,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[1,0,7,0] + s[1,0,5] - s[7,0,5]
   >= -2.99951e+06
 precedence_between_1,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[1,0,7,0] - s[1,0,5] + s[7,0,5]
   >= -1.999585e+06
 precedence_between_7,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[7,0,6] - 1e+06 x[1,0,7,0] + s[1,0,6] - s[7,0,6]
   >= -2.999165e+06
 precedence_between_1,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[7,0,6] + 1e+06 x[1,0,7,0] - s[1,0,6] + s[7,0,6]
   >= -1.999601e+06
 precedence_between_7,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[1,0,7,1] + s[1,0,4] - s[7,1,4]
   >= -2.999607e+06
 precedence_between_1,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[1,0,7,1] - s[1,0,4] + s[7,1,4]
   >= -1.999242e+06
 precedence_between_7,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[1,0,7,1] + s[1,0,5] - s[7,1,5]
   >= -2.998897e+06
 precedence_between_1,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[1,0,7,1] - s[1,0,5] + s[7,1,5]
   >= -1.999525e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999066e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.999641e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.99926e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.999373e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999163e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.999452e+06
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,1,3,1] + s[1,1,2] - s[3,1,2]
   >= -2.998985e+06
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,1,3,1] - s[1,1,2] + s[3,1,2]
   >= -1.999349e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[1,1,3,2] + s[1,1,1] - s[3,2,1]
   >= -2.999627e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[1,1,3,2] - s[1,1,1] + s[3,2,1]
   >= -1.99953e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,1,4,0] + s[1,1,1] - s[4,0,1]
   >= -2.999464e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,1,4,0] - s[1,1,1] + s[4,0,1]
   >= -1.999668e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[1,1,4,2] + s[1,1,1] - s[4,2,1]
   >= -2.999368e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[1,1,4,2] - s[1,1,1] + s[4,2,1]
   >= -1.999677e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,1,4,2] + s[1,1,2] - s[4,2,2]
   >= -2.999051e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,1,4,2] - s[1,1,2] + s[4,2,2]
   >= -1.999196e+06
 precedence_between_5,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[1,1,5,1] + s[1,1,2] - s[5,1,2]
   >= -2.999161e+06
 precedence_between_1,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[1,1,5,1] - s[1,1,2] + s[5,1,2]
   >= -1.998943e+06
 precedence_between_5,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[5,2,1] - 1e+06 x[1,1,5,2] + s[1,1,1] - s[5,2,1]
   >= -2.999345e+06
 precedence_between_1,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[5,2,1] + 1e+06 x[1,1,5,2] - s[1,1,1] + s[5,2,1]
   >= -1.999122e+06
 precedence_between_5,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[1,1,5,2] + s[1,1,2] - s[5,2,2]
   >= -2.998936e+06
 precedence_between_1,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[1,1,5,2] - s[1,1,2] + s[5,2,2]
   >= -1.999433e+06
 precedence_between_6,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[1,1,6,1] + s[1,1,2] - s[6,1,2]
   >= -2.999561e+06
 precedence_between_1,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[1,1,6,1] - s[1,1,2] + s[6,1,2]
   >= -1.999077e+06
 precedence_between_6,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[6,2,1] - 1e+06 x[1,1,6,2] + s[1,1,1] - s[6,2,1]
   >= -2.999328e+06
 precedence_between_1,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[6,2,1] + 1e+06 x[1,1,6,2] - s[1,1,1] + s[6,2,1]
   >= -1.999802e+06
 precedence_between_6,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[1,1,6,2] + s[1,1,2] - s[6,2,2]
   >= -2.999469e+06
 precedence_between_1,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[1,1,6,2] - s[1,1,2] + s[6,2,2]
   >= -1.998633e+06
 precedence_between_7,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[7,2,2] - 1e+06 x[1,1,7,2] + s[1,1,2] - s[7,2,2]
   >= -2.998851e+06
 precedence_between_1,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[7,2,2] + 1e+06 x[1,1,7,2] - s[1,1,2] + s[7,2,2]
   >= -1.999622e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.999641e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999066e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999768e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.999667e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.998348e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999041e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,2,3,1] + s[1,2,2] - s[3,1,2]
   >= -2.99838e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,2,3,1] - s[1,2,2] + s[3,1,2]
   >= -1.999751e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[1,2,3,2] + s[1,2,0] - s[3,2,0]
   >= -2.999591e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[1,2,3,2] - s[1,2,0] + s[3,2,0]
   >= -1.999262e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[1,2,4,2] + s[1,2,0] - s[4,2,0]
   >= -2.999702e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[1,2,4,2] - s[1,2,0] + s[4,2,0]
   >= -1.999093e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,2,4,2] + s[1,2,2] - s[4,2,2]
   >= -2.999608e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,2,4,2] - s[1,2,2] + s[4,2,2]
   >= -1.999395e+06
 precedence_between_5,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[1,2,5,1] + s[1,2,2] - s[5,1,2]
   >= -2.999778e+06
 precedence_between_1,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[1,2,5,1] - s[1,2,2] + s[5,1,2]
   >= -1.999252e+06
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[1,2,5,2] + s[1,2,2] - s[5,2,2]
   >= -2.999448e+06
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[1,2,5,2] - s[1,2,2] + s[5,2,2]
   >= -1.999735e+06
 precedence_between_6,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[1,2,6,1] + s[1,2,2] - s[6,1,2]
   >= -2.998831e+06
 precedence_between_1,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[1,2,6,1] - s[1,2,2] + s[6,1,2]
   >= -1.99908e+06
 precedence_between_6,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[1,2,6,2] + s[1,2,2] - s[6,2,2]
   >= -2.999251e+06
 precedence_between_1,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[1,2,6,2] - s[1,2,2] + s[6,2,2]
   >= -1.998365e+06
 precedence_between_7,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[7,2,2] - 1e+06 x[1,2,7,2] + s[1,2,2] - s[7,2,2]
   >= -2.99951e+06
 precedence_between_1,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[7,2,2] + 1e+06 x[1,2,7,2] - s[1,2,2] + s[7,2,2]
   >= -1.998774e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,0,2,1] + s[2,0,3] - s[2,1,3]
   >= -2.999543e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,0,2,1] - s[2,0,3] + s[2,1,3]
   >= -1.99922e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,0,3,0] + s[2,0,3] - s[3,0,3]
   >= -2.998585e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,0,3,0] - s[2,0,3] + s[3,0,3]
   >= -1.999268e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,0,3,0] + s[2,0,5] - s[3,0,5]
   >= -2.99969e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,0,3,0] - s[2,0,5] + s[3,0,5]
   >= -1.998557e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999225e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.99927e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,0,4,0] + s[2,0,4] - s[4,0,4]
   >= -2.99943e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,0,4,0] - s[2,0,4] + s[4,0,4]
   >= -1.999643e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,0,4,0] + s[2,0,5] - s[4,0,5]
   >= -2.999179e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,0,4,0] - s[2,0,5] + s[4,0,5]
   >= -1.999363e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,0,4,1] + s[2,0,3] - s[4,1,3]
   >= -2.999764e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,0,4,1] - s[2,0,3] + s[4,1,3]
   >= -1.999628e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,0,4,1] + s[2,0,4] - s[4,1,4]
   >= -2.999746e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,0,4,1] - s[2,0,4] + s[4,1,4]
   >= -1.99964e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[2,0,5,0] + s[2,0,4] - s[5,0,4]
   >= -2.99975e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[2,0,5,0] - s[2,0,4] + s[5,0,4]
   >= -1.99929e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[2,0,5,0] + s[2,0,5] - s[5,0,5]
   >= -2.99936e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[2,0,5,0] - s[2,0,5] + s[5,0,5]
   >= -1.999157e+06
 precedence_between_5,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[2,0,5,1] + s[2,0,3] - s[5,1,3]
   >= -2.999382e+06
 precedence_between_2,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[2,0,5,1] - s[2,0,3] + s[5,1,3]
   >= -1.99856e+06
 precedence_between_5,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[2,0,5,1] + s[2,0,4] - s[5,1,4]
   >= -2.999336e+06
 precedence_between_2,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[2,0,5,1] - s[2,0,4] + s[5,1,4]
   >= -1.999033e+06
 precedence_between_5,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[2,0,5,2] + s[2,0,3] - s[5,2,3]
   >= -2.999696e+06
 precedence_between_2,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[2,0,5,2] - s[2,0,3] + s[5,2,3]
   >= -1.998815e+06
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[2,0,6,0] + s[2,0,4] - s[6,0,4]
   >= -2.999794e+06
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[2,0,6,0] - s[2,0,4] + s[6,0,4]
   >= -1.999016e+06
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[2,0,6,0] + s[2,0,5] - s[6,0,5]
   >= -2.999367e+06
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[2,0,6,0] - s[2,0,5] + s[6,0,5]
   >= -1.999043e+06
 precedence_between_6,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[2,0,6,1] + s[2,0,4] - s[6,1,4]
   >= -2.999052e+06
 precedence_between_2,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[2,0,6,1] - s[2,0,4] + s[6,1,4]
   >= -1.999405e+06
 precedence_between_7,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[2,0,7,0] + s[2,0,4] - s[7,0,4]
   >= -2.99939e+06
 precedence_between_2,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[2,0,7,0] - s[2,0,4] + s[7,0,4]
   >= -1.999219e+06
 precedence_between_7,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[2,0,7,0] + s[2,0,5] - s[7,0,5]
   >= -2.99903e+06
 precedence_between_2,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[2,0,7,0] - s[2,0,5] + s[7,0,5]
   >= -1.999361e+06
 precedence_between_7,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[2,0,7,1] + s[2,0,4] - s[7,1,4]
   >= -2.999434e+06
 precedence_between_2,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[2,0,7,1] - s[2,0,4] + s[7,1,4]
   >= -1.999826e+06
 precedence_between_7,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[2,0,7,1] + s[2,0,5] - s[7,1,5]
   >= -2.998601e+06
 precedence_between_2,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[2,0,7,1] - s[2,0,5] + s[7,1,5]
   >= -1.999595e+06
 precedence_between_7,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[7,2,3] - 1e+06 x[2,0,7,2] + s[2,0,3] - s[7,2,3]
   >= -2.99894e+06
 precedence_between_2,0_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[7,2,3] + 1e+06 x[2,0,7,2] - s[2,0,3] + s[7,2,3]
   >= -1.99959e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,1,2,0] - s[2,0,3] + s[2,1,3]
   >= -2.99922e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,1,2,0] + s[2,0,3] - s[2,1,3]
   >= -1.999543e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,1,3,0] + s[2,1,3] - s[3,0,3]
   >= -2.998751e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,1,3,0] - s[2,1,3] + s[3,0,3]
   >= -1.99878e+06
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[2,1,3,1] + s[2,1,2] - s[3,1,2]
   >= -2.999612e+06
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[2,1,3,1] - s[2,1,2] + s[3,1,2]
   >= -1.999408e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,1,4,1] + s[2,1,3] - s[4,1,3]
   >= -2.999803e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,1,4,1] - s[2,1,3] + s[4,1,3]
   >= -1.998565e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[4,1,6] - 1e+06 x[2,1,4,1] + s[2,1,6] - s[4,1,6]
   >= -2.99942e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[4,1,6] + 1e+06 x[2,1,4,1] - s[2,1,6] + s[4,1,6]
   >= -1.999345e+06
 precedence_between_4,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,1,4,2] + s[2,1,2] - s[4,2,2]
   >= -2.998979e+06
 precedence_between_2,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,1,4,2] - s[2,1,2] + s[4,2,2]
   >= -1.999148e+06
 precedence_between_5,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[2,1,5,0] + s[2,1,6] - s[5,0,6]
   >= -2.998608e+06
 precedence_between_2,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[2,1,5,0] - s[2,1,6] + s[5,0,6]
   >= -1.999554e+06
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[2,1,5,1] + s[2,1,2] - s[5,1,2]
   >= -2.99966e+06
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[2,1,5,1] - s[2,1,2] + s[5,1,2]
   >= -1.99907e+06
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[2,1,5,1] + s[2,1,3] - s[5,1,3]
   >= -2.999154e+06
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[2,1,5,1] - s[2,1,3] + s[5,1,3]
   >= -1.99913e+06
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[2,1,5,2] + s[2,1,2] - s[5,2,2]
   >= -2.998665e+06
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[2,1,5,2] - s[2,1,2] + s[5,2,2]
   >= -1.99885e+06
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[2,1,5,2] + s[2,1,3] - s[5,2,3]
   >= -2.999248e+06
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[2,1,5,2] - s[2,1,3] + s[5,2,3]
   >= -1.998851e+06
 precedence_between_6,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[2,1,6,0] + s[2,1,6] - s[6,0,6]
   >= -2.999081e+06
 precedence_between_2,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[2,1,6,0] - s[2,1,6] + s[6,0,6]
   >= -1.99958e+06
 precedence_between_6,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[2,1,6,1] + s[2,1,2] - s[6,1,2]
   >= -2.999787e+06
 precedence_between_2,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[2,1,6,1] - s[2,1,2] + s[6,1,2]
   >= -1.998985e+06
 precedence_between_6,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[2,1,6,2] + s[2,1,2] - s[6,2,2]
   >= -2.99918e+06
 precedence_between_2,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[2,1,6,2] - s[2,1,2] + s[6,2,2]
   >= -1.999496e+06
 precedence_between_7,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[7,0,6] - 1e+06 x[2,1,7,0] + s[2,1,6] - s[7,0,6]
   >= -2.999286e+06
 precedence_between_2,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[7,0,6] + 1e+06 x[2,1,7,0] - s[2,1,6] + s[7,0,6]
   >= -1.999666e+06
 precedence_between_7,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[7,2,2] - 1e+06 x[2,1,7,2] + s[2,1,2] - s[7,2,2]
   >= -2.998823e+06
 precedence_between_2,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[7,2,2] + 1e+06 x[2,1,7,2] - s[2,1,2] + s[7,2,2]
   >= -1.99916e+06
 precedence_between_7,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[7,2,3] - 1e+06 x[2,1,7,2] + s[2,1,3] - s[7,2,3]
   >= -2.999135e+06
 precedence_between_2,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[7,2,3] + 1e+06 x[2,1,7,2] - s[2,1,3] + s[7,2,3]
   >= -1.999466e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[2,2,3,2] + s[2,2,0] - s[3,2,0]
   >= -2.999729e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[2,2,3,2] - s[2,2,0] + s[3,2,0]
   >= -1.999781e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,2,3,2] + s[2,2,1] - s[3,2,1]
   >= -2.998995e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,2,3,2] - s[2,2,1] + s[3,2,1]
   >= -1.999077e+06
 precedence_between_4,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[2,2,4,0] + s[2,2,1] - s[4,0,1]
   >= -2.99958e+06
 precedence_between_2,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[2,2,4,0] - s[2,2,1] + s[4,0,1]
   >= -1.999218e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[2,2,4,2] + s[2,2,0] - s[4,2,0]
   >= -2.999134e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[2,2,4,2] - s[2,2,0] + s[4,2,0]
   >= -1.999018e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[2,2,4,2] + s[2,2,1] - s[4,2,1]
   >= -2.99965e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[2,2,4,2] - s[2,2,1] + s[4,2,1]
   >= -1.998633e+06
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[2,2,5,2] + s[2,2,1] - s[5,2,1]
   >= -2.999634e+06
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[2,2,5,2] - s[2,2,1] + s[5,2,1]
   >= -1.999575e+06
 precedence_between_6,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[2,2,6,2] + s[2,2,1] - s[6,2,1]
   >= -2.998847e+06
 precedence_between_2,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[2,2,6,2] - s[2,2,1] + s[6,2,1]
   >= -1.999718e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,0,4,0] + s[3,0,5] - s[4,0,5]
   >= -2.999711e+06
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,0,4,0] - s[3,0,5] + s[4,0,5]
   >= -1.999612e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,0,4,1] + s[3,0,3] - s[4,1,3]
   >= -2.999699e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,0,4,1] - s[3,0,3] + s[4,1,3]
   >= -1.999035e+06
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[3,0,5,0] + s[3,0,5] - s[5,0,5]
   >= -2.999262e+06
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[3,0,5,0] - s[3,0,5] + s[5,0,5]
   >= -1.998792e+06
 precedence_between_5,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[3,0,5,1] + s[3,0,3] - s[5,1,3]
   >= -2.999502e+06
 precedence_between_3,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[3,0,5,1] - s[3,0,3] + s[5,1,3]
   >= -1.999381e+06
 precedence_between_5,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[3,0,5,2] + s[3,0,3] - s[5,2,3]
   >= -2.99924e+06
 precedence_between_3,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[3,0,5,2] - s[3,0,3] + s[5,2,3]
   >= -1.999114e+06
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[3,0,6,0] + s[3,0,5] - s[6,0,5]
   >= -2.999529e+06
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[3,0,6,0] - s[3,0,5] + s[6,0,5]
   >= -1.99963e+06
 precedence_between_7,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[3,0,7,0] + s[3,0,5] - s[7,0,5]
   >= -2.999261e+06
 precedence_between_3,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[3,0,7,0] - s[3,0,5] + s[7,0,5]
   >= -1.999646e+06
 precedence_between_7,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[3,0,7,1] + s[3,0,5] - s[7,1,5]
   >= -2.999368e+06
 precedence_between_3,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[3,0,7,1] - s[3,0,5] + s[7,1,5]
   >= -1.999444e+06
 precedence_between_7,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[7,2,3] - 1e+06 x[3,0,7,2] + s[3,0,3] - s[7,2,3]
   >= -2.99862e+06
 precedence_between_3,0_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[7,2,3] + 1e+06 x[3,0,7,2] - s[3,0,3] + s[7,2,3]
   >= -1.99945e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[3,1,4,0] + s[3,1,4] - s[4,0,4]
   >= -2.999473e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[3,1,4,0] - s[3,1,4] + s[4,0,4]
   >= -1.999385e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[3,1,4,1] + s[3,1,4] - s[4,1,4]
   >= -2.999381e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[3,1,4,1] - s[3,1,4] + s[4,1,4]
   >= -1.999509e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,1,4,2] + s[3,1,2] - s[4,2,2]
   >= -2.999613e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,1,4,2] - s[3,1,2] + s[4,2,2]
   >= -1.999324e+06
 precedence_between_5,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[3,1,5,0] + s[3,1,4] - s[5,0,4]
   >= -2.998995e+06
 precedence_between_3,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[3,1,5,0] - s[3,1,4] + s[5,0,4]
   >= -1.999723e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[3,1,5,1] + s[3,1,2] - s[5,1,2]
   >= -2.998698e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[3,1,5,1] - s[3,1,2] + s[5,1,2]
   >= -1.999348e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[5,1,4] - 1e+06 x[3,1,5,1] + s[3,1,4] - s[5,1,4]
   >= -2.999428e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[5,1,4] + 1e+06 x[3,1,5,1] - s[3,1,4] + s[5,1,4]
   >= -1.998437e+06
 precedence_between_5,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[3,1,5,2] + s[3,1,2] - s[5,2,2]
   >= -2.999423e+06
 precedence_between_3,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[3,1,5,2] - s[3,1,2] + s[5,2,2]
   >= -1.999124e+06
 precedence_between_6,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[3,1,6,0] + s[3,1,4] - s[6,0,4]
   >= -2.999273e+06
 precedence_between_3,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[3,1,6,0] - s[3,1,4] + s[6,0,4]
   >= -1.999283e+06
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[3,1,6,1] + s[3,1,2] - s[6,1,2]
   >= -2.999526e+06
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[3,1,6,1] - s[3,1,2] + s[6,1,2]
   >= -1.999334e+06
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[3,1,6,1] + s[3,1,4] - s[6,1,4]
   >= -2.999222e+06
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[3,1,6,1] - s[3,1,4] + s[6,1,4]
   >= -1.998362e+06
 precedence_between_6,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[3,1,6,2] + s[3,1,2] - s[6,2,2]
   >= -2.999069e+06
 precedence_between_3,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[3,1,6,2] - s[3,1,2] + s[6,2,2]
   >= -1.999235e+06
 precedence_between_7,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[7,0,4] - 1e+06 x[3,1,7,0] + s[3,1,4] - s[7,0,4]
   >= -2.999559e+06
 precedence_between_3,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[7,0,4] + 1e+06 x[3,1,7,0] - s[3,1,4] + s[7,0,4]
   >= -1.999343e+06
 precedence_between_7,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[7,1,4] - 1e+06 x[3,1,7,1] + s[3,1,4] - s[7,1,4]
   >= -2.999582e+06
 precedence_between_3,1_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[7,1,4] + 1e+06 x[3,1,7,1] - s[3,1,4] + s[7,1,4]
   >= -1.999389e+06
 precedence_between_7,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[7,2,2] - 1e+06 x[3,1,7,2] + s[3,1,2] - s[7,2,2]
   >= -2.998595e+06
 precedence_between_3,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[7,2,2] + 1e+06 x[3,1,7,2] - s[3,1,2] + s[7,2,2]
   >= -1.999134e+06
 precedence_between_4,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[3,2,4,0] + s[3,2,1] - s[4,0,1]
   >= -2.999035e+06
 precedence_between_3,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[3,2,4,0] - s[3,2,1] + s[4,0,1]
   >= -1.999251e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[3,2,4,2] + s[3,2,0] - s[4,2,0]
   >= -2.999818e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[3,2,4,2] - s[3,2,0] + s[4,2,0]
   >= -1.999193e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[3,2,4,2] + s[3,2,1] - s[4,2,1]
   >= -2.999393e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[3,2,4,2] - s[3,2,1] + s[4,2,1]
   >= -1.999533e+06
 precedence_between_5,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[3,2,5,2] + s[3,2,1] - s[5,2,1]
   >= -2.999618e+06
 precedence_between_3,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[3,2,5,2] - s[3,2,1] + s[5,2,1]
   >= -1.9997e+06
 precedence_between_6,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[3,2,6,2] + s[3,2,1] - s[6,2,1]
   >= -2.999183e+06
 precedence_between_3,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[3,2,6,2] - s[3,2,1] + s[6,2,1]
   >= -1.999731e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,0,4,1] + s[4,0,4] - s[4,1,4]
   >= -2.999539e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,0,4,1] - s[4,0,4] + s[4,1,4]
   >= -1.999436e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] - 1e+06 x[4,0,4,2] + s[4,0,1] - s[4,2,1]
   >= -2.99929e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] + 1e+06 x[4,0,4,2] - s[4,0,1] + s[4,2,1]
   >= -1.99888e+06
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,0,5,0] + s[4,0,4] - s[5,0,4]
   >= -2.998435e+06
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,0,5,0] - s[4,0,4] + s[5,0,4]
   >= -1.999311e+06
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[4,0,5,0] + s[4,0,5] - s[5,0,5]
   >= -2.999508e+06
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[4,0,5,0] - s[4,0,5] + s[5,0,5]
   >= -1.999835e+06
 precedence_between_5,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[4,0,5,1] + s[4,0,4] - s[5,1,4]
   >= -2.999072e+06
 precedence_between_4,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[4,0,5,1] - s[4,0,4] + s[5,1,4]
   >= -1.99953e+06
 precedence_between_5,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[5,2,1] - 1e+06 x[4,0,5,2] + s[4,0,1] - s[5,2,1]
   >= -2.99848e+06
 precedence_between_4,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[5,2,1] + 1e+06 x[4,0,5,2] - s[4,0,1] + s[5,2,1]
   >= -1.999282e+06
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[4,0,6,0] + s[4,0,4] - s[6,0,4]
   >= -2.999005e+06
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[4,0,6,0] - s[4,0,4] + s[6,0,4]
   >= -1.998782e+06
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[4,0,6,0] + s[4,0,5] - s[6,0,5]
   >= -2.999509e+06
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[4,0,6,0] - s[4,0,5] + s[6,0,5]
   >= -1.999699e+06
 precedence_between_6,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[4,0,6,1] + s[4,0,4] - s[6,1,4]
   >= -2.999622e+06
 precedence_between_4,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[4,0,6,1] - s[4,0,4] + s[6,1,4]
   >= -1.998634e+06
 precedence_between_6,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[6,2,1] - 1e+06 x[4,0,6,2] + s[4,0,1] - s[6,2,1]
   >= -2.998839e+06
 precedence_between_4,0_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[6,2,1] + 1e+06 x[4,0,6,2] - s[4,0,1] + s[6,2,1]
   >= -1.99888e+06
 precedence_between_7,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[4,0,7,0] + s[4,0,4] - s[7,0,4]
   >= -2.999255e+06
 precedence_between_4,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[4,0,7,0] - s[4,0,4] + s[7,0,4]
   >= -1.999155e+06
 precedence_between_7,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[4,0,7,0] + s[4,0,5] - s[7,0,5]
   >= -2.999768e+06
 precedence_between_4,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[4,0,7,0] - s[4,0,5] + s[7,0,5]
   >= -1.99967e+06
 precedence_between_7,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[4,0,7,1] + s[4,0,4] - s[7,1,4]
   >= -2.999357e+06
 precedence_between_4,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[4,0,7,1] - s[4,0,4] + s[7,1,4]
   >= -1.998885e+06
 precedence_between_7,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[4,0,7,1] + s[4,0,5] - s[7,1,5]
   >= -2.99963e+06
 precedence_between_4,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[4,0,7,1] - s[4,0,5] + s[7,1,5]
   >= -1.999468e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,1,4,0] - s[4,0,4] + s[4,1,4]
   >= -2.999436e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,1,4,0] + s[4,0,4] - s[4,1,4]
   >= -1.999539e+06
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,1,5,0] + s[4,1,4] - s[5,0,4]
   >= -2.9993e+06
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,1,5,0] - s[4,1,4] + s[5,0,4]
   >= -1.999748e+06
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[4,1,5,0] + s[4,1,6] - s[5,0,6]
   >= -2.999693e+06
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[4,1,5,0] - s[4,1,6] + s[5,0,6]
   >= -1.999587e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[4,1,5,1] + s[4,1,3] - s[5,1,3]
   >= -2.999202e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[4,1,5,1] - s[4,1,3] + s[5,1,3]
   >= -1.999767e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[5,1,4] - 1e+06 x[4,1,5,1] + s[4,1,4] - s[5,1,4]
   >= -2.999745e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[5,1,4] + 1e+06 x[4,1,5,1] - s[4,1,4] + s[5,1,4]
   >= -1.999125e+06
 precedence_between_5,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[4,1,5,2] + s[4,1,3] - s[5,2,3]
   >= -2.999716e+06
 precedence_between_4,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[4,1,5,2] - s[4,1,3] + s[5,2,3]
   >= -1.999773e+06
 precedence_between_6,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[4,1,6,0] + s[4,1,4] - s[6,0,4]
   >= -2.999407e+06
 precedence_between_4,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[4,1,6,0] - s[4,1,4] + s[6,0,4]
   >= -1.999092e+06
 precedence_between_6,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[4,1,6,0] + s[4,1,6] - s[6,0,6]
   >= -2.99969e+06
 precedence_between_4,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[4,1,6,0] - s[4,1,6] + s[6,0,6]
   >= -1.999665e+06
 precedence_between_6,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[4,1,6,1] + s[4,1,4] - s[6,1,4]
   >= -2.999372e+06
 precedence_between_4,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[4,1,6,1] - s[4,1,4] + s[6,1,4]
   >= -1.999103e+06
 precedence_between_7,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[7,0,4] - 1e+06 x[4,1,7,0] + s[4,1,4] - s[7,0,4]
   >= -2.999305e+06
 precedence_between_4,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[7,0,4] + 1e+06 x[4,1,7,0] - s[4,1,4] + s[7,0,4]
   >= -1.999601e+06
 precedence_between_7,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,6]
   - 1e+06 y[7,0,6] - 1e+06 x[4,1,7,0] + s[4,1,6] - s[7,0,6]
   >= -2.999614e+06
 precedence_between_4,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,6]
   - 1e+06 y[7,0,6] + 1e+06 x[4,1,7,0] - s[4,1,6] + s[7,0,6]
   >= -1.999488e+06
 precedence_between_7,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[7,1,4] - 1e+06 x[4,1,7,1] + s[4,1,4] - s[7,1,4]
   >= -2.998337e+06
 precedence_between_4,1_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[7,1,4] + 1e+06 x[4,1,7,1] - s[4,1,4] + s[7,1,4]
   >= -1.998378e+06
 precedence_between_7,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[7,2,3] - 1e+06 x[4,1,7,2] + s[4,1,3] - s[7,2,3]
   >= -2.99957e+06
 precedence_between_4,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[7,2,3] + 1e+06 x[4,1,7,2] - s[4,1,3] + s[7,2,3]
   >= -1.999671e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] - 1e+06 x[4,2,4,0] - s[4,0,1] + s[4,2,1]
   >= -2.99888e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] + 1e+06 x[4,2,4,0] + s[4,0,1] - s[4,2,1]
   >= -1.99929e+06
 precedence_between_5,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[4,2,5,1] + s[4,2,2] - s[5,1,2]
   >= -2.998788e+06
 precedence_between_4,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[4,2,5,1] - s[4,2,2] + s[5,1,2]
   >= -1.999665e+06
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[4,2,5,2] + s[4,2,1] - s[5,2,1]
   >= -2.999375e+06
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[4,2,5,2] - s[4,2,1] + s[5,2,1]
   >= -1.998742e+06
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[4,2,5,2] + s[4,2,2] - s[5,2,2]
   >= -2.999466e+06
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[4,2,5,2] - s[4,2,2] + s[5,2,2]
   >= -1.999481e+06
 precedence_between_6,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[4,2,6,1] + s[4,2,2] - s[6,1,2]
   >= -2.999279e+06
 precedence_between_4,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[4,2,6,1] - s[4,2,2] + s[6,1,2]
   >= -1.999672e+06
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[4,2,6,2] + s[4,2,1] - s[6,2,1]
   >= -2.999573e+06
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[4,2,6,2] - s[4,2,1] + s[6,2,1]
   >= -1.998898e+06
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[4,2,6,2] + s[4,2,2] - s[6,2,2]
   >= -2.999499e+06
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[4,2,6,2] - s[4,2,2] + s[6,2,2]
   >= -1.999163e+06
 precedence_between_7,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[7,2,2] - 1e+06 x[4,2,7,2] + s[4,2,2] - s[7,2,2]
   >= -2.999281e+06
 precedence_between_4,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[7,2,2] + 1e+06 x[4,2,7,2] - s[4,2,2] + s[7,2,2]
   >= -1.999353e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[5,0,5,1] + s[5,0,4] - s[5,1,4]
   >= -2.99862e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[5,0,5,1] - s[5,0,4] + s[5,1,4]
   >= -1.999463e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[5,0,6,0] + s[5,0,4] - s[6,0,4]
   >= -2.998943e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[5,0,6,0] - s[5,0,4] + s[6,0,4]
   >= -1.999368e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[5,0,6,0] + s[5,0,5] - s[6,0,5]
   >= -2.999787e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[5,0,6,0] - s[5,0,5] + s[6,0,5]
   >= -1.999422e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[5,0,6,0] + s[5,0,6] - s[6,0,6]
   >= -2.999502e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[5,0,6,0] - s[5,0,6] + s[6,0,6]
   >= -1.999708e+06
 precedence_between_6,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[5,0,6,1] + s[5,0,4] - s[6,1,4]
   >= -2.998277e+06
 precedence_between_5,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[5,0,6,1] - s[5,0,4] + s[6,1,4]
   >= -1.999717e+06
 precedence_between_7,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[5,0,7,0] + s[5,0,4] - s[7,0,4]
   >= -2.99913e+06
 precedence_between_5,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[5,0,7,0] - s[5,0,4] + s[7,0,4]
   >= -1.999103e+06
 precedence_between_7,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[5,0,7,0] + s[5,0,5] - s[7,0,5]
   >= -2.999341e+06
 precedence_between_5,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[5,0,7,0] - s[5,0,5] + s[7,0,5]
   >= -1.998532e+06
 precedence_between_7,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,6]
   - 1e+06 y[7,0,6] - 1e+06 x[5,0,7,0] + s[5,0,6] - s[7,0,6]
   >= -2.999527e+06
 precedence_between_5,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,6]
   - 1e+06 y[7,0,6] + 1e+06 x[5,0,7,0] - s[5,0,6] + s[7,0,6]
   >= -1.998866e+06
 precedence_between_7,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[5,0,7,1] + s[5,0,4] - s[7,1,4]
   >= -2.999067e+06
 precedence_between_5,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[5,0,7,1] - s[5,0,4] + s[7,1,4]
   >= -1.99957e+06
 precedence_between_7,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[5,0,7,1] + s[5,0,5] - s[7,1,5]
   >= -2.999384e+06
 precedence_between_5,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[5,0,7,1] - s[5,0,5] + s[7,1,5]
   >= -1.99883e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[5,1,5,0] - s[5,0,4] + s[5,1,4]
   >= -2.999463e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[5,1,5,0] + s[5,0,4] - s[5,1,4]
   >= -1.99862e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[5,1,5,2] + s[5,1,2] - s[5,2,2]
   >= -2.999113e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[5,1,5,2] - s[5,1,2] + s[5,2,2]
   >= -1.999356e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[5,1,5,2] + s[5,1,3] - s[5,2,3]
   >= -2.999246e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[5,1,5,2] - s[5,1,3] + s[5,2,3]
   >= -1.999532e+06
 precedence_between_6,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[5,1,6,0] + s[5,1,4] - s[6,0,4]
   >= -2.999615e+06
 precedence_between_5,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[5,1,6,0] - s[5,1,4] + s[6,0,4]
   >= -1.999468e+06
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[5,1,6,1] + s[5,1,2] - s[6,1,2]
   >= -2.999446e+06
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[5,1,6,1] - s[5,1,2] + s[6,1,2]
   >= -1.999142e+06
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[5,1,6,1] + s[5,1,4] - s[6,1,4]
   >= -2.999527e+06
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[5,1,6,1] - s[5,1,4] + s[6,1,4]
   >= -1.999218e+06
 precedence_between_6,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[5,1,6,2] + s[5,1,2] - s[6,2,2]
   >= -2.999531e+06
 precedence_between_5,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[5,1,6,2] - s[5,1,2] + s[6,2,2]
   >= -1.998706e+06
 precedence_between_7,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[7,0,4] - 1e+06 x[5,1,7,0] + s[5,1,4] - s[7,0,4]
   >= -2.9983e+06
 precedence_between_5,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[7,0,4] + 1e+06 x[5,1,7,0] - s[5,1,4] + s[7,0,4]
   >= -1.998995e+06
 precedence_between_7,1_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[7,1,4] - 1e+06 x[5,1,7,1] + s[5,1,4] - s[7,1,4]
   >= -2.998362e+06
 precedence_between_5,1_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[7,1,4] + 1e+06 x[5,1,7,1] - s[5,1,4] + s[7,1,4]
   >= -1.999493e+06
 precedence_between_7,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[7,2,2] - 1e+06 x[5,1,7,2] + s[5,1,2] - s[7,2,2]
   >= -2.999437e+06
 precedence_between_5,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[7,2,2] + 1e+06 x[5,1,7,2] - s[5,1,2] + s[7,2,2]
   >= -1.999724e+06
 precedence_between_7,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,3]
   - 1e+06 y[7,2,3] - 1e+06 x[5,1,7,2] + s[5,1,3] - s[7,2,3]
   >= -2.999586e+06
 precedence_between_5,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,3]
   - 1e+06 y[7,2,3] + 1e+06 x[5,1,7,2] - s[5,1,3] + s[7,2,3]
   >= -1.99892e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[5,2,5,1] - s[5,1,2] + s[5,2,2]
   >= -2.999356e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[5,2,5,1] + s[5,1,2] - s[5,2,2]
   >= -1.999113e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[5,2,5,1] - s[5,1,3] + s[5,2,3]
   >= -2.999532e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[5,2,5,1] + s[5,1,3] - s[5,2,3]
   >= -1.999246e+06
 precedence_between_6,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[5,2,6,1] + s[5,2,2] - s[6,1,2]
   >= -2.999684e+06
 precedence_between_5,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[5,2,6,1] - s[5,2,2] + s[6,1,2]
   >= -1.998245e+06
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[5,2,6,2] + s[5,2,1] - s[6,2,1]
   >= -2.999501e+06
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[5,2,6,2] - s[5,2,1] + s[6,2,1]
   >= -1.998915e+06
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[5,2,6,2] + s[5,2,2] - s[6,2,2]
   >= -2.998867e+06
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[5,2,6,2] - s[5,2,2] + s[6,2,2]
   >= -1.999433e+06
 precedence_between_7,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,2]
   - 1e+06 y[7,2,2] - 1e+06 x[5,2,7,2] + s[5,2,2] - s[7,2,2]
   >= -2.998507e+06
 precedence_between_5,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,2]
   - 1e+06 y[7,2,2] + 1e+06 x[5,2,7,2] - s[5,2,2] + s[7,2,2]
   >= -1.999467e+06
 precedence_between_7,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,3]
   - 1e+06 y[7,2,3] - 1e+06 x[5,2,7,2] + s[5,2,3] - s[7,2,3]
   >= -2.999142e+06
 precedence_between_5,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,3]
   - 1e+06 y[7,2,3] + 1e+06 x[5,2,7,2] - s[5,2,3] + s[7,2,3]
   >= -1.999724e+06
 precedence_between_6,1_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[6,0,6,1] + s[6,0,4] - s[6,1,4]
   >= -2.999027e+06
 precedence_between_6,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[6,0,6,1] - s[6,0,4] + s[6,1,4]
   >= -1.998691e+06
 precedence_between_7,0_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[7,0,4] - 1e+06 x[6,0,7,0] + s[6,0,4] - s[7,0,4]
   >= -2.999684e+06
 precedence_between_6,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[7,0,4] + 1e+06 x[6,0,7,0] - s[6,0,4] + s[7,0,4]
   >= -1.999801e+06
 precedence_between_7,0_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,5]
   - 1e+06 y[7,0,5] - 1e+06 x[6,0,7,0] + s[6,0,5] - s[7,0,5]
   >= -2.999604e+06
 precedence_between_6,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,5]
   - 1e+06 y[7,0,5] + 1e+06 x[6,0,7,0] - s[6,0,5] + s[7,0,5]
   >= -1.998955e+06
 precedence_between_7,0_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,6]
   - 1e+06 y[7,0,6] - 1e+06 x[6,0,7,0] + s[6,0,6] - s[7,0,6]
   >= -2.999569e+06
 precedence_between_6,0_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,6]
   - 1e+06 y[7,0,6] + 1e+06 x[6,0,7,0] - s[6,0,6] + s[7,0,6]
   >= -1.999658e+06
 precedence_between_7,1_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[6,0,7,1] + s[6,0,4] - s[7,1,4]
   >= -2.998457e+06
 precedence_between_6,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[6,0,7,1] - s[6,0,4] + s[7,1,4]
   >= -1.998991e+06
 precedence_between_7,1_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[6,0,7,1] + s[6,0,5] - s[7,1,5]
   >= -2.99922e+06
 precedence_between_6,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[6,0,7,1] - s[6,0,5] + s[7,1,5]
   >= -1.999487e+06
 precedence_between_6,0_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[6,1,6,0] - s[6,0,4] + s[6,1,4]
   >= -2.998691e+06
 precedence_between_6,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[6,1,6,0] + s[6,0,4] - s[6,1,4]
   >= -1.999027e+06
 precedence_between_6,2_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[6,1,6,2] + s[6,1,2] - s[6,2,2]
   >= -2.998645e+06
 precedence_between_6,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[6,1,6,2] - s[6,1,2] + s[6,2,2]
   >= -1.999603e+06
 precedence_between_7,0_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,4]
   - 1e+06 y[7,0,4] - 1e+06 x[6,1,7,0] + s[6,1,4] - s[7,0,4]
   >= -2.9992e+06
 precedence_between_6,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,4]
   - 1e+06 y[7,0,4] + 1e+06 x[6,1,7,0] - s[6,1,4] + s[7,0,4]
   >= -1.999688e+06
 precedence_between_7,1_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,4]
   - 1e+06 y[7,1,4] - 1e+06 x[6,1,7,1] + s[6,1,4] - s[7,1,4]
   >= -2.999557e+06
 precedence_between_6,1_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,4]
   - 1e+06 y[7,1,4] + 1e+06 x[6,1,7,1] - s[6,1,4] + s[7,1,4]
   >= -1.998592e+06
 precedence_between_7,2_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,2]
   - 1e+06 y[7,2,2] - 1e+06 x[6,1,7,2] + s[6,1,2] - s[7,2,2]
   >= -2.998938e+06
 precedence_between_6,1_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,2]
   - 1e+06 y[7,2,2] + 1e+06 x[6,1,7,2] - s[6,1,2] + s[7,2,2]
   >= -1.999812e+06
 precedence_between_6,1_to_6,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[6,2,6,1] - s[6,1,2] + s[6,2,2]
   >= -2.999603e+06
 precedence_between_6,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[6,2,6,1] + s[6,1,2] - s[6,2,2]
   >= -1.998645e+06
 precedence_between_7,2_to_6,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,2,2]
   - 1e+06 y[7,2,2] - 1e+06 x[6,2,7,2] + s[6,2,2] - s[7,2,2]
   >= -2.999629e+06
 precedence_between_6,2_to_7,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,2,2]
   - 1e+06 y[7,2,2] + 1e+06 x[6,2,7,2] - s[6,2,2] + s[7,2,2]
   >= -1.99897e+06
 precedence_between_7,1_to_7,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[7,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[7,0,7,1] + s[7,0,4] - s[7,1,4]
   >= -2.999498e+06
 precedence_between_7,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[7,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[7,0,7,1] - s[7,0,4] + s[7,1,4]
   >= -1.998964e+06
 precedence_between_7,1_to_7,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[7,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[7,0,7,1] + s[7,0,5] - s[7,1,5]
   >= -2.999637e+06
 precedence_between_7,0_to_7,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[7,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[7,0,7,1] - s[7,0,5] + s[7,1,5]
   >= -1.999693e+06
 precedence_between_7,0_to_7,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[7,0,4]
   - 1e+06 y[7,1,4] - 1e+06 x[7,1,7,0] - s[7,0,4] + s[7,1,4]
   >= -2.998964e+06
 precedence_between_7,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[7,0,4]
   - 1e+06 y[7,1,4] + 1e+06 x[7,1,7,0] + s[7,0,4] - s[7,1,4]
   >= -1.999498e+06
 precedence_between_7,0_to_7,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[7,0,5]
   - 1e+06 y[7,1,5] - 1e+06 x[7,1,7,0] - s[7,0,5] + s[7,1,5]
   >= -2.999693e+06
 precedence_between_7,1_to_7,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[7,0,5]
   - 1e+06 y[7,1,5] + 1e+06 x[7,1,7,0] + s[7,0,5] - s[7,1,5]
   >= -1.999637e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage0_machine6_constraint: s[0,0,6] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 start_time_domain_job0_stage1_machine6_constraint: s[0,1,6] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[0,2,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 480 y[0,2,2]
   + s[0,2,2] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage0_machine5_constraint: s[1,0,5] >= 0
 start_time_domain_job1_stage0_machine6_constraint: s[1,0,6] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 start_time_domain_job2_stage0_machine5_constraint: s[2,0,5] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage1_machine3_constraint: s[2,1,3] >= 0
 start_time_domain_job2_stage1_machine6_constraint: s[2,1,6] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job3_stage0_machine3_constraint: s[3,0,3] >= 0
 start_time_domain_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 start_time_domain_job3_stage1_machine2_constraint: s[3,1,2] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 start_time_domain_job3_stage2_machine0_constraint: s[3,2,0] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 480 y[3,2,0]
   + s[3,2,0] >= 0
 start_time_domain_job3_stage2_machine1_constraint: s[3,2,1] >= 0
 initial_start_time_job3_stage0_machine1_constraint: - 480 y[3,2,1]
   + s[3,2,1] >= 0
 start_time_domain_job4_stage0_machine1_constraint: s[4,0,1] >= 0
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 start_time_domain_job4_stage1_machine6_constraint: s[4,1,6] >= 0
 start_time_domain_job4_stage2_machine0_constraint: s[4,2,0] >= 0
 initial_start_time_job4_stage0_machine0_constraint: - 480 y[4,2,0]
   + s[4,2,0] >= 0
 start_time_domain_job4_stage2_machine1_constraint: s[4,2,1] >= 0
 initial_start_time_job4_stage0_machine1_constraint: - 480 y[4,2,1]
   + s[4,2,1] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - 480 y[4,2,2]
   + s[4,2,2] >= 0
 start_time_domain_job5_stage0_machine4_constraint: s[5,0,4] >= 0
 start_time_domain_job5_stage0_machine5_constraint: s[5,0,5] >= 0
 start_time_domain_job5_stage0_machine6_constraint: s[5,0,6] >= 0
 start_time_domain_job5_stage1_machine2_constraint: s[5,1,2] >= 0
 start_time_domain_job5_stage1_machine3_constraint: s[5,1,3] >= 0
 start_time_domain_job5_stage1_machine4_constraint: s[5,1,4] >= 0
 start_time_domain_job5_stage2_machine1_constraint: s[5,2,1] >= 0
 initial_start_time_job5_stage0_machine1_constraint: - 480 y[5,2,1]
   + s[5,2,1] >= 0
 start_time_domain_job5_stage2_machine2_constraint: s[5,2,2] >= 0
 initial_start_time_job5_stage0_machine2_constraint: - 480 y[5,2,2]
   + s[5,2,2] >= 0
 start_time_domain_job5_stage2_machine3_constraint: s[5,2,3] >= 0
 initial_start_time_job5_stage0_machine3_constraint: - 480 y[5,2,3]
   + s[5,2,3] >= 0
 start_time_domain_job6_stage0_machine4_constraint: s[6,0,4] >= 0
 start_time_domain_job6_stage0_machine5_constraint: s[6,0,5] >= 0
 start_time_domain_job6_stage0_machine6_constraint: s[6,0,6] >= 0
 start_time_domain_job6_stage1_machine2_constraint: s[6,1,2] >= 0
 start_time_domain_job6_stage1_machine4_constraint: s[6,1,4] >= 0
 start_time_domain_job6_stage2_machine1_constraint: s[6,2,1] >= 0
 initial_start_time_job6_stage0_machine1_constraint: - 480 y[6,2,1]
   + s[6,2,1] >= 0
 start_time_domain_job6_stage2_machine2_constraint: s[6,2,2] >= 0
 initial_start_time_job6_stage0_machine2_constraint: - 480 y[6,2,2]
   + s[6,2,2] >= 0
 start_time_domain_job7_stage0_machine4_constraint: s[7,0,4] >= 0
 start_time_domain_job7_stage0_machine5_constraint: s[7,0,5] >= 0
 start_time_domain_job7_stage0_machine6_constraint: s[7,0,6] >= 0
 start_time_domain_job7_stage1_machine4_constraint: s[7,1,4] >= 0
 start_time_domain_job7_stage1_machine5_constraint: s[7,1,5] >= 0
 start_time_domain_job7_stage2_machine2_constraint: s[7,2,2] >= 0
 initial_start_time_job7_stage0_machine2_constraint: - 480 y[7,2,2]
   + s[7,2,2] >= 0
 start_time_domain_job7_stage2_machine3_constraint: s[7,2,3] >= 0
 initial_start_time_job7_stage0_machine3_constraint: - 480 y[7,2,3]
   + s[7,2,3] >= 0
 R713: - 130 y[0,1,1] - 140 y[0,1,3] - 122 y[0,1,6] + s[0,0,3] + s[0,0,4]
   + s[0,0,6] - s[0,1,1] - s[0,1,3] - s[0,1,6] >= 0
 R714: - 246 y[0,2,0] - 223 y[0,2,1] - 100 y[0,2,2] + s[0,1,1] + s[0,1,3]
   + s[0,1,6] - s[0,2,0] - s[0,2,1] - s[0,2,2] >= 0
 R715: - 66 y[1,1,1] - 87 y[1,1,2] + s[1,0,4] + s[1,0,5] + s[1,0,6]
   - s[1,1,1] - s[1,1,2] >= 0
 R716: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R717: - 180 y[2,1,2] - 105 y[2,1,3] - 145 y[2,1,6] + s[2,0,3] + s[2,0,4]
   + s[2,0,5] - s[2,1,2] - s[2,1,3] - s[2,1,6] >= 0
 R718: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] + s[2,1,6]
   - s[2,2,0] - s[2,2,1] >= 0
 R719: - 250 y[3,1,2] - 173 y[3,1,4] + s[3,0,3] + s[3,0,5] - s[3,1,2]
   - s[3,1,4] >= 0
 R720: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,2] + s[3,1,4] - s[3,2,0]
   - s[3,2,1] >= 0
 R721: - 65 y[4,1,3] - 47 y[4,1,4] - 86 y[4,1,6] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,1,3] - s[4,1,4] - s[4,1,6] >= 0
 R722: - 128 y[4,2,0] - 122 y[4,2,1] - 145 y[4,2,2] + s[4,1,3] + s[4,1,4]
   + s[4,1,6] - s[4,2,0] - s[4,2,1] - s[4,2,2] >= 0
 R723: - 122 y[5,1,2] - 150 y[5,1,3] - 192 y[5,1,4] + s[5,0,4] + s[5,0,5]
   + s[5,0,6] - s[5,1,2] - s[5,1,3] - s[5,1,4] >= 0
 R724: - 145 y[5,2,1] - 320 y[5,2,2] - 154 y[5,2,3] + s[5,1,2] + s[5,1,3]
   + s[5,1,4] - s[5,2,1] - s[5,2,2] - s[5,2,3] >= 0
 R725: - 124 y[6,1,2] - 168 y[6,1,4] + s[6,0,4] + s[6,0,5] + s[6,0,6]
   - s[6,1,2] - s[6,1,4] >= 0
 R726: - 157 y[6,2,1] - 145 y[6,2,2] + s[6,1,2] + s[6,1,4] - s[6,2,1]
   - s[6,2,2] >= 0
 R727: - 268 y[7,1,4] - 224 y[7,1,5] + s[7,0,4] + s[7,0,5] + s[7,0,6]
   - s[7,1,4] - s[7,1,5] >= 0
 R728: - 257 y[7,2,2] - 244 y[7,2,3] + s[7,1,4] + s[7,1,5] - s[7,2,2]
   - s[7,2,3] >= 0
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 200 y[0,0,6] - 178 y[1,0,4]
   - 95 y[1,0,5] - 150 y[1,0,6] - 190 y[2,0,3] - 100 y[2,0,4]
   - 153 y[2,0,5] - 145 y[3,0,3] - 136 y[3,0,5] - 100 y[4,0,1]
   - 110 y[4,0,4] - 85 y[4,0,5] - 120 y[5,0,4] - 240 y[5,0,5]
   - 180 y[5,0,6] - 145 y[6,0,4] - 165 y[6,0,5] - 178 y[6,0,6]
   - 145 y[7,0,4] - 165 y[7,0,5] - 178 y[7,0,6] - s[0,0,3] - s[0,0,4]
   - s[0,0,6] - s[1,0,4] - s[1,0,5] - s[1,0,6] - s[2,0,3] - s[2,0,4]
   - s[2,0,5] - s[3,0,3] - s[3,0,5] - s[4,0,1] - s[4,0,4] - s[4,0,5]
   - s[5,0,4] - s[5,0,5] - s[5,0,6] - s[6,0,4] - s[6,0,5] - s[6,0,6]
   - s[7,0,4] - s[7,0,5] - s[7,0,6] + Z_FO >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,0,6] y[0,1,1] y[0,1,3] y[0,1,6] y[0,2,0] y[0,2,1]
 y[0,2,2] y[1,0,4] y[1,0,5] y[1,0,6] y[1,1,1] y[1,1,2] y[1,2,0] y[1,2,2]
 y[2,0,3] y[2,0,4] y[2,0,5] y[2,1,2] y[2,1,3] y[2,1,6] y[2,2,0] y[2,2,1]
 y[3,0,3] y[3,0,5] y[3,1,2] y[3,1,4] y[3,2,0] y[3,2,1] y[4,0,1] y[4,0,4]
 y[4,0,5] y[4,1,3] y[4,1,4] y[4,1,6] y[4,2,0] y[4,2,1] y[4,2,2] y[5,0,4]
 y[5,0,5] y[5,0,6] y[5,1,2] y[5,1,3] y[5,1,4] y[5,2,1] y[5,2,2] y[5,2,3]
 y[6,0,4] y[6,0,5] y[6,0,6] y[6,1,2] y[6,1,4] y[6,2,1] y[6,2,2] y[7,0,4]
 y[7,0,5] y[7,0,6] y[7,1,4] y[7,1,5] y[7,2,2] y[7,2,3] x[0,0,0,0]
 x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0]
 x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,0,4,0]
 x[0,0,4,1] x[0,0,4,2] x[0,0,5,0] x[0,0,5,1] x[0,0,5,2] x[0,0,6,0]
 x[0,0,6,1] x[0,0,6,2] x[0,0,7,0] x[0,0,7,1] x[0,0,7,2] x[0,1,0,0]
 x[0,1,0,1] x[0,1,0,2] x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0]
 x[0,1,2,1] x[0,1,2,2] x[0,1,3,0] x[0,1,3,1] x[0,1,3,2] x[0,1,4,0]
 x[0,1,4,1] x[0,1,4,2] x[0,1,5,0] x[0,1,5,1] x[0,1,5,2] x[0,1,6,0]
 x[0,1,6,1] x[0,1,6,2] x[0,1,7,0] x[0,1,7,1] x[0,1,7,2] x[0,2,0,0]
 x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0]
 x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[0,2,4,0]
 x[0,2,4,1] x[0,2,4,2] x[0,2,5,0] x[0,2,5,1] x[0,2,5,2] x[0,2,6,0]
 x[0,2,6,1] x[0,2,6,2] x[0,2,7,0] x[0,2,7,1] x[0,2,7,2] x[1,0,0,0]
 x[1,0,0,1] x[1,0,0,2] x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0]
 x[1,0,2,1] x[1,0,2,2] x[1,0,3,0] x[1,0,3,1] x[1,0,3,2] x[1,0,4,0]
 x[1,0,4,1] x[1,0,4,2] x[1,0,5,0] x[1,0,5,1] x[1,0,5,2] x[1,0,6,0]
 x[1,0,6,1] x[1,0,6,2] x[1,0,7,0] x[1,0,7,1] x[1,0,7,2] x[1,1,0,0]
 x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0]
 x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,1,4,0]
 x[1,1,4,1] x[1,1,4,2] x[1,1,5,0] x[1,1,5,1] x[1,1,5,2] x[1,1,6,0]
 x[1,1,6,1] x[1,1,6,2] x[1,1,7,0] x[1,1,7,1] x[1,1,7,2] x[1,2,0,0]
 x[1,2,0,1] x[1,2,0,2] x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0]
 x[1,2,2,1] x[1,2,2,2] x[1,2,3,0] x[1,2,3,1] x[1,2,3,2] x[1,2,4,0]
 x[1,2,4,1] x[1,2,4,2] x[1,2,5,0] x[1,2,5,1] x[1,2,5,2] x[1,2,6,0]
 x[1,2,6,1] x[1,2,6,2] x[1,2,7,0] x[1,2,7,1] x[1,2,7,2] x[2,0,0,0]
 x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0]
 x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,0,4,0]
 x[2,0,4,1] x[2,0,4,2] x[2,0,5,0] x[2,0,5,1] x[2,0,5,2] x[2,0,6,0]
 x[2,0,6,1] x[2,0,6,2] x[2,0,7,0] x[2,0,7,1] x[2,0,7,2] x[2,1,0,0]
 x[2,1,0,1] x[2,1,0,2] x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0]
 x[2,1,2,1] x[2,1,2,2] x[2,1,3,0] x[2,1,3,1] x[2,1,3,2] x[2,1,4,0]
 x[2,1,4,1] x[2,1,4,2] x[2,1,5,0] x[2,1,5,1] x[2,1,5,2] x[2,1,6,0]
 x[2,1,6,1] x[2,1,6,2] x[2,1,7,0] x[2,1,7,1] x[2,1,7,2] x[2,2,0,0]
 x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0]
 x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[2,2,4,0]
 x[2,2,4,1] x[2,2,4,2] x[2,2,5,0] x[2,2,5,1] x[2,2,5,2] x[2,2,6,0]
 x[2,2,6,1] x[2,2,6,2] x[2,2,7,0] x[2,2,7,1] x[2,2,7,2] x[3,0,0,0]
 x[3,0,0,1] x[3,0,0,2] x[3,0,1,0] x[3,0,1,1] x[3,0,1,2] x[3,0,2,0]
 x[3,0,2,1] x[3,0,2,2] x[3,0,3,0] x[3,0,3,1] x[3,0,3,2] x[3,0,4,0]
 x[3,0,4,1] x[3,0,4,2] x[3,0,5,0] x[3,0,5,1] x[3,0,5,2] x[3,0,6,0]
 x[3,0,6,1] x[3,0,6,2] x[3,0,7,0] x[3,0,7,1] x[3,0,7,2] x[3,1,0,0]
 x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0]
 x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,1,4,0]
 x[3,1,4,1] x[3,1,4,2] x[3,1,5,0] x[3,1,5,1] x[3,1,5,2] x[3,1,6,0]
 x[3,1,6,1] x[3,1,6,2] x[3,1,7,0] x[3,1,7,1] x[3,1,7,2] x[3,2,0,0]
 x[3,2,0,1] x[3,2,0,2] x[3,2,1,0] x[3,2,1,1] x[3,2,1,2] x[3,2,2,0]
 x[3,2,2,1] x[3,2,2,2] x[3,2,3,0] x[3,2,3,1] x[3,2,3,2] x[3,2,4,0]
 x[3,2,4,1] x[3,2,4,2] x[3,2,5,0] x[3,2,5,1] x[3,2,5,2] x[3,2,6,0]
 x[3,2,6,1] x[3,2,6,2] x[3,2,7,0] x[3,2,7,1] x[3,2,7,2] x[4,0,0,0]
 x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2] x[4,0,2,0]
 x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2] x[4,0,4,0]
 x[4,0,4,1] x[4,0,4,2] x[4,0,5,0] x[4,0,5,1] x[4,0,5,2] x[4,0,6,0]
 x[4,0,6,1] x[4,0,6,2] x[4,0,7,0] x[4,0,7,1] x[4,0,7,2] x[4,1,0,0]
 x[4,1,0,1] x[4,1,0,2] x[4,1,1,0] x[4,1,1,1] x[4,1,1,2] x[4,1,2,0]
 x[4,1,2,1] x[4,1,2,2] x[4,1,3,0] x[4,1,3,1] x[4,1,3,2] x[4,1,4,0]
 x[4,1,4,1] x[4,1,4,2] x[4,1,5,0] x[4,1,5,1] x[4,1,5,2] x[4,1,6,0]
 x[4,1,6,1] x[4,1,6,2] x[4,1,7,0] x[4,1,7,1] x[4,1,7,2] x[4,2,0,0]
 x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2] x[4,2,2,0]
 x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2] x[4,2,4,0]
 x[4,2,4,1] x[4,2,4,2] x[4,2,5,0] x[4,2,5,1] x[4,2,5,2] x[4,2,6,0]
 x[4,2,6,1] x[4,2,6,2] x[4,2,7,0] x[4,2,7,1] x[4,2,7,2] x[5,0,0,0]
 x[5,0,0,1] x[5,0,0,2] x[5,0,1,0] x[5,0,1,1] x[5,0,1,2] x[5,0,2,0]
 x[5,0,2,1] x[5,0,2,2] x[5,0,3,0] x[5,0,3,1] x[5,0,3,2] x[5,0,4,0]
 x[5,0,4,1] x[5,0,4,2] x[5,0,5,0] x[5,0,5,1] x[5,0,5,2] x[5,0,6,0]
 x[5,0,6,1] x[5,0,6,2] x[5,0,7,0] x[5,0,7,1] x[5,0,7,2] x[5,1,0,0]
 x[5,1,0,1] x[5,1,0,2] x[5,1,1,0] x[5,1,1,1] x[5,1,1,2] x[5,1,2,0]
 x[5,1,2,1] x[5,1,2,2] x[5,1,3,0] x[5,1,3,1] x[5,1,3,2] x[5,1,4,0]
 x[5,1,4,1] x[5,1,4,2] x[5,1,5,0] x[5,1,5,1] x[5,1,5,2] x[5,1,6,0]
 x[5,1,6,1] x[5,1,6,2] x[5,1,7,0] x[5,1,7,1] x[5,1,7,2] x[5,2,0,0]
 x[5,2,0,1] x[5,2,0,2] x[5,2,1,0] x[5,2,1,1] x[5,2,1,2] x[5,2,2,0]
 x[5,2,2,1] x[5,2,2,2] x[5,2,3,0] x[5,2,3,1] x[5,2,3,2] x[5,2,4,0]
 x[5,2,4,1] x[5,2,4,2] x[5,2,5,0] x[5,2,5,1] x[5,2,5,2] x[5,2,6,0]
 x[5,2,6,1] x[5,2,6,2] x[5,2,7,0] x[5,2,7,1] x[5,2,7,2] x[6,0,0,0]
 x[6,0,0,1] x[6,0,0,2] x[6,0,1,0] x[6,0,1,1] x[6,0,1,2] x[6,0,2,0]
 x[6,0,2,1] x[6,0,2,2] x[6,0,3,0] x[6,0,3,1] x[6,0,3,2] x[6,0,4,0]
 x[6,0,4,1] x[6,0,4,2] x[6,0,5,0] x[6,0,5,1] x[6,0,5,2] x[6,0,6,0]
 x[6,0,6,1] x[6,0,6,2] x[6,0,7,0] x[6,0,7,1] x[6,0,7,2] x[6,1,0,0]
 x[6,1,0,1] x[6,1,0,2] x[6,1,1,0] x[6,1,1,1] x[6,1,1,2] x[6,1,2,0]
 x[6,1,2,1] x[6,1,2,2] x[6,1,3,0] x[6,1,3,1] x[6,1,3,2] x[6,1,4,0]
 x[6,1,4,1] x[6,1,4,2] x[6,1,5,0] x[6,1,5,1] x[6,1,5,2] x[6,1,6,0]
 x[6,1,6,1] x[6,1,6,2] x[6,1,7,0] x[6,1,7,1] x[6,1,7,2] x[6,2,0,0]
 x[6,2,0,1] x[6,2,0,2] x[6,2,1,0] x[6,2,1,1] x[6,2,1,2] x[6,2,2,0]
 x[6,2,2,1] x[6,2,2,2] x[6,2,3,0] x[6,2,3,1] x[6,2,3,2] x[6,2,4,0]
 x[6,2,4,1] x[6,2,4,2] x[6,2,5,0] x[6,2,5,1] x[6,2,5,2] x[6,2,6,0]
 x[6,2,6,1] x[6,2,6,2] x[6,2,7,0] x[6,2,7,1] x[6,2,7,2] x[7,0,0,0]
 x[7,0,0,1] x[7,0,0,2] x[7,0,1,0] x[7,0,1,1] x[7,0,1,2] x[7,0,2,0]
 x[7,0,2,1] x[7,0,2,2] x[7,0,3,0] x[7,0,3,1] x[7,0,3,2] x[7,0,4,0]
 x[7,0,4,1] x[7,0,4,2] x[7,0,5,0] x[7,0,5,1] x[7,0,5,2] x[7,0,6,0]
 x[7,0,6,1] x[7,0,6,2] x[7,0,7,0] x[7,0,7,1] x[7,0,7,2] x[7,1,0,0]
 x[7,1,0,1] x[7,1,0,2] x[7,1,1,0] x[7,1,1,1] x[7,1,1,2] x[7,1,2,0]
 x[7,1,2,1] x[7,1,2,2] x[7,1,3,0] x[7,1,3,1] x[7,1,3,2] x[7,1,4,0]
 x[7,1,4,1] x[7,1,4,2] x[7,1,5,0] x[7,1,5,1] x[7,1,5,2] x[7,1,6,0]
 x[7,1,6,1] x[7,1,6,2] x[7,1,7,0] x[7,1,7,1] x[7,1,7,2] x[7,2,0,0]
 x[7,2,0,1] x[7,2,0,2] x[7,2,1,0] x[7,2,1,1] x[7,2,1,2] x[7,2,2,0]
 x[7,2,2,1] x[7,2,2,2] x[7,2,3,0] x[7,2,3,1] x[7,2,3,2] x[7,2,4,0]
 x[7,2,4,1] x[7,2,4,2] x[7,2,5,0] x[7,2,5,1] x[7,2,5,2] x[7,2,6,0]
 x[7,2,6,1] x[7,2,6,2] x[7,2,7,0] x[7,2,7,1] x[7,2,7,2]
Generals
 Z_FO
End
