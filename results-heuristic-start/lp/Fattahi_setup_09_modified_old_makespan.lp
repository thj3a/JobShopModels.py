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
 assignment_job0_stage0_constraint: y[0,0,1] + y[0,0,2] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] = 1
 assignment_job1_stage0_constraint: y[1,0,1] + y[1,0,2] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,1] + y[2,0,2] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage0_machine2_constraint1: - 1e+06 y[0,0,2] + s[0,0,2]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+06 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job0_stage2_machine1_constraint1: - 1e+06 y[0,2,1] + s[0,2,1]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+06 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+06 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+06 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+06 y[2,2,1] + s[2,2,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,0,0,1] + s[0,0,1] - s[0,1,1]
   >= -2.9999e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.999702e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,0,0,2] + s[0,0,1] - s[0,2,1]
   >= -2.999655e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,0,0,2] - s[0,0,1] + s[0,2,1]
   >= -1.999848e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999785e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999775e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,0,1,0] + s[0,0,2] - s[1,0,2]
   >= -2.999865e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,0,1,0] - s[0,0,2] + s[1,0,2]
   >= -1.999853e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999692e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999598e+06
 precedence_between_1,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[0,0,1,2] + s[0,0,2] - s[1,2,2]
   >= -2.999906e+06
 precedence_between_0,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[0,0,1,2] - s[0,0,2] + s[1,2,2]
   >= -1.999766e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.99978e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.9997e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,0,2,0] + s[0,0,2] - s[2,0,2]
   >= -2.99963e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,0,2,0] - s[0,0,2] + s[2,0,2]
   >= -1.999853e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,0,2,1] + s[0,0,1] - s[2,1,1]
   >= -2.999854e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,0,2,1] - s[0,0,1] + s[2,1,1]
   >= -1.999562e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,0,2,1] + s[0,0,2] - s[2,1,2]
   >= -2.999595e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,0,2,1] - s[0,0,2] + s[2,1,2]
   >= -1.999845e+06
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,0,2,2] + s[0,0,1] - s[2,2,1]
   >= -2.999545e+06
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,0,2,2] - s[0,0,1] + s[2,2,1]
   >= -1.999834e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.999702e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.9999e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,1,0,2] + s[0,1,0] - s[0,2,0]
   >= -2.999698e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,1,0,2] - s[0,1,0] + s[0,2,0]
   >= -1.999699e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,1,0,2] + s[0,1,1] - s[0,2,1]
   >= -2.999896e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,1,0,2] - s[0,1,1] + s[0,2,1]
   >= -1.999874e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,1,1,0] + s[0,1,1] - s[1,0,1]
   >= -2.999747e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,1,1,0] - s[0,1,1] + s[1,0,1]
   >= -1.999535e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,1,1,1] + s[0,1,0] - s[1,1,0]
   >= -2.999674e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,1,1,1] - s[0,1,0] + s[1,1,0]
   >= -1.999848e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999775e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.99964e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,1,1,2] + s[0,1,0] - s[1,2,0]
   >= -2.999953e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,1,1,2] - s[0,1,0] + s[1,2,0]
   >= -1.999852e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,1,2,0] + s[0,1,1] - s[2,0,1]
   >= -2.999808e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,1,2,0] - s[0,1,1] + s[2,0,1]
   >= -1.99987e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,1,2,1] + s[0,1,1] - s[2,1,1]
   >= -2.999888e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,1,2,1] - s[0,1,1] + s[2,1,1]
   >= -1.999884e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999558e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.999711e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999608e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999882e+06
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,0] - s[0,0,1] + s[0,2,1]
   >= -2.999848e+06
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,0] + s[0,0,1] - s[0,2,1]
   >= -1.999655e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,2,0,1] - s[0,1,0] + s[0,2,0]
   >= -2.999699e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,2,0,1] + s[0,1,0] - s[0,2,0]
   >= -1.999698e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] - 1e+06 x[0,2,0,1] - s[0,1,1] + s[0,2,1]
   >= -2.999874e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[0,2,1] + 1e+06 x[0,2,0,1] + s[0,1,1] - s[0,2,1]
   >= -1.999896e+06
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,2,1,0] + s[0,2,1] - s[1,0,1]
   >= -2.999842e+06
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,2,1,0] - s[0,2,1] + s[1,0,1]
   >= -1.999857e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,2,1,1] + s[0,2,0] - s[1,1,0]
   >= -2.99955e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,2,1,1] - s[0,2,0] + s[1,1,0]
   >= -1.999948e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,2,1,1] + s[0,2,1] - s[1,1,1]
   >= -2.999923e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,2,1,1] - s[0,2,1] + s[1,1,1]
   >= -1.999931e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999876e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999513e+06
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,2,2,0] + s[0,2,1] - s[2,0,1]
   >= -2.999622e+06
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,2,2,0] - s[0,2,1] + s[2,0,1]
   >= -1.999815e+06
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,2,2,1] + s[0,2,1] - s[2,1,1]
   >= -2.999863e+06
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,2,2,1] - s[0,2,1] + s[2,1,1]
   >= -1.999881e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.99963e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999919e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,2,2,2] + s[0,2,1] - s[2,2,1]
   >= -2.999768e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,2,2,2] - s[0,2,1] + s[2,2,1]
   >= -1.999803e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.99985e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999893e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,0,1,2] + s[1,0,2] - s[1,2,2]
   >= -2.999931e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,0,1,2] - s[1,0,2] + s[1,2,2]
   >= -1.999784e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,0,2,0] + s[1,0,1] - s[2,0,1]
   >= -2.999728e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,0,2,0] - s[1,0,1] + s[2,0,1]
   >= -1.999574e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,0,2,0] + s[1,0,2] - s[2,0,2]
   >= -2.999711e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,0,2,0] - s[1,0,2] + s[2,0,2]
   >= -1.99966e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,0,2,1] + s[1,0,1] - s[2,1,1]
   >= -2.999566e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,0,2,1] - s[1,0,1] + s[2,1,1]
   >= -1.999822e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,0,2,1] + s[1,0,2] - s[2,1,2]
   >= -2.999778e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,0,2,1] - s[1,0,2] + s[2,1,2]
   >= -1.99985e+06
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,0,2,2] + s[1,0,1] - s[2,2,1]
   >= -2.999766e+06
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,0,2,2] - s[1,0,1] + s[2,2,1]
   >= -1.999864e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999893e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.99985e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[1,1,1,2] + s[1,1,0] - s[1,2,0]
   >= -2.999748e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[1,1,1,2] - s[1,1,0] + s[1,2,0]
   >= -1.999912e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,1,2,0] + s[1,1,1] - s[2,0,1]
   >= -2.999802e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,1,2,0] - s[1,1,1] + s[2,0,1]
   >= -1.999588e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.99983e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999772e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,1,2,2] + s[1,1,0] - s[2,2,0]
   >= -2.999852e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,1,2,2] - s[1,1,0] + s[2,2,0]
   >= -1.999786e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.99976e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.99945e+06
 precedence_between_1,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,0] - s[1,0,2] + s[1,2,2]
   >= -2.999784e+06
 precedence_between_1,2_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,0] + s[1,0,2] - s[1,2,2]
   >= -1.999931e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[1,2,1,1] - s[1,1,0] + s[1,2,0]
   >= -2.999912e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[1,2,1,1] + s[1,1,0] - s[1,2,0]
   >= -1.999748e+06
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,2,2,0] + s[1,2,2] - s[2,0,2]
   >= -2.99977e+06
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,2,2,0] - s[1,2,2] + s[2,0,2]
   >= -1.999686e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.9999e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.99945e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999719e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999574e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.999866e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.999602e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,0,2,1] + s[2,0,2] - s[2,1,2]
   >= -2.999652e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,0,2,1] - s[2,0,2] + s[2,1,2]
   >= -1.99972e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,0,2,2] + s[2,0,1] - s[2,2,1]
   >= -2.999896e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,0,2,2] - s[2,0,1] + s[2,2,1]
   >= -1.99983e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.999602e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.999866e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,1,2,0] - s[2,0,2] + s[2,1,2]
   >= -2.99972e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,1,2,0] + s[2,0,2] - s[2,1,2]
   >= -1.999652e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,1,2,2] + s[2,1,1] - s[2,2,1]
   >= -2.999868e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,1,2,2] - s[2,1,1] + s[2,2,1]
   >= -1.99967e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,2,2,0] - s[2,0,1] + s[2,2,1]
   >= -2.99983e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,2,2,0] + s[2,0,1] - s[2,2,1]
   >= -1.999896e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,2,2,1] - s[2,1,1] + s[2,2,1]
   >= -2.99967e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,2,2,1] + s[2,1,1] - s[2,2,1]
   >= -1.999868e+06
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine1_constraint: s[0,2,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,2,1]
   + s[0,2,1] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 R169: - 40 y[0,1,0] - 30 y[0,1,1] + s[0,0,1] + s[0,0,2] - s[0,1,0]
   - s[0,1,1] >= 0
 R170: - 17 y[0,2,0] - 25 y[0,2,1] + s[0,1,0] + s[0,1,1] - s[0,2,0]
   - s[0,2,1] >= 0
 R171: - 50 y[1,1,0] - 60 y[1,1,1] + s[1,0,1] + s[1,0,2] - s[1,1,0]
   - s[1,1,1] >= 0
 R172: - 30 y[1,2,0] - 50 y[1,2,2] + s[1,1,0] + s[1,1,1] - s[1,2,0]
   - s[1,2,2] >= 0
 R173: - 70 y[2,1,1] - 80 y[2,1,2] + s[2,0,1] + s[2,0,2] - s[2,1,1]
   - s[2,1,2] >= 0
 R174: - 50 y[2,2,0] - 60 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 OF_constraint: - 50 y[0,0,1] - 60 y[0,0,2] - 70 y[1,0,1] - 60 y[1,0,2]
   - 90 y[2,0,1] - 100 y[2,0,2] - s[0,0,1] - s[0,0,2] - s[1,0,1] - s[1,0,2]
   - s[2,0,1] - s[2,0,2] + Z_FO >= 0
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
 Z_FO
End
