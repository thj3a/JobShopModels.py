\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[0,2,0,2] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1]
   + 0 x[1,1,0,2] + 0 x[1,1,1,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,2] + 0 x[2,0,0,0] + 0 x[2,0,0,1]
   + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2]
   + 0 x[2,0,2,0] + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2]
   + 0 x[2,1,1,0] + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1]
   + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0]
   + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,2] + Z_FO
Subject To
 OF_constraint: - 50 y[0,0,1] - 60 y[0,0,2] - 70 y[1,0,1] - 60 y[1,0,2]
   - 90 y[2,0,1] - 100 y[2,0,2] - s[0,0,1] - s[0,0,2] - s[1,0,1] - s[1,0,2]
   - s[2,0,1] - s[2,0,2] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,1] + y[0,0,2] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,1] + y[1,0,2] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
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
 start_time_job0_stage2_machine1_constraint1: - 1e+07 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+07 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+07 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+07 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+07 y[1,2,2] + s[1,2,2]
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
 R28: - 40 y[0,1,0] - 30 y[0,1,1] + s[0,0,1] + s[0,0,2] - s[0,1,0]
   - s[0,1,1] >= 0
 R29: - 17 y[0,2,0] - 25 y[0,2,1] + s[0,1,0] + s[0,1,1] - s[0,2,0]
   - s[0,2,1] >= 0
 R30: - 50 y[1,1,0] - 60 y[1,1,1] + s[1,0,1] + s[1,0,2] - s[1,1,0]
   - s[1,1,1] >= 0
 R31: - 30 y[1,2,0] - 50 y[1,2,2] + s[1,1,0] + s[1,1,1] - s[1,2,0]
   - s[1,2,2] >= 0
 R32: - 70 y[2,1,1] - 80 y[2,1,2] + s[2,0,1] + s[2,0,2] - s[2,1,1]
   - s[2,1,2] >= 0
 R33: - 50 y[2,2,0] - 60 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999702e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.99999e+07
 precedence_between_0,0_to_0,2_if_x_[0,0,0,2,1]=0,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,2,1] + 1e+07 x[0,0,0,2] - s[0,0,1]
   + s[0,2,1] >= -1.9999848e+07
 precedence_between_0,2_to_0,0_if_x_[0,0,0,2,1]=1,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,1] - 1e+07 y[0,2,1] - 1e+07 x[0,0,0,2] + s[0,0,1]
   - s[0,2,1] >= -2.9999655e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,1]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] + 1e+07 x[0,0,1,0] - s[0,0,1]
   + s[1,0,1] >= -1.9999775e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,1]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,0,1] - 1e+07 x[0,0,1,0] + s[0,0,1]
   - s[1,0,1] >= -2.9999785e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,2]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] + 1e+07 x[0,0,1,0] - s[0,0,2]
   + s[1,0,2] >= -1.9999853e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,2]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,0,2] - 1e+07 x[0,0,1,0] + s[0,0,2]
   - s[1,0,2] >= -2.9999865e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999598e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999692e+07
 precedence_between_0,0_to_1,2_if_x_[0,0,1,2,2]=0,_i.e._1,2_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[1,2,2] + 1e+07 x[0,0,1,2] - s[0,0,2]
   + s[1,2,2] >= -1.9999766e+07
 precedence_between_1,2_to_0,0_if_x_[0,0,1,2,2]=1,_i.e._0,0_before_1,2:
   - 1e+07 y[0,0,2] - 1e+07 y[1,2,2] - 1e+07 x[0,0,1,2] + s[0,0,2]
   - s[1,2,2] >= -2.9999906e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,1]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] + 1e+07 x[0,0,2,0] - s[0,0,1]
   + s[2,0,1] >= -1.99997e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,1]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] - 1e+07 x[0,0,2,0] + s[0,0,1]
   - s[2,0,1] >= -2.999978e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,2]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] + 1e+07 x[0,0,2,0] - s[0,0,2]
   + s[2,0,2] >= -1.9999853e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,2]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,0,2] - 1e+07 x[0,0,2,0] + s[0,0,2]
   - s[2,0,2] >= -2.999963e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,1]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] + 1e+07 x[0,0,2,1] - s[0,0,1]
   + s[2,1,1] >= -1.9999562e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,1]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,1] - 1e+07 y[2,1,1] - 1e+07 x[0,0,2,1] + s[0,0,1]
   - s[2,1,1] >= -2.9999854e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,2]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] + 1e+07 x[0,0,2,1] - s[0,0,2]
   + s[2,1,2] >= -1.9999845e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,2]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,2] - 1e+07 y[2,1,2] - 1e+07 x[0,0,2,1] + s[0,0,2]
   - s[2,1,2] >= -2.9999595e+07
 precedence_between_0,0_to_2,2_if_x_[0,0,2,2,1]=0,_i.e._2,2_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,2,1] + 1e+07 x[0,0,2,2] - s[0,0,1]
   + s[2,2,1] >= -1.9999834e+07
 precedence_between_2,2_to_0,0_if_x_[0,0,2,2,1]=1,_i.e._0,0_before_2,2:
   - 1e+07 y[0,0,1] - 1e+07 y[2,2,1] - 1e+07 x[0,0,2,2] + s[0,0,1]
   - s[2,2,1] >= -2.9999545e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.99999e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999702e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,0]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] + 1e+07 x[0,1,0,2] - s[0,1,0]
   + s[0,2,0] >= -1.9999699e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,0]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] - 1e+07 x[0,1,0,2] + s[0,1,0]
   - s[0,2,0] >= -2.9999698e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,1]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,1,0,2] - s[0,1,1]
   + s[0,2,1] >= -1.9999874e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,1]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,1,0,2] + s[0,1,1]
   - s[0,2,1] >= -2.9999896e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,1]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] + 1e+07 x[0,1,1,0] - s[0,1,1]
   + s[1,0,1] >= -1.9999535e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,1]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,1] - 1e+07 y[1,0,1] - 1e+07 x[0,1,1,0] + s[0,1,1]
   - s[1,0,1] >= -2.9999747e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,0]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] + 1e+07 x[0,1,1,1] - s[0,1,0]
   + s[1,1,0] >= -1.9999848e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,0]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,1,0] - 1e+07 x[0,1,1,1] + s[0,1,0]
   - s[1,1,0] >= -2.9999674e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.999964e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999775e+07
 precedence_between_0,1_to_1,2_if_x_[0,1,1,2,0]=0,_i.e._1,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] + 1e+07 x[0,1,1,2] - s[0,1,0]
   + s[1,2,0] >= -1.9999852e+07
 precedence_between_1,2_to_0,1_if_x_[0,1,1,2,0]=1,_i.e._0,1_before_1,2:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] - 1e+07 x[0,1,1,2] + s[0,1,0]
   - s[1,2,0] >= -2.9999953e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,1]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] + 1e+07 x[0,1,2,0] - s[0,1,1]
   + s[2,0,1] >= -1.999987e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,1]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] - 1e+07 x[0,1,2,0] + s[0,1,1]
   - s[2,0,1] >= -2.9999808e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,1]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] + 1e+07 x[0,1,2,1] - s[0,1,1]
   + s[2,1,1] >= -1.9999884e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,1]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,1,1] - 1e+07 x[0,1,2,1] + s[0,1,1]
   - s[2,1,1] >= -2.9999888e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,0]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] + 1e+07 x[0,1,2,2] - s[0,1,0]
   + s[2,2,0] >= -1.9999711e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,0]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] - 1e+07 x[0,1,2,2] + s[0,1,0]
   - s[2,2,0] >= -2.9999558e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9999882e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999608e+07
 precedence_between_0,2_to_0,0_if_x_[0,2,0,0,1]=0,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,1] - 1e+07 y[0,2,1] + 1e+07 x[0,2,0,0] + s[0,0,1]
   - s[0,2,1] >= -1.9999655e+07
 precedence_between_0,0_to_0,2_if_x_[0,2,0,0,1]=1,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,2,1] - 1e+07 x[0,2,0,0] - s[0,0,1]
   + s[0,2,1] >= -2.9999848e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,0]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] + 1e+07 x[0,2,0,1] + s[0,1,0]
   - s[0,2,0] >= -1.9999698e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,0]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[0,2,0] - 1e+07 x[0,2,0,1] - s[0,1,0]
   + s[0,2,0] >= -2.9999699e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,1]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,2,0,1] + s[0,1,1]
   - s[0,2,1] >= -1.9999896e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,1]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,2,0,1] - s[0,1,1]
   + s[0,2,1] >= -2.9999874e+07
 precedence_between_0,2_to_1,0_if_x_[0,2,1,0,1]=0,_i.e._1,0_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[1,0,1] + 1e+07 x[0,2,1,0] - s[0,2,1]
   + s[1,0,1] >= -1.9999857e+07
 precedence_between_1,0_to_0,2_if_x_[0,2,1,0,1]=1,_i.e._0,2_before_1,0:
   - 1e+07 y[0,2,1] - 1e+07 y[1,0,1] - 1e+07 x[0,2,1,0] + s[0,2,1]
   - s[1,0,1] >= -2.9999842e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,0]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,1,0] + 1e+07 x[0,2,1,1] - s[0,2,0]
   + s[1,1,0] >= -1.9999948e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,0]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,0] - 1e+07 y[1,1,0] - 1e+07 x[0,2,1,1] + s[0,2,0]
   - s[1,1,0] >= -2.999955e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,1]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] + 1e+07 x[0,2,1,1] - s[0,2,1]
   + s[1,1,1] >= -1.9999931e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,1]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] - 1e+07 x[0,2,1,1] + s[0,2,1]
   - s[1,1,1] >= -2.9999923e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999513e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999876e+07
 precedence_between_0,2_to_2,0_if_x_[0,2,2,0,1]=0,_i.e._2,0_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,0,1] + 1e+07 x[0,2,2,0] - s[0,2,1]
   + s[2,0,1] >= -1.9999815e+07
 precedence_between_2,0_to_0,2_if_x_[0,2,2,0,1]=1,_i.e._0,2_before_2,0:
   - 1e+07 y[0,2,1] - 1e+07 y[2,0,1] - 1e+07 x[0,2,2,0] + s[0,2,1]
   - s[2,0,1] >= -2.9999622e+07
 precedence_between_0,2_to_2,1_if_x_[0,2,2,1,1]=0,_i.e._2,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,1,1] + 1e+07 x[0,2,2,1] - s[0,2,1]
   + s[2,1,1] >= -1.9999881e+07
 precedence_between_2,1_to_0,2_if_x_[0,2,2,1,1]=1,_i.e._0,2_before_2,1:
   - 1e+07 y[0,2,1] - 1e+07 y[2,1,1] - 1e+07 x[0,2,2,1] + s[0,2,1]
   - s[2,1,1] >= -2.9999863e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999919e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.999963e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,1]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] + 1e+07 x[0,2,2,2] - s[0,2,1]
   + s[2,2,1] >= -1.9999803e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,1]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] - 1e+07 x[0,2,2,2] + s[0,2,1]
   - s[2,2,1] >= -2.9999768e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,1]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,0,1,1] - s[1,0,1]
   + s[1,1,1] >= -1.9999893e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,1]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,0,1,1] + s[1,0,1]
   - s[1,1,1] >= -2.999985e+07
 precedence_between_1,0_to_1,2_if_x_[1,0,1,2,2]=0,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,0,1,2] - s[1,0,2]
   + s[1,2,2] >= -1.9999784e+07
 precedence_between_1,2_to_1,0_if_x_[1,0,1,2,2]=1,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,0,1,2] + s[1,0,2]
   - s[1,2,2] >= -2.9999931e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,1]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] + 1e+07 x[1,0,2,0] - s[1,0,1]
   + s[2,0,1] >= -1.9999574e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,1]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,0,1] - 1e+07 x[1,0,2,0] + s[1,0,1]
   - s[2,0,1] >= -2.9999728e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,2]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] + 1e+07 x[1,0,2,0] - s[1,0,2]
   + s[2,0,2] >= -1.999966e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,2]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] - 1e+07 x[1,0,2,0] + s[1,0,2]
   - s[2,0,2] >= -2.9999711e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,1]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] + 1e+07 x[1,0,2,1] - s[1,0,1]
   + s[2,1,1] >= -1.9999822e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,1]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,1] - 1e+07 y[2,1,1] - 1e+07 x[1,0,2,1] + s[1,0,1]
   - s[2,1,1] >= -2.9999566e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,2]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] + 1e+07 x[1,0,2,1] - s[1,0,2]
   + s[2,1,2] >= -1.999985e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,2]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] - 1e+07 x[1,0,2,1] + s[1,0,2]
   - s[2,1,2] >= -2.9999778e+07
 precedence_between_1,0_to_2,2_if_x_[1,0,2,2,1]=0,_i.e._2,2_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[2,2,1] + 1e+07 x[1,0,2,2] - s[1,0,1]
   + s[2,2,1] >= -1.9999864e+07
 precedence_between_2,2_to_1,0_if_x_[1,0,2,2,1]=1,_i.e._1,0_before_2,2:
   - 1e+07 y[1,0,1] - 1e+07 y[2,2,1] - 1e+07 x[1,0,2,2] + s[1,0,1]
   - s[2,2,1] >= -2.9999766e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,1]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] + 1e+07 x[1,1,1,0] + s[1,0,1]
   - s[1,1,1] >= -1.999985e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,1]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,1] - 1e+07 y[1,1,1] - 1e+07 x[1,1,1,0] - s[1,0,1]
   + s[1,1,1] >= -2.9999893e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,0]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] + 1e+07 x[1,1,1,2] - s[1,1,0]
   + s[1,2,0] >= -1.9999912e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,0]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] - 1e+07 x[1,1,1,2] + s[1,1,0]
   - s[1,2,0] >= -2.9999748e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,1]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] + 1e+07 x[1,1,2,0] - s[1,1,1]
   + s[2,0,1] >= -1.9999588e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,1]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] - 1e+07 x[1,1,2,0] + s[1,1,1]
   - s[2,0,1] >= -2.9999802e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.9999772e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.999983e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,0]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[2,2,0] + 1e+07 x[1,1,2,2] - s[1,1,0]
   + s[2,2,0] >= -1.9999786e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,0]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,0] - 1e+07 y[2,2,0] - 1e+07 x[1,1,2,2] + s[1,1,0]
   - s[2,2,0] >= -2.9999852e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.999945e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.999976e+07
 precedence_between_1,2_to_1,0_if_x_[1,2,1,0,2]=0,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,0] + s[1,0,2]
   - s[1,2,2] >= -1.9999931e+07
 precedence_between_1,0_to_1,2_if_x_[1,2,1,0,2]=1,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,0] - s[1,0,2]
   + s[1,2,2] >= -2.9999784e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,0]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] + 1e+07 x[1,2,1,1] + s[1,1,0]
   - s[1,2,0] >= -1.9999748e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,0]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,0] - 1e+07 y[1,2,0] - 1e+07 x[1,2,1,1] - s[1,1,0]
   + s[1,2,0] >= -2.9999912e+07
 precedence_between_1,2_to_2,0_if_x_[1,2,2,0,2]=0,_i.e._2,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] + 1e+07 x[1,2,2,0] - s[1,2,2]
   + s[2,0,2] >= -1.9999686e+07
 precedence_between_2,0_to_1,2_if_x_[1,2,2,0,2]=1,_i.e._1,2_before_2,0:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] - 1e+07 x[1,2,2,0] + s[1,2,2]
   - s[2,0,2] >= -2.999977e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,2]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] + 1e+07 x[1,2,2,1] - s[1,2,2]
   + s[2,1,2] >= -1.999945e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,2]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] - 1e+07 x[1,2,2,1] + s[1,2,2]
   - s[2,1,2] >= -2.99999e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999574e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999719e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,1]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,0,2,1] - s[2,0,1]
   + s[2,1,1] >= -1.9999602e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,1]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,0,2,1] + s[2,0,1]
   - s[2,1,1] >= -2.9999866e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,2]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,0,2,1] - s[2,0,2]
   + s[2,1,2] >= -1.999972e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,2]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,0,2,1] + s[2,0,2]
   - s[2,1,2] >= -2.9999652e+07
 precedence_between_2,0_to_2,2_if_x_[2,0,2,2,1]=0,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] + 1e+07 x[2,0,2,2] - s[2,0,1]
   + s[2,2,1] >= -1.999983e+07
 precedence_between_2,2_to_2,0_if_x_[2,0,2,2,1]=1,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] - 1e+07 x[2,0,2,2] + s[2,0,1]
   - s[2,2,1] >= -2.9999896e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,1]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,1,2,0] + s[2,0,1]
   - s[2,1,1] >= -1.9999866e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,1]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,1,2,0] - s[2,0,1]
   + s[2,1,1] >= -2.9999602e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,2]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] + 1e+07 x[2,1,2,0] + s[2,0,2]
   - s[2,1,2] >= -1.9999652e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,2]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,1,2] - 1e+07 x[2,1,2,0] - s[2,0,2]
   + s[2,1,2] >= -2.999972e+07
 precedence_between_2,1_to_2,2_if_x_[2,1,2,2,1]=0,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,1,2,2] - s[2,1,1]
   + s[2,2,1] >= -1.999967e+07
 precedence_between_2,2_to_2,1_if_x_[2,1,2,2,1]=1,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,1,2,2] + s[2,1,1]
   - s[2,2,1] >= -2.9999868e+07
 precedence_between_2,2_to_2,0_if_x_[2,2,2,0,1]=0,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] + 1e+07 x[2,2,2,0] + s[2,0,1]
   - s[2,2,1] >= -1.9999896e+07
 precedence_between_2,0_to_2,2_if_x_[2,2,2,0,1]=1,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,2,1] - 1e+07 x[2,2,2,0] - s[2,0,1]
   + s[2,2,1] >= -2.999983e+07
 precedence_between_2,2_to_2,1_if_x_[2,2,2,1,1]=0,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] + 1e+07 x[2,2,2,1] + s[2,1,1]
   - s[2,2,1] >= -1.9999868e+07
 precedence_between_2,1_to_2,2_if_x_[2,2,2,1,1]=1,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[2,2,1] - 1e+07 x[2,2,2,1] - s[2,1,1]
   + s[2,2,1] >= -2.999967e+07
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
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
Bounds
Binaries
 y[0,0,1] y[0,0,2] y[0,1,0] y[0,1,1] y[0,2,0] y[0,2,1] y[1,0,1] y[1,0,2]
 y[1,1,0] y[1,1,1] y[1,2,0] y[1,2,2] y[2,0,1] y[2,0,2] y[2,1,1] y[2,1,2]
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
 x[2,2,1,2] x[2,2,2,0] x[2,2,2,1] x[2,2,2,2]
Generals
 s[0,0,1] s[0,0,2] s[0,1,0] s[0,1,1] s[0,2,0] s[0,2,1] s[1,0,1] s[1,0,2]
 s[1,1,0] s[1,1,1] s[1,2,0] s[1,2,2] s[2,0,1] s[2,0,2] s[2,1,1] s[2,1,2]
 s[2,2,0] s[2,2,1] Z_FO
End
