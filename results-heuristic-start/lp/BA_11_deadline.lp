\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,1,2] + 0 x[0,0,2,0] + 0 x[0,0,2,1]
   + 0 x[0,0,2,2] + 0 x[0,0,3,0] + 0 x[0,0,3,2] + 0 x[0,1,0,0]
   + 0 x[0,1,0,1] + 0 x[0,1,0,2] + 0 x[0,1,1,2] + 0 x[0,1,2,0]
   + 0 x[0,1,3,1] + 0 x[0,1,4,2] + 0 x[0,2,0,1] + 0 x[0,2,0,2]
   + 0 x[0,2,2,1] + 0 x[0,2,3,2] + 0 x[0,2,4,0] + 0 x[0,2,4,1]
   + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0]
   + 0 x[1,0,1,2] + 0 x[1,0,2,0] + 0 x[1,0,2,2] + 0 x[1,0,3,1]
   + 0 x[1,0,4,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2]
   + 0 x[1,1,1,1] + 0 x[1,1,1,2] + 0 x[1,1,2,0] + 0 x[1,1,2,2]
   + 0 x[1,1,3,1] + 0 x[1,1,4,0] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,0] + 0 x[1,2,1,1] + 0 x[1,2,1,2]
   + 0 x[1,2,4,0] + 0 x[1,2,4,1] + 0 x[2,0,0,0] + 0 x[2,0,0,1]
   + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2]
   + 0 x[2,0,2,0] + 0 x[2,0,4,0] + 0 x[2,0,4,1] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,2,2] + 0 x[2,1,3,1]
   + 0 x[2,1,4,0] + 0 x[2,1,4,2] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,1] + 0 x[2,2,2,2] + 0 x[2,2,3,2] + 0 x[2,2,4,1]
   + 0 x[3,0,0,0] + 0 x[3,0,0,1] + 0 x[3,0,0,2] + 0 x[3,0,1,0]
   + 0 x[3,0,1,1] + 0 x[3,0,1,2] + 0 x[3,0,2,0] + 0 x[3,0,2,1]
   + 0 x[3,0,2,2] + 0 x[3,0,3,0] + 0 x[3,0,4,0] + 0 x[3,1,0,0]
   + 0 x[3,1,0,1] + 0 x[3,1,0,2] + 0 x[3,1,1,0] + 0 x[3,1,1,1]
   + 0 x[3,1,1,2] + 0 x[3,1,2,0] + 0 x[3,1,2,1] + 0 x[3,1,2,2]
   + 0 x[3,1,3,1] + 0 x[3,1,3,2] + 0 x[3,2,0,0] + 0 x[3,2,0,1]
   + 0 x[3,2,0,2] + 0 x[3,2,1,0] + 0 x[3,2,1,1] + 0 x[3,2,1,2]
   + 0 x[3,2,2,0] + 0 x[3,2,2,1] + 0 x[3,2,2,2] + 0 x[3,2,3,1]
   + 0 x[3,2,3,2] + 0 x[3,2,4,0] + 0 x[3,2,4,2] + 0 x[4,0,0,0]
   + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0] + 0 x[4,0,1,1]
   + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1] + 0 x[4,0,2,2]
   + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2] + 0 x[4,0,4,0]
   + 0 x[4,0,4,2] + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2]
   + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0]
   + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1]
   + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,1,4,2] + 0 x[4,2,0,0]
   + 0 x[4,2,0,1] + 0 x[4,2,0,2] + 0 x[4,2,1,0] + 0 x[4,2,1,1]
   + 0 x[4,2,1,2] + 0 x[4,2,2,0] + 0 x[4,2,2,1] + 0 x[4,2,2,2]
   + 0 x[4,2,3,0] + 0 x[4,2,3,1] + 0 x[4,2,3,2] + 0 x[4,2,4,0]
   + 0 x[4,2,4,1] + 0 x[4,2,4,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,5] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,2] = 1
 assignment_job0_stage2_constraint: y[0,2,3] + y[0,2,4] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] = 1
 assignment_job1_stage1_constraint: y[1,1,2] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,1] + y[1,2,4] = 1
 assignment_job2_stage0_constraint: y[2,0,1] + y[2,0,4] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,4] = 1
 assignment_job3_stage0_constraint: y[3,0,2] + y[3,0,4] = 1
 assignment_job3_stage1_constraint: y[3,1,4] + y[3,1,5] = 1
 assignment_job3_stage2_constraint: y[3,2,1] + y[3,2,2] = 1
 assignment_job4_stage0_constraint: y[4,0,0] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,2] + y[4,1,5] = 1
 assignment_job4_stage2_constraint: y[4,2,3] + y[4,2,4] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine5_constraint1: - 1e+06 y[0,0,5] + s[0,0,5]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine2_constraint1: - 1e+06 y[0,1,2] + s[0,1,2]
   <= 0
 start_time_job0_stage2_machine3_constraint1: - 1e+06 y[0,2,3] + s[0,2,3]
   <= 0
 start_time_job0_stage2_machine4_constraint1: - 1e+06 y[0,2,4] + s[0,2,4]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine3_constraint1: - 1e+06 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+06 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage1_machine3_constraint1: - 1e+06 y[1,1,3] + s[1,1,3]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+06 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job1_stage2_machine4_constraint1: - 1e+06 y[1,2,4] + s[1,2,4]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+06 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+06 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine4_constraint1: - 1e+06 y[2,2,4] + s[2,2,4]
   <= 0
 start_time_job3_stage0_machine2_constraint1: - 1e+06 y[3,0,2] + s[3,0,2]
   <= 0
 start_time_job3_stage0_machine4_constraint1: - 1e+06 y[3,0,4] + s[3,0,4]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+06 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage1_machine5_constraint1: - 1e+06 y[3,1,5] + s[3,1,5]
   <= 0
 start_time_job3_stage2_machine1_constraint1: - 1e+06 y[3,2,1] + s[3,2,1]
   <= 0
 start_time_job3_stage2_machine2_constraint1: - 1e+06 y[3,2,2] + s[3,2,2]
   <= 0
 start_time_job4_stage0_machine0_constraint1: - 1e+06 y[4,0,0] + s[4,0,0]
   <= 0
 start_time_job4_stage0_machine5_constraint1: - 1e+06 y[4,0,5] + s[4,0,5]
   <= 0
 start_time_job4_stage1_machine2_constraint1: - 1e+06 y[4,1,2] + s[4,1,2]
   <= 0
 start_time_job4_stage1_machine5_constraint1: - 1e+06 y[4,1,5] + s[4,1,5]
   <= 0
 start_time_job4_stage2_machine3_constraint1: - 1e+06 y[4,2,3] + s[4,2,3]
   <= 0
 start_time_job4_stage2_machine4_constraint1: - 1e+06 y[4,2,4] + s[4,2,4]
   <= 0
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,0,0,2] + s[0,0,3] - s[0,2,3]
   >= -2.999989e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,0,0,2] - s[0,0,3] + s[0,2,3]
   >= -1.999978e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,0,1,0] + s[0,0,3] - s[1,0,3]
   >= -2.999987e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,0,1,0] - s[0,0,3] + s[1,0,3]
   >= -1.99999e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,0,1,1] + s[0,0,3] - s[1,1,3]
   >= -2.999993e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,0,1,1] - s[0,0,3] + s[1,1,3]
   >= -1.999973e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[3,1,5] - 1e+06 x[0,0,3,1] + s[0,0,5] - s[3,1,5]
   >= -2.999991e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[3,1,5] + 1e+06 x[0,0,3,1] - s[0,0,5] + s[3,1,5]
   >= -1.999987e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[0,0,4,0] + s[0,0,5] - s[4,0,5]
   >= -2.999994e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[0,0,4,0] - s[0,0,5] + s[4,0,5]
   >= -1.999987e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[0,0,4,1] + s[0,0,5] - s[4,1,5]
   >= -2.99998e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[0,0,4,1] - s[0,0,5] + s[4,1,5]
   >= -1.99999e+06
 precedence_between_4,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,2,3] - 1e+06 x[0,0,4,2] + s[0,0,3] - s[4,2,3]
   >= -2.999993e+06
 precedence_between_0,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,2,3] + 1e+06 x[0,0,4,2] - s[0,0,3] + s[4,2,3]
   >= -1.999994e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,1,1,0] + s[0,1,2] - s[1,0,2]
   >= -2.99999e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,1,1,0] - s[0,1,2] + s[1,0,2]
   >= -1.999992e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,1,2] - 1e+06 x[0,1,1,1] + s[0,1,2] - s[1,1,2]
   >= -2.999996e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,1,2] + 1e+06 x[0,1,1,1] - s[0,1,2] + s[1,1,2]
   >= -1.999991e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,1,2,1] + s[0,1,2] - s[2,1,2]
   >= -2.999976e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,1,2,1] - s[0,1,2] + s[2,1,2]
   >= -1.999976e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999994e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.99998e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[0,1,3,0] + s[0,1,2] - s[3,0,2]
   >= -2.999994e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[0,1,3,0] - s[0,1,2] + s[3,0,2]
   >= -1.999986e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] - 1e+06 x[0,1,3,2] + s[0,1,2] - s[3,2,2]
   >= -2.999983e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] + 1e+06 x[0,1,3,2] - s[0,1,2] + s[3,2,2]
   >= -1.999976e+06
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[4,0,0] - 1e+06 x[0,1,4,0] + s[0,1,0] - s[4,0,0]
   >= -2.999995e+06
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[4,0,0] + 1e+06 x[0,1,4,0] - s[0,1,0] + s[4,0,0]
   >= -1.999975e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[0,1,4,1] + s[0,1,2] - s[4,1,2]
   >= -2.99999e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[0,1,4,1] - s[0,1,2] + s[4,1,2]
   >= -1.99999e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,2,0,0] - s[0,0,3] + s[0,2,3]
   >= -2.999978e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,2,0,0] + s[0,0,3] - s[0,2,3]
   >= -1.999989e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,2,1,0] + s[0,2,3] - s[1,0,3]
   >= -2.999993e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,2,1,0] - s[0,2,3] + s[1,0,3]
   >= -1.999991e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,2,1,1] + s[0,2,3] - s[1,1,3]
   >= -2.999986e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,2,1,1] - s[0,2,3] + s[1,1,3]
   >= -1.999992e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[1,2,4] - 1e+06 x[0,2,1,2] + s[0,2,4] - s[1,2,4]
   >= -2.999983e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[1,2,4] + 1e+06 x[0,2,1,2] - s[0,2,4] + s[1,2,4]
   >= -1.999988e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,2,2,0] + s[0,2,4] - s[2,0,4]
   >= -2.99999e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,2,2,0] - s[0,2,4] + s[2,0,4]
   >= -1.999982e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[2,2,4] - 1e+06 x[0,2,2,2] + s[0,2,4] - s[2,2,4]
   >= -2.999994e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[2,2,4] + 1e+06 x[0,2,2,2] - s[0,2,4] + s[2,2,4]
   >= -1.999995e+06
 precedence_between_3,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[3,0,4] - 1e+06 x[0,2,3,0] + s[0,2,4] - s[3,0,4]
   >= -2.999991e+06
 precedence_between_0,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[3,0,4] + 1e+06 x[0,2,3,0] - s[0,2,4] + s[3,0,4]
   >= -1.999991e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,2,3,1] + s[0,2,4] - s[3,1,4]
   >= -2.999991e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,2,3,1] - s[0,2,4] + s[3,1,4]
   >= -1.999995e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[4,2,3] - 1e+06 x[0,2,4,2] + s[0,2,3] - s[4,2,3]
   >= -2.999981e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[4,2,3] + 1e+06 x[0,2,4,2] - s[0,2,3] + s[4,2,3]
   >= -1.999993e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,4]
   - 1e+06 y[4,2,4] - 1e+06 x[0,2,4,2] + s[0,2,4] - s[4,2,4]
   >= -2.999993e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,4]
   - 1e+06 y[4,2,4] + 1e+06 x[0,2,4,2] - s[0,2,4] + s[4,2,4]
   >= -1.999993e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,0,1,1] + s[1,0,2] - s[1,1,2]
   >= -2.999986e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,0,1,1] - s[1,0,2] + s[1,1,2]
   >= -1.999992e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[1,0,1,1] + s[1,0,3] - s[1,1,3]
   >= -2.999986e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[1,0,1,1] - s[1,0,3] + s[1,1,3]
   >= -1.99999e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,0,2,1] + s[1,0,2] - s[2,1,2]
   >= -2.999986e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,0,2,1] - s[1,0,2] + s[2,1,2]
   >= -1.999986e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,0,3,0] + s[1,0,2] - s[3,0,2]
   >= -2.999995e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,0,3,0] - s[1,0,2] + s[3,0,2]
   >= -1.99999e+06
 precedence_between_3,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,0,3,2] + s[1,0,2] - s[3,2,2]
   >= -2.999986e+06
 precedence_between_1,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,0,3,2] - s[1,0,2] + s[3,2,2]
   >= -1.999992e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[4,1,2] - 1e+06 x[1,0,4,1] + s[1,0,2] - s[4,1,2]
   >= -2.999989e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[4,1,2] + 1e+06 x[1,0,4,1] - s[1,0,2] + s[4,1,2]
   >= -1.999984e+06
 precedence_between_4,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[4,2,3] - 1e+06 x[1,0,4,2] + s[1,0,3] - s[4,2,3]
   >= -2.999976e+06
 precedence_between_1,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[4,2,3] + 1e+06 x[1,0,4,2] - s[1,0,3] + s[4,2,3]
   >= -1.999983e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,1,1,0] - s[1,0,2] + s[1,1,2]
   >= -2.999992e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,1,1,0] + s[1,0,2] - s[1,1,2]
   >= -1.999986e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[1,1,1,0] - s[1,0,3] + s[1,1,3]
   >= -2.99999e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[1,1,1,0] + s[1,0,3] - s[1,1,3]
   >= -1.999986e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.999991e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.999986e+06
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,1,3,0] + s[1,1,2] - s[3,0,2]
   >= -2.999989e+06
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,1,3,0] - s[1,1,2] + s[3,0,2]
   >= -1.999993e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,1,3,2] + s[1,1,2] - s[3,2,2]
   >= -2.99999e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,1,3,2] - s[1,1,2] + s[3,2,2]
   >= -1.999994e+06
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[1,1,4,1] + s[1,1,2] - s[4,1,2]
   >= -2.999989e+06
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[1,1,4,1] - s[1,1,2] + s[4,1,2]
   >= -1.999978e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[4,2,3] - 1e+06 x[1,1,4,2] + s[1,1,3] - s[4,2,3]
   >= -2.999987e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[4,2,3] + 1e+06 x[1,1,4,2] - s[1,1,3] + s[4,2,3]
   >= -1.999978e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,2,2,0] + s[1,2,1] - s[2,0,1]
   >= -2.999992e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,2,2,0] - s[1,2,1] + s[2,0,1]
   >= -1.999987e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,2,2,0] + s[1,2,4] - s[2,0,4]
   >= -2.999989e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,2,2,0] - s[1,2,4] + s[2,0,4]
   >= -1.999992e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,2,2,1] + s[1,2,1] - s[2,1,1]
   >= -2.999985e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,2,2,1] - s[1,2,1] + s[2,1,1]
   >= -1.999975e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,4]
   - 1e+06 y[2,2,4] - 1e+06 x[1,2,2,2] + s[1,2,4] - s[2,2,4]
   >= -2.999983e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,4]
   - 1e+06 y[2,2,4] + 1e+06 x[1,2,2,2] - s[1,2,4] + s[2,2,4]
   >= -1.999992e+06
 precedence_between_3,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,4]
   - 1e+06 y[3,0,4] - 1e+06 x[1,2,3,0] + s[1,2,4] - s[3,0,4]
   >= -2.999977e+06
 precedence_between_1,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,4]
   - 1e+06 y[3,0,4] + 1e+06 x[1,2,3,0] - s[1,2,4] + s[3,0,4]
   >= -1.999982e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,2,3,1] + s[1,2,4] - s[3,1,4]
   >= -2.999993e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,2,3,1] - s[1,2,4] + s[3,1,4]
   >= -1.999978e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[1,2,3,2] + s[1,2,1] - s[3,2,1]
   >= -2.99999e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[1,2,3,2] - s[1,2,1] + s[3,2,1]
   >= -1.999986e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,4]
   - 1e+06 y[4,2,4] - 1e+06 x[1,2,4,2] + s[1,2,4] - s[4,2,4]
   >= -2.999991e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,4]
   - 1e+06 y[4,2,4] + 1e+06 x[1,2,4,2] - s[1,2,4] + s[4,2,4]
   >= -1.999983e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.999989e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.99997e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,2,4] - 1e+06 x[2,0,2,2] + s[2,0,4] - s[2,2,4]
   >= -2.999986e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,2,4] + 1e+06 x[2,0,2,2] - s[2,0,4] + s[2,2,4]
   >= -1.999993e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,0,4] - 1e+06 x[2,0,3,0] + s[2,0,4] - s[3,0,4]
   >= -2.999991e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,0,4] + 1e+06 x[2,0,3,0] - s[2,0,4] + s[3,0,4]
   >= -1.999973e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999991e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.999995e+06
 precedence_between_3,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,0,3,2] + s[2,0,1] - s[3,2,1]
   >= -2.999979e+06
 precedence_between_2,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,0,3,2] - s[2,0,1] + s[3,2,1]
   >= -1.999987e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,0,4,2] + s[2,0,4] - s[4,2,4]
   >= -2.999986e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,0,4,2] - s[2,0,4] + s[4,2,4]
   >= -1.999989e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.99997e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.999989e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,1,3,0] + s[2,1,2] - s[3,0,2]
   >= -2.999972e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,1,3,0] - s[2,1,2] + s[3,0,2]
   >= -1.999992e+06
 precedence_between_3,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,1,3,2] + s[2,1,1] - s[3,2,1]
   >= -2.999989e+06
 precedence_between_2,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,1,3,2] - s[2,1,1] + s[3,2,1]
   >= -1.999977e+06
 precedence_between_3,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,2,2] - 1e+06 x[2,1,3,2] + s[2,1,2] - s[3,2,2]
   >= -2.99999e+06
 precedence_between_2,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,2,2] + 1e+06 x[2,1,3,2] - s[2,1,2] + s[3,2,2]
   >= -1.99999e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[2,1,4,1] + s[2,1,2] - s[4,1,2]
   >= -2.999986e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[2,1,4,1] - s[2,1,2] + s[4,1,2]
   >= -1.999992e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,2,4] - 1e+06 x[2,2,2,0] - s[2,0,4] + s[2,2,4]
   >= -2.999993e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,2,4] + 1e+06 x[2,2,2,0] + s[2,0,4] - s[2,2,4]
   >= -1.999986e+06
 precedence_between_3,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,4]
   - 1e+06 y[3,0,4] - 1e+06 x[2,2,3,0] + s[2,2,4] - s[3,0,4]
   >= -2.999977e+06
 precedence_between_2,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,4]
   - 1e+06 y[3,0,4] + 1e+06 x[2,2,3,0] - s[2,2,4] + s[3,0,4]
   >= -1.999996e+06
 precedence_between_3,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,2,3,1] + s[2,2,4] - s[3,1,4]
   >= -2.999977e+06
 precedence_between_2,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,2,3,1] - s[2,2,4] + s[3,1,4]
   >= -1.999983e+06
 precedence_between_4,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[4,0,0] - 1e+06 x[2,2,4,0] + s[2,2,0] - s[4,0,0]
   >= -2.999994e+06
 precedence_between_2,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[4,0,0] + 1e+06 x[2,2,4,0] - s[2,2,0] + s[4,0,0]
   >= -1.999992e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,2,4,2] + s[2,2,4] - s[4,2,4]
   >= -2.999976e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,2,4,2] - s[2,2,4] + s[4,2,4]
   >= -1.99999e+06
 precedence_between_3,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[3,0,3,1] + s[3,0,4] - s[3,1,4]
   >= -2.999982e+06
 precedence_between_3,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[3,0,3,1] - s[3,0,4] + s[3,1,4]
   >= -1.999977e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,0,3,2] + s[3,0,2] - s[3,2,2]
   >= -2.999978e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,0,3,2] - s[3,0,2] + s[3,2,2]
   >= -1.999994e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[4,1,2] - 1e+06 x[3,0,4,1] + s[3,0,2] - s[4,1,2]
   >= -2.999992e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[4,1,2] + 1e+06 x[3,0,4,1] - s[3,0,2] + s[4,1,2]
   >= -1.999989e+06
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[3,0,4,2] + s[3,0,4] - s[4,2,4]
   >= -2.999981e+06
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[3,0,4,2] - s[3,0,4] + s[4,2,4]
   >= -1.999985e+06
 precedence_between_3,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[3,1,3,0] - s[3,0,4] + s[3,1,4]
   >= -2.999977e+06
 precedence_between_3,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[3,1,3,0] + s[3,0,4] - s[3,1,4]
   >= -1.999982e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,1,4,0] + s[3,1,5] - s[4,0,5]
   >= -2.999988e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,1,4,0] - s[3,1,5] + s[4,0,5]
   >= -1.999985e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,5]
   - 1e+06 y[4,1,5] - 1e+06 x[3,1,4,1] + s[3,1,5] - s[4,1,5]
   >= -2.999993e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,5]
   - 1e+06 y[4,1,5] + 1e+06 x[3,1,4,1] - s[3,1,5] + s[4,1,5]
   >= -1.999993e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[3,1,4,2] + s[3,1,4] - s[4,2,4]
   >= -2.999984e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[3,1,4,2] - s[3,1,4] + s[4,2,4]
   >= -1.999993e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,2,3,0] - s[3,0,2] + s[3,2,2]
   >= -2.999994e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,2,3,0] + s[3,0,2] - s[3,2,2]
   >= -1.999978e+06
 precedence_between_4,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,2]
   - 1e+06 y[4,1,2] - 1e+06 x[3,2,4,1] + s[3,2,2] - s[4,1,2]
   >= -2.999973e+06
 precedence_between_3,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,2]
   - 1e+06 y[4,1,2] + 1e+06 x[3,2,4,1] - s[3,2,2] + s[4,1,2]
   >= -1.999988e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,0,4,1] + s[4,0,5] - s[4,1,5]
   >= -2.999991e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,0,4,1] - s[4,0,5] + s[4,1,5]
   >= -1.999976e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,1,4,0] - s[4,0,5] + s[4,1,5]
   >= -2.999976e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,1,4,0] + s[4,0,5] - s[4,1,5]
   >= -1.999991e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 2 y[0,0,3]
   + s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine5_constraint: s[0,0,5] >= 0
 initial_start_time_job0_stage0_machine5_constraint: - 2 y[0,0,5]
   + s[0,0,5] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 2 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 2 y[0,1,2]
   + s[0,1,2] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: s[0,2,3] >= 0
 start_time_domain_job0_stage2_machine4_constraint: s[0,2,4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: s[0,2,4] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - y[1,0,2] + s[1,0,2]
   >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - y[1,0,3] + s[1,0,3]
   >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 2 y[1,1,2]
   + s[1,1,2] >= 0
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 2 y[1,1,3]
   + s[1,1,3] >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - y[1,2,1] + s[1,2,1]
   >= 0
 start_time_domain_job1_stage2_machine4_constraint: s[1,2,4] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - y[1,2,4] + s[1,2,4]
   >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 3 y[2,0,1]
   + s[2,0,1] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 3 y[2,0,4]
   + s[2,0,4] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 2 y[2,1,1]
   + s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - 2 y[2,1,2]
   + s[2,1,2] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 3 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine4_constraint: s[2,2,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 3 y[2,2,4]
   + s[2,2,4] >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 start_time_domain_job3_stage0_machine4_constraint: s[3,0,4] >= 0
 initial_start_time_job3_stage0_machine4_constraint: s[3,0,4] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine4_constraint: s[3,1,4] >= 0
 start_time_domain_job3_stage1_machine5_constraint: s[3,1,5] >= 0
 initial_start_time_job3_stage0_machine5_constraint: s[3,1,5] >= 0
 start_time_domain_job3_stage2_machine1_constraint: s[3,2,1] >= 0
 initial_start_time_job3_stage0_machine1_constraint: s[3,2,1] >= 0
 start_time_domain_job3_stage2_machine2_constraint: s[3,2,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: s[3,2,2] >= 0
 start_time_domain_job4_stage0_machine0_constraint: s[4,0,0] >= 0
 initial_start_time_job4_stage0_machine0_constraint: s[4,0,0] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine2_constraint: s[4,1,2] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - y[4,1,2] + s[4,1,2]
   >= 0
 start_time_domain_job4_stage1_machine5_constraint: s[4,1,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: - y[4,1,5] + s[4,1,5]
   >= 0
 start_time_domain_job4_stage2_machine3_constraint: s[4,2,3] >= 0
 initial_start_time_job4_stage0_machine3_constraint: - y[4,2,3] + s[4,2,3]
   >= 0
 start_time_domain_job4_stage2_machine4_constraint: s[4,2,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - y[4,2,4] + s[4,2,4]
   >= 0
 R255: - 5 y[0,1,0] - 4 y[0,1,2] + s[0,0,3] + s[0,0,5] - s[0,1,0]
   - s[0,1,2] >= 0
 R256: - 5 y[0,2,3] - 3 y[0,2,4] + s[0,1,0] + s[0,1,2] - s[0,2,3]
   - s[0,2,4] >= 0
 R257: - 2 y[1,1,2] - 2 y[1,1,3] + s[1,0,2] + s[1,0,3] - s[1,1,2]
   - s[1,1,3] >= 0
 R258: - 5 y[1,2,1] - 2 y[1,2,4] + s[1,1,2] + s[1,1,3] - s[1,2,1]
   - s[1,2,4] >= 0
 R259: - 3 y[2,1,1] - 4 y[2,1,2] + s[2,0,1] + s[2,0,4] - s[2,1,1]
   - s[2,1,2] >= 0
 R260: - 4 y[2,2,0] - 2 y[2,2,4] + s[2,0,1] + s[2,0,4] - s[2,2,0]
   - s[2,2,4] >= 0
 R261: - 3 y[3,1,4] - 3 y[3,1,5] + s[3,0,2] + s[3,0,4] - s[3,1,4]
   - s[3,1,5] >= 0
 R262: - 5 y[3,2,1] - 2 y[3,2,2] + s[3,0,2] + s[3,0,4] - s[3,2,1]
   - s[3,2,2] >= 0
 R263: - 2 y[4,1,2] - 5 y[4,1,5] + s[4,0,0] + s[4,0,5] - s[4,1,2]
   - s[4,1,5] >= 0
 R264: - 4 y[4,2,3] - 4 y[4,2,4] + s[4,0,0] + s[4,0,5] - s[4,2,3]
   - s[4,2,4] >= 0
 auxiliaryOF_constraint: 2 y[0,0,3] + s[0,0,3] - 1e+06 C286 >= -999994
 auxiliaryOF_constraint: 2 y[0,0,3] + s[0,0,3] - 1e+06 C286 <= 6
 auxiliaryOF_constraint: 4 y[0,0,5] + s[0,0,5] - 1e+06 C287 >= -999994
 auxiliaryOF_constraint: 4 y[0,0,5] + s[0,0,5] - 1e+06 C287 <= 6
 auxiliaryOF_constraint: 4 y[1,0,2] + s[1,0,2] - 1e+06 C288 >= -999988
 auxiliaryOF_constraint: 4 y[1,0,2] + s[1,0,2] - 1e+06 C288 <= 12
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+06 C289 >= -999988
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+06 C289 <= 12
 auxiliaryOF_constraint: 5 y[2,0,1] + s[2,0,1] - 1e+06 C290 >= -999994
 auxiliaryOF_constraint: 5 y[2,0,1] + s[2,0,1] - 1e+06 C290 <= 6
 auxiliaryOF_constraint: 2 y[2,0,4] + s[2,0,4] - 1e+06 C291 >= -999994
 auxiliaryOF_constraint: 2 y[2,0,4] + s[2,0,4] - 1e+06 C291 <= 6
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+06 C292 >= -999985
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+06 C292 <= 15
 auxiliaryOF_constraint: 3 y[3,0,4] + s[3,0,4] - 1e+06 C293 >= -999985
 auxiliaryOF_constraint: 3 y[3,0,4] + s[3,0,4] - 1e+06 C293 <= 15
 auxiliaryOF_constraint: 2 y[4,0,0] + s[4,0,0] - 1e+06 C294 >= -999988
 auxiliaryOF_constraint: 2 y[4,0,0] + s[4,0,0] - 1e+06 C294 <= 12
 auxiliaryOF_constraint: 4 y[4,0,5] + s[4,0,5] - 1e+06 C295 >= -999988
 auxiliaryOF_constraint: 4 y[4,0,5] + s[4,0,5] - 1e+06 C295 <= 12
 OF_constraint: Z_FO + 4 C286 + 2 C287 + 8 C288 + 7 C289 + C290 + 4 C291
   + 12 C292 + 12 C293 + 10 C294 + 8 C295 + [ - s[0,0,3] * C286
   - s[0,0,5] * C287 - s[1,0,2] * C288 - s[1,0,3] * C289 - s[2,0,1] * C290
   - s[2,0,4] * C291 - s[3,0,2] * C292 - s[3,0,4] * C293 - s[4,0,0] * C294
   - s[4,0,5] * C295 ] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,5] y[0,1,0] y[0,1,2] y[0,2,3] y[0,2,4] y[1,0,2] y[1,0,3]
 y[1,1,2] y[1,1,3] y[1,2,1] y[1,2,4] y[2,0,1] y[2,0,4] y[2,1,1] y[2,1,2]
 y[2,2,0] y[2,2,4] y[3,0,2] y[3,0,4] y[3,1,4] y[3,1,5] y[3,2,1] y[3,2,2]
 y[4,0,0] y[4,0,5] y[4,1,2] y[4,1,5] y[4,2,3] y[4,2,4] x[0,0,0,0]
 x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0]
 x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,0,4,0]
 x[0,0,4,1] x[0,0,4,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2] x[0,1,1,0]
 x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,1,3,0]
 x[0,1,3,1] x[0,1,3,2] x[0,1,4,0] x[0,1,4,1] x[0,1,4,2] x[0,2,0,0]
 x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0]
 x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[0,2,4,0]
 x[0,2,4,1] x[0,2,4,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2] x[1,0,1,0]
 x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,0,3,0]
 x[1,0,3,1] x[1,0,3,2] x[1,0,4,0] x[1,0,4,1] x[1,0,4,2] x[1,1,0,0]
 x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0]
 x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,1,4,0]
 x[1,1,4,1] x[1,1,4,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2] x[1,2,1,0]
 x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[1,2,3,0]
 x[1,2,3,1] x[1,2,3,2] x[1,2,4,0] x[1,2,4,1] x[1,2,4,2] x[2,0,0,0]
 x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0]
 x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,0,4,0]
 x[2,0,4,1] x[2,0,4,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2] x[2,1,1,0]
 x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,1,3,0]
 x[2,1,3,1] x[2,1,3,2] x[2,1,4,0] x[2,1,4,1] x[2,1,4,2] x[2,2,0,0]
 x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0]
 x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[2,2,4,0]
 x[2,2,4,1] x[2,2,4,2] x[3,0,0,0] x[3,0,0,1] x[3,0,0,2] x[3,0,1,0]
 x[3,0,1,1] x[3,0,1,2] x[3,0,2,0] x[3,0,2,1] x[3,0,2,2] x[3,0,3,0]
 x[3,0,3,1] x[3,0,3,2] x[3,0,4,0] x[3,0,4,1] x[3,0,4,2] x[3,1,0,0]
 x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0]
 x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,1,4,0]
 x[3,1,4,1] x[3,1,4,2] x[3,2,0,0] x[3,2,0,1] x[3,2,0,2] x[3,2,1,0]
 x[3,2,1,1] x[3,2,1,2] x[3,2,2,0] x[3,2,2,1] x[3,2,2,2] x[3,2,3,0]
 x[3,2,3,1] x[3,2,3,2] x[3,2,4,0] x[3,2,4,1] x[3,2,4,2] x[4,0,0,0]
 x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2] x[4,0,2,0]
 x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2] x[4,0,4,0]
 x[4,0,4,1] x[4,0,4,2] x[4,1,0,0] x[4,1,0,1] x[4,1,0,2] x[4,1,1,0]
 x[4,1,1,1] x[4,1,1,2] x[4,1,2,0] x[4,1,2,1] x[4,1,2,2] x[4,1,3,0]
 x[4,1,3,1] x[4,1,3,2] x[4,1,4,0] x[4,1,4,1] x[4,1,4,2] x[4,2,0,0]
 x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2] x[4,2,2,0]
 x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2] x[4,2,4,0]
 x[4,2,4,1] x[4,2,4,2] C286 C287 C288 C289 C290 C291 C292 C293 C294 C295
Generals
 Z_FO
End
