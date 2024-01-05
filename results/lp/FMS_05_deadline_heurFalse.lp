\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,2,0]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,2,1] + Z_FO
Subject To
 auxiliaryOF_constraint: 64 y[0,0,0] + s[0,0,0] - 1e+07 C61
   >= -9.99952e+06
 auxiliaryOF_constraint: 64 y[0,0,0] + s[0,0,0] - 1e+07 C61 <= 480
 auxiliaryOF_constraint: 71 y[0,0,1] + s[0,0,1] - 1e+07 C62
   >= -9.99952e+06
 auxiliaryOF_constraint: 71 y[0,0,1] + s[0,0,1] - 1e+07 C62 <= 480
 auxiliaryOF_constraint: 36 y[1,0,0] + s[1,0,0] - 1e+07 C63
   >= -9.99952e+06
 auxiliaryOF_constraint: 36 y[1,0,0] + s[1,0,0] - 1e+07 C63 <= 480
 auxiliaryOF_constraint: 21 y[1,0,1] + s[1,0,1] - 1e+07 C64
   >= -9.99952e+06
 auxiliaryOF_constraint: 21 y[1,0,1] + s[1,0,1] - 1e+07 C64 <= 480
 auxiliaryOF_constraint: 43 y[2,0,0] + s[2,0,0] - 1e+07 C65
   >= -9.99952e+06
 auxiliaryOF_constraint: 43 y[2,0,0] + s[2,0,0] - 1e+07 C65 <= 480
 auxiliaryOF_constraint: 37 y[2,0,1] + s[2,0,1] - 1e+07 C66
   >= -9.99952e+06
 auxiliaryOF_constraint: 37 y[2,0,1] + s[2,0,1] - 1e+07 C66 <= 480
 R12: C61 >= 0
 R13: C62 >= 0
 R14: C63 >= 0
 R15: C64 >= 0
 R16: C65 >= 0
 R17: C66 >= 0
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] + y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
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
 start_time_job1_stage0_machine0_constraint1: - 1e+07 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+07 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+07 y[1,1,0] + s[1,1,0]
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
 R36: - 43 y[0,1,0] - 36 y[0,1,1] + s[0,0,0] + s[0,0,1] - s[0,1,0]
   - s[0,1,1] >= 0
 R37: - 34 y[1,1,0] - 53 y[1,1,1] + s[1,0,0] + s[1,0,1] - s[1,1,0]
   - s[1,1,1] >= 0
 R38: - 21 y[2,1,0] - 35 y[2,1,1] + s[2,0,0] + s[2,0,1] - s[2,1,0]
   - s[2,1,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,0]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,0,0,1] - s[0,0,0]
   + s[0,1,0] >= -1.9999777e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,0]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,0,0,1] + s[0,0,0]
   - s[0,1,0] >= -2.9999876e+07
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999745e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.99999e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,0]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,0,0] + 1e+07 x[0,0,1,0] - s[0,0,0]
   + s[1,0,0] >= -1.9999783e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,0]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,0,0] - 1e+07 x[0,0,1,0] + s[0,0,0]
   - s[1,0,0] >= -2.9999904e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,1]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] + 1e+07 x[0,0,1,0] - s[0,0,1]
   + s[1,0,1] >= -1.9999755e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,1]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] - 1e+07 x[0,0,1,0] + s[0,0,1]
   - s[1,0,1] >= -2.9999811e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,0]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] + 1e+07 x[0,0,1,1] - s[0,0,0]
   + s[1,1,0] >= -1.999983e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,0]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,0] - 1e+07 y[1,1,0] - 1e+07 x[0,0,1,1] + s[0,0,0]
   - s[1,1,0] >= -2.9999768e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999851e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999891e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,0]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,0,0] + 1e+07 x[0,0,2,0] - s[0,0,0]
   + s[2,0,0] >= -1.9999798e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,0]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,0,0] - 1e+07 x[0,0,2,0] + s[0,0,0]
   - s[2,0,0] >= -2.9999804e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,1]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] + 1e+07 x[0,0,2,0] - s[0,0,1]
   + s[2,0,1] >= -1.9999869e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,1]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] - 1e+07 x[0,0,2,0] + s[0,0,1]
   - s[2,0,1] >= -2.9999937e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,0]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[2,1,0] + 1e+07 x[0,0,2,1] - s[0,0,0]
   + s[2,1,0] >= -1.9999771e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,0]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,0] - 1e+07 y[2,1,0] - 1e+07 x[0,0,2,1] + s[0,0,0]
   - s[2,1,0] >= -2.9999901e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,1]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] + 1e+07 x[0,0,2,1] - s[0,0,1]
   + s[2,1,1] >= -1.9999779e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,1]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] - 1e+07 x[0,0,2,1] + s[0,0,1]
   - s[2,1,1] >= -2.9999785e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,0]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] + 1e+07 x[0,1,0,0] + s[0,0,0]
   - s[0,1,0] >= -1.9999876e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,0]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,0] - 1e+07 y[0,1,0] - 1e+07 x[0,1,0,0] - s[0,0,0]
   + s[0,1,0] >= -2.9999777e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.99999e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999745e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,0]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,0,0] + 1e+07 x[0,1,1,0] - s[0,1,0]
   + s[1,0,0] >= -1.9999813e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,0]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,0] - 1e+07 y[1,0,0] - 1e+07 x[0,1,1,0] + s[0,1,0]
   - s[1,0,0] >= -2.999983e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,1]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] + 1e+07 x[0,1,1,0] - s[0,1,1]
   + s[1,0,1] >= -1.9999784e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,1]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] - 1e+07 x[0,1,1,0] + s[0,1,1]
   - s[1,0,1] >= -2.9999781e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,0]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] + 1e+07 x[0,1,1,1] - s[0,1,0]
   + s[1,1,0] >= -1.9999845e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,0]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] - 1e+07 x[0,1,1,1] + s[0,1,0]
   - s[1,1,0] >= -2.9999801e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999768e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999829e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,0]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,0,0] + 1e+07 x[0,1,2,0] - s[0,1,0]
   + s[2,0,0] >= -1.9999772e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,0]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,0] - 1e+07 y[2,0,0] - 1e+07 x[0,1,2,0] + s[0,1,0]
   - s[2,0,0] >= -2.9999897e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,1]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] + 1e+07 x[0,1,2,0] - s[0,1,1]
   + s[2,0,1] >= -1.9999908e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,1]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] - 1e+07 x[0,1,2,0] + s[0,1,1]
   - s[2,0,1] >= -2.9999937e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,0]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,1,0] + 1e+07 x[0,1,2,1] - s[0,1,0]
   + s[2,1,0] >= -1.9999931e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,0]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,1,0] - 1e+07 x[0,1,2,1] + s[0,1,0]
   - s[2,1,0] >= -2.9999927e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,1]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] + 1e+07 x[0,1,2,1] - s[0,1,1]
   + s[2,1,1] >= -1.99997e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,1]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] - 1e+07 x[0,1,2,1] + s[0,1,1]
   - s[2,1,1] >= -2.999966e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,0]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] + 1e+07 x[1,0,1,1] - s[1,0,0]
   + s[1,1,0] >= -1.9999904e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,0]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] - 1e+07 x[1,0,1,1] + s[1,0,0]
   - s[1,1,0] >= -2.9999676e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,1]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,0,1,1] - s[1,0,1]
   + s[1,1,1] >= -1.9999734e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,1]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,0,1,1] + s[1,0,1]
   - s[1,1,1] >= -2.99998e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,0]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[2,0,0] + 1e+07 x[1,0,2,0] - s[1,0,0]
   + s[2,0,0] >= -1.9999938e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,0]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,0] - 1e+07 y[2,0,0] - 1e+07 x[1,0,2,0] + s[1,0,0]
   - s[2,0,0] >= -2.9999637e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,1]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] + 1e+07 x[1,0,2,0] - s[1,0,1]
   + s[2,0,1] >= -1.999982e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,1]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] - 1e+07 x[1,0,2,0] + s[1,0,1]
   - s[2,0,1] >= -2.9999699e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,0]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[2,1,0] + 1e+07 x[1,0,2,1] - s[1,0,0]
   + s[2,1,0] >= -1.9999856e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,0]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,0] - 1e+07 y[2,1,0] - 1e+07 x[1,0,2,1] + s[1,0,0]
   - s[2,1,0] >= -2.999988e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,1]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] + 1e+07 x[1,0,2,1] - s[1,0,1]
   + s[2,1,1] >= -1.9999811e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,1]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] - 1e+07 x[1,0,2,1] + s[1,0,1]
   - s[2,1,1] >= -2.9999921e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,0]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] + 1e+07 x[1,1,1,0] + s[1,0,0]
   - s[1,1,0] >= -1.9999676e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,0]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[1,1,0] - 1e+07 x[1,1,1,0] - s[1,0,0]
   + s[1,1,0] >= -2.9999904e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,1]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,1,1,0] + s[1,0,1]
   - s[1,1,1] >= -1.99998e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,1]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,1,1,0] - s[1,0,1]
   + s[1,1,1] >= -2.9999734e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,0]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[2,0,0] + 1e+07 x[1,1,2,0] - s[1,1,0]
   + s[2,0,0] >= -1.9999786e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,0]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,0] - 1e+07 y[2,0,0] - 1e+07 x[1,1,2,0] + s[1,1,0]
   - s[2,0,0] >= -2.9999767e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,1]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] + 1e+07 x[1,1,2,0] - s[1,1,1]
   + s[2,0,1] >= -1.9999851e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,1]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] - 1e+07 x[1,1,2,0] + s[1,1,1]
   - s[2,0,1] >= -2.9999783e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,0]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[2,1,0] + 1e+07 x[1,1,2,1] - s[1,1,0]
   + s[2,1,0] >= -1.9999902e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,0]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,0] - 1e+07 y[2,1,0] - 1e+07 x[1,1,2,1] + s[1,1,0]
   - s[2,1,0] >= -2.9999895e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.9999887e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.9999877e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,0]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] + 1e+07 x[2,0,2,1] - s[2,0,0]
   + s[2,1,0] >= -1.9999767e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,0]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] - 1e+07 x[2,0,2,1] + s[2,0,0]
   - s[2,1,0] >= -2.9999895e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,1]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,0,2,1] - s[2,0,1]
   + s[2,1,1] >= -1.9999755e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,1]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,0,2,1] + s[2,0,1]
   - s[2,1,1] >= -2.9999869e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,0]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] + 1e+07 x[2,1,2,0] + s[2,0,0]
   - s[2,1,0] >= -1.9999895e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,0]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,0] - 1e+07 y[2,1,0] - 1e+07 x[2,1,2,0] - s[2,0,0]
   + s[2,1,0] >= -2.9999767e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,1]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,1,2,0] + s[2,0,1]
   - s[2,1,1] >= -1.9999869e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,1]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,1,2,0] - s[2,0,1]
   + s[2,1,1] >= -2.9999755e+07
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
 start_time_domain_job2_stage0_machine0_constraint: s[2,0,0] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,1,0]
   + s[2,1,0] >= 0
 start_time_domain_job2_stage1_machine0_constraint: s[2,1,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,1,1]
   + s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 OF_constraint: Z_FO + 416 C61 + 409 C62 + 444 C63 + 459 C64 + 437 C65
   + 443 C66 + [ - s[0,0,0] * C61 - s[0,0,1] * C62 - s[1,0,0] * C63
   - s[1,0,1] * C64 - s[2,0,0] * C65 - s[2,0,1] * C66 ] >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[0,1,1] y[1,0,0] y[1,0,1] y[1,1,0] y[1,1,1]
 y[2,0,0] y[2,0,1] y[2,1,0] y[2,1,1] x[0,0,0,0] x[0,0,0,1] x[0,0,1,0]
 x[0,0,1,1] x[0,0,2,0] x[0,0,2,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0]
 x[0,1,1,1] x[0,1,2,0] x[0,1,2,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0]
 x[1,0,1,1] x[1,0,2,0] x[1,0,2,1] x[1,1,0,0] x[1,1,0,1] x[1,1,1,0]
 x[1,1,1,1] x[1,1,2,0] x[1,1,2,1] x[2,0,0,0] x[2,0,0,1] x[2,0,1,0]
 x[2,0,1,1] x[2,0,2,0] x[2,0,2,1] x[2,1,0,0] x[2,1,0,1] x[2,1,1,0]
 x[2,1,1,1] x[2,1,2,0] x[2,1,2,1] C61 C62 C63 C64 C65 C66
Generals
 s[0,0,0] s[0,0,1] s[0,1,0] s[0,1,1] s[1,0,0] s[1,0,1] s[1,1,0] s[1,1,1]
 s[2,0,0] s[2,0,1] s[2,1,0] s[2,1,1] Z_FO
End
