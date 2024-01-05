\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,1] + 0 x[0,0,1,2] + 0 x[0,0,2,2]
   + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[0,1,1,2] + 0 x[0,2,0,0]
   + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0] + 0 x[0,2,2,1]
   + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2] + 0 x[1,0,1,0]
   + 0 x[1,0,2,2] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2]
   + 0 x[1,1,1,1] + 0 x[1,1,2,0] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,2] + 0 x[1,2,2,0] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,2,2] + 0 x[2,2,0,0]
   + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1]
   + 0 x[2,2,1,2] + 0 x[2,2,2,0] + 0 x[2,2,2,1] + 0 x[2,2,2,2] + Z_FO
Subject To
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 65 y[1,0,2] - 78 y[1,0,4]
   - 190 y[2,0,3] - 100 y[2,0,4] - s[0,0,3] - s[0,0,4] - s[1,0,2]
   - s[1,0,4] - s[2,0,3] - s[2,0,4] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,4] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] = 1
 assignment_job2_stage1_constraint: y[2,1,2] + y[2,1,3] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+07 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+07 y[0,0,4] + s[0,0,4]
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
 start_time_job1_stage0_machine4_constraint1: - 1e+07 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+07 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+07 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+07 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+07 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage1_machine3_constraint1: - 1e+07 y[2,1,3] + s[2,1,3]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+07 y[2,2,1] + s[2,2,1]
   <= 0
 R28: - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4] - s[0,1,1]
   - s[0,1,3] >= 0
 R29: - 117 y[0,2,0] - 125 y[0,2,1] + s[0,1,1] + s[0,1,3] - s[0,2,0]
   - s[0,2,1] >= 0
 R30: - 66 y[1,1,1] - 55 y[1,1,2] + s[1,0,2] + s[1,0,4] - s[1,1,1]
   - s[1,1,2] >= 0
 R31: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R32: - 80 y[2,1,2] - 70 y[2,1,3] + s[2,0,3] + s[2,0,4] - s[2,1,2]
   - s[2,1,3] >= 0
 R33: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] - s[2,2,0]
   - s[2,2,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,3]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,0,0,1] - s[0,0,3]
   + s[0,1,3] >= -1.9999637e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,3]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,0,0,1] + s[0,0,3]
   - s[0,1,3] >= -2.9999667e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,4]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] + 1e+07 x[0,0,1,0] - s[0,0,4]
   + s[1,0,4] >= -1.999963e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,4]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] - 1e+07 x[0,0,1,0] + s[0,0,4]
   - s[1,0,4] >= -2.9999544e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,3]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] + 1e+07 x[0,0,2,0] - s[0,0,3]
   + s[2,0,3] >= -1.9999592e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,3]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] - 1e+07 x[0,0,2,0] + s[0,0,3]
   - s[2,0,3] >= -2.9999596e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,4]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] + 1e+07 x[0,0,2,0] - s[0,0,4]
   + s[2,0,4] >= -1.999914e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,4]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] - 1e+07 x[0,0,2,0] + s[0,0,4]
   - s[2,0,4] >= -2.9999639e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,3]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,1,3] + 1e+07 x[0,0,2,1] - s[0,0,3]
   + s[2,1,3] >= -1.9999538e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,3]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,3] - 1e+07 y[2,1,3] - 1e+07 x[0,0,2,1] + s[0,0,3]
   - s[2,1,3] >= -2.9999414e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,3]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,1,0,0] + s[0,0,3]
   - s[0,1,3] >= -1.9999667e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,3]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,1,0,0] - s[0,0,3]
   + s[0,1,3] >= -2.9999637e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,1]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,1,0,2] - s[0,1,1]
   + s[0,2,1] >= -1.9999237e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,1]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,1,0,2] + s[0,1,1]
   - s[0,2,1] >= -2.9999759e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999669e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999858e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,3]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] + 1e+07 x[0,1,2,0] - s[0,1,3]
   + s[2,0,3] >= -1.9999666e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,3]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] - 1e+07 x[0,1,2,0] + s[0,1,3]
   - s[2,0,3] >= -2.9999138e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,3]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,1,3] + 1e+07 x[0,1,2,1] - s[0,1,3]
   + s[2,1,3] >= -1.9999362e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,3]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,1,3] - 1e+07 x[0,1,2,1] + s[0,1,3]
   - s[2,1,3] >= -2.9999265e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9999663e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999626e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,1]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,2,0,1] + s[0,1,1]
   - s[0,2,1] >= -1.9999759e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,1]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,2,0,1] - s[0,1,1]
   + s[0,2,1] >= -2.9999237e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,1]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] + 1e+07 x[0,2,1,1] - s[0,2,1]
   + s[1,1,1] >= -1.9999231e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,1]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] - 1e+07 x[0,2,1,1] + s[0,2,1]
   - s[1,1,1] >= -2.9999289e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999659e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999585e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999503e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.9999789e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,1]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] + 1e+07 x[0,2,2,2] - s[0,2,1]
   + s[2,2,1] >= -1.9999759e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,1]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] - 1e+07 x[0,2,2,2] + s[0,2,1]
   - s[2,2,1] >= -2.9999883e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,2]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] + 1e+07 x[1,0,1,1] - s[1,0,2]
   + s[1,1,2] >= -1.9999115e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,2]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] - 1e+07 x[1,0,1,1] + s[1,0,2]
   - s[1,1,2] >= -2.9999615e+07
 precedence_between_1,0_to_1,2_if_x_[1,0,1,2,2]=0,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,0,1,2] - s[1,0,2]
   + s[1,2,2] >= -1.9999794e+07
 precedence_between_1,2_to_1,0_if_x_[1,0,1,2,2]=1,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,0,1,2] + s[1,0,2]
   - s[1,2,2] >= -2.9998825e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,4]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] + 1e+07 x[1,0,2,0] - s[1,0,4]
   + s[2,0,4] >= -1.999967e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,4]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] - 1e+07 x[1,0,2,0] + s[1,0,4]
   - s[2,0,4] >= -2.9999648e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,2]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] + 1e+07 x[1,0,2,1] - s[1,0,2]
   + s[2,1,2] >= -1.9999559e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,2]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,2] - 1e+07 y[2,1,2] - 1e+07 x[1,0,2,1] + s[1,0,2]
   - s[2,1,2] >= -2.9999765e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,2]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] + 1e+07 x[1,1,1,0] + s[1,0,2]
   - s[1,1,2] >= -1.9999615e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,2]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,1,2] - 1e+07 x[1,1,1,0] - s[1,0,2]
   + s[1,1,2] >= -2.9999115e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,2]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,1,1,2] - s[1,1,2]
   + s[1,2,2] >= -1.9999601e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,2]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,1,1,2] + s[1,1,2]
   - s[1,2,2] >= -2.9999637e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,2]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] + 1e+07 x[1,1,2,1] - s[1,1,2]
   + s[2,1,2] >= -1.999939e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,2]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] - 1e+07 x[1,1,2,1] + s[1,1,2]
   - s[2,1,2] >= -2.9999105e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.9999694e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.9999683e+07
 precedence_between_1,2_to_1,0_if_x_[1,2,1,0,2]=0,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,0] + s[1,0,2]
   - s[1,2,2] >= -1.9998825e+07
 precedence_between_1,0_to_1,2_if_x_[1,2,1,0,2]=1,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,0] - s[1,0,2]
   + s[1,2,2] >= -2.9999794e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,2]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,1] + s[1,1,2]
   - s[1,2,2] >= -1.9999637e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,2]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,1] - s[1,1,2]
   + s[1,2,2] >= -2.9999601e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,2]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] + 1e+07 x[1,2,2,1] - s[1,2,2]
   + s[2,1,2] >= -1.999977e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,2]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] - 1e+07 x[1,2,2,1] + s[1,2,2]
   - s[2,1,2] >= -2.9999284e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9998721e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999349e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,3]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] + 1e+07 x[2,0,2,1] - s[2,0,3]
   + s[2,1,3] >= -1.9999638e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,3]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] - 1e+07 x[2,0,2,1] + s[2,0,3]
   - s[2,1,3] >= -2.9999805e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,3]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] + 1e+07 x[2,1,2,0] + s[2,0,3]
   - s[2,1,3] >= -1.9999805e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,3]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] - 1e+07 x[2,1,2,0] - s[2,0,3]
   + s[2,1,3] >= -2.9999638e+07
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage1_machine3_constraint: s[2,1,3] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,1,1] y[0,1,3] y[0,2,0] y[0,2,1] y[1,0,2] y[1,0,4]
 y[1,1,1] y[1,1,2] y[1,2,0] y[1,2,2] y[2,0,3] y[2,0,4] y[2,1,2] y[2,1,3]
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
 s[0,0,3] s[0,0,4] s[0,1,1] s[0,1,3] s[0,2,0] s[0,2,1] s[1,0,2] s[1,0,4]
 s[1,1,1] s[1,1,2] s[1,2,0] s[1,2,2] s[2,0,3] s[2,0,4] s[2,1,2] s[2,1,3]
 s[2,2,0] s[2,2,1] Z_FO
End
