\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,2] + 0 x[0,1,0,1] + 0 x[0,1,1,0]
   + 0 x[0,2,0,0] + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0]
   + 0 x[0,2,2,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2]
   + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,0,1,2] + 0 x[1,0,2,2]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,0]
   + 0 x[1,1,1,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2]
   + 0 x[1,2,1,0] + 0 x[1,2,1,2] + 0 x[1,2,2,0] + 0 x[1,2,2,1]
   + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0]
   + 0 x[2,0,1,1] + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,2] + Z_FO
Subject To
 auxiliaryOF_constraint: 50 y[0,0,1] + s[0,0,1] - 1e+07 C112
   >= -9.99952e+06
 auxiliaryOF_constraint: 50 y[0,0,1] + s[0,0,1] - 1e+07 C112 <= 480
 auxiliaryOF_constraint: 60 y[0,0,2] + s[0,0,2] - 1e+07 C113
   >= -9.99952e+06
 auxiliaryOF_constraint: 60 y[0,0,2] + s[0,0,2] - 1e+07 C113 <= 480
 auxiliaryOF_constraint: 70 y[1,0,2] + s[1,0,2] - 1e+07 C114
   >= -9.99952e+06
 auxiliaryOF_constraint: 70 y[1,0,2] + s[1,0,2] - 1e+07 C114 <= 480
 auxiliaryOF_constraint: 90 y[2,0,1] + s[2,0,1] - 1e+07 C115
   >= -9.99952e+06
 auxiliaryOF_constraint: 90 y[2,0,1] + s[2,0,1] - 1e+07 C115 <= 480
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+07 C116
   >= -9.99952e+06
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+07 C116 <= 480
 R10: C112 >= 0
 R11: C113 >= 0
 R12: C114 >= 0
 R13: C115 >= 0
 R14: C116 >= 0
 assignment_job0_stage0_constraint: y[0,0,1] + y[0,0,2] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job0_stage2_constraint: y[0,2,0] = 1
 assignment_job1_stage0_constraint: y[1,0,2] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 assignment_job1_stage2_constraint: y[1,2,0] = 1
 assignment_job2_stage0_constraint: y[2,0,1] + y[2,0,2] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage0_machine2_constraint1: - 1e+07 y[0,0,2] + s[0,0,2]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+07 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+07 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+07 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+07 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+07 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+07 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+07 y[2,2,1] + s[2,2,1]
   <= 0
 R39: - 40 y[0,1,0] - 130 y[0,1,1] + s[0,0,1] + s[0,0,2] - s[0,1,0]
   - s[0,1,1] >= 0
 R40: - 17 y[0,2,0] + s[0,1,0] + s[0,1,1] - s[0,2,0] >= 0
 R41: - 150 y[1,1,0] - 160 y[1,1,1] + s[1,0,2] - s[1,1,0] - s[1,1,1] >= 0
 R42: - 30 y[1,2,0] + s[1,1,0] + s[1,1,1] - s[1,2,0] >= 0
 R43: - 170 y[2,1,1] - 180 y[2,1,2] + s[2,0,1] + s[2,0,2] - s[2,1,1]
   - s[2,1,2] >= 0
 R44: - 50 y[2,2,0] - 60 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999518e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.9999764e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,2]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] + 1e+07 x[0,0,1,0] - s[0,0,2]
   + s[1,0,2] >= -1.9999814e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,2]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] - 1e+07 x[0,0,1,0] + s[0,0,2]
   - s[1,0,2] >= -2.9999828e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.999931e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999412e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,1]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] + 1e+07 x[0,0,2,0] - s[0,0,1]
   + s[2,0,1] >= -1.9999535e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,1]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] - 1e+07 x[0,0,2,0] + s[0,0,1]
   - s[2,0,1] >= -2.9999858e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,2]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] + 1e+07 x[0,0,2,0] - s[0,0,2]
   + s[2,0,2] >= -1.9999783e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,2]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] - 1e+07 x[0,0,2,0] + s[0,0,2]
   - s[2,0,2] >= -2.9999728e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,1]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] + 1e+07 x[0,0,2,1] - s[0,0,1]
   + s[2,1,1] >= -1.9999242e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,1]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] - 1e+07 x[0,0,2,1] + s[0,0,1]
   - s[2,1,1] >= -2.9999797e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,2]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] + 1e+07 x[0,0,2,1] - s[0,0,2]
   + s[2,1,2] >= -1.9999767e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,2]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] - 1e+07 x[0,0,2,1] + s[0,0,2]
   - s[2,1,2] >= -2.9999753e+07
 precedence_between_0,0_to_2,2_if_x_[0,0,2,2,1]=0,_i.e._2,2_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,2,1] + 1e+07 x[0,0,2,2] - s[0,0,1]
   + s[2,2,1] >= -1.999975e+07
 precedence_between_2,2_to_0,0_if_x_[0,0,2,2,1]=1,_i.e._0,0_before_2,2:
   - 1e+07 y[0,0,1] - 1e+07 y[2,2,1] - 1e+07 x[0,0,2,2] + s[0,0,1]
   - s[2,2,1] >= -2.999922e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.9999764e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999518e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,0]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] + 1e+07 x[0,1,0,2] - s[0,1,0]
   + s[0,2,0] >= -1.9999486e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,0]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] - 1e+07 x[0,1,0,2] + s[0,1,0]
   - s[0,2,0] >= -2.9999464e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,0]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] + 1e+07 x[0,1,1,1] - s[0,1,0]
   + s[1,1,0] >= -1.99998e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,0]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] - 1e+07 x[0,1,1,1] + s[0,1,0]
   - s[1,1,0] >= -2.9999346e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999295e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.999959e+07
 precedence_between_0,1_to_1,2_if_x_[0,1,1,2,0]=0,_i.e._1,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] + 1e+07 x[0,1,1,2] - s[0,1,0]
   + s[1,2,0] >= -1.9999778e+07
 precedence_between_1,2_to_0,1_if_x_[0,1,1,2,0]=1,_i.e._0,1_before_1,2:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] - 1e+07 x[0,1,1,2] + s[0,1,0]
   - s[1,2,0] >= -2.9999953e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,1]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] + 1e+07 x[0,1,2,0] - s[0,1,1]
   + s[2,0,1] >= -1.9999734e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,1]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] - 1e+07 x[0,1,2,0] + s[0,1,1]
   - s[2,0,1] >= -2.999979e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,1]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] + 1e+07 x[0,1,2,1] - s[0,1,1]
   + s[2,1,1] >= -1.9999715e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,1]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] - 1e+07 x[0,1,2,1] + s[0,1,1]
   - s[2,1,1] >= -2.9999754e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,0]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] + 1e+07 x[0,1,2,2] - s[0,1,0]
   + s[2,2,0] >= -1.999951e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,0]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] - 1e+07 x[0,1,2,2] + s[0,1,0]
   - s[2,2,0] >= -2.9999554e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9999726e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999364e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,0]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] + 1e+07 x[0,2,0,1] + s[0,1,0]
   - s[0,2,0] >= -1.9999464e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,0]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] - 1e+07 x[0,2,0,1] - s[0,1,0]
   + s[0,2,0] >= -2.9999486e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,0]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,1,0] + 1e+07 x[0,2,1,1] - s[0,2,0]
   + s[1,1,0] >= -1.9999929e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,0]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,0] - 1e+07 y[1,1,0] - 1e+07 x[0,2,1,1] + s[0,2,0]
   - s[1,1,0] >= -2.9999702e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999128e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999798e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999887e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.9999585e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,2]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] + 1e+07 x[1,0,2,0] - s[1,0,2]
   + s[2,0,2] >= -1.999945e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,2]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] - 1e+07 x[1,0,2,0] + s[1,0,2]
   - s[2,0,2] >= -2.9999716e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,2]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] + 1e+07 x[1,0,2,1] - s[1,0,2]
   + s[2,1,2] >= -1.999983e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,2]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] - 1e+07 x[1,0,2,1] + s[1,0,2]
   - s[2,1,2] >= -2.9999654e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,0]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] + 1e+07 x[1,1,1,2] - s[1,1,0]
   + s[1,2,0] >= -1.9999791e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,0]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] - 1e+07 x[1,1,1,2] + s[1,1,0]
   - s[1,2,0] >= -2.9999574e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,1]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] + 1e+07 x[1,1,2,0] - s[1,1,1]
   + s[2,0,1] >= -1.99992e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,1]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] - 1e+07 x[1,1,2,0] + s[1,1,1]
   - s[2,0,1] >= -2.9999852e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.9999552e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.9999566e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,0]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[2,2,0] + 1e+07 x[1,1,2,2] - s[1,1,0]
   + s[2,2,0] >= -1.999959e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,0]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,0] - 1e+07 y[2,2,0] - 1e+07 x[1,1,2,2] + s[1,1,0]
   - s[2,2,0] >= -2.9999286e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.9998945e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.9999529e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,0]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] + 1e+07 x[1,2,1,1] + s[1,1,0]
   - s[1,2,0] >= -1.9999574e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,0]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] - 1e+07 x[1,2,1,1] - s[1,1,0]
   + s[1,2,0] >= -2.9999791e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999522e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999815e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,1]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,0,2,1] - s[2,0,1]
   + s[2,1,1] >= -1.9999771e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,1]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,0,2,1] + s[2,0,1]
   - s[2,1,1] >= -2.999962e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,2]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,0,2,1] - s[2,0,2]
   + s[2,1,2] >= -1.9999756e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,2]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,0,2,1] + s[2,0,2]
   - s[2,1,2] >= -2.9999748e+07
 precedence_between_2,0_to_2,2_if_x_[2,0,2,2,1]=0,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] + 1e+07 x[2,0,2,2] - s[2,0,1]
   + s[2,2,1] >= -1.9999604e+07
 precedence_between_2,2_to_2,0_if_x_[2,0,2,2,1]=1,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] - 1e+07 x[2,0,2,2] + s[2,0,1]
   - s[2,2,1] >= -2.9999536e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,1]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,1,2,0] + s[2,0,1]
   - s[2,1,1] >= -1.999962e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,1]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,1,2,0] - s[2,0,1]
   + s[2,1,1] >= -2.9999771e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,2]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,1,2,0] + s[2,0,2]
   - s[2,1,2] >= -1.9999748e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,2]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,1,2,0] - s[2,0,2]
   + s[2,1,2] >= -2.9999756e+07
 precedence_between_2,1_to_2,2_if_x_[2,1,2,2,1]=0,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,1,2,2] - s[2,1,1]
   + s[2,2,1] >= -1.9999744e+07
 precedence_between_2,2_to_2,1_if_x_[2,1,2,2,1]=1,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,1,2,2] + s[2,1,1]
   - s[2,2,1] >= -2.999937e+07
 precedence_between_2,2_to_2,0_if_x_[2,2,2,0,1]=0,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] + 1e+07 x[2,2,2,0] + s[2,0,1]
   - s[2,2,1] >= -1.9999536e+07
 precedence_between_2,0_to_2,2_if_x_[2,2,2,0,1]=1,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] - 1e+07 x[2,2,2,0] - s[2,0,1]
   + s[2,2,1] >= -2.9999604e+07
 precedence_between_2,2_to_2,1_if_x_[2,2,2,1,1]=0,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,2,2,1] + s[2,1,1]
   - s[2,2,1] >= -1.999937e+07
 precedence_between_2,1_to_2,2_if_x_[2,2,2,1,1]=1,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,2,2,1] - s[2,1,1]
   + s[2,2,1] >= -2.9999744e+07
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 OF_constraint: Z_FO + 430 C112 + 420 C113 + 410 C114 + 390 C115 + 380 C116
   + [ - s[0,0,1] * C112 - s[0,0,2] * C113 - s[1,0,2] * C114
   - s[2,0,1] * C115 - s[2,0,2] * C116 ] >= 0
