\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,1,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+06 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+06 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,0,0,1] + s[0,0,0] - s[0,1,0]
   >= -2.999819e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,0,0,1] - s[0,0,0] + s[0,1,0]
   >= -1.999777e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999777e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999755e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,0,1,1] + s[0,0,0] - s[1,1,0]
   >= -2.999919e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,0,1,1] - s[0,0,0] + s[1,1,0]
   >= -1.99983e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999797e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999851e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,1,0,0] - s[0,0,0] + s[0,1,0]
   >= -2.999777e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,1,0,0] + s[0,0,0] - s[0,1,0]
   >= -1.999819e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,1,1,1] + s[0,1,0] - s[1,1,0]
   >= -2.999845e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,1,1,1] - s[0,1,0] + s[1,1,0]
   >= -1.999804e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.99979e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999693e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999693e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.99979e+06
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,1,0]
   + s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 R35: - 43 y[0,1,0] + s[0,0,0] + s[0,0,1] - s[0,1,0] >= 0
 R36: - 21 y[1,1,0] - 35 y[1,1,1] + s[1,0,1] - s[1,1,0] - s[1,1,1] >= 0
 OF_constraint: - 64 y[0,0,0] - 71 y[0,0,1] - 43 y[1,0,1] - s[0,0,0]
   - s[0,0,1] - s[1,0,1] + Z_FO >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[1,0,1] y[1,1,0] y[1,1,1] x[0,0,0,0]
 x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0]
 x[0,1,1,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,1,0,0]
 x[1,1,0,1] x[1,1,1,0] x[1,1,1,1]
Generals
 Z_FO
End
