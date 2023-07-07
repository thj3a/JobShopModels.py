\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[j1l10_0_j2l20_0] + 0 x[j1l10_0_j2l20_1] + 0 x[j1l10_0_j2l20_2]
   + 0 x[j1l10_0_j2l20_3] + 0 x[j1l10_0_j2l20_4] + 0 x[j1l10_0_j2l20_5]
   + 0 x[j1l10_0_j2l20_6] + 0 x[j1l10_0_j2l20_7] + 0 x[j1l10_0_j2l20_8]
   + 0 x[j1l10_1_j2l20_0] + 0 x[j1l10_1_j2l20_1] + 0 x[j1l10_1_j2l20_2]
   + 0 x[j1l10_1_j2l20_8] + 0 x[j1l10_1_j2l20_9] + 0 x[j1l10_2_j2l20_0]
   + 0 x[j1l10_2_j2l20_1] + 0 x[j1l10_2_j2l20_2] + 0 x[j1l10_2_j2l20_3]
   + 0 x[j1l10_2_j2l20_4] + 0 x[j1l10_2_j2l20_5] + 0 x[j1l10_2_j2l20_6]
   + 0 x[j1l10_2_j2l20_7] + 0 x[j1l10_2_j2l20_9] + 0 x[j1l10_3_j2l20_0]
   + 0 x[j1l10_3_j2l20_2] + 0 x[j1l10_3_j2l20_3] + 0 x[j1l10_3_j2l20_8]
   + 0 x[j1l10_3_j2l20_9] + 0 x[j1l10_4_j2l20_0] + 0 x[j1l10_4_j2l20_2]
   + 0 x[j1l10_4_j2l20_4] + 0 x[j1l10_4_j2l20_8] + 0 x[j1l10_4_j2l20_9]
   + 0 x[j1l10_5_j2l20_0] + 0 x[j1l10_5_j2l20_2] + 0 x[j1l10_5_j2l20_5]
   + 0 x[j1l10_5_j2l20_8] + 0 x[j1l10_5_j2l20_9] + 0 x[j1l10_6_j2l20_0]
   + 0 x[j1l10_6_j2l20_2] + 0 x[j1l10_6_j2l20_6] + 0 x[j1l10_6_j2l20_8]
   + 0 x[j1l10_6_j2l20_9] + 0 x[j1l10_7_j2l20_0] + 0 x[j1l10_7_j2l20_2]
   + 0 x[j1l10_7_j2l20_7] + 0 x[j1l10_7_j2l20_8] + 0 x[j1l10_7_j2l20_9]
   + 0 x[j1l10_8_j2l20_0] + 0 x[j1l10_8_j2l20_1] + 0 x[j1l10_8_j2l20_3]
   + 0 x[j1l10_8_j2l20_4] + 0 x[j1l10_8_j2l20_5] + 0 x[j1l10_8_j2l20_6]
   + 0 x[j1l10_8_j2l20_7] + 0 x[j1l10_8_j2l20_8] + 0 x[j1l10_8_j2l20_9]
   + 0 x[j1l10_9_j2l20_1] + 0 x[j1l10_9_j2l20_2] + 0 x[j1l10_9_j2l20_3]
   + 0 x[j1l10_9_j2l20_4] + 0 x[j1l10_9_j2l20_5] + 0 x[j1l10_9_j2l20_6]
   + 0 x[j1l10_9_j2l20_7] + 0 x[j1l10_9_j2l20_8] + 0 x[j1l10_9_j2l20_9]
   + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[j0_l0_i0] = 1
 assignment_job0_stage1_constraint: y[j0_l1_i1] = 1
 assignment_job0_stage2_constraint: y[j0_l2_i2] = 1
 assignment_job0_stage3_constraint: y[j0_l3_i1] = 1
 assignment_job0_stage4_constraint: y[j0_l4_i1] = 1
 assignment_job0_stage5_constraint: y[j0_l5_i1] = 1
 assignment_job0_stage6_constraint: y[j0_l6_i1] = 1
 assignment_job0_stage7_constraint: y[j0_l7_i1] = 1
 assignment_job0_stage8_constraint: y[j0_l8_i2] = 1
 assignment_job0_stage9_constraint: y[j0_l9_i0] = 1
 start_time_job0_stage0_machine0_constraint1: - 1000 y[j0_l0_i0]
   + s[j0_l0_i0] <= 0
 start_time_job0_stage1_machine1_constraint1: - 1000 y[j0_l1_i1]
   + s[j0_l1_i1] <= 0
 start_time_job0_stage2_machine2_constraint1: - 1000 y[j0_l2_i2]
   + s[j0_l2_i2] <= 0
 start_time_job0_stage3_machine1_constraint1: - 1000 y[j0_l3_i1]
   + s[j0_l3_i1] <= 0
 start_time_job0_stage4_machine1_constraint1: - 1000 y[j0_l4_i1]
   + s[j0_l4_i1] <= 0
 start_time_job0_stage5_machine1_constraint1: - 1000 y[j0_l5_i1]
   + s[j0_l5_i1] <= 0
 start_time_job0_stage6_machine1_constraint1: - 1000 y[j0_l6_i1]
   + s[j0_l6_i1] <= 0
 start_time_job0_stage7_machine1_constraint1: - 1000 y[j0_l7_i1]
   + s[j0_l7_i1] <= 0
 start_time_job0_stage8_machine2_constraint1: - 1000 y[j0_l8_i2]
   + s[j0_l8_i2] <= 0
 start_time_job0_stage9_machine0_constraint1: - 1000 y[j0_l9_i0]
   + s[j0_l9_i0] <= 0
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_0_j2l20_9] + s[j0_l0_i0] - s[j0_l9_i0]
   >= -2993
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_0_j2l20_9] - s[j0_l0_i0] + s[j0_l9_i0]
   >= -1994
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] - 1000 x[j1l10_1_j2l20_3] + s[j0_l1_i1] - s[j0_l3_i1]
   >= -2996
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] + 1000 x[j1l10_1_j2l20_3] - s[j0_l1_i1] + s[j0_l3_i1]
   >= -1994
 precedence_between_0,4_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l4_i1] - 1000 x[j1l10_1_j2l20_4] + s[j0_l1_i1] - s[j0_l4_i1]
   >= -2995
 precedence_between_0,1_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l4_i1] + 1000 x[j1l10_1_j2l20_4] - s[j0_l1_i1] + s[j0_l4_i1]
   >= -1994
 precedence_between_0,5_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_1_j2l20_5] + s[j0_l1_i1] - s[j0_l5_i1]
   >= -2994
 precedence_between_0,1_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_1_j2l20_5] - s[j0_l1_i1] + s[j0_l5_i1]
   >= -1994
 precedence_between_0,6_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_1_j2l20_6] + s[j0_l1_i1] - s[j0_l6_i1]
   >= -2993
 precedence_between_0,1_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_1_j2l20_6] - s[j0_l1_i1] + s[j0_l6_i1]
   >= -1993
 precedence_between_0,7_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_1_j2l20_7] + s[j0_l1_i1] - s[j0_l7_i1]
   >= -2997
 precedence_between_0,1_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_1_j2l20_7] - s[j0_l1_i1] + s[j0_l7_i1]
   >= -1993
 precedence_between_0,8_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l8_i2] - 1000 x[j1l10_2_j2l20_8] + s[j0_l2_i2] - s[j0_l8_i2]
   >= -2997
 precedence_between_0,2_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l8_i2] + 1000 x[j1l10_2_j2l20_8] - s[j0_l2_i2] + s[j0_l8_i2]
   >= -1994
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] - 1000 x[j1l10_3_j2l20_1] - s[j0_l1_i1] + s[j0_l3_i1]
   >= -2994
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l3_i1] + 1000 x[j1l10_3_j2l20_1] + s[j0_l1_i1] - s[j0_l3_i1]
   >= -1996
 precedence_between_0,4_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l4_i1] - 1000 x[j1l10_3_j2l20_4] + s[j0_l3_i1] - s[j0_l4_i1]
   >= -2995
 precedence_between_0,3_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l4_i1] + 1000 x[j1l10_3_j2l20_4] - s[j0_l3_i1] + s[j0_l4_i1]
   >= -1995
 precedence_between_0,5_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_3_j2l20_5] + s[j0_l3_i1] - s[j0_l5_i1]
   >= -2996
 precedence_between_0,3_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_3_j2l20_5] - s[j0_l3_i1] + s[j0_l5_i1]
   >= -1996
 precedence_between_0,6_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_3_j2l20_6] + s[j0_l3_i1] - s[j0_l6_i1]
   >= -2994
 precedence_between_0,3_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_3_j2l20_6] - s[j0_l3_i1] + s[j0_l6_i1]
   >= -1997
 precedence_between_0,7_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_3_j2l20_7] + s[j0_l3_i1] - s[j0_l7_i1]
   >= -2997
 precedence_between_0,3_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_3_j2l20_7] - s[j0_l3_i1] + s[j0_l7_i1]
   >= -1995
 precedence_between_0,1_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l4_i1] - 1000 x[j1l10_4_j2l20_1] - s[j0_l1_i1] + s[j0_l4_i1]
   >= -2994
 precedence_between_0,4_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l4_i1] + 1000 x[j1l10_4_j2l20_1] + s[j0_l1_i1] - s[j0_l4_i1]
   >= -1995
 precedence_between_0,3_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l4_i1] - 1000 x[j1l10_4_j2l20_3] - s[j0_l3_i1] + s[j0_l4_i1]
   >= -2995
 precedence_between_0,4_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l4_i1] + 1000 x[j1l10_4_j2l20_3] + s[j0_l3_i1] - s[j0_l4_i1]
   >= -1995
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_4_j2l20_5] + s[j0_l4_i1] - s[j0_l5_i1]
   >= -2994
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_4_j2l20_5] - s[j0_l4_i1] + s[j0_l5_i1]
   >= -1994
 precedence_between_0,6_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_4_j2l20_6] + s[j0_l4_i1] - s[j0_l6_i1]
   >= -2993
 precedence_between_0,4_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_4_j2l20_6] - s[j0_l4_i1] + s[j0_l6_i1]
   >= -1993
 precedence_between_0,7_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_4_j2l20_7] + s[j0_l4_i1] - s[j0_l7_i1]
   >= -2997
 precedence_between_0,4_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_4_j2l20_7] - s[j0_l4_i1] + s[j0_l7_i1]
   >= -1993
 precedence_between_0,1_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_5_j2l20_1] - s[j0_l1_i1] + s[j0_l5_i1]
   >= -2994
 precedence_between_0,5_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_5_j2l20_1] + s[j0_l1_i1] - s[j0_l5_i1]
   >= -1994
 precedence_between_0,3_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_5_j2l20_3] - s[j0_l3_i1] + s[j0_l5_i1]
   >= -2996
 precedence_between_0,5_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_5_j2l20_3] + s[j0_l3_i1] - s[j0_l5_i1]
   >= -1996
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_5_j2l20_4] - s[j0_l4_i1] + s[j0_l5_i1]
   >= -2994
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_5_j2l20_4] + s[j0_l4_i1] - s[j0_l5_i1]
   >= -1994
 precedence_between_0,6_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_5_j2l20_6] + s[j0_l5_i1] - s[j0_l6_i1]
   >= -2995
 precedence_between_0,5_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_5_j2l20_6] - s[j0_l5_i1] + s[j0_l6_i1]
   >= -1995
 precedence_between_0,7_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_5_j2l20_7] + s[j0_l5_i1] - s[j0_l7_i1]
   >= -2995
 precedence_between_0,5_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_5_j2l20_7] - s[j0_l5_i1] + s[j0_l7_i1]
   >= -1996
 precedence_between_0,1_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_1] - s[j0_l1_i1] + s[j0_l6_i1]
   >= -2993
 precedence_between_0,6_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_1] + s[j0_l1_i1] - s[j0_l6_i1]
   >= -1993
 precedence_between_0,3_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_3] - s[j0_l3_i1] + s[j0_l6_i1]
   >= -2997
 precedence_between_0,6_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_3] + s[j0_l3_i1] - s[j0_l6_i1]
   >= -1994
 precedence_between_0,4_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_4] - s[j0_l4_i1] + s[j0_l6_i1]
   >= -2993
 precedence_between_0,6_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_4] + s[j0_l4_i1] - s[j0_l6_i1]
   >= -1993
 precedence_between_0,5_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_5] - s[j0_l5_i1] + s[j0_l6_i1]
   >= -2995
 precedence_between_0,6_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_5] + s[j0_l5_i1] - s[j0_l6_i1]
   >= -1995
 precedence_between_0,7_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_6_j2l20_7] + s[j0_l6_i1] - s[j0_l7_i1]
   >= -2996
 precedence_between_0,6_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_6_j2l20_7] - s[j0_l6_i1] + s[j0_l7_i1]
   >= -1993
 precedence_between_0,1_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_7_j2l20_1] - s[j0_l1_i1] + s[j0_l7_i1]
   >= -2993
 precedence_between_0,7_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_7_j2l20_1] + s[j0_l1_i1] - s[j0_l7_i1]
   >= -1997
 precedence_between_0,3_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_7_j2l20_3] - s[j0_l3_i1] + s[j0_l7_i1]
   >= -2995
 precedence_between_0,7_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_7_j2l20_3] + s[j0_l3_i1] - s[j0_l7_i1]
   >= -1997
 precedence_between_0,4_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_7_j2l20_4] - s[j0_l4_i1] + s[j0_l7_i1]
   >= -2993
 precedence_between_0,7_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_7_j2l20_4] + s[j0_l4_i1] - s[j0_l7_i1]
   >= -1997
 precedence_between_0,5_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_7_j2l20_5] - s[j0_l5_i1] + s[j0_l7_i1]
   >= -2996
 precedence_between_0,7_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_7_j2l20_5] + s[j0_l5_i1] - s[j0_l7_i1]
   >= -1995
 precedence_between_0,6_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l7_i1] - 1000 x[j1l10_7_j2l20_6] - s[j0_l6_i1] + s[j0_l7_i1]
   >= -2993
 precedence_between_0,7_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l7_i1] + 1000 x[j1l10_7_j2l20_6] + s[j0_l6_i1] - s[j0_l7_i1]
   >= -1996
 precedence_between_0,2_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l8_i2] - 1000 x[j1l10_8_j2l20_2] - s[j0_l2_i2] + s[j0_l8_i2]
   >= -2994
 precedence_between_0,8_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l8_i2] + 1000 x[j1l10_8_j2l20_2] + s[j0_l2_i2] - s[j0_l8_i2]
   >= -1997
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_9_j2l20_0] - s[j0_l0_i0] + s[j0_l9_i0]
   >= -2994
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_9_j2l20_0] + s[j0_l0_i0] - s[j0_l9_i0]
   >= -1993
 start_time_domain_job0_stage0_machine0_constraint: s[j0_l0_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: s[j0_l0_i0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[j0_l1_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l1_i1] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[j0_l2_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[j0_l2_i2] >= 0
 start_time_domain_job0_stage3_machine1_constraint: s[j0_l3_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l3_i1] >= 0
 start_time_domain_job0_stage4_machine1_constraint: s[j0_l4_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l4_i1] >= 0
 start_time_domain_job0_stage5_machine1_constraint: s[j0_l5_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l5_i1] >= 0
 start_time_domain_job0_stage6_machine1_constraint: s[j0_l6_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l6_i1] >= 0
 start_time_domain_job0_stage7_machine1_constraint: s[j0_l7_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: s[j0_l7_i1] >= 0
 start_time_domain_job0_stage8_machine2_constraint: s[j0_l8_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[j0_l8_i2] >= 0
 start_time_domain_job0_stage9_machine0_constraint: s[j0_l9_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: s[j0_l9_i0] >= 0
 R108: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l1_i1] >= 0
 R109: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l2_i2] >= 0
 R110: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l4_i1] >= 0
 R111: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l5_i1] >= 0
 R112: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l7_i1] >= 0
 R113: - 3 y[j0_l0_i0] - s[j0_l0_i0] + s[j0_l9_i0] >= 0
 R114: - 3 y[j0_l2_i2] - s[j0_l2_i2] + s[j0_l3_i1] >= 0
 R115: - 3 y[j0_l2_i2] - s[j0_l2_i2] + s[j0_l6_i1] >= 0
 R116: - 4 y[j0_l4_i1] - s[j0_l4_i1] + s[j0_l8_i2] >= 0
 OF_constraint: - 3 y[j0_l0_i0] - 4 y[j0_l1_i1] - 3 y[j0_l2_i2]
   - 2 y[j0_l3_i1] - 4 y[j0_l4_i1] - 3 y[j0_l5_i1] - 4 y[j0_l6_i1]
   - 2 y[j0_l7_i1] - 2 y[j0_l8_i2] - 4 y[j0_l9_i0] - s[j0_l0_i0]
   - s[j0_l1_i1] - s[j0_l2_i2] - s[j0_l3_i1] - s[j0_l4_i1] - s[j0_l5_i1]
   - s[j0_l6_i1] - s[j0_l7_i1] - s[j0_l8_i2] - s[j0_l9_i0] + Z_FO >= 0
Bounds
Binaries
 y[j0_l0_i0] y[j0_l1_i1] y[j0_l2_i2] y[j0_l3_i1] y[j0_l4_i1] y[j0_l5_i1]
 y[j0_l6_i1] y[j0_l7_i1] y[j0_l8_i2] y[j0_l9_i0] x[j1l10_0_j2l20_0]
 x[j1l10_0_j2l20_1] x[j1l10_0_j2l20_2] x[j1l10_0_j2l20_3]
 x[j1l10_0_j2l20_4] x[j1l10_0_j2l20_5] x[j1l10_0_j2l20_6]
 x[j1l10_0_j2l20_7] x[j1l10_0_j2l20_8] x[j1l10_0_j2l20_9]
 x[j1l10_1_j2l20_0] x[j1l10_1_j2l20_1] x[j1l10_1_j2l20_2]
 x[j1l10_1_j2l20_3] x[j1l10_1_j2l20_4] x[j1l10_1_j2l20_5]
 x[j1l10_1_j2l20_6] x[j1l10_1_j2l20_7] x[j1l10_1_j2l20_8]
 x[j1l10_1_j2l20_9] x[j1l10_2_j2l20_0] x[j1l10_2_j2l20_1]
 x[j1l10_2_j2l20_2] x[j1l10_2_j2l20_3] x[j1l10_2_j2l20_4]
 x[j1l10_2_j2l20_5] x[j1l10_2_j2l20_6] x[j1l10_2_j2l20_7]
 x[j1l10_2_j2l20_8] x[j1l10_2_j2l20_9] x[j1l10_3_j2l20_0]
 x[j1l10_3_j2l20_1] x[j1l10_3_j2l20_2] x[j1l10_3_j2l20_3]
 x[j1l10_3_j2l20_4] x[j1l10_3_j2l20_5] x[j1l10_3_j2l20_6]
 x[j1l10_3_j2l20_7] x[j1l10_3_j2l20_8] x[j1l10_3_j2l20_9]
 x[j1l10_4_j2l20_0] x[j1l10_4_j2l20_1] x[j1l10_4_j2l20_2]
 x[j1l10_4_j2l20_3] x[j1l10_4_j2l20_4] x[j1l10_4_j2l20_5]
 x[j1l10_4_j2l20_6] x[j1l10_4_j2l20_7] x[j1l10_4_j2l20_8]
 x[j1l10_4_j2l20_9] x[j1l10_5_j2l20_0] x[j1l10_5_j2l20_1]
 x[j1l10_5_j2l20_2] x[j1l10_5_j2l20_3] x[j1l10_5_j2l20_4]
 x[j1l10_5_j2l20_5] x[j1l10_5_j2l20_6] x[j1l10_5_j2l20_7]
 x[j1l10_5_j2l20_8] x[j1l10_5_j2l20_9] x[j1l10_6_j2l20_0]
 x[j1l10_6_j2l20_1] x[j1l10_6_j2l20_2] x[j1l10_6_j2l20_3]
 x[j1l10_6_j2l20_4] x[j1l10_6_j2l20_5] x[j1l10_6_j2l20_6]
 x[j1l10_6_j2l20_7] x[j1l10_6_j2l20_8] x[j1l10_6_j2l20_9]
 x[j1l10_7_j2l20_0] x[j1l10_7_j2l20_1] x[j1l10_7_j2l20_2]
 x[j1l10_7_j2l20_3] x[j1l10_7_j2l20_4] x[j1l10_7_j2l20_5]
 x[j1l10_7_j2l20_6] x[j1l10_7_j2l20_7] x[j1l10_7_j2l20_8]
 x[j1l10_7_j2l20_9] x[j1l10_8_j2l20_0] x[j1l10_8_j2l20_1]
 x[j1l10_8_j2l20_2] x[j1l10_8_j2l20_3] x[j1l10_8_j2l20_4]
 x[j1l10_8_j2l20_5] x[j1l10_8_j2l20_6] x[j1l10_8_j2l20_7]
 x[j1l10_8_j2l20_8] x[j1l10_8_j2l20_9] x[j1l10_9_j2l20_0]
 x[j1l10_9_j2l20_1] x[j1l10_9_j2l20_2] x[j1l10_9_j2l20_3]
 x[j1l10_9_j2l20_4] x[j1l10_9_j2l20_5] x[j1l10_9_j2l20_6]
 x[j1l10_9_j2l20_7] x[j1l10_9_j2l20_8] x[j1l10_9_j2l20_9]
Generals
 s[j0_l0_i0] s[j0_l1_i1] s[j0_l2_i2] s[j0_l3_i1] s[j0_l4_i1] s[j0_l5_i1]
 s[j0_l6_i1] s[j0_l7_i1] s[j0_l8_i2] s[j0_l9_i0] Z_FO
End
