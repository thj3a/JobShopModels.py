\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[j1l10_0_j2l20_0] + 0 x[j1l10_0_j2l20_1] + 0 x[j1l10_0_j2l20_4]
   + 0 x[j1l10_0_j2l20_5] + 0 x[j1l10_0_j2l20_8] + 0 x[j1l10_0_j2l20_14]
   + 0 x[j1l10_1_j2l20_0] + 0 x[j1l10_1_j2l20_1] + 0 x[j1l10_1_j2l20_6]
   + 0 x[j1l10_1_j2l20_7] + 0 x[j1l10_1_j2l20_9] + 0 x[j1l10_1_j2l20_10]
   + 0 x[j1l10_1_j2l20_13] + 0 x[j1l10_2_j2l20_2] + 0 x[j1l10_2_j2l20_4]
   + 0 x[j1l10_2_j2l20_5] + 0 x[j1l10_2_j2l20_8] + 0 x[j1l10_3_j2l20_3]
   + 0 x[j1l10_3_j2l20_4] + 0 x[j1l10_3_j2l20_5] + 0 x[j1l10_3_j2l20_8]
   + 0 x[j1l10_4_j2l20_0] + 0 x[j1l10_4_j2l20_2] + 0 x[j1l10_4_j2l20_3]
   + 0 x[j1l10_4_j2l20_4] + 0 x[j1l10_4_j2l20_7] + 0 x[j1l10_4_j2l20_9]
   + 0 x[j1l10_4_j2l20_10] + 0 x[j1l10_4_j2l20_11] + 0 x[j1l10_4_j2l20_12]
   + 0 x[j1l10_5_j2l20_0] + 0 x[j1l10_5_j2l20_2] + 0 x[j1l10_5_j2l20_3]
   + 0 x[j1l10_5_j2l20_5] + 0 x[j1l10_5_j2l20_7] + 0 x[j1l10_5_j2l20_9]
   + 0 x[j1l10_5_j2l20_10] + 0 x[j1l10_5_j2l20_11] + 0 x[j1l10_5_j2l20_12]
   + 0 x[j1l10_6_j2l20_1] + 0 x[j1l10_6_j2l20_6] + 0 x[j1l10_6_j2l20_11]
   + 0 x[j1l10_6_j2l20_14] + 0 x[j1l10_7_j2l20_1] + 0 x[j1l10_7_j2l20_4]
   + 0 x[j1l10_7_j2l20_5] + 0 x[j1l10_7_j2l20_7] + 0 x[j1l10_7_j2l20_8]
   + 0 x[j1l10_7_j2l20_14] + 0 x[j1l10_8_j2l20_0] + 0 x[j1l10_8_j2l20_2]
   + 0 x[j1l10_8_j2l20_3] + 0 x[j1l10_8_j2l20_7] + 0 x[j1l10_8_j2l20_8]
   + 0 x[j1l10_8_j2l20_9] + 0 x[j1l10_8_j2l20_10] + 0 x[j1l10_8_j2l20_11]
   + 0 x[j1l10_8_j2l20_12] + 0 x[j1l10_9_j2l20_1] + 0 x[j1l10_9_j2l20_4]
   + 0 x[j1l10_9_j2l20_5] + 0 x[j1l10_9_j2l20_8] + 0 x[j1l10_9_j2l20_9]
   + 0 x[j1l10_9_j2l20_14] + 0 x[j1l10_10_j2l20_1] + 0 x[j1l10_10_j2l20_4]
   + 0 x[j1l10_10_j2l20_5] + 0 x[j1l10_10_j2l20_8] + 0 x[j1l10_10_j2l20_10]
   + 0 x[j1l10_10_j2l20_14] + 0 x[j1l10_11_j2l20_4] + 0 x[j1l10_11_j2l20_5]
   + 0 x[j1l10_11_j2l20_6] + 0 x[j1l10_11_j2l20_8] + 0 x[j1l10_11_j2l20_11]
   + 0 x[j1l10_11_j2l20_13] + 0 x[j1l10_12_j2l20_4] + 0 x[j1l10_12_j2l20_5]
   + 0 x[j1l10_12_j2l20_8] + 0 x[j1l10_12_j2l20_12] + 0 x[j1l10_13_j2l20_1]
   + 0 x[j1l10_13_j2l20_11] + 0 x[j1l10_13_j2l20_13]
   + 0 x[j1l10_13_j2l20_14] + 0 x[j1l10_14_j2l20_0] + 0 x[j1l10_14_j2l20_6]
   + 0 x[j1l10_14_j2l20_7] + 0 x[j1l10_14_j2l20_9] + 0 x[j1l10_14_j2l20_10]
   + 0 x[j1l10_14_j2l20_13] + 0 x[j1l10_14_j2l20_14] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[j0_l0_i0] + y[j0_l0_i2] = 1
 assignment_job0_stage1_constraint: y[j0_l1_i4] + y[j0_l1_i3] = 1
 assignment_job0_stage2_constraint: y[j0_l2_i3] + y[j0_l2_i2] = 1
 assignment_job0_stage3_constraint: y[j0_l3_i3] + y[j0_l3_i2] = 1
 assignment_job0_stage4_constraint: y[j0_l4_i4] + y[j0_l4_i1] = 1
 assignment_job0_stage5_constraint: y[j0_l5_i4] + y[j0_l5_i1] = 1
 assignment_job0_stage6_constraint: y[j0_l6_i2] + y[j0_l6_i1] = 1
 assignment_job0_stage7_constraint: y[j0_l7_i0] + y[j0_l7_i2] = 1
 assignment_job0_stage8_constraint: y[j0_l8_i4] + y[j0_l8_i1] = 1
 assignment_job0_stage9_constraint: y[j0_l9_i2] + y[j0_l9_i0] = 1
 assignment_job0_stage10_constraint: y[j0_l10_i0] + y[j0_l10_i2] = 1
 assignment_job0_stage11_constraint: y[j0_l11_i3] + y[j0_l11_i0] = 1
 assignment_job0_stage12_constraint: y[j0_l12_i2] + y[j0_l12_i3] = 1
 assignment_job0_stage13_constraint: y[j0_l13_i2] + y[j0_l13_i1] = 1
 assignment_job0_stage14_constraint: y[j0_l14_i4] + y[j0_l14_i3] = 1
 start_time_job0_stage0_machine0_constraint1: - 1000 y[j0_l0_i0]
   + s[j0_l0_i0] <= 0
 start_time_job0_stage0_machine2_constraint1: - 1000 y[j0_l0_i2]
   + s[j0_l0_i2] <= 0
 start_time_job0_stage1_machine4_constraint1: - 1000 y[j0_l1_i4]
   + s[j0_l1_i4] <= 0
 start_time_job0_stage1_machine3_constraint1: - 1000 y[j0_l1_i3]
   + s[j0_l1_i3] <= 0
 start_time_job0_stage2_machine3_constraint1: - 1000 y[j0_l2_i3]
   + s[j0_l2_i3] <= 0
 start_time_job0_stage2_machine2_constraint1: - 1000 y[j0_l2_i2]
   + s[j0_l2_i2] <= 0
 start_time_job0_stage3_machine3_constraint1: - 1000 y[j0_l3_i3]
   + s[j0_l3_i3] <= 0
 start_time_job0_stage3_machine2_constraint1: - 1000 y[j0_l3_i2]
   + s[j0_l3_i2] <= 0
 start_time_job0_stage4_machine4_constraint1: - 1000 y[j0_l4_i4]
   + s[j0_l4_i4] <= 0
 start_time_job0_stage4_machine1_constraint1: - 1000 y[j0_l4_i1]
   + s[j0_l4_i1] <= 0
 start_time_job0_stage5_machine4_constraint1: - 1000 y[j0_l5_i4]
   + s[j0_l5_i4] <= 0
 start_time_job0_stage5_machine1_constraint1: - 1000 y[j0_l5_i1]
   + s[j0_l5_i1] <= 0
 start_time_job0_stage6_machine2_constraint1: - 1000 y[j0_l6_i2]
   + s[j0_l6_i2] <= 0
 start_time_job0_stage6_machine1_constraint1: - 1000 y[j0_l6_i1]
   + s[j0_l6_i1] <= 0
 start_time_job0_stage7_machine0_constraint1: - 1000 y[j0_l7_i0]
   + s[j0_l7_i0] <= 0
 start_time_job0_stage7_machine2_constraint1: - 1000 y[j0_l7_i2]
   + s[j0_l7_i2] <= 0
 start_time_job0_stage8_machine4_constraint1: - 1000 y[j0_l8_i4]
   + s[j0_l8_i4] <= 0
 start_time_job0_stage8_machine1_constraint1: - 1000 y[j0_l8_i1]
   + s[j0_l8_i1] <= 0
 start_time_job0_stage9_machine2_constraint1: - 1000 y[j0_l9_i2]
   + s[j0_l9_i2] <= 0
 start_time_job0_stage9_machine0_constraint1: - 1000 y[j0_l9_i0]
   + s[j0_l9_i0] <= 0
 start_time_job0_stage10_machine0_constraint1: - 1000 y[j0_l10_i0]
   + s[j0_l10_i0] <= 0
 start_time_job0_stage10_machine2_constraint1: - 1000 y[j0_l10_i2]
   + s[j0_l10_i2] <= 0
 start_time_job0_stage11_machine3_constraint1: - 1000 y[j0_l11_i3]
   + s[j0_l11_i3] <= 0
 start_time_job0_stage11_machine0_constraint1: - 1000 y[j0_l11_i0]
   + s[j0_l11_i0] <= 0
 start_time_job0_stage12_machine2_constraint1: - 1000 y[j0_l12_i2]
   + s[j0_l12_i2] <= 0
 start_time_job0_stage12_machine3_constraint1: - 1000 y[j0_l12_i3]
   + s[j0_l12_i3] <= 0
 start_time_job0_stage13_machine2_constraint1: - 1000 y[j0_l13_i2]
   + s[j0_l13_i2] <= 0
 start_time_job0_stage13_machine1_constraint1: - 1000 y[j0_l13_i1]
   + s[j0_l13_i1] <= 0
 start_time_job0_stage14_machine4_constraint1: - 1000 y[j0_l14_i4]
   + s[j0_l14_i4] <= 0
 start_time_job0_stage14_machine3_constraint1: - 1000 y[j0_l14_i3]
   + s[j0_l14_i3] <= 0
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l2_i2] - 1000 x[j1l10_0_j2l20_2] + s[j0_l0_i2] - s[j0_l2_i2]
   >= -2992
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l2_i2] + 1000 x[j1l10_0_j2l20_2] - s[j0_l0_i2] + s[j0_l2_i2]
   >= -1994
 precedence_between_0,3_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l3_i2] - 1000 x[j1l10_0_j2l20_3] + s[j0_l0_i2] - s[j0_l3_i2]
   >= -2992
 precedence_between_0,0_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l3_i2] + 1000 x[j1l10_0_j2l20_3] - s[j0_l0_i2] + s[j0_l3_i2]
   >= -1993
 precedence_between_0,6_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_0_j2l20_6] + s[j0_l0_i2] - s[j0_l6_i2]
   >= -2996
 precedence_between_0,0_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_0_j2l20_6] - s[j0_l0_i2] + s[j0_l6_i2]
   >= -1995
 precedence_between_0,7_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l7_i0] - 1000 x[j1l10_0_j2l20_7] + s[j0_l0_i0] - s[j0_l7_i0]
   >= -2996
 precedence_between_0,0_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l7_i0] + 1000 x[j1l10_0_j2l20_7] - s[j0_l0_i0] + s[j0_l7_i0]
   >= -1993
 precedence_between_0,7_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_0_j2l20_7] + s[j0_l0_i2] - s[j0_l7_i2]
   >= -2994
 precedence_between_0,0_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_0_j2l20_7] - s[j0_l0_i2] + s[j0_l7_i2]
   >= -1995
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_0_j2l20_9] + s[j0_l0_i0] - s[j0_l9_i0]
   >= -2994
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_0_j2l20_9] - s[j0_l0_i0] + s[j0_l9_i0]
   >= -1994
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_0_j2l20_9] + s[j0_l0_i2] - s[j0_l9_i2]
   >= -2997
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_0_j2l20_9] - s[j0_l0_i2] + s[j0_l9_i2]
   >= -1995
 precedence_between_0,10_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_0_j2l20_10] + s[j0_l0_i0]
   - s[j0_l10_i0] >= -2992
 precedence_between_0,0_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_0_j2l20_10] - s[j0_l0_i0]
   + s[j0_l10_i0] >= -1994
 precedence_between_0,10_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_0_j2l20_10] + s[j0_l0_i2]
   - s[j0_l10_i2] >= -2997
 precedence_between_0,0_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_0_j2l20_10] - s[j0_l0_i2]
   + s[j0_l10_i2] >= -1993
 precedence_between_0,11_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_0_j2l20_11] + s[j0_l0_i0]
   - s[j0_l11_i0] >= -2995
 precedence_between_0,0_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_0_j2l20_11] - s[j0_l0_i0]
   + s[j0_l11_i0] >= -1992
 precedence_between_0,12_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_0_j2l20_12] + s[j0_l0_i2]
   - s[j0_l12_i2] >= -2996
 precedence_between_0,0_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_0_j2l20_12] - s[j0_l0_i2]
   + s[j0_l12_i2] >= -1994
 precedence_between_0,13_to_0,0_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_0_j2l20_13] + s[j0_l0_i2]
   - s[j0_l13_i2] >= -2995
 precedence_between_0,0_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_0_j2l20_13] - s[j0_l0_i2]
   + s[j0_l13_i2] >= -1994
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l2_i3] - 1000 x[j1l10_1_j2l20_2] + s[j0_l1_i3] - s[j0_l2_i3]
   >= -2995
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l2_i3] + 1000 x[j1l10_1_j2l20_2] - s[j0_l1_i3] + s[j0_l2_i3]
   >= -1995
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l3_i3] - 1000 x[j1l10_1_j2l20_3] + s[j0_l1_i3] - s[j0_l3_i3]
   >= -2996
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l3_i3] + 1000 x[j1l10_1_j2l20_3] - s[j0_l1_i3] + s[j0_l3_i3]
   >= -1997
 precedence_between_0,4_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l4_i4] - 1000 x[j1l10_1_j2l20_4] + s[j0_l1_i4] - s[j0_l4_i4]
   >= -2995
 precedence_between_0,1_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l4_i4] + 1000 x[j1l10_1_j2l20_4] - s[j0_l1_i4] + s[j0_l4_i4]
   >= -1997
 precedence_between_0,5_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l5_i4] - 1000 x[j1l10_1_j2l20_5] + s[j0_l1_i4] - s[j0_l5_i4]
   >= -2993
 precedence_between_0,1_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l5_i4] + 1000 x[j1l10_1_j2l20_5] - s[j0_l1_i4] + s[j0_l5_i4]
   >= -1997
 precedence_between_0,8_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_1_j2l20_8] + s[j0_l1_i4] - s[j0_l8_i4]
   >= -2994
 precedence_between_0,1_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_1_j2l20_8] - s[j0_l1_i4] + s[j0_l8_i4]
   >= -1997
 precedence_between_0,11_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_1_j2l20_11] + s[j0_l1_i3]
   - s[j0_l11_i3] >= -2994
 precedence_between_0,1_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_1_j2l20_11] - s[j0_l1_i3]
   + s[j0_l11_i3] >= -1995
 precedence_between_0,12_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_1_j2l20_12] + s[j0_l1_i3]
   - s[j0_l12_i3] >= -2995
 precedence_between_0,1_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_1_j2l20_12] - s[j0_l1_i3]
   + s[j0_l12_i3] >= -1995
 precedence_between_0,14_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_1_j2l20_14] + s[j0_l1_i3]
   - s[j0_l14_i3] >= -2996
 precedence_between_0,1_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_1_j2l20_14] - s[j0_l1_i3]
   + s[j0_l14_i3] >= -1995
 precedence_between_0,14_to_0,1_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_1_j2l20_14] + s[j0_l1_i4]
   - s[j0_l14_i4] >= -2992
 precedence_between_0,1_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_1_j2l20_14] - s[j0_l1_i4]
   + s[j0_l14_i4] >= -1996
 precedence_between_0,0_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l2_i2] - 1000 x[j1l10_2_j2l20_0] - s[j0_l0_i2] + s[j0_l2_i2]
   >= -2994
 precedence_between_0,2_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l2_i2] + 1000 x[j1l10_2_j2l20_0] + s[j0_l0_i2] - s[j0_l2_i2]
   >= -1992
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l2_i3] - 1000 x[j1l10_2_j2l20_1] - s[j0_l1_i3] + s[j0_l2_i3]
   >= -2995
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l2_i3] + 1000 x[j1l10_2_j2l20_1] + s[j0_l1_i3] - s[j0_l2_i3]
   >= -1995
 precedence_between_0,3_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l3_i2] - 1000 x[j1l10_2_j2l20_3] + s[j0_l2_i2] - s[j0_l3_i2]
   >= -2994
 precedence_between_0,2_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l3_i2] + 1000 x[j1l10_2_j2l20_3] - s[j0_l2_i2] + s[j0_l3_i2]
   >= -1994
 precedence_between_0,3_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l3_i3] - 1000 x[j1l10_2_j2l20_3] + s[j0_l2_i3] - s[j0_l3_i3]
   >= -2996
 precedence_between_0,2_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l3_i3] + 1000 x[j1l10_2_j2l20_3] - s[j0_l2_i3] + s[j0_l3_i3]
   >= -1997
 precedence_between_0,6_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_2_j2l20_6] + s[j0_l2_i2] - s[j0_l6_i2]
   >= -2994
 precedence_between_0,2_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_2_j2l20_6] - s[j0_l2_i2] + s[j0_l6_i2]
   >= -1992
 precedence_between_0,7_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_2_j2l20_7] + s[j0_l2_i2] - s[j0_l7_i2]
   >= -2996
 precedence_between_0,2_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_2_j2l20_7] - s[j0_l2_i2] + s[j0_l7_i2]
   >= -1992
 precedence_between_0,9_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_2_j2l20_9] + s[j0_l2_i2] - s[j0_l9_i2]
   >= -2995
 precedence_between_0,2_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_2_j2l20_9] - s[j0_l2_i2] + s[j0_l9_i2]
   >= -1993
 precedence_between_0,10_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_2_j2l20_10] + s[j0_l2_i2]
   - s[j0_l10_i2] >= -2997
 precedence_between_0,2_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_2_j2l20_10] - s[j0_l2_i2]
   + s[j0_l10_i2] >= -1992
 precedence_between_0,11_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_2_j2l20_11] + s[j0_l2_i3]
   - s[j0_l11_i3] >= -2993
 precedence_between_0,2_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_2_j2l20_11] - s[j0_l2_i3]
   + s[j0_l11_i3] >= -1996
 precedence_between_0,12_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_2_j2l20_12] + s[j0_l2_i2]
   - s[j0_l12_i2] >= -2995
 precedence_between_0,2_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_2_j2l20_12] - s[j0_l2_i2]
   + s[j0_l12_i2] >= -1993
 precedence_between_0,12_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_2_j2l20_12] + s[j0_l2_i3]
   - s[j0_l12_i3] >= -2993
 precedence_between_0,2_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_2_j2l20_12] - s[j0_l2_i3]
   + s[j0_l12_i3] >= -1996
 precedence_between_0,13_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_2_j2l20_13] + s[j0_l2_i2]
   - s[j0_l13_i2] >= -2995
 precedence_between_0,2_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_2_j2l20_13] - s[j0_l2_i2]
   + s[j0_l13_i2] >= -1992
 precedence_between_0,14_to_0,2_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_2_j2l20_14] + s[j0_l2_i3]
   - s[j0_l14_i3] >= -2997
 precedence_between_0,2_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_2_j2l20_14] - s[j0_l2_i3]
   + s[j0_l14_i3] >= -1995
 precedence_between_0,0_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l3_i2] - 1000 x[j1l10_3_j2l20_0] - s[j0_l0_i2] + s[j0_l3_i2]
   >= -2993
 precedence_between_0,3_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l3_i2] + 1000 x[j1l10_3_j2l20_0] + s[j0_l0_i2] - s[j0_l3_i2]
   >= -1992
 precedence_between_0,1_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l3_i3] - 1000 x[j1l10_3_j2l20_1] - s[j0_l1_i3] + s[j0_l3_i3]
   >= -2997
 precedence_between_0,3_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l3_i3] + 1000 x[j1l10_3_j2l20_1] + s[j0_l1_i3] - s[j0_l3_i3]
   >= -1996
 precedence_between_0,2_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l3_i2] - 1000 x[j1l10_3_j2l20_2] - s[j0_l2_i2] + s[j0_l3_i2]
   >= -2994
 precedence_between_0,3_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l3_i2] + 1000 x[j1l10_3_j2l20_2] + s[j0_l2_i2] - s[j0_l3_i2]
   >= -1994
 precedence_between_0,2_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l3_i3] - 1000 x[j1l10_3_j2l20_2] - s[j0_l2_i3] + s[j0_l3_i3]
   >= -2997
 precedence_between_0,3_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l3_i3] + 1000 x[j1l10_3_j2l20_2] + s[j0_l2_i3] - s[j0_l3_i3]
   >= -1996
 precedence_between_0,6_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_3_j2l20_6] + s[j0_l3_i2] - s[j0_l6_i2]
   >= -2996
 precedence_between_0,3_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_3_j2l20_6] - s[j0_l3_i2] + s[j0_l6_i2]
   >= -1993
 precedence_between_0,7_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_3_j2l20_7] + s[j0_l3_i2] - s[j0_l7_i2]
   >= -2995
 precedence_between_0,3_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_3_j2l20_7] - s[j0_l3_i2] + s[j0_l7_i2]
   >= -1992
 precedence_between_0,9_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_3_j2l20_9] + s[j0_l3_i2] - s[j0_l9_i2]
   >= -2997
 precedence_between_0,3_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_3_j2l20_9] - s[j0_l3_i2] + s[j0_l9_i2]
   >= -1992
 precedence_between_0,10_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_3_j2l20_10] + s[j0_l3_i2]
   - s[j0_l10_i2] >= -2995
 precedence_between_0,3_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_3_j2l20_10] - s[j0_l3_i2]
   + s[j0_l10_i2] >= -1993
 precedence_between_0,11_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_3_j2l20_11] + s[j0_l3_i3]
   - s[j0_l11_i3] >= -2994
 precedence_between_0,3_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_3_j2l20_11] - s[j0_l3_i3]
   + s[j0_l11_i3] >= -1997
 precedence_between_0,12_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_3_j2l20_12] + s[j0_l3_i2]
   - s[j0_l12_i2] >= -2997
 precedence_between_0,3_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_3_j2l20_12] - s[j0_l3_i2]
   + s[j0_l12_i2] >= -1994
 precedence_between_0,12_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_3_j2l20_12] + s[j0_l3_i3]
   - s[j0_l12_i3] >= -2994
 precedence_between_0,3_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_3_j2l20_12] - s[j0_l3_i3]
   + s[j0_l12_i3] >= -1997
 precedence_between_0,13_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_3_j2l20_13] + s[j0_l3_i2]
   - s[j0_l13_i2] >= -2994
 precedence_between_0,3_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_3_j2l20_13] - s[j0_l3_i2]
   + s[j0_l13_i2] >= -1992
 precedence_between_0,14_to_0,3_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_3_j2l20_14] + s[j0_l3_i3]
   - s[j0_l14_i3] >= -2997
 precedence_between_0,3_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_3_j2l20_14] - s[j0_l3_i3]
   + s[j0_l14_i3] >= -1996
 precedence_between_0,1_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l4_i4] - 1000 x[j1l10_4_j2l20_1] - s[j0_l1_i4] + s[j0_l4_i4]
   >= -2997
 precedence_between_0,4_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l4_i4] + 1000 x[j1l10_4_j2l20_1] + s[j0_l1_i4] - s[j0_l4_i4]
   >= -1995
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_4_j2l20_5] + s[j0_l4_i1] - s[j0_l5_i1]
   >= -2997
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_4_j2l20_5] - s[j0_l4_i1] + s[j0_l5_i1]
   >= -1995
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l5_i4] - 1000 x[j1l10_4_j2l20_5] + s[j0_l4_i4] - s[j0_l5_i4]
   >= -2995
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l5_i4] + 1000 x[j1l10_4_j2l20_5] - s[j0_l4_i4] + s[j0_l5_i4]
   >= -1995
 precedence_between_0,6_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_4_j2l20_6] + s[j0_l4_i1] - s[j0_l6_i1]
   >= -2994
 precedence_between_0,4_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_4_j2l20_6] - s[j0_l4_i1] + s[j0_l6_i1]
   >= -1995
 precedence_between_0,8_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_4_j2l20_8] + s[j0_l4_i1] - s[j0_l8_i1]
   >= -2997
 precedence_between_0,4_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_4_j2l20_8] - s[j0_l4_i1] + s[j0_l8_i1]
   >= -1995
 precedence_between_0,8_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_4_j2l20_8] + s[j0_l4_i4] - s[j0_l8_i4]
   >= -2994
 precedence_between_0,4_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_4_j2l20_8] - s[j0_l4_i4] + s[j0_l8_i4]
   >= -1995
 precedence_between_0,13_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_4_j2l20_13] + s[j0_l4_i1]
   - s[j0_l13_i1] >= -2994
 precedence_between_0,4_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_4_j2l20_13] - s[j0_l4_i1]
   + s[j0_l13_i1] >= -1996
 precedence_between_0,14_to_0,4_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_4_j2l20_14] + s[j0_l4_i4]
   - s[j0_l14_i4] >= -2992
 precedence_between_0,4_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_4_j2l20_14] - s[j0_l4_i4]
   + s[j0_l14_i4] >= -1995
 precedence_between_0,1_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l5_i4] - 1000 x[j1l10_5_j2l20_1] - s[j0_l1_i4] + s[j0_l5_i4]
   >= -2997
 precedence_between_0,5_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l5_i4] + 1000 x[j1l10_5_j2l20_1] + s[j0_l1_i4] - s[j0_l5_i4]
   >= -1993
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] - 1000 x[j1l10_5_j2l20_4] - s[j0_l4_i1] + s[j0_l5_i1]
   >= -2995
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l5_i1] + 1000 x[j1l10_5_j2l20_4] + s[j0_l4_i1] - s[j0_l5_i1]
   >= -1997
 precedence_between_0,4_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l5_i4] - 1000 x[j1l10_5_j2l20_4] - s[j0_l4_i4] + s[j0_l5_i4]
   >= -2995
 precedence_between_0,5_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l5_i4] + 1000 x[j1l10_5_j2l20_4] + s[j0_l4_i4] - s[j0_l5_i4]
   >= -1995
 precedence_between_0,6_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_5_j2l20_6] + s[j0_l5_i1] - s[j0_l6_i1]
   >= -2994
 precedence_between_0,5_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_5_j2l20_6] - s[j0_l5_i1] + s[j0_l6_i1]
   >= -1995
 precedence_between_0,8_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_5_j2l20_8] + s[j0_l5_i1] - s[j0_l8_i1]
   >= -2995
 precedence_between_0,5_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_5_j2l20_8] - s[j0_l5_i1] + s[j0_l8_i1]
   >= -1995
 precedence_between_0,8_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_5_j2l20_8] + s[j0_l5_i4] - s[j0_l8_i4]
   >= -2993
 precedence_between_0,5_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_5_j2l20_8] - s[j0_l5_i4] + s[j0_l8_i4]
   >= -1993
 precedence_between_0,13_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_5_j2l20_13] + s[j0_l5_i1]
   - s[j0_l13_i1] >= -2993
 precedence_between_0,5_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_5_j2l20_13] - s[j0_l5_i1]
   + s[j0_l13_i1] >= -1997
 precedence_between_0,14_to_0,5_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_5_j2l20_14] + s[j0_l5_i4]
   - s[j0_l14_i4] >= -2994
 precedence_between_0,5_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_5_j2l20_14] - s[j0_l5_i4]
   + s[j0_l14_i4] >= -1995
 precedence_between_0,0_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_6_j2l20_0] - s[j0_l0_i2] + s[j0_l6_i2]
   >= -2995
 precedence_between_0,6_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_6_j2l20_0] + s[j0_l0_i2] - s[j0_l6_i2]
   >= -1996
 precedence_between_0,2_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_6_j2l20_2] - s[j0_l2_i2] + s[j0_l6_i2]
   >= -2992
 precedence_between_0,6_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_6_j2l20_2] + s[j0_l2_i2] - s[j0_l6_i2]
   >= -1994
 precedence_between_0,3_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l6_i2] - 1000 x[j1l10_6_j2l20_3] - s[j0_l3_i2] + s[j0_l6_i2]
   >= -2993
 precedence_between_0,6_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l6_i2] + 1000 x[j1l10_6_j2l20_3] + s[j0_l3_i2] - s[j0_l6_i2]
   >= -1996
 precedence_between_0,4_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_4] - s[j0_l4_i1] + s[j0_l6_i1]
   >= -2995
 precedence_between_0,6_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_4] + s[j0_l4_i1] - s[j0_l6_i1]
   >= -1994
 precedence_between_0,5_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] - 1000 x[j1l10_6_j2l20_5] - s[j0_l5_i1] + s[j0_l6_i1]
   >= -2995
 precedence_between_0,6_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l6_i1] + 1000 x[j1l10_6_j2l20_5] + s[j0_l5_i1] - s[j0_l6_i1]
   >= -1994
 precedence_between_0,7_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_6_j2l20_7] + s[j0_l6_i2] - s[j0_l7_i2]
   >= -2996
 precedence_between_0,6_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_6_j2l20_7] - s[j0_l6_i2] + s[j0_l7_i2]
   >= -1996
 precedence_between_0,8_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_6_j2l20_8] + s[j0_l6_i1] - s[j0_l8_i1]
   >= -2996
 precedence_between_0,6_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_6_j2l20_8] - s[j0_l6_i1] + s[j0_l8_i1]
   >= -1995
 precedence_between_0,9_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_6_j2l20_9] + s[j0_l6_i2] - s[j0_l9_i2]
   >= -2995
 precedence_between_0,6_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_6_j2l20_9] - s[j0_l6_i2] + s[j0_l9_i2]
   >= -1996
 precedence_between_0,10_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_6_j2l20_10] + s[j0_l6_i2]
   - s[j0_l10_i2] >= -2997
 precedence_between_0,6_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_6_j2l20_10] - s[j0_l6_i2]
   + s[j0_l10_i2] >= -1996
 precedence_between_0,12_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_6_j2l20_12] + s[j0_l6_i2]
   - s[j0_l12_i2] >= -2995
 precedence_between_0,6_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_6_j2l20_12] - s[j0_l6_i2]
   + s[j0_l12_i2] >= -1994
 precedence_between_0,13_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_6_j2l20_13] + s[j0_l6_i1]
   - s[j0_l13_i1] >= -2994
 precedence_between_0,6_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_6_j2l20_13] - s[j0_l6_i1]
   + s[j0_l13_i1] >= -1996
 precedence_between_0,13_to_0,6_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_6_j2l20_13] + s[j0_l6_i2]
   - s[j0_l13_i2] >= -2994
 precedence_between_0,6_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_6_j2l20_13] - s[j0_l6_i2]
   + s[j0_l13_i2] >= -1996
 precedence_between_0,0_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l7_i0] - 1000 x[j1l10_7_j2l20_0] - s[j0_l0_i0] + s[j0_l7_i0]
   >= -2993
 precedence_between_0,7_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l7_i0] + 1000 x[j1l10_7_j2l20_0] + s[j0_l0_i0] - s[j0_l7_i0]
   >= -1996
 precedence_between_0,0_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_7_j2l20_0] - s[j0_l0_i2] + s[j0_l7_i2]
   >= -2995
 precedence_between_0,7_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_7_j2l20_0] + s[j0_l0_i2] - s[j0_l7_i2]
   >= -1994
 precedence_between_0,2_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_7_j2l20_2] - s[j0_l2_i2] + s[j0_l7_i2]
   >= -2992
 precedence_between_0,7_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_7_j2l20_2] + s[j0_l2_i2] - s[j0_l7_i2]
   >= -1996
 precedence_between_0,3_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_7_j2l20_3] - s[j0_l3_i2] + s[j0_l7_i2]
   >= -2992
 precedence_between_0,7_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_7_j2l20_3] + s[j0_l3_i2] - s[j0_l7_i2]
   >= -1995
 precedence_between_0,6_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l7_i2] - 1000 x[j1l10_7_j2l20_6] - s[j0_l6_i2] + s[j0_l7_i2]
   >= -2996
 precedence_between_0,7_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l7_i2] + 1000 x[j1l10_7_j2l20_6] + s[j0_l6_i2] - s[j0_l7_i2]
   >= -1996
 precedence_between_0,9_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_7_j2l20_9] + s[j0_l7_i0] - s[j0_l9_i0]
   >= -2994
 precedence_between_0,7_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_7_j2l20_9] - s[j0_l7_i0] + s[j0_l9_i0]
   >= -1994
 precedence_between_0,9_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_7_j2l20_9] + s[j0_l7_i2] - s[j0_l9_i2]
   >= -2997
 precedence_between_0,7_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_7_j2l20_9] - s[j0_l7_i2] + s[j0_l9_i2]
   >= -1996
 precedence_between_0,10_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_7_j2l20_10] + s[j0_l7_i0]
   - s[j0_l10_i0] >= -2994
 precedence_between_0,7_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_7_j2l20_10] - s[j0_l7_i0]
   + s[j0_l10_i0] >= -1994
 precedence_between_0,10_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_7_j2l20_10] + s[j0_l7_i2]
   - s[j0_l10_i2] >= -2996
 precedence_between_0,7_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_7_j2l20_10] - s[j0_l7_i2]
   + s[j0_l10_i2] >= -1995
 precedence_between_0,11_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_7_j2l20_11] + s[j0_l7_i0]
   - s[j0_l11_i0] >= -2993
 precedence_between_0,7_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_7_j2l20_11] - s[j0_l7_i0]
   + s[j0_l11_i0] >= -1994
 precedence_between_0,12_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_7_j2l20_12] + s[j0_l7_i2]
   - s[j0_l12_i2] >= -2997
 precedence_between_0,7_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_7_j2l20_12] - s[j0_l7_i2]
   + s[j0_l12_i2] >= -1996
 precedence_between_0,13_to_0,7_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_7_j2l20_13] + s[j0_l7_i2]
   - s[j0_l13_i2] >= -2994
 precedence_between_0,7_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_7_j2l20_13] - s[j0_l7_i2]
   + s[j0_l13_i2] >= -1995
 precedence_between_0,1_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_8_j2l20_1] - s[j0_l1_i4] + s[j0_l8_i4]
   >= -2997
 precedence_between_0,8_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_8_j2l20_1] + s[j0_l1_i4] - s[j0_l8_i4]
   >= -1994
 precedence_between_0,4_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_8_j2l20_4] - s[j0_l4_i1] + s[j0_l8_i1]
   >= -2995
 precedence_between_0,8_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_8_j2l20_4] + s[j0_l4_i1] - s[j0_l8_i1]
   >= -1997
 precedence_between_0,4_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_8_j2l20_4] - s[j0_l4_i4] + s[j0_l8_i4]
   >= -2995
 precedence_between_0,8_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_8_j2l20_4] + s[j0_l4_i4] - s[j0_l8_i4]
   >= -1994
 precedence_between_0,5_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_8_j2l20_5] - s[j0_l5_i1] + s[j0_l8_i1]
   >= -2995
 precedence_between_0,8_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_8_j2l20_5] + s[j0_l5_i1] - s[j0_l8_i1]
   >= -1995
 precedence_between_0,5_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l8_i4] - 1000 x[j1l10_8_j2l20_5] - s[j0_l5_i4] + s[j0_l8_i4]
   >= -2993
 precedence_between_0,8_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l8_i4] + 1000 x[j1l10_8_j2l20_5] + s[j0_l5_i4] - s[j0_l8_i4]
   >= -1993
 precedence_between_0,6_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l8_i1] - 1000 x[j1l10_8_j2l20_6] - s[j0_l6_i1] + s[j0_l8_i1]
   >= -2995
 precedence_between_0,8_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l8_i1] + 1000 x[j1l10_8_j2l20_6] + s[j0_l6_i1] - s[j0_l8_i1]
   >= -1996
 precedence_between_0,13_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l8_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_8_j2l20_13] + s[j0_l8_i1]
   - s[j0_l13_i1] >= -2993
 precedence_between_0,8_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l8_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_8_j2l20_13] - s[j0_l8_i1]
   + s[j0_l13_i1] >= -1997
 precedence_between_0,14_to_0,8_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l8_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_8_j2l20_14] + s[j0_l8_i4]
   - s[j0_l14_i4] >= -2992
 precedence_between_0,8_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l8_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_8_j2l20_14] - s[j0_l8_i4]
   + s[j0_l14_i4] >= -1992
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_9_j2l20_0] - s[j0_l0_i0] + s[j0_l9_i0]
   >= -2994
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_9_j2l20_0] + s[j0_l0_i0] - s[j0_l9_i0]
   >= -1994
 precedence_between_0,0_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_9_j2l20_0] - s[j0_l0_i2] + s[j0_l9_i2]
   >= -2995
 precedence_between_0,9_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_9_j2l20_0] + s[j0_l0_i2] - s[j0_l9_i2]
   >= -1997
 precedence_between_0,2_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_9_j2l20_2] - s[j0_l2_i2] + s[j0_l9_i2]
   >= -2993
 precedence_between_0,9_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_9_j2l20_2] + s[j0_l2_i2] - s[j0_l9_i2]
   >= -1995
 precedence_between_0,3_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_9_j2l20_3] - s[j0_l3_i2] + s[j0_l9_i2]
   >= -2992
 precedence_between_0,9_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_9_j2l20_3] + s[j0_l3_i2] - s[j0_l9_i2]
   >= -1997
 precedence_between_0,6_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_9_j2l20_6] - s[j0_l6_i2] + s[j0_l9_i2]
   >= -2996
 precedence_between_0,9_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_9_j2l20_6] + s[j0_l6_i2] - s[j0_l9_i2]
   >= -1995
 precedence_between_0,7_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l9_i0] - 1000 x[j1l10_9_j2l20_7] - s[j0_l7_i0] + s[j0_l9_i0]
   >= -2994
 precedence_between_0,9_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l9_i0] + 1000 x[j1l10_9_j2l20_7] + s[j0_l7_i0] - s[j0_l9_i0]
   >= -1994
 precedence_between_0,7_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l9_i2] - 1000 x[j1l10_9_j2l20_7] - s[j0_l7_i2] + s[j0_l9_i2]
   >= -2996
 precedence_between_0,9_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l9_i2] + 1000 x[j1l10_9_j2l20_7] + s[j0_l7_i2] - s[j0_l9_i2]
   >= -1997
 precedence_between_0,10_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_9_j2l20_10] + s[j0_l9_i0]
   - s[j0_l10_i0] >= -2992
 precedence_between_0,9_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_9_j2l20_10] - s[j0_l9_i0]
   + s[j0_l10_i0] >= -1993
 precedence_between_0,10_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_9_j2l20_10] + s[j0_l9_i2]
   - s[j0_l10_i2] >= -2996
 precedence_between_0,9_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_9_j2l20_10] - s[j0_l9_i2]
   + s[j0_l10_i2] >= -1996
 precedence_between_0,11_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_9_j2l20_11] + s[j0_l9_i0]
   - s[j0_l11_i0] >= -2993
 precedence_between_0,9_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_9_j2l20_11] - s[j0_l9_i0]
   + s[j0_l11_i0] >= -1993
 precedence_between_0,12_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_9_j2l20_12] + s[j0_l9_i2]
   - s[j0_l12_i2] >= -2996
 precedence_between_0,9_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_9_j2l20_12] - s[j0_l9_i2]
   + s[j0_l12_i2] >= -1997
 precedence_between_0,13_to_0,9_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_9_j2l20_13] + s[j0_l9_i2]
   - s[j0_l13_i2] >= -2996
 precedence_between_0,9_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_9_j2l20_13] - s[j0_l9_i2]
   + s[j0_l13_i2] >= -1995
 precedence_between_0,0_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_10_j2l20_0] - s[j0_l0_i0]
   + s[j0_l10_i0] >= -2994
 precedence_between_0,10_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_10_j2l20_0] + s[j0_l0_i0]
   - s[j0_l10_i0] >= -1992
 precedence_between_0,0_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_0] - s[j0_l0_i2]
   + s[j0_l10_i2] >= -2993
 precedence_between_0,10_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_0] + s[j0_l0_i2]
   - s[j0_l10_i2] >= -1997
 precedence_between_0,2_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_2] - s[j0_l2_i2]
   + s[j0_l10_i2] >= -2992
 precedence_between_0,10_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_2] + s[j0_l2_i2]
   - s[j0_l10_i2] >= -1997
 precedence_between_0,3_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_3] - s[j0_l3_i2]
   + s[j0_l10_i2] >= -2993
 precedence_between_0,10_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_3] + s[j0_l3_i2]
   - s[j0_l10_i2] >= -1995
 precedence_between_0,6_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_6] - s[j0_l6_i2]
   + s[j0_l10_i2] >= -2996
 precedence_between_0,10_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_6] + s[j0_l6_i2]
   - s[j0_l10_i2] >= -1997
 precedence_between_0,7_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_10_j2l20_7] - s[j0_l7_i0]
   + s[j0_l10_i0] >= -2994
 precedence_between_0,10_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_10_j2l20_7] + s[j0_l7_i0]
   - s[j0_l10_i0] >= -1994
 precedence_between_0,7_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_7] - s[j0_l7_i2]
   + s[j0_l10_i2] >= -2995
 precedence_between_0,10_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_7] + s[j0_l7_i2]
   - s[j0_l10_i2] >= -1996
 precedence_between_0,9_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l10_i0] - 1000 x[j1l10_10_j2l20_9] - s[j0_l9_i0]
   + s[j0_l10_i0] >= -2993
 precedence_between_0,10_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l10_i0] + 1000 x[j1l10_10_j2l20_9] + s[j0_l9_i0]
   - s[j0_l10_i0] >= -1992
 precedence_between_0,9_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l10_i2] - 1000 x[j1l10_10_j2l20_9] - s[j0_l9_i2]
   + s[j0_l10_i2] >= -2996
 precedence_between_0,10_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l10_i2] + 1000 x[j1l10_10_j2l20_9] + s[j0_l9_i2]
   - s[j0_l10_i2] >= -1996
 precedence_between_0,11_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_10_j2l20_11] + s[j0_l10_i0]
   - s[j0_l11_i0] >= -2994
 precedence_between_0,10_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_10_j2l20_11] - s[j0_l10_i0]
   + s[j0_l11_i0] >= -1993
 precedence_between_0,12_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_10_j2l20_12] + s[j0_l10_i2]
   - s[j0_l12_i2] >= -2995
 precedence_between_0,10_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_10_j2l20_12] - s[j0_l10_i2]
   + s[j0_l12_i2] >= -1995
 precedence_between_0,13_to_0,10_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_10_j2l20_13] + s[j0_l10_i2]
   - s[j0_l13_i2] >= -2994
 precedence_between_0,10_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_10_j2l20_13] - s[j0_l10_i2]
   + s[j0_l13_i2] >= -1997
 precedence_between_0,0_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_11_j2l20_0] - s[j0_l0_i0]
   + s[j0_l11_i0] >= -2992
 precedence_between_0,11_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_11_j2l20_0] + s[j0_l0_i0]
   - s[j0_l11_i0] >= -1995
 precedence_between_0,1_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_11_j2l20_1] - s[j0_l1_i3]
   + s[j0_l11_i3] >= -2995
 precedence_between_0,11_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_11_j2l20_1] + s[j0_l1_i3]
   - s[j0_l11_i3] >= -1994
 precedence_between_0,2_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_11_j2l20_2] - s[j0_l2_i3]
   + s[j0_l11_i3] >= -2996
 precedence_between_0,11_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_11_j2l20_2] + s[j0_l2_i3]
   - s[j0_l11_i3] >= -1993
 precedence_between_0,3_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l11_i3] - 1000 x[j1l10_11_j2l20_3] - s[j0_l3_i3]
   + s[j0_l11_i3] >= -2997
 precedence_between_0,11_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l11_i3] + 1000 x[j1l10_11_j2l20_3] + s[j0_l3_i3]
   - s[j0_l11_i3] >= -1994
 precedence_between_0,7_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_11_j2l20_7] - s[j0_l7_i0]
   + s[j0_l11_i0] >= -2994
 precedence_between_0,11_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_11_j2l20_7] + s[j0_l7_i0]
   - s[j0_l11_i0] >= -1993
 precedence_between_0,9_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_11_j2l20_9] - s[j0_l9_i0]
   + s[j0_l11_i0] >= -2993
 precedence_between_0,11_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_11_j2l20_9] + s[j0_l9_i0]
   - s[j0_l11_i0] >= -1993
 precedence_between_0,10_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i0]
   - 1000 y[j0_l11_i0] - 1000 x[j1l10_11_j2l20_10] - s[j0_l10_i0]
   + s[j0_l11_i0] >= -2993
 precedence_between_0,11_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i0]
   - 1000 y[j0_l11_i0] + 1000 x[j1l10_11_j2l20_10] + s[j0_l10_i0]
   - s[j0_l11_i0] >= -1994
 precedence_between_0,12_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_11_j2l20_12] + s[j0_l11_i3]
   - s[j0_l12_i3] >= -2995
 precedence_between_0,11_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_11_j2l20_12] - s[j0_l11_i3]
   + s[j0_l12_i3] >= -1994
 precedence_between_0,14_to_0,11_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_11_j2l20_14] + s[j0_l11_i3]
   - s[j0_l14_i3] >= -2996
 precedence_between_0,11_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_11_j2l20_14] - s[j0_l11_i3]
   + s[j0_l14_i3] >= -1993
 precedence_between_0,0_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_0] - s[j0_l0_i2]
   + s[j0_l12_i2] >= -2994
 precedence_between_0,12_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_0] + s[j0_l0_i2]
   - s[j0_l12_i2] >= -1996
 precedence_between_0,1_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_12_j2l20_1] - s[j0_l1_i3]
   + s[j0_l12_i3] >= -2995
 precedence_between_0,12_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_12_j2l20_1] + s[j0_l1_i3]
   - s[j0_l12_i3] >= -1995
 precedence_between_0,2_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_2] - s[j0_l2_i2]
   + s[j0_l12_i2] >= -2993
 precedence_between_0,12_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_2] + s[j0_l2_i2]
   - s[j0_l12_i2] >= -1995
 precedence_between_0,2_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_12_j2l20_2] - s[j0_l2_i3]
   + s[j0_l12_i3] >= -2996
 precedence_between_0,12_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_12_j2l20_2] + s[j0_l2_i3]
   - s[j0_l12_i3] >= -1993
 precedence_between_0,3_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_3] - s[j0_l3_i2]
   + s[j0_l12_i2] >= -2994
 precedence_between_0,12_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_3] + s[j0_l3_i2]
   - s[j0_l12_i2] >= -1997
 precedence_between_0,3_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_12_j2l20_3] - s[j0_l3_i3]
   + s[j0_l12_i3] >= -2997
 precedence_between_0,12_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_12_j2l20_3] + s[j0_l3_i3]
   - s[j0_l12_i3] >= -1994
 precedence_between_0,6_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_6] - s[j0_l6_i2]
   + s[j0_l12_i2] >= -2994
 precedence_between_0,12_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_6] + s[j0_l6_i2]
   - s[j0_l12_i2] >= -1995
 precedence_between_0,7_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_7] - s[j0_l7_i2]
   + s[j0_l12_i2] >= -2996
 precedence_between_0,12_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_7] + s[j0_l7_i2]
   - s[j0_l12_i2] >= -1997
 precedence_between_0,9_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_9] - s[j0_l9_i2]
   + s[j0_l12_i2] >= -2997
 precedence_between_0,12_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_9] + s[j0_l9_i2]
   - s[j0_l12_i2] >= -1996
 precedence_between_0,10_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l12_i2] - 1000 x[j1l10_12_j2l20_10] - s[j0_l10_i2]
   + s[j0_l12_i2] >= -2995
 precedence_between_0,12_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l12_i2] + 1000 x[j1l10_12_j2l20_10] + s[j0_l10_i2]
   - s[j0_l12_i2] >= -1995
 precedence_between_0,11_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l12_i3] - 1000 x[j1l10_12_j2l20_11] - s[j0_l11_i3]
   + s[j0_l12_i3] >= -2994
 precedence_between_0,12_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l12_i3] + 1000 x[j1l10_12_j2l20_11] + s[j0_l11_i3]
   - s[j0_l12_i3] >= -1995
 precedence_between_0,13_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l12_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_12_j2l20_13] + s[j0_l12_i2]
   - s[j0_l13_i2] >= -2995
 precedence_between_0,12_to_0,13_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l12_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_12_j2l20_13] - s[j0_l12_i2]
   + s[j0_l13_i2] >= -1997
 precedence_between_0,14_to_0,12_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l12_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_12_j2l20_14] + s[j0_l12_i3]
   - s[j0_l14_i3] >= -2997
 precedence_between_0,12_to_0,14_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l12_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_12_j2l20_14] - s[j0_l12_i3]
   + s[j0_l14_i3] >= -1995
 precedence_between_0,0_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_0] - s[j0_l0_i2]
   + s[j0_l13_i2] >= -2994
 precedence_between_0,13_to_0,0_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l0_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_0] + s[j0_l0_i2]
   - s[j0_l13_i2] >= -1995
 precedence_between_0,2_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_2] - s[j0_l2_i2]
   + s[j0_l13_i2] >= -2992
 precedence_between_0,13_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_2] + s[j0_l2_i2]
   - s[j0_l13_i2] >= -1995
 precedence_between_0,3_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_3] - s[j0_l3_i2]
   + s[j0_l13_i2] >= -2992
 precedence_between_0,13_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_3] + s[j0_l3_i2]
   - s[j0_l13_i2] >= -1994
 precedence_between_0,4_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_13_j2l20_4] - s[j0_l4_i1]
   + s[j0_l13_i1] >= -2996
 precedence_between_0,13_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_13_j2l20_4] + s[j0_l4_i1]
   - s[j0_l13_i1] >= -1994
 precedence_between_0,5_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_13_j2l20_5] - s[j0_l5_i1]
   + s[j0_l13_i1] >= -2997
 precedence_between_0,13_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_13_j2l20_5] + s[j0_l5_i1]
   - s[j0_l13_i1] >= -1993
 precedence_between_0,6_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_13_j2l20_6] - s[j0_l6_i1]
   + s[j0_l13_i1] >= -2996
 precedence_between_0,13_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_13_j2l20_6] + s[j0_l6_i1]
   - s[j0_l13_i1] >= -1994
 precedence_between_0,6_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_6] - s[j0_l6_i2]
   + s[j0_l13_i2] >= -2996
 precedence_between_0,13_to_0,6_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l6_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_6] + s[j0_l6_i2]
   - s[j0_l13_i2] >= -1994
 precedence_between_0,7_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_7] - s[j0_l7_i2]
   + s[j0_l13_i2] >= -2995
 precedence_between_0,13_to_0,7_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l7_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_7] + s[j0_l7_i2]
   - s[j0_l13_i2] >= -1994
 precedence_between_0,8_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l8_i1]
   - 1000 y[j0_l13_i1] - 1000 x[j1l10_13_j2l20_8] - s[j0_l8_i1]
   + s[j0_l13_i1] >= -2997
 precedence_between_0,13_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l8_i1]
   - 1000 y[j0_l13_i1] + 1000 x[j1l10_13_j2l20_8] + s[j0_l8_i1]
   - s[j0_l13_i1] >= -1993
 precedence_between_0,9_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_9] - s[j0_l9_i2]
   + s[j0_l13_i2] >= -2995
 precedence_between_0,13_to_0,9_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l9_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_9] + s[j0_l9_i2]
   - s[j0_l13_i2] >= -1996
 precedence_between_0,10_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_10] - s[j0_l10_i2]
   + s[j0_l13_i2] >= -2997
 precedence_between_0,13_to_0,10_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l10_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_10] + s[j0_l10_i2]
   - s[j0_l13_i2] >= -1994
 precedence_between_0,12_to_0,13_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l12_i2]
   - 1000 y[j0_l13_i2] - 1000 x[j1l10_13_j2l20_12] - s[j0_l12_i2]
   + s[j0_l13_i2] >= -2997
 precedence_between_0,13_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l12_i2]
   - 1000 y[j0_l13_i2] + 1000 x[j1l10_13_j2l20_12] + s[j0_l12_i2]
   - s[j0_l13_i2] >= -1995
 precedence_between_0,1_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_14_j2l20_1] - s[j0_l1_i3]
   + s[j0_l14_i3] >= -2995
 precedence_between_0,14_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_14_j2l20_1] + s[j0_l1_i3]
   - s[j0_l14_i3] >= -1996
 precedence_between_0,1_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_14_j2l20_1] - s[j0_l1_i4]
   + s[j0_l14_i4] >= -2996
 precedence_between_0,14_to_0,1_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l1_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_14_j2l20_1] + s[j0_l1_i4]
   - s[j0_l14_i4] >= -1992
 precedence_between_0,2_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_14_j2l20_2] - s[j0_l2_i3]
   + s[j0_l14_i3] >= -2995
 precedence_between_0,14_to_0,2_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l2_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_14_j2l20_2] + s[j0_l2_i3]
   - s[j0_l14_i3] >= -1997
 precedence_between_0,3_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_14_j2l20_3] - s[j0_l3_i3]
   + s[j0_l14_i3] >= -2996
 precedence_between_0,14_to_0,3_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l3_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_14_j2l20_3] + s[j0_l3_i3]
   - s[j0_l14_i3] >= -1997
 precedence_between_0,4_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_14_j2l20_4] - s[j0_l4_i4]
   + s[j0_l14_i4] >= -2995
 precedence_between_0,14_to_0,4_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l4_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_14_j2l20_4] + s[j0_l4_i4]
   - s[j0_l14_i4] >= -1992
 precedence_between_0,5_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_14_j2l20_5] - s[j0_l5_i4]
   + s[j0_l14_i4] >= -2995
 precedence_between_0,14_to_0,5_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l5_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_14_j2l20_5] + s[j0_l5_i4]
   - s[j0_l14_i4] >= -1994
 precedence_between_0,8_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l8_i4]
   - 1000 y[j0_l14_i4] - 1000 x[j1l10_14_j2l20_8] - s[j0_l8_i4]
   + s[j0_l14_i4] >= -2992
 precedence_between_0,14_to_0,8_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l8_i4]
   - 1000 y[j0_l14_i4] + 1000 x[j1l10_14_j2l20_8] + s[j0_l8_i4]
   - s[j0_l14_i4] >= -1992
 precedence_between_0,11_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_14_j2l20_11] - s[j0_l11_i3]
   + s[j0_l14_i3] >= -2993
 precedence_between_0,14_to_0,11_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l11_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_14_j2l20_11] + s[j0_l11_i3]
   - s[j0_l14_i3] >= -1996
 precedence_between_0,12_to_0,14_if_x_[j,l,h,z,i]=1: - 1000 y[j0_l12_i3]
   - 1000 y[j0_l14_i3] - 1000 x[j1l10_14_j2l20_12] - s[j0_l12_i3]
   + s[j0_l14_i3] >= -2995
 precedence_between_0,14_to_0,12_if_x_[j,l,h,z,i]=0: - 1000 y[j0_l12_i3]
   - 1000 y[j0_l14_i3] + 1000 x[j1l10_14_j2l20_12] + s[j0_l12_i3]
   - s[j0_l14_i3] >= -1997
 start_time_domain_job0_stage0_machine0_constraint: s[j0_l0_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[j0_l0_i0]
   + s[j0_l0_i0] >= 0
 start_time_domain_job0_stage0_machine2_constraint: s[j0_l0_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l0_i2]
   + s[j0_l0_i2] >= 0
 start_time_domain_job0_stage1_machine4_constraint: s[j0_l1_i4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[j0_l1_i4]
   + s[j0_l1_i4] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[j0_l1_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l1_i3]
   + s[j0_l1_i3] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[j0_l2_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l2_i3]
   + s[j0_l2_i3] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[j0_l2_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l2_i2]
   + s[j0_l2_i2] >= 0
 start_time_domain_job0_stage3_machine3_constraint: s[j0_l3_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l3_i3]
   + s[j0_l3_i3] >= 0
 start_time_domain_job0_stage3_machine2_constraint: s[j0_l3_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l3_i2]
   + s[j0_l3_i2] >= 0
 start_time_domain_job0_stage4_machine4_constraint: s[j0_l4_i4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[j0_l4_i4]
   + s[j0_l4_i4] >= 0
 start_time_domain_job0_stage4_machine1_constraint: s[j0_l4_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[j0_l4_i1]
   + s[j0_l4_i1] >= 0
 start_time_domain_job0_stage5_machine4_constraint: s[j0_l5_i4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[j0_l5_i4]
   + s[j0_l5_i4] >= 0
 start_time_domain_job0_stage5_machine1_constraint: s[j0_l5_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[j0_l5_i1]
   + s[j0_l5_i1] >= 0
 start_time_domain_job0_stage6_machine2_constraint: s[j0_l6_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l6_i2]
   + s[j0_l6_i2] >= 0
 start_time_domain_job0_stage6_machine1_constraint: s[j0_l6_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[j0_l6_i1]
   + s[j0_l6_i1] >= 0
 start_time_domain_job0_stage7_machine0_constraint: s[j0_l7_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[j0_l7_i0]
   + s[j0_l7_i0] >= 0
 start_time_domain_job0_stage7_machine2_constraint: s[j0_l7_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l7_i2]
   + s[j0_l7_i2] >= 0
 start_time_domain_job0_stage8_machine4_constraint: s[j0_l8_i4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[j0_l8_i4]
   + s[j0_l8_i4] >= 0
 start_time_domain_job0_stage8_machine1_constraint: s[j0_l8_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[j0_l8_i1]
   + s[j0_l8_i1] >= 0
 start_time_domain_job0_stage9_machine2_constraint: s[j0_l9_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l9_i2]
   + s[j0_l9_i2] >= 0
 start_time_domain_job0_stage9_machine0_constraint: s[j0_l9_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[j0_l9_i0]
   + s[j0_l9_i0] >= 0
 start_time_domain_job0_stage10_machine0_constraint: s[j0_l10_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[j0_l10_i0]
   + s[j0_l10_i0] >= 0
 start_time_domain_job0_stage10_machine2_constraint: s[j0_l10_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l10_i2]
   + s[j0_l10_i2] >= 0
 start_time_domain_job0_stage11_machine3_constraint: s[j0_l11_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l11_i3]
   + s[j0_l11_i3] >= 0
 start_time_domain_job0_stage11_machine0_constraint: s[j0_l11_i0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 3 y[j0_l11_i0]
   + s[j0_l11_i0] >= 0
 start_time_domain_job0_stage12_machine2_constraint: s[j0_l12_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l12_i2]
   + s[j0_l12_i2] >= 0
 start_time_domain_job0_stage12_machine3_constraint: s[j0_l12_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l12_i3]
   + s[j0_l12_i3] >= 0
 start_time_domain_job0_stage13_machine2_constraint: s[j0_l13_i2] >= 0
 initial_start_time_job0_stage0_machine2_constraint: - 3 y[j0_l13_i2]
   + s[j0_l13_i2] >= 0
 start_time_domain_job0_stage13_machine1_constraint: s[j0_l13_i1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 3 y[j0_l13_i1]
   + s[j0_l13_i1] >= 0
 start_time_domain_job0_stage14_machine4_constraint: s[j0_l14_i4] >= 0
 initial_start_time_job0_stage0_machine4_constraint: - 3 y[j0_l14_i4]
   + s[j0_l14_i4] >= 0
 start_time_domain_job0_stage14_machine3_constraint: s[j0_l14_i3] >= 0
 initial_start_time_job0_stage0_machine3_constraint: - 3 y[j0_l14_i3]
   + s[j0_l14_i3] >= 0
 R429: - 2 y[j0_l1_i4] - 2 y[j0_l1_i3] - s[j0_l1_i4] - s[j0_l1_i3]
   + s[j0_l7_i0] + s[j0_l7_i2] >= 0
 R430: - 2 y[j0_l2_i3] - 5 y[j0_l2_i2] - s[j0_l2_i3] - s[j0_l2_i2]
   + s[j0_l12_i2] + s[j0_l12_i3] >= 0
 R431: - 2 y[j0_l3_i3] - 5 y[j0_l3_i2] - s[j0_l3_i3] - s[j0_l3_i2]
   + s[j0_l14_i4] + s[j0_l14_i3] >= 0
 R432: - 4 y[j0_l4_i4] - 3 y[j0_l4_i1] - s[j0_l4_i4] - s[j0_l4_i1]
   + s[j0_l7_i0] + s[j0_l7_i2] >= 0
 R433: - 4 y[j0_l5_i4] - 2 y[j0_l5_i1] - s[j0_l5_i4] - s[j0_l5_i1]
   + s[j0_l7_i0] + s[j0_l7_i2] >= 0
 R434: - 3 y[j0_l6_i2] - 3 y[j0_l6_i1] - s[j0_l6_i2] - s[j0_l6_i1]
   + s[j0_l12_i2] + s[j0_l12_i3] >= 0
 R435: - 3 y[j0_l7_i0] - 3 y[j0_l7_i2] - s[j0_l7_i0] - s[j0_l7_i2]
   + s[j0_l8_i4] + s[j0_l8_i1] >= 0
 R436: - 5 y[j0_l8_i4] - 2 y[j0_l8_i1] - s[j0_l8_i4] - s[j0_l8_i1]
   + s[j0_l14_i4] + s[j0_l14_i3] >= 0
 R437: - 2 y[j0_l9_i2] - 4 y[j0_l9_i0] - s[j0_l9_i2] - s[j0_l9_i0]
   + s[j0_l11_i3] + s[j0_l11_i0] >= 0
 R438: - 5 y[j0_l10_i0] - 2 y[j0_l10_i2] - s[j0_l10_i0] - s[j0_l10_i2]
   + s[j0_l12_i2] + s[j0_l12_i3] >= 0
 R439: - 4 y[j0_l11_i3] - 4 y[j0_l11_i0] + s[j0_l1_i4] + s[j0_l1_i3]
   - s[j0_l11_i3] - s[j0_l11_i0] >= 0
 R440: - 2 y[j0_l12_i2] - 4 y[j0_l12_i3] + s[j0_l1_i4] + s[j0_l1_i3]
   - s[j0_l12_i2] - s[j0_l12_i3] >= 0
 R441: - 3 y[j0_l13_i2] - 4 y[j0_l13_i1] + s[j0_l11_i3] + s[j0_l11_i0]
   - s[j0_l13_i2] - s[j0_l13_i1] >= 0
 R442: - 5 y[j0_l14_i4] - 2 y[j0_l14_i3] + s[j0_l0_i0] + s[j0_l0_i2]
   - s[j0_l14_i4] - s[j0_l14_i3] >= 0
 OF_constraint: - 5 y[j0_l0_i0] - 4 y[j0_l0_i2] - 2 y[j0_l1_i4]
   - 2 y[j0_l1_i3] - 2 y[j0_l2_i3] - 5 y[j0_l2_i2] - 2 y[j0_l3_i3]
   - 5 y[j0_l3_i2] - 4 y[j0_l4_i4] - 3 y[j0_l4_i1] - 4 y[j0_l5_i4]
   - 2 y[j0_l5_i1] - 3 y[j0_l6_i2] - 3 y[j0_l6_i1] - 3 y[j0_l7_i0]
   - 3 y[j0_l7_i2] - 5 y[j0_l8_i4] - 2 y[j0_l8_i1] - 2 y[j0_l9_i2]
   - 4 y[j0_l9_i0] - 5 y[j0_l10_i0] - 2 y[j0_l10_i2] - 4 y[j0_l11_i3]
   - 4 y[j0_l11_i0] - 2 y[j0_l12_i2] - 4 y[j0_l12_i3] - 3 y[j0_l13_i2]
   - 4 y[j0_l13_i1] - 5 y[j0_l14_i4] - 2 y[j0_l14_i3] - s[j0_l0_i0]
   - s[j0_l0_i2] - s[j0_l1_i4] - s[j0_l1_i3] - s[j0_l2_i3] - s[j0_l2_i2]
   - s[j0_l3_i3] - s[j0_l3_i2] - s[j0_l4_i4] - s[j0_l4_i1] - s[j0_l5_i4]
   - s[j0_l5_i1] - s[j0_l6_i2] - s[j0_l6_i1] - s[j0_l7_i0] - s[j0_l7_i2]
   - s[j0_l8_i4] - s[j0_l8_i1] - s[j0_l9_i2] - s[j0_l9_i0] - s[j0_l10_i0]
   - s[j0_l10_i2] - s[j0_l11_i3] - s[j0_l11_i0] - s[j0_l12_i2]
   - s[j0_l12_i3] - s[j0_l13_i2] - s[j0_l13_i1] - s[j0_l14_i4]
   - s[j0_l14_i3] + Z_FO >= 0
Bounds
Binaries
 y[j0_l0_i0] y[j0_l0_i2] y[j0_l1_i4] y[j0_l1_i3] y[j0_l2_i3] y[j0_l2_i2]
 y[j0_l3_i3] y[j0_l3_i2] y[j0_l4_i4] y[j0_l4_i1] y[j0_l5_i4] y[j0_l5_i1]
 y[j0_l6_i2] y[j0_l6_i1] y[j0_l7_i0] y[j0_l7_i2] y[j0_l8_i4] y[j0_l8_i1]
 y[j0_l9_i2] y[j0_l9_i0] y[j0_l10_i0] y[j0_l10_i2] y[j0_l11_i3]
 y[j0_l11_i0] y[j0_l12_i2] y[j0_l12_i3] y[j0_l13_i2] y[j0_l13_i1]
 y[j0_l14_i4] y[j0_l14_i3] x[j1l10_0_j2l20_0] x[j1l10_0_j2l20_1]
 x[j1l10_0_j2l20_2] x[j1l10_0_j2l20_3] x[j1l10_0_j2l20_4]
 x[j1l10_0_j2l20_5] x[j1l10_0_j2l20_6] x[j1l10_0_j2l20_7]
 x[j1l10_0_j2l20_8] x[j1l10_0_j2l20_9] x[j1l10_0_j2l20_10]
 x[j1l10_0_j2l20_11] x[j1l10_0_j2l20_12] x[j1l10_0_j2l20_13]
 x[j1l10_0_j2l20_14] x[j1l10_1_j2l20_0] x[j1l10_1_j2l20_1]
 x[j1l10_1_j2l20_2] x[j1l10_1_j2l20_3] x[j1l10_1_j2l20_4]
 x[j1l10_1_j2l20_5] x[j1l10_1_j2l20_6] x[j1l10_1_j2l20_7]
 x[j1l10_1_j2l20_8] x[j1l10_1_j2l20_9] x[j1l10_1_j2l20_10]
 x[j1l10_1_j2l20_11] x[j1l10_1_j2l20_12] x[j1l10_1_j2l20_13]
 x[j1l10_1_j2l20_14] x[j1l10_2_j2l20_0] x[j1l10_2_j2l20_1]
 x[j1l10_2_j2l20_2] x[j1l10_2_j2l20_3] x[j1l10_2_j2l20_4]
 x[j1l10_2_j2l20_5] x[j1l10_2_j2l20_6] x[j1l10_2_j2l20_7]
 x[j1l10_2_j2l20_8] x[j1l10_2_j2l20_9] x[j1l10_2_j2l20_10]
 x[j1l10_2_j2l20_11] x[j1l10_2_j2l20_12] x[j1l10_2_j2l20_13]
 x[j1l10_2_j2l20_14] x[j1l10_3_j2l20_0] x[j1l10_3_j2l20_1]
 x[j1l10_3_j2l20_2] x[j1l10_3_j2l20_3] x[j1l10_3_j2l20_4]
 x[j1l10_3_j2l20_5] x[j1l10_3_j2l20_6] x[j1l10_3_j2l20_7]
 x[j1l10_3_j2l20_8] x[j1l10_3_j2l20_9] x[j1l10_3_j2l20_10]
 x[j1l10_3_j2l20_11] x[j1l10_3_j2l20_12] x[j1l10_3_j2l20_13]
 x[j1l10_3_j2l20_14] x[j1l10_4_j2l20_0] x[j1l10_4_j2l20_1]
 x[j1l10_4_j2l20_2] x[j1l10_4_j2l20_3] x[j1l10_4_j2l20_4]
 x[j1l10_4_j2l20_5] x[j1l10_4_j2l20_6] x[j1l10_4_j2l20_7]
 x[j1l10_4_j2l20_8] x[j1l10_4_j2l20_9] x[j1l10_4_j2l20_10]
 x[j1l10_4_j2l20_11] x[j1l10_4_j2l20_12] x[j1l10_4_j2l20_13]
 x[j1l10_4_j2l20_14] x[j1l10_5_j2l20_0] x[j1l10_5_j2l20_1]
 x[j1l10_5_j2l20_2] x[j1l10_5_j2l20_3] x[j1l10_5_j2l20_4]
 x[j1l10_5_j2l20_5] x[j1l10_5_j2l20_6] x[j1l10_5_j2l20_7]
 x[j1l10_5_j2l20_8] x[j1l10_5_j2l20_9] x[j1l10_5_j2l20_10]
 x[j1l10_5_j2l20_11] x[j1l10_5_j2l20_12] x[j1l10_5_j2l20_13]
 x[j1l10_5_j2l20_14] x[j1l10_6_j2l20_0] x[j1l10_6_j2l20_1]
 x[j1l10_6_j2l20_2] x[j1l10_6_j2l20_3] x[j1l10_6_j2l20_4]
 x[j1l10_6_j2l20_5] x[j1l10_6_j2l20_6] x[j1l10_6_j2l20_7]
 x[j1l10_6_j2l20_8] x[j1l10_6_j2l20_9] x[j1l10_6_j2l20_10]
 x[j1l10_6_j2l20_11] x[j1l10_6_j2l20_12] x[j1l10_6_j2l20_13]
 x[j1l10_6_j2l20_14] x[j1l10_7_j2l20_0] x[j1l10_7_j2l20_1]
 x[j1l10_7_j2l20_2] x[j1l10_7_j2l20_3] x[j1l10_7_j2l20_4]
 x[j1l10_7_j2l20_5] x[j1l10_7_j2l20_6] x[j1l10_7_j2l20_7]
 x[j1l10_7_j2l20_8] x[j1l10_7_j2l20_9] x[j1l10_7_j2l20_10]
 x[j1l10_7_j2l20_11] x[j1l10_7_j2l20_12] x[j1l10_7_j2l20_13]
 x[j1l10_7_j2l20_14] x[j1l10_8_j2l20_0] x[j1l10_8_j2l20_1]
 x[j1l10_8_j2l20_2] x[j1l10_8_j2l20_3] x[j1l10_8_j2l20_4]
 x[j1l10_8_j2l20_5] x[j1l10_8_j2l20_6] x[j1l10_8_j2l20_7]
 x[j1l10_8_j2l20_8] x[j1l10_8_j2l20_9] x[j1l10_8_j2l20_10]
 x[j1l10_8_j2l20_11] x[j1l10_8_j2l20_12] x[j1l10_8_j2l20_13]
 x[j1l10_8_j2l20_14] x[j1l10_9_j2l20_0] x[j1l10_9_j2l20_1]
 x[j1l10_9_j2l20_2] x[j1l10_9_j2l20_3] x[j1l10_9_j2l20_4]
 x[j1l10_9_j2l20_5] x[j1l10_9_j2l20_6] x[j1l10_9_j2l20_7]
 x[j1l10_9_j2l20_8] x[j1l10_9_j2l20_9] x[j1l10_9_j2l20_10]
 x[j1l10_9_j2l20_11] x[j1l10_9_j2l20_12] x[j1l10_9_j2l20_13]
 x[j1l10_9_j2l20_14] x[j1l10_10_j2l20_0] x[j1l10_10_j2l20_1]
 x[j1l10_10_j2l20_2] x[j1l10_10_j2l20_3] x[j1l10_10_j2l20_4]
 x[j1l10_10_j2l20_5] x[j1l10_10_j2l20_6] x[j1l10_10_j2l20_7]
 x[j1l10_10_j2l20_8] x[j1l10_10_j2l20_9] x[j1l10_10_j2l20_10]
 x[j1l10_10_j2l20_11] x[j1l10_10_j2l20_12] x[j1l10_10_j2l20_13]
 x[j1l10_10_j2l20_14] x[j1l10_11_j2l20_0] x[j1l10_11_j2l20_1]
 x[j1l10_11_j2l20_2] x[j1l10_11_j2l20_3] x[j1l10_11_j2l20_4]
 x[j1l10_11_j2l20_5] x[j1l10_11_j2l20_6] x[j1l10_11_j2l20_7]
 x[j1l10_11_j2l20_8] x[j1l10_11_j2l20_9] x[j1l10_11_j2l20_10]
 x[j1l10_11_j2l20_11] x[j1l10_11_j2l20_12] x[j1l10_11_j2l20_13]
 x[j1l10_11_j2l20_14] x[j1l10_12_j2l20_0] x[j1l10_12_j2l20_1]
 x[j1l10_12_j2l20_2] x[j1l10_12_j2l20_3] x[j1l10_12_j2l20_4]
 x[j1l10_12_j2l20_5] x[j1l10_12_j2l20_6] x[j1l10_12_j2l20_7]
 x[j1l10_12_j2l20_8] x[j1l10_12_j2l20_9] x[j1l10_12_j2l20_10]
 x[j1l10_12_j2l20_11] x[j1l10_12_j2l20_12] x[j1l10_12_j2l20_13]
 x[j1l10_12_j2l20_14] x[j1l10_13_j2l20_0] x[j1l10_13_j2l20_1]
 x[j1l10_13_j2l20_2] x[j1l10_13_j2l20_3] x[j1l10_13_j2l20_4]
 x[j1l10_13_j2l20_5] x[j1l10_13_j2l20_6] x[j1l10_13_j2l20_7]
 x[j1l10_13_j2l20_8] x[j1l10_13_j2l20_9] x[j1l10_13_j2l20_10]
 x[j1l10_13_j2l20_11] x[j1l10_13_j2l20_12] x[j1l10_13_j2l20_13]
 x[j1l10_13_j2l20_14] x[j1l10_14_j2l20_0] x[j1l10_14_j2l20_1]
 x[j1l10_14_j2l20_2] x[j1l10_14_j2l20_3] x[j1l10_14_j2l20_4]
 x[j1l10_14_j2l20_5] x[j1l10_14_j2l20_6] x[j1l10_14_j2l20_7]
 x[j1l10_14_j2l20_8] x[j1l10_14_j2l20_9] x[j1l10_14_j2l20_10]
 x[j1l10_14_j2l20_11] x[j1l10_14_j2l20_12] x[j1l10_14_j2l20_13]
 x[j1l10_14_j2l20_14]
Generals
 s[j0_l0_i0] s[j0_l0_i2] s[j0_l1_i4] s[j0_l1_i3] s[j0_l2_i3] s[j0_l2_i2]
 s[j0_l3_i3] s[j0_l3_i2] s[j0_l4_i4] s[j0_l4_i1] s[j0_l5_i4] s[j0_l5_i1]
 s[j0_l6_i2] s[j0_l6_i1] s[j0_l7_i0] s[j0_l7_i2] s[j0_l8_i4] s[j0_l8_i1]
 s[j0_l9_i2] s[j0_l9_i0] s[j0_l10_i0] s[j0_l10_i2] s[j0_l11_i3]
 s[j0_l11_i0] s[j0_l12_i2] s[j0_l12_i3] s[j0_l13_i2] s[j0_l13_i1]
 s[j0_l14_i4] s[j0_l14_i3] Z_FO
End
