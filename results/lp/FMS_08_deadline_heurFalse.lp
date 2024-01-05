\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,2,2] + 0 x[0,1,0,1] + 0 x[0,1,1,2]
   + 0 x[0,2,0,0] + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0]
   + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0]
   + 0 x[1,0,2,2] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2]
   + 0 x[1,1,1,1] + 0 x[1,1,1,2] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,1] + 0 x[1,2,1,2] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,0] + 0 x[2,2,2,2] + Z_FO
Subject To
 auxiliaryOF_constraint: 160 y[0,0,2] + s[0,0,2] - 1e+07 C118
   >= -9.99952e+06
 auxiliaryOF_constraint: 160 y[0,0,2] + s[0,0,2] - 1e+07 C118 <= 480
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+07 C119
   >= -9.99952e+06
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+07 C119 <= 480
 auxiliaryOF_constraint: 65 y[1,0,2] + s[1,0,2] - 1e+07 C120
   >= -9.99952e+06
 auxiliaryOF_constraint: 65 y[1,0,2] + s[1,0,2] - 1e+07 C120 <= 480
 auxiliaryOF_constraint: 78 y[1,0,3] + s[1,0,3] - 1e+07 C121
   >= -9.99952e+06
 auxiliaryOF_constraint: 78 y[1,0,3] + s[1,0,3] - 1e+07 C121 <= 480
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+07 C122
   >= -9.99952e+06
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+07 C122 <= 480
 auxiliaryOF_constraint: 90 y[2,0,3] + s[2,0,3] - 1e+07 C123
   >= -9.99952e+06
 auxiliaryOF_constraint: 90 y[2,0,3] + s[2,0,3] - 1e+07 C123 <= 480
 R12: C118 >= 0
 R13: C119 >= 0
 R14: C120 >= 0
 R15: C121 >= 0
 R16: C122 >= 0
 R17: C123 >= 0
 assignment_job0_stage0_constraint: y[0,0,2] + y[0,0,3] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,2] + y[2,0,3] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine2_constraint1: - 1e+07 y[0,0,2] + s[0,0,2]
   <= 0
 start_time_job0_stage0_machine3_constraint1: - 1e+07 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+07 y[0,1,3] + s[0,1,3]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+07 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+07 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+07 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine3_constraint1: - 1e+07 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine3_constraint1: - 1e+07 y[1,1,3] + s[1,1,3]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+07 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+07 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+07 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+07 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+07 y[2,2,1] + s[2,2,1]
   <= 0
 R45: - 30 y[0,1,1] - 40 y[0,1,3] + s[0,0,2] + s[0,0,3] - s[0,1,1]
   - s[0,1,3] >= 0
 R46: - 17 y[0,2,0] - 25 y[0,2,1] + s[0,1,1] + s[0,1,3] - s[0,2,0]
   - s[0,2,1] >= 0
 R47: - 66 y[1,1,1] - 55 y[1,1,3] + s[1,0,2] + s[1,0,3] - s[1,1,1]
   - s[1,1,3] >= 0
 R48: - 30 y[1,2,0] - 50 y[1,2,2] + s[1,1,1] + s[1,1,3] - s[1,2,0]
   - s[1,2,2] >= 0
 R49: - 70 y[2,1,1] - 80 y[2,1,2] + s[2,0,2] + s[2,0,3] - s[2,1,1]
   - s[2,1,2] >= 0
 R50: - 56 y[2,2,0] - 62 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,3]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,0,0,1] - s[0,0,3]
   + s[0,1,3] >= -1.9999694e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,3]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,0,0,1] + s[0,0,3]
   - s[0,1,3] >= -2.9999768e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,2]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] + 1e+07 x[0,0,1,0] - s[0,0,2]
   + s[1,0,2] >= -1.9999452e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,2]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] - 1e+07 x[0,0,1,0] + s[0,0,2]
   - s[1,0,2] >= -2.9999315e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,3]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] + 1e+07 x[0,0,1,0] - s[0,0,3]
   + s[1,0,3] >= -1.9999505e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,3]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] - 1e+07 x[0,0,1,0] + s[0,0,3]
   - s[1,0,3] >= -2.9999863e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,3]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,1,3] + 1e+07 x[0,0,1,1] - s[0,0,3]
   + s[1,1,3] >= -1.999975e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,3]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,3] - 1e+07 y[1,1,3] - 1e+07 x[0,0,1,1] + s[0,0,3]
   - s[1,1,3] >= -2.9999805e+07
 precedence_between_0,0_to_1,2_if_x_[0,0,1,2,2]=0,_i.e._1,2_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,2,2] + 1e+07 x[0,0,1,2] - s[0,0,2]
   + s[1,2,2] >= -1.9999603e+07
 precedence_between_1,2_to_0,0_if_x_[0,0,1,2,2]=1,_i.e._0,0_before_1,2:
   - 1e+07 y[0,0,2] - 1e+07 y[1,2,2] - 1e+07 x[0,0,1,2] + s[0,0,2]
   - s[1,2,2] >= -2.9999662e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,2]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] + 1e+07 x[0,0,2,0] - s[0,0,2]
   + s[2,0,2] >= -1.9999185e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,2]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] - 1e+07 x[0,0,2,0] + s[0,0,2]
   - s[2,0,2] >= -2.9999726e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,3]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] + 1e+07 x[0,0,2,0] - s[0,0,3]
   + s[2,0,3] >= -1.9999813e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,3]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] - 1e+07 x[0,0,2,0] + s[0,0,3]
   - s[2,0,3] >= -2.9999642e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,2]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] + 1e+07 x[0,0,2,1] - s[0,0,2]
   + s[2,1,2] >= -1.9999366e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,2]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] - 1e+07 x[0,0,2,1] + s[0,0,2]
   - s[2,1,2] >= -2.999969e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,3]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,1,0,0] + s[0,0,3]
   - s[0,1,3] >= -1.9999768e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,3]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,1,0,0] - s[0,0,3]
   + s[0,1,3] >= -2.9999694e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,1]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,1,0,2] - s[0,1,1]
   + s[0,2,1] >= -1.9999815e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,1]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,1,0,2] + s[0,1,1]
   - s[0,2,1] >= -2.9999723e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,3]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[1,0,3] + 1e+07 x[0,1,1,0] - s[0,1,3]
   + s[1,0,3] >= -1.9999388e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,3]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,3] - 1e+07 y[1,0,3] - 1e+07 x[0,1,1,0] + s[0,1,3]
   - s[1,0,3] >= -2.9999282e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999832e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999882e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,3]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[1,1,3] + 1e+07 x[0,1,1,1] - s[0,1,3]
   + s[1,1,3] >= -1.9999802e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,3]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,3] - 1e+07 y[1,1,3] - 1e+07 x[0,1,1,1] + s[0,1,3]
   - s[1,1,3] >= -2.9999636e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,3]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] + 1e+07 x[0,1,2,0] - s[0,1,3]
   + s[2,0,3] >= -1.9999785e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,3]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] - 1e+07 x[0,1,2,0] + s[0,1,3]
   - s[2,0,3] >= -2.999971e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,1]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] + 1e+07 x[0,1,2,1] - s[0,1,1]
   + s[2,1,1] >= -1.9999876e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,1]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] - 1e+07 x[0,1,2,1] + s[0,1,1]
   - s[2,1,1] >= -2.9999415e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9999842e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999846e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,1]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,2,0,1] + s[0,1,1]
   - s[0,2,1] >= -1.9999723e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,1]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,2,0,1] - s[0,1,1]
   + s[0,2,1] >= -2.9999815e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,1]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] + 1e+07 x[0,2,1,1] - s[0,2,1]
   + s[1,1,1] >= -1.9999935e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,1]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] - 1e+07 x[0,2,1,1] + s[0,2,1]
   - s[1,1,1] >= -2.9999856e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999659e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999946e+07
 precedence_between_0,2_to_2,1_if_x_[0,2,2,1,1]=0,_i.e._2,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,1,1] + 1e+07 x[0,2,2,1] - s[0,2,1]
   + s[2,1,1] >= -1.9999825e+07
 precedence_between_2,1_to_0,2_if_x_[0,2,2,1,1]=1,_i.e._0,2_before_2,1:
   - 1e+07 y[0,2,1] - 1e+07 y[2,1,1] - 1e+07 x[0,2,2,1] + s[0,2,1]
   - s[2,1,1] >= -2.9999605e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999917e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.9999816e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,1]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] + 1e+07 x[0,2,2,2] - s[0,2,1]
   + s[2,2,1] >= -1.9999804e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,1]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] - 1e+07 x[0,2,2,2] + s[0,2,1]
   - s[2,2,1] >= -2.9999758e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,3]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] + 1e+07 x[1,0,1,1] - s[1,0,3]
   + s[1,1,3] >= -1.9999712e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,3]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] - 1e+07 x[1,0,1,1] + s[1,0,3]
   - s[1,1,3] >= -2.9999807e+07
 precedence_between_1,0_to_1,2_if_x_[1,0,1,2,2]=0,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,0,1,2] - s[1,0,2]
   + s[1,2,2] >= -1.9999671e+07
 precedence_between_1,2_to_1,0_if_x_[1,0,1,2,2]=1,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,0,1,2] + s[1,0,2]
   - s[1,2,2] >= -2.999968e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,2]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] + 1e+07 x[1,0,2,0] - s[1,0,2]
   + s[2,0,2] >= -1.9999539e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,2]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] - 1e+07 x[1,0,2,0] + s[1,0,2]
   - s[2,0,2] >= -2.9999883e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,3]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[2,0,3] + 1e+07 x[1,0,2,0] - s[1,0,3]
   + s[2,0,3] >= -1.999984e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,3]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,3] - 1e+07 y[2,0,3] - 1e+07 x[1,0,2,0] + s[1,0,3]
   - s[2,0,3] >= -2.9999722e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,2]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] + 1e+07 x[1,0,2,1] - s[1,0,2]
   + s[2,1,2] >= -1.9999759e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,2]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] - 1e+07 x[1,0,2,1] + s[1,0,2]
   - s[2,1,2] >= -2.9999893e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,3]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] + 1e+07 x[1,1,1,0] + s[1,0,3]
   - s[1,1,3] >= -1.9999807e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,3]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] - 1e+07 x[1,1,1,0] - s[1,0,3]
   + s[1,1,3] >= -2.9999712e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,3]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,3] - 1e+07 y[2,0,3] + 1e+07 x[1,1,2,0] - s[1,1,3]
   + s[2,0,3] >= -1.9999441e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,3]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,3] - 1e+07 y[2,0,3] - 1e+07 x[1,1,2,0] + s[1,1,3]
   - s[2,0,3] >= -2.9999547e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.9999766e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.999957e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.999987e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.9999753e+07
 precedence_between_1,2_to_1,0_if_x_[1,2,1,0,2]=0,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,0] + s[1,0,2]
   - s[1,2,2] >= -1.999968e+07
 precedence_between_1,0_to_1,2_if_x_[1,2,1,0,2]=1,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,0] - s[1,0,2]
   + s[1,2,2] >= -2.9999671e+07
 precedence_between_1,2_to_2,0_if_x_[1,2,2,0,2]=0,_i.e._2,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] + 1e+07 x[1,2,2,0] - s[1,2,2]
   + s[2,0,2] >= -1.9999846e+07
 precedence_between_2,0_to_1,2_if_x_[1,2,2,0,2]=1,_i.e._1,2_before_2,0:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] - 1e+07 x[1,2,2,0] + s[1,2,2]
   - s[2,0,2] >= -2.9999744e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,2]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] + 1e+07 x[1,2,2,1] - s[1,2,2]
   + s[2,1,2] >= -1.999967e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,2]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] - 1e+07 x[1,2,2,1] + s[1,2,2]
   - s[2,1,2] >= -2.9999668e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999838e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999718e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,2]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,0,2,1] - s[2,0,2]
   + s[2,1,2] >= -1.999922e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,2]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,0,2,1] + s[2,0,2]
   - s[2,1,2] >= -2.9999797e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,2]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,1,2,0] + s[2,0,2]
   - s[2,1,2] >= -1.9999797e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,2]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,1,2,0] - s[2,0,2]
   + s[2,1,2] >= -2.999922e+07
 precedence_between_2,1_to_2,2_if_x_[2,1,2,2,1]=0,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,1,2,2] - s[2,1,1]
   + s[2,2,1] >= -1.9999822e+07
 precedence_between_2,2_to_2,1_if_x_[2,1,2,2,1]=1,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,1,2,2] + s[2,1,1]
   - s[2,2,1] >= -2.9999888e+07
 precedence_between_2,2_to_2,1_if_x_[2,2,2,1,1]=0,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,2,2,1] + s[2,1,1]
   - s[2,2,1] >= -1.9999888e+07
 precedence_between_2,1_to_2,2_if_x_[2,2,2,1,1]=1,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,2,2,1] - s[2,1,1]
   + s[2,2,1] >= -2.9999822e+07
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 OF_constraint: Z_FO + 320 C118 + 330 C119 + 415 C120 + 402 C121 + 380 C122
   + 390 C123 + [ - s[0,0,2] * C118 - s[0,0,3] * C119 - s[1,0,2] * C120
   - s[1,0,3] * C121 - s[2,0,2] * C122 - s[2,0,3] * C123 ] >= 0
Bounds
Binaries
 y[0,0,2] y[0,0,3] y[0,1,1] y[0,1,3] y[0,2,0] y[0,2,1] y[1,0,2] y[1,0,3]
 y[1,1,1] y[1,1,3] y[1,2,0] y[1,2,2] y[2,0,2] y[2,0,3] y[2,1,1] y[2,1,2]
 y[2,2,0] y[2,2,1] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1]
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
 s[0,0,2] s[0,0,3] s[0,1,1] s[0,1,3] s[0,2,0] s[0,2,1] s[1,0,2] s[1,0,3]
 s[1,1,1] s[1,1,3] s[1,2,0] s[1,2,2] s[2,0,2] s[2,0,3] s[2,1,1] s[2,1,2]
 s[2,2,0] s[2,2,1] Z_FO
End
