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
 assignment_job0_stage0_constraint: y[0,0,1] + y[0,0,2] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job0_stage2_constraint: y[0,2,0] = 1
 assignment_job1_stage0_constraint: y[1,0,2] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 assignment_job1_stage2_constraint: y[1,2,0] = 1
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
 start_time_job1_stage0_machine2_constraint1: - 1e+06 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+06 y[1,1,0] + s[1,1,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
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
   >= -2.999764e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.999518e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] - 1e+06 x[0,0,1,0] + s[0,0,2] - s[1,0,2]
   >= -2.999828e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[1,0,2] + 1e+06 x[0,0,1,0] - s[0,0,2] + s[1,0,2]
   >= -1.999814e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999412e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.99931e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.999858e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.999535e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[0,0,2,0] + s[0,0,2] - s[2,0,2]
   >= -2.999728e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[0,0,2,0] - s[0,0,2] + s[2,0,2]
   >= -1.999783e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,0,2,1] + s[0,0,1] - s[2,1,1]
   >= -2.999797e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,0,2,1] - s[0,0,1] + s[2,1,1]
   >= -1.999242e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[0,0,2,1] + s[0,0,2] - s[2,1,2]
   >= -2.999753e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[0,0,2,1] - s[0,0,2] + s[2,1,2]
   >= -1.999767e+06
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,0,2,2] + s[0,0,1] - s[2,2,1]
   >= -2.99922e+06
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,0,2,2] - s[0,0,1] + s[2,2,1]
   >= -1.99975e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.999518e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.999764e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,1,0,2] + s[0,1,0] - s[0,2,0]
   >= -2.999464e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,1,0,2] - s[0,1,0] + s[0,2,0]
   >= -1.999486e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,1,1,1] + s[0,1,0] - s[1,1,0]
   >= -2.999346e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,1,1,1] - s[0,1,0] + s[1,1,0]
   >= -1.9998e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.99959e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999295e+06
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,1,1,2] + s[0,1,0] - s[1,2,0]
   >= -2.999953e+06
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,1,1,2] - s[0,1,0] + s[1,2,0]
   >= -1.999778e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,1,2,0] + s[0,1,1] - s[2,0,1]
   >= -2.99979e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,1,2,0] - s[0,1,1] + s[2,0,1]
   >= -1.999734e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,1,2,1] + s[0,1,1] - s[2,1,1]
   >= -2.999754e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,1,2,1] - s[0,1,1] + s[2,1,1]
   >= -1.999715e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,1,2,2] + s[0,1,0] - s[2,2,0]
   >= -2.999554e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,1,2,2] - s[0,1,0] + s[2,2,0]
   >= -1.99951e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999364e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999726e+06
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] - 1e+06 x[0,2,0,1] - s[0,1,0] + s[0,2,0]
   >= -2.999486e+06
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[0,2,0] + 1e+06 x[0,2,0,1] + s[0,1,0] - s[0,2,0]
   >= -1.999464e+06
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,2,1,1] + s[0,2,0] - s[1,1,0]
   >= -2.999702e+06
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,2,1,1] - s[0,2,0] + s[1,1,0]
   >= -1.999929e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999798e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999128e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999585e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999887e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] - 1e+06 x[1,0,2,0] + s[1,0,2] - s[2,0,2]
   >= -2.999716e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,0,2] + 1e+06 x[1,0,2,0] - s[1,0,2] + s[2,0,2]
   >= -1.99945e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,0,2,1] + s[1,0,2] - s[2,1,2]
   >= -2.999654e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,0,2,1] - s[1,0,2] + s[2,1,2]
   >= -1.99983e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[1,1,1,2] + s[1,1,0] - s[1,2,0]
   >= -2.999574e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[1,1,1,2] - s[1,1,0] + s[1,2,0]
   >= -1.999791e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,1,2,0] + s[1,1,1] - s[2,0,1]
   >= -2.999852e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,1,2,0] - s[1,1,1] + s[2,0,1]
   >= -1.9992e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.999566e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999552e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,1,2,2] + s[1,1,0] - s[2,2,0]
   >= -2.999286e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,1,2,2] - s[1,1,0] + s[2,2,0]
   >= -1.99959e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999529e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.998945e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] - 1e+06 x[1,2,1,1] - s[1,1,0] + s[1,2,0]
   >= -2.999791e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[1,2,0] + 1e+06 x[1,2,1,1] + s[1,1,0] - s[1,2,0]
   >= -1.999574e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.999815e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999522e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.99962e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.999771e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,0,2,1] + s[2,0,2] - s[2,1,2]
   >= -2.999748e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,0,2,1] - s[2,0,2] + s[2,1,2]
   >= -1.999756e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,0,2,2] + s[2,0,1] - s[2,2,1]
   >= -2.999536e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,0,2,2] - s[2,0,1] + s[2,2,1]
   >= -1.999604e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.999771e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.99962e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] - 1e+06 x[2,1,2,0] - s[2,0,2] + s[2,1,2]
   >= -2.999756e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,2]
   - 1e+06 y[2,1,2] + 1e+06 x[2,1,2,0] + s[2,0,2] - s[2,1,2]
   >= -1.999748e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,1,2,2] + s[2,1,1] - s[2,2,1]
   >= -2.99937e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,1,2,2] - s[2,1,1] + s[2,2,1]
   >= -1.999744e+06
 precedence_between_2,0_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,2,2,0] - s[2,0,1] + s[2,2,1]
   >= -2.999604e+06
 precedence_between_2,2_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,2,2,0] + s[2,0,1] - s[2,2,1]
   >= -1.999536e+06
 precedence_between_2,1_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[2,2,2,1] - s[2,1,1] + s[2,2,1]
   >= -2.999744e+06
 precedence_between_2,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[2,2,2,1] + s[2,1,1] - s[2,2,1]
   >= -1.99937e+06
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine2_constraint: s[0,0,2] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
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
 R119: - 40 y[0,1,0] - 130 y[0,1,1] + s[0,0,1] + s[0,0,2] - s[0,1,0]
   - s[0,1,1] >= 0
 R120: - 17 y[0,2,0] + s[0,1,0] + s[0,1,1] - s[0,2,0] >= 0
 R121: - 150 y[1,1,0] - 160 y[1,1,1] + s[1,0,2] - s[1,1,0] - s[1,1,1] >= 0
 R122: - 30 y[1,2,0] + s[1,1,0] + s[1,1,1] - s[1,2,0] >= 0
 R123: - 170 y[2,1,1] - 180 y[2,1,2] + s[2,0,1] + s[2,0,2] - s[2,1,1]
   - s[2,1,2] >= 0
 R124: - 50 y[2,2,0] - 60 y[2,2,1] + s[2,1,1] + s[2,1,2] - s[2,2,0]
   - s[2,2,1] >= 0
 auxiliaryOF_constraint: 50 y[0,0,1] + s[0,0,1] - 1e+06 C112 >= -999520
 auxiliaryOF_constraint: 50 y[0,0,1] + s[0,0,1] - 1e+06 C112 <= 480
 auxiliaryOF_constraint: 60 y[0,0,2] + s[0,0,2] - 1e+06 C113 >= -999520
 auxiliaryOF_constraint: 60 y[0,0,2] + s[0,0,2] - 1e+06 C113 <= 480
 auxiliaryOF_constraint: 70 y[1,0,2] + s[1,0,2] - 1e+06 C114 >= -999520
 auxiliaryOF_constraint: 70 y[1,0,2] + s[1,0,2] - 1e+06 C114 <= 480
 auxiliaryOF_constraint: 90 y[2,0,1] + s[2,0,1] - 1e+06 C115 >= -999520
 auxiliaryOF_constraint: 90 y[2,0,1] + s[2,0,1] - 1e+06 C115 <= 480
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+06 C116 >= -999520
 auxiliaryOF_constraint: 100 y[2,0,2] + s[2,0,2] - 1e+06 C116 <= 480
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
 Z_FO
End
