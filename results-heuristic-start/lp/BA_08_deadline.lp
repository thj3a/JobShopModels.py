\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[0,1,1,1] + 0 x[0,1,2,2] + 0 x[0,2,0,2]
   + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,1]
   + 0 x[1,1,2,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2]
   + 0 x[1,2,1,2] + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,0,2]
   + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2] + 0 x[2,0,2,0]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,2,2]
   + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0]
   + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,1] + 0 x[2,2,2,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,1] + y[0,0,3] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job0_stage2_constraint: y[0,2,1] + y[0,2,3] = 1
 assignment_job1_stage0_constraint: y[1,0,1] + y[1,0,2] = 1
 assignment_job1_stage1_constraint: y[1,1,2] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,1] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,1] + y[2,0,3] = 1
 assignment_job2_stage1_constraint: y[2,1,0] + y[2,1,1] = 1
 assignment_job2_stage2_constraint: y[2,2,2] + y[2,2,3] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+06 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job0_stage2_machine3_constraint1: - 1e+06 y[0,2,3] + s[0,2,3]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+06 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage1_machine3_constraint1: - 1e+06 y[1,1,3] + s[1,1,3]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+06 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+06 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+06 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage1_machine0_constraint1: - 1e+06 y[2,1,0] + s[2,1,0]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage2_machine2_constraint1: - 1e+06 y[2,2,2] + s[2,2,2]
   <= 0
 start_time_job2_stage2_machine3_constraint1: - 1e+06 y[2,2,3] + s[2,2,3]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,0,0,1] + s[0,0,1] - s[0,1,1]
   >= -2.999978e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.99999e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,0,0,2] + s[0,0,1] - s[0,2,1]
   >= -2.999991e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,0,0,2] - s[0,0,1] + s[0,2,1]
   >= -1.99999e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,0,0,2] + s[0,0,3] - s[0,2,3]
   >= -2.999991e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,0,0,2] - s[0,0,3] + s[0,2,3]
   >= -1.999991e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999993e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999971e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,0,1,1] + s[0,0,3] - s[1,1,3]
   >= -2.99999e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,0,1,1] - s[0,0,3] + s[1,1,3]
   >= -1.999995e+06
 precedence_between_1,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[0,0,1,2] + s[0,0,1] - s[1,2,1]
   >= -2.999992e+06
 precedence_between_0,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[0,0,1,2] - s[0,0,1] + s[1,2,1]
   >= -1.999981e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.999975e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.999992e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999981e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999977e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,0,2,1] + s[0,0,1] - s[2,1,1]
   >= -2.99999e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,0,2,1] - s[0,0,1] + s[2,1,1]
   >= -1.999992e+06
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,2,3] - 1e+06 x[0,0,2,2] + s[0,0,3] - s[2,2,3]
   >= -2.999987e+06
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,2,3] + 1e+06 x[0,0,2,2] - s[0,0,3] + s[2,2,3]
   >= -1.999982e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.99999e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.999978e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999975e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.999989e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,1,1,0] + s[0,1,1] - s[1,0,1]
   >= -2.999987e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,1,1,0] - s[0,1,1] + s[1,0,1]
   >= -1.999989e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[0,1,1,2] + s[0,1,1] - s[1,2,1]
   >= -2.999995e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[0,1,1,2] - s[0,1,1] + s[1,2,1]
   >= -1.999992e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,1,2,0] + s[0,1,1] - s[2,0,1]
   >= -2.999986e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,1,2,0] - s[0,1,1] + s[2,0,1]
   >= -1.999994e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] - 1e+06 x[0,1,2,1] + s[0,1,0] - s[2,1,0]
   >= -2.999995e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] + 1e+06 x[0,1,2,1] - s[0,1,0] + s[2,1,0]
   >= -1.99999e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,1,2,1] + s[0,1,1] - s[2,1,1]
   >= -2.999989e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,1,2,1] - s[0,1,1] + s[2,1,1]
   >= -1.999995e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,0] - s[0,0,1] + s[0,2,1]
   >= -2.99999e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,0] + s[0,0,1] - s[0,2,1]
   >= -1.999991e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] - 1e+06 x[0,2,0,0] - s[0,0,3] + s[0,2,3]
   >= -2.999991e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,2,3] + 1e+06 x[0,2,0,0] + s[0,0,3] - s[0,2,3]
   >= -1.999991e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.999989e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999975e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,2,1,0] + s[0,2,1] - s[1,0,1]
   >= -2.999981e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,2,1,0] - s[0,2,1] + s[1,0,1]
   >= -1.999975e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,2,1,1] + s[0,2,3] - s[1,1,3]
   >= -2.999991e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,2,1,1] - s[0,2,3] + s[1,1,3]
   >= -1.999976e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,2,1] - 1e+06 x[0,2,1,2] + s[0,2,1] - s[1,2,1]
   >= -2.999985e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,2,1] + 1e+06 x[0,2,1,2] - s[0,2,1] + s[1,2,1]
   >= -1.999989e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,2,2,0] + s[0,2,1] - s[2,0,1]
   >= -2.999985e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,2,2,0] - s[0,2,1] + s[2,0,1]
   >= -1.999989e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,2,2,0] + s[0,2,3] - s[2,0,3]
   >= -2.999988e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,2,2,0] - s[0,2,3] + s[2,0,3]
   >= -1.99998e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,2,2,1] + s[0,2,1] - s[2,1,1]
   >= -2.999992e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,2,2,1] - s[0,2,1] + s[2,1,1]
   >= -1.999989e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,3]
   - 1e+06 y[2,2,3] - 1e+06 x[0,2,2,2] + s[0,2,3] - s[2,2,3]
   >= -2.999986e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,3]
   - 1e+06 y[2,2,3] + 1e+06 x[0,2,2,2] - s[0,2,3] + s[2,2,3]
   >= -1.999992e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,0,1,1] + s[1,0,2] - s[1,1,2]
   >= -2.999991e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,0,1,1] - s[1,0,2] + s[1,1,2]
   >= -1.999996e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,0,1,2] + s[1,0,1] - s[1,2,1]
   >= -2.999985e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,0,1,2] - s[1,0,1] + s[1,2,1]
   >= -1.999994e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.999983e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999994e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,0,2,0] + s[1,0,1] - s[2,0,1]
   >= -2.999989e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,0,2,0] - s[1,0,1] + s[2,0,1]
   >= -1.999988e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,0,2,1] + s[1,0,1] - s[2,1,1]
   >= -2.999978e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,0,2,1] - s[1,0,1] + s[2,1,1]
   >= -1.99999e+06
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,0,2,2] + s[1,0,2] - s[2,2,2]
   >= -2.999978e+06
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,0,2,2] - s[1,0,2] + s[2,2,2]
   >= -1.999996e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,1,1,0] - s[1,0,2] + s[1,1,2]
   >= -2.999996e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,1,1,0] + s[1,0,2] - s[1,1,2]
   >= -1.999991e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999991e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.999989e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[1,1,2,0] + s[1,1,3] - s[2,0,3]
   >= -2.999976e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[1,1,2,0] - s[1,1,3] + s[2,0,3]
   >= -1.999992e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,1,2,2] + s[1,1,2] - s[2,2,2]
   >= -2.999988e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,1,2,2] - s[1,1,2] + s[2,2,2]
   >= -1.999983e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[2,2,3] - 1e+06 x[1,1,2,2] + s[1,1,3] - s[2,2,3]
   >= -2.99999e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[2,2,3] + 1e+06 x[1,1,2,2] - s[1,1,3] + s[2,2,3]
   >= -1.999984e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,2,1,0] - s[1,0,1] + s[1,2,1]
   >= -2.999994e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,2,1,0] + s[1,0,1] - s[1,2,1]
   >= -1.999985e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999994e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.999983e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.999989e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999991e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,2,2,0] + s[1,2,1] - s[2,0,1]
   >= -2.999989e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,2,2,0] - s[1,2,1] + s[2,0,1]
   >= -1.999992e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,2,2,1] + s[1,2,1] - s[2,1,1]
   >= -2.999973e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,2,2,1] - s[1,2,1] + s[2,1,1]
   >= -1.999993e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] - 1e+06 x[1,2,2,2] + s[1,2,2] - s[2,2,2]
   >= -2.999986e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,2,2] + 1e+06 x[1,2,2,2] - s[1,2,2] + s[2,2,2]
   >= -1.999975e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.999993e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.999986e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,2,3] - 1e+06 x[2,0,2,2] + s[2,0,3] - s[2,2,3]
   >= -2.999987e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,2,3] + 1e+06 x[2,0,2,2] - s[2,0,3] + s[2,2,3]
   >= -1.999981e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.999986e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.999993e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,2,3] - 1e+06 x[2,2,2,0] - s[2,0,3] + s[2,2,3]
   >= -2.999981e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,2,3] + 1e+06 x[2,2,2,0] + s[2,0,3] - s[2,2,3]
   >= -1.999987e+06
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - y[0,0,1] + s[0,0,1]
   >= 0
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - y[0,0,3] + s[0,0,3]
   >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[0,2,3]
   + s[0,2,3] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 3 y[1,0,1]
   + s[1,0,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 3 y[1,0,2]
   + s[1,0,2] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 2 y[1,1,2]
   + s[1,1,2] >= 0
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 2 y[1,1,3]
   + s[1,1,3] >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: s[1,2,1] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - y[2,0,1] + s[2,0,1]
   >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 initial_start_time_job2_stage0_machine3_constraint: - y[2,0,3] + s[2,0,3]
   >= 0
 start_time_domain_job2_stage1_machine0_constraint: s[2,1,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: s[2,1,0] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage2_machine2_constraint: s[2,2,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: s[2,2,2] >= 0
 start_time_domain_job2_stage2_machine3_constraint: s[2,2,3] >= 0
 initial_start_time_job2_stage0_machine3_constraint: s[2,2,3] >= 0
 R159: - 2 y[0,1,0] - 2 y[0,1,1] + s[0,0,1] + s[0,0,3] - s[0,1,0]
   - s[0,1,1] >= 0
 R160: - 5 y[0,2,1] - 4 y[0,2,3] + s[0,1,0] + s[0,1,1] - s[0,2,1]
   - s[0,2,3] >= 0
 R161: - 5 y[1,1,2] - 4 y[1,1,3] + s[1,0,1] + s[1,0,2] - s[1,1,2]
   - s[1,1,3] >= 0
 R162: - 3 y[1,2,1] - 5 y[1,2,2] + s[1,0,1] + s[1,0,2] - s[1,2,1]
   - s[1,2,2] >= 0
 R163: - 2 y[2,1,0] - 2 y[2,1,1] + s[2,0,1] + s[2,0,3] - s[2,1,0]
   - s[2,1,1] >= 0
 R164: - 2 y[2,2,2] - 5 y[2,2,3] + s[2,0,1] + s[2,0,3] - s[2,2,2]
   - s[2,2,3] >= 0
 auxiliaryOF_constraint: 4 y[0,0,1] + s[0,0,1] - 1e+06 C118 >= -999994
 auxiliaryOF_constraint: 4 y[0,0,1] + s[0,0,1] - 1e+06 C118 <= 6
 auxiliaryOF_constraint: 3 y[0,0,3] + s[0,0,3] - 1e+06 C119 >= -999994
 auxiliaryOF_constraint: 3 y[0,0,3] + s[0,0,3] - 1e+06 C119 <= 6
 auxiliaryOF_constraint: 4 y[1,0,1] + s[1,0,1] - 1e+06 C120 >= -999991
 auxiliaryOF_constraint: 4 y[1,0,1] + s[1,0,1] - 1e+06 C120 <= 9
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+06 C121 >= -999991
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+06 C121 <= 9
 auxiliaryOF_constraint: 5 y[2,0,1] + s[2,0,1] - 1e+06 C122 >= -999994
 auxiliaryOF_constraint: 5 y[2,0,1] + s[2,0,1] - 1e+06 C122 <= 6
 auxiliaryOF_constraint: 4 y[2,0,3] + s[2,0,3] - 1e+06 C123 >= -999994
 auxiliaryOF_constraint: 4 y[2,0,3] + s[2,0,3] - 1e+06 C123 <= 6
 OF_constraint: Z_FO + 2 C118 + 3 C119 + 5 C120 + 7 C121 + C122 + 2 C123
   + [ - s[0,0,1] * C118 - s[0,0,3] * C119 - s[1,0,1] * C120
   - s[1,0,2] * C121 - s[2,0,1] * C122 - s[2,0,3] * C123 ] >= 0
Bounds
Binaries
 y[0,0,1] y[0,0,3] y[0,1,0] y[0,1,1] y[0,2,1] y[0,2,3] y[1,0,1] y[1,0,2]
 y[1,1,2] y[1,1,3] y[1,2,1] y[1,2,2] y[2,0,1] y[2,0,3] y[2,1,0] y[2,1,1]
 y[2,2,2] y[2,2,3] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1]
 x[0,0,1,2] x[0,0,2,0] x[0,0,2,1] x[0,0,2,2] x[0,1,0,0] x[0,1,0,1]
 x[0,1,0,2] x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1]
 x[0,1,2,2] x[0,2,0,0] x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1]
 x[0,2,1,2] x[0,2,2,0] x[0,2,2,1] x[0,2,2,2] x[1,0,0,0] x[1,0,0,1]
 x[1,0,0,2] x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1]
 x[1,0,2,2] x[1,1,0,0] x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1]
 x[1,1,1,2] x[1,1,2,0] x[1,1,2,1] x[1,1,2,2] x[1,2,0,0] x[1,2,0,1]
 x[1,2,0,2] x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1]
 x[1,2,2,2] x[2,0,0,0] x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1]
 x[2,0,1,2] x[2,0,2,0] x[2,0,2,1] x[2,0,2,2] x[2,1,0,0] x[2,1,0,1]
 x[2,1,0,2] x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1]
 x[2,1,2,2] x[2,2,0,0] x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1]
 x[2,2,1,2] x[2,2,2,0] x[2,2,2,1] x[2,2,2,2] C118 C119 C120 C121 C122 C123
Generals
 Z_FO
End
