\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,1,2] + 0 x[0,1,0,0] + 0 x[0,1,0,1]
   + 0 x[0,2,0,2] + 0 x[0,2,2,1] + 0 x[0,2,4,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,1,0,0]
   + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,1] + 0 x[1,1,2,2]
   + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2] + 0 x[1,2,1,2]
   + 0 x[1,2,4,1] + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,0,2]
   + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2] + 0 x[2,0,2,0]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,3,2]
   + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0]
   + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,2] + 0 x[3,0,0,0]
   + 0 x[3,0,0,1] + 0 x[3,0,0,2] + 0 x[3,0,1,0] + 0 x[3,0,1,1]
   + 0 x[3,0,1,2] + 0 x[3,0,2,0] + 0 x[3,0,2,1] + 0 x[3,0,2,2]
   + 0 x[3,0,3,0] + 0 x[3,0,3,1] + 0 x[3,1,0,0] + 0 x[3,1,0,1]
   + 0 x[3,1,0,2] + 0 x[3,1,1,0] + 0 x[3,1,1,1] + 0 x[3,1,1,2]
   + 0 x[3,1,2,0] + 0 x[3,1,2,1] + 0 x[3,1,2,2] + 0 x[3,1,3,0]
   + 0 x[3,1,3,1] + 0 x[3,2,0,0] + 0 x[3,2,0,1] + 0 x[3,2,0,2]
   + 0 x[3,2,1,0] + 0 x[3,2,1,1] + 0 x[3,2,1,2] + 0 x[3,2,2,0]
   + 0 x[3,2,2,1] + 0 x[3,2,2,2] + 0 x[3,2,3,2] + 0 x[3,2,4,0]
   + 0 x[4,0,0,0] + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0]
   + 0 x[4,0,1,1] + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1]
   + 0 x[4,0,2,2] + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2]
   + 0 x[4,0,4,0] + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2]
   + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0]
   + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1]
   + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,2,0,0] + 0 x[4,2,0,1]
   + 0 x[4,2,0,2] + 0 x[4,2,1,0] + 0 x[4,2,1,1] + 0 x[4,2,1,2]
   + 0 x[4,2,2,0] + 0 x[4,2,2,1] + 0 x[4,2,2,2] + 0 x[4,2,3,0]
   + 0 x[4,2,3,1] + 0 x[4,2,3,2] + 0 x[4,2,4,2] + Z_FO
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
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,0,0,2] + s[0,0,3] - s[0,2,3]
   >= -2.999976e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,0,0,2] - s[0,0,3] + s[0,2,3]
   >= -1.999978e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] - 1e+06 x[0,0,0,2] + s[0,0,6] - s[0,2,6]
   >= -2.999982e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] + 1e+06 x[0,0,0,2] - s[0,0,6] + s[0,2,6]
   >= -1.999978e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,0,1,0] + s[0,0,3] - s[1,0,3]
   >= -2.999989e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,0,1,0] - s[0,0,3] + s[1,0,3]
   >= -1.999992e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[1,1,6] - 1e+06 x[0,0,1,1] + s[0,0,6] - s[1,1,6]
   >= -2.999993e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[1,1,6] + 1e+06 x[0,0,1,1] - s[0,0,6] + s[1,1,6]
   >= -1.999992e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[2,0,6] - 1e+06 x[0,0,2,0] + s[0,0,6] - s[2,0,6]
   >= -2.999988e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[2,0,6] + 1e+06 x[0,0,2,0] - s[0,0,6] + s[2,0,6]
   >= -1.999982e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[2,1,5] - 1e+06 x[0,0,2,1] + s[0,0,5] - s[2,1,5]
   >= -2.999981e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[2,1,5] + 1e+06 x[0,0,2,1] - s[0,0,5] + s[2,1,5]
   >= -1.999992e+06
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[2,2,5] - 1e+06 x[0,0,2,2] + s[0,0,5] - s[2,2,5]
   >= -2.99998e+06
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[2,2,5] + 1e+06 x[0,0,2,2] - s[0,0,5] + s[2,2,5]
   >= -1.999994e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[0,0,3,0] + s[0,0,5] - s[3,0,5]
   >= -2.99997e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[0,0,3,0] - s[0,0,5] + s[3,0,5]
   >= -1.999995e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[3,0,6] - 1e+06 x[0,0,3,0] + s[0,0,6] - s[3,0,6]
   >= -2.999978e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[3,0,6] + 1e+06 x[0,0,3,0] - s[0,0,6] + s[3,0,6]
   >= -1.999989e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,1,3] - 1e+06 x[0,0,3,1] + s[0,0,3] - s[3,1,3]
   >= -2.999994e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,1,3] + 1e+06 x[0,0,3,1] - s[0,0,3] + s[3,1,3]
   >= -1.999983e+06
 precedence_between_3,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,2,3] - 1e+06 x[0,0,3,2] + s[0,0,3] - s[3,2,3]
   >= -2.999991e+06
 precedence_between_0,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,2,3] + 1e+06 x[0,0,3,2] - s[0,0,3] + s[3,2,3]
   >= -1.999996e+06
 precedence_between_3,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[0,0,3,2] + s[0,0,6] - s[3,2,6]
   >= -2.999983e+06
 precedence_between_0,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[0,0,3,2] - s[0,0,6] + s[3,2,6]
   >= -1.999992e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[0,0,4,0] + s[0,0,5] - s[4,0,5]
   >= -2.999983e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[0,0,4,0] - s[0,0,5] + s[4,0,5]
   >= -1.999996e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,0,4,1] + s[0,0,3] - s[4,1,3]
   >= -2.999994e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,0,4,1] - s[0,0,3] + s[4,1,3]
   >= -1.999996e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[0,0,4,1] + s[0,0,5] - s[4,1,5]
   >= -2.999977e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[0,0,4,1] - s[0,0,5] + s[4,1,5]
   >= -1.999994e+06
 precedence_between_4,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[0,0,4,2] + s[0,0,6] - s[4,2,6]
   >= -2.999973e+06
 precedence_between_0,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[0,0,4,2] - s[0,0,6] + s[4,2,6]
   >= -1.99999e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] - 1e+06 x[0,1,0,2] + s[0,1,2] - s[0,2,2]
   >= -2.999987e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] + 1e+06 x[0,1,0,2] - s[0,1,2] + s[0,2,2]
   >= -1.999993e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,1,1,0] + s[0,1,2] - s[1,0,2]
   >= -2.999977e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,1,1,0] - s[0,1,2] + s[1,0,2]
   >= -1.999994e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,1,1,0] + s[0,1,4] - s[1,0,4]
   >= -2.999987e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,1,1,0] - s[0,1,4] + s[1,0,4]
   >= -1.99999e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[1,1,4] - 1e+06 x[0,1,1,1] + s[0,1,4] - s[1,1,4]
   >= -2.999989e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[1,1,4] + 1e+06 x[0,1,1,1] - s[0,1,4] + s[1,1,4]
   >= -1.999985e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,1,1,2] + s[0,1,0] - s[1,2,0]
   >= -2.999984e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,1,1,2] - s[0,1,0] + s[1,2,0]
   >= -1.999989e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,1,1,2] + s[0,1,2] - s[1,2,2]
   >= -2.999994e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,1,1,2] - s[0,1,2] + s[1,2,2]
   >= -1.999994e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,1,2,0] + s[0,1,2] - s[2,0,2]
   >= -2.999993e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,1,2,0] - s[0,1,2] + s[2,0,2]
   >= -1.999986e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,1,2,0] + s[0,1,4] - s[2,0,4]
   >= -2.999975e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,1,2,0] - s[0,1,4] + s[2,0,4]
   >= -1.999983e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[2,1,4] - 1e+06 x[0,1,2,1] + s[0,1,4] - s[2,1,4]
   >= -2.999994e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[2,1,4] + 1e+06 x[0,1,2,1] - s[0,1,4] + s[2,1,4]
   >= -1.99999e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999976e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.999993e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,2,2] - 1e+06 x[0,1,2,2] + s[0,1,2] - s[2,2,2]
   >= -2.999982e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,2,2] + 1e+06 x[0,1,2,2] - s[0,1,2] + s[2,2,2]
   >= -1.999986e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[0,1,3,0] + s[0,1,2] - s[3,0,2]
   >= -2.999994e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[0,1,3,0] - s[0,1,2] + s[3,0,2]
   >= -1.999986e+06
 precedence_between_3,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[3,1,0] - 1e+06 x[0,1,3,1] + s[0,1,0] - s[3,1,0]
   >= -2.999993e+06
 precedence_between_0,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[3,1,0] + 1e+06 x[0,1,3,1] - s[0,1,0] + s[3,1,0]
   >= -1.999983e+06
 precedence_between_3,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,1,3,1] + s[0,1,4] - s[3,1,4]
   >= -2.999971e+06
 precedence_between_0,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,1,3,1] - s[0,1,4] + s[3,1,4]
   >= -1.999991e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] - 1e+06 x[0,1,3,2] + s[0,1,2] - s[3,2,2]
   >= -2.999993e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[3,2,2] + 1e+06 x[0,1,3,2] - s[0,1,2] + s[3,2,2]
   >= -1.999992e+06
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[0,1,4,0] + s[0,1,4] - s[4,0,4]
   >= -2.999988e+06
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[0,1,4,0] - s[0,1,4] + s[4,0,4]
   >= -1.999983e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[0,1,4,1] + s[0,1,4] - s[4,1,4]
   >= -2.999988e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[0,1,4,1] - s[0,1,4] + s[4,1,4]
   >= -1.99999e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,1,4,2] + s[0,1,2] - s[4,2,2]
   >= -2.999987e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,1,4,2] - s[0,1,2] + s[4,2,2]
   >= -1.999994e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[0,1,4,2] + s[0,1,4] - s[4,2,4]
   >= -2.999986e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[0,1,4,2] - s[0,1,4] + s[4,2,4]
   >= -1.999975e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,2,0,0] - s[0,0,3] + s[0,2,3]
   >= -2.999978e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,2,0,0] + s[0,0,3] - s[0,2,3]
   >= -1.999976e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] - 1e+06 x[0,2,0,0] - s[0,0,6] + s[0,2,6]
   >= -2.999978e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[0,2,6] + 1e+06 x[0,2,0,0] + s[0,0,6] - s[0,2,6]
   >= -1.999982e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] - 1e+06 x[0,2,0,1] - s[0,1,2] + s[0,2,2]
   >= -2.999993e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[0,2,2] + 1e+06 x[0,2,0,1] + s[0,1,2] - s[0,2,2]
   >= -1.999987e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,2,1,0] + s[0,2,2] - s[1,0,2]
   >= -2.999992e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,2,1,0] - s[0,2,2] + s[1,0,2]
   >= -1.999976e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,2,1,0] + s[0,2,3] - s[1,0,3]
   >= -2.999986e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,2,1,0] - s[0,2,3] + s[1,0,3]
   >= -1.99999e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[1,1,6] - 1e+06 x[0,2,1,1] + s[0,2,6] - s[1,1,6]
   >= -2.999975e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[1,1,6] + 1e+06 x[0,2,1,1] - s[0,2,6] + s[1,1,6]
   >= -1.999981e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,2,1,2] + s[0,2,2] - s[1,2,2]
   >= -2.999994e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,2,1,2] - s[0,2,2] + s[1,2,2]
   >= -1.999976e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,2,2,0] + s[0,2,2] - s[2,0,2]
   >= -2.999978e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,2,2,0] - s[0,2,2] + s[2,0,2]
   >= -1.999987e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[2,0,6] - 1e+06 x[0,2,2,0] + s[0,2,6] - s[2,0,6]
   >= -2.999981e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[2,0,6] + 1e+06 x[0,2,2,0] - s[0,2,6] + s[2,0,6]
   >= -1.999982e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,2,2] - 1e+06 x[0,2,2,2] + s[0,2,2] - s[2,2,2]
   >= -2.999995e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,2,2] + 1e+06 x[0,2,2,2] - s[0,2,2] + s[2,2,2]
   >= -1.999988e+06
 precedence_between_3,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[0,2,3,0] + s[0,2,2] - s[3,0,2]
   >= -2.999984e+06
 precedence_between_0,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[0,2,3,0] - s[0,2,2] + s[3,0,2]
   >= -1.999993e+06
 precedence_between_3,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[3,0,6] - 1e+06 x[0,2,3,0] + s[0,2,6] - s[3,0,6]
   >= -2.999996e+06
 precedence_between_0,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[3,0,6] + 1e+06 x[0,2,3,0] - s[0,2,6] + s[3,0,6]
   >= -1.999988e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[3,1,3] - 1e+06 x[0,2,3,1] + s[0,2,3] - s[3,1,3]
   >= -2.999977e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[3,1,3] + 1e+06 x[0,2,3,1] - s[0,2,3] + s[3,1,3]
   >= -1.99999e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[0,2,3,2] + s[0,2,2] - s[3,2,2]
   >= -2.999993e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[0,2,3,2] - s[0,2,2] + s[3,2,2]
   >= -1.999976e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[3,2,3] - 1e+06 x[0,2,3,2] + s[0,2,3] - s[3,2,3]
   >= -2.999993e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[3,2,3] + 1e+06 x[0,2,3,2] - s[0,2,3] + s[3,2,3]
   >= -1.999971e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[3,2,6] - 1e+06 x[0,2,3,2] + s[0,2,6] - s[3,2,6]
   >= -2.999992e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[3,2,6] + 1e+06 x[0,2,3,2] - s[0,2,6] + s[3,2,6]
   >= -1.999992e+06
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,2,4,1] + s[0,2,3] - s[4,1,3]
   >= -2.999985e+06
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,2,4,1] - s[0,2,3] + s[4,1,3]
   >= -1.999971e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,2,4,2] + s[0,2,2] - s[4,2,2]
   >= -2.999986e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,2,4,2] - s[0,2,2] + s[4,2,2]
   >= -1.999993e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,6]
   - 1e+06 y[4,2,6] - 1e+06 x[0,2,4,2] + s[0,2,6] - s[4,2,6]
   >= -2.999988e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,6]
   - 1e+06 y[4,2,6] + 1e+06 x[0,2,4,2] - s[0,2,6] + s[4,2,6]
   >= -1.999989e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] - 1e+06 x[1,0,1,1] + s[1,0,4] - s[1,1,4]
   >= -2.999991e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] + 1e+06 x[1,0,1,1] - s[1,0,4] + s[1,1,4]
   >= -1.999993e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.999983e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999977e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,0,2,0] + s[1,0,2] - s[2,0,2]
   >= -2.99999e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,0,2,0] - s[1,0,2] + s[2,0,2]
   >= -1.999991e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999986e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.999993e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[1,0,2,1] + s[1,0,4] - s[2,1,4]
   >= -2.999986e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[1,0,2,1] - s[1,0,4] + s[2,1,4]
   >= -1.999995e+06
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,0,2,2] + s[1,0,2] - s[2,2,2]
   >= -2.999989e+06
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,0,2,2] - s[1,0,2] + s[2,2,2]
   >= -1.999993e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,0,3,0] + s[1,0,2] - s[3,0,2]
   >= -2.999981e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,0,3,0] - s[1,0,2] + s[3,0,2]
   >= -1.999982e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[3,1,3] - 1e+06 x[1,0,3,1] + s[1,0,3] - s[3,1,3]
   >= -2.999994e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[3,1,3] + 1e+06 x[1,0,3,1] - s[1,0,3] + s[3,1,3]
   >= -1.999986e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.999976e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.999993e+06
 precedence_between_3,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,0,3,2] + s[1,0,2] - s[3,2,2]
   >= -2.999982e+06
 precedence_between_1,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,0,3,2] - s[1,0,2] + s[3,2,2]
   >= -1.999977e+06
 precedence_between_3,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[3,2,3] - 1e+06 x[1,0,3,2] + s[1,0,3] - s[3,2,3]
   >= -2.999991e+06
 precedence_between_1,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[3,2,3] + 1e+06 x[1,0,3,2] - s[1,0,3] + s[3,2,3]
   >= -1.999996e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,0,4,0] + s[1,0,4] - s[4,0,4]
   >= -2.999992e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,0,4,0] - s[1,0,4] + s[4,0,4]
   >= -1.999982e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[1,0,4,1] + s[1,0,3] - s[4,1,3]
   >= -2.999987e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[1,0,4,1] - s[1,0,3] + s[4,1,3]
   >= -1.999994e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,0,4,1] + s[1,0,4] - s[4,1,4]
   >= -2.999989e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,0,4,1] - s[1,0,4] + s[4,1,4]
   >= -1.999989e+06
 precedence_between_4,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,0,4,2] + s[1,0,2] - s[4,2,2]
   >= -2.999993e+06
 precedence_between_1,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,0,4,2] - s[1,0,2] + s[4,2,2]
   >= -1.999994e+06
 precedence_between_4,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[1,0,4,2] + s[1,0,4] - s[4,2,4]
   >= -2.999986e+06
 precedence_between_1,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[1,0,4,2] - s[1,0,4] + s[4,2,4]
   >= -1.999991e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] - 1e+06 x[1,1,1,0] - s[1,0,4] + s[1,1,4]
   >= -2.999993e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[1,1,4] + 1e+06 x[1,1,1,0] + s[1,0,4] - s[1,1,4]
   >= -1.999991e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,1,1,2] + s[1,1,1] - s[1,2,1]
   >= -2.999986e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,1,1,2] - s[1,1,1] + s[1,2,1]
   >= -1.999987e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,1,2,0] + s[1,1,4] - s[2,0,4]
   >= -2.999986e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,1,2,0] - s[1,1,4] + s[2,0,4]
   >= -1.999977e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[2,0,6] - 1e+06 x[1,1,2,0] + s[1,1,6] - s[2,0,6]
   >= -2.999984e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[2,0,6] + 1e+06 x[1,1,2,0] - s[1,1,6] + s[2,0,6]
   >= -1.999992e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.999993e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999989e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[2,1,4] - 1e+06 x[1,1,2,1] + s[1,1,4] - s[2,1,4]
   >= -2.999989e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[2,1,4] + 1e+06 x[1,1,2,1] - s[1,1,4] + s[2,1,4]
   >= -1.999985e+06
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[3,0,6] - 1e+06 x[1,1,3,0] + s[1,1,6] - s[3,0,6]
   >= -2.999992e+06
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[3,0,6] + 1e+06 x[1,1,3,0] - s[1,1,6] + s[3,0,6]
   >= -1.999989e+06
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,1,3,1] + s[1,1,4] - s[3,1,4]
   >= -2.999994e+06
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,1,3,1] - s[1,1,4] + s[3,1,4]
   >= -1.999991e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[3,2,6] - 1e+06 x[1,1,3,2] + s[1,1,6] - s[3,2,6]
   >= -2.99999e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[3,2,6] + 1e+06 x[1,1,3,2] - s[1,1,6] + s[3,2,6]
   >= -1.999991e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,1,4,0] + s[1,1,1] - s[4,0,1]
   >= -2.99999e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,1,4,0] - s[1,1,1] + s[4,0,1]
   >= -1.999991e+06
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,1,4,0] + s[1,1,4] - s[4,0,4]
   >= -2.999993e+06
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,1,4,0] - s[1,1,4] + s[4,0,4]
   >= -1.999977e+06
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,1,4,1] + s[1,1,4] - s[4,1,4]
   >= -2.999983e+06
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,1,4,1] - s[1,1,4] + s[4,1,4]
   >= -1.999982e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[1,1,4,2] + s[1,1,4] - s[4,2,4]
   >= -2.999978e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[1,1,4,2] - s[1,1,4] + s[4,2,4]
   >= -1.999982e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,6]
   - 1e+06 y[4,2,6] - 1e+06 x[1,1,4,2] + s[1,1,6] - s[4,2,6]
   >= -2.999995e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,6]
   - 1e+06 y[4,2,6] + 1e+06 x[1,1,4,2] - s[1,1,6] + s[4,2,6]
   >= -1.999989e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999977e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.999983e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,2,1,1] - s[1,1,1] + s[1,2,1]
   >= -2.999987e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,2,1,1] + s[1,1,1] - s[1,2,1]
   >= -1.999986e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,2,2,0] + s[1,2,2] - s[2,0,2]
   >= -2.999992e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,2,2,0] - s[1,2,2] + s[2,0,2]
   >= -1.999992e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,2,2,1] + s[1,2,1] - s[2,1,1]
   >= -2.99998e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,2,2,1] - s[1,2,1] + s[2,1,1]
   >= -1.99999e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999976e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999976e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,2,2,2] + s[1,2,2] - s[2,2,2]
   >= -2.999991e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,2,2,2] - s[1,2,2] + s[2,2,2]
   >= -1.999994e+06
 precedence_between_3,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,2,3,0] + s[1,2,2] - s[3,0,2]
   >= -2.999976e+06
 precedence_between_1,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,2,3,0] - s[1,2,2] + s[3,0,2]
   >= -1.999989e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,1,0] - 1e+06 x[1,2,3,1] + s[1,2,0] - s[3,1,0]
   >= -2.999989e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,1,0] + 1e+06 x[1,2,3,1] - s[1,2,0] + s[3,1,0]
   >= -1.999986e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[1,2,3,2] + s[1,2,2] - s[3,2,2]
   >= -2.999981e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[1,2,3,2] - s[1,2,2] + s[3,2,2]
   >= -1.999996e+06
 precedence_between_4,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[4,0,1] - 1e+06 x[1,2,4,0] + s[1,2,1] - s[4,0,1]
   >= -2.999982e+06
 precedence_between_1,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[4,0,1] + 1e+06 x[1,2,4,0] - s[1,2,1] + s[4,0,1]
   >= -1.999995e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,2,4,2] + s[1,2,2] - s[4,2,2]
   >= -2.999991e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,2,4,2] - s[1,2,2] + s[4,2,2]
   >= -1.999994e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[2,0,2,1] + s[2,0,4] - s[2,1,4]
   >= -2.99999e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[2,0,2,1] - s[2,0,4] + s[2,1,4]
   >= -1.999975e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[2,0,2,2] + s[2,0,2] - s[2,2,2]
   >= -2.999981e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[2,0,2,2] - s[2,0,2] + s[2,2,2]
   >= -1.999989e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,0,3,0] + s[2,0,2] - s[3,0,2]
   >= -2.999986e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,0,3,0] - s[2,0,2] + s[3,0,2]
   >= -1.999995e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[3,0,6] - 1e+06 x[2,0,3,0] + s[2,0,6] - s[3,0,6]
   >= -2.99999e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[3,0,6] + 1e+06 x[2,0,3,0] - s[2,0,6] + s[3,0,6]
   >= -1.999981e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999991e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.999992e+06
 precedence_between_3,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[2,0,3,2] + s[2,0,2] - s[3,2,2]
   >= -2.999988e+06
 precedence_between_2,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[2,0,3,2] - s[2,0,2] + s[3,2,2]
   >= -1.999978e+06
 precedence_between_3,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[2,0,3,2] + s[2,0,6] - s[3,2,6]
   >= -2.999995e+06
 precedence_between_2,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[2,0,3,2] - s[2,0,6] + s[3,2,6]
   >= -1.999987e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,0,4,0] + s[2,0,4] - s[4,0,4]
   >= -2.999971e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,0,4,0] - s[2,0,4] + s[4,0,4]
   >= -1.99999e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,0,4,1] + s[2,0,4] - s[4,1,4]
   >= -2.999993e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,0,4,1] - s[2,0,4] + s[4,1,4]
   >= -1.999985e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,0,4,2] + s[2,0,2] - s[4,2,2]
   >= -2.999979e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,0,4,2] - s[2,0,2] + s[4,2,2]
   >= -1.999978e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,0,4,2] + s[2,0,4] - s[4,2,4]
   >= -2.999989e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,0,4,2] - s[2,0,4] + s[4,2,4]
   >= -1.99998e+06
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[2,0,4,2] + s[2,0,6] - s[4,2,6]
   >= -2.999983e+06
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[2,0,4,2] - s[2,0,6] + s[4,2,6]
   >= -1.999984e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] - 1e+06 x[2,1,2,0] - s[2,0,4] + s[2,1,4]
   >= -2.999975e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[2,1,4] + 1e+06 x[2,1,2,0] + s[2,0,4] - s[2,1,4]
   >= -1.99999e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] - 1e+06 x[2,1,2,2] + s[2,1,5] - s[2,2,5]
   >= -2.99998e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] + 1e+06 x[2,1,2,2] - s[2,1,5] + s[2,2,5]
   >= -1.99999e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,1,3,0] + s[2,1,5] - s[3,0,5]
   >= -2.99999e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,1,3,0] - s[2,1,5] + s[3,0,5]
   >= -1.99998e+06
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,1,3,1] + s[2,1,4] - s[3,1,4]
   >= -2.999992e+06
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,1,3,1] - s[2,1,4] + s[3,1,4]
   >= -1.999992e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[4,0,1] - 1e+06 x[2,1,4,0] + s[2,1,1] - s[4,0,1]
   >= -2.999988e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[4,0,1] + 1e+06 x[2,1,4,0] - s[2,1,1] + s[4,0,1]
   >= -1.99998e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,1,4,0] + s[2,1,4] - s[4,0,4]
   >= -2.999984e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,1,4,0] - s[2,1,4] + s[4,0,4]
   >= -1.999973e+06
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,1,4,0] + s[2,1,5] - s[4,0,5]
   >= -2.999992e+06
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,1,4,0] - s[2,1,5] + s[4,0,5]
   >= -1.999986e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,1,4,1] + s[2,1,4] - s[4,1,4]
   >= -2.99999e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,1,4,1] - s[2,1,4] + s[4,1,4]
   >= -1.999988e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[4,1,5] - 1e+06 x[2,1,4,1] + s[2,1,5] - s[4,1,5]
   >= -2.999992e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[4,1,5] + 1e+06 x[2,1,4,1] - s[2,1,5] + s[4,1,5]
   >= -1.999986e+06
 precedence_between_4,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[2,1,4,2] + s[2,1,4] - s[4,2,4]
   >= -2.999988e+06
 precedence_between_2,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[2,1,4,2] - s[2,1,4] + s[4,2,4]
   >= -1.999986e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[2,2,2,0] - s[2,0,2] + s[2,2,2]
   >= -2.999989e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[2,2,2,0] + s[2,0,2] - s[2,2,2]
   >= -1.999981e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] - 1e+06 x[2,2,2,1] - s[2,1,5] + s[2,2,5]
   >= -2.99999e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,5]
   - 1e+06 y[2,2,5] + 1e+06 x[2,2,2,1] + s[2,1,5] - s[2,2,5]
   >= -1.99998e+06
 precedence_between_3,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,2,3,0] + s[2,2,2] - s[3,0,2]
   >= -2.999976e+06
 precedence_between_2,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,2,3,0] - s[2,2,2] + s[3,0,2]
   >= -1.999985e+06
 precedence_between_3,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,2,3,0] + s[2,2,5] - s[3,0,5]
   >= -2.999991e+06
 precedence_between_2,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,2,3,0] - s[2,2,5] + s[3,0,5]
   >= -1.999993e+06
 precedence_between_3,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,1,0] - 1e+06 x[2,2,3,1] + s[2,2,0] - s[3,1,0]
   >= -2.999977e+06
 precedence_between_2,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,1,0] + 1e+06 x[2,2,3,1] - s[2,2,0] + s[3,1,0]
   >= -1.999976e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[3,2,2] - 1e+06 x[2,2,3,2] + s[2,2,2] - s[3,2,2]
   >= -2.999985e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[3,2,2] + 1e+06 x[2,2,3,2] - s[2,2,2] + s[3,2,2]
   >= -1.999987e+06
 precedence_between_4,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,2,4,0] + s[2,2,5] - s[4,0,5]
   >= -2.999979e+06
 precedence_between_2,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,2,4,0] - s[2,2,5] + s[4,0,5]
   >= -1.999985e+06
 precedence_between_4,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,5]
   - 1e+06 y[4,1,5] - 1e+06 x[2,2,4,1] + s[2,2,5] - s[4,1,5]
   >= -2.999972e+06
 precedence_between_2,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,5]
   - 1e+06 y[4,1,5] + 1e+06 x[2,2,4,1] - s[2,2,5] + s[4,1,5]
   >= -1.999987e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,2,4,2] + s[2,2,2] - s[4,2,2]
   >= -2.999975e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,2,4,2] - s[2,2,2] + s[4,2,2]
   >= -1.999989e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,0,3,2] + s[3,0,2] - s[3,2,2]
   >= -2.999981e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,0,3,2] - s[3,0,2] + s[3,2,2]
   >= -1.999991e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[3,0,3,2] + s[3,0,6] - s[3,2,6]
   >= -2.999986e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[3,0,3,2] - s[3,0,6] + s[3,2,6]
   >= -1.999982e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,0,4,0] + s[3,0,5] - s[4,0,5]
   >= -2.999985e+06
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,0,4,0] - s[3,0,5] + s[4,0,5]
   >= -1.999985e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[3,0,4,1] + s[3,0,5] - s[4,1,5]
   >= -2.999994e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[3,0,4,1] - s[3,0,5] + s[4,1,5]
   >= -1.999989e+06
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,0,4,2] + s[3,0,2] - s[4,2,2]
   >= -2.999983e+06
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,0,4,2] - s[3,0,2] + s[4,2,2]
   >= -1.999994e+06
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[4,2,6] - 1e+06 x[3,0,4,2] + s[3,0,6] - s[4,2,6]
   >= -2.999982e+06
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[4,2,6] + 1e+06 x[3,0,4,2] - s[3,0,6] + s[4,2,6]
   >= -1.999982e+06
 precedence_between_3,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] - 1e+06 x[3,1,3,2] + s[3,1,3] - s[3,2,3]
   >= -2.999993e+06
 precedence_between_3,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] + 1e+06 x[3,1,3,2] - s[3,1,3] + s[3,2,3]
   >= -1.999991e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[3,1,4,0] + s[3,1,4] - s[4,0,4]
   >= -2.999976e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[3,1,4,0] - s[3,1,4] + s[4,0,4]
   >= -1.999992e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,1,4,1] + s[3,1,3] - s[4,1,3]
   >= -2.999991e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,1,4,1] - s[3,1,3] + s[4,1,3]
   >= -1.999993e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[3,1,4,1] + s[3,1,4] - s[4,1,4]
   >= -2.999989e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[3,1,4,1] - s[3,1,4] + s[4,1,4]
   >= -1.999987e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[3,1,4,2] + s[3,1,4] - s[4,2,4]
   >= -2.999983e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[3,1,4,2] - s[3,1,4] + s[4,2,4]
   >= -1.999993e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] - 1e+06 x[3,2,3,0] - s[3,0,2] + s[3,2,2]
   >= -2.999991e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,2]
   - 1e+06 y[3,2,2] + 1e+06 x[3,2,3,0] + s[3,0,2] - s[3,2,2]
   >= -1.999981e+06
 precedence_between_3,0_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] - 1e+06 x[3,2,3,0] - s[3,0,6] + s[3,2,6]
   >= -2.999982e+06
 precedence_between_3,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,6]
   - 1e+06 y[3,2,6] + 1e+06 x[3,2,3,0] + s[3,0,6] - s[3,2,6]
   >= -1.999986e+06
 precedence_between_3,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] - 1e+06 x[3,2,3,1] - s[3,1,3] + s[3,2,3]
   >= -2.999991e+06
 precedence_between_3,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,3]
   - 1e+06 y[3,2,3] + 1e+06 x[3,2,3,1] + s[3,1,3] - s[3,2,3]
   >= -1.999993e+06
 precedence_between_4,1_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,2,4,1] + s[3,2,3] - s[4,1,3]
   >= -2.999977e+06
 precedence_between_3,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,2,4,1] - s[3,2,3] + s[4,1,3]
   >= -1.999989e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,2,4,2] + s[3,2,2] - s[4,2,2]
   >= -2.999991e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,2,4,2] - s[3,2,2] + s[4,2,2]
   >= -1.999982e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,6]
   - 1e+06 y[4,2,6] - 1e+06 x[3,2,4,2] + s[3,2,6] - s[4,2,6]
   >= -2.999993e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,6]
   - 1e+06 y[4,2,6] + 1e+06 x[3,2,4,2] - s[3,2,6] + s[4,2,6]
   >= -1.999992e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,0,4,1] + s[4,0,4] - s[4,1,4]
   >= -2.999993e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,0,4,1] - s[4,0,4] + s[4,1,4]
   >= -1.999981e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,0,4,1] + s[4,0,5] - s[4,1,5]
   >= -2.999987e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,0,4,1] - s[4,0,5] + s[4,1,5]
   >= -1.999992e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,0,4,2] + s[4,0,4] - s[4,2,4]
   >= -2.999978e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,0,4,2] - s[4,0,4] + s[4,2,4]
   >= -1.999992e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,1,4,0] - s[4,0,4] + s[4,1,4]
   >= -2.999981e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,1,4,0] + s[4,0,4] - s[4,1,4]
   >= -1.999993e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] - 1e+06 x[4,1,4,0] - s[4,0,5] + s[4,1,5]
   >= -2.999992e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,5]
   - 1e+06 y[4,1,5] + 1e+06 x[4,1,4,0] + s[4,0,5] - s[4,1,5]
   >= -1.999987e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,1,4,2] + s[4,1,4] - s[4,2,4]
   >= -2.99999e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,1,4,2] - s[4,1,4] + s[4,2,4]
   >= -1.999983e+06
 precedence_between_4,0_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,2,4,0] - s[4,0,4] + s[4,2,4]
   >= -2.999992e+06
 precedence_between_4,2_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,2,4,0] + s[4,0,4] - s[4,2,4]
   >= -1.999978e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] - 1e+06 x[4,2,4,1] - s[4,1,4] + s[4,2,4]
   >= -2.999983e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,4]
   - 1e+06 y[4,2,4] + 1e+06 x[4,2,4,1] + s[4,1,4] - s[4,2,4]
   >= -1.99999e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 2 y[0,0,3]
   + s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine5_constraint: s[0,0,5] >= 0
 initial_start_time_job0_stage0_machine5_constraint: - 2 y[0,0,5]
   + s[0,0,5] >= 0
 start_time_domain_job0_stage0_machine6_constraint: s[0,0,6] >= 0
 initial_start_time_job0_stage0_machine6_constraint: - 2 y[0,0,6]
   + s[0,0,6] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[0,1,2]
   + s[0,1,2] >= 0
 start_time_domain_job0_stage1_machine4_constraint: s[0,1,4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[0,1,4]
   + s[0,1,4] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[0,2,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[0,2,2] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: s[0,2,3] >= 0
 start_time_domain_job0_stage2_machine6_constraint: s[0,2,6] >= 0
 initial_start_time_job0_stage0_machine6_constraint: s[0,2,6] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 3 y[1,0,2]
   + s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 3 y[1,0,3]
   + s[1,0,3] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 3 y[1,0,4]
   + s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 2 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine4_constraint: s[1,1,4] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 2 y[1,1,4]
   + s[1,1,4] >= 0
 start_time_domain_job1_stage1_machine6_constraint: s[1,1,6] >= 0
 initial_start_time_job1_stage0_machine6_constraint: - 2 y[1,1,6]
   + s[1,1,6] >= 0
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
 initial_start_time_job2_stage0_machine2_constraint: - 3 y[2,0,2]
   + s[2,0,2] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 3 y[2,0,4]
   + s[2,0,4] >= 0
 start_time_domain_job2_stage0_machine6_constraint: s[2,0,6] >= 0
 initial_start_time_job2_stage0_machine6_constraint: - 3 y[2,0,6]
   + s[2,0,6] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine4_constraint: s[2,1,4] >= 0
 initial_start_time_job2_stage0_machine4_constraint: s[2,1,4] >= 0
 start_time_domain_job2_stage1_machine5_constraint: s[2,1,5] >= 0
 initial_start_time_job2_stage0_machine5_constraint: s[2,1,5] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - y[2,2,0] + s[2,2,0]
   >= 0
 start_time_domain_job2_stage2_machine2_constraint: s[2,2,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - y[2,2,2] + s[2,2,2]
   >= 0
 start_time_domain_job2_stage2_machine5_constraint: s[2,2,5] >= 0
 initial_start_time_job2_stage0_machine5_constraint: - y[2,2,5] + s[2,2,5]
   >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 start_time_domain_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 initial_start_time_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 start_time_domain_job3_stage0_machine6_constraint: s[3,0,6] >= 0
 initial_start_time_job3_stage0_machine6_constraint: s[3,0,6] >= 0
 start_time_domain_job3_stage1_machine0_constraint: s[3,1,0] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 2 y[3,1,0]
   + s[3,1,0] >= 0
 start_time_domain_job3_stage1_machine3_constraint: s[3,1,3] >= 0
 initial_start_time_job3_stage0_machine3_constraint: - 2 y[3,1,3]
   + s[3,1,3] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine4_constraint: - 2 y[3,1,4]
   + s[3,1,4] >= 0
 start_time_domain_job3_stage2_machine2_constraint: s[3,2,2] >= 0
 initial_start_time_job3_stage0_machine2_constraint: - 3 y[3,2,2]
   + s[3,2,2] >= 0
 start_time_domain_job3_stage2_machine3_constraint: s[3,2,3] >= 0
 initial_start_time_job3_stage0_machine3_constraint: - 3 y[3,2,3]
   + s[3,2,3] >= 0
 start_time_domain_job3_stage2_machine6_constraint: s[3,2,6] >= 0
 initial_start_time_job3_stage0_machine6_constraint: - 3 y[3,2,6]
   + s[3,2,6] >= 0
 start_time_domain_job4_stage0_machine1_constraint: s[4,0,1] >= 0
 initial_start_time_job4_stage0_machine1_constraint: - 3 y[4,0,1]
   + s[4,0,1] >= 0
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - 3 y[4,0,4]
   + s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: - 3 y[4,0,5]
   + s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 initial_start_time_job4_stage0_machine3_constraint: s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: s[4,1,4] >= 0
 start_time_domain_job4_stage1_machine5_constraint: s[4,1,5] >= 0
 initial_start_time_job4_stage0_machine5_constraint: s[4,1,5] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
 initial_start_time_job4_stage0_machine2_constraint: s[4,2,2] >= 0
 start_time_domain_job4_stage2_machine4_constraint: s[4,2,4] >= 0
 initial_start_time_job4_stage0_machine4_constraint: s[4,2,4] >= 0
 start_time_domain_job4_stage2_machine6_constraint: s[4,2,6] >= 0
 initial_start_time_job4_stage0_machine6_constraint: s[4,2,6] >= 0
 R452: - 5 y[0,1,0] - 2 y[0,1,2] - 5 y[0,1,4] + s[0,0,3] + s[0,0,5]
   + s[0,0,6] - s[0,1,0] - s[0,1,2] - s[0,1,4] >= 0
 R453: - 4 y[0,2,2] - 4 y[0,2,3] - 3 y[0,2,6] + s[0,1,0] + s[0,1,2]
   + s[0,1,4] - s[0,2,2] - s[0,2,3] - s[0,2,6] >= 0
 R454: - 3 y[1,1,1] - 3 y[1,1,4] - 5 y[1,1,6] - s[1,1,1] - s[1,1,4]
   - s[1,1,6] + s[1,2,0] + s[1,2,1] + s[1,2,2] >= 0
 R455: - 4 y[1,2,0] - 2 y[1,2,1] - 2 y[1,2,2] + s[1,0,2] + s[1,0,3]
   + s[1,0,4] - s[1,2,0] - s[1,2,1] - s[1,2,2] >= 0
 R456: - 4 y[2,1,1] - 2 y[2,1,4] - 4 y[2,1,5] + s[2,0,2] + s[2,0,4]
   + s[2,0,6] - s[2,1,1] - s[2,1,4] - s[2,1,5] >= 0
 R457: - 4 y[2,2,0] - 3 y[2,2,2] - 5 y[2,2,5] + s[2,1,1] + s[2,1,4]
   + s[2,1,5] - s[2,2,0] - s[2,2,2] - s[2,2,5] >= 0
 R458: - 3 y[3,1,0] - 3 y[3,1,3] - 4 y[3,1,4] + s[3,0,2] + s[3,0,5]
   + s[3,0,6] - s[3,1,0] - s[3,1,3] - s[3,1,4] >= 0
 R459: - 3 y[3,2,2] - 3 y[3,2,3] - 2 y[3,2,6] + s[3,1,0] + s[3,1,3]
   + s[3,1,4] - s[3,2,2] - s[3,2,3] - s[3,2,6] >= 0
 R460: - 3 y[4,1,3] - 2 y[4,1,4] - 3 y[4,1,5] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,1,3] - s[4,1,4] - s[4,1,5] >= 0
 R461: - 5 y[4,2,2] - 2 y[4,2,4] - 2 y[4,2,6] + s[4,1,3] + s[4,1,4]
   + s[4,1,5] - s[4,2,2] - s[4,2,4] - s[4,2,6] >= 0
 auxiliaryOF_constraint: 2 y[0,0,3] + s[0,0,3] - 1e+06 C316 >= -999994
 auxiliaryOF_constraint: 2 y[0,0,3] + s[0,0,3] - 1e+06 C316 <= 6
 auxiliaryOF_constraint: 2 y[0,0,5] + s[0,0,5] - 1e+06 C317 >= -999994
 auxiliaryOF_constraint: 2 y[0,0,5] + s[0,0,5] - 1e+06 C317 <= 6
 auxiliaryOF_constraint: 2 y[0,0,6] + s[0,0,6] - 1e+06 C318 >= -999994
 auxiliaryOF_constraint: 2 y[0,0,6] + s[0,0,6] - 1e+06 C318 <= 6
 auxiliaryOF_constraint: 3 y[1,0,2] + s[1,0,2] - 1e+06 C319 >= -999985
 auxiliaryOF_constraint: 3 y[1,0,2] + s[1,0,2] - 1e+06 C319 <= 15
 auxiliaryOF_constraint: 2 y[1,0,3] + s[1,0,3] - 1e+06 C320 >= -999985
 auxiliaryOF_constraint: 2 y[1,0,3] + s[1,0,3] - 1e+06 C320 <= 15
 auxiliaryOF_constraint: 3 y[1,0,4] + s[1,0,4] - 1e+06 C321 >= -999985
 auxiliaryOF_constraint: 3 y[1,0,4] + s[1,0,4] - 1e+06 C321 <= 15
 auxiliaryOF_constraint: 2 y[2,0,2] + s[2,0,2] - 1e+06 C322 >= -999994
 auxiliaryOF_constraint: 2 y[2,0,2] + s[2,0,2] - 1e+06 C322 <= 6
 auxiliaryOF_constraint: 5 y[2,0,4] + s[2,0,4] - 1e+06 C323 >= -999994
 auxiliaryOF_constraint: 5 y[2,0,4] + s[2,0,4] - 1e+06 C323 <= 6
 auxiliaryOF_constraint: 4 y[2,0,6] + s[2,0,6] - 1e+06 C324 >= -999994
 auxiliaryOF_constraint: 4 y[2,0,6] + s[2,0,6] - 1e+06 C324 <= 6
 auxiliaryOF_constraint: 4 y[3,0,2] + s[3,0,2] - 1e+06 C325 >= -999988
 auxiliaryOF_constraint: 4 y[3,0,2] + s[3,0,2] - 1e+06 C325 <= 12
 auxiliaryOF_constraint: 5 y[3,0,5] + s[3,0,5] - 1e+06 C326 >= -999988
 auxiliaryOF_constraint: 5 y[3,0,5] + s[3,0,5] - 1e+06 C326 <= 12
 auxiliaryOF_constraint: 2 y[3,0,6] + s[3,0,6] - 1e+06 C327 >= -999988
 auxiliaryOF_constraint: 2 y[3,0,6] + s[3,0,6] - 1e+06 C327 <= 12
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+06 C328 >= -999994
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+06 C328 <= 6
 auxiliaryOF_constraint: 4 y[4,0,4] + s[4,0,4] - 1e+06 C329 >= -999994
 auxiliaryOF_constraint: 4 y[4,0,4] + s[4,0,4] - 1e+06 C329 <= 6
 auxiliaryOF_constraint: 5 y[4,0,5] + s[4,0,5] - 1e+06 C330 >= -999994
 auxiliaryOF_constraint: 5 y[4,0,5] + s[4,0,5] - 1e+06 C330 <= 6
 OF_constraint: Z_FO + 4 C316 + 4 C317 + 4 C318 + 12 C319 + 13 C320
   + 12 C321 + 4 C322 + C323 + 2 C324 + 8 C325 + 7 C326 + 10 C327 + 4 C328
   + 2 C329 + C330 + [ - s[0,0,3] * C316 - s[0,0,5] * C317
   - s[0,0,6] * C318 - s[1,0,2] * C319 - s[1,0,3] * C320 - s[1,0,4] * C321
   - s[2,0,2] * C322 - s[2,0,4] * C323 - s[2,0,6] * C324 - s[3,0,2] * C325
   - s[3,0,5] * C326 - s[3,0,6] * C327 - s[4,0,1] * C328 - s[4,0,4] * C329
   - s[4,0,5] * C330 ] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,5] y[0,0,6] y[0,1,0] y[0,1,2] y[0,1,4] y[0,2,2] y[0,2,3]
 y[0,2,6] y[1,0,2] y[1,0,3] y[1,0,4] y[1,1,1] y[1,1,4] y[1,1,6] y[1,2,0]
 y[1,2,1] y[1,2,2] y[2,0,2] y[2,0,4] y[2,0,6] y[2,1,1] y[2,1,4] y[2,1,5]
 y[2,2,0] y[2,2,2] y[2,2,5] y[3,0,2] y[3,0,5] y[3,0,6] y[3,1,0] y[3,1,3]
 y[3,1,4] y[3,2,2] y[3,2,3] y[3,2,6] y[4,0,1] y[4,0,4] y[4,0,5] y[4,1,3]
 y[4,1,4] y[4,1,5] y[4,2,2] y[4,2,4] y[4,2,6] x[0,0,0,0] x[0,0,0,1]
 x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0] x[0,0,2,1]
 x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,0,4,0] x[0,0,4,1]
 x[0,0,4,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2] x[0,1,1,0] x[0,1,1,1]
 x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,1,3,0] x[0,1,3,1]
 x[0,1,3,2] x[0,1,4,0] x[0,1,4,1] x[0,1,4,2] x[0,2,0,0] x[0,2,0,1]
 x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0] x[0,2,2,1]
 x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[0,2,4,0] x[0,2,4,1]
 x[0,2,4,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2] x[1,0,1,0] x[1,0,1,1]
 x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,0,3,0] x[1,0,3,1]
 x[1,0,3,2] x[1,0,4,0] x[1,0,4,1] x[1,0,4,2] x[1,1,0,0] x[1,1,0,1]
 x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0] x[1,1,2,1]
 x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,1,4,0] x[1,1,4,1]
 x[1,1,4,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2] x[1,2,1,0] x[1,2,1,1]
 x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[1,2,3,0] x[1,2,3,1]
 x[1,2,3,2] x[1,2,4,0] x[1,2,4,1] x[1,2,4,2] x[2,0,0,0] x[2,0,0,1]
 x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0] x[2,0,2,1]
 x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,0,4,0] x[2,0,4,1]
 x[2,0,4,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2] x[2,1,1,0] x[2,1,1,1]
 x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,1,3,0] x[2,1,3,1]
 x[2,1,3,2] x[2,1,4,0] x[2,1,4,1] x[2,1,4,2] x[2,2,0,0] x[2,2,0,1]
 x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0] x[2,2,2,1]
 x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[2,2,4,0] x[2,2,4,1]
 x[2,2,4,2] x[3,0,0,0] x[3,0,0,1] x[3,0,0,2] x[3,0,1,0] x[3,0,1,1]
 x[3,0,1,2] x[3,0,2,0] x[3,0,2,1] x[3,0,2,2] x[3,0,3,0] x[3,0,3,1]
 x[3,0,3,2] x[3,0,4,0] x[3,0,4,1] x[3,0,4,2] x[3,1,0,0] x[3,1,0,1]
 x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0] x[3,1,2,1]
 x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,1,4,0] x[3,1,4,1]
 x[3,1,4,2] x[3,2,0,0] x[3,2,0,1] x[3,2,0,2] x[3,2,1,0] x[3,2,1,1]
 x[3,2,1,2] x[3,2,2,0] x[3,2,2,1] x[3,2,2,2] x[3,2,3,0] x[3,2,3,1]
 x[3,2,3,2] x[3,2,4,0] x[3,2,4,1] x[3,2,4,2] x[4,0,0,0] x[4,0,0,1]
 x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2] x[4,0,2,0] x[4,0,2,1]
 x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2] x[4,0,4,0] x[4,0,4,1]
 x[4,0,4,2] x[4,1,0,0] x[4,1,0,1] x[4,1,0,2] x[4,1,1,0] x[4,1,1,1]
 x[4,1,1,2] x[4,1,2,0] x[4,1,2,1] x[4,1,2,2] x[4,1,3,0] x[4,1,3,1]
 x[4,1,3,2] x[4,1,4,0] x[4,1,4,1] x[4,1,4,2] x[4,2,0,0] x[4,2,0,1]
 x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2] x[4,2,2,0] x[4,2,2,1]
 x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2] x[4,2,4,0] x[4,2,4,1]
 x[4,2,4,2] C316 C317 C318 C319 C320 C321 C322 C323 C324 C325 C326 C327
 C328 C329 C330
Generals
 Z_FO
End
