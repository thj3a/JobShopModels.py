\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,1,0] + 0 x[0,0,2,1] + 0 x[0,1,0,1] + 0 x[0,1,1,0]
   + 0 x[0,1,2,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,0,1,1] + 0 x[1,0,2,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1]
   + 0 x[1,1,1,0] + 0 x[1,1,1,1] + 0 x[1,1,2,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,2,0]
   + 0 x[2,0,2,1] + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,2,0] + 0 x[2,1,2,1] + Z_FO
Subject To
 OF_constraint: - 5 y[0,0,1] - 2 y[1,0,0] - 5 y[2,0,1] - s[0,0,1]
   - s[1,0,0] - s[2,0,1] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,0] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 assignment_job2_stage0_constraint: y[2,0,1] = 1
 assignment_job2_stage1_constraint: y[2,1,0] = 1
 start_time_job0_stage0_machine1_constraint1: - 1e+07 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine0_constraint1: - 1e+07 y[1,0,0] + s[1,0,0]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+07 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage1_machine0_constraint1: - 1e+07 y[2,1,0] + s[2,1,0]
   <= 0
 R13: - 4 y[0,1,1] + s[0,0,1] - s[0,1,1] >= 0
 R14: - 2 y[1,1,1] + s[1,0,0] - s[1,1,1] >= 0
 R15: - 2 y[2,1,0] + s[2,0,1] - s[2,1,0] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,1]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,0,0,1] - s[0,0,1]
   + s[0,1,1] >= -1.9999983e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,1]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,0,0,1] + s[0,0,1]
   - s[0,1,1] >= -2.999999e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,1]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] + 1e+07 x[0,0,1,1] - s[0,0,1]
   + s[1,1,1] >= -1.9999983e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,1]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,1] - 1e+07 y[1,1,1] - 1e+07 x[0,0,1,1] + s[0,0,1]
   - s[1,1,1] >= -2.9999996e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,1]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] + 1e+07 x[0,0,2,0] - s[0,0,1]
   + s[2,0,1] >= -1.999999e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,1]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,1] - 1e+07 y[2,0,1] - 1e+07 x[0,0,2,0] + s[0,0,1]
   - s[2,0,1] >= -2.999999e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,1]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] + 1e+07 x[0,1,0,0] + s[0,0,1]
   - s[0,1,1] >= -1.999999e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,1]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,1] - 1e+07 y[0,1,1] - 1e+07 x[0,1,0,0] - s[0,0,1]
   + s[0,1,1] >= -2.9999983e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999981e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999988e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,1]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] + 1e+07 x[0,1,2,0] - s[0,1,1]
   + s[2,0,1] >= -1.999999e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,1]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,1] - 1e+07 y[2,0,1] - 1e+07 x[0,1,2,0] + s[0,1,1]
   - s[2,0,1] >= -2.999997e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,0]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,0] - 1e+07 y[2,1,0] + 1e+07 x[1,0,2,1] - s[1,0,0]
   + s[2,1,0] >= -1.9999994e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,0]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,0] - 1e+07 y[2,1,0] - 1e+07 x[1,0,2,1] + s[1,0,0]
   - s[2,1,0] >= -2.9999989e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,1]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] + 1e+07 x[1,1,2,0] - s[1,1,1]
   + s[2,0,1] >= -1.999999e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,1]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,1] - 1e+07 y[2,0,1] - 1e+07 x[1,1,2,0] + s[1,1,1]
   - s[2,0,1] >= -2.9999993e+07
 initial_start_time_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 start_time_domain_job1_stage0_machine0_constraint: s[1,0,0] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 3 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 2 y[2,1,0]
   + s[2,1,0] >= 0
 start_time_domain_job2_stage1_machine0_constraint: s[2,1,0] >= 0
Bounds
Binaries
 y[0,0,1] y[0,1,1] y[1,0,0] y[1,1,1] y[2,0,1] y[2,1,0] x[0,0,0,0]
 x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,0,2,0] x[0,0,2,1] x[0,1,0,0]
 x[0,1,0,1] x[0,1,1,0] x[0,1,1,1] x[0,1,2,0] x[0,1,2,1] x[1,0,0,0]
 x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,0,2,0] x[1,0,2,1] x[1,1,0,0]
 x[1,1,0,1] x[1,1,1,0] x[1,1,1,1] x[1,1,2,0] x[1,1,2,1] x[2,0,0,0]
 x[2,0,0,1] x[2,0,1,0] x[2,0,1,1] x[2,0,2,0] x[2,0,2,1] x[2,1,0,0]
 x[2,1,0,1] x[2,1,1,0] x[2,1,1,1] x[2,1,2,0] x[2,1,2,1]
Generals
 s[0,0,1] s[0,1,1] s[1,0,0] s[1,1,1] s[2,0,1] s[2,1,0] Z_FO
End
