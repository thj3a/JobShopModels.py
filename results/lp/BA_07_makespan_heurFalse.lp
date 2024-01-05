\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,2,1] + 0 x[0,0,2,2] + 0 x[0,1,0,0]
   + 0 x[0,1,0,1] + 0 x[0,1,0,2] + 0 x[0,1,1,2] + 0 x[0,1,2,0]
   + 0 x[0,2,0,1] + 0 x[0,2,0,2] + 0 x[0,2,2,1] + 0 x[0,2,2,2]
   + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0]
   + 0 x[1,0,1,2] + 0 x[1,0,2,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1]
   + 0 x[1,1,0,2] + 0 x[1,1,1,1] + 0 x[1,1,1,2] + 0 x[1,1,2,0]
   + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2] + 0 x[1,2,1,0]
   + 0 x[1,2,1,1] + 0 x[1,2,1,2] + 0 x[1,2,2,2] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,0] + 0 x[2,2,2,2] + Z_FO
Subject To
 OF_constraint: - 3 y[0,0,3] - 4 y[0,0,4] - 4 y[1,0,2] - 2 y[1,0,3]
   - 4 y[2,0,1] - 5 y[2,0,4] - s[0,0,3] - s[0,0,4] - s[1,0,2] - s[1,0,3]
   - s[2,0,1] - s[2,0,4] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,2] = 1
 assignment_job0_stage2_constraint: y[0,2,3] + y[0,2,4] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] = 1
 assignment_job1_stage1_constraint: y[1,1,2] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,1] + y[1,2,4] = 1
 assignment_job2_stage0_constraint: y[2,0,1] + y[2,0,4] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,2] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+07 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+07 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine2_constraint1: - 1e+07 y[0,1,2] + s[0,1,2]
   <= 0
 start_time_job0_stage2_machine3_constraint1: - 1e+07 y[0,2,3] + s[0,2,3]
   <= 0
 start_time_job0_stage2_machine4_constraint1: - 1e+07 y[0,2,4] + s[0,2,4]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+07 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine3_constraint1: - 1e+07 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+07 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage1_machine3_constraint1: - 1e+07 y[1,1,3] + s[1,1,3]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+07 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job1_stage2_machine4_constraint1: - 1e+07 y[1,2,4] + s[1,2,4]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+07 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+07 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+07 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine2_constraint1: - 1e+07 y[2,2,2] + s[2,2,2]
   <= 0
 R28: - 2 y[0,1,0] - 2 y[0,1,2] + s[0,0,3] + s[0,0,4] - s[0,1,0] - s[0,1,2]
   >= 0
 R29: - 5 y[0,2,3] - 4 y[0,2,4] + s[0,1,0] + s[0,1,2] - s[0,2,3] - s[0,2,4]
   >= 0
 R30: - 4 y[1,1,2] - 5 y[1,1,3] + s[1,0,2] + s[1,0,3] - s[1,1,2] - s[1,1,3]
   >= 0
 R31: - 5 y[1,2,1] - 3 y[1,2,4] + s[1,1,2] + s[1,1,3] - s[1,2,1] - s[1,2,4]
   >= 0
 R32: - 2 y[2,1,1] - 2 y[2,1,2] + s[2,0,1] + s[2,0,4] - s[2,1,1] - s[2,1,2]
   >= 0
 R33: - 2 y[2,2,0] - 5 y[2,2,2] + s[2,0,1] + s[2,0,4] - s[2,2,0] - s[2,2,2]
   >= 0
 precedence_between_0,0_to_0,2_if_x_[0,0,0,2,3]=0,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] + 1e+07 x[0,0,0,2] - s[0,0,3]
   + s[0,2,3] >= -1.9999991e+07
 precedence_between_0,2_to_0,0_if_x_[0,0,0,2,3]=1,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] - 1e+07 x[0,0,0,2] + s[0,0,3]
   - s[0,2,3] >= -2.9999986e+07
 precedence_between_0,0_to_0,2_if_x_[0,0,0,2,4]=0,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[0,2,4] + 1e+07 x[0,0,0,2] - s[0,0,4]
   + s[0,2,4] >= -1.999999e+07
 precedence_between_0,2_to_0,0_if_x_[0,0,0,2,4]=1,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,4] - 1e+07 y[0,2,4] - 1e+07 x[0,0,0,2] + s[0,0,4]
   - s[0,2,4] >= -2.9999987e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,3]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] + 1e+07 x[0,0,1,0] - s[0,0,3]
   + s[1,0,3] >= -1.9999991e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,3]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] - 1e+07 x[0,0,1,0] + s[0,0,3]
   - s[1,0,3] >= -2.9999978e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,3]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,1,3] + 1e+07 x[0,0,1,1] - s[0,0,3]
   + s[1,1,3] >= -1.9999972e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,3]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,3] - 1e+07 y[1,1,3] - 1e+07 x[0,0,1,1] + s[0,0,3]
   - s[1,1,3] >= -2.9999991e+07
 precedence_between_0,0_to_1,2_if_x_[0,0,1,2,4]=0,_i.e._1,2_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,2,4] + 1e+07 x[0,0,1,2] - s[0,0,4]
   + s[1,2,4] >= -1.9999994e+07
 precedence_between_1,2_to_0,0_if_x_[0,0,1,2,4]=1,_i.e._0,0_before_1,2:
   - 1e+07 y[0,0,4] - 1e+07 y[1,2,4] - 1e+07 x[0,0,1,2] + s[0,0,4]
   - s[1,2,4] >= -2.9999989e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,4]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] + 1e+07 x[0,0,2,0] - s[0,0,4]
   + s[2,0,4] >= -1.9999981e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,4]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] - 1e+07 x[0,0,2,0] + s[0,0,4]
   - s[2,0,4] >= -2.9999985e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,2]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[1,0,2] + 1e+07 x[0,1,1,0] - s[0,1,2]
   + s[1,0,2] >= -1.9999994e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,2]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,2] - 1e+07 y[1,0,2] - 1e+07 x[0,1,1,0] + s[0,1,2]
   - s[1,0,2] >= -2.9999981e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,2]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[1,1,2] + 1e+07 x[0,1,1,1] - s[0,1,2]
   + s[1,1,2] >= -1.9999983e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,2]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,2] - 1e+07 y[1,1,2] - 1e+07 x[0,1,1,1] + s[0,1,2]
   - s[1,1,2] >= -2.9999993e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,2]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[2,1,2] + 1e+07 x[0,1,2,1] - s[0,1,2]
   + s[2,1,2] >= -1.9999978e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,2]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,2] - 1e+07 y[2,1,2] - 1e+07 x[0,1,2,1] + s[0,1,2]
   - s[2,1,2] >= -2.9999986e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,0]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] + 1e+07 x[0,1,2,2] - s[0,1,0]
   + s[2,2,0] >= -1.999999e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,0]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] - 1e+07 x[0,1,2,2] + s[0,1,0]
   - s[2,2,0] >= -2.9999978e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,2]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[2,2,2] + 1e+07 x[0,1,2,2] - s[0,1,2]
   + s[2,2,2] >= -1.9999973e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,2]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,2] - 1e+07 y[2,2,2] - 1e+07 x[0,1,2,2] + s[0,1,2]
   - s[2,2,2] >= -2.9999975e+07
 precedence_between_0,2_to_0,0_if_x_[0,2,0,0,3]=0,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] + 1e+07 x[0,2,0,0] + s[0,0,3]
   - s[0,2,3] >= -1.9999986e+07
 precedence_between_0,0_to_0,2_if_x_[0,2,0,0,3]=1,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] - 1e+07 x[0,2,0,0] - s[0,0,3]
   + s[0,2,3] >= -2.9999991e+07
 precedence_between_0,2_to_0,0_if_x_[0,2,0,0,4]=0,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,4] - 1e+07 y[0,2,4] + 1e+07 x[0,2,0,0] + s[0,0,4]
   - s[0,2,4] >= -1.9999987e+07
 precedence_between_0,0_to_0,2_if_x_[0,2,0,0,4]=1,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[0,2,4] - 1e+07 x[0,2,0,0] - s[0,0,4]
   + s[0,2,4] >= -2.999999e+07
 precedence_between_0,2_to_1,0_if_x_[0,2,1,0,3]=0,_i.e._1,0_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[1,0,3] + 1e+07 x[0,2,1,0] - s[0,2,3]
   + s[1,0,3] >= -1.9999987e+07
 precedence_between_1,0_to_0,2_if_x_[0,2,1,0,3]=1,_i.e._0,2_before_1,0:
   - 1e+07 y[0,2,3] - 1e+07 y[1,0,3] - 1e+07 x[0,2,1,0] + s[0,2,3]
   - s[1,0,3] >= -2.9999988e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,3]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[1,1,3] + 1e+07 x[0,2,1,1] - s[0,2,3]
   + s[1,1,3] >= -1.9999992e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,3]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,3] - 1e+07 y[1,1,3] - 1e+07 x[0,2,1,1] + s[0,2,3]
   - s[1,1,3] >= -2.9999986e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,4]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,4] - 1e+07 y[1,2,4] + 1e+07 x[0,2,1,2] - s[0,2,4]
   + s[1,2,4] >= -1.9999992e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,4]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,4] - 1e+07 y[1,2,4] - 1e+07 x[0,2,1,2] + s[0,2,4]
   - s[1,2,4] >= -2.9999991e+07
 precedence_between_0,2_to_2,0_if_x_[0,2,2,0,4]=0,_i.e._2,0_before_0,2:
   - 1e+07 y[0,2,4] - 1e+07 y[2,0,4] + 1e+07 x[0,2,2,0] - s[0,2,4]
   + s[2,0,4] >= -1.9999991e+07
 precedence_between_2,0_to_0,2_if_x_[0,2,2,0,4]=1,_i.e._0,2_before_2,0:
   - 1e+07 y[0,2,4] - 1e+07 y[2,0,4] - 1e+07 x[0,2,2,0] + s[0,2,4]
   - s[2,0,4] >= -2.9999989e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,2]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] + 1e+07 x[1,0,1,1] - s[1,0,2]
   + s[1,1,2] >= -1.999999e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,2]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] - 1e+07 x[1,0,1,1] + s[1,0,2]
   - s[1,1,2] >= -2.9999981e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,3]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] + 1e+07 x[1,0,1,1] - s[1,0,3]
   + s[1,1,3] >= -1.9999992e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,3]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] - 1e+07 x[1,0,1,1] + s[1,0,3]
   - s[1,1,3] >= -2.9999993e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,2]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] + 1e+07 x[1,0,2,1] - s[1,0,2]
   + s[2,1,2] >= -1.999998e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,2]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] - 1e+07 x[1,0,2,1] + s[1,0,2]
   - s[2,1,2] >= -2.9999986e+07
 precedence_between_1,0_to_2,2_if_x_[1,0,2,2,2]=0,_i.e._2,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,2,2] + 1e+07 x[1,0,2,2] - s[1,0,2]
   + s[2,2,2] >= -1.999999e+07
 precedence_between_2,2_to_1,0_if_x_[1,0,2,2,2]=1,_i.e._1,0_before_2,2:
   - 1e+07 y[1,0,2] - 1e+07 y[2,2,2] - 1e+07 x[1,0,2,2] + s[1,0,2]
   - s[2,2,2] >= -2.999998e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,2]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] + 1e+07 x[1,1,1,0] + s[1,0,2]
   - s[1,1,2] >= -1.9999981e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,2]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] - 1e+07 x[1,1,1,0] - s[1,0,2]
   + s[1,1,2] >= -2.999999e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,3]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] + 1e+07 x[1,1,1,0] + s[1,0,3]
   - s[1,1,3] >= -1.9999993e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,3]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[1,1,3] - 1e+07 x[1,1,1,0] - s[1,0,3]
   + s[1,1,3] >= -2.9999992e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,2]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] + 1e+07 x[1,1,2,1] - s[1,1,2]
   + s[2,1,2] >= -1.9999994e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,2]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] - 1e+07 x[1,1,2,1] + s[1,1,2]
   - s[2,1,2] >= -2.9999986e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,2]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,2,2] + 1e+07 x[1,1,2,2] - s[1,1,2]
   + s[2,2,2] >= -1.9999992e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,2]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,2] - 1e+07 y[2,2,2] - 1e+07 x[1,1,2,2] + s[1,1,2]
   - s[2,2,2] >= -2.9999986e+07
 precedence_between_1,2_to_2,0_if_x_[1,2,2,0,1]=0,_i.e._2,0_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[2,0,1] + 1e+07 x[1,2,2,0] - s[1,2,1]
   + s[2,0,1] >= -1.999999e+07
 precedence_between_2,0_to_1,2_if_x_[1,2,2,0,1]=1,_i.e._1,2_before_2,0:
   - 1e+07 y[1,2,1] - 1e+07 y[2,0,1] - 1e+07 x[1,2,2,0] + s[1,2,1]
   - s[2,0,1] >= -2.9999992e+07
 precedence_between_1,2_to_2,0_if_x_[1,2,2,0,4]=0,_i.e._2,0_before_1,2:
   - 1e+07 y[1,2,4] - 1e+07 y[2,0,4] + 1e+07 x[1,2,2,0] - s[1,2,4]
   + s[2,0,4] >= -1.9999993e+07
 precedence_between_2,0_to_1,2_if_x_[1,2,2,0,4]=1,_i.e._1,2_before_2,0:
   - 1e+07 y[1,2,4] - 1e+07 y[2,0,4] - 1e+07 x[1,2,2,0] + s[1,2,4]
   - s[2,0,4] >= -2.9999983e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,1]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[2,1,1] + 1e+07 x[1,2,2,1] - s[1,2,1]
   + s[2,1,1] >= -1.999999e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,1]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,1] - 1e+07 y[2,1,1] - 1e+07 x[1,2,2,1] + s[1,2,1]
   - s[2,1,1] >= -2.9999994e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,1]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,0,2,1] - s[2,0,1]
   + s[2,1,1] >= -1.9999994e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,1]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,0,2,1] + s[2,0,1]
   - s[2,1,1] >= -2.9999992e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,1]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] + 1e+07 x[2,1,2,0] + s[2,0,1]
   - s[2,1,1] >= -1.9999992e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,1]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,1] - 1e+07 y[2,1,1] - 1e+07 x[2,1,2,0] - s[2,0,1]
   + s[2,1,1] >= -2.9999994e+07
 precedence_between_2,1_to_2,2_if_x_[2,1,2,2,2]=0,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,2] - 1e+07 y[2,2,2] + 1e+07 x[2,1,2,2] - s[2,1,2]
   + s[2,2,2] >= -1.9999994e+07
 precedence_between_2,2_to_2,1_if_x_[2,1,2,2,2]=1,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,2] - 1e+07 y[2,2,2] - 1e+07 x[2,1,2,2] + s[2,1,2]
   - s[2,2,2] >= -2.9999985e+07
 precedence_between_2,2_to_2,1_if_x_[2,2,2,1,2]=0,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,2] - 1e+07 y[2,2,2] + 1e+07 x[2,2,2,1] + s[2,1,2]
   - s[2,2,2] >= -1.9999985e+07
 precedence_between_2,1_to_2,2_if_x_[2,2,2,1,2]=1,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,2] - 1e+07 y[2,2,2] - 1e+07 x[2,2,2,1] - s[2,1,2]
   + s[2,2,2] >= -2.9999994e+07
 initial_start_time_job0_stage0_machine3_constraint: - 2 y[0,0,3]
   + s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 2 y[0,0,4]
   + s[0,0,4] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - y[0,1,0] + s[0,1,0]
   >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - y[0,1,2] + s[0,1,2]
   >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - y[0,2,3] + s[0,2,3]
   >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - y[0,2,4] + s[0,2,4]
   >= 0
 start_time_domain_job0_stage2_machine4_constraint: s[0,2,4] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 3 y[1,0,2]
   + s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 3 y[1,0,3]
   + s[1,0,3] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 2 y[1,1,2]
   + s[1,1,2] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 2 y[1,1,3]
   + s[1,1,3] >= 0
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 2 y[1,2,1]
   + s[1,2,1] >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 2 y[1,2,4]
   + s[1,2,4] >= 0
 start_time_domain_job1_stage2_machine4_constraint: s[1,2,4] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 2 y[2,0,1]
   + s[2,0,1] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 2 y[2,0,4]
   + s[2,0,4] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - y[2,1,1] + s[2,1,1]
   >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - y[2,1,2] + s[2,1,2]
   >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 2 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - 2 y[2,2,2]
   + s[2,2,2] >= 0
 start_time_domain_job2_stage2_machine2_constraint: s[2,2,2] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,1,0] y[0,1,2] y[0,2,3] y[0,2,4] y[1,0,2] y[1,0,3]
 y[1,1,2] y[1,1,3] y[1,2,1] y[1,2,4] y[2,0,1] y[2,0,4] y[2,1,1] y[2,1,2]
 y[2,2,0] y[2,2,2] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1]
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
 s[0,0,3] s[0,0,4] s[0,1,0] s[0,1,2] s[0,2,3] s[0,2,4] s[1,0,2] s[1,0,3]
 s[1,1,2] s[1,1,3] s[1,2,1] s[1,2,4] s[2,0,1] s[2,0,4] s[2,1,1] s[2,1,2]
 s[2,2,0] s[2,2,2] Z_FO
End
