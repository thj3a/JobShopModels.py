\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,2,1] + 0 x[0,0,2,2] + 0 x[0,1,0,0]
   + 0 x[0,1,0,1] + 0 x[0,1,0,2] + 0 x[0,1,1,0] + 0 x[0,1,1,1]
   + 0 x[0,1,1,2] + 0 x[0,1,2,0] + 0 x[0,1,2,2] + 0 x[0,2,0,1]
   + 0 x[0,2,0,2] + 0 x[0,2,2,1] + 0 x[0,2,2,2] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,2,1]
   + 0 x[1,0,2,2] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2]
   + 0 x[1,1,1,1] + 0 x[1,1,2,1] + 0 x[1,1,2,2] + 0 x[1,2,0,0]
   + 0 x[1,2,0,1] + 0 x[1,2,0,2] + 0 x[1,2,1,2] + 0 x[1,2,2,1]
   + 0 x[1,2,2,2] + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,0,2]
   + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2] + 0 x[2,0,2,0]
   + 0 x[2,0,2,1] + 0 x[2,0,2,2] + 0 x[2,1,0,0] + 0 x[2,1,0,1]
   + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1] + 0 x[2,1,1,2]
   + 0 x[2,1,2,0] + 0 x[2,1,2,1] + 0 x[2,1,2,2] + 0 x[2,2,0,0]
   + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1]
   + 0 x[2,2,1,2] + 0 x[2,2,2,0] + 0 x[2,2,2,1] + 0 x[2,2,2,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,2] = 1
 assignment_job0_stage2_constraint: y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 assignment_job1_stage2_constraint: y[1,2,1] = 1
 assignment_job2_stage0_constraint: y[2,0,1] = 1
 assignment_job2_stage1_constraint: y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine2_constraint1: - 1e+06 y[0,1,2] + s[0,1,2]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+06 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+06 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+06 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,0,0,2] + s[0,0,1] - s[0,2,1]
   >= -2.999995e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,0,0,2] - s[0,0,1] + s[0,2,1]
   >= -1.999987e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999996e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999988e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999988e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999985e+06
 precedence_between_1,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[0,0,1,2] + s[0,0,1] - s[1,2,1]
   >= -2.999977e+06
 precedence_between_0,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[0,0,1,2] - s[0,0,1] + s[1,2,1]
   >= -1.999989e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.999992e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.999985e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,1,2,1] + s[0,1,2] - s[2,1,2]
   >= -2.999978e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,1,2,1] - s[0,1,2] + s[2,1,2]
   >= -1.999992e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,0] - s[0,0,1] + s[0,2,1]
   >= -2.999987e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,0] + s[0,0,1] - s[0,2,1]
   >= -1.999995e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,2,1,0] + s[0,2,1] - s[1,0,1]
   >= -2.999988e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,2,1,0] - s[0,2,1] + s[1,0,1]
   >= -1.999993e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999984e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.999985e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,2,1] - 1e+06 x[0,2,1,2] + s[0,2,1] - s[1,2,1]
   >= -2.999988e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,2,1] + 1e+06 x[0,2,1,2] - s[0,2,1] + s[1,2,1]
   >= -1.999989e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,2,2,0] + s[0,2,1] - s[2,0,1]
   >= -2.999992e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,2,2,0] - s[0,2,1] + s[2,0,1]
   >= -1.999985e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.999984e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999983e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,0,1,2] + s[1,0,1] - s[1,2,1]
   >= -2.999993e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,0,1,2] - s[1,0,1] + s[1,2,1]
   >= -1.999996e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,0,2,0] + s[1,0,1] - s[2,0,1]
   >= -2.999987e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,0,2,0] - s[1,0,1] + s[2,0,1]
   >= -1.999986e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999983e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.999984e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,1,1,2] + s[1,1,1] - s[1,2,1]
   >= -2.999985e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,1,1,2] - s[1,1,1] + s[1,2,1]
   >= -1.999984e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,1,2,0] + s[1,1,1] - s[2,0,1]
   >= -2.999994e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,1,2,0] - s[1,1,1] + s[2,0,1]
   >= -1.999988e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,2,1,0] - s[1,0,1] + s[1,2,1]
   >= -2.999996e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,2,1,0] + s[1,0,1] - s[1,2,1]
   >= -1.999993e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] - 1e+06 x[1,2,1,1] - s[1,1,1] + s[1,2,1]
   >= -2.999984e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[1,2,1] + 1e+06 x[1,2,1,1] + s[1,1,1] - s[1,2,1]
   >= -1.999985e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,2,2,0] + s[1,2,1] - s[2,0,1]
   >= -2.999992e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,2,2,0] - s[1,2,1] + s[2,0,1]
   >= -1.999991e+06
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - y[0,0,1] + s[0,0,1]
   >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - y[0,1,2] + s[0,1,2]
   >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 2 y[1,0,1]
   + s[1,0,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 3 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 3 y[1,2,1]
   + s[1,2,1] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 2 y[2,0,1]
   + s[2,0,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 2 y[2,2,0]
   + s[2,2,0] >= 0
 R76: - 4 y[0,1,2] + s[0,0,1] - s[0,1,2] >= 0
 R77: - 3 y[0,2,1] + s[0,1,2] - s[0,2,1] >= 0
 R78: - 4 y[1,1,1] + s[1,0,1] - s[1,1,1] >= 0
 R79: - 3 y[1,2,1] + s[1,0,1] - s[1,2,1] >= 0
 R80: - 2 y[2,1,2] + s[2,0,1] - s[2,1,2] >= 0
 R81: - 2 y[2,2,0] + s[2,0,1] - s[2,2,0] >= 0
 OF_constraint: - 3 y[0,0,1] - 2 y[1,0,1] - 4 y[2,0,1] - s[0,0,1]
   - s[1,0,1] - s[2,0,1] + Z_FO >= 0
Bounds
Binaries
 y[0,0,1] y[0,1,2] y[0,2,1] y[1,0,1] y[1,1,1] y[1,2,1] y[2,0,1] y[2,1,2]
 y[2,2,0] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2]
 x[0,0,2,0] x[0,0,2,1] x[0,0,2,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2]
 x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2]
 x[0,2,0,0] x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2]
 x[0,2,2,0] x[0,2,2,1] x[0,2,2,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2]
 x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2]
 x[1,1,0,0] x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2]
 x[1,1,2,0] x[1,1,2,1] x[1,1,2,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2]
 x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2]
 x[2,0,0,0] x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2]
 x[2,0,2,0] x[2,0,2,1] x[2,0,2,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2]
 x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2]
 x[2,2,0,0] x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2]
 x[2,2,2,0] x[2,2,2,1] x[2,2,2,2]
Generals
 Z_FO
End
