\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] + y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+06 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine0_constraint1: - 1e+06 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+06 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,0,0,1] + s[0,0,0] - s[0,1,0]
   >= -2.999915e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,0,0,1] - s[0,0,0] + s[0,1,0]
   >= -1.999708e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,0,0,1] + s[0,0,1] - s[0,1,1]
   >= -2.999798e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.999816e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[1,0,0] - 1e+06 x[0,0,1,0] + s[0,0,0] - s[1,0,0]
   >= -2.999799e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[1,0,0] + 1e+06 x[0,0,1,0] - s[0,0,0] + s[1,0,0]
   >= -1.999796e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999823e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999806e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,0,1,1] + s[0,0,0] - s[1,1,0]
   >= -2.999787e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,0,1,1] - s[0,0,0] + s[1,1,0]
   >= -1.999823e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999853e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999889e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,1,0,0] - s[0,0,0] + s[0,1,0]
   >= -2.999708e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,1,0,0] + s[0,0,0] - s[0,1,0]
   >= -1.999915e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.999816e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.999798e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,0,0] - 1e+06 x[0,1,1,0] + s[0,1,0] - s[1,0,0]
   >= -2.999783e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,0,0] + 1e+06 x[0,1,1,0] - s[0,1,0] + s[1,0,0]
   >= -1.999911e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,1,1,0] + s[0,1,1] - s[1,0,1]
   >= -2.99975e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,1,1,0] - s[0,1,1] + s[1,0,1]
   >= -1.99981e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,1,1,1] + s[0,1,0] - s[1,1,0]
   >= -2.999922e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,1,1,1] - s[0,1,0] + s[1,1,0]
   >= -1.99984e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.99976e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999819e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,0]
   - 1e+06 y[1,1,0] - 1e+06 x[1,0,1,1] + s[1,0,0] - s[1,1,0]
   >= -2.999895e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,0]
   - 1e+06 y[1,1,0] + 1e+06 x[1,0,1,1] - s[1,0,0] + s[1,1,0]
   >= -1.999727e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.99969e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999875e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,0]
   - 1e+06 y[1,1,0] - 1e+06 x[1,1,1,0] - s[1,0,0] + s[1,1,0]
   >= -2.999727e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,0]
   - 1e+06 y[1,1,0] + 1e+06 x[1,1,1,0] + s[1,0,0] - s[1,1,0]
   >= -1.999895e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999875e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.99969e+06
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,1,0]
   + s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 R56: - 25 y[0,1,0] - 37 y[0,1,1] + s[0,0,0] + s[0,0,1] - s[0,1,0]
   - s[0,1,1] >= 0
 R57: - 45 y[1,1,0] - 65 y[1,1,1] + s[1,0,0] + s[1,0,1] - s[1,1,0]
   - s[1,1,1] >= 0
 auxiliaryOF_constraint: 32 y[0,0,0] + s[0,0,0] - 1e+06 C33 >= -999520
 auxiliaryOF_constraint: 32 y[0,0,0] + s[0,0,0] - 1e+06 C33 <= 480
 auxiliaryOF_constraint: 24 y[0,0,1] + s[0,0,1] - 1e+06 C34 >= -999520
 auxiliaryOF_constraint: 24 y[0,0,1] + s[0,0,1] - 1e+06 C34 <= 480
 auxiliaryOF_constraint: 21 y[1,0,0] + s[1,0,0] - 1e+06 C35 >= -999520
 auxiliaryOF_constraint: 21 y[1,0,0] + s[1,0,0] - 1e+06 C35 <= 480
 auxiliaryOF_constraint: 65 y[1,0,1] + s[1,0,1] - 1e+06 C36 >= -999520
 auxiliaryOF_constraint: 65 y[1,0,1] + s[1,0,1] - 1e+06 C36 <= 480
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
 Z_FO
End
