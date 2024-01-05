\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,1,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + Z_FO
Subject To
 OF_constraint: - 64 y[0,0,0] - 71 y[0,0,1] - 43 y[1,0,1] - s[0,0,0]
   - s[0,0,1] - s[1,0,1] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+07 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+07 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+07 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 R11: - 43 y[0,1,0] + s[0,0,0] + s[0,0,1] - s[0,1,0] >= 0
 R12: - 21 y[1,1,0] - 35 y[1,1,1] + s[1,0,1] - s[1,1,0] - s[1,1,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,0]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,0,0,1] - s[0,0,0]
   + s[0,1,0] >= -1.9999777e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,0]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,0,0,1] + s[0,0,0]
   - s[0,1,0] >= -2.9999819e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,1]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] + 1e+07 x[0,0,1,0] - s[0,0,1]
   + s[1,0,1] >= -1.9999755e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,1]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] - 1e+07 x[0,0,1,0] + s[0,0,1]
   - s[1,0,1] >= -2.9999777e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,0]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] + 1e+07 x[0,0,1,1] - s[0,0,0]
   + s[1,1,0] >= -1.999983e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,0]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] - 1e+07 x[0,0,1,1] + s[0,0,0]
   - s[1,1,0] >= -2.9999919e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999851e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999797e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,0]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,1,0,0] + s[0,0,0]
   - s[0,1,0] >= -1.9999819e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,0]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,1,0,0] - s[0,0,0]
   + s[0,1,0] >= -2.9999777e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,0]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] + 1e+07 x[0,1,1,1] - s[0,1,0]
   + s[1,1,0] >= -1.9999804e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,0]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] - 1e+07 x[0,1,1,1] + s[0,1,0]
   - s[1,1,0] >= -2.9999845e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,1]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,0,1,1] - s[1,0,1]
   + s[1,1,1] >= -1.9999693e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,1]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,0,1,1] + s[1,0,1]
   - s[1,1,1] >= -2.999979e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,1]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,1,1,0] + s[1,0,1]
   - s[1,1,1] >= -1.999979e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,1]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,1,1,0] - s[1,0,1]
   + s[1,1,1] >= -2.9999693e+07
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,1,0]
   + s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[1,0,1] y[1,1,0] y[1,1,1] x[0,0,0,0]
 x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0]
 x[0,1,1,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,1,0,0]
 x[1,1,0,1] x[1,1,1,0] x[1,1,1,1]
Generals
 s[0,0,0] s[0,0,1] s[0,1,0] s[1,0,1] s[1,1,0] s[1,1,1] Z_FO
End
