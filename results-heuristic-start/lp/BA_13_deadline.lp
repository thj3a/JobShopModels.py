\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,1,2] + 0 x[0,1,0,0] + 0 x[0,1,0,1]
   + 0 x[0,2,0,2] + 0 x[0,2,2,1] + 0 x[0,2,4,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,5,2]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,1]
   + 0 x[1,1,2,2] + 0 x[1,1,5,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,2] + 0 x[1,2,4,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,5,1] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,3,2] + 0 x[2,2,0,0]
   + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1]
   + 0 x[2,2,1,2] + 0 x[2,2,2,2] + 0 x[3,0,0,0] + 0 x[3,0,0,1]
   + 0 x[3,0,0,2] + 0 x[3,0,1,0] + 0 x[3,0,1,1] + 0 x[3,0,1,2]
   + 0 x[3,0,2,0] + 0 x[3,0,2,1] + 0 x[3,0,2,2] + 0 x[3,0,3,0]
   + 0 x[3,0,3,1] + 0 x[3,1,0,0] + 0 x[3,1,0,1] + 0 x[3,1,0,2]
   + 0 x[3,1,1,0] + 0 x[3,1,1,1] + 0 x[3,1,1,2] + 0 x[3,1,2,0]
   + 0 x[3,1,2,1] + 0 x[3,1,2,2] + 0 x[3,1,3,0] + 0 x[3,1,3,1]
   + 0 x[3,2,0,0] + 0 x[3,2,0,1] + 0 x[3,2,0,2] + 0 x[3,2,1,0]
   + 0 x[3,2,1,1] + 0 x[3,2,1,2] + 0 x[3,2,2,0] + 0 x[3,2,2,1]
   + 0 x[3,2,2,2] + 0 x[3,2,3,2] + 0 x[3,2,4,0] + 0 x[4,0,0,0]
   + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0] + 0 x[4,0,1,1]
   + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1] + 0 x[4,0,2,2]
   + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2] + 0 x[4,0,4,0]
   + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2] + 0 x[4,1,1,0]
   + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0] + 0 x[4,1,2,1]
   + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1] + 0 x[4,1,3,2]
   + 0 x[4,1,4,1] + 0 x[4,2,0,0] + 0 x[4,2,0,1] + 0 x[4,2,0,2]
   + 0 x[4,2,1,0] + 0 x[4,2,1,1] + 0 x[4,2,1,2] + 0 x[4,2,2,0]
   + 0 x[4,2,2,1] + 0 x[4,2,2,2] + 0 x[4,2,3,0] + 0 x[4,2,3,1]
   + 0 x[4,2,3,2] + 0 x[4,2,4,2] + 0 x[4,2,5,1] + 0 x[5,0,0,0]
   + 0 x[5,0,0,1] + 0 x[5,0,0,2] + 0 x[5,0,1,0] + 0 x[5,0,1,1]
   + 0 x[5,0,1,2] + 0 x[5,0,2,0] + 0 x[5,0,2,1] + 0 x[5,0,2,2]
   + 0 x[5,0,3,0] + 0 x[5,0,3,1] + 0 x[5,0,3,2] + 0 x[5,0,4,0]
   + 0 x[5,0,4,1] + 0 x[5,0,4,2] + 0 x[5,0,5,0] + 0 x[5,1,0,0]
   + 0 x[5,1,0,1] + 0 x[5,1,0,2] + 0 x[5,1,1,0] + 0 x[5,1,1,1]
   + 0 x[5,1,1,2] + 0 x[5,1,2,0] + 0 x[5,1,2,1] + 0 x[5,1,2,2]
   + 0 x[5,1,3,0] + 0 x[5,1,3,1] + 0 x[5,1,3,2] + 0 x[5,1,4,0]
   + 0 x[5,1,4,1] + 0 x[5,1,4,2] + 0 x[5,1,5,1] + 0 x[5,2,0,0]
   + 0 x[5,2,0,1] + 0 x[5,2,0,2] + 0 x[5,2,1,0] + 0 x[5,2,1,1]
   + 0 x[5,2,1,2] + 0 x[5,2,2,0] + 0 x[5,2,2,1] + 0 x[5,2,2,2]
   + 0 x[5,2,3,0] + 0 x[5,2,3,1] + 0 x[5,2,3,2] + 0 x[5,2,4,0]
   + 0 x[5,2,4,1] + 0 x[5,2,4,2] + 0 x[5,2,5,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,5] + y[0,0,6] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,2] + y[0,1,4] = 1
 assignment_job0_stage2_constraint: y[0,2,2] + y[0,2,3] + y[0,2,6] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] + y[1,0,4] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,4] + y[1,1,6] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,1] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,2] + y[2,0,4] + y[2,0,6] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,4] + y[2,1,5] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,2] + y[2,2,5] = 1
 assignment_job3_stage0_constraint: y[3,0,2] + y[3,0,5] + y[3,0,6] = 1
 assignment_job3_stage1_constraint: y[3,1,0] + y[3,1,3] + y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,2] + y[3,2,3] + y[3,2,6] = 1
 assignment_job4_stage0_constraint: y[4,0,1] + y[4,0,4] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,3] + y[4,1,4] + y[4,1,5] = 1
 assignment_job4_stage2_constraint: y[4,2,2] + y[4,2,4] + y[4,2,6] = 1
 assignment_job5_stage0_constraint: y[5,0,0] + y[5,0,4] + y[5,0,6] = 1
 assignment_job5_stage1_constraint: y[5,1,0] + y[5,1,3] + y[5,1,5] = 1
 assignment_job5_stage2_constraint: y[5,2,0] + y[5,2,5] + y[5,2,6] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine5_constraint1: - 1e+06 y[0,0,5] + s[0,0,5]
   <= 0
 start_time_job0_stage0_machine6_constraint1: - 1e+06 y[0,0,6] + s[0,0,6]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine2_constraint1: - 1e+06 y[0,1,2] + s[0,1,2]
   <= 0
 start_time_job0_stage1_machine4_constraint1: - 1e+06 y[0,1,4] + s[0,1,4]
   <= 0
 start_time_job0_stage2_machine2_constraint1: - 1e+06 y[0,2,2] + s[0,2,2]
   <= 0
 start_time_job0_stage2_machine3_constraint1: - 1e+06 y[0,2,3] + s[0,2,3]
   <= 0
 start_time_job0_stage2_machine6_constraint1: - 1e+06 y[0,2,6] + s[0,2,6]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine3_constraint1: - 1e+06 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+06 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine4_constraint1: - 1e+06 y[1,1,4] + s[1,1,4]
   <= 0
 start_time_job1_stage1_machine6_constraint1: - 1e+06 y[1,1,6] + s[1,1,6]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+06 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+06 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+06 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage0_machine6_constraint1: - 1e+06 y[2,0,6] + s[2,0,6]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine4_constraint1: - 1e+06 y[2,1,4] + s[2,1,4]
   <= 0
 start_time_job2_stage1_machine5_constraint1: - 1e+06 y[2,1,5] + s[2,1,5]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine2_constraint1: - 1e+06 y[2,2,2] + s[2,2,2]
   <= 0
 start_time_job2_stage2_machine5_constraint1: - 1e+06 y[2,2,5] + s[2,2,5]
   <= 0
 start_time_job3_stage0_machine2_constraint1: - 1e+06 y[3,0,2] + s[3,0,2]
   <= 0
 start_time_job3_stage0_machine5_constraint1: - 1e+06 y[3,0,5] + s[3,0,5]
   <= 0
 start_time_job3_stage0_machine6_constraint1: - 1e+06 y[3,0,6] + s[3,0,6]
   <= 0
 start_time_job3_stage1_machine0_constraint1: - 1e+06 y[3,1,0] + s[3,1,0]
   <= 0
 start_time_job3_stage1_machine3_constraint1: - 1e+06 y[3,1,3] + s[3,1,3]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+06 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine2_constraint1: - 1e+06 y[3,2,2] + s[3,2,2]
   <= 0
 start_time_job3_stage2_machine3_constraint1: - 1e+06 y[3,2,3] + s[3,2,3]
   <= 0
 start_time_job3_stage2_machine6_constraint1: - 1e+06 y[3,2,6] + s[3,2,6]
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
 start_time_job4_stage1_machine5_constraint1: - 1e+06 y[4,1,5] + s[4,1,5]
   <= 0
 start_time_job4_stage2_machine2_constraint1: - 1e+06 y[4,2,2] + s[4,2,2]
   <= 0
 start_time_job4_stage2_machine4_constraint1: - 1e+06 y[4,2,4] + s[4,2,4]
   <= 0
 start_time_job4_stage2_machine6_constraint1: - 1e+06 y[4,2,6] + s[4,2,6]
   <= 0
 start_time_job5_stage0_machine0_constraint1: - 1e+06 y[5,0,0] + s[5,0,0]
   <= 0
 start_time_job5_stage0_machine4_constraint1: - 1e+06 y[5,0,4] + s[5,0,4]
   <= 0
 start_time_job5_stage0_machine6_constraint1: - 1e+06 y[5,0,6] + s[5,0,6]
   <= 0
 start_time_job5_stage1_machine0_constraint1: - 1e+06 y[5,1,0] + s[5,1,0]
   <= 0
 start_time_job5_stage1_machine3_constraint1: - 1e+06 y[5,1,3] + s[5,1,3]
   <= 0
 start_time_job5_stage1_machine5_constraint1: - 1e+06 y[5,1,5] + s[5,1,5]
   <= 0
 start_time_job5_stage2_machine0_constraint1: - 1e+06 y[5,2,0] + s[5,2,0]
   <= 0
 start_time_job5_stage2_machine5_constraint1: - 1e+06 y[5,2,5] + s[5,2,5]
   <= 0
 start_time_job5_stage2_machine6_constraint1: - 1e+06 y[5,2,6] + s[5,2,6]
   <= 0
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,0,0,2] + s[0,0,3] - s[0,2,3]
   >= -2.999972e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,0,0,2] - s[0,0,3] + s[0,2,3]
   >= -1.999988e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] - 1e+06 x[0,0,0,2] + s[0,0,6] - s[0,2,6]
   >= -2.999992e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] + 1e+06 x[0,0,0,2] - s[0,0,6] + s[0,2,6]
   >= -1.999987e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,0,1,0] + s[0,0,3] - s[1,0,3]
   >= -2.999991e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,0,1,0] - s[0,0,3] + s[1,0,3]
   >= -1.999993e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[1,1,6] - 1e+06 x[0,0,1,1] + s[0,0,6] - s[1,1,6]
   >= -2.999994e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[1,1,6] + 1e+06 x[0,0,1,1] - s[0,0,6] + s[1,1,6]
   >= -1.999991e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[2,0,6] - 1e+06 x[0,0,2,0] + s[0,0,6] - s[2,0,6]
   >= -2.999993e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[2,0,6] + 1e+06 x[0,0,2,0] - s[0,0,6] + s[2,0,6]
   >= -1.999985e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[2,1,5] - 1e+06 x[0,0,2,1] + s[0,0,5] - s[2,1,5]
   >= -2.999983e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[2,1,5] + 1e+06 x[0,0,2,1] - s[0,0,5] + s[2,1,5]
   >= -1.999995e+06
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[2,2,5] - 1e+06 x[0,0,2,2] + s[0,0,5] - s[2,2,5]
   >= -2.999981e+06
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[2,2,5] + 1e+06 x[0,0,2,2] - s[0,0,5] + s[2,2,5]
   >= -1.999993e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[0,0,3,0] + s[0,0,5] - s[3,0,5]
   >= -2.999988e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[0,0,3,0] - s[0,0,5] + s[3,0,5]
   >= -1.999989e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[3,0,6] - 1e+06 x[0,0,3,0] + s[0,0,6] - s[3,0,6]
   >= -2.999994e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[3,0,6] + 1e+06 x[0,0,3,0] - s[0,0,6] + s[3,0,6]
   >= -1.999989e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,1,3] - 1e+06 x[0,0,3,1] + s[0,0,3] - s[3,1,3]
   >= -2.999994e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,1,3] + 1e+06 x[0,0,3,1] - s[0,0,3] + s[3,1,3]
   >= -1.999994e+06
 precedence_between_3,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,2,3] - 1e+06 x[0,0,3,2] + s[0,0,3] - s[3,2,3]
   >= -2.999993e+06
 precedence_between_0,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,2,3] + 1e+06 x[0,0,3,2] - s[0,0,3] + s[3,2,3]
   >= -1.99999e+06
 precedence_between_3,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[0,0,3,2] + s[0,0,6] - s[3,2,6]
   >= -2.999989e+06
 precedence_between_0,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[0,0,3,2] - s[0,0,6] + s[3,2,6]
   >= -1.99999e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[0,0,4,0] + s[0,0,5] - s[4,0,5]
   >= -2.999989e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[0,0,4,0] - s[0,0,5] + s[4,0,5]
   >= -1.999993e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,0,4,1] + s[0,0,3] - s[4,1,3]
   >= -2.999991e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,0,4,1] - s[0,0,3] + s[4,1,3]
   >= -1.999991e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[0,0,4,1] + s[0,0,5] - s[4,1,5]
   >= -2.999993e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[0,0,4,1] - s[0,0,5] + s[4,1,5]
   >= -1.999987e+06
 precedence_between_4,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[0,0,4,2] + s[0,0,6] - s[4,2,6]
   >= -2.999989e+06
 precedence_between_0,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[0,0,4,2] - s[0,0,6] + s[4,2,6]
   >= -1.999989e+06
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,0,5,0] + s[0,0,6] - s[5,0,6]
   >= -2.99999e+06
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,0,5,0] - s[0,0,6] + s[5,0,6]
   >= -1.999991e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,0,5,1] + s[0,0,3] - s[5,1,3]
   >= -2.999973e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,0,5,1] - s[0,0,3] + s[5,1,3]
   >= -1.999984e+06
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[5,1,5] - 1e+06 x[0,0,5,1] + s[0,0,5] - s[5,1,5]
   >= -2.999976e+06
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[5,1,5] + 1e+06 x[0,0,5,1] - s[0,0,5] + s[5,1,5]
   >= -1.999985e+06
 precedence_between_5,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[5,2,5] - 1e+06 x[0,0,5,2] + s[0,0,5] - s[5,2,5]
   >= -2.999989e+06
 precedence_between_0,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[5,2,5] + 1e+06 x[0,0,5,2] - s[0,0,5] + s[5,2,5]
   >= -1.999992e+06
 precedence_between_5,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[5,2,6] - 1e+06 x[0,0,5,2] + s[0,0,6] - s[5,2,6]
   >= -2.999986e+06
 precedence_between_0,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[5,2,6] + 1e+06 x[0,0,5,2] - s[0,0,6] + s[5,2,6]
   >= -1.999993e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] - 1e+06 x[0,1,0,2] + s[0,1,2] - s[0,2,2]
   >= -2.999972e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] + 1e+06 x[0,1,0,2] - s[0,1,2] + s[0,2,2]
   >= -1.999994e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,1,1,0] + s[0,1,2] - s[1,0,2]
   >= -2.99999e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,1,1,0] - s[0,1,2] + s[1,0,2]
   >= -1.999992e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,1,1,0] + s[0,1,4] - s[1,0,4]
   >= -2.999995e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,1,1,0] - s[0,1,4] + s[1,0,4]
   >= -1.999985e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[1,1,4] - 1e+06 x[0,1,1,1] + s[0,1,4] - s[1,1,4]
   >= -2.99998e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[1,1,4] + 1e+06 x[0,1,1,1] - s[0,1,4] + s[1,1,4]
   >= -1.999992e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,1,1,2] + s[0,1,0] - s[1,2,0]
   >= -2.999986e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,1,1,2] - s[0,1,0] + s[1,2,0]
   >= -1.999992e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,1,1,2] + s[0,1,2] - s[1,2,2]
   >= -2.99999e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,1,1,2] - s[0,1,2] + s[1,2,2]
   >= -1.999978e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,1,2,0] + s[0,1,2] - s[2,0,2]
   >= -2.999988e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,1,2,0] - s[0,1,2] + s[2,0,2]
   >= -1.999978e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,1,2,0] + s[0,1,4] - s[2,0,4]
   >= -2.99998e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,1,2,0] - s[0,1,4] + s[2,0,4]
   >= -1.999982e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[2,1,4] - 1e+06 x[0,1,2,1] + s[0,1,4] - s[2,1,4]
   >= -2.999996e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[2,1,4] + 1e+06 x[0,1,2,1] - s[0,1,4] + s[2,1,4]
   >= -1.999988e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999992e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.999986e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,2,2] - 1e+06 x[0,1,2,2] + s[0,1,2] - s[2,2,2]
   >= -2.99998e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,2,2] + 1e+06 x[0,1,2,2] - s[0,1,2] + s[2,2,2]
   >= -1.99999e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[0,1,3,0] + s[0,1,2] - s[3,0,2]
   >= -2.999991e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[0,1,3,0] - s[0,1,2] + s[3,0,2]
   >= -1.999992e+06
 precedence_between_3,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[3,1,0] - 1e+06 x[0,1,3,1] + s[0,1,0] - s[3,1,0]
   >= -2.999987e+06
 precedence_between_0,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[3,1,0] + 1e+06 x[0,1,3,1] - s[0,1,0] + s[3,1,0]
   >= -1.999976e+06
 precedence_between_3,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,1,3,1] + s[0,1,4] - s[3,1,4]
   >= -2.999993e+06
 precedence_between_0,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,1,3,1] - s[0,1,4] + s[3,1,4]
   >= -1.999991e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] - 1e+06 x[0,1,3,2] + s[0,1,2] - s[3,2,2]
   >= -2.999993e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] + 1e+06 x[0,1,3,2] - s[0,1,2] + s[3,2,2]
   >= -1.999982e+06
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[0,1,4,0] + s[0,1,4] - s[4,0,4]
   >= -2.999982e+06
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[0,1,4,0] - s[0,1,4] + s[4,0,4]
   >= -1.999977e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[0,1,4,1] + s[0,1,4] - s[4,1,4]
   >= -2.999993e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[0,1,4,1] - s[0,1,4] + s[4,1,4]
   >= -1.999988e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,1,4,2] + s[0,1,2] - s[4,2,2]
   >= -2.999986e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,1,4,2] - s[0,1,2] + s[4,2,2]
   >= -1.999983e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[0,1,4,2] + s[0,1,4] - s[4,2,4]
   >= -2.999975e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[0,1,4,2] - s[0,1,4] + s[4,2,4]
   >= -1.999989e+06
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[5,0,0] - 1e+06 x[0,1,5,0] + s[0,1,0] - s[5,0,0]
   >= -2.999983e+06
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[5,0,0] + 1e+06 x[0,1,5,0] - s[0,1,0] + s[5,0,0]
   >= -1.999993e+06
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[0,1,5,0] + s[0,1,4] - s[5,0,4]
   >= -2.99998e+06
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[0,1,5,0] - s[0,1,4] + s[5,0,4]
   >= -1.999988e+06
 precedence_between_5,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[5,1,0] - 1e+06 x[0,1,5,1] + s[0,1,0] - s[5,1,0]
   >= -2.999989e+06
 precedence_between_0,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[5,1,0] + 1e+06 x[0,1,5,1] - s[0,1,0] + s[5,1,0]
   >= -1.99999e+06
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[5,2,0] - 1e+06 x[0,1,5,2] + s[0,1,0] - s[5,2,0]
   >= -2.999991e+06
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[5,2,0] + 1e+06 x[0,1,5,2] - s[0,1,0] + s[5,2,0]
   >= -1.999976e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,2,0,0] - s[0,0,3] + s[0,2,3]
   >= -2.999988e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,2,0,0] + s[0,0,3] - s[0,2,3]
   >= -1.999972e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] - 1e+06 x[0,2,0,0] - s[0,0,6] + s[0,2,6]
   >= -2.999987e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] + 1e+06 x[0,2,0,0] + s[0,0,6] - s[0,2,6]
   >= -1.999992e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] - 1e+06 x[0,2,0,1] - s[0,1,2] + s[0,2,2]
   >= -2.999994e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] + 1e+06 x[0,2,0,1] + s[0,1,2] - s[0,2,2]
   >= -1.999972e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,2,1,0] + s[0,2,2] - s[1,0,2]
   >= -2.999992e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,2,1,0] - s[0,2,2] + s[1,0,2]
   >= -1.999977e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,2,1,0] + s[0,2,3] - s[1,0,3]
   >= -2.999993e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,2,1,0] - s[0,2,3] + s[1,0,3]
   >= -1.999987e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[1,1,6] - 1e+06 x[0,2,1,1] + s[0,2,6] - s[1,1,6]
   >= -2.999986e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[1,1,6] + 1e+06 x[0,2,1,1] - s[0,2,6] + s[1,1,6]
   >= -1.999992e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,2,1,2] + s[0,2,2] - s[1,2,2]
   >= -2.999994e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,2,1,2] - s[0,2,2] + s[1,2,2]
   >= -1.999985e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,2,2,0] + s[0,2,2] - s[2,0,2]
   >= -2.999989e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,2,2,0] - s[0,2,2] + s[2,0,2]
   >= -1.999989e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[2,0,6] - 1e+06 x[0,2,2,0] + s[0,2,6] - s[2,0,6]
   >= -2.999994e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[2,0,6] + 1e+06 x[0,2,2,0] - s[0,2,6] + s[2,0,6]
   >= -1.999985e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,2,2] - 1e+06 x[0,2,2,2] + s[0,2,2] - s[2,2,2]
   >= -2.999986e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,2,2] + 1e+06 x[0,2,2,2] - s[0,2,2] + s[2,2,2]
   >= -1.999987e+06
 precedence_between_3,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[0,2,3,0] + s[0,2,2] - s[3,0,2]
   >= -2.999982e+06
 precedence_between_0,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[0,2,3,0] - s[0,2,2] + s[3,0,2]
   >= -1.999993e+06
 precedence_between_3,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[3,0,6] - 1e+06 x[0,2,3,0] + s[0,2,6] - s[3,0,6]
   >= -2.999993e+06
 precedence_between_0,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[3,0,6] + 1e+06 x[0,2,3,0] - s[0,2,6] + s[3,0,6]
   >= -1.999977e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[3,1,3] - 1e+06 x[0,2,3,1] + s[0,2,3] - s[3,1,3]
   >= -2.999982e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[3,1,3] + 1e+06 x[0,2,3,1] - s[0,2,3] + s[3,1,3]
   >= -1.999991e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[0,2,3,2] + s[0,2,2] - s[3,2,2]
   >= -2.999973e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[0,2,3,2] - s[0,2,2] + s[3,2,2]
   >= -1.999993e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[3,2,3] - 1e+06 x[0,2,3,2] + s[0,2,3] - s[3,2,3]
   >= -2.999995e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[3,2,3] + 1e+06 x[0,2,3,2] - s[0,2,3] + s[3,2,3]
   >= -1.999995e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[3,2,6] - 1e+06 x[0,2,3,2] + s[0,2,6] - s[3,2,6]
   >= -2.999991e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[3,2,6] + 1e+06 x[0,2,3,2] - s[0,2,6] + s[3,2,6]
   >= -1.999993e+06
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,2,4,1] + s[0,2,3] - s[4,1,3]
   >= -2.999986e+06
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,2,4,1] - s[0,2,3] + s[4,1,3]
   >= -1.999982e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,2,4,2] + s[0,2,2] - s[4,2,2]
   >= -2.999981e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,2,4,2] - s[0,2,2] + s[4,2,2]
   >= -1.999985e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[4,2,6] - 1e+06 x[0,2,4,2] + s[0,2,6] - s[4,2,6]
   >= -2.999989e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[4,2,6] + 1e+06 x[0,2,4,2] - s[0,2,6] + s[4,2,6]
   >= -1.999993e+06
 precedence_between_5,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[5,0,6] - 1e+06 x[0,2,5,0] + s[0,2,6] - s[5,0,6]
   >= -2.999981e+06
 precedence_between_0,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[5,0,6] + 1e+06 x[0,2,5,0] - s[0,2,6] + s[5,0,6]
   >= -1.999977e+06
 precedence_between_5,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[5,1,3] - 1e+06 x[0,2,5,1] + s[0,2,3] - s[5,1,3]
   >= -2.999996e+06
 precedence_between_0,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[5,1,3] + 1e+06 x[0,2,5,1] - s[0,2,3] + s[5,1,3]
   >= -1.999995e+06
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[5,2,6] - 1e+06 x[0,2,5,2] + s[0,2,6] - s[5,2,6]
   >= -2.999984e+06
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[5,2,6] + 1e+06 x[0,2,5,2] - s[0,2,6] + s[5,2,6]
   >= -1.999982e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] - 1e+06 x[1,0,1,1] + s[1,0,4] - s[1,1,4]
   >= -2.999987e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] + 1e+06 x[1,0,1,1] - s[1,0,4] + s[1,1,4]
   >= -1.999973e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.999971e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999978e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,0,2,0] + s[1,0,2] - s[2,0,2]
   >= -2.999994e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,0,2,0] - s[1,0,2] + s[2,0,2]
   >= -1.999989e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999992e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.999988e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[1,0,2,1] + s[1,0,4] - s[2,1,4]
   >= -2.999978e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[1,0,2,1] - s[1,0,4] + s[2,1,4]
   >= -1.999978e+06
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,0,2,2] + s[1,0,2] - s[2,2,2]
   >= -2.99999e+06
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,0,2,2] - s[1,0,2] + s[2,2,2]
   >= -1.999995e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,0,3,0] + s[1,0,2] - s[3,0,2]
   >= -2.999993e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,0,3,0] - s[1,0,2] + s[3,0,2]
   >= -1.99999e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[3,1,3] - 1e+06 x[1,0,3,1] + s[1,0,3] - s[3,1,3]
   >= -2.999973e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[3,1,3] + 1e+06 x[1,0,3,1] - s[1,0,3] + s[3,1,3]
   >= -1.999983e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.999986e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.999992e+06
 precedence_between_3,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,0,3,2] + s[1,0,2] - s[3,2,2]
   >= -2.999989e+06
 precedence_between_1,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,0,3,2] - s[1,0,2] + s[3,2,2]
   >= -1.999992e+06
 precedence_between_3,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[3,2,3] - 1e+06 x[1,0,3,2] + s[1,0,3] - s[3,2,3]
   >= -2.999978e+06
 precedence_between_1,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[3,2,3] + 1e+06 x[1,0,3,2] - s[1,0,3] + s[3,2,3]
   >= -1.999991e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,0,4,0] + s[1,0,4] - s[4,0,4]
   >= -2.999987e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,0,4,0] - s[1,0,4] + s[4,0,4]
   >= -1.999992e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[1,0,4,1] + s[1,0,3] - s[4,1,3]
   >= -2.999984e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[1,0,4,1] - s[1,0,3] + s[4,1,3]
   >= -1.999975e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,0,4,1] + s[1,0,4] - s[4,1,4]
   >= -2.999989e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,0,4,1] - s[1,0,4] + s[4,1,4]
   >= -1.999983e+06
 precedence_between_4,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,0,4,2] + s[1,0,2] - s[4,2,2]
   >= -2.999971e+06
 precedence_between_1,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,0,4,2] - s[1,0,2] + s[4,2,2]
   >= -1.999983e+06
 precedence_between_4,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[1,0,4,2] + s[1,0,4] - s[4,2,4]
   >= -2.99997e+06
 precedence_between_1,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[1,0,4,2] - s[1,0,4] + s[4,2,4]
   >= -1.999992e+06
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[1,0,5,0] + s[1,0,4] - s[5,0,4]
   >= -2.999986e+06
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[1,0,5,0] - s[1,0,4] + s[5,0,4]
   >= -1.999986e+06
 precedence_between_5,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[5,1,3] - 1e+06 x[1,0,5,1] + s[1,0,3] - s[5,1,3]
   >= -2.999988e+06
 precedence_between_1,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[5,1,3] + 1e+06 x[1,0,5,1] - s[1,0,3] + s[5,1,3]
   >= -1.999991e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] - 1e+06 x[1,1,1,0] - s[1,0,4] + s[1,1,4]
   >= -2.999973e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] + 1e+06 x[1,1,1,0] + s[1,0,4] - s[1,1,4]
   >= -1.999987e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,1,1,2] + s[1,1,1] - s[1,2,1]
   >= -2.999992e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,1,1,2] - s[1,1,1] + s[1,2,1]
   >= -1.999988e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,1,2,0] + s[1,1,4] - s[2,0,4]
   >= -2.99999e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,1,2,0] - s[1,1,4] + s[2,0,4]
   >= -1.999975e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[2,0,6] - 1e+06 x[1,1,2,0] + s[1,1,6] - s[2,0,6]
   >= -2.99998e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[2,0,6] + 1e+06 x[1,1,2,0] - s[1,1,6] + s[2,0,6]
   >= -1.999994e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.999985e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999987e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[2,1,4] - 1e+06 x[1,1,2,1] + s[1,1,4] - s[2,1,4]
   >= -2.999988e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[2,1,4] + 1e+06 x[1,1,2,1] - s[1,1,4] + s[2,1,4]
   >= -1.999985e+06
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[3,0,6] - 1e+06 x[1,1,3,0] + s[1,1,6] - s[3,0,6]
   >= -2.999993e+06
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[3,0,6] + 1e+06 x[1,1,3,0] - s[1,1,6] + s[3,0,6]
   >= -1.999996e+06
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,1,3,1] + s[1,1,4] - s[3,1,4]
   >= -2.999984e+06
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,1,3,1] - s[1,1,4] + s[3,1,4]
   >= -1.999992e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[3,2,6] - 1e+06 x[1,1,3,2] + s[1,1,6] - s[3,2,6]
   >= -2.999992e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[3,2,6] + 1e+06 x[1,1,3,2] - s[1,1,6] + s[3,2,6]
   >= -1.999994e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,1,4,0] + s[1,1,1] - s[4,0,1]
   >= -2.999978e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,1,4,0] - s[1,1,1] + s[4,0,1]
   >= -1.999988e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,1,4,0] + s[1,1,4] - s[4,0,4]
   >= -2.999985e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,1,4,0] - s[1,1,4] + s[4,0,4]
   >= -1.99999e+06
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,1,4,1] + s[1,1,4] - s[4,1,4]
   >= -2.999975e+06
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,1,4,1] - s[1,1,4] + s[4,1,4]
   >= -1.999975e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[1,1,4,2] + s[1,1,4] - s[4,2,4]
   >= -2.999979e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[1,1,4,2] - s[1,1,4] + s[4,2,4]
   >= -1.999975e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[4,2,6] - 1e+06 x[1,1,4,2] + s[1,1,6] - s[4,2,6]
   >= -2.999985e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[4,2,6] + 1e+06 x[1,1,4,2] - s[1,1,6] + s[4,2,6]
   >= -1.999983e+06
 precedence_between_5,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[1,1,5,0] + s[1,1,4] - s[5,0,4]
   >= -2.999991e+06
 precedence_between_1,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[1,1,5,0] - s[1,1,4] + s[5,0,4]
   >= -1.999987e+06
 precedence_between_5,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[5,0,6] - 1e+06 x[1,1,5,0] + s[1,1,6] - s[5,0,6]
   >= -2.999986e+06
 precedence_between_1,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[5,0,6] + 1e+06 x[1,1,5,0] - s[1,1,6] + s[5,0,6]
   >= -1.999989e+06
 precedence_between_5,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[5,2,6] - 1e+06 x[1,1,5,2] + s[1,1,6] - s[5,2,6]
   >= -2.99999e+06
 precedence_between_1,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[5,2,6] + 1e+06 x[1,1,5,2] - s[1,1,6] + s[5,2,6]
   >= -1.999989e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999978e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.999971e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,2,1,1] - s[1,1,1] + s[1,2,1]
   >= -2.999988e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,2,1,1] + s[1,1,1] - s[1,2,1]
   >= -1.999992e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,2,2,0] + s[1,2,2] - s[2,0,2]
   >= -2.999991e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,2,2,0] - s[1,2,2] + s[2,0,2]
   >= -1.999981e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,2,2,1] + s[1,2,1] - s[2,1,1]
   >= -2.999987e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,2,2,1] - s[1,2,1] + s[2,1,1]
   >= -1.999993e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999995e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999978e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,2,2,2] + s[1,2,2] - s[2,2,2]
   >= -2.99998e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,2,2,2] - s[1,2,2] + s[2,2,2]
   >= -1.999987e+06
 precedence_between_3,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,2,3,0] + s[1,2,2] - s[3,0,2]
   >= -2.999991e+06
 precedence_between_1,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,2,3,0] - s[1,2,2] + s[3,0,2]
   >= -1.999991e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,1,0] - 1e+06 x[1,2,3,1] + s[1,2,0] - s[3,1,0]
   >= -2.999992e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,1,0] + 1e+06 x[1,2,3,1] - s[1,2,0] + s[3,1,0]
   >= -1.999988e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,2,3,2] + s[1,2,2] - s[3,2,2]
   >= -2.999988e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,2,3,2] - s[1,2,2] + s[3,2,2]
   >= -1.999976e+06
 precedence_between_4,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,2,4,0] + s[1,2,1] - s[4,0,1]
   >= -2.999982e+06
 precedence_between_1,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,2,4,0] - s[1,2,1] + s[4,0,1]
   >= -1.999981e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,2,4,2] + s[1,2,2] - s[4,2,2]
   >= -2.999984e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,2,4,2] - s[1,2,2] + s[4,2,2]
   >= -1.999984e+06
 precedence_between_5,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[5,0,0] - 1e+06 x[1,2,5,0] + s[1,2,0] - s[5,0,0]
   >= -2.99999e+06
 precedence_between_1,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[5,0,0] + 1e+06 x[1,2,5,0] - s[1,2,0] + s[5,0,0]
   >= -1.999983e+06
 precedence_between_5,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[5,1,0] - 1e+06 x[1,2,5,1] + s[1,2,0] - s[5,1,0]
   >= -2.999988e+06
 precedence_between_1,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[5,1,0] + 1e+06 x[1,2,5,1] - s[1,2,0] + s[5,1,0]
   >= -1.999994e+06
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[5,2,0] - 1e+06 x[1,2,5,2] + s[1,2,0] - s[5,2,0]
   >= -2.999987e+06
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[5,2,0] + 1e+06 x[1,2,5,2] - s[1,2,0] + s[5,2,0]
   >= -1.999986e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[2,0,2,1] + s[2,0,4] - s[2,1,4]
   >= -2.99999e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[2,0,2,1] - s[2,0,4] + s[2,1,4]
   >= -1.999986e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[2,0,2,2] + s[2,0,2] - s[2,2,2]
   >= -2.999993e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[2,0,2,2] - s[2,0,2] + s[2,2,2]
   >= -1.999987e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,0,3,0] + s[2,0,2] - s[3,0,2]
   >= -2.999982e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,0,3,0] - s[2,0,2] + s[3,0,2]
   >= -1.999985e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[3,0,6] - 1e+06 x[2,0,3,0] + s[2,0,6] - s[3,0,6]
   >= -2.999991e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[3,0,6] + 1e+06 x[2,0,3,0] - s[2,0,6] + s[3,0,6]
   >= -1.999981e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.99998e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.999976e+06
 precedence_between_3,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[2,0,3,2] + s[2,0,2] - s[3,2,2]
   >= -2.999992e+06
 precedence_between_2,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[2,0,3,2] - s[2,0,2] + s[3,2,2]
   >= -1.999982e+06
 precedence_between_3,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[2,0,3,2] + s[2,0,6] - s[3,2,6]
   >= -2.999993e+06
 precedence_between_2,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[2,0,3,2] - s[2,0,6] + s[3,2,6]
   >= -1.999994e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,0,4,0] + s[2,0,4] - s[4,0,4]
   >= -2.999982e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,0,4,0] - s[2,0,4] + s[4,0,4]
   >= -1.999988e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,0,4,1] + s[2,0,4] - s[4,1,4]
   >= -2.999991e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,0,4,1] - s[2,0,4] + s[4,1,4]
   >= -1.999976e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,0,4,2] + s[2,0,2] - s[4,2,2]
   >= -2.999994e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,0,4,2] - s[2,0,2] + s[4,2,2]
   >= -1.999991e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,0,4,2] + s[2,0,4] - s[4,2,4]
   >= -2.999992e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,0,4,2] - s[2,0,4] + s[4,2,4]
   >= -1.99998e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[2,0,4,2] + s[2,0,6] - s[4,2,6]
   >= -2.999991e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[2,0,4,2] - s[2,0,6] + s[4,2,6]
   >= -1.999981e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[2,0,5,0] + s[2,0,4] - s[5,0,4]
   >= -2.999975e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[2,0,5,0] - s[2,0,4] + s[5,0,4]
   >= -1.999976e+06
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[2,0,5,0] + s[2,0,6] - s[5,0,6]
   >= -2.999991e+06
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[2,0,5,0] - s[2,0,6] + s[5,0,6]
   >= -1.999993e+06
 precedence_between_5,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[5,2,6] - 1e+06 x[2,0,5,2] + s[2,0,6] - s[5,2,6]
   >= -2.999987e+06
 precedence_between_2,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[5,2,6] + 1e+06 x[2,0,5,2] - s[2,0,6] + s[5,2,6]
   >= -1.99999e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[2,1,2,0] - s[2,0,4] + s[2,1,4]
   >= -2.999986e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[2,1,2,0] + s[2,0,4] - s[2,1,4]
   >= -1.99999e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] - 1e+06 x[2,1,2,2] + s[2,1,5] - s[2,2,5]
   >= -2.999992e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] + 1e+06 x[2,1,2,2] - s[2,1,5] + s[2,2,5]
   >= -1.999983e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,1,3,0] + s[2,1,5] - s[3,0,5]
   >= -2.999989e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,1,3,0] - s[2,1,5] + s[3,0,5]
   >= -1.999993e+06
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,1,3,1] + s[2,1,4] - s[3,1,4]
   >= -2.999986e+06
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,1,3,1] - s[2,1,4] + s[3,1,4]
   >= -1.999983e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[2,1,4,0] + s[2,1,1] - s[4,0,1]
   >= -2.999994e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[2,1,4,0] - s[2,1,1] + s[4,0,1]
   >= -1.999989e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,1,4,0] + s[2,1,4] - s[4,0,4]
   >= -2.999992e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,1,4,0] - s[2,1,4] + s[4,0,4]
   >= -1.999978e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,1,4,0] + s[2,1,5] - s[4,0,5]
   >= -2.999978e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,1,4,0] - s[2,1,5] + s[4,0,5]
   >= -1.999985e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,1,4,1] + s[2,1,4] - s[4,1,4]
   >= -2.999975e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,1,4,1] - s[2,1,4] + s[4,1,4]
   >= -1.99999e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[4,1,5] - 1e+06 x[2,1,4,1] + s[2,1,5] - s[4,1,5]
   >= -2.999982e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[4,1,5] + 1e+06 x[2,1,4,1] - s[2,1,5] + s[4,1,5]
   >= -1.99999e+06
 precedence_between_4,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,1,4,2] + s[2,1,4] - s[4,2,4]
   >= -2.999989e+06
 precedence_between_2,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,1,4,2] - s[2,1,4] + s[4,2,4]
   >= -1.999978e+06
 precedence_between_5,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[2,1,5,0] + s[2,1,4] - s[5,0,4]
   >= -2.999975e+06
 precedence_between_2,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[2,1,5,0] - s[2,1,4] + s[5,0,4]
   >= -1.999994e+06
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[5,1,5] - 1e+06 x[2,1,5,1] + s[2,1,5] - s[5,1,5]
   >= -2.99999e+06
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[5,1,5] + 1e+06 x[2,1,5,1] - s[2,1,5] + s[5,1,5]
   >= -1.999985e+06
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[5,2,5] - 1e+06 x[2,1,5,2] + s[2,1,5] - s[5,2,5]
   >= -2.999987e+06
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[5,2,5] + 1e+06 x[2,1,5,2] - s[2,1,5] + s[5,2,5]
   >= -1.999989e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[2,2,2,0] - s[2,0,2] + s[2,2,2]
   >= -2.999987e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[2,2,2,0] + s[2,0,2] - s[2,2,2]
   >= -1.999993e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] - 1e+06 x[2,2,2,1] - s[2,1,5] + s[2,2,5]
   >= -2.999983e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] + 1e+06 x[2,2,2,1] + s[2,1,5] - s[2,2,5]
   >= -1.999992e+06
 precedence_between_3,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,2,3,0] + s[2,2,2] - s[3,0,2]
   >= -2.999981e+06
 precedence_between_2,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,2,3,0] - s[2,2,2] + s[3,0,2]
   >= -1.999976e+06
 precedence_between_3,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,2,3,0] + s[2,2,5] - s[3,0,5]
   >= -2.999988e+06
 precedence_between_2,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,2,3,0] - s[2,2,5] + s[3,0,5]
   >= -1.999994e+06
 precedence_between_3,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,1,0] - 1e+06 x[2,2,3,1] + s[2,2,0] - s[3,1,0]
   >= -2.999975e+06
 precedence_between_2,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,1,0] + 1e+06 x[2,2,3,1] - s[2,2,0] + s[3,1,0]
   >= -1.999989e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[2,2,3,2] + s[2,2,2] - s[3,2,2]
   >= -2.999996e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[2,2,3,2] - s[2,2,2] + s[3,2,2]
   >= -1.999991e+06
 precedence_between_4,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,2,4,0] + s[2,2,5] - s[4,0,5]
   >= -2.99999e+06
 precedence_between_2,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,2,4,0] - s[2,2,5] + s[4,0,5]
   >= -1.999992e+06
 precedence_between_4,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[4,1,5] - 1e+06 x[2,2,4,1] + s[2,2,5] - s[4,1,5]
   >= -2.999989e+06
 precedence_between_2,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[4,1,5] + 1e+06 x[2,2,4,1] - s[2,2,5] + s[4,1,5]
   >= -1.999976e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,2,4,2] + s[2,2,2] - s[4,2,2]
   >= -2.999992e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,2,4,2] - s[2,2,2] + s[4,2,2]
   >= -1.999988e+06
 precedence_between_5,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[5,0,0] - 1e+06 x[2,2,5,0] + s[2,2,0] - s[5,0,0]
   >= -2.999987e+06
 precedence_between_2,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[5,0,0] + 1e+06 x[2,2,5,0] - s[2,2,0] + s[5,0,0]
   >= -1.999981e+06
 precedence_between_5,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[5,1,0] - 1e+06 x[2,2,5,1] + s[2,2,0] - s[5,1,0]
   >= -2.999992e+06
 precedence_between_2,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[5,1,0] + 1e+06 x[2,2,5,1] - s[2,2,0] + s[5,1,0]
   >= -1.999991e+06
 precedence_between_5,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[5,1,5] - 1e+06 x[2,2,5,1] + s[2,2,5] - s[5,1,5]
   >= -2.999971e+06
 precedence_between_2,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[5,1,5] + 1e+06 x[2,2,5,1] - s[2,2,5] + s[5,1,5]
   >= -1.99999e+06
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[5,2,0] - 1e+06 x[2,2,5,2] + s[2,2,0] - s[5,2,0]
   >= -2.999987e+06
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[5,2,0] + 1e+06 x[2,2,5,2] - s[2,2,0] + s[5,2,0]
   >= -1.999993e+06
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[5,2,5] - 1e+06 x[2,2,5,2] + s[2,2,5] - s[5,2,5]
   >= -2.999975e+06
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[5,2,5] + 1e+06 x[2,2,5,2] - s[2,2,5] + s[5,2,5]
   >= -1.999992e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,0,3,2] + s[3,0,2] - s[3,2,2]
   >= -2.999983e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,0,3,2] - s[3,0,2] + s[3,2,2]
   >= -1.999985e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[3,0,3,2] + s[3,0,6] - s[3,2,6]
   >= -2.999972e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[3,0,3,2] - s[3,0,6] + s[3,2,6]
   >= -1.999993e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,0,4,0] + s[3,0,5] - s[4,0,5]
   >= -2.999983e+06
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,0,4,0] - s[3,0,5] + s[4,0,5]
   >= -1.999993e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[3,0,4,1] + s[3,0,5] - s[4,1,5]
   >= -2.999977e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[3,0,4,1] - s[3,0,5] + s[4,1,5]
   >= -1.999987e+06
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,0,4,2] + s[3,0,2] - s[4,2,2]
   >= -2.999984e+06
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,0,4,2] - s[3,0,2] + s[4,2,2]
   >= -1.999991e+06
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[3,0,4,2] + s[3,0,6] - s[4,2,6]
   >= -2.999972e+06
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[3,0,4,2] - s[3,0,6] + s[4,2,6]
   >= -1.999989e+06
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[5,0,6] - 1e+06 x[3,0,5,0] + s[3,0,6] - s[5,0,6]
   >= -2.999994e+06
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[5,0,6] + 1e+06 x[3,0,5,0] - s[3,0,6] + s[5,0,6]
   >= -1.999982e+06
 precedence_between_5,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[5,1,5] - 1e+06 x[3,0,5,1] + s[3,0,5] - s[5,1,5]
   >= -2.999994e+06
 precedence_between_3,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[5,1,5] + 1e+06 x[3,0,5,1] - s[3,0,5] + s[5,1,5]
   >= -1.999991e+06
 precedence_between_5,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[5,2,5] - 1e+06 x[3,0,5,2] + s[3,0,5] - s[5,2,5]
   >= -2.999975e+06
 precedence_between_3,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[5,2,5] + 1e+06 x[3,0,5,2] - s[3,0,5] + s[5,2,5]
   >= -1.999985e+06
 precedence_between_5,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[5,2,6] - 1e+06 x[3,0,5,2] + s[3,0,6] - s[5,2,6]
   >= -2.99999e+06
 precedence_between_3,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[5,2,6] + 1e+06 x[3,0,5,2] - s[3,0,6] + s[5,2,6]
   >= -1.999989e+06
 precedence_between_3,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] - 1e+06 x[3,1,3,2] + s[3,1,3] - s[3,2,3]
   >= -2.99999e+06
 precedence_between_3,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] + 1e+06 x[3,1,3,2] - s[3,1,3] + s[3,2,3]
   >= -1.999983e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[3,1,4,0] + s[3,1,4] - s[4,0,4]
   >= -2.999985e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[3,1,4,0] - s[3,1,4] + s[4,0,4]
   >= -1.999993e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,1,4,1] + s[3,1,3] - s[4,1,3]
   >= -2.999986e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,1,4,1] - s[3,1,3] + s[4,1,3]
   >= -1.999994e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[3,1,4,1] + s[3,1,4] - s[4,1,4]
   >= -2.999987e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[3,1,4,1] - s[3,1,4] + s[4,1,4]
   >= -1.999993e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[3,1,4,2] + s[3,1,4] - s[4,2,4]
   >= -2.99998e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[3,1,4,2] - s[3,1,4] + s[4,2,4]
   >= -1.999976e+06
 precedence_between_5,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,0]
   - 1e+06 y[5,0,0] - 1e+06 x[3,1,5,0] + s[3,1,0] - s[5,0,0]
   >= -2.999991e+06
 precedence_between_3,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,0]
   - 1e+06 y[5,0,0] + 1e+06 x[3,1,5,0] - s[3,1,0] + s[5,0,0]
   >= -1.999985e+06
 precedence_between_5,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[3,1,5,0] + s[3,1,4] - s[5,0,4]
   >= -2.999985e+06
 precedence_between_3,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[3,1,5,0] - s[3,1,4] + s[5,0,4]
   >= -1.999984e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,0]
   - 1e+06 y[5,1,0] - 1e+06 x[3,1,5,1] + s[3,1,0] - s[5,1,0]
   >= -2.999982e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,0]
   - 1e+06 y[5,1,0] + 1e+06 x[3,1,5,1] - s[3,1,0] + s[5,1,0]
   >= -1.999985e+06
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[3,1,5,1] + s[3,1,3] - s[5,1,3]
   >= -2.999994e+06
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[3,1,5,1] - s[3,1,3] + s[5,1,3]
   >= -1.999989e+06
 precedence_between_5,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,0]
   - 1e+06 y[5,2,0] - 1e+06 x[3,1,5,2] + s[3,1,0] - s[5,2,0]
   >= -2.999991e+06
 precedence_between_3,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,0]
   - 1e+06 y[5,2,0] + 1e+06 x[3,1,5,2] - s[3,1,0] + s[5,2,0]
   >= -1.99998e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,2,3,0] - s[3,0,2] + s[3,2,2]
   >= -2.999985e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,2,3,0] + s[3,0,2] - s[3,2,2]
   >= -1.999983e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[3,2,3,0] - s[3,0,6] + s[3,2,6]
   >= -2.999993e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[3,2,3,0] + s[3,0,6] - s[3,2,6]
   >= -1.999972e+06
 precedence_between_3,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] - 1e+06 x[3,2,3,1] - s[3,1,3] + s[3,2,3]
   >= -2.999983e+06
 precedence_between_3,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] + 1e+06 x[3,2,3,1] + s[3,1,3] - s[3,2,3]
   >= -1.99999e+06
 precedence_between_4,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,2,4,1] + s[3,2,3] - s[4,1,3]
   >= -2.99999e+06
 precedence_between_3,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,2,4,1] - s[3,2,3] + s[4,1,3]
   >= -1.999996e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,2,4,2] + s[3,2,2] - s[4,2,2]
   >= -2.999984e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,2,4,2] - s[3,2,2] + s[4,2,2]
   >= -1.999986e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,6]
   - 1e+06 y[4,2,6] - 1e+06 x[3,2,4,2] + s[3,2,6] - s[4,2,6]
   >= -2.999991e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,6]
   - 1e+06 y[4,2,6] + 1e+06 x[3,2,4,2] - s[3,2,6] + s[4,2,6]
   >= -1.999977e+06
 precedence_between_5,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,6]
   - 1e+06 y[5,0,6] - 1e+06 x[3,2,5,0] + s[3,2,6] - s[5,0,6]
   >= -2.999986e+06
 precedence_between_3,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,6]
   - 1e+06 y[5,0,6] + 1e+06 x[3,2,5,0] - s[3,2,6] + s[5,0,6]
   >= -1.999994e+06
 precedence_between_5,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,3]
   - 1e+06 y[5,1,3] - 1e+06 x[3,2,5,1] + s[3,2,3] - s[5,1,3]
   >= -2.99999e+06
 precedence_between_3,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,3]
   - 1e+06 y[5,1,3] + 1e+06 x[3,2,5,1] - s[3,2,3] + s[5,1,3]
   >= -1.999994e+06
 precedence_between_5,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,6]
   - 1e+06 y[5,2,6] - 1e+06 x[3,2,5,2] + s[3,2,6] - s[5,2,6]
   >= -2.999976e+06
 precedence_between_3,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,6]
   - 1e+06 y[5,2,6] + 1e+06 x[3,2,5,2] - s[3,2,6] + s[5,2,6]
   >= -1.999981e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,0,4,1] + s[4,0,4] - s[4,1,4]
   >= -2.999985e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,0,4,1] - s[4,0,4] + s[4,1,4]
   >= -1.999981e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,0,4,1] + s[4,0,5] - s[4,1,5]
   >= -2.999982e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,0,4,1] - s[4,0,5] + s[4,1,5]
   >= -1.999988e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,0,4,2] + s[4,0,4] - s[4,2,4]
   >= -2.999985e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,0,4,2] - s[4,0,4] + s[4,2,4]
   >= -1.999994e+06
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,0,5,0] + s[4,0,4] - s[5,0,4]
   >= -2.999985e+06
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,0,5,0] - s[4,0,4] + s[5,0,4]
   >= -1.999993e+06
 precedence_between_5,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[5,1,5] - 1e+06 x[4,0,5,1] + s[4,0,5] - s[5,1,5]
   >= -2.99999e+06
 precedence_between_4,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[5,1,5] + 1e+06 x[4,0,5,1] - s[4,0,5] + s[5,1,5]
   >= -1.999978e+06
 precedence_between_5,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[5,2,5] - 1e+06 x[4,0,5,2] + s[4,0,5] - s[5,2,5]
   >= -2.999975e+06
 precedence_between_4,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[5,2,5] + 1e+06 x[4,0,5,2] - s[4,0,5] + s[5,2,5]
   >= -1.999996e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,1,4,0] - s[4,0,4] + s[4,1,4]
   >= -2.999981e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,1,4,0] + s[4,0,4] - s[4,1,4]
   >= -1.999985e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,1,4,0] - s[4,0,5] + s[4,1,5]
   >= -2.999988e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,1,4,0] + s[4,0,5] - s[4,1,5]
   >= -1.999982e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,1,4,2] + s[4,1,4] - s[4,2,4]
   >= -2.999983e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,1,4,2] - s[4,1,4] + s[4,2,4]
   >= -1.999991e+06
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,1,5,0] + s[4,1,4] - s[5,0,4]
   >= -2.999975e+06
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,1,5,0] - s[4,1,4] + s[5,0,4]
   >= -1.999987e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] - 1e+06 x[4,1,5,1] + s[4,1,3] - s[5,1,3]
   >= -2.999994e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,3]
   - 1e+06 y[5,1,3] + 1e+06 x[4,1,5,1] - s[4,1,3] + s[5,1,3]
   >= -1.999992e+06
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,5]
   - 1e+06 y[5,1,5] - 1e+06 x[4,1,5,1] + s[4,1,5] - s[5,1,5]
   >= -2.999987e+06
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,5]
   - 1e+06 y[5,1,5] + 1e+06 x[4,1,5,1] - s[4,1,5] + s[5,1,5]
   >= -1.999989e+06
 precedence_between_5,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,5]
   - 1e+06 y[5,2,5] - 1e+06 x[4,1,5,2] + s[4,1,5] - s[5,2,5]
   >= -2.999991e+06
 precedence_between_4,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,5]
   - 1e+06 y[5,2,5] + 1e+06 x[4,1,5,2] - s[4,1,5] + s[5,2,5]
   >= -1.999994e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,2,4,0] - s[4,0,4] + s[4,2,4]
   >= -2.999994e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,2,4,0] + s[4,0,4] - s[4,2,4]
   >= -1.999985e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,2,4,1] - s[4,1,4] + s[4,2,4]
   >= -2.999991e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,2,4,1] + s[4,1,4] - s[4,2,4]
   >= -1.999983e+06
 precedence_between_5,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,4]
   - 1e+06 y[5,0,4] - 1e+06 x[4,2,5,0] + s[4,2,4] - s[5,0,4]
   >= -2.999992e+06
 precedence_between_4,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,4]
   - 1e+06 y[5,0,4] + 1e+06 x[4,2,5,0] - s[4,2,4] + s[5,0,4]
   >= -1.999987e+06
 precedence_between_5,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,6]
   - 1e+06 y[5,0,6] - 1e+06 x[4,2,5,0] + s[4,2,6] - s[5,0,6]
   >= -2.999986e+06
 precedence_between_4,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,6]
   - 1e+06 y[5,0,6] + 1e+06 x[4,2,5,0] - s[4,2,6] + s[5,0,6]
   >= -1.999994e+06
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,2,6]
   - 1e+06 y[5,2,6] - 1e+06 x[4,2,5,2] + s[4,2,6] - s[5,2,6]
   >= -2.999986e+06
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,2,6]
   - 1e+06 y[5,2,6] + 1e+06 x[4,2,5,2] - s[4,2,6] + s[5,2,6]
   >= -1.999977e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,0]
   - 1e+06 y[5,1,0] - 1e+06 x[5,0,5,1] + s[5,0,0] - s[5,1,0]
   >= -2.999983e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,0]
   - 1e+06 y[5,1,0] + 1e+06 x[5,0,5,1] - s[5,0,0] + s[5,1,0]
   >= -1.999991e+06
 precedence_between_5,2_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,0]
   - 1e+06 y[5,2,0] - 1e+06 x[5,0,5,2] + s[5,0,0] - s[5,2,0]
   >= -2.999989e+06
 precedence_between_5,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,0]
   - 1e+06 y[5,2,0] + 1e+06 x[5,0,5,2] - s[5,0,0] + s[5,2,0]
   >= -1.99998e+06
 precedence_between_5,2_to_5,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,6]
   - 1e+06 y[5,2,6] - 1e+06 x[5,0,5,2] + s[5,0,6] - s[5,2,6]
   >= -2.999981e+06
 precedence_between_5,0_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,6]
   - 1e+06 y[5,2,6] + 1e+06 x[5,0,5,2] - s[5,0,6] + s[5,2,6]
   >= -1.999981e+06
 precedence_between_5,0_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,0]
   - 1e+06 y[5,1,0] - 1e+06 x[5,1,5,0] - s[5,0,0] + s[5,1,0]
   >= -2.999991e+06
 precedence_between_5,1_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,0]
   - 1e+06 y[5,1,0] + 1e+06 x[5,1,5,0] + s[5,0,0] - s[5,1,0]
   >= -1.999983e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,0]
   - 1e+06 y[5,2,0] - 1e+06 x[5,1,5,2] + s[5,1,0] - s[5,2,0]
   >= -2.999994e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,0]
   - 1e+06 y[5,2,0] + 1e+06 x[5,1,5,2] - s[5,1,0] + s[5,2,0]
   >= -1.999992e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,5]
   - 1e+06 y[5,2,5] - 1e+06 x[5,1,5,2] + s[5,1,5] - s[5,2,5]
   >= -2.999991e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,5]
   - 1e+06 y[5,2,5] + 1e+06 x[5,1,5,2] - s[5,1,5] + s[5,2,5]
   >= -1.999986e+06
 precedence_between_5,0_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,0]
   - 1e+06 y[5,2,0] - 1e+06 x[5,2,5,0] - s[5,0,0] + s[5,2,0]
   >= -2.99998e+06
 precedence_between_5,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,0]
   - 1e+06 y[5,2,0] + 1e+06 x[5,2,5,0] + s[5,0,0] - s[5,2,0]
   >= -1.999989e+06
 precedence_between_5,0_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,0,6]
   - 1e+06 y[5,2,6] - 1e+06 x[5,2,5,0] - s[5,0,6] + s[5,2,6]
   >= -2.999981e+06
 precedence_between_5,2_to_5,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,0,6]
   - 1e+06 y[5,2,6] + 1e+06 x[5,2,5,0] + s[5,0,6] - s[5,2,6]
   >= -1.999981e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,0]
   - 1e+06 y[5,2,0] - 1e+06 x[5,2,5,1] - s[5,1,0] + s[5,2,0]
   >= -2.999992e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,0]
   - 1e+06 y[5,2,0] + 1e+06 x[5,2,5,1] + s[5,1,0] - s[5,2,0]
   >= -1.999994e+06
 precedence_between_5,1_to_5,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[5,1,5]
   - 1e+06 y[5,2,5] - 1e+06 x[5,2,5,1] - s[5,1,5] + s[5,2,5]
   >= -2.999986e+06
 precedence_between_5,2_to_5,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[5,1,5]
   - 1e+06 y[5,2,5] + 1e+06 x[5,2,5,1] + s[5,1,5] - s[5,2,5]
   >= -1.999991e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - y[0,0,3] + s[0,0,3]
   >= 0
 start_time_domain_job0_stage0_machine5_constraint: s[0,0,5] >= 0
 initial_start_time_job0_stage0_machine5_constraint: - y[0,0,5] + s[0,0,5]
   >= 0
 start_time_domain_job0_stage0_machine6_constraint: s[0,0,6] >= 0
 initial_start_time_job0_stage0_machine6_constraint: - y[0,0,6] + s[0,0,6]
   >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 2 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 2 y[0,1,2]
   + s[0,1,2] >= 0
 start_time_domain_job0_stage1_machine4_constraint: s[0,1,4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 2 y[0,1,4]
   + s[0,1,4] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[0,2,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[0,2,2] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: s[0,2,3] >= 0
 start_time_domain_job0_stage2_machine6_constraint: s[0,2,6] >= 0
 initial_start_time_job0_stage0_machine6_constraint: s[0,2,6] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 2 y[1,0,2]
   + s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 2 y[1,0,3]
   + s[1,0,3] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 2 y[1,0,4]
   + s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine4_constraint: s[1,1,4] >= 0
 initial_start_time_job1_stage0_machine4_constraint: s[1,1,4] >= 0
 start_time_domain_job1_stage1_machine6_constraint: s[1,1,6] >= 0
 initial_start_time_job1_stage0_machine6_constraint: s[1,1,6] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - y[1,2,0] + s[1,2,0]
   >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - y[1,2,1] + s[1,2,1]
   >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - y[1,2,2] + s[1,2,2]
   >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - 2 y[2,0,2]
   + s[2,0,2] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 2 y[2,0,4]
   + s[2,0,4] >= 0
 start_time_domain_job2_stage0_machine6_constraint: s[2,0,6] >= 0
 initial_start_time_job2_stage0_machine6_constraint: - 2 y[2,0,6]
   + s[2,0,6] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine4_constraint: s[2,1,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: s[2,1,4] >= 0
 start_time_domain_job2_stage1_machine5_constraint: s[2,1,5] >= 0
 initial_start_time_job2_stage0_machine5_constraint: s[2,1,5] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 3 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine2_constraint: s[2,2,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - 3 y[2,2,2]
   + s[2,2,2] >= 0
 start_time_domain_job2_stage2_machine5_constraint: s[2,2,5] >= 0
 initial_start_time_job2_stage0_machine5_constraint: - 3 y[2,2,5]
   + s[2,2,5] >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 start_time_domain_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 initial_start_time_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 start_time_domain_job3_stage0_machine6_constraint: s[3,0,6] >= 0
 initial_start_time_job3_stage0_machine6_constraint: s[3,0,6] >= 0
 start_time_domain_job3_stage1_machine0_constraint: s[3,1,0] >= 0
 initial_start_time_job3_stage0_machine0_constraint: s[3,1,0] >= 0
 start_time_domain_job3_stage1_machine3_constraint: s[3,1,3] >= 0
 initial_start_time_job3_stage0_machine3_constraint: s[3,1,3] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine4_constraint: s[3,1,4] >= 0
 start_time_domain_job3_stage2_machine2_constraint: s[3,2,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: - y[3,2,2] + s[3,2,2]
   >= 0
 start_time_domain_job3_stage2_machine3_constraint: s[3,2,3] >= 0
 initial_start_time_job3_stage0_machine3_constraint: - y[3,2,3] + s[3,2,3]
   >= 0
 start_time_domain_job3_stage2_machine6_constraint: s[3,2,6] >= 0
 initial_start_time_job3_stage0_machine6_constraint: - y[3,2,6] + s[3,2,6]
   >= 0
 start_time_domain_job4_stage0_machine1_constraint: s[4,0,1] >= 0
 initial_start_time_job4_stage0_machine1_constraint: s[4,0,1] >= 0
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 initial_start_time_job4_stage0_machine3_constraint: s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: s[4,1,4] >= 0
 start_time_domain_job4_stage1_machine5_constraint: s[4,1,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: s[4,1,5] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - y[4,2,2] + s[4,2,2]
   >= 0
 start_time_domain_job4_stage2_machine4_constraint: s[4,2,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - y[4,2,4] + s[4,2,4]
   >= 0
 start_time_domain_job4_stage2_machine6_constraint: s[4,2,6] >= 0
 initial_start_time_job4_stage0_machine6_constraint: - y[4,2,6] + s[4,2,6]
   >= 0
 start_time_domain_job5_stage0_machine0_constraint: s[5,0,0] >= 0
 initial_start_time_job5_stage0_machine0_constraint: - 2 y[5,0,0]
   + s[5,0,0] >= 0
 start_time_domain_job5_stage0_machine4_constraint: s[5,0,4] >= 0
 initial_start_time_job5_stage0_machine4_constraint: - 2 y[5,0,4]
   + s[5,0,4] >= 0
 start_time_domain_job5_stage0_machine6_constraint: s[5,0,6] >= 0
 initial_start_time_job5_stage0_machine6_constraint: - 2 y[5,0,6]
   + s[5,0,6] >= 0
 start_time_domain_job5_stage1_machine0_constraint: s[5,1,0] >= 0
 initial_start_time_job5_stage0_machine0_constraint: s[5,1,0] >= 0
 start_time_domain_job5_stage1_machine3_constraint: s[5,1,3] >= 0
 initial_start_time_job5_stage0_machine3_constraint: s[5,1,3] >= 0
 start_time_domain_job5_stage1_machine5_constraint: s[5,1,5] >= 0
 initial_start_time_job5_stage0_machine5_constraint: s[5,1,5] >= 0
 start_time_domain_job5_stage2_machine0_constraint: s[5,2,0] >= 0
 initial_start_time_job5_stage0_machine0_constraint: s[5,2,0] >= 0
 start_time_domain_job5_stage2_machine5_constraint: s[5,2,5] >= 0
 initial_start_time_job5_stage0_machine5_constraint: s[5,2,5] >= 0
 start_time_domain_job5_stage2_machine6_constraint: s[5,2,6] >= 0
 initial_start_time_job5_stage0_machine6_constraint: s[5,2,6] >= 0
 R608: - 4 y[0,1,0] - 2 y[0,1,2] - 3 y[0,1,4] + s[0,0,3] + s[0,0,5]
   + s[0,0,6] - s[0,1,0] - s[0,1,2] - s[0,1,4] >= 0
 R609: - 3 y[0,2,2] - 3 y[0,2,3] - 3 y[0,2,6] + s[0,1,0] + s[0,1,2]
   + s[0,1,4] - s[0,2,2] - s[0,2,3] - s[0,2,6] >= 0
 R610: - 4 y[1,1,1] - 5 y[1,1,4] - 2 y[1,1,6] + s[1,0,2] + s[1,0,3]
   + s[1,0,4] - s[1,1,1] - s[1,1,4] - s[1,1,6] >= 0
 R611: - 2 y[1,2,0] - 4 y[1,2,1] - 4 y[1,2,2] + s[1,0,2] + s[1,0,3]
   + s[1,0,4] - s[1,2,0] - s[1,2,1] - s[1,2,2] >= 0
 R612: - 5 y[2,1,1] - 2 y[2,1,4] - 5 y[2,1,5] + s[2,0,2] + s[2,0,4]
   + s[2,0,6] - s[2,1,1] - s[2,1,4] - s[2,1,5] >= 0
 R613: - 3 y[2,2,0] - 4 y[2,2,2] - 4 y[2,2,5] + s[2,0,2] + s[2,0,4]
   + s[2,0,6] - s[2,2,0] - s[2,2,2] - s[2,2,5] >= 0
 R614: - 5 y[3,1,0] - 2 y[3,1,3] - 4 y[3,1,4] + s[3,0,2] + s[3,0,5]
   + s[3,0,6] - s[3,1,0] - s[3,1,3] - s[3,1,4] >= 0
 R615: - 2 y[3,2,2] - 2 y[3,2,3] - 3 y[3,2,6] + s[3,1,0] + s[3,1,3]
   + s[3,1,4] - s[3,2,2] - s[3,2,3] - s[3,2,6] >= 0
 R616: - 4 y[4,1,3] - 5 y[4,1,4] - 3 y[4,1,5] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,1,3] - s[4,1,4] - s[4,1,5] >= 0
 R617: - 4 y[4,2,2] - 5 y[4,2,4] - 3 y[4,2,6] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,2,2] - s[4,2,4] - s[4,2,6] >= 0
 R618: - 2 y[5,1,0] - 2 y[5,1,3] - 4 y[5,1,5] + s[5,0,0] + s[5,0,4]
   + s[5,0,6] - s[5,1,0] - s[5,1,3] - s[5,1,5] >= 0
 R619: - 3 y[5,2,0] - 5 y[5,2,5] - 4 y[5,2,6] + s[5,0,0] + s[5,0,4]
   + s[5,0,6] - s[5,2,0] - s[5,2,5] - s[5,2,6] >= 0
 auxiliaryOF_constraint: 4 y[0,0,3] + s[0,0,3] - 1e+06 C433 >= -999988
 auxiliaryOF_constraint: 4 y[0,0,3] + s[0,0,3] - 1e+06 C433 <= 12
 auxiliaryOF_constraint: 3 y[0,0,5] + s[0,0,5] - 1e+06 C434 >= -999988
 auxiliaryOF_constraint: 3 y[0,0,5] + s[0,0,5] - 1e+06 C434 <= 12
 auxiliaryOF_constraint: 5 y[0,0,6] + s[0,0,6] - 1e+06 C435 >= -999988
 auxiliaryOF_constraint: 5 y[0,0,6] + s[0,0,6] - 1e+06 C435 <= 12
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+06 C436 >= -999985
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+06 C436 <= 15
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+06 C437 >= -999985
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+06 C437 <= 15
 auxiliaryOF_constraint: 2 y[1,0,4] + s[1,0,4] - 1e+06 C438 >= -999985
 auxiliaryOF_constraint: 2 y[1,0,4] + s[1,0,4] - 1e+06 C438 <= 15
 auxiliaryOF_constraint: 3 y[2,0,2] + s[2,0,2] - 1e+06 C439 >= -999991
 auxiliaryOF_constraint: 3 y[2,0,2] + s[2,0,2] - 1e+06 C439 <= 9
 auxiliaryOF_constraint: 4 y[2,0,4] + s[2,0,4] - 1e+06 C440 >= -999991
 auxiliaryOF_constraint: 4 y[2,0,4] + s[2,0,4] - 1e+06 C440 <= 9
 auxiliaryOF_constraint: 4 y[2,0,6] + s[2,0,6] - 1e+06 C441 >= -999991
 auxiliaryOF_constraint: 4 y[2,0,6] + s[2,0,6] - 1e+06 C441 <= 9
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+06 C442 >= -999991
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+06 C442 <= 9
 auxiliaryOF_constraint: 3 y[3,0,5] + s[3,0,5] - 1e+06 C443 >= -999991
 auxiliaryOF_constraint: 3 y[3,0,5] + s[3,0,5] - 1e+06 C443 <= 9
 auxiliaryOF_constraint: 3 y[3,0,6] + s[3,0,6] - 1e+06 C444 >= -999991
 auxiliaryOF_constraint: 3 y[3,0,6] + s[3,0,6] - 1e+06 C444 <= 9
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+06 C445 >= -999985
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+06 C445 <= 15
 auxiliaryOF_constraint: 3 y[4,0,4] + s[4,0,4] - 1e+06 C446 >= -999985
 auxiliaryOF_constraint: 3 y[4,0,4] + s[4,0,4] - 1e+06 C446 <= 15
 auxiliaryOF_constraint: 2 y[4,0,5] + s[4,0,5] - 1e+06 C447 >= -999985
 auxiliaryOF_constraint: 2 y[4,0,5] + s[4,0,5] - 1e+06 C447 <= 15
 auxiliaryOF_constraint: 5 y[5,0,0] + s[5,0,0] - 1e+06 C448 >= -999985
 auxiliaryOF_constraint: 5 y[5,0,0] + s[5,0,0] - 1e+06 C448 <= 15
 auxiliaryOF_constraint: 5 y[5,0,4] + s[5,0,4] - 1e+06 C449 >= -999985
 auxiliaryOF_constraint: 5 y[5,0,4] + s[5,0,4] - 1e+06 C449 <= 15
 auxiliaryOF_constraint: 4 y[5,0,6] + s[5,0,6] - 1e+06 C450 >= -999985
 auxiliaryOF_constraint: 4 y[5,0,6] + s[5,0,6] - 1e+06 C450 <= 15
 OF_constraint: Z_FO + 8 C433 + 9 C434 + 7 C435 + 13 C436 + 10 C437
   + 13 C438 + 6 C439 + 5 C440 + 5 C441 + 6 C442 + 6 C443 + 6 C444
   + 13 C445 + 12 C446 + 13 C447 + 10 C448 + 10 C449 + 11 C450 + [
   - s[0,0,3] * C433 - s[0,0,5] * C434 - s[0,0,6] * C435 - s[1,0,2] * C436
   - s[1,0,3] * C437 - s[1,0,4] * C438 - s[2,0,2] * C439 - s[2,0,4] * C440
   - s[2,0,6] * C441 - s[3,0,2] * C442 - s[3,0,5] * C443 - s[3,0,6] * C444
   - s[4,0,1] * C445 - s[4,0,4] * C446 - s[4,0,5] * C447 - s[5,0,0] * C448
   - s[5,0,4] * C449 - s[5,0,6] * C450 ] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,5] y[0,0,6] y[0,1,0] y[0,1,2] y[0,1,4] y[0,2,2] y[0,2,3]
 y[0,2,6] y[1,0,2] y[1,0,3] y[1,0,4] y[1,1,1] y[1,1,4] y[1,1,6] y[1,2,0]
 y[1,2,1] y[1,2,2] y[2,0,2] y[2,0,4] y[2,0,6] y[2,1,1] y[2,1,4] y[2,1,5]
 y[2,2,0] y[2,2,2] y[2,2,5] y[3,0,2] y[3,0,5] y[3,0,6] y[3,1,0] y[3,1,3]
 y[3,1,4] y[3,2,2] y[3,2,3] y[3,2,6] y[4,0,1] y[4,0,4] y[4,0,5] y[4,1,3]
 y[4,1,4] y[4,1,5] y[4,2,2] y[4,2,4] y[4,2,6] y[5,0,0] y[5,0,4] y[5,0,6]
 y[5,1,0] y[5,1,3] y[5,1,5] y[5,2,0] y[5,2,5] y[5,2,6] x[0,0,0,0]
 x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0]
 x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,0,4,0]
 x[0,0,4,1] x[0,0,4,2] x[0,0,5,0] x[0,0,5,1] x[0,0,5,2] x[0,1,0,0]
 x[0,1,0,1] x[0,1,0,2] x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0]
 x[0,1,2,1] x[0,1,2,2] x[0,1,3,0] x[0,1,3,1] x[0,1,3,2] x[0,1,4,0]
 x[0,1,4,1] x[0,1,4,2] x[0,1,5,0] x[0,1,5,1] x[0,1,5,2] x[0,2,0,0]
 x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0]
 x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[0,2,4,0]
 x[0,2,4,1] x[0,2,4,2] x[0,2,5,0] x[0,2,5,1] x[0,2,5,2] x[1,0,0,0]
 x[1,0,0,1] x[1,0,0,2] x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0]
 x[1,0,2,1] x[1,0,2,2] x[1,0,3,0] x[1,0,3,1] x[1,0,3,2] x[1,0,4,0]
 x[1,0,4,1] x[1,0,4,2] x[1,0,5,0] x[1,0,5,1] x[1,0,5,2] x[1,1,0,0]
 x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0]
 x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,1,4,0]
 x[1,1,4,1] x[1,1,4,2] x[1,1,5,0] x[1,1,5,1] x[1,1,5,2] x[1,2,0,0]
 x[1,2,0,1] x[1,2,0,2] x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0]
 x[1,2,2,1] x[1,2,2,2] x[1,2,3,0] x[1,2,3,1] x[1,2,3,2] x[1,2,4,0]
 x[1,2,4,1] x[1,2,4,2] x[1,2,5,0] x[1,2,5,1] x[1,2,5,2] x[2,0,0,0]
 x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0]
 x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,0,4,0]
 x[2,0,4,1] x[2,0,4,2] x[2,0,5,0] x[2,0,5,1] x[2,0,5,2] x[2,1,0,0]
 x[2,1,0,1] x[2,1,0,2] x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0]
 x[2,1,2,1] x[2,1,2,2] x[2,1,3,0] x[2,1,3,1] x[2,1,3,2] x[2,1,4,0]
 x[2,1,4,1] x[2,1,4,2] x[2,1,5,0] x[2,1,5,1] x[2,1,5,2] x[2,2,0,0]
 x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0]
 x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[2,2,4,0]
 x[2,2,4,1] x[2,2,4,2] x[2,2,5,0] x[2,2,5,1] x[2,2,5,2] x[3,0,0,0]
 x[3,0,0,1] x[3,0,0,2] x[3,0,1,0] x[3,0,1,1] x[3,0,1,2] x[3,0,2,0]
 x[3,0,2,1] x[3,0,2,2] x[3,0,3,0] x[3,0,3,1] x[3,0,3,2] x[3,0,4,0]
 x[3,0,4,1] x[3,0,4,2] x[3,0,5,0] x[3,0,5,1] x[3,0,5,2] x[3,1,0,0]
 x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0]
 x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,1,4,0]
 x[3,1,4,1] x[3,1,4,2] x[3,1,5,0] x[3,1,5,1] x[3,1,5,2] x[3,2,0,0]
 x[3,2,0,1] x[3,2,0,2] x[3,2,1,0] x[3,2,1,1] x[3,2,1,2] x[3,2,2,0]
 x[3,2,2,1] x[3,2,2,2] x[3,2,3,0] x[3,2,3,1] x[3,2,3,2] x[3,2,4,0]
 x[3,2,4,1] x[3,2,4,2] x[3,2,5,0] x[3,2,5,1] x[3,2,5,2] x[4,0,0,0]
 x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2] x[4,0,2,0]
 x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2] x[4,0,4,0]
 x[4,0,4,1] x[4,0,4,2] x[4,0,5,0] x[4,0,5,1] x[4,0,5,2] x[4,1,0,0]
 x[4,1,0,1] x[4,1,0,2] x[4,1,1,0] x[4,1,1,1] x[4,1,1,2] x[4,1,2,0]
 x[4,1,2,1] x[4,1,2,2] x[4,1,3,0] x[4,1,3,1] x[4,1,3,2] x[4,1,4,0]
 x[4,1,4,1] x[4,1,4,2] x[4,1,5,0] x[4,1,5,1] x[4,1,5,2] x[4,2,0,0]
 x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2] x[4,2,2,0]
 x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2] x[4,2,4,0]
 x[4,2,4,1] x[4,2,4,2] x[4,2,5,0] x[4,2,5,1] x[4,2,5,2] x[5,0,0,0]
 x[5,0,0,1] x[5,0,0,2] x[5,0,1,0] x[5,0,1,1] x[5,0,1,2] x[5,0,2,0]
 x[5,0,2,1] x[5,0,2,2] x[5,0,3,0] x[5,0,3,1] x[5,0,3,2] x[5,0,4,0]
 x[5,0,4,1] x[5,0,4,2] x[5,0,5,0] x[5,0,5,1] x[5,0,5,2] x[5,1,0,0]
 x[5,1,0,1] x[5,1,0,2] x[5,1,1,0] x[5,1,1,1] x[5,1,1,2] x[5,1,2,0]
 x[5,1,2,1] x[5,1,2,2] x[5,1,3,0] x[5,1,3,1] x[5,1,3,2] x[5,1,4,0]
 x[5,1,4,1] x[5,1,4,2] x[5,1,5,0] x[5,1,5,1] x[5,1,5,2] x[5,2,0,0]
 x[5,2,0,1] x[5,2,0,2] x[5,2,1,0] x[5,2,1,1] x[5,2,1,2] x[5,2,2,0]
 x[5,2,2,1] x[5,2,2,2] x[5,2,3,0] x[5,2,3,1] x[5,2,3,2] x[5,2,4,0]
 x[5,2,4,1] x[5,2,4,2] x[5,2,5,0] x[5,2,5,1] x[5,2,5,2] C433 C434 C435 C436
 C437 C438 C439 C440 C441 C442 C443 C444 C445 C446 C447 C448 C449 C450
Generals
 Z_FO
End