Bounds
Binaries
 y[0,0,1] y[0,0,2] y[0,1,0] y[0,1,1] y[0,2,0] y[1,0,2] y[1,1,0] y[1,1,1]
 y[1,2,0] y[2,0,1] y[2,0,2] y[2,1,1] y[2,1,2] y[2,2,0] y[2,2,1] x[0,0,0,0]
 x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0]
 x[0,0,2,1] x[0,0,2,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2] x[0,1,1,0]
 x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,2,0,0]
 x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0]
 x[0,2,2,1] x[0,2,2,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2] x[1,0,1,0]
 x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,1,0,0]
 x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0]
 x[1,1,2,1] x[1,1,2,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2] x[1,2,1,0]
 x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[2,0,0,0]
 x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0]
 x[2,0,2,1] x[2,0,2,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2] x[2,1,1,0]
 x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,2,0,0]
 x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0]
 x[2,2,2,1] x[2,2,2,2] C112 C113 C114 C115 C116
Generals
 s[0,0,1] s[0,0,2] s[0,1,0] s[0,1,1] s[0,2,0] s[1,0,2] s[1,1,0] s[1,1,1]
 s[1,2,0] s[2,0,1] s[2,0,2] s[2,1,1] s[2,1,2] s[2,2,0] s[2,2,1] Z_FO
End
