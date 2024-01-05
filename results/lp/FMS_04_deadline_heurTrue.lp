\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,2,0]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,2,1] + Z_FO
Subject To
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+07 C57
   >= -9.99952e+06
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+07 C57 <= 480
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+07 C58
   >= -9.99952e+06
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+07 C58 <= 480
 auxiliaryOF_constraint: 152 y[1,0,1] + s[1,0,1] - 1e+07 C59
   >= -9.99952e+06
 auxiliaryOF_constraint: 152 y[1,0,1] + s[1,0,1] - 1e+07 C59 <= 480
 auxiliaryOF_constraint: 143 y[2,0,0] + s[2,0,0] - 1e+07 C60
   >= -9.99952e+06
 auxiliaryOF_constraint: 143 y[2,0,0] + s[2,0,0] - 1e+07 C60 <= 480
 auxiliaryOF_constraint: 124 y[2,0,1] + s[2,0,1] - 1e+07 C61
   >= -9.99952e+06
 auxiliaryOF_constraint: 124 y[2,0,1] + s[2,0,1] - 1e+07 C61 <= 480
 R10: C57 >= 0
 R11: C58 >= 0
 R12: C59 >= 0
 R13: C60 >= 0
 R14: C61 >= 0
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 assignment_job2_stage0_constraint: y[2,0,0] + y[2,0,1] = 1
 assignment_job2_stage1_constraint: y[2,1,0] + y[2,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+07 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+07 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job2_stage0_machine0_constraint1: - 1e+07 y[2,0,0] + s[2,0,0]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+07 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage1_machine0_constraint1: - 1e+07 y[2,1,0] + s[2,1,0]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+07 y[2,1,1] + s[2,1,1]
   <= 0
 R31: - 54 y[0,1,0] - 63 y[0,1,1] + s[0,0,0] + s[0,0,1] - s[0,1,0]
   - s[0,1,1] >= 0
 R32: - 120 y[1,1,1] + s[1,0,1] - s[1,1,1] >= 0
 R33: - 125 y[2,1,0] - 135 y[2,1,1] + s[2,0,0] + s[2,0,1] - s[2,1,0]
   - s[2,1,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,0]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,0,0,1] - s[0,0,0]
   + s[0,1,0] >= -1.9999556e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,0]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,0,0,1] + s[0,0,0]
   - s[0,1,0] >= -2.9999748e+07
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999485e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.9999796e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,1]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] + 1e+07 x[0,0,1,0] - s[0,0,1]
   + s[1,0,1] >= -1.9999521e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,1]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] - 1e+07 x[0,0,1,0] + s[0,0,1]
   - s[1,0,1] >= -2.9999464e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999725e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999756e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,0]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,0,0] + 1e+07 x[0,0,2,0] - s[0,0,0]
   + s[2,0,0] >= -1.9999613e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,0]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,0,0] - 1e+07 x[0,0,2,0] + s[0,0,0]
   - s[2,0,0] >= -2.9999515e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,1]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] + 1e+07 x[0,0,2,0] - s[0,0,1]
   + s[2,0,1] >= -1.9999772e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,1]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] - 1e+07 x[0,0,2,0] + s[0,0,1]
   - s[2,0,1] >= -2.9999811e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,0]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,1,0] + 1e+07 x[0,0,2,1] - s[0,0,0]
   + s[2,1,0] >= -1.9999547e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,0]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,0] - 1e+07 y[2,1,0] - 1e+07 x[0,0,2,1] + s[0,0,0]
   - s[2,1,0] >= -2.9999683e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,1]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] + 1e+07 x[0,0,2,1] - s[0,0,1]
   + s[2,1,1] >= -1.9999545e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,1]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] - 1e+07 x[0,0,2,1] + s[0,0,1]
   - s[2,1,1] >= -2.9999469e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,0]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,1,0,0] + s[0,0,0]
   - s[0,1,0] >= -1.9999748e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,0]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,1,0,0] - s[0,0,0]
   + s[0,1,0] >= -2.9999556e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.9999796e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999485e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,1]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] + 1e+07 x[0,1,1,0] - s[0,1,1]
   + s[1,0,1] >= -1.9999541e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,1]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] - 1e+07 x[0,1,1,0] + s[0,1,1]
   - s[1,0,1] >= -2.9999416e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999497e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999618e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,0]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,0,0] + 1e+07 x[0,1,2,0] - s[0,1,0]
   + s[2,0,0] >= -1.9999511e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,0]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,0] - 1e+07 y[2,0,0] - 1e+07 x[0,1,2,0] + s[0,1,0]
   - s[2,0,0] >= -2.9999711e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,1]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] + 1e+07 x[0,1,2,0] - s[0,1,1]
   + s[2,0,1] >= -1.9999813e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,1]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] - 1e+07 x[0,1,2,0] + s[0,1,1]
   - s[2,0,1] >= -2.9999812e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,0]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,1,0] + 1e+07 x[0,1,2,1] - s[0,1,0]
   + s[2,1,0] >= -1.9999881e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,0]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,1,0] - 1e+07 x[0,1,2,1] + s[0,1,0]
   - s[2,1,0] >= -2.9999759e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,1]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] + 1e+07 x[0,1,2,1] - s[0,1,1]
   + s[2,1,1] >= -1.9999361e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,1]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] - 1e+07 x[0,1,2,1] + s[0,1,1]
   - s[2,1,1] >= -2.9999195e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,1]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,0,1,1] - s[1,0,1]
   + s[1,1,1] >= -1.9999293e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,1]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,0,1,1] + s[1,0,1]
   - s[1,1,1] >= -2.999955e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,1]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] + 1e+07 x[1,0,2,0] - s[1,0,1]
   + s[2,0,1] >= -1.9999491e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,1]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] - 1e+07 x[1,0,2,0] + s[1,0,1]
   - s[2,0,1] >= -2.99993e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,1]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] + 1e+07 x[1,0,2,1] - s[1,0,1]
   + s[2,1,1] >= -1.9999476e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,1]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] - 1e+07 x[1,0,2,1] + s[1,0,1]
   - s[2,1,1] >= -2.9999753e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,1]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,1,1,0] + s[1,0,1]
   - s[1,1,1] >= -1.999955e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,1]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,1,1,0] - s[1,0,1]
   + s[1,1,1] >= -2.9999293e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,1]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] + 1e+07 x[1,1,2,0] - s[1,1,1]
   + s[2,0,1] >= -1.9999649e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,1]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] - 1e+07 x[1,1,2,0] + s[1,1,1]
   - s[2,0,1] >= -2.9999456e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.9999748e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.9999663e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,0]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] + 1e+07 x[2,0,2,1] - s[2,0,0]
   + s[2,1,0] >= -1.9999412e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,0]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] - 1e+07 x[2,0,2,1] + s[2,0,0]
   - s[2,1,0] >= -2.9999683e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,1]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,0,2,1] - s[2,0,1]
   + s[2,1,1] >= -1.9999408e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,1]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,0,2,1] + s[2,0,1]
   - s[2,1,1] >= -2.9999621e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,0]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] + 1e+07 x[2,1,2,0] + s[2,0,0]
   - s[2,1,0] >= -1.9999683e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,0]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] - 1e+07 x[2,1,2,0] - s[2,0,0]
   + s[2,1,0] >= -2.9999412e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,1]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,1,2,0] + s[2,0,1]
   - s[2,1,1] >= -1.9999621e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,1]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,1,2,0] - s[2,0,1]
   + s[2,1,1] >= -2.9999408e+07
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job2_stage0_machine0_constraint: s[2,0,0] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,1,0]
   + s[2,1,0] >= 0
 start_time_domain_job2_stage1_machine0_constraint: s[2,1,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,1,1]
   + s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 OF_constraint: Z_FO + 393 C57 + 385 C58 + 328 C59 + 337 C60 + 356 C61 + [
   - s[0,0,0] * C57 - s[0,0,1] * C58 - s[1,0,1] * C59 - s[2,0,0] * C60
   - s[2,0,1] * C61 ] >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[0,1,1] y[1,0,1] y[1,1,1] y[2,0,0] y[2,0,1]
 y[2,1,0] y[2,1,1] x[0,0,0,0] x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,0,2,0]
 x[0,0,2,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0] x[0,1,1,1] x[0,1,2,0]
 x[0,1,2,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,0,2,0]
 x[1,0,2,1] x[1,1,0,0] x[1,1,0,1] x[1,1,1,0] x[1,1,1,1] x[1,1,2,0]
 x[1,1,2,1] x[2,0,0,0] x[2,0,0,1] x[2,0,1,0] x[2,0,1,1] x[2,0,2,0]
 x[2,0,2,1] x[2,1,0,0] x[2,1,0,1] x[2,1,1,0] x[2,1,1,1] x[2,1,2,0]
 x[2,1,2,1] C57 C58 C59 C60 C61
Generals
 s[0,0,0] s[0,0,1] s[0,1,0] s[0,1,1] s[1,0,1] s[1,1,1] s[2,0,0] s[2,0,1]
 s[2,1,0] s[2,1,1] Z_FO
End
