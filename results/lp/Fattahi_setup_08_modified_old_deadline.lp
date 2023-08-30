\ Model Model5
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
 assignment_job0_stage0_constraint: y[0,0,2] + y[0,0,3] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,3] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,2] + y[2,0,3] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine2_constraint1: - 1e+06 y[0,0,2] + s[0,0,2]
   <= 0
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
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
 start_time_job1_stage0_machine3_constraint1: - 1e+06 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine3_constraint1: - 1e+06 y[1,1,3] + s[1,1,3]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+06 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+06 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+06 y[2,2,1] + s[2,2,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.999768e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999694e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,0,1,0] + s[0,0,2] - s[1,0,2]
   >= -2.999315e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,0,1,0] - s[0,0,2] + s[1,0,2]
   >= -1.999452e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,0,1,0] + s[0,0,3] - s[1,0,3]
   >= -2.999863e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,0,1,0] - s[0,0,3] + s[1,0,3]
   >= -1.999505e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,0,1,1] + s[0,0,3] - s[1,1,3]
   >= -2.999805e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,0,1,1] - s[0,0,3] + s[1,1,3]
   >= -1.99975e+06
 precedence_between_1,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,0,1,2] + s[0,0,2] - s[1,2,2]
   >= -2.999662e+06
 precedence_between_0,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,0,1,2] - s[0,0,2] + s[1,2,2]
   >= -1.999603e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,0,2,0] + s[0,0,2] - s[2,0,2]
   >= -2.999726e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,0,2,0] - s[0,0,2] + s[2,0,2]
   >= -1.999185e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999642e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.999813e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,0,2,1] + s[0,0,2] - s[2,1,2]
   >= -2.99969e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,0,2,1] - s[0,0,2] + s[2,1,2]
   >= -1.999366e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999694e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.999768e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999723e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.999815e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[1,0,3] - 1e+06 x[0,1,1,0] + s[0,1,3] - s[1,0,3]
   >= -2.999282e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[1,0,3] + 1e+06 x[0,1,1,0] - s[0,1,3] + s[1,0,3]
   >= -1.999388e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999882e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999832e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[1,1,3] - 1e+06 x[0,1,1,1] + s[0,1,3] - s[1,1,3]
   >= -2.999636e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[1,1,3] + 1e+06 x[0,1,1,1] - s[0,1,3] + s[1,1,3]
   >= -1.999802e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.99971e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.999785e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,1,2,1] + s[0,1,1] - s[2,1,1]
   >= -2.999415e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,1,2,1] - s[0,1,1] + s[2,1,1]
   >= -1.999876e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999846e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999842e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.999815e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999723e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999856e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.999935e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999946e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999659e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,2,2,1] + s[0,2,1] - s[2,1,1]
   >= -2.999605e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,2,2,1] - s[0,2,1] + s[2,1,1]
   >= -1.999825e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999816e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999917e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999758e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999804e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[1,0,1,1] + s[1,0,3] - s[1,1,3]
   >= -2.999807e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[1,0,1,1] - s[1,0,3] + s[1,1,3]
   >= -1.999712e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.99968e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999671e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,0,2,0] + s[1,0,2] - s[2,0,2]
   >= -2.999883e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,0,2,0] - s[1,0,2] + s[2,0,2]
   >= -1.999539e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[1,0,2,0] + s[1,0,3] - s[2,0,3]
   >= -2.999722e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[1,0,2,0] - s[1,0,3] + s[2,0,3]
   >= -1.99984e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,0,2,1] + s[1,0,2] - s[2,1,2]
   >= -2.999893e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,0,2,1] - s[1,0,2] + s[2,1,2]
   >= -1.999759e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] - 1e+06 x[1,1,1,0] - s[1,0,3] + s[1,1,3]
   >= -2.999712e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,3]
   - 1e+06 y[1,1,3] + 1e+06 x[1,1,1,0] + s[1,0,3] - s[1,1,3]
   >= -1.999807e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[1,1,2,0] + s[1,1,3] - s[2,0,3]
   >= -2.999547e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[1,1,2,0] - s[1,1,3] + s[2,0,3]
   >= -1.999441e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.99957e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999766e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999753e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.99987e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999671e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.99968e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,2,2,0] + s[1,2,2] - s[2,0,2]
   >= -2.999744e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,2,2,0] - s[1,2,2] + s[2,0,2]
   >= -1.999846e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999668e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.99967e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999718e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999838e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,0,2,1] + s[2,0,2] - s[2,1,2]
   >= -2.999797e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,0,2,1] - s[2,0,2] + s[2,1,2]
   >= -1.99922e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,1,2,0] - s[2,0,2] + s[2,1,2]
   >= -2.99922e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,1,2,0] + s[2,0,2] - s[2,1,2]
   >= -1.999797e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,1,2,2] + s[2,1,1] - s[2,2,1]
   >= -2.999888e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,1,2,2] - s[2,1,1] + s[2,2,1]
   >= -1.999822e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,2,2,1] - s[2,1,1] + s[2,2,1]
   >= -2.999822e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,2,2,1] + s[2,1,1] - s[2,2,1]
   >= -1.999888e+06
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine3_constraint: s[1,1,3] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 R129: - 30 y[0,1,1] - 40 y[0,1,3] + s[0,0,2] + s[0,0,3] - s[0,1,1]
   - s[0,1,3] >= 0
 R130: - 17 y[0,2,0] - 25 y[0,2,1] + s[0,1,1] + s[0,1,3] - s[0,2,0]
   - s[0,2,1] >= 0
 R131: - 66 y[1,1,1] - 55 y[1,1,3] + s[1,0,2] + s[1,0,3] - s[1,1,1]
   - s[1,1,3] >= 0
 R132: - 30 y[1,2,0] - 50 y[1,2,2] + s[1,1,1] + s[1,1,3] - s[1,2,0]
   - s[1,2,2] >= 0
 R133: - 70 y[2,1,1] - 80 y[2,1,2] + s[2,0,2] + s[2,0,3] - s[2,1,1]
   - s[2,1,2] >= 0
 R134: - 56 y[2,2,0] - 62 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 auxiliaryOF_constraint: 160 y[0,0,2] + s[0,0,2] - 1e+06 C118 >= -999520
 auxiliaryOF_constraint: 160 y[0,0,2] + s[0,0,2] - 1e+06 C118 <= 480
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+06 C119 >= -999520
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+06 C119 <= 480
 auxiliaryOF_constraint: 65 y[1,0,2] + s[1,0,2] - 1e+06 C120 >= -999520
 auxiliaryOF_constraint: 65 y[1,0,2] + s[1,0,2] - 1e+06 C120 <= 480
 auxiliaryOF_constraint: 78 y[1,0,3] + s[1,0,3] - 1e+06 C121 >= -999520
 auxiliaryOF_constraint: 78 y[1,0,3] + s[1,0,3] - 1e+06 C121 <= 480
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+06 C122 >= -999520
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+06 C122 <= 480
 auxiliaryOF_constraint: 90 y[2,0,3] + s[2,0,3] - 1e+06 C123 >= -999520
 auxiliaryOF_constraint: 90 y[2,0,3] + s[2,0,3] - 1e+06 C123 <= 480
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
 Z_FO
End
