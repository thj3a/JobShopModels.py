\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,1,0] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,1,0,0]
   + 0 x[1,1,0,1] + 0 x[1,1,1,0] + 0 x[1,1,1,1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine0_constraint1: - 1e+06 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,0,0,1] + s[0,0,1] - s[0,1,1]
   >= -2.99999e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.999975e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999979e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999983e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.999975e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.99999e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.99998e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999983e+06
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,0,1]
   + s[0,0,1] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 2 y[1,0,0]
   + s[1,0,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: s[1,1,1] >= 0
 R24: - 5 y[0,1,1] + s[0,0,1] - s[0,1,1] >= 0
 R25: - 5 y[1,1,1] + s[1,0,0] - s[1,1,1] >= 0
 auxiliaryOF_constraint: 5 y[0,0,1] + s[0,0,1] - 1e+06 C25 >= -999992
 auxiliaryOF_constraint: 5 y[0,0,1] + s[0,0,1] - 1e+06 C25 <= 8
 auxiliaryOF_constraint: 4 y[1,0,0] + s[1,0,0] - 1e+06 C26 >= -999992
 auxiliaryOF_constraint: 4 y[1,0,0] + s[1,0,0] - 1e+06 C26 <= 8
 OF_constraint: Z_FO + 3 C25 + 4 C26 + [ - s[0,0,1] * C25 - s[1,0,0] * C26
   ] >= 0
Bounds
Binaries
 y[0,0,1] y[0,1,1] y[1,0,0] y[1,1,1] x[0,0,0,0] x[0,0,0,1] x[0,0,1,0]
 x[0,0,1,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0] x[0,1,1,1] x[1,0,0,0]
 x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,1,0,0] x[1,1,0,1] x[1,1,1,0]
 x[1,1,1,1] C25 C26
Generals
 Z_FO
End
