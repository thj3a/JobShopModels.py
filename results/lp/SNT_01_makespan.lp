\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[j1l10_0_j2l20_0] + 0 x[j1l10_0_j2l20_1] + 0 x[j1l10_0_j2l20_2]
   + 0 x[j1l10_0_j2l20_3] + 0 x[j1l10_1_j2l20_0] + 0 x[j1l10_1_j2l20_1]
   + 0 x[j1l10_1_j2l20_2] + 0 x[j1l10_2_j2l20_0] + 0 x[j1l10_2_j2l20_1]
   + 0 x[j1l10_2_j2l20_2] + 0 x[j1l10_2_j2l20_3] + 0 x[j1l10_3_j2l20_0]
   + 0 x[j1l10_3_j2l20_2] + 0 x[j1l10_3_j2l20_3] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[j0_l0_i0] = 1
 assignment_job0_stage1_constraint: y[j0_l1_i1] = 1
 assignment_job0_stage2_constraint: y[j0_l2_i2] = 1
 assignment_job0_stage3_constraint: y[j0_l3_i1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1000 y[j0_l0_i0]
   + s[j0_l0_i0] <= 0
 start_time_job0_stage1_machine1_constraint1: - 1000 y[j0_l1_i1]
   + s[j0_l1_i1] <= 0
 start_time_job0_stage2_machine2_constraint1: - 1000 y[j0_l2_i2]
   + s[j0_l2_i2] <= 0
 start_time_job0_stage3_machine1_constraint1: - 1000 y[j0_l3_i1]
   + s[j0_l3_i1] <= 0
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] - 1000 x[j1l10_1_j2l20_3] + s[j0_l1_i1] - s[j0_l3_i1]
   >= -2998
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] + 1000 x[j1l10_1_j2l20_3] - s[j0_l1_i1] + s[j0_l3_i1]
   >= -1996
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] - 1000 x[j1l10_3_j2l20_1] - s[j0_l1_i1] + s[j0_l3_i1]
   >= -2996
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] + 1000 x[j1l10_3_j2l20_1] + s[j0_l1_i1] - s[j0_l3_i1]
   >= -1998
 start_time_domain_job0_stage0_machine0_constraint: s[j0_l0_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - y[j0_l0_i0]
   + s[j0_l0_i0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[j0_l1_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - y[j0_l1_i1]
   + s[j0_l1_i1] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[j0_l2_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - y[j0_l2_i2]
   + s[j0_l2_i2] >= 0
 start_time_domain_job0_stage3_machine1_constraint: s[j0_l3_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - y[j0_l3_i1]
   + s[j0_l3_i1] >= 0
 R20: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l1_i1] >= 0
 R21: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l2_i2] >= 0
 R22: - 2 y[j0_l1_i1] - s[j0_l1_i1] + s[j0_l2_i2] >= 0
 R23: - 3 y[j0_l2_i2] - s[j0_l2_i2] + s[j0_l3_i1] >= 0
 OF_constraint: - 3 y[j0_l0_i0] - 2 y[j0_l1_i1] - 3 y[j0_l2_i2]
   - 2 y[j0_l3_i1] - s[j0_l0_i0] - s[j0_l1_i1] - s[j0_l2_i2] - s[j0_l3_i1]
   + Z_FO >= 0
Bounds
Binaries
 y[j0_l0_i0] y[j0_l1_i1] y[j0_l2_i2] y[j0_l3_i1] x[j1l10_0_j2l20_0]
 x[j1l10_0_j2l20_1] x[j1l10_0_j2l20_2] x[j1l10_0_j2l20_3]
 x[j1l10_1_j2l20_0] x[j1l10_1_j2l20_1] x[j1l10_1_j2l20_2]
 x[j1l10_1_j2l20_3] x[j1l10_2_j2l20_0] x[j1l10_2_j2l20_1]
 x[j1l10_2_j2l20_2] x[j1l10_2_j2l20_3] x[j1l10_3_j2l20_0]
 x[j1l10_3_j2l20_1] x[j1l10_3_j2l20_2] x[j1l10_3_j2l20_3]
Generals
 s[j0_l0_i0] s[j0_l1_i1] s[j0_l2_i2] s[j0_l3_i1] Z_FO
End
