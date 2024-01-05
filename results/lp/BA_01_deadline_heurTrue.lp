\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,1,0] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[1,0,0,0]
   + 0 x[1,0,0,1] + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,1,0,0]
   + 0 x[1,1,0,1] + 0 x[1,1,1,0] + 0 x[1,1,1,1] + Z_FO
Subject To
 auxiliaryOF_constraint: 5 y[0,0,1] + s[0,0,1] - 1e+07 C25
   >= -9.999992e+06
 auxiliaryOF_constraint: 5 y[0,0,1] + s[0,0,1] - 1e+07 C25 <= 8
 auxiliaryOF_constraint: 4 y[1,0,0] + s[1,0,0] - 1e+07 C26
   >= -9.999992e+06
 auxiliaryOF_constraint: 4 y[1,0,0] + s[1,0,0] - 1e+07 C26 <= 8
 R4: C25 >= 0
 R5: C26 >= 0
 assignment_job0_stage0_constraint: y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine0_constraint1: - 1e+07 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 R14: - 5 y[0,1,1] + s[0,0,1] - s[0,1,1] >= 0
 R15: - 5 y[1,1,1] + s[1,0,0] - s[1,1,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999975e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.999999e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999983e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999979e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.999999e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999975e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999983e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.999998e+07
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,0,1]
   + s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 2 y[1,0,0]
   + s[1,0,0] >= 0
 start_time_domain_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 initial_start_time_job1_stage0_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 OF_constraint: Z_FO + 3 C25 + 4 C26 + [ - s[0,0,1] * C25 - s[1,0,0] * C26
   ] >= 0
Bounds
Binaries
 y[0,0,1] y[0,1,1] y[1,0,0] y[1,1,1] x[0,0,0,0] x[0,0,0,1] x[0,0,1,0]
 x[0,0,1,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0] x[0,1,1,1] x[1,0,0,0]
 x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,1,0,0] x[1,1,0,1] x[1,1,1,0]
 x[1,1,1,1] C25 C26
Generals
 s[0,0,1] s[0,1,1] s[1,0,0] s[1,1,1] Z_FO
End
