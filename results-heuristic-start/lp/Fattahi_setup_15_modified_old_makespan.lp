\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,1] + 0 x[0,0,1,2] + 0 x[0,0,2,2]
   + 0 x[0,0,3,2] + 0 x[0,0,4,2] + 0 x[0,0,6,2] + 0 x[0,1,0,1]
   + 0 x[0,1,1,2] + 0 x[0,1,3,1] + 0 x[0,1,6,1] + 0 x[0,2,0,0]
   + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0] + 0 x[0,2,3,0]
   + 0 x[0,2,4,1] + 0 x[0,2,5,0] + 0 x[0,2,6,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,1,1]
   + 0 x[1,0,1,2] + 0 x[1,0,2,2] + 0 x[1,0,3,2] + 0 x[1,0,4,2]
   + 0 x[1,0,5,2] + 0 x[1,0,6,2] + 0 x[1,1,0,0] + 0 x[1,1,0,1]
   + 0 x[1,1,0,2] + 0 x[1,1,1,0] + 0 x[1,1,1,1] + 0 x[1,1,2,0]
   + 0 x[1,1,3,0] + 0 x[1,1,4,1] + 0 x[1,1,5,0] + 0 x[1,1,6,0]
   + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2] + 0 x[1,2,1,0]
   + 0 x[1,2,1,2] + 0 x[1,2,2,0] + 0 x[1,2,3,0] + 0 x[1,2,4,0]
   + 0 x[1,2,4,1] + 0 x[1,2,5,0] + 0 x[1,2,6,0] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,0,3,2]
   + 0 x[2,0,4,2] + 0 x[2,0,6,2] + 0 x[2,1,0,0] + 0 x[2,1,0,1]
   + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1] + 0 x[2,1,1,2]
   + 0 x[2,1,2,1] + 0 x[2,1,2,2] + 0 x[2,1,3,2] + 0 x[2,1,4,0]
   + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0]
   + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,0] + 0 x[2,2,2,1]
   + 0 x[2,2,2,2] + 0 x[2,2,3,0] + 0 x[2,2,3,1] + 0 x[2,2,4,1]
   + 0 x[2,2,5,0] + 0 x[2,2,5,1] + 0 x[2,2,6,0] + 0 x[2,2,6,1]
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
   + 0 x[4,0,0,0] + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0]
   + 0 x[4,0,1,1] + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1]
   + 0 x[4,0,2,2] + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2]
   + 0 x[4,0,4,0] + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2]
   + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0]
   + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1]
   + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,1,4,2] + 0 x[4,1,6,2]
   + 0 x[4,2,0,0] + 0 x[4,2,0,1] + 0 x[4,2,0,2] + 0 x[4,2,1,0]
   + 0 x[4,2,1,1] + 0 x[4,2,1,2] + 0 x[4,2,2,0] + 0 x[4,2,2,1]
   + 0 x[4,2,2,2] + 0 x[4,2,3,0] + 0 x[4,2,3,1] + 0 x[4,2,3,2]
   + 0 x[4,2,4,1] + 0 x[4,2,4,2] + 0 x[4,2,5,0] + 0 x[4,2,6,0]
   + 0 x[5,0,0,0] + 0 x[5,0,0,1] + 0 x[5,0,0,2] + 0 x[5,0,1,0]
   + 0 x[5,0,1,1] + 0 x[5,0,1,2] + 0 x[5,0,2,0] + 0 x[5,0,2,1]
   + 0 x[5,0,2,2] + 0 x[5,0,3,0] + 0 x[5,0,3,1] + 0 x[5,0,3,2]
   + 0 x[5,0,4,0] + 0 x[5,0,4,1] + 0 x[5,0,4,2] + 0 x[5,0,5,0]
   + 0 x[5,0,5,2] + 0 x[5,0,6,2] + 0 x[5,1,0,0] + 0 x[5,1,0,1]
   + 0 x[5,1,0,2] + 0 x[5,1,1,0] + 0 x[5,1,1,1] + 0 x[5,1,1,2]
   + 0 x[5,1,2,0] + 0 x[5,1,2,1] + 0 x[5,1,2,2] + 0 x[5,1,3,0]
   + 0 x[5,1,3,1] + 0 x[5,1,3,2] + 0 x[5,1,4,0] + 0 x[5,1,4,1]
   + 0 x[5,1,4,2] + 0 x[5,1,5,1] + 0 x[5,2,0,0] + 0 x[5,2,0,1]
   + 0 x[5,2,0,2] + 0 x[5,2,1,0] + 0 x[5,2,1,1] + 0 x[5,2,1,2]
   + 0 x[5,2,2,0] + 0 x[5,2,2,1] + 0 x[5,2,2,2] + 0 x[5,2,3,0]
   + 0 x[5,2,3,1] + 0 x[5,2,3,2] + 0 x[5,2,4,0] + 0 x[5,2,4,1]
   + 0 x[5,2,4,2] + 0 x[5,2,5,0] + 0 x[5,2,5,2] + 0 x[5,2,6,0]
   + 0 x[6,0,0,0] + 0 x[6,0,0,1] + 0 x[6,0,0,2] + 0 x[6,0,1,0]
   + 0 x[6,0,1,1] + 0 x[6,0,1,2] + 0 x[6,0,2,0] + 0 x[6,0,2,1]
   + 0 x[6,0,2,2] + 0 x[6,0,3,0] + 0 x[6,0,3,1] + 0 x[6,0,3,2]
   + 0 x[6,0,4,0] + 0 x[6,0,4,1] + 0 x[6,0,4,2] + 0 x[6,0,5,0]
   + 0 x[6,0,5,1] + 0 x[6,0,5,2] + 0 x[6,0,6,0] + 0 x[6,0,6,2]
   + 0 x[6,1,0,0] + 0 x[6,1,0,1] + 0 x[6,1,0,2] + 0 x[6,1,1,0]
   + 0 x[6,1,1,1] + 0 x[6,1,1,2] + 0 x[6,1,2,0] + 0 x[6,1,2,1]
   + 0 x[6,1,2,2] + 0 x[6,1,3,0] + 0 x[6,1,3,1] + 0 x[6,1,3,2]
   + 0 x[6,1,4,0] + 0 x[6,1,4,1] + 0 x[6,1,4,2] + 0 x[6,1,5,0]
   + 0 x[6,1,5,1] + 0 x[6,1,5,2] + 0 x[6,1,6,1] + 0 x[6,2,0,0]
   + 0 x[6,2,0,1] + 0 x[6,2,0,2] + 0 x[6,2,1,0] + 0 x[6,2,1,1]
   + 0 x[6,2,1,2] + 0 x[6,2,2,0] + 0 x[6,2,2,1] + 0 x[6,2,2,2]
   + 0 x[6,2,3,0] + 0 x[6,2,3,1] + 0 x[6,2,3,2] + 0 x[6,2,4,0]
   + 0 x[6,2,4,1] + 0 x[6,2,4,2] + 0 x[6,2,5,0] + 0 x[6,2,5,1]
   + 0 x[6,2,5,2] + 0 x[6,2,6,0] + 0 x[6,2,6,2] + Z_FO
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
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.998885e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999559e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] - 1e+06 x[0,0,0,1] + s[0,0,6] - s[0,1,6]
   >= -2.999563e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] + 1e+06 x[0,0,0,1] - s[0,0,6] + s[0,1,6]
   >= -1.998993e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,0,1,0] + s[0,0,4] - s[1,0,4]
   >= -2.999734e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,0,1,0] - s[0,0,4] + s[1,0,4]
   >= -1.99846e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] - 1e+06 x[0,0,1,0] + s[0,0,6] - s[1,0,6]
   >= -2.999334e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] + 1e+06 x[0,0,1,0] - s[0,0,6] + s[1,0,6]
   >= -1.998879e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999276e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999328e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,0,2,0] + s[0,0,4] - s[2,0,4]
   >= -2.999833e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,0,2,0] - s[0,0,4] + s[2,0,4]
   >= -1.998905e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,0,2,1] + s[0,0,3] - s[2,1,3]
   >= -2.99854e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,0,2,1] - s[0,0,3] + s[2,1,3]
   >= -1.999665e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[0,0,2,1] + s[0,0,6] - s[2,1,6]
   >= -2.99911e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[0,0,2,1] - s[0,0,6] + s[2,1,6]
   >= -1.999005e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,0,3,0] + s[0,0,3] - s[3,0,3]
   >= -2.99958e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,0,3,0] - s[0,0,3] + s[3,0,3]
   >= -1.999558e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,0,3,1] + s[0,0,4] - s[3,1,4]
   >= -2.998675e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,0,3,1] - s[0,0,4] + s[3,1,4]
   >= -1.999536e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[0,0,4,0] + s[0,0,4] - s[4,0,4]
   >= -2.999448e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[0,0,4,0] - s[0,0,4] + s[4,0,4]
   >= -1.999153e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,0,4,1] + s[0,0,3] - s[4,1,3]
   >= -2.999821e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,0,4,1] - s[0,0,3] + s[4,1,3]
   >= -1.999512e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[0,0,4,1] + s[0,0,4] - s[4,1,4]
   >= -2.999308e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[0,0,4,1] - s[0,0,4] + s[4,1,4]
   >= -1.998932e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[4,1,6] - 1e+06 x[0,0,4,1] + s[0,0,6] - s[4,1,6]
   >= -2.998818e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[4,1,6] + 1e+06 x[0,0,4,1] - s[0,0,6] + s[4,1,6]
   >= -1.999458e+06
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[0,0,5,0] + s[0,0,4] - s[5,0,4]
   >= -2.9997e+06
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[0,0,5,0] - s[0,0,4] + s[5,0,4]
   >= -1.999459e+06
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,0,5,0] + s[0,0,6] - s[5,0,6]
   >= -2.999355e+06
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,0,5,0] - s[0,0,6] + s[5,0,6]
   >= -1.999612e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,0,5,1] + s[0,0,3] - s[5,1,3]
   >= -2.999613e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,0,5,1] - s[0,0,3] + s[5,1,3]
   >= -1.999278e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[0,0,5,1] + s[0,0,4] - s[5,1,4]
   >= -2.998875e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[0,0,5,1] - s[0,0,4] + s[5,1,4]
   >= -1.999395e+06
 precedence_between_5,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[0,0,5,2] + s[0,0,3] - s[5,2,3]
   >= -2.999318e+06
 precedence_between_0,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[0,0,5,2] - s[0,0,3] + s[5,2,3]
   >= -1.999365e+06
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[0,0,6,0] + s[0,0,4] - s[6,0,4]
   >= -2.999343e+06
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[0,0,6,0] - s[0,0,4] + s[6,0,4]
   >= -1.999662e+06
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[0,0,6,0] + s[0,0,6] - s[6,0,6]
   >= -2.99971e+06
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[0,0,6,0] - s[0,0,6] + s[6,0,6]
   >= -1.999485e+06
 precedence_between_6,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[0,0,6,1] + s[0,0,4] - s[6,1,4]
   >= -2.998644e+06
 precedence_between_0,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[0,0,6,1] - s[0,0,4] + s[6,1,4]
   >= -1.999636e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999559e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.998885e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] - 1e+06 x[0,1,0,0] - s[0,0,6] + s[0,1,6]
   >= -2.998993e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,1,6] + 1e+06 x[0,1,0,0] + s[0,0,6] - s[0,1,6]
   >= -1.999563e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999495e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.998994e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[1,0,6] - 1e+06 x[0,1,1,0] + s[0,1,6] - s[1,0,6]
   >= -2.999169e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[1,0,6] + 1e+06 x[0,1,1,0] - s[0,1,6] + s[1,0,6]
   >= -1.998318e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999458e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999238e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.999672e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.999564e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,1,2,1] + s[0,1,3] - s[2,1,3]
   >= -2.999681e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,1,2,1] - s[0,1,3] + s[2,1,3]
   >= -1.999227e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[2,1,6] - 1e+06 x[0,1,2,1] + s[0,1,6] - s[2,1,6]
   >= -2.999585e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[2,1,6] + 1e+06 x[0,1,2,1] - s[0,1,6] + s[2,1,6]
   >= -1.999248e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999418e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.99955e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,1,3,0] + s[0,1,3] - s[3,0,3]
   >= -2.999407e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,1,3,0] - s[0,1,3] + s[3,0,3]
   >= -1.998588e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,1,3,2] + s[0,1,1] - s[3,2,1]
   >= -2.99927e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,1,3,2] - s[0,1,1] + s[3,2,1]
   >= -1.999146e+06
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[0,1,4,0] + s[0,1,1] - s[4,0,1]
   >= -2.999492e+06
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[0,1,4,0] - s[0,1,1] + s[4,0,1]
   >= -1.99883e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,1,4,1] + s[0,1,3] - s[4,1,3]
   >= -2.999681e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,1,4,1] - s[0,1,3] + s[4,1,3]
   >= -1.999797e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[4,1,6] - 1e+06 x[0,1,4,1] + s[0,1,6] - s[4,1,6]
   >= -2.999329e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[4,1,6] + 1e+06 x[0,1,4,1] - s[0,1,6] + s[4,1,6]
   >= -1.998758e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,1,4,2] + s[0,1,1] - s[4,2,1]
   >= -2.99896e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,1,4,2] - s[0,1,1] + s[4,2,1]
   >= -1.999458e+06
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,1,5,0] + s[0,1,6] - s[5,0,6]
   >= -2.99856e+06
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,1,5,0] - s[0,1,6] + s[5,0,6]
   >= -1.99917e+06
 precedence_between_5,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,1,5,1] + s[0,1,3] - s[5,1,3]
   >= -2.999714e+06
 precedence_between_0,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,1,5,1] - s[0,1,3] + s[5,1,3]
   >= -1.998285e+06
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[5,2,1] - 1e+06 x[0,1,5,2] + s[0,1,1] - s[5,2,1]
   >= -2.999572e+06
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[5,2,1] + 1e+06 x[0,1,5,2] - s[0,1,1] + s[5,2,1]
   >= -1.99977e+06
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[0,1,5,2] + s[0,1,3] - s[5,2,3]
   >= -2.999126e+06
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[0,1,5,2] - s[0,1,3] + s[5,2,3]
   >= -1.999601e+06
 precedence_between_6,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[0,1,6,0] + s[0,1,6] - s[6,0,6]
   >= -2.999522e+06
 precedence_between_0,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[0,1,6,0] - s[0,1,6] + s[6,0,6]
   >= -1.999713e+06
 precedence_between_6,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[6,2,1] - 1e+06 x[0,1,6,2] + s[0,1,1] - s[6,2,1]
   >= -2.999543e+06
 precedence_between_0,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[6,2,1] + 1e+06 x[0,1,6,2] - s[0,1,1] + s[6,2,1]
   >= -1.999454e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.998994e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999495e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999294e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.998773e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] - 1e+06 x[0,2,1,1] + s[0,2,2] - s[1,1,2]
   >= -2.999457e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] + 1e+06 x[0,2,1,1] - s[0,2,2] + s[1,1,2]
   >= -1.999376e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999575e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.99939e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,2,1,2] + s[0,2,2] - s[1,2,2]
   >= -2.999495e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,2,1,2] - s[0,2,2] + s[1,2,2]
   >= -1.999759e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,2,2,1] + s[0,2,2] - s[2,1,2]
   >= -2.999202e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,2,2,1] - s[0,2,2] + s[2,1,2]
   >= -1.999216e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999488e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.998649e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999871e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999459e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[0,2,3,1] + s[0,2,2] - s[3,1,2]
   >= -2.99929e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[0,2,3,1] - s[0,2,2] + s[3,1,2]
   >= -1.9995e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[0,2,3,2] + s[0,2,0] - s[3,2,0]
   >= -2.999043e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[0,2,3,2] - s[0,2,0] + s[3,2,0]
   >= -1.999446e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,2,3,2] + s[0,2,1] - s[3,2,1]
   >= -2.999695e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,2,3,2] - s[0,2,1] + s[3,2,1]
   >= -1.998977e+06
 precedence_between_4,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[0,2,4,0] + s[0,2,1] - s[4,0,1]
   >= -2.999757e+06
 precedence_between_0,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[0,2,4,0] - s[0,2,1] + s[4,0,1]
   >= -1.999577e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[0,2,4,2] + s[0,2,0] - s[4,2,0]
   >= -2.999662e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[0,2,4,2] - s[0,2,0] + s[4,2,0]
   >= -1.999415e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,2,4,2] + s[0,2,1] - s[4,2,1]
   >= -2.999558e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,2,4,2] - s[0,2,1] + s[4,2,1]
   >= -1.999493e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,2,4,2] + s[0,2,2] - s[4,2,2]
   >= -2.999307e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,2,4,2] - s[0,2,2] + s[4,2,2] >= -1.999e+06
 precedence_between_5,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[0,2,5,1] + s[0,2,2] - s[5,1,2]
   >= -2.999761e+06
 precedence_between_0,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[0,2,5,1] - s[0,2,2] + s[5,1,2]
   >= -1.999604e+06
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[0,2,5,2] + s[0,2,1] - s[5,2,1]
   >= -2.99954e+06
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[0,2,5,2] - s[0,2,1] + s[5,2,1]
   >= -1.999708e+06
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[0,2,5,2] + s[0,2,2] - s[5,2,2]
   >= -2.999178e+06
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[0,2,5,2] - s[0,2,2] + s[5,2,2]
   >= -1.99977e+06
 precedence_between_6,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[0,2,6,1] + s[0,2,2] - s[6,1,2]
   >= -2.999354e+06
 precedence_between_0,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[0,2,6,1] - s[0,2,2] + s[6,1,2]
   >= -1.999756e+06
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[0,2,6,2] + s[0,2,1] - s[6,2,1]
   >= -2.999363e+06
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[0,2,6,2] - s[0,2,1] + s[6,2,1]
   >= -1.998562e+06
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[0,2,6,2] + s[0,2,2] - s[6,2,2]
   >= -2.999641e+06
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[0,2,6,2] - s[0,2,2] + s[6,2,2]
   >= -1.999021e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999676e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.999198e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] - 1e+06 x[1,0,2,0] + s[1,0,5] - s[2,0,5]
   >= -2.99919e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] + 1e+06 x[1,0,2,0] - s[1,0,5] + s[2,0,5]
   >= -1.999677e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[1,0,2,1] + s[1,0,6] - s[2,1,6]
   >= -2.999671e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[1,0,2,1] - s[1,0,6] + s[2,1,6]
   >= -1.99959e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[1,0,3,0] + s[1,0,5] - s[3,0,5]
   >= -2.999279e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[1,0,3,0] - s[1,0,5] + s[3,0,5]
   >= -1.999676e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.998659e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.99966e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,0,4,0] + s[1,0,4] - s[4,0,4]
   >= -2.999786e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,0,4,0] - s[1,0,4] + s[4,0,4]
   >= -1.999726e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[1,0,4,0] + s[1,0,5] - s[4,0,5]
   >= -2.999699e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[1,0,4,0] - s[1,0,5] + s[4,0,5]
   >= -1.99932e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,0,4,1] + s[1,0,4] - s[4,1,4]
   >= -2.999747e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,0,4,1] - s[1,0,4] + s[4,1,4]
   >= -1.999157e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[4,1,6] - 1e+06 x[1,0,4,1] + s[1,0,6] - s[4,1,6]
   >= -2.999336e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[4,1,6] + 1e+06 x[1,0,4,1] - s[1,0,6] + s[4,1,6]
   >= -1.99935e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[1,0,5,0] + s[1,0,4] - s[5,0,4]
   >= -2.999673e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[1,0,5,0] - s[1,0,4] + s[5,0,4]
   >= -1.99883e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[1,0,5,0] + s[1,0,5] - s[5,0,5]
   >= -2.99942e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[1,0,5,0] - s[1,0,5] + s[5,0,5]
   >= -1.999699e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[1,0,5,0] + s[1,0,6] - s[5,0,6]
   >= -2.998325e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[1,0,5,0] - s[1,0,6] + s[5,0,6]
   >= -1.99888e+06
 precedence_between_5,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[1,0,5,1] + s[1,0,4] - s[5,1,4]
   >= -2.999283e+06
 precedence_between_1,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[1,0,5,1] - s[1,0,4] + s[5,1,4]
   >= -1.99939e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[1,0,6,0] + s[1,0,4] - s[6,0,4]
   >= -2.999078e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[1,0,6,0] - s[1,0,4] + s[6,0,4]
   >= -1.999749e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[1,0,6,0] + s[1,0,5] - s[6,0,5]
   >= -2.998607e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[1,0,6,0] - s[1,0,5] + s[6,0,5]
   >= -1.999275e+06
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[1,0,6,0] + s[1,0,6] - s[6,0,6]
   >= -2.998868e+06
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[1,0,6,0] - s[1,0,6] + s[6,0,6]
   >= -1.999154e+06
 precedence_between_6,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[1,0,6,1] + s[1,0,4] - s[6,1,4]
   >= -2.999492e+06
 precedence_between_1,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[1,0,6,1] - s[1,0,4] + s[6,1,4]
   >= -1.999684e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999703e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.99958e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.999646e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.999669e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999454e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.999689e+06
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,1,3,1] + s[1,1,2] - s[3,1,2]
   >= -2.999183e+06
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,1,3,1] - s[1,1,2] + s[3,1,2]
   >= -1.998657e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[1,1,3,2] + s[1,1,1] - s[3,2,1]
   >= -2.999559e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[1,1,3,2] - s[1,1,1] + s[3,2,1]
   >= -1.999847e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,1,4,0] + s[1,1,1] - s[4,0,1]
   >= -2.99941e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,1,4,0] - s[1,1,1] + s[4,0,1]
   >= -1.99976e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[1,1,4,2] + s[1,1,1] - s[4,2,1]
   >= -2.998646e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[1,1,4,2] - s[1,1,1] + s[4,2,1]
   >= -1.999655e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,1,4,2] + s[1,1,2] - s[4,2,2]
   >= -2.999319e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,1,4,2] - s[1,1,2] + s[4,2,2]
   >= -1.999481e+06
 precedence_between_5,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[1,1,5,1] + s[1,1,2] - s[5,1,2]
   >= -2.999074e+06
 precedence_between_1,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[1,1,5,1] - s[1,1,2] + s[5,1,2]
   >= -1.999622e+06
 precedence_between_5,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[5,2,1] - 1e+06 x[1,1,5,2] + s[1,1,1] - s[5,2,1]
   >= -2.99949e+06
 precedence_between_1,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[5,2,1] + 1e+06 x[1,1,5,2] - s[1,1,1] + s[5,2,1]
   >= -1.999324e+06
 precedence_between_5,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[1,1,5,2] + s[1,1,2] - s[5,2,2]
   >= -2.999516e+06
 precedence_between_1,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[1,1,5,2] - s[1,1,2] + s[5,2,2]
   >= -1.999641e+06
 precedence_between_6,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[1,1,6,1] + s[1,1,2] - s[6,1,2]
   >= -2.99914e+06
 precedence_between_1,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[1,1,6,1] - s[1,1,2] + s[6,1,2]
   >= -1.999373e+06
 precedence_between_6,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[6,2,1] - 1e+06 x[1,1,6,2] + s[1,1,1] - s[6,2,1]
   >= -2.99936e+06
 precedence_between_1,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[6,2,1] + 1e+06 x[1,1,6,2] - s[1,1,1] + s[6,2,1]
   >= -1.999452e+06
 precedence_between_6,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[1,1,6,2] + s[1,1,2] - s[6,2,2]
   >= -2.999288e+06
 precedence_between_1,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[1,1,6,2] - s[1,1,2] + s[6,2,2]
   >= -1.999652e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.99958e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999703e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999384e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.99888e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999709e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999181e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,2,3,1] + s[1,2,2] - s[3,1,2]
   >= -2.999274e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,2,3,1] - s[1,2,2] + s[3,1,2]
   >= -1.999014e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[1,2,3,2] + s[1,2,0] - s[3,2,0]
   >= -2.999563e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[1,2,3,2] - s[1,2,0] + s[3,2,0]
   >= -1.999121e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[1,2,4,2] + s[1,2,0] - s[4,2,0]
   >= -2.998832e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[1,2,4,2] - s[1,2,0] + s[4,2,0]
   >= -1.999186e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,2,4,2] + s[1,2,2] - s[4,2,2]
   >= -2.999755e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,2,4,2] - s[1,2,2] + s[4,2,2]
   >= -1.999559e+06
 precedence_between_5,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[1,2,5,1] + s[1,2,2] - s[5,1,2]
   >= -2.999631e+06
 precedence_between_1,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[1,2,5,1] - s[1,2,2] + s[5,1,2]
   >= -1.99968e+06
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[1,2,5,2] + s[1,2,2] - s[5,2,2]
   >= -2.99926e+06
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[1,2,5,2] - s[1,2,2] + s[5,2,2]
   >= -1.999061e+06
 precedence_between_6,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[1,2,6,1] + s[1,2,2] - s[6,1,2]
   >= -2.998704e+06
 precedence_between_1,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[1,2,6,1] - s[1,2,2] + s[6,1,2]
   >= -1.999066e+06
 precedence_between_6,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[1,2,6,2] + s[1,2,2] - s[6,2,2]
   >= -2.999575e+06
 precedence_between_1,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[1,2,6,2] - s[1,2,2] + s[6,2,2]
   >= -1.998614e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,0,2,1] + s[2,0,3] - s[2,1,3]
   >= -2.999353e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,0,2,1] - s[2,0,3] + s[2,1,3]
   >= -1.99913e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,0,3,0] + s[2,0,3] - s[3,0,3]
   >= -2.999327e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,0,3,0] - s[2,0,3] + s[3,0,3]
   >= -1.99923e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,0,3,0] + s[2,0,5] - s[3,0,5]
   >= -2.999524e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,0,3,0] - s[2,0,5] + s[3,0,5]
   >= -1.999627e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999728e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.99854e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,0,4,0] + s[2,0,4] - s[4,0,4]
   >= -2.999346e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,0,4,0] - s[2,0,4] + s[4,0,4]
   >= -1.999064e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,0,4,0] + s[2,0,5] - s[4,0,5]
   >= -2.999527e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,0,4,0] - s[2,0,5] + s[4,0,5]
   >= -1.999523e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,0,4,1] + s[2,0,3] - s[4,1,3]
   >= -2.999547e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,0,4,1] - s[2,0,3] + s[4,1,3]
   >= -1.9996e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,0,4,1] + s[2,0,4] - s[4,1,4]
   >= -2.999697e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,0,4,1] - s[2,0,4] + s[4,1,4]
   >= -1.999646e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[2,0,5,0] + s[2,0,4] - s[5,0,4]
   >= -2.999211e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[2,0,5,0] - s[2,0,4] + s[5,0,4]
   >= -1.998355e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[2,0,5,0] + s[2,0,5] - s[5,0,5]
   >= -2.999485e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[2,0,5,0] - s[2,0,5] + s[5,0,5]
   >= -1.999472e+06
 precedence_between_5,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[2,0,5,1] + s[2,0,3] - s[5,1,3]
   >= -2.999158e+06
 precedence_between_2,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[2,0,5,1] - s[2,0,3] + s[5,1,3]
   >= -1.99871e+06
 precedence_between_5,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[2,0,5,1] + s[2,0,4] - s[5,1,4]
   >= -2.999616e+06
 precedence_between_2,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[2,0,5,1] - s[2,0,4] + s[5,1,4]
   >= -1.999536e+06
 precedence_between_5,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[2,0,5,2] + s[2,0,3] - s[5,2,3]
   >= -2.999584e+06
 precedence_between_2,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[2,0,5,2] - s[2,0,3] + s[5,2,3]
   >= -1.999078e+06
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[2,0,6,0] + s[2,0,4] - s[6,0,4]
   >= -2.999159e+06
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[2,0,6,0] - s[2,0,4] + s[6,0,4]
   >= -1.999312e+06
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[2,0,6,0] + s[2,0,5] - s[6,0,5]
   >= -2.999133e+06
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[2,0,6,0] - s[2,0,5] + s[6,0,5]
   >= -1.999415e+06
 precedence_between_6,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[2,0,6,1] + s[2,0,4] - s[6,1,4]
   >= -2.999019e+06
 precedence_between_2,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[2,0,6,1] - s[2,0,4] + s[6,1,4]
   >= -1.999549e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,1,2,0] - s[2,0,3] + s[2,1,3]
   >= -2.99913e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,1,2,0] + s[2,0,3] - s[2,1,3]
   >= -1.999353e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,1,3,0] + s[2,1,3] - s[3,0,3]
   >= -2.999259e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,1,3,0] - s[2,1,3] + s[3,0,3]
   >= -1.999299e+06
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[2,1,3,1] + s[2,1,2] - s[3,1,2]
   >= -2.99918e+06
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[2,1,3,1] - s[2,1,2] + s[3,1,2]
   >= -1.999424e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,1,4,1] + s[2,1,3] - s[4,1,3]
   >= -2.99922e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,1,4,1] - s[2,1,3] + s[4,1,3]
   >= -1.998645e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[4,1,6] - 1e+06 x[2,1,4,1] + s[2,1,6] - s[4,1,6]
   >= -2.999641e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[4,1,6] + 1e+06 x[2,1,4,1] - s[2,1,6] + s[4,1,6]
   >= -1.999275e+06
 precedence_between_4,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,1,4,2] + s[2,1,2] - s[4,2,2]
   >= -2.999631e+06
 precedence_between_2,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,1,4,2] - s[2,1,2] + s[4,2,2]
   >= -1.998812e+06
 precedence_between_5,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[2,1,5,0] + s[2,1,6] - s[5,0,6]
   >= -2.99951e+06
 precedence_between_2,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[2,1,5,0] - s[2,1,6] + s[5,0,6]
   >= -1.999015e+06
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[2,1,5,1] + s[2,1,2] - s[5,1,2]
   >= -2.999002e+06
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[2,1,5,1] - s[2,1,2] + s[5,1,2]
   >= -1.999492e+06
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[2,1,5,1] + s[2,1,3] - s[5,1,3]
   >= -2.999294e+06
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[2,1,5,1] - s[2,1,3] + s[5,1,3]
   >= -1.999745e+06
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[2,1,5,2] + s[2,1,2] - s[5,2,2]
   >= -2.99936e+06
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[2,1,5,2] - s[2,1,2] + s[5,2,2]
   >= -1.999765e+06
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[2,1,5,2] + s[2,1,3] - s[5,2,3]
   >= -2.999054e+06
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[2,1,5,2] - s[2,1,3] + s[5,2,3]
   >= -1.999763e+06
 precedence_between_6,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[2,1,6,0] + s[2,1,6] - s[6,0,6]
   >= -2.998862e+06
 precedence_between_2,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[2,1,6,0] - s[2,1,6] + s[6,0,6]
   >= -1.999435e+06
 precedence_between_6,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[2,1,6,1] + s[2,1,2] - s[6,1,2]
   >= -2.999652e+06
 precedence_between_2,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[2,1,6,1] - s[2,1,2] + s[6,1,2]
   >= -1.998295e+06
 precedence_between_6,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[2,1,6,2] + s[2,1,2] - s[6,2,2]
   >= -2.99842e+06
 precedence_between_2,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[2,1,6,2] - s[2,1,2] + s[6,2,2]
   >= -1.999105e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[2,2,3,2] + s[2,2,0] - s[3,2,0]
   >= -2.999734e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[2,2,3,2] - s[2,2,0] + s[3,2,0]
   >= -1.999846e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,2,3,2] + s[2,2,1] - s[3,2,1]
   >= -2.999873e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,2,3,2] - s[2,2,1] + s[3,2,1]
   >= -1.998788e+06
 precedence_between_4,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[2,2,4,0] + s[2,2,1] - s[4,0,1]
   >= -2.999459e+06
 precedence_between_2,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[2,2,4,0] - s[2,2,1] + s[4,0,1]
   >= -1.9998e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[2,2,4,2] + s[2,2,0] - s[4,2,0]
   >= -2.999624e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[2,2,4,2] - s[2,2,0] + s[4,2,0]
   >= -1.999559e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[2,2,4,2] + s[2,2,1] - s[4,2,1]
   >= -2.998858e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[2,2,4,2] - s[2,2,1] + s[4,2,1]
   >= -1.999464e+06
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[2,2,5,2] + s[2,2,1] - s[5,2,1]
   >= -2.99914e+06
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[2,2,5,2] - s[2,2,1] + s[5,2,1]
   >= -1.999763e+06
 precedence_between_6,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[2,2,6,2] + s[2,2,1] - s[6,2,1]
   >= -2.998903e+06
 precedence_between_2,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[2,2,6,2] - s[2,2,1] + s[6,2,1]
   >= -1.999554e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,0,4,0] + s[3,0,5] - s[4,0,5]
   >= -2.999615e+06
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,0,4,0] - s[3,0,5] + s[4,0,5]
   >= -1.999149e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,0,4,1] + s[3,0,3] - s[4,1,3]
   >= -2.999737e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,0,4,1] - s[3,0,3] + s[4,1,3]
   >= -1.99939e+06
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[3,0,5,0] + s[3,0,5] - s[5,0,5]
   >= -2.998932e+06
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[3,0,5,0] - s[3,0,5] + s[5,0,5]
   >= -1.999552e+06
 precedence_between_5,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[3,0,5,1] + s[3,0,3] - s[5,1,3]
   >= -2.999619e+06
 precedence_between_3,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[3,0,5,1] - s[3,0,3] + s[5,1,3]
   >= -1.999581e+06
 precedence_between_5,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[5,2,3] - 1e+06 x[3,0,5,2] + s[3,0,3] - s[5,2,3]
   >= -2.999117e+06
 precedence_between_3,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[5,2,3] + 1e+06 x[3,0,5,2] - s[3,0,3] + s[5,2,3]
   >= -1.999299e+06
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[3,0,6,0] + s[3,0,5] - s[6,0,5]
   >= -2.999431e+06
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[3,0,6,0] - s[3,0,5] + s[6,0,5]
   >= -1.999708e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[3,1,4,0] + s[3,1,4] - s[4,0,4]
   >= -2.999452e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[3,1,4,0] - s[3,1,4] + s[4,0,4]
   >= -1.998882e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[3,1,4,1] + s[3,1,4] - s[4,1,4]
   >= -2.999884e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[3,1,4,1] - s[3,1,4] + s[4,1,4]
   >= -1.998867e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,1,4,2] + s[3,1,2] - s[4,2,2]
   >= -2.999728e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,1,4,2] - s[3,1,2] + s[4,2,2]
   >= -1.998865e+06
 precedence_between_5,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[3,1,5,0] + s[3,1,4] - s[5,0,4]
   >= -2.99847e+06
 precedence_between_3,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[3,1,5,0] - s[3,1,4] + s[5,0,4]
   >= -1.999629e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[5,1,2] - 1e+06 x[3,1,5,1] + s[3,1,2] - s[5,1,2]
   >= -2.999636e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[5,1,2] + 1e+06 x[3,1,5,1] - s[3,1,2] + s[5,1,2]
   >= -1.999514e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[5,1,4] - 1e+06 x[3,1,5,1] + s[3,1,4] - s[5,1,4]
   >= -2.999601e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[5,1,4] + 1e+06 x[3,1,5,1] - s[3,1,4] + s[5,1,4]
   >= -1.999547e+06
 precedence_between_5,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[3,1,5,2] + s[3,1,2] - s[5,2,2]
   >= -2.999472e+06
 precedence_between_3,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[3,1,5,2] - s[3,1,2] + s[5,2,2]
   >= -1.999437e+06
 precedence_between_6,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[3,1,6,0] + s[3,1,4] - s[6,0,4]
   >= -2.999549e+06
 precedence_between_3,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[3,1,6,0] - s[3,1,4] + s[6,0,4]
   >= -1.999224e+06
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[3,1,6,1] + s[3,1,2] - s[6,1,2]
   >= -2.999482e+06
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[3,1,6,1] - s[3,1,2] + s[6,1,2]
   >= -1.999273e+06
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[3,1,6,1] + s[3,1,4] - s[6,1,4]
   >= -2.999236e+06
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[3,1,6,1] - s[3,1,4] + s[6,1,4]
   >= -1.999067e+06
 precedence_between_6,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[3,1,6,2] + s[3,1,2] - s[6,2,2]
   >= -2.999634e+06
 precedence_between_3,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[3,1,6,2] - s[3,1,2] + s[6,2,2]
   >= -1.999135e+06
 precedence_between_4,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[3,2,4,0] + s[3,2,1] - s[4,0,1]
   >= -2.998725e+06
 precedence_between_3,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[3,2,4,0] - s[3,2,1] + s[4,0,1]
   >= -1.99976e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[3,2,4,2] + s[3,2,0] - s[4,2,0]
   >= -2.99927e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[3,2,4,2] - s[3,2,0] + s[4,2,0]
   >= -1.998633e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[3,2,4,2] + s[3,2,1] - s[4,2,1]
   >= -2.99926e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[3,2,4,2] - s[3,2,1] + s[4,2,1]
   >= -1.999071e+06
 precedence_between_5,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[3,2,5,2] + s[3,2,1] - s[5,2,1]
   >= -2.999641e+06
 precedence_between_3,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[3,2,5,2] - s[3,2,1] + s[5,2,1]
   >= -1.999777e+06
 precedence_between_6,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[3,2,6,2] + s[3,2,1] - s[6,2,1]
   >= -2.999433e+06
 precedence_between_3,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[3,2,6,2] - s[3,2,1] + s[6,2,1]
   >= -1.998739e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,0,4,1] + s[4,0,4] - s[4,1,4]
   >= -2.998717e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,0,4,1] - s[4,0,4] + s[4,1,4]
   >= -1.999131e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] - 1e+06 x[4,0,4,2] + s[4,0,1] - s[4,2,1]
   >= -2.999676e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] + 1e+06 x[4,0,4,2] - s[4,0,1] + s[4,2,1]
   >= -1.999448e+06
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,0,5,0] + s[4,0,4] - s[5,0,4]
   >= -2.999675e+06
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,0,5,0] - s[4,0,4] + s[5,0,4]
   >= -1.999816e+06
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[5,0,5] - 1e+06 x[4,0,5,0] + s[4,0,5] - s[5,0,5]
   >= -2.999496e+06
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[5,0,5] + 1e+06 x[4,0,5,0] - s[4,0,5] + s[5,0,5]
   >= -1.999585e+06
 precedence_between_5,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[4,0,5,1] + s[4,0,4] - s[5,1,4]
   >= -2.999494e+06
 precedence_between_4,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[4,0,5,1] - s[4,0,4] + s[5,1,4]
   >= -1.998702e+06
 precedence_between_5,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[5,2,1] - 1e+06 x[4,0,5,2] + s[4,0,1] - s[5,2,1]
   >= -2.999475e+06
 precedence_between_4,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[5,2,1] + 1e+06 x[4,0,5,2] - s[4,0,1] + s[5,2,1]
   >= -1.99853e+06
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[4,0,6,0] + s[4,0,4] - s[6,0,4]
   >= -2.999383e+06
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[4,0,6,0] - s[4,0,4] + s[6,0,4]
   >= -1.999812e+06
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[4,0,6,0] + s[4,0,5] - s[6,0,5]
   >= -2.998927e+06
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[4,0,6,0] - s[4,0,5] + s[6,0,5]
   >= -1.999471e+06
 precedence_between_6,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[4,0,6,1] + s[4,0,4] - s[6,1,4]
   >= -2.999214e+06
 precedence_between_4,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[4,0,6,1] - s[4,0,4] + s[6,1,4]
   >= -1.999374e+06
 precedence_between_6,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[6,2,1] - 1e+06 x[4,0,6,2] + s[4,0,1] - s[6,2,1]
   >= -2.999523e+06
 precedence_between_4,0_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[6,2,1] + 1e+06 x[4,0,6,2] - s[4,0,1] + s[6,2,1]
   >= -1.99896e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,1,4,0] - s[4,0,4] + s[4,1,4]
   >= -2.999131e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,1,4,0] + s[4,0,4] - s[4,1,4]
   >= -1.998717e+06
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,1,5,0] + s[4,1,4] - s[5,0,4]
   >= -2.999052e+06
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,1,5,0] - s[4,1,4] + s[5,0,4]
   >= -1.999309e+06
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[4,1,5,0] + s[4,1,6] - s[5,0,6]
   >= -2.999025e+06
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[4,1,5,0] - s[4,1,6] + s[5,0,6]
   >= -1.999399e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[4,1,5,1] + s[4,1,3] - s[5,1,3]
   >= -2.999724e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[4,1,5,1] - s[4,1,3] + s[5,1,3]
   >= -1.999301e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[5,1,4] - 1e+06 x[4,1,5,1] + s[4,1,4] - s[5,1,4]
   >= -2.998616e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[5,1,4] + 1e+06 x[4,1,5,1] - s[4,1,4] + s[5,1,4]
   >= -1.999258e+06
 precedence_between_5,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[4,1,5,2] + s[4,1,3] - s[5,2,3]
   >= -2.999091e+06
 precedence_between_4,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[4,1,5,2] - s[4,1,3] + s[5,2,3]
   >= -1.99901e+06
 precedence_between_6,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[4,1,6,0] + s[4,1,4] - s[6,0,4]
   >= -2.9995e+06
 precedence_between_4,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[4,1,6,0] - s[4,1,4] + s[6,0,4]
   >= -1.999377e+06
 precedence_between_6,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,6]
   - 1e+06 y[6,0,6] - 1e+06 x[4,1,6,0] + s[4,1,6] - s[6,0,6]
   >= -2.999002e+06
 precedence_between_4,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,6]
   - 1e+06 y[6,0,6] + 1e+06 x[4,1,6,0] - s[4,1,6] + s[6,0,6]
   >= -1.999574e+06
 precedence_between_6,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[4,1,6,1] + s[4,1,4] - s[6,1,4]
   >= -2.999227e+06
 precedence_between_4,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[4,1,6,1] - s[4,1,4] + s[6,1,4]
   >= -1.999713e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] - 1e+06 x[4,2,4,0] - s[4,0,1] + s[4,2,1]
   >= -2.999448e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,1]
   - 1e+06 y[4,2,1] + 1e+06 x[4,2,4,0] + s[4,0,1] - s[4,2,1]
   >= -1.999676e+06
 precedence_between_5,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[5,1,2] - 1e+06 x[4,2,5,1] + s[4,2,2] - s[5,1,2]
   >= -2.99928e+06
 precedence_between_4,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[5,1,2] + 1e+06 x[4,2,5,1] - s[4,2,2] + s[5,1,2]
   >= -1.999553e+06
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,1]
   - 1e+06 y[5,2,1] - 1e+06 x[4,2,5,2] + s[4,2,1] - s[5,2,1]
   >= -2.999372e+06
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,1]
   - 1e+06 y[5,2,1] + 1e+06 x[4,2,5,2] - s[4,2,1] + s[5,2,1]
   >= -1.999716e+06
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[5,2,2] - 1e+06 x[4,2,5,2] + s[4,2,2] - s[5,2,2]
   >= -2.999335e+06
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[5,2,2] + 1e+06 x[4,2,5,2] - s[4,2,2] + s[5,2,2]
   >= -1.99887e+06
 precedence_between_6,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[4,2,6,1] + s[4,2,2] - s[6,1,2]
   >= -2.999644e+06
 precedence_between_4,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[4,2,6,1] - s[4,2,2] + s[6,1,2]
   >= -1.999447e+06
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[4,2,6,2] + s[4,2,1] - s[6,2,1]
   >= -2.998423e+06
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[4,2,6,2] - s[4,2,1] + s[6,2,1]
   >= -1.999602e+06
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[4,2,6,2] + s[4,2,2] - s[6,2,2]
   >= -2.999644e+06
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[4,2,6,2] - s[4,2,2] + s[6,2,2]
   >= -1.99918e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[5,0,5,1] + s[5,0,4] - s[5,1,4]
   >= -2.999202e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[5,0,5,1] - s[5,0,4] + s[5,1,4]
   >= -1.99903e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[6,0,4] - 1e+06 x[5,0,6,0] + s[5,0,4] - s[6,0,4]
   >= -2.999371e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[6,0,4] + 1e+06 x[5,0,6,0] - s[5,0,4] + s[6,0,4]
   >= -1.999528e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,5]
   - 1e+06 y[6,0,5] - 1e+06 x[5,0,6,0] + s[5,0,5] - s[6,0,5]
   >= -2.998675e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,5]
   - 1e+06 y[6,0,5] + 1e+06 x[5,0,6,0] - s[5,0,5] + s[6,0,5]
   >= -1.998795e+06
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,6]
   - 1e+06 y[6,0,6] - 1e+06 x[5,0,6,0] + s[5,0,6] - s[6,0,6]
   >= -2.998787e+06
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,6]
   - 1e+06 y[6,0,6] + 1e+06 x[5,0,6,0] - s[5,0,6] + s[6,0,6]
   >= -1.999394e+06
 precedence_between_6,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[5,0,6,1] + s[5,0,4] - s[6,1,4]
   >= -2.998547e+06
 precedence_between_5,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[5,0,6,1] - s[5,0,4] + s[6,1,4]
   >= -1.998305e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] - 1e+06 x[5,1,5,0] - s[5,0,4] + s[5,1,4]
   >= -2.99903e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,4]
   - 1e+06 y[5,1,4] + 1e+06 x[5,1,5,0] + s[5,0,4] - s[5,1,4]
   >= -1.999202e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[5,1,5,2] + s[5,1,2] - s[5,2,2]
   >= -2.999504e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[5,1,5,2] - s[5,1,2] + s[5,2,2]
   >= -1.999504e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[5,1,5,2] + s[5,1,3] - s[5,2,3]
   >= -2.998741e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[5,1,5,2] - s[5,1,3] + s[5,2,3]
   >= -1.998685e+06
 precedence_between_6,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[6,0,4] - 1e+06 x[5,1,6,0] + s[5,1,4] - s[6,0,4]
   >= -2.999475e+06
 precedence_between_5,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[6,0,4] + 1e+06 x[5,1,6,0] - s[5,1,4] + s[6,0,4]
   >= -1.99969e+06
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[6,1,2] - 1e+06 x[5,1,6,1] + s[5,1,2] - s[6,1,2]
   >= -2.998861e+06
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[6,1,2] + 1e+06 x[5,1,6,1] - s[5,1,2] + s[6,1,2]
   >= -1.999695e+06
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,4]
   - 1e+06 y[6,1,4] - 1e+06 x[5,1,6,1] + s[5,1,4] - s[6,1,4]
   >= -2.999292e+06
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,4]
   - 1e+06 y[6,1,4] + 1e+06 x[5,1,6,1] - s[5,1,4] + s[6,1,4]
   >= -1.999743e+06
 precedence_between_6,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[5,1,6,2] + s[5,1,2] - s[6,2,2]
   >= -2.999571e+06
 precedence_between_5,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[5,1,6,2] - s[5,1,2] + s[6,2,2]
   >= -1.999186e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] - 1e+06 x[5,2,5,1] - s[5,1,2] + s[5,2,2]
   >= -2.999504e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,2]
   - 1e+06 y[5,2,2] + 1e+06 x[5,2,5,1] + s[5,1,2] - s[5,2,2]
   >= -1.999504e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] - 1e+06 x[5,2,5,1] - s[5,1,3] + s[5,2,3]
   >= -2.998685e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,3]
   - 1e+06 y[5,2,3] + 1e+06 x[5,2,5,1] + s[5,1,3] - s[5,2,3]
   >= -1.998741e+06
 precedence_between_6,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,2]
   - 1e+06 y[6,1,2] - 1e+06 x[5,2,6,1] + s[5,2,2] - s[6,1,2]
   >= -2.99903e+06
 precedence_between_5,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,2]
   - 1e+06 y[6,1,2] + 1e+06 x[5,2,6,1] - s[5,2,2] + s[6,1,2]
   >= -1.9994e+06
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,1]
   - 1e+06 y[6,2,1] - 1e+06 x[5,2,6,2] + s[5,2,1] - s[6,2,1]
   >= -2.999192e+06
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,1]
   - 1e+06 y[6,2,1] + 1e+06 x[5,2,6,2] - s[5,2,1] + s[6,2,1]
   >= -1.999785e+06
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,2,2]
   - 1e+06 y[6,2,2] - 1e+06 x[5,2,6,2] + s[5,2,2] - s[6,2,2]
   >= -2.998435e+06
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,2,2]
   - 1e+06 y[6,2,2] + 1e+06 x[5,2,6,2] - s[5,2,2] + s[6,2,2]
   >= -1.999154e+06
 precedence_between_6,1_to_6,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[6,0,6,1] + s[6,0,4] - s[6,1,4]
   >= -2.999268e+06
 precedence_between_6,0_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[6,0,6,1] - s[6,0,4] + s[6,1,4]
   >= -1.999792e+06
 precedence_between_6,0_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] - 1e+06 x[6,1,6,0] - s[6,0,4] + s[6,1,4]
   >= -2.999792e+06
 precedence_between_6,1_to_6,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,0,4]
   - 1e+06 y[6,1,4] + 1e+06 x[6,1,6,0] + s[6,0,4] - s[6,1,4]
   >= -1.999268e+06
 precedence_between_6,2_to_6,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[6,1,6,2] + s[6,1,2] - s[6,2,2]
   >= -2.999743e+06
 precedence_between_6,1_to_6,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[6,1,6,2] - s[6,1,2] + s[6,2,2]
   >= -1.999737e+06
 precedence_between_6,1_to_6,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] - 1e+06 x[6,2,6,1] - s[6,1,2] + s[6,2,2]
   >= -2.999737e+06
 precedence_between_6,2_to_6,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[6,1,2]
   - 1e+06 y[6,2,2] + 1e+06 x[6,2,6,1] + s[6,1,2] - s[6,2,2]
   >= -1.999743e+06
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
 R572: - 130 y[0,1,1] - 140 y[0,1,3] - 122 y[0,1,6] + s[0,0,3] + s[0,0,4]
   + s[0,0,6] - s[0,1,1] - s[0,1,3] - s[0,1,6] >= 0
 R573: - 246 y[0,2,0] - 223 y[0,2,1] - 100 y[0,2,2] + s[0,1,1] + s[0,1,3]
   + s[0,1,6] - s[0,2,0] - s[0,2,1] - s[0,2,2] >= 0
 R574: - 66 y[1,1,1] - 87 y[1,1,2] + s[1,0,4] + s[1,0,5] + s[1,0,6]
   - s[1,1,1] - s[1,1,2] >= 0
 R575: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R576: - 180 y[2,1,2] - 105 y[2,1,3] - 145 y[2,1,6] + s[2,0,3] + s[2,0,4]
   + s[2,0,5] - s[2,1,2] - s[2,1,3] - s[2,1,6] >= 0
 R577: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] + s[2,1,6]
   - s[2,2,0] - s[2,2,1] >= 0
 R578: - 250 y[3,1,2] - 173 y[3,1,4] + s[3,0,3] + s[3,0,5] - s[3,1,2]
   - s[3,1,4] >= 0
 R579: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,2] + s[3,1,4] - s[3,2,0]
   - s[3,2,1] >= 0
 R580: - 65 y[4,1,3] - 47 y[4,1,4] - 86 y[4,1,6] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,1,3] - s[4,1,4] - s[4,1,6] >= 0
 R581: - 128 y[4,2,0] - 122 y[4,2,1] - 145 y[4,2,2] + s[4,1,3] + s[4,1,4]
   + s[4,1,6] - s[4,2,0] - s[4,2,1] - s[4,2,2] >= 0
 R582: - 122 y[5,1,2] - 150 y[5,1,3] - 192 y[5,1,4] + s[5,0,4] + s[5,0,5]
   + s[5,0,6] - s[5,1,2] - s[5,1,3] - s[5,1,4] >= 0
 R583: - 145 y[5,2,1] - 320 y[5,2,2] - 154 y[5,2,3] + s[5,1,2] + s[5,1,3]
   + s[5,1,4] - s[5,2,1] - s[5,2,2] - s[5,2,3] >= 0
 R584: - 124 y[6,1,2] - 168 y[6,1,4] + s[6,0,4] + s[6,0,5] + s[6,0,6]
   - s[6,1,2] - s[6,1,4] >= 0
 R585: - 157 y[6,2,1] - 145 y[6,2,2] + s[6,1,2] + s[6,1,4] - s[6,2,1]
   - s[6,2,2] >= 0
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 200 y[0,0,6] - 178 y[1,0,4]
   - 95 y[1,0,5] - 150 y[1,0,6] - 190 y[2,0,3] - 100 y[2,0,4]
   - 153 y[2,0,5] - 145 y[3,0,3] - 136 y[3,0,5] - 100 y[4,0,1]
   - 110 y[4,0,4] - 85 y[4,0,5] - 120 y[5,0,4] - 240 y[5,0,5]
   - 180 y[5,0,6] - 145 y[6,0,4] - 165 y[6,0,5] - 178 y[6,0,6] - s[0,0,3]
   - s[0,0,4] - s[0,0,6] - s[1,0,4] - s[1,0,5] - s[1,0,6] - s[2,0,3]
   - s[2,0,4] - s[2,0,5] - s[3,0,3] - s[3,0,5] - s[4,0,1] - s[4,0,4]
   - s[4,0,5] - s[5,0,4] - s[5,0,5] - s[5,0,6] - s[6,0,4] - s[6,0,5]
   - s[6,0,6] + Z_FO >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,0,6] y[0,1,1] y[0,1,3] y[0,1,6] y[0,2,0] y[0,2,1]
 y[0,2,2] y[1,0,4] y[1,0,5] y[1,0,6] y[1,1,1] y[1,1,2] y[1,2,0] y[1,2,2]
 y[2,0,3] y[2,0,4] y[2,0,5] y[2,1,2] y[2,1,3] y[2,1,6] y[2,2,0] y[2,2,1]
 y[3,0,3] y[3,0,5] y[3,1,2] y[3,1,4] y[3,2,0] y[3,2,1] y[4,0,1] y[4,0,4]
 y[4,0,5] y[4,1,3] y[4,1,4] y[4,1,6] y[4,2,0] y[4,2,1] y[4,2,2] y[5,0,4]
 y[5,0,5] y[5,0,6] y[5,1,2] y[5,1,3] y[5,1,4] y[5,2,1] y[5,2,2] y[5,2,3]
 y[6,0,4] y[6,0,5] y[6,0,6] y[6,1,2] y[6,1,4] y[6,2,1] y[6,2,2] x[0,0,0,0]
 x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0]
 x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,0,4,0]
 x[0,0,4,1] x[0,0,4,2] x[0,0,5,0] x[0,0,5,1] x[0,0,5,2] x[0,0,6,0]
 x[0,0,6,1] x[0,0,6,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2] x[0,1,1,0]
 x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,1,3,0]
 x[0,1,3,1] x[0,1,3,2] x[0,1,4,0] x[0,1,4,1] x[0,1,4,2] x[0,1,5,0]
 x[0,1,5,1] x[0,1,5,2] x[0,1,6,0] x[0,1,6,1] x[0,1,6,2] x[0,2,0,0]
 x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0]
 x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[0,2,4,0]
 x[0,2,4,1] x[0,2,4,2] x[0,2,5,0] x[0,2,5,1] x[0,2,5,2] x[0,2,6,0]
 x[0,2,6,1] x[0,2,6,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2] x[1,0,1,0]
 x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,0,3,0]
 x[1,0,3,1] x[1,0,3,2] x[1,0,4,0] x[1,0,4,1] x[1,0,4,2] x[1,0,5,0]
 x[1,0,5,1] x[1,0,5,2] x[1,0,6,0] x[1,0,6,1] x[1,0,6,2] x[1,1,0,0]
 x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0]
 x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,1,4,0]
 x[1,1,4,1] x[1,1,4,2] x[1,1,5,0] x[1,1,5,1] x[1,1,5,2] x[1,1,6,0]
 x[1,1,6,1] x[1,1,6,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2] x[1,2,1,0]
 x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[1,2,3,0]
 x[1,2,3,1] x[1,2,3,2] x[1,2,4,0] x[1,2,4,1] x[1,2,4,2] x[1,2,5,0]
 x[1,2,5,1] x[1,2,5,2] x[1,2,6,0] x[1,2,6,1] x[1,2,6,2] x[2,0,0,0]
 x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0]
 x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,0,4,0]
 x[2,0,4,1] x[2,0,4,2] x[2,0,5,0] x[2,0,5,1] x[2,0,5,2] x[2,0,6,0]
 x[2,0,6,1] x[2,0,6,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2] x[2,1,1,0]
 x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,1,3,0]
 x[2,1,3,1] x[2,1,3,2] x[2,1,4,0] x[2,1,4,1] x[2,1,4,2] x[2,1,5,0]
 x[2,1,5,1] x[2,1,5,2] x[2,1,6,0] x[2,1,6,1] x[2,1,6,2] x[2,2,0,0]
 x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0]
 x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[2,2,4,0]
 x[2,2,4,1] x[2,2,4,2] x[2,2,5,0] x[2,2,5,1] x[2,2,5,2] x[2,2,6,0]
 x[2,2,6,1] x[2,2,6,2] x[3,0,0,0] x[3,0,0,1] x[3,0,0,2] x[3,0,1,0]
 x[3,0,1,1] x[3,0,1,2] x[3,0,2,0] x[3,0,2,1] x[3,0,2,2] x[3,0,3,0]
 x[3,0,3,1] x[3,0,3,2] x[3,0,4,0] x[3,0,4,1] x[3,0,4,2] x[3,0,5,0]
 x[3,0,5,1] x[3,0,5,2] x[3,0,6,0] x[3,0,6,1] x[3,0,6,2] x[3,1,0,0]
 x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0]
 x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,1,4,0]
 x[3,1,4,1] x[3,1,4,2] x[3,1,5,0] x[3,1,5,1] x[3,1,5,2] x[3,1,6,0]
 x[3,1,6,1] x[3,1,6,2] x[3,2,0,0] x[3,2,0,1] x[3,2,0,2] x[3,2,1,0]
 x[3,2,1,1] x[3,2,1,2] x[3,2,2,0] x[3,2,2,1] x[3,2,2,2] x[3,2,3,0]
 x[3,2,3,1] x[3,2,3,2] x[3,2,4,0] x[3,2,4,1] x[3,2,4,2] x[3,2,5,0]
 x[3,2,5,1] x[3,2,5,2] x[3,2,6,0] x[3,2,6,1] x[3,2,6,2] x[4,0,0,0]
 x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2] x[4,0,2,0]
 x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2] x[4,0,4,0]
 x[4,0,4,1] x[4,0,4,2] x[4,0,5,0] x[4,0,5,1] x[4,0,5,2] x[4,0,6,0]
 x[4,0,6,1] x[4,0,6,2] x[4,1,0,0] x[4,1,0,1] x[4,1,0,2] x[4,1,1,0]
 x[4,1,1,1] x[4,1,1,2] x[4,1,2,0] x[4,1,2,1] x[4,1,2,2] x[4,1,3,0]
 x[4,1,3,1] x[4,1,3,2] x[4,1,4,0] x[4,1,4,1] x[4,1,4,2] x[4,1,5,0]
 x[4,1,5,1] x[4,1,5,2] x[4,1,6,0] x[4,1,6,1] x[4,1,6,2] x[4,2,0,0]
 x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2] x[4,2,2,0]
 x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2] x[4,2,4,0]
 x[4,2,4,1] x[4,2,4,2] x[4,2,5,0] x[4,2,5,1] x[4,2,5,2] x[4,2,6,0]
 x[4,2,6,1] x[4,2,6,2] x[5,0,0,0] x[5,0,0,1] x[5,0,0,2] x[5,0,1,0]
 x[5,0,1,1] x[5,0,1,2] x[5,0,2,0] x[5,0,2,1] x[5,0,2,2] x[5,0,3,0]
 x[5,0,3,1] x[5,0,3,2] x[5,0,4,0] x[5,0,4,1] x[5,0,4,2] x[5,0,5,0]
 x[5,0,5,1] x[5,0,5,2] x[5,0,6,0] x[5,0,6,1] x[5,0,6,2] x[5,1,0,0]
 x[5,1,0,1] x[5,1,0,2] x[5,1,1,0] x[5,1,1,1] x[5,1,1,2] x[5,1,2,0]
 x[5,1,2,1] x[5,1,2,2] x[5,1,3,0] x[5,1,3,1] x[5,1,3,2] x[5,1,4,0]
 x[5,1,4,1] x[5,1,4,2] x[5,1,5,0] x[5,1,5,1] x[5,1,5,2] x[5,1,6,0]
 x[5,1,6,1] x[5,1,6,2] x[5,2,0,0] x[5,2,0,1] x[5,2,0,2] x[5,2,1,0]
 x[5,2,1,1] x[5,2,1,2] x[5,2,2,0] x[5,2,2,1] x[5,2,2,2] x[5,2,3,0]
 x[5,2,3,1] x[5,2,3,2] x[5,2,4,0] x[5,2,4,1] x[5,2,4,2] x[5,2,5,0]
 x[5,2,5,1] x[5,2,5,2] x[5,2,6,0] x[5,2,6,1] x[5,2,6,2] x[6,0,0,0]
 x[6,0,0,1] x[6,0,0,2] x[6,0,1,0] x[6,0,1,1] x[6,0,1,2] x[6,0,2,0]
 x[6,0,2,1] x[6,0,2,2] x[6,0,3,0] x[6,0,3,1] x[6,0,3,2] x[6,0,4,0]
 x[6,0,4,1] x[6,0,4,2] x[6,0,5,0] x[6,0,5,1] x[6,0,5,2] x[6,0,6,0]
 x[6,0,6,1] x[6,0,6,2] x[6,1,0,0] x[6,1,0,1] x[6,1,0,2] x[6,1,1,0]
 x[6,1,1,1] x[6,1,1,2] x[6,1,2,0] x[6,1,2,1] x[6,1,2,2] x[6,1,3,0]
 x[6,1,3,1] x[6,1,3,2] x[6,1,4,0] x[6,1,4,1] x[6,1,4,2] x[6,1,5,0]
 x[6,1,5,1] x[6,1,5,2] x[6,1,6,0] x[6,1,6,1] x[6,1,6,2] x[6,2,0,0]
 x[6,2,0,1] x[6,2,0,2] x[6,2,1,0] x[6,2,1,1] x[6,2,1,2] x[6,2,2,0]
 x[6,2,2,1] x[6,2,2,2] x[6,2,3,0] x[6,2,3,1] x[6,2,3,2] x[6,2,4,0]
 x[6,2,4,1] x[6,2,4,2] x[6,2,5,0] x[6,2,5,1] x[6,2,5,2] x[6,2,6,0]
 x[6,2,6,1] x[6,2,6,2]
Generals
 Z_FO
End
