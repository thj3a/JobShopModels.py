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
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,4] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] = 1
 assignment_job2_stage1_constraint: y[2,1,2] + y[2,1,3] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+06 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+06 y[0,1,3] + s[0,1,3]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+06 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+06 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+06 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+06 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+06 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+06 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage1_machine3_constraint1: - 1e+06 y[2,1,3] + s[2,1,3]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+06 y[2,2,1] + s[2,2,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.999667e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999637e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,0,1,0] + s[0,0,4] - s[1,0,4]
   >= -2.999544e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,0,1,0] - s[0,0,4] + s[1,0,4]
   >= -1.99963e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999596e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999592e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,0,2,0] + s[0,0,4] - s[2,0,4]
   >= -2.999639e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,0,2,0] - s[0,0,4] + s[2,0,4]
   >= -1.99914e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,0,2,1] + s[0,0,3] - s[2,1,3]
   >= -2.999414e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,0,2,1] - s[0,0,3] + s[2,1,3]
   >= -1.999538e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999637e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.999667e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999759e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.999237e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999858e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999669e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.999138e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.999666e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] - 1e+06 x[0,1,2,1] + s[0,1,3] - s[2,1,3]
   >= -2.999265e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,1,3] + 1e+06 x[0,1,2,1] - s[0,1,3] + s[2,1,3]
   >= -1.999362e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999626e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999663e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.999237e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999759e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999289e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.999231e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999585e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999659e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999789e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999503e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999883e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999759e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,0,1,1] + s[1,0,2] - s[1,1,2]
   >= -2.999615e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,0,1,1] - s[1,0,2] + s[1,1,2]
   >= -1.999115e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.998825e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999794e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999648e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.99967e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,0,2,1] + s[1,0,2] - s[2,1,2]
   >= -2.999765e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,0,2,1] - s[1,0,2] + s[2,1,2]
   >= -1.999559e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] - 1e+06 x[1,1,1,0] - s[1,0,2] + s[1,1,2]
   >= -2.999115e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,1,2] + 1e+06 x[1,1,1,0] + s[1,0,2] - s[1,1,2]
   >= -1.999615e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999637e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.999601e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.999105e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.99939e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999683e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.999694e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999794e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.998825e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.999601e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999637e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999284e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.99977e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999349e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.998721e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,0,2,1] + s[2,0,3] - s[2,1,3]
   >= -2.999805e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,0,2,1] - s[2,0,3] + s[2,1,3]
   >= -1.999638e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] - 1e+06 x[2,1,2,0] - s[2,0,3] + s[2,1,3]
   >= -2.999638e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[2,1,3] + 1e+06 x[2,1,2,0] + s[2,0,3] - s[2,1,3]
   >= -1.999805e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage1_machine3_constraint: s[2,1,3] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 R111: - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4] - s[0,1,1]
   - s[0,1,3] >= 0
 R112: - 117 y[0,2,0] - 125 y[0,2,1] + s[0,1,1] + s[0,1,3] - s[0,2,0]
   - s[0,2,1] >= 0
 R113: - 66 y[1,1,1] - 55 y[1,1,2] + s[1,0,2] + s[1,0,4] - s[1,1,1]
   - s[1,1,2] >= 0
 R114: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R115: - 80 y[2,1,2] - 70 y[2,1,3] + s[2,0,3] + s[2,0,4] - s[2,1,2]
   - s[2,1,3] >= 0
 R116: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] - s[2,2,0]
   - s[2,2,1] >= 0
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 65 y[1,0,2] - 78 y[1,0,4]
   - 190 y[2,0,3] - 100 y[2,0,4] - s[0,0,3] - s[0,0,4] - s[1,0,2]
   - s[1,0,4] - s[2,0,3] - s[2,0,4] + Z_FO >= 0
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
 Z_FO
End
