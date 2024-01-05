\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + Z_FO
Subject To
 auxiliaryOF_constraint: 32 y[0,0,0] + s[0,0,0] - 1e+07 C33
   >= -9.99952e+06
 auxiliaryOF_constraint: 32 y[0,0,0] + s[0,0,0] - 1e+07 C33 <= 480
 auxiliaryOF_constraint: 24 y[0,0,1] + s[0,0,1] - 1e+07 C34
   >= -9.99952e+06
 auxiliaryOF_constraint: 24 y[0,0,1] + s[0,0,1] - 1e+07 C34 <= 480
 auxiliaryOF_constraint: 21 y[1,0,0] + s[1,0,0] - 1e+07 C35
   >= -9.99952e+06
 auxiliaryOF_constraint: 21 y[1,0,0] + s[1,0,0] - 1e+07 C35 <= 480
 auxiliaryOF_constraint: 65 y[1,0,1] + s[1,0,1] - 1e+07 C36
   >= -9.99952e+06
 auxiliaryOF_constraint: 65 y[1,0,1] + s[1,0,1] - 1e+07 C36 <= 480
 R8: C33 >= 0
 R9: C34 >= 0
 R10: C35 >= 0
 R11: C36 >= 0
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] + y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+07 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine0_constraint1: - 1e+07 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+07 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+07 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 R24: - 25 y[0,1,0] - 37 y[0,1,1] + s[0,0,0] + s[0,0,1] - s[0,1,0]
   - s[0,1,1] >= 0
 R25: - 45 y[1,1,0] - 65 y[1,1,1] + s[1,0,0] + s[1,0,1] - s[1,1,0]
   - s[1,1,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,0]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,0,0,1] - s[0,0,0]
   + s[0,1,0] >= -1.9999708e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,0]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,0,0,1] + s[0,0,0]
   - s[0,1,0] >= -2.9999915e+07
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999816e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.9999798e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,0]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,0,0] + 1e+07 x[0,0,1,0] - s[0,0,0]
   + s[1,0,0] >= -1.9999796e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,0]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,0,0] - 1e+07 x[0,0,1,0] + s[0,0,0]
   - s[1,0,0] >= -2.9999799e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,1]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] + 1e+07 x[0,0,1,0] - s[0,0,1]
   + s[1,0,1] >= -1.9999806e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,1]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] - 1e+07 x[0,0,1,0] + s[0,0,1]
   - s[1,0,1] >= -2.9999823e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,0]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] + 1e+07 x[0,0,1,1] - s[0,0,0]
   + s[1,1,0] >= -1.9999823e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,0]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] - 1e+07 x[0,0,1,1] + s[0,0,0]
   - s[1,1,0] >= -2.9999787e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999889e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999853e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,0]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,1,0,0] + s[0,0,0]
   - s[0,1,0] >= -1.9999915e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,0]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,1,0,0] - s[0,0,0]
   + s[0,1,0] >= -2.9999708e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.9999798e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999816e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,0]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,0,0] + 1e+07 x[0,1,1,0] - s[0,1,0]
   + s[1,0,0] >= -1.9999911e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,0]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,0] - 1e+07 y[1,0,0] - 1e+07 x[0,1,1,0] + s[0,1,0]
   - s[1,0,0] >= -2.9999783e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,1]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] + 1e+07 x[0,1,1,0] - s[0,1,1]
   + s[1,0,1] >= -1.999981e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,1]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] - 1e+07 x[0,1,1,0] + s[0,1,1]
   - s[1,0,1] >= -2.999975e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,0]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] + 1e+07 x[0,1,1,1] - s[0,1,0]
   + s[1,1,0] >= -1.999984e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,0]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] - 1e+07 x[0,1,1,1] + s[0,1,0]
   - s[1,1,0] >= -2.9999922e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999819e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.999976e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,0]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] + 1e+07 x[1,0,1,1] - s[1,0,0]
   + s[1,1,0] >= -1.9999727e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,0]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] - 1e+07 x[1,0,1,1] + s[1,0,0]
   - s[1,1,0] >= -2.9999895e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,1]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,0,1,1] - s[1,0,1]
   + s[1,1,1] >= -1.9999875e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,1]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,0,1,1] + s[1,0,1]
   - s[1,1,1] >= -2.999969e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,0]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] + 1e+07 x[1,1,1,0] + s[1,0,0]
   - s[1,1,0] >= -1.9999895e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,0]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] - 1e+07 x[1,1,1,0] - s[1,0,0]
   + s[1,1,0] >= -2.9999727e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,1]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,1,1,0] + s[1,0,1]
   - s[1,1,1] >= -1.999969e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,1]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,1,1,0] - s[1,0,1]
   + s[1,1,1] >= -2.9999875e+07
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,1,0]
   + s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 OF_constraint: Z_FO + 448 C33 + 456 C34 + 459 C35 + 415 C36 + [
   - s[0,0,0] * C33 - s[0,0,1] * C34 - s[1,0,0] * C35 - s[1,0,1] * C36 ]
   >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[0,1,1] y[1,0,0] y[1,0,1] y[1,1,0] y[1,1,1]
 x[0,0,0,0] x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,1,0,0] x[0,1,0,1]
 x[0,1,1,0] x[0,1,1,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0] x[1,0,1,1]
 x[1,1,0,0] x[1,1,0,1] x[1,1,1,0] x[1,1,1,1] C33 C34 C35 C36
Generals
 s[0,0,0] s[0,0,1] s[0,1,0] s[0,1,1] s[1,0,0] s[1,0,1] s[1,1,0] s[1,1,1]
 Z_FO
End
