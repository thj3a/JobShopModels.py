\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,2] + 0 x[0,0,2,2] + 0 x[0,0,3,2]
   + 0 x[0,0,4,2] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[0,1,3,1]
   + 0 x[0,1,4,0] + 0 x[0,2,0,0] + 0 x[0,2,0,2] + 0 x[0,2,1,0]
   + 0 x[0,2,2,0] + 0 x[0,2,3,0] + 0 x[0,2,4,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,1,1]
   + 0 x[1,0,1,2] + 0 x[1,0,2,2] + 0 x[1,0,3,2] + 0 x[1,0,4,2]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,0]
   + 0 x[1,1,1,1] + 0 x[1,1,4,0] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,0] + 0 x[1,2,1,2] + 0 x[1,2,2,0]
   + 0 x[1,2,3,0] + 0 x[1,2,4,0] + 0 x[2,0,0,0] + 0 x[2,0,0,1]
   + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2]
   + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,0,3,2] + 0 x[2,0,4,2]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,2,2]
   + 0 x[2,1,3,2] + 0 x[2,1,4,0] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,0] + 0 x[2,2,2,1] + 0 x[2,2,2,2] + 0 x[2,2,3,0]
   + 0 x[2,2,3,1] + 0 x[2,2,4,0] + 0 x[2,2,4,1] + 0 x[3,0,0,0]
   + 0 x[3,0,0,1] + 0 x[3,0,0,2] + 0 x[3,0,1,0] + 0 x[3,0,1,1]
   + 0 x[3,0,1,2] + 0 x[3,0,2,0] + 0 x[3,0,2,1] + 0 x[3,0,2,2]
   + 0 x[3,0,3,0] + 0 x[3,0,3,1] + 0 x[3,0,3,2] + 0 x[3,0,4,2]
   + 0 x[3,1,0,0] + 0 x[3,1,0,1] + 0 x[3,1,0,2] + 0 x[3,1,1,0]
   + 0 x[3,1,1,1] + 0 x[3,1,1,2] + 0 x[3,1,2,0] + 0 x[3,1,2,1]
   + 0 x[3,1,2,2] + 0 x[3,1,3,0] + 0 x[3,1,3,1] + 0 x[3,1,3,2]
   + 0 x[3,2,0,0] + 0 x[3,2,0,1] + 0 x[3,2,0,2] + 0 x[3,2,1,0]
   + 0 x[3,2,1,1] + 0 x[3,2,1,2] + 0 x[3,2,2,0] + 0 x[3,2,2,1]
   + 0 x[3,2,2,2] + 0 x[3,2,3,0] + 0 x[3,2,3,1] + 0 x[3,2,3,2]
   + 0 x[3,2,4,0] + 0 x[3,2,4,1] + 0 x[4,0,0,0] + 0 x[4,0,0,1]
   + 0 x[4,0,0,2] + 0 x[4,0,1,0] + 0 x[4,0,1,1] + 0 x[4,0,1,2]
   + 0 x[4,0,2,0] + 0 x[4,0,2,1] + 0 x[4,0,2,2] + 0 x[4,0,3,0]
   + 0 x[4,0,3,1] + 0 x[4,0,3,2] + 0 x[4,0,4,0] + 0 x[4,0,4,2]
   + 0 x[4,1,0,0] + 0 x[4,1,0,1] + 0 x[4,1,0,2] + 0 x[4,1,1,0]
   + 0 x[4,1,1,1] + 0 x[4,1,1,2] + 0 x[4,1,2,0] + 0 x[4,1,2,1]
   + 0 x[4,1,2,2] + 0 x[4,1,3,0] + 0 x[4,1,3,1] + 0 x[4,1,3,2]
   + 0 x[4,1,4,1] + 0 x[4,2,0,0] + 0 x[4,2,0,1] + 0 x[4,2,0,2]
   + 0 x[4,2,1,0] + 0 x[4,2,1,1] + 0 x[4,2,1,2] + 0 x[4,2,2,0]
   + 0 x[4,2,2,1] + 0 x[4,2,2,2] + 0 x[4,2,3,0] + 0 x[4,2,3,1]
   + 0 x[4,2,3,2] + 0 x[4,2,4,0] + 0 x[4,2,4,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] + y[0,0,6] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] + y[0,2,2] = 1
 assignment_job1_stage0_constraint: y[1,0,4] + y[1,0,5] + y[1,0,6] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] + y[2,0,5] = 1
 assignment_job2_stage1_constraint: y[2,1,2] + y[2,1,3] + y[2,1,6] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 assignment_job3_stage0_constraint: y[3,0,3] + y[3,0,5] = 1
 assignment_job3_stage1_constraint: y[3,1,2] + y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,0] + y[3,2,1] = 1
 assignment_job4_stage0_constraint: y[4,0,4] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,2] + y[4,1,3] + y[4,1,4] = 1
 assignment_job4_stage2_constraint: y[4,2,0] + y[4,2,1] + y[4,2,2] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+06 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage0_machine6_constraint1: - 1e+06 y[0,0,6] + s[0,0,6]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+06 y[0,1,3] + s[0,1,3]
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
 start_time_job1_stage1_machine3_constraint1: - 1e+06 y[1,1,3] + s[1,1,3]
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
 start_time_job4_stage0_machine4_constraint1: - 1e+06 y[4,0,4] + s[4,0,4]
   <= 0
 start_time_job4_stage0_machine5_constraint1: - 1e+06 y[4,0,5] + s[4,0,5]
   <= 0
 start_time_job4_stage1_machine2_constraint1: - 1e+06 y[4,1,2] + s[4,1,2]
   <= 0
 start_time_job4_stage1_machine3_constraint1: - 1e+06 y[4,1,3] + s[4,1,3]
   <= 0
 start_time_job4_stage1_machine4_constraint1: - 1e+06 y[4,1,4] + s[4,1,4]
   <= 0
 start_time_job4_stage2_machine0_constraint1: - 1e+06 y[4,2,0] + s[4,2,0]
   <= 0
 start_time_job4_stage2_machine1_constraint1: - 1e+06 y[4,2,1] + s[4,2,1]
   <= 0
 start_time_job4_stage2_machine2_constraint1: - 1e+06 y[4,2,2] + s[4,2,2]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.998976e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999301e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,0,1,0] + s[0,0,4] - s[1,0,4]
   >= -2.999612e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,0,1,0] - s[0,0,4] + s[1,0,4]
   >= -1.999312e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] - 1e+06 x[0,0,1,0] + s[0,0,6] - s[1,0,6]
   >= -2.998725e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[1,0,6] + 1e+06 x[0,0,1,0] - s[0,0,6] + s[1,0,6]
   >= -1.999119e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,0,1,1] + s[0,0,3] - s[1,1,3]
   >= -2.999652e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,0,1,1] - s[0,0,3] + s[1,1,3]
   >= -1.999045e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.998846e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999568e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,0,2,0] + s[0,0,4] - s[2,0,4]
   >= -2.999709e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,0,2,0] - s[0,0,4] + s[2,0,4]
   >= -1.999652e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,0,2,1] + s[0,0,3] - s[2,1,3]
   >= -2.9998e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,0,2,1] - s[0,0,3] + s[2,1,3]
   >= -1.998745e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[0,0,2,1] + s[0,0,6] - s[2,1,6]
   >= -2.999391e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[0,0,2,1] - s[0,0,6] + s[2,1,6]
   >= -1.999265e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,0,3,0] + s[0,0,3] - s[3,0,3]
   >= -2.999594e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,0,3,0] - s[0,0,3] + s[3,0,3]
   >= -1.999622e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,0,3,1] + s[0,0,4] - s[3,1,4]
   >= -2.999063e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,0,3,1] - s[0,0,4] + s[3,1,4]
   >= -1.998835e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[0,0,4,0] + s[0,0,4] - s[4,0,4]
   >= -2.999841e+06
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[0,0,4,0] - s[0,0,4] + s[4,0,4]
   >= -1.99902e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,0,4,1] + s[0,0,3] - s[4,1,3]
   >= -2.999537e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,0,4,1] - s[0,0,3] + s[4,1,3]
   >= -1.999675e+06
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[0,0,4,1] + s[0,0,4] - s[4,1,4]
   >= -2.999841e+06
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[0,0,4,1] - s[0,0,4] + s[4,1,4]
   >= -1.999612e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999301e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.998976e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,1,0,2] + s[0,1,0] - s[0,2,0]
   >= -2.999627e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,1,0,2] - s[0,1,0] + s[0,2,0]
   >= -1.99933e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.998653e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.99927e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999806e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999618e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,1,1,1] + s[0,1,3] - s[1,1,3]
   >= -2.999361e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,1,1,1] - s[0,1,3] + s[1,1,3]
   >= -1.999538e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,1,1,2] + s[0,1,0] - s[1,2,0]
   >= -2.999094e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,1,1,2] - s[0,1,0] + s[1,2,0]
   >= -1.999358e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.999676e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.999641e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,1,2,1] + s[0,1,3] - s[2,1,3]
   >= -2.999733e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,1,2,1] - s[0,1,3] + s[2,1,3]
   >= -1.999268e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999745e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.99945e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999795e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.998805e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,1,3,0] + s[0,1,3] - s[3,0,3]
   >= -2.999417e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,1,3,0] - s[0,1,3] + s[3,0,3]
   >= -1.998944e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[3,2,0] - 1e+06 x[0,1,3,2] + s[0,1,0] - s[3,2,0]
   >= -2.999049e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[3,2,0] + 1e+06 x[0,1,3,2] - s[0,1,0] + s[3,2,0]
   >= -1.999598e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,1,3,2] + s[0,1,1] - s[3,2,1]
   >= -2.999437e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,1,3,2] - s[0,1,1] + s[3,2,1]
   >= -1.999754e+06
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[0,1,4,1] + s[0,1,3] - s[4,1,3]
   >= -2.999883e+06
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[0,1,4,1] - s[0,1,3] + s[4,1,3]
   >= -1.999626e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[4,2,0] - 1e+06 x[0,1,4,2] + s[0,1,0] - s[4,2,0]
   >= -2.999789e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[4,2,0] + 1e+06 x[0,1,4,2] - s[0,1,0] + s[4,2,0]
   >= -1.999173e+06
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,1,4,2] + s[0,1,1] - s[4,2,1]
   >= -2.999768e+06
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,1,4,2] - s[0,1,1] + s[4,2,1]
   >= -1.999692e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,2,0,1] - s[0,1,0] + s[0,2,0]
   >= -2.99933e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,2,0,1] + s[0,1,0] - s[0,2,0]
   >= -1.999627e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.99927e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.998653e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999184e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.999042e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] - 1e+06 x[0,2,1,1] + s[0,2,2] - s[1,1,2]
   >= -2.99955e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,1,2] + 1e+06 x[0,2,1,1] - s[0,2,2] + s[1,1,2]
   >= -1.999485e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999456e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999629e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,2,1,2] + s[0,2,2] - s[1,2,2]
   >= -2.999622e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,2,1,2] - s[0,2,2] + s[1,2,2]
   >= -1.999567e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,2,2,1] + s[0,2,2] - s[2,1,2]
   >= -2.999624e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,2,2,1] - s[0,2,2] + s[2,1,2]
   >= -1.999635e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999501e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.998853e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999779e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999198e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[0,2,3,1] + s[0,2,2] - s[3,1,2]
   >= -2.999636e+06
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[0,2,3,1] - s[0,2,2] + s[3,1,2]
   >= -1.999672e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[0,2,3,2] + s[0,2,0] - s[3,2,0]
   >= -2.999413e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[0,2,3,2] - s[0,2,0] + s[3,2,0]
   >= -1.999579e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,2,3,2] + s[0,2,1] - s[3,2,1]
   >= -2.999254e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,2,3,2] - s[0,2,1] + s[3,2,1]
   >= -1.999654e+06
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,1,2] - 1e+06 x[0,2,4,1] + s[0,2,2] - s[4,1,2]
   >= -2.998926e+06
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,1,2] + 1e+06 x[0,2,4,1] - s[0,2,2] + s[4,1,2]
   >= -1.999216e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[0,2,4,2] + s[0,2,0] - s[4,2,0]
   >= -2.999276e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[0,2,4,2] - s[0,2,0] + s[4,2,0]
   >= -1.999674e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[0,2,4,2] + s[0,2,1] - s[4,2,1]
   >= -2.999238e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[0,2,4,2] - s[0,2,1] + s[4,2,1]
   >= -1.999766e+06
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[0,2,4,2] + s[0,2,2] - s[4,2,2]
   >= -2.999025e+06
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[0,2,4,2] - s[0,2,2] + s[4,2,2]
   >= -1.999215e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999246e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.999197e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] - 1e+06 x[1,0,2,0] + s[1,0,5] - s[2,0,5]
   >= -2.999519e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[2,0,5] + 1e+06 x[1,0,2,0] - s[1,0,5] + s[2,0,5]
   >= -1.999619e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] - 1e+06 x[1,0,2,1] + s[1,0,6] - s[2,1,6]
   >= -2.999395e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,6]
   - 1e+06 y[2,1,6] + 1e+06 x[1,0,2,1] - s[1,0,6] + s[2,1,6]
   >= -1.99959e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[1,0,3,0] + s[1,0,5] - s[3,0,5]
   >= -2.999644e+06
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[1,0,3,0] - s[1,0,5] + s[3,0,5]
   >= -1.999428e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.998817e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.998707e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[1,0,4,0] + s[1,0,4] - s[4,0,4]
   >= -2.999797e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[1,0,4,0] - s[1,0,4] + s[4,0,4]
   >= -1.999576e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[1,0,4,0] + s[1,0,5] - s[4,0,5]
   >= -2.999597e+06
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[1,0,4,0] - s[1,0,5] + s[4,0,5]
   >= -1.999662e+06
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[1,0,4,1] + s[1,0,4] - s[4,1,4]
   >= -2.999605e+06
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[1,0,4,1] - s[1,0,4] + s[4,1,4]
   >= -1.99945e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999748e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.999732e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[1,1,2,0] + s[1,1,3] - s[2,0,3]
   >= -2.99961e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[1,1,2,0] - s[1,1,3] + s[2,0,3]
   >= -1.999735e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.999693e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.999065e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[2,1,3] - 1e+06 x[1,1,2,1] + s[1,1,3] - s[2,1,3]
   >= -2.999768e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[2,1,3] + 1e+06 x[1,1,2,1] - s[1,1,3] + s[2,1,3]
   >= -1.999565e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999768e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.99939e+06
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[1,1,3,0] + s[1,1,3] - s[3,0,3]
   >= -2.999681e+06
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[1,1,3,0] - s[1,1,3] + s[3,0,3]
   >= -1.999718e+06
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,1,3,1] + s[1,1,2] - s[3,1,2]
   >= -2.999566e+06
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,1,3,1] - s[1,1,2] + s[3,1,2]
   >= -1.999457e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[1,1,3,2] + s[1,1,1] - s[3,2,1]
   >= -2.999836e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[1,1,3,2] - s[1,1,1] + s[3,2,1]
   >= -1.999253e+06
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[1,1,4,1] + s[1,1,2] - s[4,1,2]
   >= -2.999756e+06
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[1,1,4,1] - s[1,1,2] + s[4,1,2]
   >= -1.999573e+06
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[1,1,4,1] + s[1,1,3] - s[4,1,3]
   >= -2.99966e+06
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[1,1,4,1] - s[1,1,3] + s[4,1,3]
   >= -1.999514e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] - 1e+06 x[1,1,4,2] + s[1,1,1] - s[4,2,1]
   >= -2.998998e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[4,2,1] + 1e+06 x[1,1,4,2] - s[1,1,1] + s[4,2,1]
   >= -1.999733e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,1,4,2] + s[1,1,2] - s[4,2,2]
   >= -2.999798e+06
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,1,4,2] - s[1,1,2] + s[4,2,2]
   >= -1.999551e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.999732e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999748e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999732e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.99897e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999493e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999432e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] - 1e+06 x[1,2,3,1] + s[1,2,2] - s[3,1,2]
   >= -2.999588e+06
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,1,2] + 1e+06 x[1,2,3,1] - s[1,2,2] + s[3,1,2]
   >= -1.999418e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[1,2,3,2] + s[1,2,0] - s[3,2,0]
   >= -2.999716e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[1,2,3,2] - s[1,2,0] + s[3,2,0]
   >= -1.999384e+06
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,1,2] - 1e+06 x[1,2,4,1] + s[1,2,2] - s[4,1,2]
   >= -2.99966e+06
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,1,2] + 1e+06 x[1,2,4,1] - s[1,2,2] + s[4,1,2]
   >= -1.999797e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[1,2,4,2] + s[1,2,0] - s[4,2,0]
   >= -2.998912e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[1,2,4,2] - s[1,2,0] + s[4,2,0]
   >= -1.999462e+06
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] - 1e+06 x[1,2,4,2] + s[1,2,2] - s[4,2,2]
   >= -2.999427e+06
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[4,2,2] + 1e+06 x[1,2,4,2] - s[1,2,2] + s[4,2,2]
   >= -1.999518e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,0,2,1] + s[2,0,3] - s[2,1,3]
   >= -2.999828e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,0,2,1] - s[2,0,3] + s[2,1,3]
   >= -1.998715e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,0,3,0] + s[2,0,3] - s[3,0,3]
   >= -2.999105e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,0,3,0] - s[2,0,3] + s[3,0,3]
   >= -1.99965e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] - 1e+06 x[2,0,3,0] + s[2,0,5] - s[3,0,5]
   >= -2.999049e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[3,0,5] + 1e+06 x[2,0,3,0] - s[2,0,5] + s[3,0,5]
   >= -1.999616e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999417e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.999536e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] - 1e+06 x[2,0,4,0] + s[2,0,4] - s[4,0,4]
   >= -2.998785e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,0,4] + 1e+06 x[2,0,4,0] - s[2,0,4] + s[4,0,4]
   >= -1.999804e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[2,0,4,0] + s[2,0,5] - s[4,0,5]
   >= -2.999441e+06
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[2,0,4,0] - s[2,0,5] + s[4,0,5]
   >= -1.999417e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,0,4,1] + s[2,0,3] - s[4,1,3]
   >= -2.999127e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,0,4,1] - s[2,0,3] + s[4,1,3]
   >= -1.998605e+06
 precedence_between_4,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[2,0,4,1] + s[2,0,4] - s[4,1,4]
   >= -2.999337e+06
 precedence_between_2,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[2,0,4,1] - s[2,0,4] + s[4,1,4]
   >= -1.999798e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,1,2,0] - s[2,0,3] + s[2,1,3]
   >= -2.998715e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,1,2,0] + s[2,0,3] - s[2,1,3]
   >= -1.999828e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,1,3,0] + s[2,1,3] - s[3,0,3]
   >= -2.999183e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,1,3,0] - s[2,1,3] + s[3,0,3]
   >= -1.99965e+06
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] - 1e+06 x[2,1,3,1] + s[2,1,2] - s[3,1,2]
   >= -2.999365e+06
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,1,2] + 1e+06 x[2,1,3,1] - s[2,1,2] + s[3,1,2]
   >= -1.999193e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[2,1,4,1] + s[2,1,2] - s[4,1,2]
   >= -2.99982e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[2,1,4,1] - s[2,1,2] + s[4,1,2]
   >= -1.999364e+06
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] - 1e+06 x[2,1,4,1] + s[2,1,3] - s[4,1,3]
   >= -2.999447e+06
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,3]
   - 1e+06 y[4,1,3] + 1e+06 x[2,1,4,1] - s[2,1,3] + s[4,1,3]
   >= -1.999603e+06
 precedence_between_4,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[2,1,4,2] + s[2,1,2] - s[4,2,2]
   >= -2.999087e+06
 precedence_between_2,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[2,1,4,2] - s[2,1,2] + s[4,2,2]
   >= -1.999691e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[2,2,3,2] + s[2,2,0] - s[3,2,0]
   >= -2.999686e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[2,2,3,2] - s[2,2,0] + s[3,2,0]
   >= -1.999184e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,2,3,2] + s[2,2,1] - s[3,2,1]
   >= -2.999495e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,2,3,2] - s[2,2,1] + s[3,2,1]
   >= -1.999106e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[2,2,4,2] + s[2,2,0] - s[4,2,0]
   >= -2.99967e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[2,2,4,2] - s[2,2,0] + s[4,2,0]
   >= -1.999503e+06
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[2,2,4,2] + s[2,2,1] - s[4,2,1]
   >= -2.999554e+06
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[2,2,4,2] - s[2,2,1] + s[4,2,1]
   >= -1.999766e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] - 1e+06 x[3,0,4,0] + s[3,0,5] - s[4,0,5]
   >= -2.999521e+06
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,5]
   - 1e+06 y[4,0,5] + 1e+06 x[3,0,4,0] - s[3,0,5] + s[4,0,5]
   >= -1.999507e+06
 precedence_between_4,1_to_3,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] - 1e+06 x[3,0,4,1] + s[3,0,3] - s[4,1,3]
   >= -2.999091e+06
 precedence_between_3,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,0,3]
   - 1e+06 y[4,1,3] + 1e+06 x[3,0,4,1] - s[3,0,3] + s[4,1,3]
   >= -1.999435e+06
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] - 1e+06 x[3,1,4,0] + s[3,1,4] - s[4,0,4]
   >= -2.998978e+06
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,0,4] + 1e+06 x[3,1,4,0] - s[3,1,4] + s[4,0,4]
   >= -1.999352e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[4,1,2] - 1e+06 x[3,1,4,1] + s[3,1,2] - s[4,1,2]
   >= -2.999594e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[4,1,2] + 1e+06 x[3,1,4,1] - s[3,1,2] + s[4,1,2]
   >= -1.998885e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] - 1e+06 x[3,1,4,1] + s[3,1,4] - s[4,1,4]
   >= -2.9995e+06
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,4]
   - 1e+06 y[4,1,4] + 1e+06 x[3,1,4,1] - s[3,1,4] + s[4,1,4]
   >= -1.999032e+06
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[3,1,4,2] + s[3,1,2] - s[4,2,2]
   >= -2.99967e+06
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[3,1,4,2] - s[3,1,2] + s[4,2,2]
   >= -1.999688e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] - 1e+06 x[3,2,4,2] + s[3,2,0] - s[4,2,0]
   >= -2.999364e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,0]
   - 1e+06 y[4,2,0] + 1e+06 x[3,2,4,2] - s[3,2,0] + s[4,2,0]
   >= -1.998973e+06
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] - 1e+06 x[3,2,4,2] + s[3,2,1] - s[4,2,1]
   >= -2.99982e+06
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[3,2,1]
   - 1e+06 y[4,2,1] + 1e+06 x[3,2,4,2] - s[3,2,1] + s[4,2,1]
   >= -1.999452e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,0,4,1] + s[4,0,4] - s[4,1,4]
   >= -2.999904e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,0,4,1] - s[4,0,4] + s[4,1,4]
   >= -1.999662e+06
 precedence_between_4,0_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] - 1e+06 x[4,1,4,0] - s[4,0,4] + s[4,1,4]
   >= -2.999662e+06
 precedence_between_4,1_to_4,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,0,4]
   - 1e+06 y[4,1,4] + 1e+06 x[4,1,4,0] + s[4,0,4] - s[4,1,4]
   >= -1.999904e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[4,1,4,2] + s[4,1,2] - s[4,2,2]
   >= -2.999546e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[4,1,4,2] - s[4,1,2] + s[4,2,2]
   >= -1.999246e+06
 precedence_between_4,1_to_4,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[4,1,2]
   - 1e+06 y[4,2,2] - 1e+06 x[4,2,4,1] - s[4,1,2] + s[4,2,2]
   >= -2.999246e+06
 precedence_between_4,2_to_4,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[4,1,2]
   - 1e+06 y[4,2,2] + 1e+06 x[4,2,4,1] + s[4,1,2] - s[4,2,2]
   >= -1.999546e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage0_machine6_constraint: s[0,0,6] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
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
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
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
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine2_constraint: s[4,1,2] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 start_time_domain_job4_stage2_machine0_constraint: s[4,2,0] >= 0
 initial_start_time_job4_stage0_machine0_constraint: - 480 y[4,2,0]
   + s[4,2,0] >= 0
 start_time_domain_job4_stage2_machine1_constraint: s[4,2,1] >= 0
 initial_start_time_job4_stage0_machine1_constraint: - 480 y[4,2,1]
   + s[4,2,1] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - 480 y[4,2,2]
   + s[4,2,2] >= 0
 R311: - 122 y[0,1,0] - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4]
   + s[0,0,6] - s[0,1,0] - s[0,1,1] - s[0,1,3] >= 0
 R312: - 147 y[0,2,0] - 122 y[0,2,1] - 145 y[0,2,2] + s[0,1,0] + s[0,1,1]
   + s[0,1,3] - s[0,2,0] - s[0,2,1] - s[0,2,2] >= 0
 R313: - 66 y[1,1,1] - 87 y[1,1,2] - 99 y[1,1,3] + s[1,0,4] + s[1,0,5]
   + s[1,0,6] - s[1,1,1] - s[1,1,2] - s[1,1,3] >= 0
 R314: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] + s[1,1,3]
   - s[1,2,0] - s[1,2,2] >= 0
 R315: - 180 y[2,1,2] - 105 y[2,1,3] - 145 y[2,1,6] + s[2,0,3] + s[2,0,4]
   + s[2,0,5] - s[2,1,2] - s[2,1,3] - s[2,1,6] >= 0
 R316: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] + s[2,1,6]
   - s[2,2,0] - s[2,2,1] >= 0
 R317: - 250 y[3,1,2] - 173 y[3,1,4] + s[3,0,3] + s[3,0,5] - s[3,1,2]
   - s[3,1,4] >= 0
 R318: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,2] + s[3,1,4] - s[3,2,0]
   - s[3,2,1] >= 0
 R319: - 86 y[4,1,2] - 65 y[4,1,3] - 47 y[4,1,4] + s[4,0,4] + s[4,0,5]
   - s[4,1,2] - s[4,1,3] - s[4,1,4] >= 0
 R320: - 128 y[4,2,0] - 122 y[4,2,1] - 145 y[4,2,2] + s[4,1,2] + s[4,1,3]
   + s[4,1,4] - s[4,2,0] - s[4,2,1] - s[4,2,2] >= 0
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 200 y[0,0,6] - 178 y[1,0,4]
   - 95 y[1,0,5] - 150 y[1,0,6] - 190 y[2,0,3] - 100 y[2,0,4]
   - 153 y[2,0,5] - 145 y[3,0,3] - 136 y[3,0,5] - 110 y[4,0,4]
   - 85 y[4,0,5] - s[0,0,3] - s[0,0,4] - s[0,0,6] - s[1,0,4] - s[1,0,5]
   - s[1,0,6] - s[2,0,3] - s[2,0,4] - s[2,0,5] - s[3,0,3] - s[3,0,5]
   - s[4,0,4] - s[4,0,5] + Z_FO >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,0,6] y[0,1,0] y[0,1,1] y[0,1,3] y[0,2,0] y[0,2,1]
 y[0,2,2] y[1,0,4] y[1,0,5] y[1,0,6] y[1,1,1] y[1,1,2] y[1,1,3] y[1,2,0]
 y[1,2,2] y[2,0,3] y[2,0,4] y[2,0,5] y[2,1,2] y[2,1,3] y[2,1,6] y[2,2,0]
 y[2,2,1] y[3,0,3] y[3,0,5] y[3,1,2] y[3,1,4] y[3,2,0] y[3,2,1] y[4,0,4]
 y[4,0,5] y[4,1,2] y[4,1,3] y[4,1,4] y[4,2,0] y[4,2,1] y[4,2,2] x[0,0,0,0]
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
 x[4,2,4,1] x[4,2,4,2]
Generals
 Z_FO
End
