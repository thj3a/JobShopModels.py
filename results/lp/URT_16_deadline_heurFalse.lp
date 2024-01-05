\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,1] + 0 x[0,0,1,2] + 0 x[0,1,0,0] + 0 x[0,1,0,1]
   + 0 x[0,2,0,2] + 0 x[0,2,2,1] + 0 x[0,2,4,0] + 0 x[0,2,6,2]
   + 0 x[0,2,7,0] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2]
   + 0 x[1,0,1,0] + 0 x[1,0,5,2] + 0 x[1,0,6,2] + 0 x[1,1,0,0]
   + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,1] + 0 x[1,1,2,2]
   + 0 x[1,1,5,1] + 0 x[1,1,7,2] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,2] + 0 x[1,2,4,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,1,2] + 0 x[2,0,2,0] + 0 x[2,0,5,1] + 0 x[2,0,6,2]
   + 0 x[2,0,7,2] + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2]
   + 0 x[2,1,1,0] + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1]
   + 0 x[2,1,3,2] + 0 x[2,2,0,0] + 0 x[2,2,0,1] + 0 x[2,2,0,2]
   + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2] + 0 x[2,2,2,2]
   + 0 x[2,2,7,1] + 0 x[3,0,0,0] + 0 x[3,0,0,1] + 0 x[3,0,0,2]
   + 0 x[3,0,1,0] + 0 x[3,0,1,1] + 0 x[3,0,1,2] + 0 x[3,0,2,0]
   + 0 x[3,0,2,1] + 0 x[3,0,2,2] + 0 x[3,0,3,0] + 0 x[3,0,3,1]
   + 0 x[3,1,0,0] + 0 x[3,1,0,1] + 0 x[3,1,0,2] + 0 x[3,1,1,0]
   + 0 x[3,1,1,1] + 0 x[3,1,1,2] + 0 x[3,1,2,0] + 0 x[3,1,2,1]
   + 0 x[3,1,2,2] + 0 x[3,1,3,0] + 0 x[3,1,3,1] + 0 x[3,1,6,1]
   + 0 x[3,2,0,0] + 0 x[3,2,0,1] + 0 x[3,2,0,2] + 0 x[3,2,1,0]
   + 0 x[3,2,1,1] + 0 x[3,2,1,2] + 0 x[3,2,2,0] + 0 x[3,2,2,1]
   + 0 x[3,2,2,2] + 0 x[3,2,3,2] + 0 x[3,2,4,0] + 0 x[3,2,6,2]
   + 0 x[3,2,7,0] + 0 x[4,0,0,0] + 0 x[4,0,0,1] + 0 x[4,0,0,2]
   + 0 x[4,0,1,0] + 0 x[4,0,1,1] + 0 x[4,0,1,2] + 0 x[4,0,2,0]
   + 0 x[4,0,2,1] + 0 x[4,0,2,2] + 0 x[4,0,3,0] + 0 x[4,0,3,1]
   + 0 x[4,0,3,2] + 0 x[4,0,4,0] + 0 x[4,1,0,0] + 0 x[4,1,0,1]
   + 0 x[4,1,0,2] + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2]
   + 0 x[4,1,2,0] + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0]
   + 0 x[4,1,3,1] + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,2,0,0]
   + 0 x[4,2,0,1] + 0 x[4,2,0,2] + 0 x[4,2,1,0] + 0 x[4,2,1,1]
   + 0 x[4,2,1,2] + 0 x[4,2,2,0] + 0 x[4,2,2,1] + 0 x[4,2,2,2]
   + 0 x[4,2,3,0] + 0 x[4,2,3,1] + 0 x[4,2,3,2] + 0 x[4,2,4,2]
   + 0 x[4,2,5,1] + 0 x[4,2,6,2] + 0 x[4,2,7,2] + 0 x[5,0,0,0]
   + 0 x[5,0,0,1] + 0 x[5,0,0,2] + 0 x[5,0,1,0] + 0 x[5,0,1,1]
   + 0 x[5,0,1,2] + 0 x[5,0,2,0] + 0 x[5,0,2,1] + 0 x[5,0,2,2]
   + 0 x[5,0,3,0] + 0 x[5,0,3,1] + 0 x[5,0,3,2] + 0 x[5,0,4,0]
   + 0 x[5,0,4,1] + 0 x[5,0,4,2] + 0 x[5,0,5,0] + 0 x[5,0,6,1]
   + 0 x[5,1,0,0] + 0 x[5,1,0,1] + 0 x[5,1,0,2] + 0 x[5,1,1,0]
   + 0 x[5,1,1,1] + 0 x[5,1,1,2] + 0 x[5,1,2,0] + 0 x[5,1,2,1]
   + 0 x[5,1,2,2] + 0 x[5,1,3,0] + 0 x[5,1,3,1] + 0 x[5,1,3,2]
   + 0 x[5,1,4,0] + 0 x[5,1,4,1] + 0 x[5,1,4,2] + 0 x[5,1,5,1]
   + 0 x[5,1,7,1] + 0 x[5,2,0,0] + 0 x[5,2,0,1] + 0 x[5,2,0,2]
   + 0 x[5,2,1,0] + 0 x[5,2,1,1] + 0 x[5,2,1,2] + 0 x[5,2,2,0]
   + 0 x[5,2,2,1] + 0 x[5,2,2,2] + 0 x[5,2,3,0] + 0 x[5,2,3,1]
   + 0 x[5,2,3,2] + 0 x[5,2,4,0] + 0 x[5,2,4,1] + 0 x[5,2,4,2]
   + 0 x[5,2,5,2] + 0 x[5,2,6,0] + 0 x[6,0,0,0] + 0 x[6,0,0,1]
   + 0 x[6,0,0,2] + 0 x[6,0,1,0] + 0 x[6,0,1,1] + 0 x[6,0,1,2]
   + 0 x[6,0,2,0] + 0 x[6,0,2,1] + 0 x[6,0,2,2] + 0 x[6,0,3,0]
   + 0 x[6,0,3,1] + 0 x[6,0,3,2] + 0 x[6,0,4,0] + 0 x[6,0,4,1]
   + 0 x[6,0,4,2] + 0 x[6,0,5,0] + 0 x[6,0,5,1] + 0 x[6,0,5,2]
   + 0 x[6,0,6,0] + 0 x[6,0,6,2] + 0 x[6,1,0,0] + 0 x[6,1,0,1]
   + 0 x[6,1,0,2] + 0 x[6,1,1,0] + 0 x[6,1,1,1] + 0 x[6,1,1,2]
   + 0 x[6,1,2,0] + 0 x[6,1,2,1] + 0 x[6,1,2,2] + 0 x[6,1,3,0]
   + 0 x[6,1,3,1] + 0 x[6,1,3,2] + 0 x[6,1,4,0] + 0 x[6,1,4,1]
   + 0 x[6,1,4,2] + 0 x[6,1,5,0] + 0 x[6,1,5,1] + 0 x[6,1,5,2]
   + 0 x[6,1,6,1] + 0 x[6,2,0,0] + 0 x[6,2,0,1] + 0 x[6,2,0,2]
   + 0 x[6,2,1,0] + 0 x[6,2,1,1] + 0 x[6,2,1,2] + 0 x[6,2,2,0]
   + 0 x[6,2,2,1] + 0 x[6,2,2,2] + 0 x[6,2,3,0] + 0 x[6,2,3,1]
   + 0 x[6,2,3,2] + 0 x[6,2,4,0] + 0 x[6,2,4,1] + 0 x[6,2,4,2]
   + 0 x[6,2,5,0] + 0 x[6,2,5,1] + 0 x[6,2,5,2] + 0 x[6,2,6,0]
   + 0 x[6,2,6,2] + 0 x[7,0,0,0] + 0 x[7,0,0,1] + 0 x[7,0,0,2]
   + 0 x[7,0,1,0] + 0 x[7,0,1,1] + 0 x[7,0,1,2] + 0 x[7,0,2,0]
   + 0 x[7,0,2,1] + 0 x[7,0,2,2] + 0 x[7,0,3,0] + 0 x[7,0,3,1]
   + 0 x[7,0,3,2] + 0 x[7,0,4,0] + 0 x[7,0,4,1] + 0 x[7,0,4,2]
   + 0 x[7,0,5,0] + 0 x[7,0,5,1] + 0 x[7,0,5,2] + 0 x[7,0,6,0]
   + 0 x[7,0,6,1] + 0 x[7,0,6,2] + 0 x[7,0,7,0] + 0 x[7,1,0,0]
   + 0 x[7,1,0,1] + 0 x[7,1,0,2] + 0 x[7,1,1,0] + 0 x[7,1,1,1]
   + 0 x[7,1,1,2] + 0 x[7,1,2,0] + 0 x[7,1,2,1] + 0 x[7,1,2,2]
   + 0 x[7,1,3,0] + 0 x[7,1,3,1] + 0 x[7,1,3,2] + 0 x[7,1,4,0]
   + 0 x[7,1,4,1] + 0 x[7,1,4,2] + 0 x[7,1,5,0] + 0 x[7,1,5,1]
   + 0 x[7,1,5,2] + 0 x[7,1,6,0] + 0 x[7,1,6,1] + 0 x[7,1,6,2]
   + 0 x[7,1,7,1] + 0 x[7,1,7,2] + 0 x[7,2,0,0] + 0 x[7,2,0,1]
   + 0 x[7,2,0,2] + 0 x[7,2,1,0] + 0 x[7,2,1,1] + 0 x[7,2,1,2]
   + 0 x[7,2,2,0] + 0 x[7,2,2,1] + 0 x[7,2,2,2] + 0 x[7,2,3,0]
   + 0 x[7,2,3,1] + 0 x[7,2,3,2] + 0 x[7,2,4,0] + 0 x[7,2,4,1]
   + 0 x[7,2,4,2] + 0 x[7,2,5,0] + 0 x[7,2,5,1] + 0 x[7,2,5,2]
   + 0 x[7,2,6,0] + 0 x[7,2,6,1] + 0 x[7,2,6,2] + 0 x[7,2,7,1]
   + 0 x[7,2,7,2] + Z_FO
Subject To
 auxiliaryOF_constraint: 5 y[0,0,3] + s[0,0,3] - 1e+07 C721
   >= -9.999985e+06
 auxiliaryOF_constraint: 5 y[0,0,3] + s[0,0,3] - 1e+07 C721 <= 15
 auxiliaryOF_constraint: 2 y[0,0,5] + s[0,0,5] - 1e+07 C722
   >= -9.999985e+06
 auxiliaryOF_constraint: 2 y[0,0,5] + s[0,0,5] - 1e+07 C722 <= 15
 auxiliaryOF_constraint: 4 y[0,0,6] + s[0,0,6] - 1e+07 C723
   >= -9.999985e+06
 auxiliaryOF_constraint: 4 y[0,0,6] + s[0,0,6] - 1e+07 C723 <= 15
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+07 C724
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[1,0,2] + s[1,0,2] - 1e+07 C724 <= 12
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+07 C725
   >= -9.999988e+06
 auxiliaryOF_constraint: 5 y[1,0,3] + s[1,0,3] - 1e+07 C725 <= 12
 auxiliaryOF_constraint: 5 y[1,0,4] + s[1,0,4] - 1e+07 C726
   >= -9.999988e+06
 auxiliaryOF_constraint: 5 y[1,0,4] + s[1,0,4] - 1e+07 C726 <= 12
 auxiliaryOF_constraint: 4 y[2,0,2] + s[2,0,2] - 1e+07 C727
   >= -9.999988e+06
 auxiliaryOF_constraint: 4 y[2,0,2] + s[2,0,2] - 1e+07 C727 <= 12
 auxiliaryOF_constraint: 2 y[2,0,4] + s[2,0,4] - 1e+07 C728
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[2,0,4] + s[2,0,4] - 1e+07 C728 <= 12
 auxiliaryOF_constraint: 5 y[2,0,6] + s[2,0,6] - 1e+07 C729
   >= -9.999988e+06
 auxiliaryOF_constraint: 5 y[2,0,6] + s[2,0,6] - 1e+07 C729 <= 12
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+07 C730
   >= -9.999985e+06
 auxiliaryOF_constraint: 3 y[3,0,2] + s[3,0,2] - 1e+07 C730 <= 15
 auxiliaryOF_constraint: 4 y[3,0,5] + s[3,0,5] - 1e+07 C731
   >= -9.999985e+06
 auxiliaryOF_constraint: 4 y[3,0,5] + s[3,0,5] - 1e+07 C731 <= 15
 auxiliaryOF_constraint: 5 y[3,0,6] + s[3,0,6] - 1e+07 C732
   >= -9.999985e+06
 auxiliaryOF_constraint: 5 y[3,0,6] + s[3,0,6] - 1e+07 C732 <= 15
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+07 C733
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[4,0,1] + s[4,0,1] - 1e+07 C733 <= 12
 auxiliaryOF_constraint: 2 y[4,0,4] + s[4,0,4] - 1e+07 C734
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[4,0,4] + s[4,0,4] - 1e+07 C734 <= 12
 auxiliaryOF_constraint: 4 y[4,0,5] + s[4,0,5] - 1e+07 C735
   >= -9.999988e+06
 auxiliaryOF_constraint: 4 y[4,0,5] + s[4,0,5] - 1e+07 C735 <= 12
 auxiliaryOF_constraint: 2 y[5,0,0] + s[5,0,0] - 1e+07 C736
   >= -9.999994e+06
 auxiliaryOF_constraint: 2 y[5,0,0] + s[5,0,0] - 1e+07 C736 <= 6
 auxiliaryOF_constraint: 3 y[5,0,4] + s[5,0,4] - 1e+07 C737
   >= -9.999994e+06
 auxiliaryOF_constraint: 3 y[5,0,4] + s[5,0,4] - 1e+07 C737 <= 6
 auxiliaryOF_constraint: 4 y[5,0,6] + s[5,0,6] - 1e+07 C738
   >= -9.999994e+06
 auxiliaryOF_constraint: 4 y[5,0,6] + s[5,0,6] - 1e+07 C738 <= 6
 auxiliaryOF_constraint: 2 y[6,0,2] + s[6,0,2] - 1e+07 C739
   >= -9.999985e+06
 auxiliaryOF_constraint: 2 y[6,0,2] + s[6,0,2] - 1e+07 C739 <= 15
 auxiliaryOF_constraint: 2 y[6,0,3] + s[6,0,3] - 1e+07 C740
   >= -9.999985e+06
 auxiliaryOF_constraint: 2 y[6,0,3] + s[6,0,3] - 1e+07 C740 <= 15
 auxiliaryOF_constraint: 3 y[6,0,4] + s[6,0,4] - 1e+07 C741
   >= -9.999985e+06
 auxiliaryOF_constraint: 3 y[6,0,4] + s[6,0,4] - 1e+07 C741 <= 15
 auxiliaryOF_constraint: 2 y[7,0,1] + s[7,0,1] - 1e+07 C742
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[7,0,1] + s[7,0,1] - 1e+07 C742 <= 12
 auxiliaryOF_constraint: 4 y[7,0,4] + s[7,0,4] - 1e+07 C743
   >= -9.999988e+06
 auxiliaryOF_constraint: 4 y[7,0,4] + s[7,0,4] - 1e+07 C743 <= 12
 auxiliaryOF_constraint: 2 y[7,0,5] + s[7,0,5] - 1e+07 C744
   >= -9.999988e+06
 auxiliaryOF_constraint: 2 y[7,0,5] + s[7,0,5] - 1e+07 C744 <= 12
 R48: C721 >= 0
 R49: C722 >= 0
 R50: C723 >= 0
 R51: C724 >= 0
 R52: C725 >= 0
 R53: C726 >= 0
 R54: C727 >= 0
 R55: C728 >= 0
 R56: C729 >= 0
 R57: C730 >= 0
 R58: C731 >= 0
 R59: C732 >= 0
 R60: C733 >= 0
 R61: C734 >= 0
 R62: C735 >= 0
 R63: C736 >= 0
 R64: C737 >= 0
 R65: C738 >= 0
 R66: C739 >= 0
 R67: C740 >= 0
 R68: C741 >= 0
 R69: C742 >= 0
 R70: C743 >= 0
 R71: C744 >= 0
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,5] + y[0,0,6] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,2] + y[0,1,4] = 1
 assignment_job0_stage2_constraint: y[0,2,2] + y[0,2,3] + y[0,2,6] = 1
 assignment_job1_stage0_constraint: y[1,0,2] + y[1,0,3] + y[1,0,4] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,4] + y[1,1,6] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,1] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,2] + y[2,0,4] + y[2,0,6] = 1
 assignment_job2_stage1_constraint: y[2,1,1] + y[2,1,4] + y[2,1,5] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,2] + y[2,2,5] = 1
 assignment_job3_stage0_constraint: y[3,0,2] + y[3,0,5] + y[3,0,6] = 1
 assignment_job3_stage1_constraint: y[3,1,0] + y[3,1,3] + y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,2] + y[3,2,3] + y[3,2,6] = 1
 assignment_job4_stage0_constraint: y[4,0,1] + y[4,0,4] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,3] + y[4,1,4] + y[4,1,5] = 1
 assignment_job4_stage2_constraint: y[4,2,2] + y[4,2,4] + y[4,2,6] = 1
 assignment_job5_stage0_constraint: y[5,0,0] + y[5,0,4] + y[5,0,6] = 1
 assignment_job5_stage1_constraint: y[5,1,0] + y[5,1,3] + y[5,1,5] = 1
 assignment_job5_stage2_constraint: y[5,2,0] + y[5,2,5] + y[5,2,6] = 1
 assignment_job6_stage0_constraint: y[6,0,2] + y[6,0,3] + y[6,0,4] = 1
 assignment_job6_stage1_constraint: y[6,1,1] + y[6,1,2] + y[6,1,5] = 1
 assignment_job6_stage2_constraint: y[6,2,0] + y[6,2,1] + y[6,2,5] = 1
 assignment_job7_stage0_constraint: y[7,0,1] + y[7,0,4] + y[7,0,5] = 1
 assignment_job7_stage1_constraint: y[7,1,1] + y[7,1,4] + y[7,1,6] = 1
 assignment_job7_stage2_constraint: y[7,2,0] + y[7,2,3] + y[7,2,5] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+07 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine5_constraint1: - 1e+07 y[0,0,5] + s[0,0,5]
   <= 0
 start_time_job0_stage0_machine6_constraint1: - 1e+07 y[0,0,6] + s[0,0,6]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+07 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine2_constraint1: - 1e+07 y[0,1,2] + s[0,1,2]
   <= 0
 start_time_job0_stage1_machine4_constraint1: - 1e+07 y[0,1,4] + s[0,1,4]
   <= 0
 start_time_job0_stage2_machine2_constraint1: - 1e+07 y[0,2,2] + s[0,2,2]
   <= 0
 start_time_job0_stage2_machine3_constraint1: - 1e+07 y[0,2,3] + s[0,2,3]
   <= 0
 start_time_job0_stage2_machine6_constraint1: - 1e+07 y[0,2,6] + s[0,2,6]
   <= 0
 start_time_job1_stage0_machine2_constraint1: - 1e+07 y[1,0,2] + s[1,0,2]
   <= 0
 start_time_job1_stage0_machine3_constraint1: - 1e+07 y[1,0,3] + s[1,0,3]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+07 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine4_constraint1: - 1e+07 y[1,1,4] + s[1,1,4]
   <= 0
 start_time_job1_stage1_machine6_constraint1: - 1e+07 y[1,1,6] + s[1,1,6]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine1_constraint1: - 1e+07 y[1,2,1] + s[1,2,1]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+07 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine2_constraint1: - 1e+07 y[2,0,2] + s[2,0,2]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+07 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage0_machine6_constraint1: - 1e+07 y[2,0,6] + s[2,0,6]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+07 y[2,1,1] + s[2,1,1]
   <= 0
 start_time_job2_stage1_machine4_constraint1: - 1e+07 y[2,1,4] + s[2,1,4]
   <= 0
 start_time_job2_stage1_machine5_constraint1: - 1e+07 y[2,1,5] + s[2,1,5]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine2_constraint1: - 1e+07 y[2,2,2] + s[2,2,2]
   <= 0
 start_time_job2_stage2_machine5_constraint1: - 1e+07 y[2,2,5] + s[2,2,5]
   <= 0
 start_time_job3_stage0_machine2_constraint1: - 1e+07 y[3,0,2] + s[3,0,2]
   <= 0
 start_time_job3_stage0_machine5_constraint1: - 1e+07 y[3,0,5] + s[3,0,5]
   <= 0
 start_time_job3_stage0_machine6_constraint1: - 1e+07 y[3,0,6] + s[3,0,6]
   <= 0
 start_time_job3_stage1_machine0_constraint1: - 1e+07 y[3,1,0] + s[3,1,0]
   <= 0
 start_time_job3_stage1_machine3_constraint1: - 1e+07 y[3,1,3] + s[3,1,3]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+07 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine2_constraint1: - 1e+07 y[3,2,2] + s[3,2,2]
   <= 0
 start_time_job3_stage2_machine3_constraint1: - 1e+07 y[3,2,3] + s[3,2,3]
   <= 0
 start_time_job3_stage2_machine6_constraint1: - 1e+07 y[3,2,6] + s[3,2,6]
   <= 0
 start_time_job4_stage0_machine1_constraint1: - 1e+07 y[4,0,1] + s[4,0,1]
   <= 0
 start_time_job4_stage0_machine4_constraint1: - 1e+07 y[4,0,4] + s[4,0,4]
   <= 0
 start_time_job4_stage0_machine5_constraint1: - 1e+07 y[4,0,5] + s[4,0,5]
   <= 0
 start_time_job4_stage1_machine3_constraint1: - 1e+07 y[4,1,3] + s[4,1,3]
   <= 0
 start_time_job4_stage1_machine4_constraint1: - 1e+07 y[4,1,4] + s[4,1,4]
   <= 0
 start_time_job4_stage1_machine5_constraint1: - 1e+07 y[4,1,5] + s[4,1,5]
   <= 0
 start_time_job4_stage2_machine2_constraint1: - 1e+07 y[4,2,2] + s[4,2,2]
   <= 0
 start_time_job4_stage2_machine4_constraint1: - 1e+07 y[4,2,4] + s[4,2,4]
   <= 0
 start_time_job4_stage2_machine6_constraint1: - 1e+07 y[4,2,6] + s[4,2,6]
   <= 0
 start_time_job5_stage0_machine0_constraint1: - 1e+07 y[5,0,0] + s[5,0,0]
   <= 0
 start_time_job5_stage0_machine4_constraint1: - 1e+07 y[5,0,4] + s[5,0,4]
   <= 0
 start_time_job5_stage0_machine6_constraint1: - 1e+07 y[5,0,6] + s[5,0,6]
   <= 0
 start_time_job5_stage1_machine0_constraint1: - 1e+07 y[5,1,0] + s[5,1,0]
   <= 0
 start_time_job5_stage1_machine3_constraint1: - 1e+07 y[5,1,3] + s[5,1,3]
   <= 0
 start_time_job5_stage1_machine5_constraint1: - 1e+07 y[5,1,5] + s[5,1,5]
   <= 0
 start_time_job5_stage2_machine0_constraint1: - 1e+07 y[5,2,0] + s[5,2,0]
   <= 0
 start_time_job5_stage2_machine5_constraint1: - 1e+07 y[5,2,5] + s[5,2,5]
   <= 0
 start_time_job5_stage2_machine6_constraint1: - 1e+07 y[5,2,6] + s[5,2,6]
   <= 0
 start_time_job6_stage0_machine2_constraint1: - 1e+07 y[6,0,2] + s[6,0,2]
   <= 0
 start_time_job6_stage0_machine3_constraint1: - 1e+07 y[6,0,3] + s[6,0,3]
   <= 0
 start_time_job6_stage0_machine4_constraint1: - 1e+07 y[6,0,4] + s[6,0,4]
   <= 0
 start_time_job6_stage1_machine1_constraint1: - 1e+07 y[6,1,1] + s[6,1,1]
   <= 0
 start_time_job6_stage1_machine2_constraint1: - 1e+07 y[6,1,2] + s[6,1,2]
   <= 0
 start_time_job6_stage1_machine5_constraint1: - 1e+07 y[6,1,5] + s[6,1,5]
   <= 0
 start_time_job6_stage2_machine0_constraint1: - 1e+07 y[6,2,0] + s[6,2,0]
   <= 0
 start_time_job6_stage2_machine1_constraint1: - 1e+07 y[6,2,1] + s[6,2,1]
   <= 0
 start_time_job6_stage2_machine5_constraint1: - 1e+07 y[6,2,5] + s[6,2,5]
   <= 0
 start_time_job7_stage0_machine1_constraint1: - 1e+07 y[7,0,1] + s[7,0,1]
   <= 0
 start_time_job7_stage0_machine4_constraint1: - 1e+07 y[7,0,4] + s[7,0,4]
   <= 0
 start_time_job7_stage0_machine5_constraint1: - 1e+07 y[7,0,5] + s[7,0,5]
   <= 0
 start_time_job7_stage1_machine1_constraint1: - 1e+07 y[7,1,1] + s[7,1,1]
   <= 0
 start_time_job7_stage1_machine4_constraint1: - 1e+07 y[7,1,4] + s[7,1,4]
   <= 0
 start_time_job7_stage1_machine6_constraint1: - 1e+07 y[7,1,6] + s[7,1,6]
   <= 0
 start_time_job7_stage2_machine0_constraint1: - 1e+07 y[7,2,0] + s[7,2,0]
   <= 0
 start_time_job7_stage2_machine3_constraint1: - 1e+07 y[7,2,3] + s[7,2,3]
   <= 0
 start_time_job7_stage2_machine5_constraint1: - 1e+07 y[7,2,5] + s[7,2,5]
   <= 0
 R168: - 4 y[0,1,0] - 4 y[0,1,2] - 2 y[0,1,4] - s[0,1,0] - s[0,1,2]
   - s[0,1,4] + s[0,2,2] + s[0,2,3] + s[0,2,6] >= 0
 R169: - 4 y[0,2,2] - 4 y[0,2,3] - 3 y[0,2,6] + s[0,0,3] + s[0,0,5]
   + s[0,0,6] - s[0,2,2] - s[0,2,3] - s[0,2,6] >= 0
 R170: - 4 y[1,1,1] - 3 y[1,1,4] - 4 y[1,1,6] + s[1,0,2] + s[1,0,3]
   + s[1,0,4] - s[1,1,1] - s[1,1,4] - s[1,1,6] >= 0
 R171: - 3 y[1,2,0] - 3 y[1,2,1] - 3 y[1,2,2] + s[1,1,1] + s[1,1,4]
   + s[1,1,6] - s[1,2,0] - s[1,2,1] - s[1,2,2] >= 0
 R172: - 3 y[2,1,1] - 2 y[2,1,4] - 2 y[2,1,5] + s[2,0,2] + s[2,0,4]
   + s[2,0,6] - s[2,1,1] - s[2,1,4] - s[2,1,5] >= 0
 R173: - 2 y[2,2,0] - 3 y[2,2,2] - 2 y[2,2,5] + s[2,1,1] + s[2,1,4]
   + s[2,1,5] - s[2,2,0] - s[2,2,2] - s[2,2,5] >= 0
 R174: - 4 y[3,1,0] - 3 y[3,1,3] - 5 y[3,1,4] + s[3,0,2] + s[3,0,5]
   + s[3,0,6] - s[3,1,0] - s[3,1,3] - s[3,1,4] >= 0
 R175: - 5 y[3,2,2] - 5 y[3,2,3] - 4 y[3,2,6] + s[3,1,0] + s[3,1,3]
   + s[3,1,4] - s[3,2,2] - s[3,2,3] - s[3,2,6] >= 0
 R176: - 4 y[4,1,3] - 5 y[4,1,4] - 3 y[4,1,5] + s[4,0,1] + s[4,0,4]
   + s[4,0,5] - s[4,1,3] - s[4,1,4] - s[4,1,5] >= 0
 R177: - 4 y[4,2,2] - 2 y[4,2,4] - 3 y[4,2,6] + s[4,1,3] + s[4,1,4]
   + s[4,1,5] - s[4,2,2] - s[4,2,4] - s[4,2,6] >= 0
 R178: - 3 y[5,1,0] - 5 y[5,1,3] - 4 y[5,1,5] + s[5,0,0] + s[5,0,4]
   + s[5,0,6] - s[5,1,0] - s[5,1,3] - s[5,1,5] >= 0
 R179: - 3 y[5,2,0] - 2 y[5,2,5] - 2 y[5,2,6] + s[5,1,0] + s[5,1,3]
   + s[5,1,5] - s[5,2,0] - s[5,2,5] - s[5,2,6] >= 0
 R180: - 2 y[6,1,1] - 3 y[6,1,2] - 2 y[6,1,5] - s[6,1,1] - s[6,1,2]
   - s[6,1,5] + s[6,2,0] + s[6,2,1] + s[6,2,5] >= 0
 R181: - 5 y[6,2,0] - 2 y[6,2,1] - 2 y[6,2,5] + s[6,0,2] + s[6,0,3]
   + s[6,0,4] - s[6,2,0] - s[6,2,1] - s[6,2,5] >= 0
 R182: - 3 y[7,1,1] - 3 y[7,1,4] - 2 y[7,1,6] + s[7,0,1] + s[7,0,4]
   + s[7,0,5] - s[7,1,1] - s[7,1,4] - s[7,1,6] >= 0
 R183: - 5 y[7,2,0] - 2 y[7,2,3] - 3 y[7,2,5] + s[7,0,1] + s[7,0,4]
   + s[7,0,5] - s[7,2,0] - s[7,2,3] - s[7,2,5] >= 0
 precedence_between_0,0_to_0,2_if_x_[0,0,0,2,3]=0,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] + 1e+07 x[0,0,0,2] - s[0,0,3]
   + s[0,2,3] >= -1.9999989e+07
 precedence_between_0,2_to_0,0_if_x_[0,0,0,2,3]=1,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] - 1e+07 x[0,0,0,2] + s[0,0,3]
   - s[0,2,3] >= -2.9999994e+07
 precedence_between_0,0_to_0,2_if_x_[0,0,0,2,6]=0,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[0,2,6] + 1e+07 x[0,0,0,2] - s[0,0,6]
   + s[0,2,6] >= -1.9999992e+07
 precedence_between_0,2_to_0,0_if_x_[0,0,0,2,6]=1,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,6] - 1e+07 y[0,2,6] - 1e+07 x[0,0,0,2] + s[0,0,6]
   - s[0,2,6] >= -2.9999989e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,3]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] + 1e+07 x[0,0,1,0] - s[0,0,3]
   + s[1,0,3] >= -1.9999983e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,3]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,3] - 1e+07 y[1,0,3] - 1e+07 x[0,0,1,0] + s[0,0,3]
   - s[1,0,3] >= -2.9999975e+07
 precedence_between_0,0_to_1,1_if_x_[0,0,1,1,6]=0,_i.e._1,1_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[1,1,6] + 1e+07 x[0,0,1,1] - s[0,0,6]
   + s[1,1,6] >= -1.9999984e+07
 precedence_between_1,1_to_0,0_if_x_[0,0,1,1,6]=1,_i.e._0,0_before_1,1:
   - 1e+07 y[0,0,6] - 1e+07 y[1,1,6] - 1e+07 x[0,0,1,1] + s[0,0,6]
   - s[1,1,6] >= -2.9999992e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,6]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[2,0,6] + 1e+07 x[0,0,2,0] - s[0,0,6]
   + s[2,0,6] >= -1.9999991e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,6]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,6] - 1e+07 y[2,0,6] - 1e+07 x[0,0,2,0] + s[0,0,6]
   - s[2,0,6] >= -2.9999992e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,5]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[2,1,5] + 1e+07 x[0,0,2,1] - s[0,0,5]
   + s[2,1,5] >= -1.9999996e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,5]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,5] - 1e+07 y[2,1,5] - 1e+07 x[0,0,2,1] + s[0,0,5]
   - s[2,1,5] >= -2.9999994e+07
 precedence_between_0,0_to_2,2_if_x_[0,0,2,2,5]=0,_i.e._2,2_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[2,2,5] + 1e+07 x[0,0,2,2] - s[0,0,5]
   + s[2,2,5] >= -1.9999986e+07
 precedence_between_2,2_to_0,0_if_x_[0,0,2,2,5]=1,_i.e._0,0_before_2,2:
   - 1e+07 y[0,0,5] - 1e+07 y[2,2,5] - 1e+07 x[0,0,2,2] + s[0,0,5]
   - s[2,2,5] >= -2.9999993e+07
 precedence_between_0,0_to_3,0_if_x_[0,0,3,0,5]=0,_i.e._3,0_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[3,0,5] + 1e+07 x[0,0,3,0] - s[0,0,5]
   + s[3,0,5] >= -1.9999986e+07
 precedence_between_3,0_to_0,0_if_x_[0,0,3,0,5]=1,_i.e._0,0_before_3,0:
   - 1e+07 y[0,0,5] - 1e+07 y[3,0,5] - 1e+07 x[0,0,3,0] + s[0,0,5]
   - s[3,0,5] >= -2.9999992e+07
 precedence_between_0,0_to_3,0_if_x_[0,0,3,0,6]=0,_i.e._3,0_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[3,0,6] + 1e+07 x[0,0,3,0] - s[0,0,6]
   + s[3,0,6] >= -1.9999984e+07
 precedence_between_3,0_to_0,0_if_x_[0,0,3,0,6]=1,_i.e._0,0_before_3,0:
   - 1e+07 y[0,0,6] - 1e+07 y[3,0,6] - 1e+07 x[0,0,3,0] + s[0,0,6]
   - s[3,0,6] >= -2.999999e+07
 precedence_between_0,0_to_3,1_if_x_[0,0,3,1,3]=0,_i.e._3,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,1,3] + 1e+07 x[0,0,3,1] - s[0,0,3]
   + s[3,1,3] >= -1.9999991e+07
 precedence_between_3,1_to_0,0_if_x_[0,0,3,1,3]=1,_i.e._0,0_before_3,1:
   - 1e+07 y[0,0,3] - 1e+07 y[3,1,3] - 1e+07 x[0,0,3,1] + s[0,0,3]
   - s[3,1,3] >= -2.9999985e+07
 precedence_between_0,0_to_3,2_if_x_[0,0,3,2,3]=0,_i.e._3,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,2,3] + 1e+07 x[0,0,3,2] - s[0,0,3]
   + s[3,2,3] >= -1.9999989e+07
 precedence_between_3,2_to_0,0_if_x_[0,0,3,2,3]=1,_i.e._0,0_before_3,2:
   - 1e+07 y[0,0,3] - 1e+07 y[3,2,3] - 1e+07 x[0,0,3,2] + s[0,0,3]
   - s[3,2,3] >= -2.9999993e+07
 precedence_between_0,0_to_3,2_if_x_[0,0,3,2,6]=0,_i.e._3,2_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[3,2,6] + 1e+07 x[0,0,3,2] - s[0,0,6]
   + s[3,2,6] >= -1.9999984e+07
 precedence_between_3,2_to_0,0_if_x_[0,0,3,2,6]=1,_i.e._0,0_before_3,2:
   - 1e+07 y[0,0,6] - 1e+07 y[3,2,6] - 1e+07 x[0,0,3,2] + s[0,0,6]
   - s[3,2,6] >= -2.9999988e+07
 precedence_between_0,0_to_4,0_if_x_[0,0,4,0,5]=0,_i.e._4,0_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[4,0,5] + 1e+07 x[0,0,4,0] - s[0,0,5]
   + s[4,0,5] >= -1.9999993e+07
 precedence_between_4,0_to_0,0_if_x_[0,0,4,0,5]=1,_i.e._0,0_before_4,0:
   - 1e+07 y[0,0,5] - 1e+07 y[4,0,5] - 1e+07 x[0,0,4,0] + s[0,0,5]
   - s[4,0,5] >= -2.9999971e+07
 precedence_between_0,0_to_4,1_if_x_[0,0,4,1,3]=0,_i.e._4,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[4,1,3] + 1e+07 x[0,0,4,1] - s[0,0,3]
   + s[4,1,3] >= -1.9999991e+07
 precedence_between_4,1_to_0,0_if_x_[0,0,4,1,3]=1,_i.e._0,0_before_4,1:
   - 1e+07 y[0,0,3] - 1e+07 y[4,1,3] - 1e+07 x[0,0,4,1] + s[0,0,3]
   - s[4,1,3] >= -2.999999e+07
 precedence_between_0,0_to_4,1_if_x_[0,0,4,1,5]=0,_i.e._4,1_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[4,1,5] + 1e+07 x[0,0,4,1] - s[0,0,5]
   + s[4,1,5] >= -1.9999978e+07
 precedence_between_4,1_to_0,0_if_x_[0,0,4,1,5]=1,_i.e._0,0_before_4,1:
   - 1e+07 y[0,0,5] - 1e+07 y[4,1,5] - 1e+07 x[0,0,4,1] + s[0,0,5]
   - s[4,1,5] >= -2.9999991e+07
 precedence_between_0,0_to_4,2_if_x_[0,0,4,2,6]=0,_i.e._4,2_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[4,2,6] + 1e+07 x[0,0,4,2] - s[0,0,6]
   + s[4,2,6] >= -1.9999976e+07
 precedence_between_4,2_to_0,0_if_x_[0,0,4,2,6]=1,_i.e._0,0_before_4,2:
   - 1e+07 y[0,0,6] - 1e+07 y[4,2,6] - 1e+07 x[0,0,4,2] + s[0,0,6]
   - s[4,2,6] >= -2.9999982e+07
 precedence_between_0,0_to_5,0_if_x_[0,0,5,0,6]=0,_i.e._5,0_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[5,0,6] + 1e+07 x[0,0,5,0] - s[0,0,6]
   + s[5,0,6] >= -1.9999981e+07
 precedence_between_5,0_to_0,0_if_x_[0,0,5,0,6]=1,_i.e._0,0_before_5,0:
   - 1e+07 y[0,0,6] - 1e+07 y[5,0,6] - 1e+07 x[0,0,5,0] + s[0,0,6]
   - s[5,0,6] >= -2.9999976e+07
 precedence_between_0,0_to_5,1_if_x_[0,0,5,1,3]=0,_i.e._5,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[5,1,3] + 1e+07 x[0,0,5,1] - s[0,0,3]
   + s[5,1,3] >= -1.9999986e+07
 precedence_between_5,1_to_0,0_if_x_[0,0,5,1,3]=1,_i.e._0,0_before_5,1:
   - 1e+07 y[0,0,3] - 1e+07 y[5,1,3] - 1e+07 x[0,0,5,1] + s[0,0,3]
   - s[5,1,3] >= -2.999999e+07
 precedence_between_0,0_to_5,1_if_x_[0,0,5,1,5]=0,_i.e._5,1_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[5,1,5] + 1e+07 x[0,0,5,1] - s[0,0,5]
   + s[5,1,5] >= -1.9999988e+07
 precedence_between_5,1_to_0,0_if_x_[0,0,5,1,5]=1,_i.e._0,0_before_5,1:
   - 1e+07 y[0,0,5] - 1e+07 y[5,1,5] - 1e+07 x[0,0,5,1] + s[0,0,5]
   - s[5,1,5] >= -2.9999981e+07
 precedence_between_0,0_to_5,2_if_x_[0,0,5,2,5]=0,_i.e._5,2_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[5,2,5] + 1e+07 x[0,0,5,2] - s[0,0,5]
   + s[5,2,5] >= -1.999999e+07
 precedence_between_5,2_to_0,0_if_x_[0,0,5,2,5]=1,_i.e._0,0_before_5,2:
   - 1e+07 y[0,0,5] - 1e+07 y[5,2,5] - 1e+07 x[0,0,5,2] + s[0,0,5]
   - s[5,2,5] >= -2.9999996e+07
 precedence_between_0,0_to_5,2_if_x_[0,0,5,2,6]=0,_i.e._5,2_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[5,2,6] + 1e+07 x[0,0,5,2] - s[0,0,6]
   + s[5,2,6] >= -1.999999e+07
 precedence_between_5,2_to_0,0_if_x_[0,0,5,2,6]=1,_i.e._0,0_before_5,2:
   - 1e+07 y[0,0,6] - 1e+07 y[5,2,6] - 1e+07 x[0,0,5,2] + s[0,0,6]
   - s[5,2,6] >= -2.9999978e+07
 precedence_between_0,0_to_6,0_if_x_[0,0,6,0,3]=0,_i.e._6,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[6,0,3] + 1e+07 x[0,0,6,0] - s[0,0,3]
   + s[6,0,3] >= -1.9999975e+07
 precedence_between_6,0_to_0,0_if_x_[0,0,6,0,3]=1,_i.e._0,0_before_6,0:
   - 1e+07 y[0,0,3] - 1e+07 y[6,0,3] - 1e+07 x[0,0,6,0] + s[0,0,3]
   - s[6,0,3] >= -2.9999989e+07
 precedence_between_0,0_to_6,1_if_x_[0,0,6,1,5]=0,_i.e._6,1_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[6,1,5] + 1e+07 x[0,0,6,1] - s[0,0,5]
   + s[6,1,5] >= -1.9999992e+07
 precedence_between_6,1_to_0,0_if_x_[0,0,6,1,5]=1,_i.e._0,0_before_6,1:
   - 1e+07 y[0,0,5] - 1e+07 y[6,1,5] - 1e+07 x[0,0,6,1] + s[0,0,5]
   - s[6,1,5] >= -2.9999983e+07
 precedence_between_0,0_to_6,2_if_x_[0,0,6,2,5]=0,_i.e._6,2_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[6,2,5] + 1e+07 x[0,0,6,2] - s[0,0,5]
   + s[6,2,5] >= -1.9999982e+07
 precedence_between_6,2_to_0,0_if_x_[0,0,6,2,5]=1,_i.e._0,0_before_6,2:
   - 1e+07 y[0,0,5] - 1e+07 y[6,2,5] - 1e+07 x[0,0,6,2] + s[0,0,5]
   - s[6,2,5] >= -2.9999996e+07
 precedence_between_0,0_to_7,0_if_x_[0,0,7,0,5]=0,_i.e._7,0_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[7,0,5] + 1e+07 x[0,0,7,0] - s[0,0,5]
   + s[7,0,5] >= -1.9999978e+07
 precedence_between_7,0_to_0,0_if_x_[0,0,7,0,5]=1,_i.e._0,0_before_7,0:
   - 1e+07 y[0,0,5] - 1e+07 y[7,0,5] - 1e+07 x[0,0,7,0] + s[0,0,5]
   - s[7,0,5] >= -2.9999992e+07
 precedence_between_0,0_to_7,1_if_x_[0,0,7,1,6]=0,_i.e._7,1_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[7,1,6] + 1e+07 x[0,0,7,1] - s[0,0,6]
   + s[7,1,6] >= -1.9999987e+07
 precedence_between_7,1_to_0,0_if_x_[0,0,7,1,6]=1,_i.e._0,0_before_7,1:
   - 1e+07 y[0,0,6] - 1e+07 y[7,1,6] - 1e+07 x[0,0,7,1] + s[0,0,6]
   - s[7,1,6] >= -2.9999983e+07
 precedence_between_0,0_to_7,2_if_x_[0,0,7,2,3]=0,_i.e._7,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[7,2,3] + 1e+07 x[0,0,7,2] - s[0,0,3]
   + s[7,2,3] >= -1.999998e+07
 precedence_between_7,2_to_0,0_if_x_[0,0,7,2,3]=1,_i.e._0,0_before_7,2:
   - 1e+07 y[0,0,3] - 1e+07 y[7,2,3] - 1e+07 x[0,0,7,2] + s[0,0,3]
   - s[7,2,3] >= -2.9999973e+07
 precedence_between_0,0_to_7,2_if_x_[0,0,7,2,5]=0,_i.e._7,2_before_0,0:
   - 1e+07 y[0,0,5] - 1e+07 y[7,2,5] + 1e+07 x[0,0,7,2] - s[0,0,5]
   + s[7,2,5] >= -1.999999e+07
 precedence_between_7,2_to_0,0_if_x_[0,0,7,2,5]=1,_i.e._0,0_before_7,2:
   - 1e+07 y[0,0,5] - 1e+07 y[7,2,5] - 1e+07 x[0,0,7,2] + s[0,0,5]
   - s[7,2,5] >= -2.9999992e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,2]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[0,2,2] + 1e+07 x[0,1,0,2] - s[0,1,2]
   + s[0,2,2] >= -1.9999976e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,2]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,2] - 1e+07 y[0,2,2] - 1e+07 x[0,1,0,2] + s[0,1,2]
   - s[0,2,2] >= -2.9999976e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,2]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[1,0,2] + 1e+07 x[0,1,1,0] - s[0,1,2]
   + s[1,0,2] >= -1.9999971e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,2]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,2] - 1e+07 y[1,0,2] - 1e+07 x[0,1,1,0] + s[0,1,2]
   - s[1,0,2] >= -2.9999994e+07
 precedence_between_0,1_to_1,0_if_x_[0,1,1,0,4]=0,_i.e._1,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[1,0,4] + 1e+07 x[0,1,1,0] - s[0,1,4]
   + s[1,0,4] >= -1.9999993e+07
 precedence_between_1,0_to_0,1_if_x_[0,1,1,0,4]=1,_i.e._0,1_before_1,0:
   - 1e+07 y[0,1,4] - 1e+07 y[1,0,4] - 1e+07 x[0,1,1,0] + s[0,1,4]
   - s[1,0,4] >= -2.9999986e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,4]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[1,1,4] + 1e+07 x[0,1,1,1] - s[0,1,4]
   + s[1,1,4] >= -1.9999973e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,4]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,4] - 1e+07 y[1,1,4] - 1e+07 x[0,1,1,1] + s[0,1,4]
   - s[1,1,4] >= -2.9999985e+07
 precedence_between_0,1_to_1,2_if_x_[0,1,1,2,0]=0,_i.e._1,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] + 1e+07 x[0,1,1,2] - s[0,1,0]
   + s[1,2,0] >= -1.9999993e+07
 precedence_between_1,2_to_0,1_if_x_[0,1,1,2,0]=1,_i.e._0,1_before_1,2:
   - 1e+07 y[0,1,0] - 1e+07 y[1,2,0] - 1e+07 x[0,1,1,2] + s[0,1,0]
   - s[1,2,0] >= -2.9999995e+07
 precedence_between_0,1_to_1,2_if_x_[0,1,1,2,2]=0,_i.e._1,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[1,2,2] + 1e+07 x[0,1,1,2] - s[0,1,2]
   + s[1,2,2] >= -1.9999988e+07
 precedence_between_1,2_to_0,1_if_x_[0,1,1,2,2]=1,_i.e._0,1_before_1,2:
   - 1e+07 y[0,1,2] - 1e+07 y[1,2,2] - 1e+07 x[0,1,1,2] + s[0,1,2]
   - s[1,2,2] >= -2.9999977e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,2]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[2,0,2] + 1e+07 x[0,1,2,0] - s[0,1,2]
   + s[2,0,2] >= -1.9999987e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,2]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,2] - 1e+07 y[2,0,2] - 1e+07 x[0,1,2,0] + s[0,1,2]
   - s[2,0,2] >= -2.9999992e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,4]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[2,0,4] + 1e+07 x[0,1,2,0] - s[0,1,4]
   + s[2,0,4] >= -1.9999978e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,4]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,4] - 1e+07 y[2,0,4] - 1e+07 x[0,1,2,0] + s[0,1,4]
   - s[2,0,4] >= -2.9999973e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,4]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[2,1,4] + 1e+07 x[0,1,2,1] - s[0,1,4]
   + s[2,1,4] >= -1.9999988e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,4]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,4] - 1e+07 y[2,1,4] - 1e+07 x[0,1,2,1] + s[0,1,4]
   - s[2,1,4] >= -2.9999994e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,0]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] + 1e+07 x[0,1,2,2] - s[0,1,0]
   + s[2,2,0] >= -1.9999991e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,0]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,0] - 1e+07 y[2,2,0] - 1e+07 x[0,1,2,2] + s[0,1,0]
   - s[2,2,0] >= -2.999999e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,2]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[2,2,2] + 1e+07 x[0,1,2,2] - s[0,1,2]
   + s[2,2,2] >= -1.9999984e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,2]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,2] - 1e+07 y[2,2,2] - 1e+07 x[0,1,2,2] + s[0,1,2]
   - s[2,2,2] >= -2.9999992e+07
 precedence_between_0,1_to_3,0_if_x_[0,1,3,0,2]=0,_i.e._3,0_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[3,0,2] + 1e+07 x[0,1,3,0] - s[0,1,2]
   + s[3,0,2] >= -1.9999988e+07
 precedence_between_3,0_to_0,1_if_x_[0,1,3,0,2]=1,_i.e._0,1_before_3,0:
   - 1e+07 y[0,1,2] - 1e+07 y[3,0,2] - 1e+07 x[0,1,3,0] + s[0,1,2]
   - s[3,0,2] >= -2.9999977e+07
 precedence_between_0,1_to_3,1_if_x_[0,1,3,1,0]=0,_i.e._3,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[3,1,0] + 1e+07 x[0,1,3,1] - s[0,1,0]
   + s[3,1,0] >= -1.9999984e+07
 precedence_between_3,1_to_0,1_if_x_[0,1,3,1,0]=1,_i.e._0,1_before_3,1:
   - 1e+07 y[0,1,0] - 1e+07 y[3,1,0] - 1e+07 x[0,1,3,1] + s[0,1,0]
   - s[3,1,0] >= -2.9999986e+07
 precedence_between_0,1_to_3,1_if_x_[0,1,3,1,4]=0,_i.e._3,1_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[3,1,4] + 1e+07 x[0,1,3,1] - s[0,1,4]
   + s[3,1,4] >= -1.9999988e+07
 precedence_between_3,1_to_0,1_if_x_[0,1,3,1,4]=1,_i.e._0,1_before_3,1:
   - 1e+07 y[0,1,4] - 1e+07 y[3,1,4] - 1e+07 x[0,1,3,1] + s[0,1,4]
   - s[3,1,4] >= -2.9999991e+07
 precedence_between_0,1_to_3,2_if_x_[0,1,3,2,2]=0,_i.e._3,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[3,2,2] + 1e+07 x[0,1,3,2] - s[0,1,2]
   + s[3,2,2] >= -1.9999992e+07
 precedence_between_3,2_to_0,1_if_x_[0,1,3,2,2]=1,_i.e._0,1_before_3,2:
   - 1e+07 y[0,1,2] - 1e+07 y[3,2,2] - 1e+07 x[0,1,3,2] + s[0,1,2]
   - s[3,2,2] >= -2.9999992e+07
 precedence_between_0,1_to_4,0_if_x_[0,1,4,0,4]=0,_i.e._4,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[4,0,4] + 1e+07 x[0,1,4,0] - s[0,1,4]
   + s[4,0,4] >= -1.9999978e+07
 precedence_between_4,0_to_0,1_if_x_[0,1,4,0,4]=1,_i.e._0,1_before_4,0:
   - 1e+07 y[0,1,4] - 1e+07 y[4,0,4] - 1e+07 x[0,1,4,0] + s[0,1,4]
   - s[4,0,4] >= -2.9999978e+07
 precedence_between_0,1_to_4,1_if_x_[0,1,4,1,4]=0,_i.e._4,1_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[4,1,4] + 1e+07 x[0,1,4,1] - s[0,1,4]
   + s[4,1,4] >= -1.9999992e+07
 precedence_between_4,1_to_0,1_if_x_[0,1,4,1,4]=1,_i.e._0,1_before_4,1:
   - 1e+07 y[0,1,4] - 1e+07 y[4,1,4] - 1e+07 x[0,1,4,1] + s[0,1,4]
   - s[4,1,4] >= -2.9999975e+07
 precedence_between_0,1_to_4,2_if_x_[0,1,4,2,2]=0,_i.e._4,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[4,2,2] + 1e+07 x[0,1,4,2] - s[0,1,2]
   + s[4,2,2] >= -1.9999992e+07
 precedence_between_4,2_to_0,1_if_x_[0,1,4,2,2]=1,_i.e._0,1_before_4,2:
   - 1e+07 y[0,1,2] - 1e+07 y[4,2,2] - 1e+07 x[0,1,4,2] + s[0,1,2]
   - s[4,2,2] >= -2.9999981e+07
 precedence_between_0,1_to_4,2_if_x_[0,1,4,2,4]=0,_i.e._4,2_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[4,2,4] + 1e+07 x[0,1,4,2] - s[0,1,4]
   + s[4,2,4] >= -1.9999996e+07
 precedence_between_4,2_to_0,1_if_x_[0,1,4,2,4]=1,_i.e._0,1_before_4,2:
   - 1e+07 y[0,1,4] - 1e+07 y[4,2,4] - 1e+07 x[0,1,4,2] + s[0,1,4]
   - s[4,2,4] >= -2.9999994e+07
 precedence_between_0,1_to_5,0_if_x_[0,1,5,0,0]=0,_i.e._5,0_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[5,0,0] + 1e+07 x[0,1,5,0] - s[0,1,0]
   + s[5,0,0] >= -1.9999992e+07
 precedence_between_5,0_to_0,1_if_x_[0,1,5,0,0]=1,_i.e._0,1_before_5,0:
   - 1e+07 y[0,1,0] - 1e+07 y[5,0,0] - 1e+07 x[0,1,5,0] + s[0,1,0]
   - s[5,0,0] >= -2.999999e+07
 precedence_between_0,1_to_5,0_if_x_[0,1,5,0,4]=0,_i.e._5,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[5,0,4] + 1e+07 x[0,1,5,0] - s[0,1,4]
   + s[5,0,4] >= -1.9999983e+07
 precedence_between_5,0_to_0,1_if_x_[0,1,5,0,4]=1,_i.e._0,1_before_5,0:
   - 1e+07 y[0,1,4] - 1e+07 y[5,0,4] - 1e+07 x[0,1,5,0] + s[0,1,4]
   - s[5,0,4] >= -2.9999991e+07
 precedence_between_0,1_to_5,1_if_x_[0,1,5,1,0]=0,_i.e._5,1_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[5,1,0] + 1e+07 x[0,1,5,1] - s[0,1,0]
   + s[5,1,0] >= -1.9999984e+07
 precedence_between_5,1_to_0,1_if_x_[0,1,5,1,0]=1,_i.e._0,1_before_5,1:
   - 1e+07 y[0,1,0] - 1e+07 y[5,1,0] - 1e+07 x[0,1,5,1] + s[0,1,0]
   - s[5,1,0] >= -2.9999993e+07
 precedence_between_0,1_to_5,2_if_x_[0,1,5,2,0]=0,_i.e._5,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[5,2,0] + 1e+07 x[0,1,5,2] - s[0,1,0]
   + s[5,2,0] >= -1.9999992e+07
 precedence_between_5,2_to_0,1_if_x_[0,1,5,2,0]=1,_i.e._0,1_before_5,2:
   - 1e+07 y[0,1,0] - 1e+07 y[5,2,0] - 1e+07 x[0,1,5,2] + s[0,1,0]
   - s[5,2,0] >= -2.9999991e+07
 precedence_between_0,1_to_6,0_if_x_[0,1,6,0,2]=0,_i.e._6,0_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[6,0,2] + 1e+07 x[0,1,6,0] - s[0,1,2]
   + s[6,0,2] >= -1.9999976e+07
 precedence_between_6,0_to_0,1_if_x_[0,1,6,0,2]=1,_i.e._0,1_before_6,0:
   - 1e+07 y[0,1,2] - 1e+07 y[6,0,2] - 1e+07 x[0,1,6,0] + s[0,1,2]
   - s[6,0,2] >= -2.999999e+07
 precedence_between_0,1_to_6,0_if_x_[0,1,6,0,4]=0,_i.e._6,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[6,0,4] + 1e+07 x[0,1,6,0] - s[0,1,4]
   + s[6,0,4] >= -1.9999996e+07
 precedence_between_6,0_to_0,1_if_x_[0,1,6,0,4]=1,_i.e._0,1_before_6,0:
   - 1e+07 y[0,1,4] - 1e+07 y[6,0,4] - 1e+07 x[0,1,6,0] + s[0,1,4]
   - s[6,0,4] >= -2.9999987e+07
 precedence_between_0,1_to_6,1_if_x_[0,1,6,1,2]=0,_i.e._6,1_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[6,1,2] + 1e+07 x[0,1,6,1] - s[0,1,2]
   + s[6,1,2] >= -1.9999981e+07
 precedence_between_6,1_to_0,1_if_x_[0,1,6,1,2]=1,_i.e._0,1_before_6,1:
   - 1e+07 y[0,1,2] - 1e+07 y[6,1,2] - 1e+07 x[0,1,6,1] + s[0,1,2]
   - s[6,1,2] >= -2.9999972e+07
 precedence_between_0,1_to_6,2_if_x_[0,1,6,2,0]=0,_i.e._6,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[6,2,0] + 1e+07 x[0,1,6,2] - s[0,1,0]
   + s[6,2,0] >= -1.9999992e+07
 precedence_between_6,2_to_0,1_if_x_[0,1,6,2,0]=1,_i.e._0,1_before_6,2:
   - 1e+07 y[0,1,0] - 1e+07 y[6,2,0] - 1e+07 x[0,1,6,2] + s[0,1,0]
   - s[6,2,0] >= -2.9999992e+07
 precedence_between_0,1_to_7,0_if_x_[0,1,7,0,4]=0,_i.e._7,0_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[7,0,4] + 1e+07 x[0,1,7,0] - s[0,1,4]
   + s[7,0,4] >= -1.999999e+07
 precedence_between_7,0_to_0,1_if_x_[0,1,7,0,4]=1,_i.e._0,1_before_7,0:
   - 1e+07 y[0,1,4] - 1e+07 y[7,0,4] - 1e+07 x[0,1,7,0] + s[0,1,4]
   - s[7,0,4] >= -2.9999981e+07
 precedence_between_0,1_to_7,1_if_x_[0,1,7,1,4]=0,_i.e._7,1_before_0,1:
   - 1e+07 y[0,1,4] - 1e+07 y[7,1,4] + 1e+07 x[0,1,7,1] - s[0,1,4]
   + s[7,1,4] >= -1.9999995e+07
 precedence_between_7,1_to_0,1_if_x_[0,1,7,1,4]=1,_i.e._0,1_before_7,1:
   - 1e+07 y[0,1,4] - 1e+07 y[7,1,4] - 1e+07 x[0,1,7,1] + s[0,1,4]
   - s[7,1,4] >= -2.9999981e+07
 precedence_between_0,1_to_7,2_if_x_[0,1,7,2,0]=0,_i.e._7,2_before_0,1:
   - 1e+07 y[0,1,0] - 1e+07 y[7,2,0] + 1e+07 x[0,1,7,2] - s[0,1,0]
   + s[7,2,0] >= -1.999999e+07
 precedence_between_7,2_to_0,1_if_x_[0,1,7,2,0]=1,_i.e._0,1_before_7,2:
   - 1e+07 y[0,1,0] - 1e+07 y[7,2,0] - 1e+07 x[0,1,7,2] + s[0,1,0]
   - s[7,2,0] >= -2.9999985e+07
 precedence_between_0,2_to_0,0_if_x_[0,2,0,0,3]=0,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] + 1e+07 x[0,2,0,0] + s[0,0,3]
   - s[0,2,3] >= -1.9999994e+07
 precedence_between_0,0_to_0,2_if_x_[0,2,0,0,3]=1,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,2,3] - 1e+07 x[0,2,0,0] - s[0,0,3]
   + s[0,2,3] >= -2.9999989e+07
 precedence_between_0,2_to_0,0_if_x_[0,2,0,0,6]=0,_i.e._0,0_before_0,2:
   - 1e+07 y[0,0,6] - 1e+07 y[0,2,6] + 1e+07 x[0,2,0,0] + s[0,0,6]
   - s[0,2,6] >= -1.9999989e+07
 precedence_between_0,0_to_0,2_if_x_[0,2,0,0,6]=1,_i.e._0,2_before_0,0:
   - 1e+07 y[0,0,6] - 1e+07 y[0,2,6] - 1e+07 x[0,2,0,0] - s[0,0,6]
   + s[0,2,6] >= -2.9999992e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,2]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,2] - 1e+07 y[0,2,2] + 1e+07 x[0,2,0,1] + s[0,1,2]
   - s[0,2,2] >= -1.9999976e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,2]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,2] - 1e+07 y[0,2,2] - 1e+07 x[0,2,0,1] - s[0,1,2]
   + s[0,2,2] >= -2.9999976e+07
 precedence_between_0,2_to_1,0_if_x_[0,2,1,0,2]=0,_i.e._1,0_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,0,2] + 1e+07 x[0,2,1,0] - s[0,2,2]
   + s[1,0,2] >= -1.9999987e+07
 precedence_between_1,0_to_0,2_if_x_[0,2,1,0,2]=1,_i.e._0,2_before_1,0:
   - 1e+07 y[0,2,2] - 1e+07 y[1,0,2] - 1e+07 x[0,2,1,0] + s[0,2,2]
   - s[1,0,2] >= -2.9999988e+07
 precedence_between_0,2_to_1,0_if_x_[0,2,1,0,3]=0,_i.e._1,0_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[1,0,3] + 1e+07 x[0,2,1,0] - s[0,2,3]
   + s[1,0,3] >= -1.9999986e+07
 precedence_between_1,0_to_0,2_if_x_[0,2,1,0,3]=1,_i.e._0,2_before_1,0:
   - 1e+07 y[0,2,3] - 1e+07 y[1,0,3] - 1e+07 x[0,2,1,0] + s[0,2,3]
   - s[1,0,3] >= -2.9999993e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,6]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[1,1,6] + 1e+07 x[0,2,1,1] - s[0,2,6]
   + s[1,1,6] >= -1.9999977e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,6]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,6] - 1e+07 y[1,1,6] - 1e+07 x[0,2,1,1] + s[0,2,6]
   - s[1,1,6] >= -2.9999993e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,2]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,2,2] + 1e+07 x[0,2,1,2] - s[0,2,2]
   + s[1,2,2] >= -1.9999993e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,2]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,2,2] - 1e+07 x[0,2,1,2] + s[0,2,2]
   - s[1,2,2] >= -2.9999987e+07
 precedence_between_0,2_to_2,0_if_x_[0,2,2,0,2]=0,_i.e._2,0_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[2,0,2] + 1e+07 x[0,2,2,0] - s[0,2,2]
   + s[2,0,2] >= -1.9999988e+07
 precedence_between_2,0_to_0,2_if_x_[0,2,2,0,2]=1,_i.e._0,2_before_2,0:
   - 1e+07 y[0,2,2] - 1e+07 y[2,0,2] - 1e+07 x[0,2,2,0] + s[0,2,2]
   - s[2,0,2] >= -2.9999976e+07
 precedence_between_0,2_to_2,0_if_x_[0,2,2,0,6]=0,_i.e._2,0_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[2,0,6] + 1e+07 x[0,2,2,0] - s[0,2,6]
   + s[2,0,6] >= -1.9999985e+07
 precedence_between_2,0_to_0,2_if_x_[0,2,2,0,6]=1,_i.e._0,2_before_2,0:
   - 1e+07 y[0,2,6] - 1e+07 y[2,0,6] - 1e+07 x[0,2,2,0] + s[0,2,6]
   - s[2,0,6] >= -2.9999992e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,2]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[2,2,2] + 1e+07 x[0,2,2,2] - s[0,2,2]
   + s[2,2,2] >= -1.999999e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,2]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,2] - 1e+07 y[2,2,2] - 1e+07 x[0,2,2,2] + s[0,2,2]
   - s[2,2,2] >= -2.9999972e+07
 precedence_between_0,2_to_3,0_if_x_[0,2,3,0,2]=0,_i.e._3,0_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[3,0,2] + 1e+07 x[0,2,3,0] - s[0,2,2]
   + s[3,0,2] >= -1.999999e+07
 precedence_between_3,0_to_0,2_if_x_[0,2,3,0,2]=1,_i.e._0,2_before_3,0:
   - 1e+07 y[0,2,2] - 1e+07 y[3,0,2] - 1e+07 x[0,2,3,0] + s[0,2,2]
   - s[3,0,2] >= -2.9999989e+07
 precedence_between_0,2_to_3,0_if_x_[0,2,3,0,6]=0,_i.e._3,0_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[3,0,6] + 1e+07 x[0,2,3,0] - s[0,2,6]
   + s[3,0,6] >= -1.9999993e+07
 precedence_between_3,0_to_0,2_if_x_[0,2,3,0,6]=1,_i.e._0,2_before_3,0:
   - 1e+07 y[0,2,6] - 1e+07 y[3,0,6] - 1e+07 x[0,2,3,0] + s[0,2,6]
   - s[3,0,6] >= -2.999998e+07
 precedence_between_0,2_to_3,1_if_x_[0,2,3,1,3]=0,_i.e._3,1_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[3,1,3] + 1e+07 x[0,2,3,1] - s[0,2,3]
   + s[3,1,3] >= -1.999999e+07
 precedence_between_3,1_to_0,2_if_x_[0,2,3,1,3]=1,_i.e._0,2_before_3,1:
   - 1e+07 y[0,2,3] - 1e+07 y[3,1,3] - 1e+07 x[0,2,3,1] + s[0,2,3]
   - s[3,1,3] >= -2.9999989e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,2]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[3,2,2] + 1e+07 x[0,2,3,2] - s[0,2,2]
   + s[3,2,2] >= -1.9999976e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,2]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,2] - 1e+07 y[3,2,2] - 1e+07 x[0,2,3,2] + s[0,2,2]
   - s[3,2,2] >= -2.9999975e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,3]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[3,2,3] + 1e+07 x[0,2,3,2] - s[0,2,3]
   + s[3,2,3] >= -1.9999981e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,3]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,3] - 1e+07 y[3,2,3] - 1e+07 x[0,2,3,2] + s[0,2,3]
   - s[3,2,3] >= -2.9999989e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,6]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[3,2,6] + 1e+07 x[0,2,3,2] - s[0,2,6]
   + s[3,2,6] >= -1.9999982e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,6]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,6] - 1e+07 y[3,2,6] - 1e+07 x[0,2,3,2] + s[0,2,6]
   - s[3,2,6] >= -2.9999984e+07
 precedence_between_0,2_to_4,1_if_x_[0,2,4,1,3]=0,_i.e._4,1_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[4,1,3] + 1e+07 x[0,2,4,1] - s[0,2,3]
   + s[4,1,3] >= -1.999999e+07
 precedence_between_4,1_to_0,2_if_x_[0,2,4,1,3]=1,_i.e._0,2_before_4,1:
   - 1e+07 y[0,2,3] - 1e+07 y[4,1,3] - 1e+07 x[0,2,4,1] + s[0,2,3]
   - s[4,1,3] >= -2.9999976e+07
 precedence_between_0,2_to_4,2_if_x_[0,2,4,2,2]=0,_i.e._4,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[4,2,2] + 1e+07 x[0,2,4,2] - s[0,2,2]
   + s[4,2,2] >= -1.9999984e+07
 precedence_between_4,2_to_0,2_if_x_[0,2,4,2,2]=1,_i.e._0,2_before_4,2:
   - 1e+07 y[0,2,2] - 1e+07 y[4,2,2] - 1e+07 x[0,2,4,2] + s[0,2,2]
   - s[4,2,2] >= -2.999999e+07
 precedence_between_0,2_to_4,2_if_x_[0,2,4,2,6]=0,_i.e._4,2_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[4,2,6] + 1e+07 x[0,2,4,2] - s[0,2,6]
   + s[4,2,6] >= -1.9999993e+07
 precedence_between_4,2_to_0,2_if_x_[0,2,4,2,6]=1,_i.e._0,2_before_4,2:
   - 1e+07 y[0,2,6] - 1e+07 y[4,2,6] - 1e+07 x[0,2,4,2] + s[0,2,6]
   - s[4,2,6] >= -2.9999993e+07
 precedence_between_0,2_to_5,0_if_x_[0,2,5,0,6]=0,_i.e._5,0_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[5,0,6] + 1e+07 x[0,2,5,0] - s[0,2,6]
   + s[5,0,6] >= -1.9999993e+07
 precedence_between_5,0_to_0,2_if_x_[0,2,5,0,6]=1,_i.e._0,2_before_5,0:
   - 1e+07 y[0,2,6] - 1e+07 y[5,0,6] - 1e+07 x[0,2,5,0] + s[0,2,6]
   - s[5,0,6] >= -2.999999e+07
 precedence_between_0,2_to_5,1_if_x_[0,2,5,1,3]=0,_i.e._5,1_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[5,1,3] + 1e+07 x[0,2,5,1] - s[0,2,3]
   + s[5,1,3] >= -1.9999981e+07
 precedence_between_5,1_to_0,2_if_x_[0,2,5,1,3]=1,_i.e._0,2_before_5,1:
   - 1e+07 y[0,2,3] - 1e+07 y[5,1,3] - 1e+07 x[0,2,5,1] + s[0,2,3]
   - s[5,1,3] >= -2.999998e+07
 precedence_between_0,2_to_5,2_if_x_[0,2,5,2,6]=0,_i.e._5,2_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[5,2,6] + 1e+07 x[0,2,5,2] - s[0,2,6]
   + s[5,2,6] >= -1.9999985e+07
 precedence_between_5,2_to_0,2_if_x_[0,2,5,2,6]=1,_i.e._0,2_before_5,2:
   - 1e+07 y[0,2,6] - 1e+07 y[5,2,6] - 1e+07 x[0,2,5,2] + s[0,2,6]
   - s[5,2,6] >= -2.9999995e+07
 precedence_between_0,2_to_6,0_if_x_[0,2,6,0,2]=0,_i.e._6,0_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[6,0,2] + 1e+07 x[0,2,6,0] - s[0,2,2]
   + s[6,0,2] >= -1.9999988e+07
 precedence_between_6,0_to_0,2_if_x_[0,2,6,0,2]=1,_i.e._0,2_before_6,0:
   - 1e+07 y[0,2,2] - 1e+07 y[6,0,2] - 1e+07 x[0,2,6,0] + s[0,2,2]
   - s[6,0,2] >= -2.9999978e+07
 precedence_between_0,2_to_6,0_if_x_[0,2,6,0,3]=0,_i.e._6,0_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[6,0,3] + 1e+07 x[0,2,6,0] - s[0,2,3]
   + s[6,0,3] >= -1.9999991e+07
 precedence_between_6,0_to_0,2_if_x_[0,2,6,0,3]=1,_i.e._0,2_before_6,0:
   - 1e+07 y[0,2,3] - 1e+07 y[6,0,3] - 1e+07 x[0,2,6,0] + s[0,2,3]
   - s[6,0,3] >= -2.9999996e+07
 precedence_between_0,2_to_6,1_if_x_[0,2,6,1,2]=0,_i.e._6,1_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[6,1,2] + 1e+07 x[0,2,6,1] - s[0,2,2]
   + s[6,1,2] >= -1.999998e+07
 precedence_between_6,1_to_0,2_if_x_[0,2,6,1,2]=1,_i.e._0,2_before_6,1:
   - 1e+07 y[0,2,2] - 1e+07 y[6,1,2] - 1e+07 x[0,2,6,1] + s[0,2,2]
   - s[6,1,2] >= -2.9999989e+07
 precedence_between_0,2_to_7,1_if_x_[0,2,7,1,6]=0,_i.e._7,1_before_0,2:
   - 1e+07 y[0,2,6] - 1e+07 y[7,1,6] + 1e+07 x[0,2,7,1] - s[0,2,6]
   + s[7,1,6] >= -1.9999991e+07
 precedence_between_7,1_to_0,2_if_x_[0,2,7,1,6]=1,_i.e._0,2_before_7,1:
   - 1e+07 y[0,2,6] - 1e+07 y[7,1,6] - 1e+07 x[0,2,7,1] + s[0,2,6]
   - s[7,1,6] >= -2.9999988e+07
 precedence_between_0,2_to_7,2_if_x_[0,2,7,2,3]=0,_i.e._7,2_before_0,2:
   - 1e+07 y[0,2,3] - 1e+07 y[7,2,3] + 1e+07 x[0,2,7,2] - s[0,2,3]
   + s[7,2,3] >= -1.9999988e+07
 precedence_between_7,2_to_0,2_if_x_[0,2,7,2,3]=1,_i.e._0,2_before_7,2:
   - 1e+07 y[0,2,3] - 1e+07 y[7,2,3] - 1e+07 x[0,2,7,2] + s[0,2,3]
   - s[7,2,3] >= -2.9999983e+07
 precedence_between_1,0_to_1,1_if_x_[1,0,1,1,4]=0,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[1,1,4] + 1e+07 x[1,0,1,1] - s[1,0,4]
   + s[1,1,4] >= -1.999999e+07
 precedence_between_1,1_to_1,0_if_x_[1,0,1,1,4]=1,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,4] - 1e+07 y[1,1,4] - 1e+07 x[1,0,1,1] + s[1,0,4]
   - s[1,1,4] >= -2.9999988e+07
 precedence_between_1,0_to_1,2_if_x_[1,0,1,2,2]=0,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,0,1,2] - s[1,0,2]
   + s[1,2,2] >= -1.9999978e+07
 precedence_between_1,2_to_1,0_if_x_[1,0,1,2,2]=1,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,0,1,2] + s[1,0,2]
   - s[1,2,2] >= -2.9999987e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,2]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] + 1e+07 x[1,0,2,0] - s[1,0,2]
   + s[2,0,2] >= -1.9999978e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,2]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,0,2] - 1e+07 x[1,0,2,0] + s[1,0,2]
   - s[2,0,2] >= -2.9999976e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,4]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] + 1e+07 x[1,0,2,0] - s[1,0,4]
   + s[2,0,4] >= -1.999998e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,4]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] - 1e+07 x[1,0,2,0] + s[1,0,4]
   - s[2,0,4] >= -2.9999996e+07
 precedence_between_1,0_to_2,1_if_x_[1,0,2,1,4]=0,_i.e._2,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,1,4] + 1e+07 x[1,0,2,1] - s[1,0,4]
   + s[2,1,4] >= -1.9999987e+07
 precedence_between_2,1_to_1,0_if_x_[1,0,2,1,4]=1,_i.e._1,0_before_2,1:
   - 1e+07 y[1,0,4] - 1e+07 y[2,1,4] - 1e+07 x[1,0,2,1] + s[1,0,4]
   - s[2,1,4] >= -2.9999988e+07
 precedence_between_1,0_to_2,2_if_x_[1,0,2,2,2]=0,_i.e._2,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[2,2,2] + 1e+07 x[1,0,2,2] - s[1,0,2]
   + s[2,2,2] >= -1.9999989e+07
 precedence_between_2,2_to_1,0_if_x_[1,0,2,2,2]=1,_i.e._1,0_before_2,2:
   - 1e+07 y[1,0,2] - 1e+07 y[2,2,2] - 1e+07 x[1,0,2,2] + s[1,0,2]
   - s[2,2,2] >= -2.9999994e+07
 precedence_between_1,0_to_3,0_if_x_[1,0,3,0,2]=0,_i.e._3,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[3,0,2] + 1e+07 x[1,0,3,0] - s[1,0,2]
   + s[3,0,2] >= -1.9999989e+07
 precedence_between_3,0_to_1,0_if_x_[1,0,3,0,2]=1,_i.e._1,0_before_3,0:
   - 1e+07 y[1,0,2] - 1e+07 y[3,0,2] - 1e+07 x[1,0,3,0] + s[1,0,2]
   - s[3,0,2] >= -2.9999985e+07
 precedence_between_1,0_to_3,1_if_x_[1,0,3,1,3]=0,_i.e._3,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[3,1,3] + 1e+07 x[1,0,3,1] - s[1,0,3]
   + s[3,1,3] >= -1.9999983e+07
 precedence_between_3,1_to_1,0_if_x_[1,0,3,1,3]=1,_i.e._1,0_before_3,1:
   - 1e+07 y[1,0,3] - 1e+07 y[3,1,3] - 1e+07 x[1,0,3,1] + s[1,0,3]
   - s[3,1,3] >= -2.9999993e+07
 precedence_between_1,0_to_3,1_if_x_[1,0,3,1,4]=0,_i.e._3,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] + 1e+07 x[1,0,3,1] - s[1,0,4]
   + s[3,1,4] >= -1.9999989e+07
 precedence_between_3,1_to_1,0_if_x_[1,0,3,1,4]=1,_i.e._1,0_before_3,1:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] - 1e+07 x[1,0,3,1] + s[1,0,4]
   - s[3,1,4] >= -2.9999987e+07
 precedence_between_1,0_to_3,2_if_x_[1,0,3,2,2]=0,_i.e._3,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[3,2,2] + 1e+07 x[1,0,3,2] - s[1,0,2]
   + s[3,2,2] >= -1.9999996e+07
 precedence_between_3,2_to_1,0_if_x_[1,0,3,2,2]=1,_i.e._1,0_before_3,2:
   - 1e+07 y[1,0,2] - 1e+07 y[3,2,2] - 1e+07 x[1,0,3,2] + s[1,0,2]
   - s[3,2,2] >= -2.999998e+07
 precedence_between_1,0_to_3,2_if_x_[1,0,3,2,3]=0,_i.e._3,2_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[3,2,3] + 1e+07 x[1,0,3,2] - s[1,0,3]
   + s[3,2,3] >= -1.999997e+07
 precedence_between_3,2_to_1,0_if_x_[1,0,3,2,3]=1,_i.e._1,0_before_3,2:
   - 1e+07 y[1,0,3] - 1e+07 y[3,2,3] - 1e+07 x[1,0,3,2] + s[1,0,3]
   - s[3,2,3] >= -2.999998e+07
 precedence_between_1,0_to_4,0_if_x_[1,0,4,0,4]=0,_i.e._4,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,0,4] + 1e+07 x[1,0,4,0] - s[1,0,4]
   + s[4,0,4] >= -1.9999991e+07
 precedence_between_4,0_to_1,0_if_x_[1,0,4,0,4]=1,_i.e._1,0_before_4,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,0,4] - 1e+07 x[1,0,4,0] + s[1,0,4]
   - s[4,0,4] >= -2.9999989e+07
 precedence_between_1,0_to_4,1_if_x_[1,0,4,1,3]=0,_i.e._4,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[4,1,3] + 1e+07 x[1,0,4,1] - s[1,0,3]
   + s[4,1,3] >= -1.9999975e+07
 precedence_between_4,1_to_1,0_if_x_[1,0,4,1,3]=1,_i.e._1,0_before_4,1:
   - 1e+07 y[1,0,3] - 1e+07 y[4,1,3] - 1e+07 x[1,0,4,1] + s[1,0,3]
   - s[4,1,3] >= -2.9999992e+07
 precedence_between_1,0_to_4,1_if_x_[1,0,4,1,4]=0,_i.e._4,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,1,4] + 1e+07 x[1,0,4,1] - s[1,0,4]
   + s[4,1,4] >= -1.9999986e+07
 precedence_between_4,1_to_1,0_if_x_[1,0,4,1,4]=1,_i.e._1,0_before_4,1:
   - 1e+07 y[1,0,4] - 1e+07 y[4,1,4] - 1e+07 x[1,0,4,1] + s[1,0,4]
   - s[4,1,4] >= -2.9999985e+07
 precedence_between_1,0_to_4,2_if_x_[1,0,4,2,2]=0,_i.e._4,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[4,2,2] + 1e+07 x[1,0,4,2] - s[1,0,2]
   + s[4,2,2] >= -1.9999995e+07
 precedence_between_4,2_to_1,0_if_x_[1,0,4,2,2]=1,_i.e._1,0_before_4,2:
   - 1e+07 y[1,0,2] - 1e+07 y[4,2,2] - 1e+07 x[1,0,4,2] + s[1,0,2]
   - s[4,2,2] >= -2.999999e+07
 precedence_between_1,0_to_4,2_if_x_[1,0,4,2,4]=0,_i.e._4,2_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,2,4] + 1e+07 x[1,0,4,2] - s[1,0,4]
   + s[4,2,4] >= -1.999998e+07
 precedence_between_4,2_to_1,0_if_x_[1,0,4,2,4]=1,_i.e._1,0_before_4,2:
   - 1e+07 y[1,0,4] - 1e+07 y[4,2,4] - 1e+07 x[1,0,4,2] + s[1,0,4]
   - s[4,2,4] >= -2.9999993e+07
 precedence_between_1,0_to_5,0_if_x_[1,0,5,0,4]=0,_i.e._5,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[5,0,4] + 1e+07 x[1,0,5,0] - s[1,0,4]
   + s[5,0,4] >= -1.9999992e+07
 precedence_between_5,0_to_1,0_if_x_[1,0,5,0,4]=1,_i.e._1,0_before_5,0:
   - 1e+07 y[1,0,4] - 1e+07 y[5,0,4] - 1e+07 x[1,0,5,0] + s[1,0,4]
   - s[5,0,4] >= -2.9999987e+07
 precedence_between_1,0_to_5,1_if_x_[1,0,5,1,3]=0,_i.e._5,1_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[5,1,3] + 1e+07 x[1,0,5,1] - s[1,0,3]
   + s[5,1,3] >= -1.9999975e+07
 precedence_between_5,1_to_1,0_if_x_[1,0,5,1,3]=1,_i.e._1,0_before_5,1:
   - 1e+07 y[1,0,3] - 1e+07 y[5,1,3] - 1e+07 x[1,0,5,1] + s[1,0,3]
   - s[5,1,3] >= -2.9999987e+07
 precedence_between_1,0_to_6,0_if_x_[1,0,6,0,2]=0,_i.e._6,0_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[6,0,2] + 1e+07 x[1,0,6,0] - s[1,0,2]
   + s[6,0,2] >= -1.9999989e+07
 precedence_between_6,0_to_1,0_if_x_[1,0,6,0,2]=1,_i.e._1,0_before_6,0:
   - 1e+07 y[1,0,2] - 1e+07 y[6,0,2] - 1e+07 x[1,0,6,0] + s[1,0,2]
   - s[6,0,2] >= -2.9999993e+07
 precedence_between_1,0_to_6,0_if_x_[1,0,6,0,3]=0,_i.e._6,0_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[6,0,3] + 1e+07 x[1,0,6,0] - s[1,0,3]
   + s[6,0,3] >= -1.999999e+07
 precedence_between_6,0_to_1,0_if_x_[1,0,6,0,3]=1,_i.e._1,0_before_6,0:
   - 1e+07 y[1,0,3] - 1e+07 y[6,0,3] - 1e+07 x[1,0,6,0] + s[1,0,3]
   - s[6,0,3] >= -2.9999978e+07
 precedence_between_1,0_to_6,0_if_x_[1,0,6,0,4]=0,_i.e._6,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[6,0,4] + 1e+07 x[1,0,6,0] - s[1,0,4]
   + s[6,0,4] >= -1.9999985e+07
 precedence_between_6,0_to_1,0_if_x_[1,0,6,0,4]=1,_i.e._1,0_before_6,0:
   - 1e+07 y[1,0,4] - 1e+07 y[6,0,4] - 1e+07 x[1,0,6,0] + s[1,0,4]
   - s[6,0,4] >= -2.9999972e+07
 precedence_between_1,0_to_6,1_if_x_[1,0,6,1,2]=0,_i.e._6,1_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[6,1,2] + 1e+07 x[1,0,6,1] - s[1,0,2]
   + s[6,1,2] >= -1.9999978e+07
 precedence_between_6,1_to_1,0_if_x_[1,0,6,1,2]=1,_i.e._1,0_before_6,1:
   - 1e+07 y[1,0,2] - 1e+07 y[6,1,2] - 1e+07 x[1,0,6,1] + s[1,0,2]
   - s[6,1,2] >= -2.9999992e+07
 precedence_between_1,0_to_7,0_if_x_[1,0,7,0,4]=0,_i.e._7,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[7,0,4] + 1e+07 x[1,0,7,0] - s[1,0,4]
   + s[7,0,4] >= -1.999998e+07
 precedence_between_7,0_to_1,0_if_x_[1,0,7,0,4]=1,_i.e._1,0_before_7,0:
   - 1e+07 y[1,0,4] - 1e+07 y[7,0,4] - 1e+07 x[1,0,7,0] + s[1,0,4]
   - s[7,0,4] >= -2.9999984e+07
 precedence_between_1,0_to_7,1_if_x_[1,0,7,1,4]=0,_i.e._7,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[7,1,4] + 1e+07 x[1,0,7,1] - s[1,0,4]
   + s[7,1,4] >= -1.9999983e+07
 precedence_between_7,1_to_1,0_if_x_[1,0,7,1,4]=1,_i.e._1,0_before_7,1:
   - 1e+07 y[1,0,4] - 1e+07 y[7,1,4] - 1e+07 x[1,0,7,1] + s[1,0,4]
   - s[7,1,4] >= -2.9999982e+07
 precedence_between_1,0_to_7,2_if_x_[1,0,7,2,3]=0,_i.e._7,2_before_1,0:
   - 1e+07 y[1,0,3] - 1e+07 y[7,2,3] + 1e+07 x[1,0,7,2] - s[1,0,3]
   + s[7,2,3] >= -1.999998e+07
 precedence_between_7,2_to_1,0_if_x_[1,0,7,2,3]=1,_i.e._1,0_before_7,2:
   - 1e+07 y[1,0,3] - 1e+07 y[7,2,3] - 1e+07 x[1,0,7,2] + s[1,0,3]
   - s[7,2,3] >= -2.9999973e+07
 precedence_between_1,1_to_1,0_if_x_[1,1,1,0,4]=0,_i.e._1,0_before_1,1:
   - 1e+07 y[1,0,4] - 1e+07 y[1,1,4] + 1e+07 x[1,1,1,0] + s[1,0,4]
   - s[1,1,4] >= -1.9999988e+07
 precedence_between_1,0_to_1,1_if_x_[1,1,1,0,4]=1,_i.e._1,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[1,1,4] - 1e+07 x[1,1,1,0] - s[1,0,4]
   + s[1,1,4] >= -2.999999e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,1]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[1,2,1] + 1e+07 x[1,1,1,2] - s[1,1,1]
   + s[1,2,1] >= -1.9999993e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,1]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,1] - 1e+07 y[1,2,1] - 1e+07 x[1,1,1,2] + s[1,1,1]
   - s[1,2,1] >= -2.9999989e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,4]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[2,0,4] + 1e+07 x[1,1,2,0] - s[1,1,4]
   + s[2,0,4] >= -1.9999993e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,4]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,4] - 1e+07 y[2,0,4] - 1e+07 x[1,1,2,0] + s[1,1,4]
   - s[2,0,4] >= -2.999999e+07
 precedence_between_1,1_to_2,0_if_x_[1,1,2,0,6]=0,_i.e._2,0_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[2,0,6] + 1e+07 x[1,1,2,0] - s[1,1,6]
   + s[2,0,6] >= -1.999999e+07
 precedence_between_2,0_to_1,1_if_x_[1,1,2,0,6]=1,_i.e._1,1_before_2,0:
   - 1e+07 y[1,1,6] - 1e+07 y[2,0,6] - 1e+07 x[1,1,2,0] + s[1,1,6]
   - s[2,0,6] >= -2.999999e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,1]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] + 1e+07 x[1,1,2,1] - s[1,1,1]
   + s[2,1,1] >= -1.999998e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,1]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,1,1] - 1e+07 x[1,1,2,1] + s[1,1,1]
   - s[2,1,1] >= -2.9999991e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,4]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[2,1,4] + 1e+07 x[1,1,2,1] - s[1,1,4]
   + s[2,1,4] >= -1.9999991e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,4]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,4] - 1e+07 y[2,1,4] - 1e+07 x[1,1,2,1] + s[1,1,4]
   - s[2,1,4] >= -2.999999e+07
 precedence_between_1,1_to_3,0_if_x_[1,1,3,0,6]=0,_i.e._3,0_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[3,0,6] + 1e+07 x[1,1,3,0] - s[1,1,6]
   + s[3,0,6] >= -1.999998e+07
 precedence_between_3,0_to_1,1_if_x_[1,1,3,0,6]=1,_i.e._1,1_before_3,0:
   - 1e+07 y[1,1,6] - 1e+07 y[3,0,6] - 1e+07 x[1,1,3,0] + s[1,1,6]
   - s[3,0,6] >= -2.9999975e+07
 precedence_between_1,1_to_3,1_if_x_[1,1,3,1,4]=0,_i.e._3,1_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[3,1,4] + 1e+07 x[1,1,3,1] - s[1,1,4]
   + s[3,1,4] >= -1.9999972e+07
 precedence_between_3,1_to_1,1_if_x_[1,1,3,1,4]=1,_i.e._1,1_before_3,1:
   - 1e+07 y[1,1,4] - 1e+07 y[3,1,4] - 1e+07 x[1,1,3,1] + s[1,1,4]
   - s[3,1,4] >= -2.9999992e+07
 precedence_between_1,1_to_3,2_if_x_[1,1,3,2,6]=0,_i.e._3,2_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[3,2,6] + 1e+07 x[1,1,3,2] - s[1,1,6]
   + s[3,2,6] >= -1.9999986e+07
 precedence_between_3,2_to_1,1_if_x_[1,1,3,2,6]=1,_i.e._1,1_before_3,2:
   - 1e+07 y[1,1,6] - 1e+07 y[3,2,6] - 1e+07 x[1,1,3,2] + s[1,1,6]
   - s[3,2,6] >= -2.9999987e+07
 precedence_between_1,1_to_4,0_if_x_[1,1,4,0,1]=0,_i.e._4,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[4,0,1] + 1e+07 x[1,1,4,0] - s[1,1,1]
   + s[4,0,1] >= -1.9999986e+07
 precedence_between_4,0_to_1,1_if_x_[1,1,4,0,1]=1,_i.e._1,1_before_4,0:
   - 1e+07 y[1,1,1] - 1e+07 y[4,0,1] - 1e+07 x[1,1,4,0] + s[1,1,1]
   - s[4,0,1] >= -2.9999996e+07
 precedence_between_1,1_to_4,0_if_x_[1,1,4,0,4]=0,_i.e._4,0_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[4,0,4] + 1e+07 x[1,1,4,0] - s[1,1,4]
   + s[4,0,4] >= -1.9999987e+07
 precedence_between_4,0_to_1,1_if_x_[1,1,4,0,4]=1,_i.e._1,1_before_4,0:
   - 1e+07 y[1,1,4] - 1e+07 y[4,0,4] - 1e+07 x[1,1,4,0] + s[1,1,4]
   - s[4,0,4] >= -2.9999988e+07
 precedence_between_1,1_to_4,1_if_x_[1,1,4,1,4]=0,_i.e._4,1_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[4,1,4] + 1e+07 x[1,1,4,1] - s[1,1,4]
   + s[4,1,4] >= -1.9999985e+07
 precedence_between_4,1_to_1,1_if_x_[1,1,4,1,4]=1,_i.e._1,1_before_4,1:
   - 1e+07 y[1,1,4] - 1e+07 y[4,1,4] - 1e+07 x[1,1,4,1] + s[1,1,4]
   - s[4,1,4] >= -2.9999987e+07
 precedence_between_1,1_to_4,2_if_x_[1,1,4,2,4]=0,_i.e._4,2_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[4,2,4] + 1e+07 x[1,1,4,2] - s[1,1,4]
   + s[4,2,4] >= -1.9999982e+07
 precedence_between_4,2_to_1,1_if_x_[1,1,4,2,4]=1,_i.e._1,1_before_4,2:
   - 1e+07 y[1,1,4] - 1e+07 y[4,2,4] - 1e+07 x[1,1,4,2] + s[1,1,4]
   - s[4,2,4] >= -2.9999988e+07
 precedence_between_1,1_to_4,2_if_x_[1,1,4,2,6]=0,_i.e._4,2_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[4,2,6] + 1e+07 x[1,1,4,2] - s[1,1,6]
   + s[4,2,6] >= -1.9999976e+07
 precedence_between_4,2_to_1,1_if_x_[1,1,4,2,6]=1,_i.e._1,1_before_4,2:
   - 1e+07 y[1,1,6] - 1e+07 y[4,2,6] - 1e+07 x[1,1,4,2] + s[1,1,6]
   - s[4,2,6] >= -2.9999972e+07
 precedence_between_1,1_to_5,0_if_x_[1,1,5,0,4]=0,_i.e._5,0_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[5,0,4] + 1e+07 x[1,1,5,0] - s[1,1,4]
   + s[5,0,4] >= -1.9999982e+07
 precedence_between_5,0_to_1,1_if_x_[1,1,5,0,4]=1,_i.e._1,1_before_5,0:
   - 1e+07 y[1,1,4] - 1e+07 y[5,0,4] - 1e+07 x[1,1,5,0] + s[1,1,4]
   - s[5,0,4] >= -2.9999982e+07
 precedence_between_1,1_to_5,0_if_x_[1,1,5,0,6]=0,_i.e._5,0_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[5,0,6] + 1e+07 x[1,1,5,0] - s[1,1,6]
   + s[5,0,6] >= -1.9999994e+07
 precedence_between_5,0_to_1,1_if_x_[1,1,5,0,6]=1,_i.e._1,1_before_5,0:
   - 1e+07 y[1,1,6] - 1e+07 y[5,0,6] - 1e+07 x[1,1,5,0] + s[1,1,6]
   - s[5,0,6] >= -2.9999984e+07
 precedence_between_1,1_to_5,2_if_x_[1,1,5,2,6]=0,_i.e._5,2_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[5,2,6] + 1e+07 x[1,1,5,2] - s[1,1,6]
   + s[5,2,6] >= -1.9999988e+07
 precedence_between_5,2_to_1,1_if_x_[1,1,5,2,6]=1,_i.e._1,1_before_5,2:
   - 1e+07 y[1,1,6] - 1e+07 y[5,2,6] - 1e+07 x[1,1,5,2] + s[1,1,6]
   - s[5,2,6] >= -2.9999993e+07
 precedence_between_1,1_to_6,0_if_x_[1,1,6,0,4]=0,_i.e._6,0_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[6,0,4] + 1e+07 x[1,1,6,0] - s[1,1,4]
   + s[6,0,4] >= -1.9999977e+07
 precedence_between_6,0_to_1,1_if_x_[1,1,6,0,4]=1,_i.e._1,1_before_6,0:
   - 1e+07 y[1,1,4] - 1e+07 y[6,0,4] - 1e+07 x[1,1,6,0] + s[1,1,4]
   - s[6,0,4] >= -2.9999982e+07
 precedence_between_1,1_to_6,1_if_x_[1,1,6,1,1]=0,_i.e._6,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[6,1,1] + 1e+07 x[1,1,6,1] - s[1,1,1]
   + s[6,1,1] >= -1.999999e+07
 precedence_between_6,1_to_1,1_if_x_[1,1,6,1,1]=1,_i.e._1,1_before_6,1:
   - 1e+07 y[1,1,1] - 1e+07 y[6,1,1] - 1e+07 x[1,1,6,1] + s[1,1,1]
   - s[6,1,1] >= -2.9999992e+07
 precedence_between_1,1_to_6,2_if_x_[1,1,6,2,1]=0,_i.e._6,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[6,2,1] + 1e+07 x[1,1,6,2] - s[1,1,1]
   + s[6,2,1] >= -1.999998e+07
 precedence_between_6,2_to_1,1_if_x_[1,1,6,2,1]=1,_i.e._1,1_before_6,2:
   - 1e+07 y[1,1,1] - 1e+07 y[6,2,1] - 1e+07 x[1,1,6,2] + s[1,1,1]
   - s[6,2,1] >= -2.9999988e+07
 precedence_between_1,1_to_7,0_if_x_[1,1,7,0,1]=0,_i.e._7,0_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[7,0,1] + 1e+07 x[1,1,7,0] - s[1,1,1]
   + s[7,0,1] >= -1.9999981e+07
 precedence_between_7,0_to_1,1_if_x_[1,1,7,0,1]=1,_i.e._1,1_before_7,0:
   - 1e+07 y[1,1,1] - 1e+07 y[7,0,1] - 1e+07 x[1,1,7,0] + s[1,1,1]
   - s[7,0,1] >= -2.9999978e+07
 precedence_between_1,1_to_7,0_if_x_[1,1,7,0,4]=0,_i.e._7,0_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[7,0,4] + 1e+07 x[1,1,7,0] - s[1,1,4]
   + s[7,0,4] >= -1.9999977e+07
 precedence_between_7,0_to_1,1_if_x_[1,1,7,0,4]=1,_i.e._1,1_before_7,0:
   - 1e+07 y[1,1,4] - 1e+07 y[7,0,4] - 1e+07 x[1,1,7,0] + s[1,1,4]
   - s[7,0,4] >= -2.9999986e+07
 precedence_between_1,1_to_7,1_if_x_[1,1,7,1,1]=0,_i.e._7,1_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[7,1,1] + 1e+07 x[1,1,7,1] - s[1,1,1]
   + s[7,1,1] >= -1.9999993e+07
 precedence_between_7,1_to_1,1_if_x_[1,1,7,1,1]=1,_i.e._1,1_before_7,1:
   - 1e+07 y[1,1,1] - 1e+07 y[7,1,1] - 1e+07 x[1,1,7,1] + s[1,1,1]
   - s[7,1,1] >= -2.9999981e+07
 precedence_between_1,1_to_7,1_if_x_[1,1,7,1,4]=0,_i.e._7,1_before_1,1:
   - 1e+07 y[1,1,4] - 1e+07 y[7,1,4] + 1e+07 x[1,1,7,1] - s[1,1,4]
   + s[7,1,4] >= -1.9999991e+07
 precedence_between_7,1_to_1,1_if_x_[1,1,7,1,4]=1,_i.e._1,1_before_7,1:
   - 1e+07 y[1,1,4] - 1e+07 y[7,1,4] - 1e+07 x[1,1,7,1] + s[1,1,4]
   - s[7,1,4] >= -2.9999977e+07
 precedence_between_1,1_to_7,1_if_x_[1,1,7,1,6]=0,_i.e._7,1_before_1,1:
   - 1e+07 y[1,1,6] - 1e+07 y[7,1,6] + 1e+07 x[1,1,7,1] - s[1,1,6]
   + s[7,1,6] >= -1.9999984e+07
 precedence_between_7,1_to_1,1_if_x_[1,1,7,1,6]=1,_i.e._1,1_before_7,1:
   - 1e+07 y[1,1,6] - 1e+07 y[7,1,6] - 1e+07 x[1,1,7,1] + s[1,1,6]
   - s[7,1,6] >= -2.9999995e+07
 precedence_between_1,2_to_1,0_if_x_[1,2,1,0,2]=0,_i.e._1,0_before_1,2:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,0] + s[1,0,2]
   - s[1,2,2] >= -1.9999987e+07
 precedence_between_1,0_to_1,2_if_x_[1,2,1,0,2]=1,_i.e._1,2_before_1,0:
   - 1e+07 y[1,0,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,0] - s[1,0,2]
   + s[1,2,2] >= -2.9999978e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,1]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,1] - 1e+07 y[1,2,1] + 1e+07 x[1,2,1,1] + s[1,1,1]
   - s[1,2,1] >= -1.9999989e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,1]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[1,2,1] - 1e+07 x[1,2,1,1] - s[1,1,1]
   + s[1,2,1] >= -2.9999993e+07
 precedence_between_1,2_to_2,0_if_x_[1,2,2,0,2]=0,_i.e._2,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] + 1e+07 x[1,2,2,0] - s[1,2,2]
   + s[2,0,2] >= -1.9999995e+07
 precedence_between_2,0_to_1,2_if_x_[1,2,2,0,2]=1,_i.e._1,2_before_2,0:
   - 1e+07 y[1,2,2] - 1e+07 y[2,0,2] - 1e+07 x[1,2,2,0] + s[1,2,2]
   - s[2,0,2] >= -2.9999992e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,1]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[2,1,1] + 1e+07 x[1,2,2,1] - s[1,2,1]
   + s[2,1,1] >= -1.9999985e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,1]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,1] - 1e+07 y[2,1,1] - 1e+07 x[1,2,2,1] + s[1,2,1]
   - s[2,1,1] >= -2.9999982e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999995e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999992e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,2]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,2,2] + 1e+07 x[1,2,2,2] - s[1,2,2]
   + s[2,2,2] >= -1.9999982e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,2]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,2,2] - 1e+07 x[1,2,2,2] + s[1,2,2]
   - s[2,2,2] >= -2.9999988e+07
 precedence_between_1,2_to_3,0_if_x_[1,2,3,0,2]=0,_i.e._3,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[3,0,2] + 1e+07 x[1,2,3,0] - s[1,2,2]
   + s[3,0,2] >= -1.9999991e+07
 precedence_between_3,0_to_1,2_if_x_[1,2,3,0,2]=1,_i.e._1,2_before_3,0:
   - 1e+07 y[1,2,2] - 1e+07 y[3,0,2] - 1e+07 x[1,2,3,0] + s[1,2,2]
   - s[3,0,2] >= -2.9999977e+07
 precedence_between_1,2_to_3,1_if_x_[1,2,3,1,0]=0,_i.e._3,1_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[3,1,0] + 1e+07 x[1,2,3,1] - s[1,2,0]
   + s[3,1,0] >= -1.9999977e+07
 precedence_between_3,1_to_1,2_if_x_[1,2,3,1,0]=1,_i.e._1,2_before_3,1:
   - 1e+07 y[1,2,0] - 1e+07 y[3,1,0] - 1e+07 x[1,2,3,1] + s[1,2,0]
   - s[3,1,0] >= -2.9999988e+07
 precedence_between_1,2_to_3,2_if_x_[1,2,3,2,2]=0,_i.e._3,2_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[3,2,2] + 1e+07 x[1,2,3,2] - s[1,2,2]
   + s[3,2,2] >= -1.9999987e+07
 precedence_between_3,2_to_1,2_if_x_[1,2,3,2,2]=1,_i.e._1,2_before_3,2:
   - 1e+07 y[1,2,2] - 1e+07 y[3,2,2] - 1e+07 x[1,2,3,2] + s[1,2,2]
   - s[3,2,2] >= -2.9999991e+07
 precedence_between_1,2_to_4,0_if_x_[1,2,4,0,1]=0,_i.e._4,0_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[4,0,1] + 1e+07 x[1,2,4,0] - s[1,2,1]
   + s[4,0,1] >= -1.9999989e+07
 precedence_between_4,0_to_1,2_if_x_[1,2,4,0,1]=1,_i.e._1,2_before_4,0:
   - 1e+07 y[1,2,1] - 1e+07 y[4,0,1] - 1e+07 x[1,2,4,0] + s[1,2,1]
   - s[4,0,1] >= -2.9999988e+07
 precedence_between_1,2_to_4,2_if_x_[1,2,4,2,2]=0,_i.e._4,2_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[4,2,2] + 1e+07 x[1,2,4,2] - s[1,2,2]
   + s[4,2,2] >= -1.9999992e+07
 precedence_between_4,2_to_1,2_if_x_[1,2,4,2,2]=1,_i.e._1,2_before_4,2:
   - 1e+07 y[1,2,2] - 1e+07 y[4,2,2] - 1e+07 x[1,2,4,2] + s[1,2,2]
   - s[4,2,2] >= -2.9999992e+07
 precedence_between_1,2_to_5,0_if_x_[1,2,5,0,0]=0,_i.e._5,0_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[5,0,0] + 1e+07 x[1,2,5,0] - s[1,2,0]
   + s[5,0,0] >= -1.9999977e+07
 precedence_between_5,0_to_1,2_if_x_[1,2,5,0,0]=1,_i.e._1,2_before_5,0:
   - 1e+07 y[1,2,0] - 1e+07 y[5,0,0] - 1e+07 x[1,2,5,0] + s[1,2,0]
   - s[5,0,0] >= -2.9999986e+07
 precedence_between_1,2_to_5,1_if_x_[1,2,5,1,0]=0,_i.e._5,1_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[5,1,0] + 1e+07 x[1,2,5,1] - s[1,2,0]
   + s[5,1,0] >= -1.9999993e+07
 precedence_between_5,1_to_1,2_if_x_[1,2,5,1,0]=1,_i.e._1,2_before_5,1:
   - 1e+07 y[1,2,0] - 1e+07 y[5,1,0] - 1e+07 x[1,2,5,1] + s[1,2,0]
   - s[5,1,0] >= -2.9999989e+07
 precedence_between_1,2_to_5,2_if_x_[1,2,5,2,0]=0,_i.e._5,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[5,2,0] + 1e+07 x[1,2,5,2] - s[1,2,0]
   + s[5,2,0] >= -1.9999987e+07
 precedence_between_5,2_to_1,2_if_x_[1,2,5,2,0]=1,_i.e._1,2_before_5,2:
   - 1e+07 y[1,2,0] - 1e+07 y[5,2,0] - 1e+07 x[1,2,5,2] + s[1,2,0]
   - s[5,2,0] >= -2.9999993e+07
 precedence_between_1,2_to_6,0_if_x_[1,2,6,0,2]=0,_i.e._6,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[6,0,2] + 1e+07 x[1,2,6,0] - s[1,2,2]
   + s[6,0,2] >= -1.9999991e+07
 precedence_between_6,0_to_1,2_if_x_[1,2,6,0,2]=1,_i.e._1,2_before_6,0:
   - 1e+07 y[1,2,2] - 1e+07 y[6,0,2] - 1e+07 x[1,2,6,0] + s[1,2,2]
   - s[6,0,2] >= -2.9999978e+07
 precedence_between_1,2_to_6,1_if_x_[1,2,6,1,1]=0,_i.e._6,1_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[6,1,1] + 1e+07 x[1,2,6,1] - s[1,2,1]
   + s[6,1,1] >= -1.9999982e+07
 precedence_between_6,1_to_1,2_if_x_[1,2,6,1,1]=1,_i.e._1,2_before_6,1:
   - 1e+07 y[1,2,1] - 1e+07 y[6,1,1] - 1e+07 x[1,2,6,1] + s[1,2,1]
   - s[6,1,1] >= -2.9999988e+07
 precedence_between_1,2_to_6,1_if_x_[1,2,6,1,2]=0,_i.e._6,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[6,1,2] + 1e+07 x[1,2,6,1] - s[1,2,2]
   + s[6,1,2] >= -1.9999992e+07
 precedence_between_6,1_to_1,2_if_x_[1,2,6,1,2]=1,_i.e._1,2_before_6,1:
   - 1e+07 y[1,2,2] - 1e+07 y[6,1,2] - 1e+07 x[1,2,6,1] + s[1,2,2]
   - s[6,1,2] >= -2.9999993e+07
 precedence_between_1,2_to_6,2_if_x_[1,2,6,2,0]=0,_i.e._6,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[6,2,0] + 1e+07 x[1,2,6,2] - s[1,2,0]
   + s[6,2,0] >= -1.9999981e+07
 precedence_between_6,2_to_1,2_if_x_[1,2,6,2,0]=1,_i.e._1,2_before_6,2:
   - 1e+07 y[1,2,0] - 1e+07 y[6,2,0] - 1e+07 x[1,2,6,2] + s[1,2,0]
   - s[6,2,0] >= -2.999999e+07
 precedence_between_1,2_to_6,2_if_x_[1,2,6,2,1]=0,_i.e._6,2_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[6,2,1] + 1e+07 x[1,2,6,2] - s[1,2,1]
   + s[6,2,1] >= -1.9999987e+07
 precedence_between_6,2_to_1,2_if_x_[1,2,6,2,1]=1,_i.e._1,2_before_6,2:
   - 1e+07 y[1,2,1] - 1e+07 y[6,2,1] - 1e+07 x[1,2,6,2] + s[1,2,1]
   - s[6,2,1] >= -2.9999982e+07
 precedence_between_1,2_to_7,0_if_x_[1,2,7,0,1]=0,_i.e._7,0_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[7,0,1] + 1e+07 x[1,2,7,0] - s[1,2,1]
   + s[7,0,1] >= -1.9999991e+07
 precedence_between_7,0_to_1,2_if_x_[1,2,7,0,1]=1,_i.e._1,2_before_7,0:
   - 1e+07 y[1,2,1] - 1e+07 y[7,0,1] - 1e+07 x[1,2,7,0] + s[1,2,1]
   - s[7,0,1] >= -2.9999986e+07
 precedence_between_1,2_to_7,1_if_x_[1,2,7,1,1]=0,_i.e._7,1_before_1,2:
   - 1e+07 y[1,2,1] - 1e+07 y[7,1,1] + 1e+07 x[1,2,7,1] - s[1,2,1]
   + s[7,1,1] >= -1.9999995e+07
 precedence_between_7,1_to_1,2_if_x_[1,2,7,1,1]=1,_i.e._1,2_before_7,1:
   - 1e+07 y[1,2,1] - 1e+07 y[7,1,1] - 1e+07 x[1,2,7,1] + s[1,2,1]
   - s[7,1,1] >= -2.9999993e+07
 precedence_between_1,2_to_7,2_if_x_[1,2,7,2,0]=0,_i.e._7,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[7,2,0] + 1e+07 x[1,2,7,2] - s[1,2,0]
   + s[7,2,0] >= -1.9999981e+07
 precedence_between_7,2_to_1,2_if_x_[1,2,7,2,0]=1,_i.e._1,2_before_7,2:
   - 1e+07 y[1,2,0] - 1e+07 y[7,2,0] - 1e+07 x[1,2,7,2] + s[1,2,0]
   - s[7,2,0] >= -2.9999979e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,4]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[2,1,4] + 1e+07 x[2,0,2,1] - s[2,0,4]
   + s[2,1,4] >= -1.9999992e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,4]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,4] - 1e+07 y[2,1,4] - 1e+07 x[2,0,2,1] + s[2,0,4]
   - s[2,1,4] >= -2.9999992e+07
 precedence_between_2,0_to_2,2_if_x_[2,0,2,2,2]=0,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,2,2] + 1e+07 x[2,0,2,2] - s[2,0,2]
   + s[2,2,2] >= -1.999999e+07
 precedence_between_2,2_to_2,0_if_x_[2,0,2,2,2]=1,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,2] - 1e+07 y[2,2,2] - 1e+07 x[2,0,2,2] + s[2,0,2]
   - s[2,2,2] >= -2.9999977e+07
 precedence_between_2,0_to_3,0_if_x_[2,0,3,0,2]=0,_i.e._3,0_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[3,0,2] + 1e+07 x[2,0,3,0] - s[2,0,2]
   + s[3,0,2] >= -1.9999992e+07
 precedence_between_3,0_to_2,0_if_x_[2,0,3,0,2]=1,_i.e._2,0_before_3,0:
   - 1e+07 y[2,0,2] - 1e+07 y[3,0,2] - 1e+07 x[2,0,3,0] + s[2,0,2]
   - s[3,0,2] >= -2.9999989e+07
 precedence_between_2,0_to_3,0_if_x_[2,0,3,0,6]=0,_i.e._3,0_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[3,0,6] + 1e+07 x[2,0,3,0] - s[2,0,6]
   + s[3,0,6] >= -1.9999991e+07
 precedence_between_3,0_to_2,0_if_x_[2,0,3,0,6]=1,_i.e._2,0_before_3,0:
   - 1e+07 y[2,0,6] - 1e+07 y[3,0,6] - 1e+07 x[2,0,3,0] + s[2,0,6]
   - s[3,0,6] >= -2.9999979e+07
 precedence_between_2,0_to_3,1_if_x_[2,0,3,1,4]=0,_i.e._3,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] + 1e+07 x[2,0,3,1] - s[2,0,4]
   + s[3,1,4] >= -1.9999989e+07
 precedence_between_3,1_to_2,0_if_x_[2,0,3,1,4]=1,_i.e._2,0_before_3,1:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] - 1e+07 x[2,0,3,1] + s[2,0,4]
   - s[3,1,4] >= -2.9999985e+07
 precedence_between_2,0_to_3,2_if_x_[2,0,3,2,2]=0,_i.e._3,2_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[3,2,2] + 1e+07 x[2,0,3,2] - s[2,0,2]
   + s[3,2,2] >= -1.9999993e+07
 precedence_between_3,2_to_2,0_if_x_[2,0,3,2,2]=1,_i.e._2,0_before_3,2:
   - 1e+07 y[2,0,2] - 1e+07 y[3,2,2] - 1e+07 x[2,0,3,2] + s[2,0,2]
   - s[3,2,2] >= -2.9999985e+07
 precedence_between_2,0_to_3,2_if_x_[2,0,3,2,6]=0,_i.e._3,2_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[3,2,6] + 1e+07 x[2,0,3,2] - s[2,0,6]
   + s[3,2,6] >= -1.9999989e+07
 precedence_between_3,2_to_2,0_if_x_[2,0,3,2,6]=1,_i.e._2,0_before_3,2:
   - 1e+07 y[2,0,6] - 1e+07 y[3,2,6] - 1e+07 x[2,0,3,2] + s[2,0,6]
   - s[3,2,6] >= -2.9999991e+07
 precedence_between_2,0_to_4,0_if_x_[2,0,4,0,4]=0,_i.e._4,0_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,0,4] + 1e+07 x[2,0,4,0] - s[2,0,4]
   + s[4,0,4] >= -1.9999983e+07
 precedence_between_4,0_to_2,0_if_x_[2,0,4,0,4]=1,_i.e._2,0_before_4,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,0,4] - 1e+07 x[2,0,4,0] + s[2,0,4]
   - s[4,0,4] >= -2.9999992e+07
 precedence_between_2,0_to_4,1_if_x_[2,0,4,1,4]=0,_i.e._4,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,1,4] + 1e+07 x[2,0,4,1] - s[2,0,4]
   + s[4,1,4] >= -1.9999994e+07
 precedence_between_4,1_to_2,0_if_x_[2,0,4,1,4]=1,_i.e._2,0_before_4,1:
   - 1e+07 y[2,0,4] - 1e+07 y[4,1,4] - 1e+07 x[2,0,4,1] + s[2,0,4]
   - s[4,1,4] >= -2.999998e+07
 precedence_between_2,0_to_4,2_if_x_[2,0,4,2,2]=0,_i.e._4,2_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[4,2,2] + 1e+07 x[2,0,4,2] - s[2,0,2]
   + s[4,2,2] >= -1.9999992e+07
 precedence_between_4,2_to_2,0_if_x_[2,0,4,2,2]=1,_i.e._2,0_before_4,2:
   - 1e+07 y[2,0,2] - 1e+07 y[4,2,2] - 1e+07 x[2,0,4,2] + s[2,0,2]
   - s[4,2,2] >= -2.9999984e+07
 precedence_between_2,0_to_4,2_if_x_[2,0,4,2,4]=0,_i.e._4,2_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,2,4] + 1e+07 x[2,0,4,2] - s[2,0,4]
   + s[4,2,4] >= -1.9999994e+07
 precedence_between_4,2_to_2,0_if_x_[2,0,4,2,4]=1,_i.e._2,0_before_4,2:
   - 1e+07 y[2,0,4] - 1e+07 y[4,2,4] - 1e+07 x[2,0,4,2] + s[2,0,4]
   - s[4,2,4] >= -2.999999e+07
 precedence_between_2,0_to_4,2_if_x_[2,0,4,2,6]=0,_i.e._4,2_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[4,2,6] + 1e+07 x[2,0,4,2] - s[2,0,6]
   + s[4,2,6] >= -1.9999989e+07
 precedence_between_4,2_to_2,0_if_x_[2,0,4,2,6]=1,_i.e._2,0_before_4,2:
   - 1e+07 y[2,0,6] - 1e+07 y[4,2,6] - 1e+07 x[2,0,4,2] + s[2,0,6]
   - s[4,2,6] >= -2.9999992e+07
 precedence_between_2,0_to_5,0_if_x_[2,0,5,0,4]=0,_i.e._5,0_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[5,0,4] + 1e+07 x[2,0,5,0] - s[2,0,4]
   + s[5,0,4] >= -1.9999983e+07
 precedence_between_5,0_to_2,0_if_x_[2,0,5,0,4]=1,_i.e._2,0_before_5,0:
   - 1e+07 y[2,0,4] - 1e+07 y[5,0,4] - 1e+07 x[2,0,5,0] + s[2,0,4]
   - s[5,0,4] >= -2.9999982e+07
 precedence_between_2,0_to_5,0_if_x_[2,0,5,0,6]=0,_i.e._5,0_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[5,0,6] + 1e+07 x[2,0,5,0] - s[2,0,6]
   + s[5,0,6] >= -1.9999989e+07
 precedence_between_5,0_to_2,0_if_x_[2,0,5,0,6]=1,_i.e._2,0_before_5,0:
   - 1e+07 y[2,0,6] - 1e+07 y[5,0,6] - 1e+07 x[2,0,5,0] + s[2,0,6]
   - s[5,0,6] >= -2.9999976e+07
 precedence_between_2,0_to_5,2_if_x_[2,0,5,2,6]=0,_i.e._5,2_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[5,2,6] + 1e+07 x[2,0,5,2] - s[2,0,6]
   + s[5,2,6] >= -1.9999987e+07
 precedence_between_5,2_to_2,0_if_x_[2,0,5,2,6]=1,_i.e._2,0_before_5,2:
   - 1e+07 y[2,0,6] - 1e+07 y[5,2,6] - 1e+07 x[2,0,5,2] + s[2,0,6]
   - s[5,2,6] >= -2.9999994e+07
 precedence_between_2,0_to_6,0_if_x_[2,0,6,0,2]=0,_i.e._6,0_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[6,0,2] + 1e+07 x[2,0,6,0] - s[2,0,2]
   + s[6,0,2] >= -1.999998e+07
 precedence_between_6,0_to_2,0_if_x_[2,0,6,0,2]=1,_i.e._2,0_before_6,0:
   - 1e+07 y[2,0,2] - 1e+07 y[6,0,2] - 1e+07 x[2,0,6,0] + s[2,0,2]
   - s[6,0,2] >= -2.9999995e+07
 precedence_between_2,0_to_6,0_if_x_[2,0,6,0,4]=0,_i.e._6,0_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[6,0,4] + 1e+07 x[2,0,6,0] - s[2,0,4]
   + s[6,0,4] >= -1.9999989e+07
 precedence_between_6,0_to_2,0_if_x_[2,0,6,0,4]=1,_i.e._2,0_before_6,0:
   - 1e+07 y[2,0,4] - 1e+07 y[6,0,4] - 1e+07 x[2,0,6,0] + s[2,0,4]
   - s[6,0,4] >= -2.9999991e+07
 precedence_between_2,0_to_6,1_if_x_[2,0,6,1,2]=0,_i.e._6,1_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[6,1,2] + 1e+07 x[2,0,6,1] - s[2,0,2]
   + s[6,1,2] >= -1.9999993e+07
 precedence_between_6,1_to_2,0_if_x_[2,0,6,1,2]=1,_i.e._2,0_before_6,1:
   - 1e+07 y[2,0,2] - 1e+07 y[6,1,2] - 1e+07 x[2,0,6,1] + s[2,0,2]
   - s[6,1,2] >= -2.9999991e+07
 precedence_between_2,0_to_7,0_if_x_[2,0,7,0,4]=0,_i.e._7,0_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[7,0,4] + 1e+07 x[2,0,7,0] - s[2,0,4]
   + s[7,0,4] >= -1.9999986e+07
 precedence_between_7,0_to_2,0_if_x_[2,0,7,0,4]=1,_i.e._2,0_before_7,0:
   - 1e+07 y[2,0,4] - 1e+07 y[7,0,4] - 1e+07 x[2,0,7,0] + s[2,0,4]
   - s[7,0,4] >= -2.9999988e+07
 precedence_between_2,0_to_7,1_if_x_[2,0,7,1,4]=0,_i.e._7,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[7,1,4] + 1e+07 x[2,0,7,1] - s[2,0,4]
   + s[7,1,4] >= -1.9999982e+07
 precedence_between_7,1_to_2,0_if_x_[2,0,7,1,4]=1,_i.e._2,0_before_7,1:
   - 1e+07 y[2,0,4] - 1e+07 y[7,1,4] - 1e+07 x[2,0,7,1] + s[2,0,4]
   - s[7,1,4] >= -2.9999987e+07
 precedence_between_2,0_to_7,1_if_x_[2,0,7,1,6]=0,_i.e._7,1_before_2,0:
   - 1e+07 y[2,0,6] - 1e+07 y[7,1,6] + 1e+07 x[2,0,7,1] - s[2,0,6]
   + s[7,1,6] >= -1.9999983e+07
 precedence_between_7,1_to_2,0_if_x_[2,0,7,1,6]=1,_i.e._2,0_before_7,1:
   - 1e+07 y[2,0,6] - 1e+07 y[7,1,6] - 1e+07 x[2,0,7,1] + s[2,0,6]
   - s[7,1,6] >= -2.9999994e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,4]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,4] - 1e+07 y[2,1,4] + 1e+07 x[2,1,2,0] + s[2,0,4]
   - s[2,1,4] >= -1.9999992e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,4]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[2,1,4] - 1e+07 x[2,1,2,0] - s[2,0,4]
   + s[2,1,4] >= -2.9999992e+07
 precedence_between_2,1_to_2,2_if_x_[2,1,2,2,5]=0,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[2,2,5] + 1e+07 x[2,1,2,2] - s[2,1,5]
   + s[2,2,5] >= -1.999999e+07
 precedence_between_2,2_to_2,1_if_x_[2,1,2,2,5]=1,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,5] - 1e+07 y[2,2,5] - 1e+07 x[2,1,2,2] + s[2,1,5]
   - s[2,2,5] >= -2.9999993e+07
 precedence_between_2,1_to_3,0_if_x_[2,1,3,0,5]=0,_i.e._3,0_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[3,0,5] + 1e+07 x[2,1,3,0] - s[2,1,5]
   + s[3,0,5] >= -1.9999995e+07
 precedence_between_3,0_to_2,1_if_x_[2,1,3,0,5]=1,_i.e._2,1_before_3,0:
   - 1e+07 y[2,1,5] - 1e+07 y[3,0,5] - 1e+07 x[2,1,3,0] + s[2,1,5]
   - s[3,0,5] >= -2.9999986e+07
 precedence_between_2,1_to_3,1_if_x_[2,1,3,1,4]=0,_i.e._3,1_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[3,1,4] + 1e+07 x[2,1,3,1] - s[2,1,4]
   + s[3,1,4] >= -1.9999982e+07
 precedence_between_3,1_to_2,1_if_x_[2,1,3,1,4]=1,_i.e._2,1_before_3,1:
   - 1e+07 y[2,1,4] - 1e+07 y[3,1,4] - 1e+07 x[2,1,3,1] + s[2,1,4]
   - s[3,1,4] >= -2.9999975e+07
 precedence_between_2,1_to_4,0_if_x_[2,1,4,0,1]=0,_i.e._4,0_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[4,0,1] + 1e+07 x[2,1,4,0] - s[2,1,1]
   + s[4,0,1] >= -1.9999972e+07
 precedence_between_4,0_to_2,1_if_x_[2,1,4,0,1]=1,_i.e._2,1_before_4,0:
   - 1e+07 y[2,1,1] - 1e+07 y[4,0,1] - 1e+07 x[2,1,4,0] + s[2,1,1]
   - s[4,0,1] >= -2.9999992e+07
 precedence_between_2,1_to_4,0_if_x_[2,1,4,0,4]=0,_i.e._4,0_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[4,0,4] + 1e+07 x[2,1,4,0] - s[2,1,4]
   + s[4,0,4] >= -1.9999988e+07
 precedence_between_4,0_to_2,1_if_x_[2,1,4,0,4]=1,_i.e._2,1_before_4,0:
   - 1e+07 y[2,1,4] - 1e+07 y[4,0,4] - 1e+07 x[2,1,4,0] + s[2,1,4]
   - s[4,0,4] >= -2.9999973e+07
 precedence_between_2,1_to_4,0_if_x_[2,1,4,0,5]=0,_i.e._4,0_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[4,0,5] + 1e+07 x[2,1,4,0] - s[2,1,5]
   + s[4,0,5] >= -1.9999986e+07
 precedence_between_4,0_to_2,1_if_x_[2,1,4,0,5]=1,_i.e._2,1_before_4,0:
   - 1e+07 y[2,1,5] - 1e+07 y[4,0,5] - 1e+07 x[2,1,4,0] + s[2,1,5]
   - s[4,0,5] >= -2.9999994e+07
 precedence_between_2,1_to_4,1_if_x_[2,1,4,1,4]=0,_i.e._4,1_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[4,1,4] + 1e+07 x[2,1,4,1] - s[2,1,4]
   + s[4,1,4] >= -1.9999995e+07
 precedence_between_4,1_to_2,1_if_x_[2,1,4,1,4]=1,_i.e._2,1_before_4,1:
   - 1e+07 y[2,1,4] - 1e+07 y[4,1,4] - 1e+07 x[2,1,4,1] + s[2,1,4]
   - s[4,1,4] >= -2.9999992e+07
 precedence_between_2,1_to_4,1_if_x_[2,1,4,1,5]=0,_i.e._4,1_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[4,1,5] + 1e+07 x[2,1,4,1] - s[2,1,5]
   + s[4,1,5] >= -1.9999982e+07
 precedence_between_4,1_to_2,1_if_x_[2,1,4,1,5]=1,_i.e._2,1_before_4,1:
   - 1e+07 y[2,1,5] - 1e+07 y[4,1,5] - 1e+07 x[2,1,4,1] + s[2,1,5]
   - s[4,1,5] >= -2.9999993e+07
 precedence_between_2,1_to_4,2_if_x_[2,1,4,2,4]=0,_i.e._4,2_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[4,2,4] + 1e+07 x[2,1,4,2] - s[2,1,4]
   + s[4,2,4] >= -1.9999988e+07
 precedence_between_4,2_to_2,1_if_x_[2,1,4,2,4]=1,_i.e._2,1_before_4,2:
   - 1e+07 y[2,1,4] - 1e+07 y[4,2,4] - 1e+07 x[2,1,4,2] + s[2,1,4]
   - s[4,2,4] >= -2.9999994e+07
 precedence_between_2,1_to_5,0_if_x_[2,1,5,0,4]=0,_i.e._5,0_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[5,0,4] + 1e+07 x[2,1,5,0] - s[2,1,4]
   + s[5,0,4] >= -1.9999978e+07
 precedence_between_5,0_to_2,1_if_x_[2,1,5,0,4]=1,_i.e._2,1_before_5,0:
   - 1e+07 y[2,1,4] - 1e+07 y[5,0,4] - 1e+07 x[2,1,5,0] + s[2,1,4]
   - s[5,0,4] >= -2.9999993e+07
 precedence_between_2,1_to_5,1_if_x_[2,1,5,1,5]=0,_i.e._5,1_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[5,1,5] + 1e+07 x[2,1,5,1] - s[2,1,5]
   + s[5,1,5] >= -1.9999993e+07
 precedence_between_5,1_to_2,1_if_x_[2,1,5,1,5]=1,_i.e._2,1_before_5,1:
   - 1e+07 y[2,1,5] - 1e+07 y[5,1,5] - 1e+07 x[2,1,5,1] + s[2,1,5]
   - s[5,1,5] >= -2.999999e+07
 precedence_between_2,1_to_5,2_if_x_[2,1,5,2,5]=0,_i.e._5,2_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[5,2,5] + 1e+07 x[2,1,5,2] - s[2,1,5]
   + s[5,2,5] >= -1.9999983e+07
 precedence_between_5,2_to_2,1_if_x_[2,1,5,2,5]=1,_i.e._2,1_before_5,2:
   - 1e+07 y[2,1,5] - 1e+07 y[5,2,5] - 1e+07 x[2,1,5,2] + s[2,1,5]
   - s[5,2,5] >= -2.9999986e+07
 precedence_between_2,1_to_6,0_if_x_[2,1,6,0,4]=0,_i.e._6,0_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[6,0,4] + 1e+07 x[2,1,6,0] - s[2,1,4]
   + s[6,0,4] >= -1.999999e+07
 precedence_between_6,0_to_2,1_if_x_[2,1,6,0,4]=1,_i.e._2,1_before_6,0:
   - 1e+07 y[2,1,4] - 1e+07 y[6,0,4] - 1e+07 x[2,1,6,0] + s[2,1,4]
   - s[6,0,4] >= -2.9999991e+07
 precedence_between_2,1_to_6,1_if_x_[2,1,6,1,1]=0,_i.e._6,1_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[6,1,1] + 1e+07 x[2,1,6,1] - s[2,1,1]
   + s[6,1,1] >= -1.9999982e+07
 precedence_between_6,1_to_2,1_if_x_[2,1,6,1,1]=1,_i.e._2,1_before_6,1:
   - 1e+07 y[2,1,1] - 1e+07 y[6,1,1] - 1e+07 x[2,1,6,1] + s[2,1,1]
   - s[6,1,1] >= -2.999999e+07
 precedence_between_2,1_to_6,1_if_x_[2,1,6,1,5]=0,_i.e._6,1_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[6,1,5] + 1e+07 x[2,1,6,1] - s[2,1,5]
   + s[6,1,5] >= -1.9999995e+07
 precedence_between_6,1_to_2,1_if_x_[2,1,6,1,5]=1,_i.e._2,1_before_6,1:
   - 1e+07 y[2,1,5] - 1e+07 y[6,1,5] - 1e+07 x[2,1,6,1] + s[2,1,5]
   - s[6,1,5] >= -2.999999e+07
 precedence_between_2,1_to_6,2_if_x_[2,1,6,2,1]=0,_i.e._6,2_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[6,2,1] + 1e+07 x[2,1,6,2] - s[2,1,1]
   + s[6,2,1] >= -1.9999993e+07
 precedence_between_6,2_to_2,1_if_x_[2,1,6,2,1]=1,_i.e._2,1_before_6,2:
   - 1e+07 y[2,1,1] - 1e+07 y[6,2,1] - 1e+07 x[2,1,6,2] + s[2,1,1]
   - s[6,2,1] >= -2.9999992e+07
 precedence_between_2,1_to_6,2_if_x_[2,1,6,2,5]=0,_i.e._6,2_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[6,2,5] + 1e+07 x[2,1,6,2] - s[2,1,5]
   + s[6,2,5] >= -1.9999995e+07
 precedence_between_6,2_to_2,1_if_x_[2,1,6,2,5]=1,_i.e._2,1_before_6,2:
   - 1e+07 y[2,1,5] - 1e+07 y[6,2,5] - 1e+07 x[2,1,6,2] + s[2,1,5]
   - s[6,2,5] >= -2.9999989e+07
 precedence_between_2,1_to_7,0_if_x_[2,1,7,0,1]=0,_i.e._7,0_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[7,0,1] + 1e+07 x[2,1,7,0] - s[2,1,1]
   + s[7,0,1] >= -1.9999977e+07
 precedence_between_7,0_to_2,1_if_x_[2,1,7,0,1]=1,_i.e._2,1_before_7,0:
   - 1e+07 y[2,1,1] - 1e+07 y[7,0,1] - 1e+07 x[2,1,7,0] + s[2,1,1]
   - s[7,0,1] >= -2.999999e+07
 precedence_between_2,1_to_7,0_if_x_[2,1,7,0,4]=0,_i.e._7,0_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[7,0,4] + 1e+07 x[2,1,7,0] - s[2,1,4]
   + s[7,0,4] >= -1.9999988e+07
 precedence_between_7,0_to_2,1_if_x_[2,1,7,0,4]=1,_i.e._2,1_before_7,0:
   - 1e+07 y[2,1,4] - 1e+07 y[7,0,4] - 1e+07 x[2,1,7,0] + s[2,1,4]
   - s[7,0,4] >= -2.9999988e+07
 precedence_between_2,1_to_7,0_if_x_[2,1,7,0,5]=0,_i.e._7,0_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[7,0,5] + 1e+07 x[2,1,7,0] - s[2,1,5]
   + s[7,0,5] >= -1.9999986e+07
 precedence_between_7,0_to_2,1_if_x_[2,1,7,0,5]=1,_i.e._2,1_before_7,0:
   - 1e+07 y[2,1,5] - 1e+07 y[7,0,5] - 1e+07 x[2,1,7,0] + s[2,1,5]
   - s[7,0,5] >= -2.999999e+07
 precedence_between_2,1_to_7,1_if_x_[2,1,7,1,1]=0,_i.e._7,1_before_2,1:
   - 1e+07 y[2,1,1] - 1e+07 y[7,1,1] + 1e+07 x[2,1,7,1] - s[2,1,1]
   + s[7,1,1] >= -1.9999987e+07
 precedence_between_7,1_to_2,1_if_x_[2,1,7,1,1]=1,_i.e._2,1_before_7,1:
   - 1e+07 y[2,1,1] - 1e+07 y[7,1,1] - 1e+07 x[2,1,7,1] + s[2,1,1]
   - s[7,1,1] >= -2.9999988e+07
 precedence_between_2,1_to_7,1_if_x_[2,1,7,1,4]=0,_i.e._7,1_before_2,1:
   - 1e+07 y[2,1,4] - 1e+07 y[7,1,4] + 1e+07 x[2,1,7,1] - s[2,1,4]
   + s[7,1,4] >= -1.9999989e+07
 precedence_between_7,1_to_2,1_if_x_[2,1,7,1,4]=1,_i.e._2,1_before_7,1:
   - 1e+07 y[2,1,4] - 1e+07 y[7,1,4] - 1e+07 x[2,1,7,1] + s[2,1,4]
   - s[7,1,4] >= -2.9999989e+07
 precedence_between_2,1_to_7,2_if_x_[2,1,7,2,5]=0,_i.e._7,2_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[7,2,5] + 1e+07 x[2,1,7,2] - s[2,1,5]
   + s[7,2,5] >= -1.9999983e+07
 precedence_between_7,2_to_2,1_if_x_[2,1,7,2,5]=1,_i.e._2,1_before_7,2:
   - 1e+07 y[2,1,5] - 1e+07 y[7,2,5] - 1e+07 x[2,1,7,2] + s[2,1,5]
   - s[7,2,5] >= -2.9999991e+07
 precedence_between_2,2_to_2,0_if_x_[2,2,2,0,2]=0,_i.e._2,0_before_2,2:
   - 1e+07 y[2,0,2] - 1e+07 y[2,2,2] + 1e+07 x[2,2,2,0] + s[2,0,2]
   - s[2,2,2] >= -1.9999977e+07
 precedence_between_2,0_to_2,2_if_x_[2,2,2,0,2]=1,_i.e._2,2_before_2,0:
   - 1e+07 y[2,0,2] - 1e+07 y[2,2,2] - 1e+07 x[2,2,2,0] - s[2,0,2]
   + s[2,2,2] >= -2.999999e+07
 precedence_between_2,2_to_2,1_if_x_[2,2,2,1,5]=0,_i.e._2,1_before_2,2:
   - 1e+07 y[2,1,5] - 1e+07 y[2,2,5] + 1e+07 x[2,2,2,1] + s[2,1,5]
   - s[2,2,5] >= -1.9999993e+07
 precedence_between_2,1_to_2,2_if_x_[2,2,2,1,5]=1,_i.e._2,2_before_2,1:
   - 1e+07 y[2,1,5] - 1e+07 y[2,2,5] - 1e+07 x[2,2,2,1] - s[2,1,5]
   + s[2,2,5] >= -2.999999e+07
 precedence_between_2,2_to_3,0_if_x_[2,2,3,0,2]=0,_i.e._3,0_before_2,2:
   - 1e+07 y[2,2,2] - 1e+07 y[3,0,2] + 1e+07 x[2,2,3,0] - s[2,2,2]
   + s[3,0,2] >= -1.9999995e+07
 precedence_between_3,0_to_2,2_if_x_[2,2,3,0,2]=1,_i.e._2,2_before_3,0:
   - 1e+07 y[2,2,2] - 1e+07 y[3,0,2] - 1e+07 x[2,2,3,0] + s[2,2,2]
   - s[3,0,2] >= -2.9999994e+07
 precedence_between_2,2_to_3,0_if_x_[2,2,3,0,5]=0,_i.e._3,0_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[3,0,5] + 1e+07 x[2,2,3,0] - s[2,2,5]
   + s[3,0,5] >= -1.9999983e+07
 precedence_between_3,0_to_2,2_if_x_[2,2,3,0,5]=1,_i.e._2,2_before_3,0:
   - 1e+07 y[2,2,5] - 1e+07 y[3,0,5] - 1e+07 x[2,2,3,0] + s[2,2,5]
   - s[3,0,5] >= -2.9999992e+07
 precedence_between_2,2_to_3,1_if_x_[2,2,3,1,0]=0,_i.e._3,1_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[3,1,0] + 1e+07 x[2,2,3,1] - s[2,2,0]
   + s[3,1,0] >= -1.9999973e+07
 precedence_between_3,1_to_2,2_if_x_[2,2,3,1,0]=1,_i.e._2,2_before_3,1:
   - 1e+07 y[2,2,0] - 1e+07 y[3,1,0] - 1e+07 x[2,2,3,1] + s[2,2,0]
   - s[3,1,0] >= -2.9999981e+07
 precedence_between_2,2_to_3,2_if_x_[2,2,3,2,2]=0,_i.e._3,2_before_2,2:
   - 1e+07 y[2,2,2] - 1e+07 y[3,2,2] + 1e+07 x[2,2,3,2] - s[2,2,2]
   + s[3,2,2] >= -1.9999989e+07
 precedence_between_3,2_to_2,2_if_x_[2,2,3,2,2]=1,_i.e._2,2_before_3,2:
   - 1e+07 y[2,2,2] - 1e+07 y[3,2,2] - 1e+07 x[2,2,3,2] + s[2,2,2]
   - s[3,2,2] >= -2.9999975e+07
 precedence_between_2,2_to_4,0_if_x_[2,2,4,0,5]=0,_i.e._4,0_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[4,0,5] + 1e+07 x[2,2,4,0] - s[2,2,5]
   + s[4,0,5] >= -1.9999986e+07
 precedence_between_4,0_to_2,2_if_x_[2,2,4,0,5]=1,_i.e._2,2_before_4,0:
   - 1e+07 y[2,2,5] - 1e+07 y[4,0,5] - 1e+07 x[2,2,4,0] + s[2,2,5]
   - s[4,0,5] >= -2.999998e+07
 precedence_between_2,2_to_4,1_if_x_[2,2,4,1,5]=0,_i.e._4,1_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[4,1,5] + 1e+07 x[2,2,4,1] - s[2,2,5]
   + s[4,1,5] >= -1.9999989e+07
 precedence_between_4,1_to_2,2_if_x_[2,2,4,1,5]=1,_i.e._2,2_before_4,1:
   - 1e+07 y[2,2,5] - 1e+07 y[4,1,5] - 1e+07 x[2,2,4,1] + s[2,2,5]
   - s[4,1,5] >= -2.9999989e+07
 precedence_between_2,2_to_4,2_if_x_[2,2,4,2,2]=0,_i.e._4,2_before_2,2:
   - 1e+07 y[2,2,2] - 1e+07 y[4,2,2] + 1e+07 x[2,2,4,2] - s[2,2,2]
   + s[4,2,2] >= -1.9999987e+07
 precedence_between_4,2_to_2,2_if_x_[2,2,4,2,2]=1,_i.e._2,2_before_4,2:
   - 1e+07 y[2,2,2] - 1e+07 y[4,2,2] - 1e+07 x[2,2,4,2] + s[2,2,2]
   - s[4,2,2] >= -2.9999987e+07
 precedence_between_2,2_to_5,0_if_x_[2,2,5,0,0]=0,_i.e._5,0_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[5,0,0] + 1e+07 x[2,2,5,0] - s[2,2,0]
   + s[5,0,0] >= -1.9999996e+07
 precedence_between_5,0_to_2,2_if_x_[2,2,5,0,0]=1,_i.e._2,2_before_5,0:
   - 1e+07 y[2,2,0] - 1e+07 y[5,0,0] - 1e+07 x[2,2,5,0] + s[2,2,0]
   - s[5,0,0] >= -2.9999994e+07
 precedence_between_2,2_to_5,1_if_x_[2,2,5,1,0]=0,_i.e._5,1_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[5,1,0] + 1e+07 x[2,2,5,1] - s[2,2,0]
   + s[5,1,0] >= -1.9999986e+07
 precedence_between_5,1_to_2,2_if_x_[2,2,5,1,0]=1,_i.e._2,2_before_5,1:
   - 1e+07 y[2,2,0] - 1e+07 y[5,1,0] - 1e+07 x[2,2,5,1] + s[2,2,0]
   - s[5,1,0] >= -2.9999988e+07
 precedence_between_2,2_to_5,1_if_x_[2,2,5,1,5]=0,_i.e._5,1_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[5,1,5] + 1e+07 x[2,2,5,1] - s[2,2,5]
   + s[5,1,5] >= -1.9999978e+07
 precedence_between_5,1_to_2,2_if_x_[2,2,5,1,5]=1,_i.e._2,2_before_5,1:
   - 1e+07 y[2,2,5] - 1e+07 y[5,1,5] - 1e+07 x[2,2,5,1] + s[2,2,5]
   - s[5,1,5] >= -2.9999988e+07
 precedence_between_2,2_to_5,2_if_x_[2,2,5,2,0]=0,_i.e._5,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[5,2,0] + 1e+07 x[2,2,5,2] - s[2,2,0]
   + s[5,2,0] >= -1.9999995e+07
 precedence_between_5,2_to_2,2_if_x_[2,2,5,2,0]=1,_i.e._2,2_before_5,2:
   - 1e+07 y[2,2,0] - 1e+07 y[5,2,0] - 1e+07 x[2,2,5,2] + s[2,2,0]
   - s[5,2,0] >= -2.9999982e+07
 precedence_between_2,2_to_5,2_if_x_[2,2,5,2,5]=0,_i.e._5,2_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[5,2,5] + 1e+07 x[2,2,5,2] - s[2,2,5]
   + s[5,2,5] >= -1.9999994e+07
 precedence_between_5,2_to_2,2_if_x_[2,2,5,2,5]=1,_i.e._2,2_before_5,2:
   - 1e+07 y[2,2,5] - 1e+07 y[5,2,5] - 1e+07 x[2,2,5,2] + s[2,2,5]
   - s[5,2,5] >= -2.9999992e+07
 precedence_between_2,2_to_6,0_if_x_[2,2,6,0,2]=0,_i.e._6,0_before_2,2:
   - 1e+07 y[2,2,2] - 1e+07 y[6,0,2] + 1e+07 x[2,2,6,0] - s[2,2,2]
   + s[6,0,2] >= -1.9999981e+07
 precedence_between_6,0_to_2,2_if_x_[2,2,6,0,2]=1,_i.e._2,2_before_6,0:
   - 1e+07 y[2,2,2] - 1e+07 y[6,0,2] - 1e+07 x[2,2,6,0] + s[2,2,2]
   - s[6,0,2] >= -2.9999994e+07
 precedence_between_2,2_to_6,1_if_x_[2,2,6,1,2]=0,_i.e._6,1_before_2,2:
   - 1e+07 y[2,2,2] - 1e+07 y[6,1,2] + 1e+07 x[2,2,6,1] - s[2,2,2]
   + s[6,1,2] >= -1.9999988e+07
 precedence_between_6,1_to_2,2_if_x_[2,2,6,1,2]=1,_i.e._2,2_before_6,1:
   - 1e+07 y[2,2,2] - 1e+07 y[6,1,2] - 1e+07 x[2,2,6,1] + s[2,2,2]
   - s[6,1,2] >= -2.9999995e+07
 precedence_between_2,2_to_6,1_if_x_[2,2,6,1,5]=0,_i.e._6,1_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[6,1,5] + 1e+07 x[2,2,6,1] - s[2,2,5]
   + s[6,1,5] >= -1.9999983e+07
 precedence_between_6,1_to_2,2_if_x_[2,2,6,1,5]=1,_i.e._2,2_before_6,1:
   - 1e+07 y[2,2,5] - 1e+07 y[6,1,5] - 1e+07 x[2,2,6,1] + s[2,2,5]
   - s[6,1,5] >= -2.9999982e+07
 precedence_between_2,2_to_6,2_if_x_[2,2,6,2,0]=0,_i.e._6,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[6,2,0] + 1e+07 x[2,2,6,2] - s[2,2,0]
   + s[6,2,0] >= -1.9999988e+07
 precedence_between_6,2_to_2,2_if_x_[2,2,6,2,0]=1,_i.e._2,2_before_6,2:
   - 1e+07 y[2,2,0] - 1e+07 y[6,2,0] - 1e+07 x[2,2,6,2] + s[2,2,0]
   - s[6,2,0] >= -2.999997e+07
 precedence_between_2,2_to_6,2_if_x_[2,2,6,2,5]=0,_i.e._6,2_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[6,2,5] + 1e+07 x[2,2,6,2] - s[2,2,5]
   + s[6,2,5] >= -1.9999978e+07
 precedence_between_6,2_to_2,2_if_x_[2,2,6,2,5]=1,_i.e._2,2_before_6,2:
   - 1e+07 y[2,2,5] - 1e+07 y[6,2,5] - 1e+07 x[2,2,6,2] + s[2,2,5]
   - s[6,2,5] >= -2.9999995e+07
 precedence_between_2,2_to_7,0_if_x_[2,2,7,0,5]=0,_i.e._7,0_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[7,0,5] + 1e+07 x[2,2,7,0] - s[2,2,5]
   + s[7,0,5] >= -1.9999986e+07
 precedence_between_7,0_to_2,2_if_x_[2,2,7,0,5]=1,_i.e._2,2_before_7,0:
   - 1e+07 y[2,2,5] - 1e+07 y[7,0,5] - 1e+07 x[2,2,7,0] + s[2,2,5]
   - s[7,0,5] >= -2.9999983e+07
 precedence_between_2,2_to_7,2_if_x_[2,2,7,2,0]=0,_i.e._7,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[7,2,0] + 1e+07 x[2,2,7,2] - s[2,2,0]
   + s[7,2,0] >= -1.9999982e+07
 precedence_between_7,2_to_2,2_if_x_[2,2,7,2,0]=1,_i.e._2,2_before_7,2:
   - 1e+07 y[2,2,0] - 1e+07 y[7,2,0] - 1e+07 x[2,2,7,2] + s[2,2,0]
   - s[7,2,0] >= -2.9999975e+07
 precedence_between_2,2_to_7,2_if_x_[2,2,7,2,5]=0,_i.e._7,2_before_2,2:
   - 1e+07 y[2,2,5] - 1e+07 y[7,2,5] + 1e+07 x[2,2,7,2] - s[2,2,5]
   + s[7,2,5] >= -1.9999983e+07
 precedence_between_7,2_to_2,2_if_x_[2,2,7,2,5]=1,_i.e._2,2_before_7,2:
   - 1e+07 y[2,2,5] - 1e+07 y[7,2,5] - 1e+07 x[2,2,7,2] + s[2,2,5]
   - s[7,2,5] >= -2.9999989e+07
 precedence_between_3,0_to_3,2_if_x_[3,0,3,2,2]=0,_i.e._3,2_before_3,0:
   - 1e+07 y[3,0,2] - 1e+07 y[3,2,2] + 1e+07 x[3,0,3,2] - s[3,0,2]
   + s[3,2,2] >= -1.9999993e+07
 precedence_between_3,2_to_3,0_if_x_[3,0,3,2,2]=1,_i.e._3,0_before_3,2:
   - 1e+07 y[3,0,2] - 1e+07 y[3,2,2] - 1e+07 x[3,0,3,2] + s[3,0,2]
   - s[3,2,2] >= -2.999999e+07
 precedence_between_3,0_to_3,2_if_x_[3,0,3,2,6]=0,_i.e._3,2_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[3,2,6] + 1e+07 x[3,0,3,2] - s[3,0,6]
   + s[3,2,6] >= -1.9999993e+07
 precedence_between_3,2_to_3,0_if_x_[3,0,3,2,6]=1,_i.e._3,0_before_3,2:
   - 1e+07 y[3,0,6] - 1e+07 y[3,2,6] - 1e+07 x[3,0,3,2] + s[3,0,6]
   - s[3,2,6] >= -2.9999976e+07
 precedence_between_3,0_to_4,0_if_x_[3,0,4,0,5]=0,_i.e._4,0_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[4,0,5] + 1e+07 x[3,0,4,0] - s[3,0,5]
   + s[4,0,5] >= -1.9999986e+07
 precedence_between_4,0_to_3,0_if_x_[3,0,4,0,5]=1,_i.e._3,0_before_4,0:
   - 1e+07 y[3,0,5] - 1e+07 y[4,0,5] - 1e+07 x[3,0,4,0] + s[3,0,5]
   - s[4,0,5] >= -2.9999992e+07
 precedence_between_3,0_to_4,1_if_x_[3,0,4,1,5]=0,_i.e._4,1_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[4,1,5] + 1e+07 x[3,0,4,1] - s[3,0,5]
   + s[4,1,5] >= -1.9999984e+07
 precedence_between_4,1_to_3,0_if_x_[3,0,4,1,5]=1,_i.e._3,0_before_4,1:
   - 1e+07 y[3,0,5] - 1e+07 y[4,1,5] - 1e+07 x[3,0,4,1] + s[3,0,5]
   - s[4,1,5] >= -2.9999985e+07
 precedence_between_3,0_to_4,2_if_x_[3,0,4,2,2]=0,_i.e._4,2_before_3,0:
   - 1e+07 y[3,0,2] - 1e+07 y[4,2,2] + 1e+07 x[3,0,4,2] - s[3,0,2]
   + s[4,2,2] >= -1.9999991e+07
 precedence_between_4,2_to_3,0_if_x_[3,0,4,2,2]=1,_i.e._3,0_before_4,2:
   - 1e+07 y[3,0,2] - 1e+07 y[4,2,2] - 1e+07 x[3,0,4,2] + s[3,0,2]
   - s[4,2,2] >= -2.9999984e+07
 precedence_between_3,0_to_4,2_if_x_[3,0,4,2,6]=0,_i.e._4,2_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[4,2,6] + 1e+07 x[3,0,4,2] - s[3,0,6]
   + s[4,2,6] >= -1.9999975e+07
 precedence_between_4,2_to_3,0_if_x_[3,0,4,2,6]=1,_i.e._3,0_before_4,2:
   - 1e+07 y[3,0,6] - 1e+07 y[4,2,6] - 1e+07 x[3,0,4,2] + s[3,0,6]
   - s[4,2,6] >= -2.9999977e+07
 precedence_between_3,0_to_5,0_if_x_[3,0,5,0,6]=0,_i.e._5,0_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[5,0,6] + 1e+07 x[3,0,5,0] - s[3,0,6]
   + s[5,0,6] >= -1.9999991e+07
 precedence_between_5,0_to_3,0_if_x_[3,0,5,0,6]=1,_i.e._3,0_before_5,0:
   - 1e+07 y[3,0,6] - 1e+07 y[5,0,6] - 1e+07 x[3,0,5,0] + s[3,0,6]
   - s[5,0,6] >= -2.9999984e+07
 precedence_between_3,0_to_5,1_if_x_[3,0,5,1,5]=0,_i.e._5,1_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[5,1,5] + 1e+07 x[3,0,5,1] - s[3,0,5]
   + s[5,1,5] >= -1.9999976e+07
 precedence_between_5,1_to_3,0_if_x_[3,0,5,1,5]=1,_i.e._3,0_before_5,1:
   - 1e+07 y[3,0,5] - 1e+07 y[5,1,5] - 1e+07 x[3,0,5,1] + s[3,0,5]
   - s[5,1,5] >= -2.9999971e+07
 precedence_between_3,0_to_5,2_if_x_[3,0,5,2,5]=0,_i.e._5,2_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[5,2,5] + 1e+07 x[3,0,5,2] - s[3,0,5]
   + s[5,2,5] >= -1.9999981e+07
 precedence_between_5,2_to_3,0_if_x_[3,0,5,2,5]=1,_i.e._3,0_before_5,2:
   - 1e+07 y[3,0,5] - 1e+07 y[5,2,5] - 1e+07 x[3,0,5,2] + s[3,0,5]
   - s[5,2,5] >= -2.9999982e+07
 precedence_between_3,0_to_5,2_if_x_[3,0,5,2,6]=0,_i.e._5,2_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[5,2,6] + 1e+07 x[3,0,5,2] - s[3,0,6]
   + s[5,2,6] >= -1.9999987e+07
 precedence_between_5,2_to_3,0_if_x_[3,0,5,2,6]=1,_i.e._3,0_before_5,2:
   - 1e+07 y[3,0,6] - 1e+07 y[5,2,6] - 1e+07 x[3,0,5,2] + s[3,0,6]
   - s[5,2,6] >= -2.9999988e+07
 precedence_between_3,0_to_6,0_if_x_[3,0,6,0,2]=0,_i.e._6,0_before_3,0:
   - 1e+07 y[3,0,2] - 1e+07 y[6,0,2] + 1e+07 x[3,0,6,0] - s[3,0,2]
   + s[6,0,2] >= -1.9999977e+07
 precedence_between_6,0_to_3,0_if_x_[3,0,6,0,2]=1,_i.e._3,0_before_6,0:
   - 1e+07 y[3,0,2] - 1e+07 y[6,0,2] - 1e+07 x[3,0,6,0] + s[3,0,2]
   - s[6,0,2] >= -2.9999983e+07
 precedence_between_3,0_to_6,1_if_x_[3,0,6,1,2]=0,_i.e._6,1_before_3,0:
   - 1e+07 y[3,0,2] - 1e+07 y[6,1,2] + 1e+07 x[3,0,6,1] - s[3,0,2]
   + s[6,1,2] >= -1.9999987e+07
 precedence_between_6,1_to_3,0_if_x_[3,0,6,1,2]=1,_i.e._3,0_before_6,1:
   - 1e+07 y[3,0,2] - 1e+07 y[6,1,2] - 1e+07 x[3,0,6,1] + s[3,0,2]
   - s[6,1,2] >= -2.9999991e+07
 precedence_between_3,0_to_6,1_if_x_[3,0,6,1,5]=0,_i.e._6,1_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[6,1,5] + 1e+07 x[3,0,6,1] - s[3,0,5]
   + s[6,1,5] >= -1.9999988e+07
 precedence_between_6,1_to_3,0_if_x_[3,0,6,1,5]=1,_i.e._3,0_before_6,1:
   - 1e+07 y[3,0,5] - 1e+07 y[6,1,5] - 1e+07 x[3,0,6,1] + s[3,0,5]
   - s[6,1,5] >= -2.9999992e+07
 precedence_between_3,0_to_6,2_if_x_[3,0,6,2,5]=0,_i.e._6,2_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[6,2,5] + 1e+07 x[3,0,6,2] - s[3,0,5]
   + s[6,2,5] >= -1.999999e+07
 precedence_between_6,2_to_3,0_if_x_[3,0,6,2,5]=1,_i.e._3,0_before_6,2:
   - 1e+07 y[3,0,5] - 1e+07 y[6,2,5] - 1e+07 x[3,0,6,2] + s[3,0,5]
   - s[6,2,5] >= -2.9999982e+07
 precedence_between_3,0_to_7,0_if_x_[3,0,7,0,5]=0,_i.e._7,0_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[7,0,5] + 1e+07 x[3,0,7,0] - s[3,0,5]
   + s[7,0,5] >= -1.9999986e+07
 precedence_between_7,0_to_3,0_if_x_[3,0,7,0,5]=1,_i.e._3,0_before_7,0:
   - 1e+07 y[3,0,5] - 1e+07 y[7,0,5] - 1e+07 x[3,0,7,0] + s[3,0,5]
   - s[7,0,5] >= -2.9999994e+07
 precedence_between_3,0_to_7,1_if_x_[3,0,7,1,6]=0,_i.e._7,1_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[7,1,6] + 1e+07 x[3,0,7,1] - s[3,0,6]
   + s[7,1,6] >= -1.999998e+07
 precedence_between_7,1_to_3,0_if_x_[3,0,7,1,6]=1,_i.e._3,0_before_7,1:
   - 1e+07 y[3,0,6] - 1e+07 y[7,1,6] - 1e+07 x[3,0,7,1] + s[3,0,6]
   - s[7,1,6] >= -2.9999996e+07
 precedence_between_3,0_to_7,2_if_x_[3,0,7,2,5]=0,_i.e._7,2_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[7,2,5] + 1e+07 x[3,0,7,2] - s[3,0,5]
   + s[7,2,5] >= -1.9999976e+07
 precedence_between_7,2_to_3,0_if_x_[3,0,7,2,5]=1,_i.e._3,0_before_7,2:
   - 1e+07 y[3,0,5] - 1e+07 y[7,2,5] - 1e+07 x[3,0,7,2] + s[3,0,5]
   - s[7,2,5] >= -2.9999982e+07
 precedence_between_3,1_to_3,2_if_x_[3,1,3,2,3]=0,_i.e._3,2_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[3,2,3] + 1e+07 x[3,1,3,2] - s[3,1,3]
   + s[3,2,3] >= -1.9999981e+07
 precedence_between_3,2_to_3,1_if_x_[3,1,3,2,3]=1,_i.e._3,1_before_3,2:
   - 1e+07 y[3,1,3] - 1e+07 y[3,2,3] - 1e+07 x[3,1,3,2] + s[3,1,3]
   - s[3,2,3] >= -2.9999987e+07
 precedence_between_3,1_to_4,0_if_x_[3,1,4,0,4]=0,_i.e._4,0_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,0,4] + 1e+07 x[3,1,4,0] - s[3,1,4]
   + s[4,0,4] >= -1.9999983e+07
 precedence_between_4,0_to_3,1_if_x_[3,1,4,0,4]=1,_i.e._3,1_before_4,0:
   - 1e+07 y[3,1,4] - 1e+07 y[4,0,4] - 1e+07 x[3,1,4,0] + s[3,1,4]
   - s[4,0,4] >= -2.999999e+07
 precedence_between_3,1_to_4,1_if_x_[3,1,4,1,3]=0,_i.e._4,1_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[4,1,3] + 1e+07 x[3,1,4,1] - s[3,1,3]
   + s[4,1,3] >= -1.9999985e+07
 precedence_between_4,1_to_3,1_if_x_[3,1,4,1,3]=1,_i.e._3,1_before_4,1:
   - 1e+07 y[3,1,3] - 1e+07 y[4,1,3] - 1e+07 x[3,1,4,1] + s[3,1,3]
   - s[4,1,3] >= -2.9999984e+07
 precedence_between_3,1_to_4,1_if_x_[3,1,4,1,4]=0,_i.e._4,1_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,1,4] + 1e+07 x[3,1,4,1] - s[3,1,4]
   + s[4,1,4] >= -1.9999993e+07
 precedence_between_4,1_to_3,1_if_x_[3,1,4,1,4]=1,_i.e._3,1_before_4,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,1,4] - 1e+07 x[3,1,4,1] + s[3,1,4]
   - s[4,1,4] >= -2.9999987e+07
 precedence_between_3,1_to_4,2_if_x_[3,1,4,2,4]=0,_i.e._4,2_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,2,4] + 1e+07 x[3,1,4,2] - s[3,1,4]
   + s[4,2,4] >= -1.9999992e+07
 precedence_between_4,2_to_3,1_if_x_[3,1,4,2,4]=1,_i.e._3,1_before_4,2:
   - 1e+07 y[3,1,4] - 1e+07 y[4,2,4] - 1e+07 x[3,1,4,2] + s[3,1,4]
   - s[4,2,4] >= -2.9999988e+07
 precedence_between_3,1_to_5,0_if_x_[3,1,5,0,0]=0,_i.e._5,0_before_3,1:
   - 1e+07 y[3,1,0] - 1e+07 y[5,0,0] + 1e+07 x[3,1,5,0] - s[3,1,0]
   + s[5,0,0] >= -1.999999e+07
 precedence_between_5,0_to_3,1_if_x_[3,1,5,0,0]=1,_i.e._3,1_before_5,0:
   - 1e+07 y[3,1,0] - 1e+07 y[5,0,0] - 1e+07 x[3,1,5,0] + s[3,1,0]
   - s[5,0,0] >= -2.9999992e+07
 precedence_between_3,1_to_5,0_if_x_[3,1,5,0,4]=0,_i.e._5,0_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[5,0,4] + 1e+07 x[3,1,5,0] - s[3,1,4]
   + s[5,0,4] >= -1.9999989e+07
 precedence_between_5,0_to_3,1_if_x_[3,1,5,0,4]=1,_i.e._3,1_before_5,0:
   - 1e+07 y[3,1,4] - 1e+07 y[5,0,4] - 1e+07 x[3,1,5,0] + s[3,1,4]
   - s[5,0,4] >= -2.9999981e+07
 precedence_between_3,1_to_5,1_if_x_[3,1,5,1,0]=0,_i.e._5,1_before_3,1:
   - 1e+07 y[3,1,0] - 1e+07 y[5,1,0] + 1e+07 x[3,1,5,1] - s[3,1,0]
   + s[5,1,0] >= -1.9999992e+07
 precedence_between_5,1_to_3,1_if_x_[3,1,5,1,0]=1,_i.e._3,1_before_5,1:
   - 1e+07 y[3,1,0] - 1e+07 y[5,1,0] - 1e+07 x[3,1,5,1] + s[3,1,0]
   - s[5,1,0] >= -2.9999987e+07
 precedence_between_3,1_to_5,1_if_x_[3,1,5,1,3]=0,_i.e._5,1_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[5,1,3] + 1e+07 x[3,1,5,1] - s[3,1,3]
   + s[5,1,3] >= -1.9999985e+07
 precedence_between_5,1_to_3,1_if_x_[3,1,5,1,3]=1,_i.e._3,1_before_5,1:
   - 1e+07 y[3,1,3] - 1e+07 y[5,1,3] - 1e+07 x[3,1,5,1] + s[3,1,3]
   - s[5,1,3] >= -2.9999985e+07
 precedence_between_3,1_to_5,2_if_x_[3,1,5,2,0]=0,_i.e._5,2_before_3,1:
   - 1e+07 y[3,1,0] - 1e+07 y[5,2,0] + 1e+07 x[3,1,5,2] - s[3,1,0]
   + s[5,2,0] >= -1.9999971e+07
 precedence_between_5,2_to_3,1_if_x_[3,1,5,2,0]=1,_i.e._3,1_before_5,2:
   - 1e+07 y[3,1,0] - 1e+07 y[5,2,0] - 1e+07 x[3,1,5,2] + s[3,1,0]
   - s[5,2,0] >= -2.9999991e+07
 precedence_between_3,1_to_6,0_if_x_[3,1,6,0,3]=0,_i.e._6,0_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[6,0,3] + 1e+07 x[3,1,6,0] - s[3,1,3]
   + s[6,0,3] >= -1.9999982e+07
 precedence_between_6,0_to_3,1_if_x_[3,1,6,0,3]=1,_i.e._3,1_before_6,0:
   - 1e+07 y[3,1,3] - 1e+07 y[6,0,3] - 1e+07 x[3,1,6,0] + s[3,1,3]
   - s[6,0,3] >= -2.9999993e+07
 precedence_between_3,1_to_6,0_if_x_[3,1,6,0,4]=0,_i.e._6,0_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[6,0,4] + 1e+07 x[3,1,6,0] - s[3,1,4]
   + s[6,0,4] >= -1.9999983e+07
 precedence_between_6,0_to_3,1_if_x_[3,1,6,0,4]=1,_i.e._3,1_before_6,0:
   - 1e+07 y[3,1,4] - 1e+07 y[6,0,4] - 1e+07 x[3,1,6,0] + s[3,1,4]
   - s[6,0,4] >= -2.9999993e+07
 precedence_between_3,1_to_6,2_if_x_[3,1,6,2,0]=0,_i.e._6,2_before_3,1:
   - 1e+07 y[3,1,0] - 1e+07 y[6,2,0] + 1e+07 x[3,1,6,2] - s[3,1,0]
   + s[6,2,0] >= -1.999999e+07
 precedence_between_6,2_to_3,1_if_x_[3,1,6,2,0]=1,_i.e._3,1_before_6,2:
   - 1e+07 y[3,1,0] - 1e+07 y[6,2,0] - 1e+07 x[3,1,6,2] + s[3,1,0]
   - s[6,2,0] >= -2.999999e+07
 precedence_between_3,1_to_7,0_if_x_[3,1,7,0,4]=0,_i.e._7,0_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[7,0,4] + 1e+07 x[3,1,7,0] - s[3,1,4]
   + s[7,0,4] >= -1.9999985e+07
 precedence_between_7,0_to_3,1_if_x_[3,1,7,0,4]=1,_i.e._3,1_before_7,0:
   - 1e+07 y[3,1,4] - 1e+07 y[7,0,4] - 1e+07 x[3,1,7,0] + s[3,1,4]
   - s[7,0,4] >= -2.9999971e+07
 precedence_between_3,1_to_7,1_if_x_[3,1,7,1,4]=0,_i.e._7,1_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[7,1,4] + 1e+07 x[3,1,7,1] - s[3,1,4]
   + s[7,1,4] >= -1.9999983e+07
 precedence_between_7,1_to_3,1_if_x_[3,1,7,1,4]=1,_i.e._3,1_before_7,1:
   - 1e+07 y[3,1,4] - 1e+07 y[7,1,4] - 1e+07 x[3,1,7,1] + s[3,1,4]
   - s[7,1,4] >= -2.9999993e+07
 precedence_between_3,1_to_7,2_if_x_[3,1,7,2,0]=0,_i.e._7,2_before_3,1:
   - 1e+07 y[3,1,0] - 1e+07 y[7,2,0] + 1e+07 x[3,1,7,2] - s[3,1,0]
   + s[7,2,0] >= -1.9999971e+07
 precedence_between_7,2_to_3,1_if_x_[3,1,7,2,0]=1,_i.e._3,1_before_7,2:
   - 1e+07 y[3,1,0] - 1e+07 y[7,2,0] - 1e+07 x[3,1,7,2] + s[3,1,0]
   - s[7,2,0] >= -2.9999987e+07
 precedence_between_3,1_to_7,2_if_x_[3,1,7,2,3]=0,_i.e._7,2_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[7,2,3] + 1e+07 x[3,1,7,2] - s[3,1,3]
   + s[7,2,3] >= -1.9999985e+07
 precedence_between_7,2_to_3,1_if_x_[3,1,7,2,3]=1,_i.e._3,1_before_7,2:
   - 1e+07 y[3,1,3] - 1e+07 y[7,2,3] - 1e+07 x[3,1,7,2] + s[3,1,3]
   - s[7,2,3] >= -2.9999993e+07
 precedence_between_3,2_to_3,0_if_x_[3,2,3,0,2]=0,_i.e._3,0_before_3,2:
   - 1e+07 y[3,0,2] - 1e+07 y[3,2,2] + 1e+07 x[3,2,3,0] + s[3,0,2]
   - s[3,2,2] >= -1.999999e+07
 precedence_between_3,0_to_3,2_if_x_[3,2,3,0,2]=1,_i.e._3,2_before_3,0:
   - 1e+07 y[3,0,2] - 1e+07 y[3,2,2] - 1e+07 x[3,2,3,0] - s[3,0,2]
   + s[3,2,2] >= -2.9999993e+07
 precedence_between_3,2_to_3,0_if_x_[3,2,3,0,6]=0,_i.e._3,0_before_3,2:
   - 1e+07 y[3,0,6] - 1e+07 y[3,2,6] + 1e+07 x[3,2,3,0] + s[3,0,6]
   - s[3,2,6] >= -1.9999976e+07
 precedence_between_3,0_to_3,2_if_x_[3,2,3,0,6]=1,_i.e._3,2_before_3,0:
   - 1e+07 y[3,0,6] - 1e+07 y[3,2,6] - 1e+07 x[3,2,3,0] - s[3,0,6]
   + s[3,2,6] >= -2.9999993e+07
 precedence_between_3,2_to_3,1_if_x_[3,2,3,1,3]=0,_i.e._3,1_before_3,2:
   - 1e+07 y[3,1,3] - 1e+07 y[3,2,3] + 1e+07 x[3,2,3,1] + s[3,1,3]
   - s[3,2,3] >= -1.9999987e+07
 precedence_between_3,1_to_3,2_if_x_[3,2,3,1,3]=1,_i.e._3,2_before_3,1:
   - 1e+07 y[3,1,3] - 1e+07 y[3,2,3] - 1e+07 x[3,2,3,1] - s[3,1,3]
   + s[3,2,3] >= -2.9999981e+07
 precedence_between_3,2_to_4,1_if_x_[3,2,4,1,3]=0,_i.e._4,1_before_3,2:
   - 1e+07 y[3,2,3] - 1e+07 y[4,1,3] + 1e+07 x[3,2,4,1] - s[3,2,3]
   + s[4,1,3] >= -1.9999985e+07
 precedence_between_4,1_to_3,2_if_x_[3,2,4,1,3]=1,_i.e._3,2_before_4,1:
   - 1e+07 y[3,2,3] - 1e+07 y[4,1,3] - 1e+07 x[3,2,4,1] + s[3,2,3]
   - s[4,1,3] >= -2.9999992e+07
 precedence_between_3,2_to_4,2_if_x_[3,2,4,2,2]=0,_i.e._4,2_before_3,2:
   - 1e+07 y[3,2,2] - 1e+07 y[4,2,2] + 1e+07 x[3,2,4,2] - s[3,2,2]
   + s[4,2,2] >= -1.9999985e+07
 precedence_between_4,2_to_3,2_if_x_[3,2,4,2,2]=1,_i.e._3,2_before_4,2:
   - 1e+07 y[3,2,2] - 1e+07 y[4,2,2] - 1e+07 x[3,2,4,2] + s[3,2,2]
   - s[4,2,2] >= -2.9999984e+07
 precedence_between_3,2_to_4,2_if_x_[3,2,4,2,6]=0,_i.e._4,2_before_3,2:
   - 1e+07 y[3,2,6] - 1e+07 y[4,2,6] + 1e+07 x[3,2,4,2] - s[3,2,6]
   + s[4,2,6] >= -1.9999976e+07
 precedence_between_4,2_to_3,2_if_x_[3,2,4,2,6]=1,_i.e._3,2_before_4,2:
   - 1e+07 y[3,2,6] - 1e+07 y[4,2,6] - 1e+07 x[3,2,4,2] + s[3,2,6]
   - s[4,2,6] >= -2.9999977e+07
 precedence_between_3,2_to_5,0_if_x_[3,2,5,0,6]=0,_i.e._5,0_before_3,2:
   - 1e+07 y[3,2,6] - 1e+07 y[5,0,6] + 1e+07 x[3,2,5,0] - s[3,2,6]
   + s[5,0,6] >= -1.9999993e+07
 precedence_between_5,0_to_3,2_if_x_[3,2,5,0,6]=1,_i.e._3,2_before_5,0:
   - 1e+07 y[3,2,6] - 1e+07 y[5,0,6] - 1e+07 x[3,2,5,0] + s[3,2,6]
   - s[5,0,6] >= -2.9999981e+07
 precedence_between_3,2_to_5,1_if_x_[3,2,5,1,3]=0,_i.e._5,1_before_3,2:
   - 1e+07 y[3,2,3] - 1e+07 y[5,1,3] + 1e+07 x[3,2,5,1] - s[3,2,3]
   + s[5,1,3] >= -1.9999985e+07
 precedence_between_5,1_to_3,2_if_x_[3,2,5,1,3]=1,_i.e._3,2_before_5,1:
   - 1e+07 y[3,2,3] - 1e+07 y[5,1,3] - 1e+07 x[3,2,5,1] + s[3,2,3]
   - s[5,1,3] >= -2.9999989e+07
 precedence_between_3,2_to_5,2_if_x_[3,2,5,2,6]=0,_i.e._5,2_before_3,2:
   - 1e+07 y[3,2,6] - 1e+07 y[5,2,6] + 1e+07 x[3,2,5,2] - s[3,2,6]
   + s[5,2,6] >= -1.999999e+07
 precedence_between_5,2_to_3,2_if_x_[3,2,5,2,6]=1,_i.e._3,2_before_5,2:
   - 1e+07 y[3,2,6] - 1e+07 y[5,2,6] - 1e+07 x[3,2,5,2] + s[3,2,6]
   - s[5,2,6] >= -2.9999988e+07
 precedence_between_3,2_to_6,0_if_x_[3,2,6,0,2]=0,_i.e._6,0_before_3,2:
   - 1e+07 y[3,2,2] - 1e+07 y[6,0,2] + 1e+07 x[3,2,6,0] - s[3,2,2]
   + s[6,0,2] >= -1.9999983e+07
 precedence_between_6,0_to_3,2_if_x_[3,2,6,0,2]=1,_i.e._3,2_before_6,0:
   - 1e+07 y[3,2,2] - 1e+07 y[6,0,2] - 1e+07 x[3,2,6,0] + s[3,2,2]
   - s[6,0,2] >= -2.999999e+07
 precedence_between_3,2_to_6,0_if_x_[3,2,6,0,3]=0,_i.e._6,0_before_3,2:
   - 1e+07 y[3,2,3] - 1e+07 y[6,0,3] + 1e+07 x[3,2,6,0] - s[3,2,3]
   + s[6,0,3] >= -1.999998e+07
 precedence_between_6,0_to_3,2_if_x_[3,2,6,0,3]=1,_i.e._3,2_before_6,0:
   - 1e+07 y[3,2,3] - 1e+07 y[6,0,3] - 1e+07 x[3,2,6,0] + s[3,2,3]
   - s[6,0,3] >= -2.9999983e+07
 precedence_between_3,2_to_6,1_if_x_[3,2,6,1,2]=0,_i.e._6,1_before_3,2:
   - 1e+07 y[3,2,2] - 1e+07 y[6,1,2] + 1e+07 x[3,2,6,1] - s[3,2,2]
   + s[6,1,2] >= -1.9999991e+07
 precedence_between_6,1_to_3,2_if_x_[3,2,6,1,2]=1,_i.e._3,2_before_6,1:
   - 1e+07 y[3,2,2] - 1e+07 y[6,1,2] - 1e+07 x[3,2,6,1] + s[3,2,2]
   - s[6,1,2] >= -2.9999991e+07
 precedence_between_3,2_to_7,1_if_x_[3,2,7,1,6]=0,_i.e._7,1_before_3,2:
   - 1e+07 y[3,2,6] - 1e+07 y[7,1,6] + 1e+07 x[3,2,7,1] - s[3,2,6]
   + s[7,1,6] >= -1.9999981e+07
 precedence_between_7,1_to_3,2_if_x_[3,2,7,1,6]=1,_i.e._3,2_before_7,1:
   - 1e+07 y[3,2,6] - 1e+07 y[7,1,6] - 1e+07 x[3,2,7,1] + s[3,2,6]
   - s[7,1,6] >= -2.9999982e+07
 precedence_between_3,2_to_7,2_if_x_[3,2,7,2,3]=0,_i.e._7,2_before_3,2:
   - 1e+07 y[3,2,3] - 1e+07 y[7,2,3] + 1e+07 x[3,2,7,2] - s[3,2,3]
   + s[7,2,3] >= -1.999998e+07
 precedence_between_7,2_to_3,2_if_x_[3,2,7,2,3]=1,_i.e._3,2_before_7,2:
   - 1e+07 y[3,2,3] - 1e+07 y[7,2,3] - 1e+07 x[3,2,7,2] + s[3,2,3]
   - s[7,2,3] >= -2.9999978e+07
 precedence_between_4,0_to_4,1_if_x_[4,0,4,1,4]=0,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] + 1e+07 x[4,0,4,1] - s[4,0,4]
   + s[4,1,4] >= -1.9999983e+07
 precedence_between_4,1_to_4,0_if_x_[4,0,4,1,4]=1,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] - 1e+07 x[4,0,4,1] + s[4,0,4]
   - s[4,1,4] >= -2.9999985e+07
 precedence_between_4,0_to_4,1_if_x_[4,0,4,1,5]=0,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[4,1,5] + 1e+07 x[4,0,4,1] - s[4,0,5]
   + s[4,1,5] >= -1.9999987e+07
 precedence_between_4,1_to_4,0_if_x_[4,0,4,1,5]=1,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,5] - 1e+07 y[4,1,5] - 1e+07 x[4,0,4,1] + s[4,0,5]
   - s[4,1,5] >= -2.9999989e+07
 precedence_between_4,0_to_4,2_if_x_[4,0,4,2,4]=0,_i.e._4,2_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,2,4] + 1e+07 x[4,0,4,2] - s[4,0,4]
   + s[4,2,4] >= -1.9999994e+07
 precedence_between_4,2_to_4,0_if_x_[4,0,4,2,4]=1,_i.e._4,0_before_4,2:
   - 1e+07 y[4,0,4] - 1e+07 y[4,2,4] - 1e+07 x[4,0,4,2] + s[4,0,4]
   - s[4,2,4] >= -2.9999994e+07
 precedence_between_4,0_to_5,0_if_x_[4,0,5,0,4]=0,_i.e._5,0_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[5,0,4] + 1e+07 x[4,0,5,0] - s[4,0,4]
   + s[5,0,4] >= -1.9999978e+07
 precedence_between_5,0_to_4,0_if_x_[4,0,5,0,4]=1,_i.e._4,0_before_5,0:
   - 1e+07 y[4,0,4] - 1e+07 y[5,0,4] - 1e+07 x[4,0,5,0] + s[4,0,4]
   - s[5,0,4] >= -2.9999992e+07
 precedence_between_4,0_to_5,1_if_x_[4,0,5,1,5]=0,_i.e._5,1_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[5,1,5] + 1e+07 x[4,0,5,1] - s[4,0,5]
   + s[5,1,5] >= -1.999999e+07
 precedence_between_5,1_to_4,0_if_x_[4,0,5,1,5]=1,_i.e._4,0_before_5,1:
   - 1e+07 y[4,0,5] - 1e+07 y[5,1,5] - 1e+07 x[4,0,5,1] + s[4,0,5]
   - s[5,1,5] >= -2.9999988e+07
 precedence_between_4,0_to_5,2_if_x_[4,0,5,2,5]=0,_i.e._5,2_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[5,2,5] + 1e+07 x[4,0,5,2] - s[4,0,5]
   + s[5,2,5] >= -1.9999986e+07
 precedence_between_5,2_to_4,0_if_x_[4,0,5,2,5]=1,_i.e._4,0_before_5,2:
   - 1e+07 y[4,0,5] - 1e+07 y[5,2,5] - 1e+07 x[4,0,5,2] + s[4,0,5]
   - s[5,2,5] >= -2.9999996e+07
 precedence_between_4,0_to_6,0_if_x_[4,0,6,0,4]=0,_i.e._6,0_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[6,0,4] + 1e+07 x[4,0,6,0] - s[4,0,4]
   + s[6,0,4] >= -1.9999992e+07
 precedence_between_6,0_to_4,0_if_x_[4,0,6,0,4]=1,_i.e._4,0_before_6,0:
   - 1e+07 y[4,0,4] - 1e+07 y[6,0,4] - 1e+07 x[4,0,6,0] + s[4,0,4]
   - s[6,0,4] >= -2.9999991e+07
 precedence_between_4,0_to_6,1_if_x_[4,0,6,1,1]=0,_i.e._6,1_before_4,0:
   - 1e+07 y[4,0,1] - 1e+07 y[6,1,1] + 1e+07 x[4,0,6,1] - s[4,0,1]
   + s[6,1,1] >= -1.9999988e+07
 precedence_between_6,1_to_4,0_if_x_[4,0,6,1,1]=1,_i.e._4,0_before_6,1:
   - 1e+07 y[4,0,1] - 1e+07 y[6,1,1] - 1e+07 x[4,0,6,1] + s[4,0,1]
   - s[6,1,1] >= -2.9999978e+07
 precedence_between_4,0_to_6,1_if_x_[4,0,6,1,5]=0,_i.e._6,1_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[6,1,5] + 1e+07 x[4,0,6,1] - s[4,0,5]
   + s[6,1,5] >= -1.999999e+07
 precedence_between_6,1_to_4,0_if_x_[4,0,6,1,5]=1,_i.e._4,0_before_6,1:
   - 1e+07 y[4,0,5] - 1e+07 y[6,1,5] - 1e+07 x[4,0,6,1] + s[4,0,5]
   - s[6,1,5] >= -2.9999993e+07
 precedence_between_4,0_to_6,2_if_x_[4,0,6,2,1]=0,_i.e._6,2_before_4,0:
   - 1e+07 y[4,0,1] - 1e+07 y[6,2,1] + 1e+07 x[4,0,6,2] - s[4,0,1]
   + s[6,2,1] >= -1.9999986e+07
 precedence_between_6,2_to_4,0_if_x_[4,0,6,2,1]=1,_i.e._4,0_before_6,2:
   - 1e+07 y[4,0,1] - 1e+07 y[6,2,1] - 1e+07 x[4,0,6,2] + s[4,0,1]
   - s[6,2,1] >= -2.9999986e+07
 precedence_between_4,0_to_6,2_if_x_[4,0,6,2,5]=0,_i.e._6,2_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[6,2,5] + 1e+07 x[4,0,6,2] - s[4,0,5]
   + s[6,2,5] >= -1.999999e+07
 precedence_between_6,2_to_4,0_if_x_[4,0,6,2,5]=1,_i.e._4,0_before_6,2:
   - 1e+07 y[4,0,5] - 1e+07 y[6,2,5] - 1e+07 x[4,0,6,2] + s[4,0,5]
   - s[6,2,5] >= -2.9999978e+07
 precedence_between_4,0_to_7,0_if_x_[4,0,7,0,1]=0,_i.e._7,0_before_4,0:
   - 1e+07 y[4,0,1] - 1e+07 y[7,0,1] + 1e+07 x[4,0,7,0] - s[4,0,1]
   + s[7,0,1] >= -1.9999988e+07
 precedence_between_7,0_to_4,0_if_x_[4,0,7,0,1]=1,_i.e._4,0_before_7,0:
   - 1e+07 y[4,0,1] - 1e+07 y[7,0,1] - 1e+07 x[4,0,7,0] + s[4,0,1]
   - s[7,0,1] >= -2.9999993e+07
 precedence_between_4,0_to_7,0_if_x_[4,0,7,0,4]=0,_i.e._7,0_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[7,0,4] + 1e+07 x[4,0,7,0] - s[4,0,4]
   + s[7,0,4] >= -1.9999989e+07
 precedence_between_7,0_to_4,0_if_x_[4,0,7,0,4]=1,_i.e._4,0_before_7,0:
   - 1e+07 y[4,0,4] - 1e+07 y[7,0,4] - 1e+07 x[4,0,7,0] + s[4,0,4]
   - s[7,0,4] >= -2.9999981e+07
 precedence_between_4,0_to_7,0_if_x_[4,0,7,0,5]=0,_i.e._7,0_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[7,0,5] + 1e+07 x[4,0,7,0] - s[4,0,5]
   + s[7,0,5] >= -1.9999988e+07
 precedence_between_7,0_to_4,0_if_x_[4,0,7,0,5]=1,_i.e._4,0_before_7,0:
   - 1e+07 y[4,0,5] - 1e+07 y[7,0,5] - 1e+07 x[4,0,7,0] + s[4,0,5]
   - s[7,0,5] >= -2.999999e+07
 precedence_between_4,0_to_7,1_if_x_[4,0,7,1,1]=0,_i.e._7,1_before_4,0:
   - 1e+07 y[4,0,1] - 1e+07 y[7,1,1] + 1e+07 x[4,0,7,1] - s[4,0,1]
   + s[7,1,1] >= -1.9999988e+07
 precedence_between_7,1_to_4,0_if_x_[4,0,7,1,1]=1,_i.e._4,0_before_7,1:
   - 1e+07 y[4,0,1] - 1e+07 y[7,1,1] - 1e+07 x[4,0,7,1] + s[4,0,1]
   - s[7,1,1] >= -2.9999992e+07
 precedence_between_4,0_to_7,1_if_x_[4,0,7,1,4]=0,_i.e._7,1_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[7,1,4] + 1e+07 x[4,0,7,1] - s[4,0,4]
   + s[7,1,4] >= -1.9999978e+07
 precedence_between_7,1_to_4,0_if_x_[4,0,7,1,4]=1,_i.e._4,0_before_7,1:
   - 1e+07 y[4,0,4] - 1e+07 y[7,1,4] - 1e+07 x[4,0,7,1] + s[4,0,4]
   - s[7,1,4] >= -2.9999985e+07
 precedence_between_4,0_to_7,2_if_x_[4,0,7,2,5]=0,_i.e._7,2_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[7,2,5] + 1e+07 x[4,0,7,2] - s[4,0,5]
   + s[7,2,5] >= -1.9999976e+07
 precedence_between_7,2_to_4,0_if_x_[4,0,7,2,5]=1,_i.e._4,0_before_7,2:
   - 1e+07 y[4,0,5] - 1e+07 y[7,2,5] - 1e+07 x[4,0,7,2] + s[4,0,5]
   - s[7,2,5] >= -2.9999987e+07
 precedence_between_4,1_to_4,0_if_x_[4,1,4,0,4]=0,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] + 1e+07 x[4,1,4,0] + s[4,0,4]
   - s[4,1,4] >= -1.9999985e+07
 precedence_between_4,0_to_4,1_if_x_[4,1,4,0,4]=1,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] - 1e+07 x[4,1,4,0] - s[4,0,4]
   + s[4,1,4] >= -2.9999983e+07
 precedence_between_4,1_to_4,0_if_x_[4,1,4,0,5]=0,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,5] - 1e+07 y[4,1,5] + 1e+07 x[4,1,4,0] + s[4,0,5]
   - s[4,1,5] >= -1.9999989e+07
 precedence_between_4,0_to_4,1_if_x_[4,1,4,0,5]=1,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,5] - 1e+07 y[4,1,5] - 1e+07 x[4,1,4,0] - s[4,0,5]
   + s[4,1,5] >= -2.9999987e+07
 precedence_between_4,1_to_4,2_if_x_[4,1,4,2,4]=0,_i.e._4,2_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[4,2,4] + 1e+07 x[4,1,4,2] - s[4,1,4]
   + s[4,2,4] >= -1.9999992e+07
 precedence_between_4,2_to_4,1_if_x_[4,1,4,2,4]=1,_i.e._4,1_before_4,2:
   - 1e+07 y[4,1,4] - 1e+07 y[4,2,4] - 1e+07 x[4,1,4,2] + s[4,1,4]
   - s[4,2,4] >= -2.9999978e+07
 precedence_between_4,1_to_5,0_if_x_[4,1,5,0,4]=0,_i.e._5,0_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[5,0,4] + 1e+07 x[4,1,5,0] - s[4,1,4]
   + s[5,0,4] >= -1.9999989e+07
 precedence_between_5,0_to_4,1_if_x_[4,1,5,0,4]=1,_i.e._4,1_before_5,0:
   - 1e+07 y[4,1,4] - 1e+07 y[5,0,4] - 1e+07 x[4,1,5,0] + s[4,1,4]
   - s[5,0,4] >= -2.9999988e+07
 precedence_between_4,1_to_5,1_if_x_[4,1,5,1,3]=0,_i.e._5,1_before_4,1:
   - 1e+07 y[4,1,3] - 1e+07 y[5,1,3] + 1e+07 x[4,1,5,1] - s[4,1,3]
   + s[5,1,3] >= -1.9999992e+07
 precedence_between_5,1_to_4,1_if_x_[4,1,5,1,3]=1,_i.e._4,1_before_5,1:
   - 1e+07 y[4,1,3] - 1e+07 y[5,1,3] - 1e+07 x[4,1,5,1] + s[4,1,3]
   - s[5,1,3] >= -2.9999975e+07
 precedence_between_4,1_to_5,1_if_x_[4,1,5,1,5]=0,_i.e._5,1_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[5,1,5] + 1e+07 x[4,1,5,1] - s[4,1,5]
   + s[5,1,5] >= -1.9999985e+07
 precedence_between_5,1_to_4,1_if_x_[4,1,5,1,5]=1,_i.e._4,1_before_5,1:
   - 1e+07 y[4,1,5] - 1e+07 y[5,1,5] - 1e+07 x[4,1,5,1] + s[4,1,5]
   - s[5,1,5] >= -2.9999984e+07
 precedence_between_4,1_to_5,2_if_x_[4,1,5,2,5]=0,_i.e._5,2_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[5,2,5] + 1e+07 x[4,1,5,2] - s[4,1,5]
   + s[5,2,5] >= -1.9999987e+07
 precedence_between_5,2_to_4,1_if_x_[4,1,5,2,5]=1,_i.e._4,1_before_5,2:
   - 1e+07 y[4,1,5] - 1e+07 y[5,2,5] - 1e+07 x[4,1,5,2] + s[4,1,5]
   - s[5,2,5] >= -2.9999973e+07
 precedence_between_4,1_to_6,0_if_x_[4,1,6,0,3]=0,_i.e._6,0_before_4,1:
   - 1e+07 y[4,1,3] - 1e+07 y[6,0,3] + 1e+07 x[4,1,6,0] - s[4,1,3]
   + s[6,0,3] >= -1.9999984e+07
 precedence_between_6,0_to_4,1_if_x_[4,1,6,0,3]=1,_i.e._4,1_before_6,0:
   - 1e+07 y[4,1,3] - 1e+07 y[6,0,3] - 1e+07 x[4,1,6,0] + s[4,1,3]
   - s[6,0,3] >= -2.999999e+07
 precedence_between_4,1_to_6,0_if_x_[4,1,6,0,4]=0,_i.e._6,0_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[6,0,4] + 1e+07 x[4,1,6,0] - s[4,1,4]
   + s[6,0,4] >= -1.9999983e+07
 precedence_between_6,0_to_4,1_if_x_[4,1,6,0,4]=1,_i.e._4,1_before_6,0:
   - 1e+07 y[4,1,4] - 1e+07 y[6,0,4] - 1e+07 x[4,1,6,0] + s[4,1,4]
   - s[6,0,4] >= -2.9999981e+07
 precedence_between_4,1_to_6,1_if_x_[4,1,6,1,5]=0,_i.e._6,1_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[6,1,5] + 1e+07 x[4,1,6,1] - s[4,1,5]
   + s[6,1,5] >= -1.9999989e+07
 precedence_between_6,1_to_4,1_if_x_[4,1,6,1,5]=1,_i.e._4,1_before_6,1:
   - 1e+07 y[4,1,5] - 1e+07 y[6,1,5] - 1e+07 x[4,1,6,1] + s[4,1,5]
   - s[6,1,5] >= -2.999999e+07
 precedence_between_4,1_to_6,2_if_x_[4,1,6,2,5]=0,_i.e._6,2_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[6,2,5] + 1e+07 x[4,1,6,2] - s[4,1,5]
   + s[6,2,5] >= -1.9999977e+07
 precedence_between_6,2_to_4,1_if_x_[4,1,6,2,5]=1,_i.e._4,1_before_6,2:
   - 1e+07 y[4,1,5] - 1e+07 y[6,2,5] - 1e+07 x[4,1,6,2] + s[4,1,5]
   - s[6,2,5] >= -2.9999988e+07
 precedence_between_4,1_to_7,0_if_x_[4,1,7,0,4]=0,_i.e._7,0_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[7,0,4] + 1e+07 x[4,1,7,0] - s[4,1,4]
   + s[7,0,4] >= -1.999999e+07
 precedence_between_7,0_to_4,1_if_x_[4,1,7,0,4]=1,_i.e._4,1_before_7,0:
   - 1e+07 y[4,1,4] - 1e+07 y[7,0,4] - 1e+07 x[4,1,7,0] + s[4,1,4]
   - s[7,0,4] >= -2.999999e+07
 precedence_between_4,1_to_7,0_if_x_[4,1,7,0,5]=0,_i.e._7,0_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[7,0,5] + 1e+07 x[4,1,7,0] - s[4,1,5]
   + s[7,0,5] >= -1.9999982e+07
 precedence_between_7,0_to_4,1_if_x_[4,1,7,0,5]=1,_i.e._4,1_before_7,0:
   - 1e+07 y[4,1,5] - 1e+07 y[7,0,5] - 1e+07 x[4,1,7,0] + s[4,1,5]
   - s[7,0,5] >= -2.9999994e+07
 precedence_between_4,1_to_7,1_if_x_[4,1,7,1,4]=0,_i.e._7,1_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[7,1,4] + 1e+07 x[4,1,7,1] - s[4,1,4]
   + s[7,1,4] >= -1.9999993e+07
 precedence_between_7,1_to_4,1_if_x_[4,1,7,1,4]=1,_i.e._4,1_before_7,1:
   - 1e+07 y[4,1,4] - 1e+07 y[7,1,4] - 1e+07 x[4,1,7,1] + s[4,1,4]
   - s[7,1,4] >= -2.9999985e+07
 precedence_between_4,1_to_7,2_if_x_[4,1,7,2,3]=0,_i.e._7,2_before_4,1:
   - 1e+07 y[4,1,3] - 1e+07 y[7,2,3] + 1e+07 x[4,1,7,2] - s[4,1,3]
   + s[7,2,3] >= -1.9999976e+07
 precedence_between_7,2_to_4,1_if_x_[4,1,7,2,3]=1,_i.e._4,1_before_7,2:
   - 1e+07 y[4,1,3] - 1e+07 y[7,2,3] - 1e+07 x[4,1,7,2] + s[4,1,3]
   - s[7,2,3] >= -2.9999983e+07
 precedence_between_4,1_to_7,2_if_x_[4,1,7,2,5]=0,_i.e._7,2_before_4,1:
   - 1e+07 y[4,1,5] - 1e+07 y[7,2,5] + 1e+07 x[4,1,7,2] - s[4,1,5]
   + s[7,2,5] >= -1.9999993e+07
 precedence_between_7,2_to_4,1_if_x_[4,1,7,2,5]=1,_i.e._4,1_before_7,2:
   - 1e+07 y[4,1,5] - 1e+07 y[7,2,5] - 1e+07 x[4,1,7,2] + s[4,1,5]
   - s[7,2,5] >= -2.9999993e+07
 precedence_between_4,2_to_4,0_if_x_[4,2,4,0,4]=0,_i.e._4,0_before_4,2:
   - 1e+07 y[4,0,4] - 1e+07 y[4,2,4] + 1e+07 x[4,2,4,0] + s[4,0,4]
   - s[4,2,4] >= -1.9999994e+07
 precedence_between_4,0_to_4,2_if_x_[4,2,4,0,4]=1,_i.e._4,2_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,2,4] - 1e+07 x[4,2,4,0] - s[4,0,4]
   + s[4,2,4] >= -2.9999994e+07
 precedence_between_4,2_to_4,1_if_x_[4,2,4,1,4]=0,_i.e._4,1_before_4,2:
   - 1e+07 y[4,1,4] - 1e+07 y[4,2,4] + 1e+07 x[4,2,4,1] + s[4,1,4]
   - s[4,2,4] >= -1.9999978e+07
 precedence_between_4,1_to_4,2_if_x_[4,2,4,1,4]=1,_i.e._4,2_before_4,1:
   - 1e+07 y[4,1,4] - 1e+07 y[4,2,4] - 1e+07 x[4,2,4,1] - s[4,1,4]
   + s[4,2,4] >= -2.9999992e+07
 precedence_between_4,2_to_5,0_if_x_[4,2,5,0,4]=0,_i.e._5,0_before_4,2:
   - 1e+07 y[4,2,4] - 1e+07 y[5,0,4] + 1e+07 x[4,2,5,0] - s[4,2,4]
   + s[5,0,4] >= -1.999999e+07
 precedence_between_5,0_to_4,2_if_x_[4,2,5,0,4]=1,_i.e._4,2_before_5,0:
   - 1e+07 y[4,2,4] - 1e+07 y[5,0,4] - 1e+07 x[4,2,5,0] + s[4,2,4]
   - s[5,0,4] >= -2.9999982e+07
 precedence_between_4,2_to_5,0_if_x_[4,2,5,0,6]=0,_i.e._5,0_before_4,2:
   - 1e+07 y[4,2,6] - 1e+07 y[5,0,6] + 1e+07 x[4,2,5,0] - s[4,2,6]
   + s[5,0,6] >= -1.9999981e+07
 precedence_between_5,0_to_4,2_if_x_[4,2,5,0,6]=1,_i.e._4,2_before_5,0:
   - 1e+07 y[4,2,6] - 1e+07 y[5,0,6] - 1e+07 x[4,2,5,0] + s[4,2,6]
   - s[5,0,6] >= -2.9999993e+07
 precedence_between_4,2_to_5,2_if_x_[4,2,5,2,6]=0,_i.e._5,2_before_4,2:
   - 1e+07 y[4,2,6] - 1e+07 y[5,2,6] + 1e+07 x[4,2,5,2] - s[4,2,6]
   + s[5,2,6] >= -1.9999989e+07
 precedence_between_5,2_to_4,2_if_x_[4,2,5,2,6]=1,_i.e._4,2_before_5,2:
   - 1e+07 y[4,2,6] - 1e+07 y[5,2,6] - 1e+07 x[4,2,5,2] + s[4,2,6]
   - s[5,2,6] >= -2.999999e+07
 precedence_between_4,2_to_6,0_if_x_[4,2,6,0,2]=0,_i.e._6,0_before_4,2:
   - 1e+07 y[4,2,2] - 1e+07 y[6,0,2] + 1e+07 x[4,2,6,0] - s[4,2,2]
   + s[6,0,2] >= -1.9999992e+07
 precedence_between_6,0_to_4,2_if_x_[4,2,6,0,2]=1,_i.e._4,2_before_6,0:
   - 1e+07 y[4,2,2] - 1e+07 y[6,0,2] - 1e+07 x[4,2,6,0] + s[4,2,2]
   - s[6,0,2] >= -2.9999978e+07
 precedence_between_4,2_to_6,0_if_x_[4,2,6,0,4]=0,_i.e._6,0_before_4,2:
   - 1e+07 y[4,2,4] - 1e+07 y[6,0,4] + 1e+07 x[4,2,6,0] - s[4,2,4]
   + s[6,0,4] >= -1.9999994e+07
 precedence_between_6,0_to_4,2_if_x_[4,2,6,0,4]=1,_i.e._4,2_before_6,0:
   - 1e+07 y[4,2,4] - 1e+07 y[6,0,4] - 1e+07 x[4,2,6,0] + s[4,2,4]
   - s[6,0,4] >= -2.9999982e+07
 precedence_between_4,2_to_6,1_if_x_[4,2,6,1,2]=0,_i.e._6,1_before_4,2:
   - 1e+07 y[4,2,2] - 1e+07 y[6,1,2] + 1e+07 x[4,2,6,1] - s[4,2,2]
   + s[6,1,2] >= -1.9999976e+07
 precedence_between_6,1_to_4,2_if_x_[4,2,6,1,2]=1,_i.e._4,2_before_6,1:
   - 1e+07 y[4,2,2] - 1e+07 y[6,1,2] - 1e+07 x[4,2,6,1] + s[4,2,2]
   - s[6,1,2] >= -2.9999991e+07
 precedence_between_4,2_to_7,0_if_x_[4,2,7,0,4]=0,_i.e._7,0_before_4,2:
   - 1e+07 y[4,2,4] - 1e+07 y[7,0,4] + 1e+07 x[4,2,7,0] - s[4,2,4]
   + s[7,0,4] >= -1.999999e+07
 precedence_between_7,0_to_4,2_if_x_[4,2,7,0,4]=1,_i.e._4,2_before_7,0:
   - 1e+07 y[4,2,4] - 1e+07 y[7,0,4] - 1e+07 x[4,2,7,0] + s[4,2,4]
   - s[7,0,4] >= -2.9999992e+07
 precedence_between_4,2_to_7,1_if_x_[4,2,7,1,4]=0,_i.e._7,1_before_4,2:
   - 1e+07 y[4,2,4] - 1e+07 y[7,1,4] + 1e+07 x[4,2,7,1] - s[4,2,4]
   + s[7,1,4] >= -1.9999982e+07
 precedence_between_7,1_to_4,2_if_x_[4,2,7,1,4]=1,_i.e._4,2_before_7,1:
   - 1e+07 y[4,2,4] - 1e+07 y[7,1,4] - 1e+07 x[4,2,7,1] + s[4,2,4]
   - s[7,1,4] >= -2.9999993e+07
 precedence_between_4,2_to_7,1_if_x_[4,2,7,1,6]=0,_i.e._7,1_before_4,2:
   - 1e+07 y[4,2,6] - 1e+07 y[7,1,6] + 1e+07 x[4,2,7,1] - s[4,2,6]
   + s[7,1,6] >= -1.9999993e+07
 precedence_between_7,1_to_4,2_if_x_[4,2,7,1,6]=1,_i.e._4,2_before_7,1:
   - 1e+07 y[4,2,6] - 1e+07 y[7,1,6] - 1e+07 x[4,2,7,1] + s[4,2,6]
   - s[7,1,6] >= -2.9999983e+07
 precedence_between_5,0_to_5,1_if_x_[5,0,5,1,0]=0,_i.e._5,1_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[5,1,0] + 1e+07 x[5,0,5,1] - s[5,0,0]
   + s[5,1,0] >= -1.9999986e+07
 precedence_between_5,1_to_5,0_if_x_[5,0,5,1,0]=1,_i.e._5,0_before_5,1:
   - 1e+07 y[5,0,0] - 1e+07 y[5,1,0] - 1e+07 x[5,0,5,1] + s[5,0,0]
   - s[5,1,0] >= -2.9999981e+07
 precedence_between_5,0_to_5,2_if_x_[5,0,5,2,0]=0,_i.e._5,2_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[5,2,0] + 1e+07 x[5,0,5,2] - s[5,0,0]
   + s[5,2,0] >= -1.9999993e+07
 precedence_between_5,2_to_5,0_if_x_[5,0,5,2,0]=1,_i.e._5,0_before_5,2:
   - 1e+07 y[5,0,0] - 1e+07 y[5,2,0] - 1e+07 x[5,0,5,2] + s[5,0,0]
   - s[5,2,0] >= -2.9999987e+07
 precedence_between_5,0_to_5,2_if_x_[5,0,5,2,6]=0,_i.e._5,2_before_5,0:
   - 1e+07 y[5,0,6] - 1e+07 y[5,2,6] + 1e+07 x[5,0,5,2] - s[5,0,6]
   + s[5,2,6] >= -1.9999984e+07
 precedence_between_5,2_to_5,0_if_x_[5,0,5,2,6]=1,_i.e._5,0_before_5,2:
   - 1e+07 y[5,0,6] - 1e+07 y[5,2,6] - 1e+07 x[5,0,5,2] + s[5,0,6]
   - s[5,2,6] >= -2.9999995e+07
 precedence_between_5,0_to_6,0_if_x_[5,0,6,0,4]=0,_i.e._6,0_before_5,0:
   - 1e+07 y[5,0,4] - 1e+07 y[6,0,4] + 1e+07 x[5,0,6,0] - s[5,0,4]
   + s[6,0,4] >= -1.9999977e+07
 precedence_between_6,0_to_5,0_if_x_[5,0,6,0,4]=1,_i.e._5,0_before_6,0:
   - 1e+07 y[5,0,4] - 1e+07 y[6,0,4] - 1e+07 x[5,0,6,0] + s[5,0,4]
   - s[6,0,4] >= -2.9999985e+07
 precedence_between_5,0_to_6,2_if_x_[5,0,6,2,0]=0,_i.e._6,2_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[6,2,0] + 1e+07 x[5,0,6,2] - s[5,0,0]
   + s[6,2,0] >= -1.9999989e+07
 precedence_between_6,2_to_5,0_if_x_[5,0,6,2,0]=1,_i.e._5,0_before_6,2:
   - 1e+07 y[5,0,0] - 1e+07 y[6,2,0] - 1e+07 x[5,0,6,2] + s[5,0,0]
   - s[6,2,0] >= -2.9999985e+07
 precedence_between_5,0_to_7,0_if_x_[5,0,7,0,4]=0,_i.e._7,0_before_5,0:
   - 1e+07 y[5,0,4] - 1e+07 y[7,0,4] + 1e+07 x[5,0,7,0] - s[5,0,4]
   + s[7,0,4] >= -1.9999985e+07
 precedence_between_7,0_to_5,0_if_x_[5,0,7,0,4]=1,_i.e._5,0_before_7,0:
   - 1e+07 y[5,0,4] - 1e+07 y[7,0,4] - 1e+07 x[5,0,7,0] + s[5,0,4]
   - s[7,0,4] >= -2.9999976e+07
 precedence_between_5,0_to_7,1_if_x_[5,0,7,1,4]=0,_i.e._7,1_before_5,0:
   - 1e+07 y[5,0,4] - 1e+07 y[7,1,4] + 1e+07 x[5,0,7,1] - s[5,0,4]
   + s[7,1,4] >= -1.9999994e+07
 precedence_between_7,1_to_5,0_if_x_[5,0,7,1,4]=1,_i.e._5,0_before_7,1:
   - 1e+07 y[5,0,4] - 1e+07 y[7,1,4] - 1e+07 x[5,0,7,1] + s[5,0,4]
   - s[7,1,4] >= -2.9999994e+07
 precedence_between_5,0_to_7,1_if_x_[5,0,7,1,6]=0,_i.e._7,1_before_5,0:
   - 1e+07 y[5,0,6] - 1e+07 y[7,1,6] + 1e+07 x[5,0,7,1] - s[5,0,6]
   + s[7,1,6] >= -1.9999971e+07
 precedence_between_7,1_to_5,0_if_x_[5,0,7,1,6]=1,_i.e._5,0_before_7,1:
   - 1e+07 y[5,0,6] - 1e+07 y[7,1,6] - 1e+07 x[5,0,7,1] + s[5,0,6]
   - s[7,1,6] >= -2.9999973e+07
 precedence_between_5,0_to_7,2_if_x_[5,0,7,2,0]=0,_i.e._7,2_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[7,2,0] + 1e+07 x[5,0,7,2] - s[5,0,0]
   + s[7,2,0] >= -1.9999983e+07
 precedence_between_7,2_to_5,0_if_x_[5,0,7,2,0]=1,_i.e._5,0_before_7,2:
   - 1e+07 y[5,0,0] - 1e+07 y[7,2,0] - 1e+07 x[5,0,7,2] + s[5,0,0]
   - s[7,2,0] >= -2.9999986e+07
 precedence_between_5,1_to_5,0_if_x_[5,1,5,0,0]=0,_i.e._5,0_before_5,1:
   - 1e+07 y[5,0,0] - 1e+07 y[5,1,0] + 1e+07 x[5,1,5,0] + s[5,0,0]
   - s[5,1,0] >= -1.9999981e+07
 precedence_between_5,0_to_5,1_if_x_[5,1,5,0,0]=1,_i.e._5,1_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[5,1,0] - 1e+07 x[5,1,5,0] - s[5,0,0]
   + s[5,1,0] >= -2.9999986e+07
 precedence_between_5,1_to_5,2_if_x_[5,1,5,2,0]=0,_i.e._5,2_before_5,1:
   - 1e+07 y[5,1,0] - 1e+07 y[5,2,0] + 1e+07 x[5,1,5,2] - s[5,1,0]
   + s[5,2,0] >= -1.9999993e+07
 precedence_between_5,2_to_5,1_if_x_[5,1,5,2,0]=1,_i.e._5,1_before_5,2:
   - 1e+07 y[5,1,0] - 1e+07 y[5,2,0] - 1e+07 x[5,1,5,2] + s[5,1,0]
   - s[5,2,0] >= -2.9999988e+07
 precedence_between_5,1_to_5,2_if_x_[5,1,5,2,5]=0,_i.e._5,2_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[5,2,5] + 1e+07 x[5,1,5,2] - s[5,1,5]
   + s[5,2,5] >= -1.9999986e+07
 precedence_between_5,2_to_5,1_if_x_[5,1,5,2,5]=1,_i.e._5,1_before_5,2:
   - 1e+07 y[5,1,5] - 1e+07 y[5,2,5] - 1e+07 x[5,1,5,2] + s[5,1,5]
   - s[5,2,5] >= -2.9999986e+07
 precedence_between_5,1_to_6,0_if_x_[5,1,6,0,3]=0,_i.e._6,0_before_5,1:
   - 1e+07 y[5,1,3] - 1e+07 y[6,0,3] + 1e+07 x[5,1,6,0] - s[5,1,3]
   + s[6,0,3] >= -1.9999975e+07
 precedence_between_6,0_to_5,1_if_x_[5,1,6,0,3]=1,_i.e._5,1_before_6,0:
   - 1e+07 y[5,1,3] - 1e+07 y[6,0,3] - 1e+07 x[5,1,6,0] + s[5,1,3]
   - s[6,0,3] >= -2.9999993e+07
 precedence_between_5,1_to_6,1_if_x_[5,1,6,1,5]=0,_i.e._6,1_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[6,1,5] + 1e+07 x[5,1,6,1] - s[5,1,5]
   + s[6,1,5] >= -1.9999988e+07
 precedence_between_6,1_to_5,1_if_x_[5,1,6,1,5]=1,_i.e._5,1_before_6,1:
   - 1e+07 y[5,1,5] - 1e+07 y[6,1,5] - 1e+07 x[5,1,6,1] + s[5,1,5]
   - s[6,1,5] >= -2.9999986e+07
 precedence_between_5,1_to_6,2_if_x_[5,1,6,2,0]=0,_i.e._6,2_before_5,1:
   - 1e+07 y[5,1,0] - 1e+07 y[6,2,0] + 1e+07 x[5,1,6,2] - s[5,1,0]
   + s[6,2,0] >= -1.9999972e+07
 precedence_between_6,2_to_5,1_if_x_[5,1,6,2,0]=1,_i.e._5,1_before_6,2:
   - 1e+07 y[5,1,0] - 1e+07 y[6,2,0] - 1e+07 x[5,1,6,2] + s[5,1,0]
   - s[6,2,0] >= -2.9999987e+07
 precedence_between_5,1_to_6,2_if_x_[5,1,6,2,5]=0,_i.e._6,2_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[6,2,5] + 1e+07 x[5,1,6,2] - s[5,1,5]
   + s[6,2,5] >= -1.9999987e+07
 precedence_between_6,2_to_5,1_if_x_[5,1,6,2,5]=1,_i.e._5,1_before_6,2:
   - 1e+07 y[5,1,5] - 1e+07 y[6,2,5] - 1e+07 x[5,1,6,2] + s[5,1,5]
   - s[6,2,5] >= -2.9999986e+07
 precedence_between_5,1_to_7,0_if_x_[5,1,7,0,5]=0,_i.e._7,0_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[7,0,5] + 1e+07 x[5,1,7,0] - s[5,1,5]
   + s[7,0,5] >= -1.9999976e+07
 precedence_between_7,0_to_5,1_if_x_[5,1,7,0,5]=1,_i.e._5,1_before_7,0:
   - 1e+07 y[5,1,5] - 1e+07 y[7,0,5] - 1e+07 x[5,1,7,0] + s[5,1,5]
   - s[7,0,5] >= -2.999999e+07
 precedence_between_5,1_to_7,2_if_x_[5,1,7,2,0]=0,_i.e._7,2_before_5,1:
   - 1e+07 y[5,1,0] - 1e+07 y[7,2,0] + 1e+07 x[5,1,7,2] - s[5,1,0]
   + s[7,2,0] >= -1.9999991e+07
 precedence_between_7,2_to_5,1_if_x_[5,1,7,2,0]=1,_i.e._5,1_before_7,2:
   - 1e+07 y[5,1,0] - 1e+07 y[7,2,0] - 1e+07 x[5,1,7,2] + s[5,1,0]
   - s[7,2,0] >= -2.9999989e+07
 precedence_between_5,1_to_7,2_if_x_[5,1,7,2,3]=0,_i.e._7,2_before_5,1:
   - 1e+07 y[5,1,3] - 1e+07 y[7,2,3] + 1e+07 x[5,1,7,2] - s[5,1,3]
   + s[7,2,3] >= -1.9999975e+07
 precedence_between_7,2_to_5,1_if_x_[5,1,7,2,3]=1,_i.e._5,1_before_7,2:
   - 1e+07 y[5,1,3] - 1e+07 y[7,2,3] - 1e+07 x[5,1,7,2] + s[5,1,3]
   - s[7,2,3] >= -2.9999994e+07
 precedence_between_5,1_to_7,2_if_x_[5,1,7,2,5]=0,_i.e._7,2_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[7,2,5] + 1e+07 x[5,1,7,2] - s[5,1,5]
   + s[7,2,5] >= -1.9999981e+07
 precedence_between_7,2_to_5,1_if_x_[5,1,7,2,5]=1,_i.e._5,1_before_7,2:
   - 1e+07 y[5,1,5] - 1e+07 y[7,2,5] - 1e+07 x[5,1,7,2] + s[5,1,5]
   - s[7,2,5] >= -2.9999991e+07
 precedence_between_5,2_to_5,0_if_x_[5,2,5,0,0]=0,_i.e._5,0_before_5,2:
   - 1e+07 y[5,0,0] - 1e+07 y[5,2,0] + 1e+07 x[5,2,5,0] + s[5,0,0]
   - s[5,2,0] >= -1.9999987e+07
 precedence_between_5,0_to_5,2_if_x_[5,2,5,0,0]=1,_i.e._5,2_before_5,0:
   - 1e+07 y[5,0,0] - 1e+07 y[5,2,0] - 1e+07 x[5,2,5,0] - s[5,0,0]
   + s[5,2,0] >= -2.9999993e+07
 precedence_between_5,2_to_5,0_if_x_[5,2,5,0,6]=0,_i.e._5,0_before_5,2:
   - 1e+07 y[5,0,6] - 1e+07 y[5,2,6] + 1e+07 x[5,2,5,0] + s[5,0,6]
   - s[5,2,6] >= -1.9999995e+07
 precedence_between_5,0_to_5,2_if_x_[5,2,5,0,6]=1,_i.e._5,2_before_5,0:
   - 1e+07 y[5,0,6] - 1e+07 y[5,2,6] - 1e+07 x[5,2,5,0] - s[5,0,6]
   + s[5,2,6] >= -2.9999984e+07
 precedence_between_5,2_to_5,1_if_x_[5,2,5,1,0]=0,_i.e._5,1_before_5,2:
   - 1e+07 y[5,1,0] - 1e+07 y[5,2,0] + 1e+07 x[5,2,5,1] + s[5,1,0]
   - s[5,2,0] >= -1.9999988e+07
 precedence_between_5,1_to_5,2_if_x_[5,2,5,1,0]=1,_i.e._5,2_before_5,1:
   - 1e+07 y[5,1,0] - 1e+07 y[5,2,0] - 1e+07 x[5,2,5,1] - s[5,1,0]
   + s[5,2,0] >= -2.9999993e+07
 precedence_between_5,2_to_5,1_if_x_[5,2,5,1,5]=0,_i.e._5,1_before_5,2:
   - 1e+07 y[5,1,5] - 1e+07 y[5,2,5] + 1e+07 x[5,2,5,1] + s[5,1,5]
   - s[5,2,5] >= -1.9999986e+07
 precedence_between_5,1_to_5,2_if_x_[5,2,5,1,5]=1,_i.e._5,2_before_5,1:
   - 1e+07 y[5,1,5] - 1e+07 y[5,2,5] - 1e+07 x[5,2,5,1] - s[5,1,5]
   + s[5,2,5] >= -2.9999986e+07
 precedence_between_5,2_to_6,1_if_x_[5,2,6,1,5]=0,_i.e._6,1_before_5,2:
   - 1e+07 y[5,2,5] - 1e+07 y[6,1,5] + 1e+07 x[5,2,6,1] - s[5,2,5]
   + s[6,1,5] >= -1.9999983e+07
 precedence_between_6,1_to_5,2_if_x_[5,2,6,1,5]=1,_i.e._5,2_before_6,1:
   - 1e+07 y[5,2,5] - 1e+07 y[6,1,5] - 1e+07 x[5,2,6,1] + s[5,2,5]
   - s[6,1,5] >= -2.9999992e+07
 precedence_between_5,2_to_6,2_if_x_[5,2,6,2,0]=0,_i.e._6,2_before_5,2:
   - 1e+07 y[5,2,0] - 1e+07 y[6,2,0] + 1e+07 x[5,2,6,2] - s[5,2,0]
   + s[6,2,0] >= -1.9999994e+07
 precedence_between_6,2_to_5,2_if_x_[5,2,6,2,0]=1,_i.e._5,2_before_6,2:
   - 1e+07 y[5,2,0] - 1e+07 y[6,2,0] - 1e+07 x[5,2,6,2] + s[5,2,0]
   - s[6,2,0] >= -2.9999975e+07
 precedence_between_5,2_to_6,2_if_x_[5,2,6,2,5]=0,_i.e._6,2_before_5,2:
   - 1e+07 y[5,2,5] - 1e+07 y[6,2,5] + 1e+07 x[5,2,6,2] - s[5,2,5]
   + s[6,2,5] >= -1.9999988e+07
 precedence_between_6,2_to_5,2_if_x_[5,2,6,2,5]=1,_i.e._5,2_before_6,2:
   - 1e+07 y[5,2,5] - 1e+07 y[6,2,5] - 1e+07 x[5,2,6,2] + s[5,2,5]
   - s[6,2,5] >= -2.9999988e+07
 precedence_between_5,2_to_7,0_if_x_[5,2,7,0,5]=0,_i.e._7,0_before_5,2:
   - 1e+07 y[5,2,5] - 1e+07 y[7,0,5] + 1e+07 x[5,2,7,0] - s[5,2,5]
   + s[7,0,5] >= -1.9999992e+07
 precedence_between_7,0_to_5,2_if_x_[5,2,7,0,5]=1,_i.e._5,2_before_7,0:
   - 1e+07 y[5,2,5] - 1e+07 y[7,0,5] - 1e+07 x[5,2,7,0] + s[5,2,5]
   - s[7,0,5] >= -2.9999993e+07
 precedence_between_5,2_to_7,1_if_x_[5,2,7,1,6]=0,_i.e._7,1_before_5,2:
   - 1e+07 y[5,2,6] - 1e+07 y[7,1,6] + 1e+07 x[5,2,7,1] - s[5,2,6]
   + s[7,1,6] >= -1.9999988e+07
 precedence_between_7,1_to_5,2_if_x_[5,2,7,1,6]=1,_i.e._5,2_before_7,1:
   - 1e+07 y[5,2,6] - 1e+07 y[7,1,6] - 1e+07 x[5,2,7,1] + s[5,2,6]
   - s[7,1,6] >= -2.9999983e+07
 precedence_between_5,2_to_7,2_if_x_[5,2,7,2,0]=0,_i.e._7,2_before_5,2:
   - 1e+07 y[5,2,0] - 1e+07 y[7,2,0] + 1e+07 x[5,2,7,2] - s[5,2,0]
   + s[7,2,0] >= -1.9999982e+07
 precedence_between_7,2_to_5,2_if_x_[5,2,7,2,0]=1,_i.e._5,2_before_7,2:
   - 1e+07 y[5,2,0] - 1e+07 y[7,2,0] - 1e+07 x[5,2,7,2] + s[5,2,0]
   - s[7,2,0] >= -2.9999993e+07
 precedence_between_5,2_to_7,2_if_x_[5,2,7,2,5]=0,_i.e._7,2_before_5,2:
   - 1e+07 y[5,2,5] - 1e+07 y[7,2,5] + 1e+07 x[5,2,7,2] - s[5,2,5]
   + s[7,2,5] >= -1.9999986e+07
 precedence_between_7,2_to_5,2_if_x_[5,2,7,2,5]=1,_i.e._5,2_before_7,2:
   - 1e+07 y[5,2,5] - 1e+07 y[7,2,5] - 1e+07 x[5,2,7,2] + s[5,2,5]
   - s[7,2,5] >= -2.9999977e+07
 precedence_between_6,0_to_6,1_if_x_[6,0,6,1,2]=0,_i.e._6,1_before_6,0:
   - 1e+07 y[6,0,2] - 1e+07 y[6,1,2] + 1e+07 x[6,0,6,1] - s[6,0,2]
   + s[6,1,2] >= -1.9999996e+07
 precedence_between_6,1_to_6,0_if_x_[6,0,6,1,2]=1,_i.e._6,0_before_6,1:
   - 1e+07 y[6,0,2] - 1e+07 y[6,1,2] - 1e+07 x[6,0,6,1] + s[6,0,2]
   - s[6,1,2] >= -2.9999988e+07
 precedence_between_6,0_to_7,0_if_x_[6,0,7,0,4]=0,_i.e._7,0_before_6,0:
   - 1e+07 y[6,0,4] - 1e+07 y[7,0,4] + 1e+07 x[6,0,7,0] - s[6,0,4]
   + s[7,0,4] >= -1.9999991e+07
 precedence_between_7,0_to_6,0_if_x_[6,0,7,0,4]=1,_i.e._6,0_before_7,0:
   - 1e+07 y[6,0,4] - 1e+07 y[7,0,4] - 1e+07 x[6,0,7,0] + s[6,0,4]
   - s[7,0,4] >= -2.9999981e+07
 precedence_between_6,0_to_7,1_if_x_[6,0,7,1,4]=0,_i.e._7,1_before_6,0:
   - 1e+07 y[6,0,4] - 1e+07 y[7,1,4] + 1e+07 x[6,0,7,1] - s[6,0,4]
   + s[7,1,4] >= -1.9999987e+07
 precedence_between_7,1_to_6,0_if_x_[6,0,7,1,4]=1,_i.e._6,0_before_7,1:
   - 1e+07 y[6,0,4] - 1e+07 y[7,1,4] - 1e+07 x[6,0,7,1] + s[6,0,4]
   - s[7,1,4] >= -2.9999977e+07
 precedence_between_6,0_to_7,2_if_x_[6,0,7,2,3]=0,_i.e._7,2_before_6,0:
   - 1e+07 y[6,0,3] - 1e+07 y[7,2,3] + 1e+07 x[6,0,7,2] - s[6,0,3]
   + s[7,2,3] >= -1.9999988e+07
 precedence_between_7,2_to_6,0_if_x_[6,0,7,2,3]=1,_i.e._6,0_before_7,2:
   - 1e+07 y[6,0,3] - 1e+07 y[7,2,3] - 1e+07 x[6,0,7,2] + s[6,0,3]
   - s[7,2,3] >= -2.9999993e+07
 precedence_between_6,1_to_6,0_if_x_[6,1,6,0,2]=0,_i.e._6,0_before_6,1:
   - 1e+07 y[6,0,2] - 1e+07 y[6,1,2] + 1e+07 x[6,1,6,0] + s[6,0,2]
   - s[6,1,2] >= -1.9999988e+07
 precedence_between_6,0_to_6,1_if_x_[6,1,6,0,2]=1,_i.e._6,1_before_6,0:
   - 1e+07 y[6,0,2] - 1e+07 y[6,1,2] - 1e+07 x[6,1,6,0] - s[6,0,2]
   + s[6,1,2] >= -2.9999996e+07
 precedence_between_6,1_to_6,2_if_x_[6,1,6,2,1]=0,_i.e._6,2_before_6,1:
   - 1e+07 y[6,1,1] - 1e+07 y[6,2,1] + 1e+07 x[6,1,6,2] - s[6,1,1]
   + s[6,2,1] >= -1.999999e+07
 precedence_between_6,2_to_6,1_if_x_[6,1,6,2,1]=1,_i.e._6,1_before_6,2:
   - 1e+07 y[6,1,1] - 1e+07 y[6,2,1] - 1e+07 x[6,1,6,2] + s[6,1,1]
   - s[6,2,1] >= -2.9999973e+07
 precedence_between_6,1_to_6,2_if_x_[6,1,6,2,5]=0,_i.e._6,2_before_6,1:
   - 1e+07 y[6,1,5] - 1e+07 y[6,2,5] + 1e+07 x[6,1,6,2] - s[6,1,5]
   + s[6,2,5] >= -1.9999994e+07
 precedence_between_6,2_to_6,1_if_x_[6,1,6,2,5]=1,_i.e._6,1_before_6,2:
   - 1e+07 y[6,1,5] - 1e+07 y[6,2,5] - 1e+07 x[6,1,6,2] + s[6,1,5]
   - s[6,2,5] >= -2.999999e+07
 precedence_between_6,1_to_7,0_if_x_[6,1,7,0,1]=0,_i.e._7,0_before_6,1:
   - 1e+07 y[6,1,1] - 1e+07 y[7,0,1] + 1e+07 x[6,1,7,0] - s[6,1,1]
   + s[7,0,1] >= -1.9999986e+07
 precedence_between_7,0_to_6,1_if_x_[6,1,7,0,1]=1,_i.e._6,1_before_7,0:
   - 1e+07 y[6,1,1] - 1e+07 y[7,0,1] - 1e+07 x[6,1,7,0] + s[6,1,1]
   - s[7,0,1] >= -2.9999992e+07
 precedence_between_6,1_to_7,0_if_x_[6,1,7,0,5]=0,_i.e._7,0_before_6,1:
   - 1e+07 y[6,1,5] - 1e+07 y[7,0,5] + 1e+07 x[6,1,7,0] - s[6,1,5]
   + s[7,0,5] >= -1.9999994e+07
 precedence_between_7,0_to_6,1_if_x_[6,1,7,0,5]=1,_i.e._6,1_before_7,0:
   - 1e+07 y[6,1,5] - 1e+07 y[7,0,5] - 1e+07 x[6,1,7,0] + s[6,1,5]
   - s[7,0,5] >= -2.9999992e+07
 precedence_between_6,1_to_7,1_if_x_[6,1,7,1,1]=0,_i.e._7,1_before_6,1:
   - 1e+07 y[6,1,1] - 1e+07 y[7,1,1] + 1e+07 x[6,1,7,1] - s[6,1,1]
   + s[7,1,1] >= -1.9999994e+07
 precedence_between_7,1_to_6,1_if_x_[6,1,7,1,1]=1,_i.e._6,1_before_7,1:
   - 1e+07 y[6,1,1] - 1e+07 y[7,1,1] - 1e+07 x[6,1,7,1] + s[6,1,1]
   - s[7,1,1] >= -2.9999991e+07
 precedence_between_6,1_to_7,2_if_x_[6,1,7,2,5]=0,_i.e._7,2_before_6,1:
   - 1e+07 y[6,1,5] - 1e+07 y[7,2,5] + 1e+07 x[6,1,7,2] - s[6,1,5]
   + s[7,2,5] >= -1.9999988e+07
 precedence_between_7,2_to_6,1_if_x_[6,1,7,2,5]=1,_i.e._6,1_before_7,2:
   - 1e+07 y[6,1,5] - 1e+07 y[7,2,5] - 1e+07 x[6,1,7,2] + s[6,1,5]
   - s[7,2,5] >= -2.9999977e+07
 precedence_between_6,2_to_6,1_if_x_[6,2,6,1,1]=0,_i.e._6,1_before_6,2:
   - 1e+07 y[6,1,1] - 1e+07 y[6,2,1] + 1e+07 x[6,2,6,1] + s[6,1,1]
   - s[6,2,1] >= -1.9999973e+07
 precedence_between_6,1_to_6,2_if_x_[6,2,6,1,1]=1,_i.e._6,2_before_6,1:
   - 1e+07 y[6,1,1] - 1e+07 y[6,2,1] - 1e+07 x[6,2,6,1] - s[6,1,1]
   + s[6,2,1] >= -2.999999e+07
 precedence_between_6,2_to_6,1_if_x_[6,2,6,1,5]=0,_i.e._6,1_before_6,2:
   - 1e+07 y[6,1,5] - 1e+07 y[6,2,5] + 1e+07 x[6,2,6,1] + s[6,1,5]
   - s[6,2,5] >= -1.999999e+07
 precedence_between_6,1_to_6,2_if_x_[6,2,6,1,5]=1,_i.e._6,2_before_6,1:
   - 1e+07 y[6,1,5] - 1e+07 y[6,2,5] - 1e+07 x[6,2,6,1] - s[6,1,5]
   + s[6,2,5] >= -2.9999994e+07
 precedence_between_6,2_to_7,0_if_x_[6,2,7,0,1]=0,_i.e._7,0_before_6,2:
   - 1e+07 y[6,2,1] - 1e+07 y[7,0,1] + 1e+07 x[6,2,7,0] - s[6,2,1]
   + s[7,0,1] >= -1.9999988e+07
 precedence_between_7,0_to_6,2_if_x_[6,2,7,0,1]=1,_i.e._6,2_before_7,0:
   - 1e+07 y[6,2,1] - 1e+07 y[7,0,1] - 1e+07 x[6,2,7,0] + s[6,2,1]
   - s[7,0,1] >= -2.9999994e+07
 precedence_between_6,2_to_7,0_if_x_[6,2,7,0,5]=0,_i.e._7,0_before_6,2:
   - 1e+07 y[6,2,5] - 1e+07 y[7,0,5] + 1e+07 x[6,2,7,0] - s[6,2,5]
   + s[7,0,5] >= -1.9999993e+07
 precedence_between_7,0_to_6,2_if_x_[6,2,7,0,5]=1,_i.e._6,2_before_7,0:
   - 1e+07 y[6,2,5] - 1e+07 y[7,0,5] - 1e+07 x[6,2,7,0] + s[6,2,5]
   - s[7,0,5] >= -2.9999983e+07
 precedence_between_6,2_to_7,1_if_x_[6,2,7,1,1]=0,_i.e._7,1_before_6,2:
   - 1e+07 y[6,2,1] - 1e+07 y[7,1,1] + 1e+07 x[6,2,7,1] - s[6,2,1]
   + s[7,1,1] >= -1.9999978e+07
 precedence_between_7,1_to_6,2_if_x_[6,2,7,1,1]=1,_i.e._6,2_before_7,1:
   - 1e+07 y[6,2,1] - 1e+07 y[7,1,1] - 1e+07 x[6,2,7,1] + s[6,2,1]
   - s[7,1,1] >= -2.9999982e+07
 precedence_between_6,2_to_7,2_if_x_[6,2,7,2,0]=0,_i.e._7,2_before_6,2:
   - 1e+07 y[6,2,0] - 1e+07 y[7,2,0] + 1e+07 x[6,2,7,2] - s[6,2,0]
   + s[7,2,0] >= -1.999999e+07
 precedence_between_7,2_to_6,2_if_x_[6,2,7,2,0]=1,_i.e._6,2_before_7,2:
   - 1e+07 y[6,2,0] - 1e+07 y[7,2,0] - 1e+07 x[6,2,7,2] + s[6,2,0]
   - s[7,2,0] >= -2.9999989e+07
 precedence_between_6,2_to_7,2_if_x_[6,2,7,2,5]=0,_i.e._7,2_before_6,2:
   - 1e+07 y[6,2,5] - 1e+07 y[7,2,5] + 1e+07 x[6,2,7,2] - s[6,2,5]
   + s[7,2,5] >= -1.9999973e+07
 precedence_between_7,2_to_6,2_if_x_[6,2,7,2,5]=1,_i.e._6,2_before_7,2:
   - 1e+07 y[6,2,5] - 1e+07 y[7,2,5] - 1e+07 x[6,2,7,2] + s[6,2,5]
   - s[7,2,5] >= -2.9999994e+07
 precedence_between_7,0_to_7,1_if_x_[7,0,7,1,1]=0,_i.e._7,1_before_7,0:
   - 1e+07 y[7,0,1] - 1e+07 y[7,1,1] + 1e+07 x[7,0,7,1] - s[7,0,1]
   + s[7,1,1] >= -1.9999982e+07
 precedence_between_7,1_to_7,0_if_x_[7,0,7,1,1]=1,_i.e._7,0_before_7,1:
   - 1e+07 y[7,0,1] - 1e+07 y[7,1,1] - 1e+07 x[7,0,7,1] + s[7,0,1]
   - s[7,1,1] >= -2.9999985e+07
 precedence_between_7,0_to_7,1_if_x_[7,0,7,1,4]=0,_i.e._7,1_before_7,0:
   - 1e+07 y[7,0,4] - 1e+07 y[7,1,4] + 1e+07 x[7,0,7,1] - s[7,0,4]
   + s[7,1,4] >= -1.9999988e+07
 precedence_between_7,1_to_7,0_if_x_[7,0,7,1,4]=1,_i.e._7,0_before_7,1:
   - 1e+07 y[7,0,4] - 1e+07 y[7,1,4] - 1e+07 x[7,0,7,1] + s[7,0,4]
   - s[7,1,4] >= -2.9999989e+07
 precedence_between_7,0_to_7,2_if_x_[7,0,7,2,5]=0,_i.e._7,2_before_7,0:
   - 1e+07 y[7,0,5] - 1e+07 y[7,2,5] + 1e+07 x[7,0,7,2] - s[7,0,5]
   + s[7,2,5] >= -1.9999978e+07
 precedence_between_7,2_to_7,0_if_x_[7,0,7,2,5]=1,_i.e._7,0_before_7,2:
   - 1e+07 y[7,0,5] - 1e+07 y[7,2,5] - 1e+07 x[7,0,7,2] + s[7,0,5]
   - s[7,2,5] >= -2.9999987e+07
 precedence_between_7,1_to_7,0_if_x_[7,1,7,0,1]=0,_i.e._7,0_before_7,1:
   - 1e+07 y[7,0,1] - 1e+07 y[7,1,1] + 1e+07 x[7,1,7,0] + s[7,0,1]
   - s[7,1,1] >= -1.9999985e+07
 precedence_between_7,0_to_7,1_if_x_[7,1,7,0,1]=1,_i.e._7,1_before_7,0:
   - 1e+07 y[7,0,1] - 1e+07 y[7,1,1] - 1e+07 x[7,1,7,0] - s[7,0,1]
   + s[7,1,1] >= -2.9999982e+07
 precedence_between_7,1_to_7,0_if_x_[7,1,7,0,4]=0,_i.e._7,0_before_7,1:
   - 1e+07 y[7,0,4] - 1e+07 y[7,1,4] + 1e+07 x[7,1,7,0] + s[7,0,4]
   - s[7,1,4] >= -1.9999989e+07
 precedence_between_7,0_to_7,1_if_x_[7,1,7,0,4]=1,_i.e._7,1_before_7,0:
   - 1e+07 y[7,0,4] - 1e+07 y[7,1,4] - 1e+07 x[7,1,7,0] - s[7,0,4]
   + s[7,1,4] >= -2.9999988e+07
 precedence_between_7,2_to_7,0_if_x_[7,2,7,0,5]=0,_i.e._7,0_before_7,2:
   - 1e+07 y[7,0,5] - 1e+07 y[7,2,5] + 1e+07 x[7,2,7,0] + s[7,0,5]
   - s[7,2,5] >= -1.9999987e+07
 precedence_between_7,0_to_7,2_if_x_[7,2,7,0,5]=1,_i.e._7,2_before_7,0:
   - 1e+07 y[7,0,5] - 1e+07 y[7,2,5] - 1e+07 x[7,2,7,0] - s[7,0,5]
   + s[7,2,5] >= -2.9999978e+07
 initial_start_time_job0_stage0_machine3_constraint: - 2 y[0,0,3]
   + s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 initial_start_time_job0_stage0_machine5_constraint: - 2 y[0,0,5]
   + s[0,0,5] >= 0
 start_time_domain_job0_stage0_machine5_constraint: s[0,0,5] >= 0
 initial_start_time_job0_stage0_machine6_constraint: - 2 y[0,0,6]
   + s[0,0,6] >= 0
 start_time_domain_job0_stage0_machine6_constraint: s[0,0,6] >= 0
 initial_start_time_job0_stage0_machine0_constraint: s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[0,1,2] >= 0
 start_time_domain_job0_stage1_machine2_constraint: s[0,1,2] >= 0
 initial_start_time_job0_stage0_machine4_constraint: s[0,1,4] >= 0
 start_time_domain_job0_stage1_machine4_constraint: s[0,1,4] >= 0
 initial_start_time_job0_stage0_machine2_constraint: s[0,2,2] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[0,2,2] >= 0
 initial_start_time_job0_stage0_machine3_constraint: s[0,2,3] >= 0
 start_time_domain_job0_stage2_machine3_constraint: s[0,2,3] >= 0
 initial_start_time_job0_stage0_machine6_constraint: s[0,2,6] >= 0
 start_time_domain_job0_stage2_machine6_constraint: s[0,2,6] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 2 y[1,0,2]
   + s[1,0,2] >= 0
 start_time_domain_job1_stage0_machine2_constraint: s[1,0,2] >= 0
 initial_start_time_job1_stage0_machine3_constraint: - 2 y[1,0,3]
   + s[1,0,3] >= 0
 start_time_domain_job1_stage0_machine3_constraint: s[1,0,3] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 2 y[1,0,4]
   + s[1,0,4] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 3 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine4_constraint: - 3 y[1,1,4]
   + s[1,1,4] >= 0
 start_time_domain_job1_stage1_machine4_constraint: s[1,1,4] >= 0
 initial_start_time_job1_stage0_machine6_constraint: - 3 y[1,1,6]
   + s[1,1,6] >= 0
 start_time_domain_job1_stage1_machine6_constraint: s[1,1,6] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - y[1,2,0] + s[1,2,0]
   >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - y[1,2,1] + s[1,2,1]
   >= 0
 start_time_domain_job1_stage2_machine1_constraint: s[1,2,1] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - y[1,2,2] + s[1,2,2]
   >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - 2 y[2,0,2]
   + s[2,0,2] >= 0
 start_time_domain_job2_stage0_machine2_constraint: s[2,0,2] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 2 y[2,0,4]
   + s[2,0,4] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 initial_start_time_job2_stage0_machine6_constraint: - 2 y[2,0,6]
   + s[2,0,6] >= 0
 start_time_domain_job2_stage0_machine6_constraint: s[2,0,6] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 3 y[2,1,1]
   + s[2,1,1] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine4_constraint: - 3 y[2,1,4]
   + s[2,1,4] >= 0
 start_time_domain_job2_stage1_machine4_constraint: s[2,1,4] >= 0
 initial_start_time_job2_stage0_machine5_constraint: - 3 y[2,1,5]
   + s[2,1,5] >= 0
 start_time_domain_job2_stage1_machine5_constraint: s[2,1,5] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - y[2,2,0] + s[2,2,0]
   >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine2_constraint: - y[2,2,2] + s[2,2,2]
   >= 0
 start_time_domain_job2_stage2_machine2_constraint: s[2,2,2] >= 0
 initial_start_time_job2_stage0_machine5_constraint: - y[2,2,5] + s[2,2,5]
   >= 0
 start_time_domain_job2_stage2_machine5_constraint: s[2,2,5] >= 0
 initial_start_time_job3_stage0_machine2_constraint: - y[3,0,2] + s[3,0,2]
   >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 initial_start_time_job3_stage0_machine5_constraint: - y[3,0,5] + s[3,0,5]
   >= 0
 start_time_domain_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 initial_start_time_job3_stage0_machine6_constraint: - y[3,0,6] + s[3,0,6]
   >= 0
 start_time_domain_job3_stage0_machine6_constraint: s[3,0,6] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 2 y[3,1,0]
   + s[3,1,0] >= 0
 start_time_domain_job3_stage1_machine0_constraint: s[3,1,0] >= 0
 initial_start_time_job3_stage0_machine3_constraint: - 2 y[3,1,3]
   + s[3,1,3] >= 0
 start_time_domain_job3_stage1_machine3_constraint: s[3,1,3] >= 0
 initial_start_time_job3_stage0_machine4_constraint: - 2 y[3,1,4]
   + s[3,1,4] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine2_constraint: - y[3,2,2] + s[3,2,2]
   >= 0
 start_time_domain_job3_stage2_machine2_constraint: s[3,2,2] >= 0
 initial_start_time_job3_stage0_machine3_constraint: - y[3,2,3] + s[3,2,3]
   >= 0
 start_time_domain_job3_stage2_machine3_constraint: s[3,2,3] >= 0
 initial_start_time_job3_stage0_machine6_constraint: - y[3,2,6] + s[3,2,6]
   >= 0
 start_time_domain_job3_stage2_machine6_constraint: s[3,2,6] >= 0
 initial_start_time_job4_stage0_machine1_constraint: - 3 y[4,0,1]
   + s[4,0,1] >= 0
 start_time_domain_job4_stage0_machine1_constraint: s[4,0,1] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - 3 y[4,0,4]
   + s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 initial_start_time_job4_stage0_machine5_constraint: - 3 y[4,0,5]
   + s[4,0,5] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 initial_start_time_job4_stage0_machine3_constraint: - 2 y[4,1,3]
   + s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - 2 y[4,1,4]
   + s[4,1,4] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 initial_start_time_job4_stage0_machine5_constraint: - 2 y[4,1,5]
   + s[4,1,5] >= 0
 start_time_domain_job4_stage1_machine5_constraint: s[4,1,5] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - 2 y[4,2,2]
   + s[4,2,2] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
 initial_start_time_job4_stage0_machine4_constraint: - 2 y[4,2,4]
   + s[4,2,4] >= 0
 start_time_domain_job4_stage2_machine4_constraint: s[4,2,4] >= 0
 initial_start_time_job4_stage0_machine6_constraint: - 2 y[4,2,6]
   + s[4,2,6] >= 0
 start_time_domain_job4_stage2_machine6_constraint: s[4,2,6] >= 0
 initial_start_time_job5_stage0_machine0_constraint: - 3 y[5,0,0]
   + s[5,0,0] >= 0
 start_time_domain_job5_stage0_machine0_constraint: s[5,0,0] >= 0
 initial_start_time_job5_stage0_machine4_constraint: - 3 y[5,0,4]
   + s[5,0,4] >= 0
 start_time_domain_job5_stage0_machine4_constraint: s[5,0,4] >= 0
 initial_start_time_job5_stage0_machine6_constraint: - 3 y[5,0,6]
   + s[5,0,6] >= 0
 start_time_domain_job5_stage0_machine6_constraint: s[5,0,6] >= 0
 initial_start_time_job5_stage0_machine0_constraint: - y[5,1,0] + s[5,1,0]
   >= 0
 start_time_domain_job5_stage1_machine0_constraint: s[5,1,0] >= 0
 initial_start_time_job5_stage0_machine3_constraint: - y[5,1,3] + s[5,1,3]
   >= 0
 start_time_domain_job5_stage1_machine3_constraint: s[5,1,3] >= 0
 initial_start_time_job5_stage0_machine5_constraint: - y[5,1,5] + s[5,1,5]
   >= 0
 start_time_domain_job5_stage1_machine5_constraint: s[5,1,5] >= 0
 initial_start_time_job5_stage0_machine0_constraint: s[5,2,0] >= 0
 start_time_domain_job5_stage2_machine0_constraint: s[5,2,0] >= 0
 initial_start_time_job5_stage0_machine5_constraint: s[5,2,5] >= 0
 start_time_domain_job5_stage2_machine5_constraint: s[5,2,5] >= 0
 initial_start_time_job5_stage0_machine6_constraint: s[5,2,6] >= 0
 start_time_domain_job5_stage2_machine6_constraint: s[5,2,6] >= 0
 initial_start_time_job6_stage0_machine2_constraint: - 3 y[6,0,2]
   + s[6,0,2] >= 0
 start_time_domain_job6_stage0_machine2_constraint: s[6,0,2] >= 0
 initial_start_time_job6_stage0_machine3_constraint: - 3 y[6,0,3]
   + s[6,0,3] >= 0
 start_time_domain_job6_stage0_machine3_constraint: s[6,0,3] >= 0
 initial_start_time_job6_stage0_machine4_constraint: - 3 y[6,0,4]
   + s[6,0,4] >= 0
 start_time_domain_job6_stage0_machine4_constraint: s[6,0,4] >= 0
 initial_start_time_job6_stage0_machine1_constraint: - 2 y[6,1,1]
   + s[6,1,1] >= 0
 start_time_domain_job6_stage1_machine1_constraint: s[6,1,1] >= 0
 initial_start_time_job6_stage0_machine2_constraint: - 2 y[6,1,2]
   + s[6,1,2] >= 0
 start_time_domain_job6_stage1_machine2_constraint: s[6,1,2] >= 0
 initial_start_time_job6_stage0_machine5_constraint: - 2 y[6,1,5]
   + s[6,1,5] >= 0
 start_time_domain_job6_stage1_machine5_constraint: s[6,1,5] >= 0
 initial_start_time_job6_stage0_machine0_constraint: - 3 y[6,2,0]
   + s[6,2,0] >= 0
 start_time_domain_job6_stage2_machine0_constraint: s[6,2,0] >= 0
 initial_start_time_job6_stage0_machine1_constraint: - 3 y[6,2,1]
   + s[6,2,1] >= 0
 start_time_domain_job6_stage2_machine1_constraint: s[6,2,1] >= 0
 initial_start_time_job6_stage0_machine5_constraint: - 3 y[6,2,5]
   + s[6,2,5] >= 0
 start_time_domain_job6_stage2_machine5_constraint: s[6,2,5] >= 0
 initial_start_time_job7_stage0_machine1_constraint: - y[7,0,1] + s[7,0,1]
   >= 0
 start_time_domain_job7_stage0_machine1_constraint: s[7,0,1] >= 0
 initial_start_time_job7_stage0_machine4_constraint: - y[7,0,4] + s[7,0,4]
   >= 0
 start_time_domain_job7_stage0_machine4_constraint: s[7,0,4] >= 0
 initial_start_time_job7_stage0_machine5_constraint: - y[7,0,5] + s[7,0,5]
   >= 0
 start_time_domain_job7_stage0_machine5_constraint: s[7,0,5] >= 0
 initial_start_time_job7_stage0_machine1_constraint: - 2 y[7,1,1]
   + s[7,1,1] >= 0
 start_time_domain_job7_stage1_machine1_constraint: s[7,1,1] >= 0
 initial_start_time_job7_stage0_machine4_constraint: - 2 y[7,1,4]
   + s[7,1,4] >= 0
 start_time_domain_job7_stage1_machine4_constraint: s[7,1,4] >= 0
 initial_start_time_job7_stage0_machine6_constraint: - 2 y[7,1,6]
   + s[7,1,6] >= 0
 start_time_domain_job7_stage1_machine6_constraint: s[7,1,6] >= 0
 initial_start_time_job7_stage0_machine0_constraint: - 2 y[7,2,0]
   + s[7,2,0] >= 0
 start_time_domain_job7_stage2_machine0_constraint: s[7,2,0] >= 0
 initial_start_time_job7_stage0_machine3_constraint: - 2 y[7,2,3]
   + s[7,2,3] >= 0
 start_time_domain_job7_stage2_machine3_constraint: s[7,2,3] >= 0
 initial_start_time_job7_stage0_machine5_constraint: - 2 y[7,2,5]
   + s[7,2,5] >= 0
 start_time_domain_job7_stage2_machine5_constraint: s[7,2,5] >= 0
 OF_constraint: Z_FO + 10 C721 + 13 C722 + 11 C723 + 10 C724 + 7 C725
   + 7 C726 + 8 C727 + 10 C728 + 7 C729 + 12 C730 + 11 C731 + 10 C732
   + 10 C733 + 10 C734 + 8 C735 + 4 C736 + 3 C737 + 2 C738 + 13 C739
   + 13 C740 + 12 C741 + 10 C742 + 8 C743 + 10 C744 + [ - s[0,0,3] * C721
   - s[0,0,5] * C722 - s[0,0,6] * C723 - s[1,0,2] * C724 - s[1,0,3] * C725
   - s[1,0,4] * C726 - s[2,0,2] * C727 - s[2,0,4] * C728 - s[2,0,6] * C729
   - s[3,0,2] * C730 - s[3,0,5] * C731 - s[3,0,6] * C732 - s[4,0,1] * C733
   - s[4,0,4] * C734 - s[4,0,5] * C735 - s[5,0,0] * C736 - s[5,0,4] * C737
   - s[5,0,6] * C738 - s[6,0,2] * C739 - s[6,0,3] * C740 - s[6,0,4] * C741
   - s[7,0,1] * C742 - s[7,0,4] * C743 - s[7,0,5] * C744 ] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,5] y[0,0,6] y[0,1,0] y[0,1,2] y[0,1,4] y[0,2,2] y[0,2,3]
 y[0,2,6] y[1,0,2] y[1,0,3] y[1,0,4] y[1,1,1] y[1,1,4] y[1,1,6] y[1,2,0]
 y[1,2,1] y[1,2,2] y[2,0,2] y[2,0,4] y[2,0,6] y[2,1,1] y[2,1,4] y[2,1,5]
 y[2,2,0] y[2,2,2] y[2,2,5] y[3,0,2] y[3,0,5] y[3,0,6] y[3,1,0] y[3,1,3]
 y[3,1,4] y[3,2,2] y[3,2,3] y[3,2,6] y[4,0,1] y[4,0,4] y[4,0,5] y[4,1,3]
 y[4,1,4] y[4,1,5] y[4,2,2] y[4,2,4] y[4,2,6] y[5,0,0] y[5,0,4] y[5,0,6]
 y[5,1,0] y[5,1,3] y[5,1,5] y[5,2,0] y[5,2,5] y[5,2,6] y[6,0,2] y[6,0,3]
 y[6,0,4] y[6,1,1] y[6,1,2] y[6,1,5] y[6,2,0] y[6,2,1] y[6,2,5] y[7,0,1]
 y[7,0,4] y[7,0,5] y[7,1,1] y[7,1,4] y[7,1,6] y[7,2,0] y[7,2,3] y[7,2,5]
 x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2]
 x[0,0,2,0] x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2]
 x[0,0,4,0] x[0,0,4,1] x[0,0,4,2] x[0,0,5,0] x[0,0,5,1] x[0,0,5,2]
 x[0,0,6,0] x[0,0,6,1] x[0,0,6,2] x[0,0,7,0] x[0,0,7,1] x[0,0,7,2]
 x[0,1,0,0] x[0,1,0,1] x[0,1,0,2] x[0,1,1,0] x[0,1,1,1] x[0,1,1,2]
 x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,1,3,0] x[0,1,3,1] x[0,1,3,2]
 x[0,1,4,0] x[0,1,4,1] x[0,1,4,2] x[0,1,5,0] x[0,1,5,1] x[0,1,5,2]
 x[0,1,6,0] x[0,1,6,1] x[0,1,6,2] x[0,1,7,0] x[0,1,7,1] x[0,1,7,2]
 x[0,2,0,0] x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2]
 x[0,2,2,0] x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2]
 x[0,2,4,0] x[0,2,4,1] x[0,2,4,2] x[0,2,5,0] x[0,2,5,1] x[0,2,5,2]
 x[0,2,6,0] x[0,2,6,1] x[0,2,6,2] x[0,2,7,0] x[0,2,7,1] x[0,2,7,2]
 x[1,0,0,0] x[1,0,0,1] x[1,0,0,2] x[1,0,1,0] x[1,0,1,1] x[1,0,1,2]
 x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,0,3,0] x[1,0,3,1] x[1,0,3,2]
 x[1,0,4,0] x[1,0,4,1] x[1,0,4,2] x[1,0,5,0] x[1,0,5,1] x[1,0,5,2]
 x[1,0,6,0] x[1,0,6,1] x[1,0,6,2] x[1,0,7,0] x[1,0,7,1] x[1,0,7,2]
 x[1,1,0,0] x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2]
 x[1,1,2,0] x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2]
 x[1,1,4,0] x[1,1,4,1] x[1,1,4,2] x[1,1,5,0] x[1,1,5,1] x[1,1,5,2]
 x[1,1,6,0] x[1,1,6,1] x[1,1,6,2] x[1,1,7,0] x[1,1,7,1] x[1,1,7,2]
 x[1,2,0,0] x[1,2,0,1] x[1,2,0,2] x[1,2,1,0] x[1,2,1,1] x[1,2,1,2]
 x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[1,2,3,0] x[1,2,3,1] x[1,2,3,2]
 x[1,2,4,0] x[1,2,4,1] x[1,2,4,2] x[1,2,5,0] x[1,2,5,1] x[1,2,5,2]
 x[1,2,6,0] x[1,2,6,1] x[1,2,6,2] x[1,2,7,0] x[1,2,7,1] x[1,2,7,2]
 x[2,0,0,0] x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2]
 x[2,0,2,0] x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2]
 x[2,0,4,0] x[2,0,4,1] x[2,0,4,2] x[2,0,5,0] x[2,0,5,1] x[2,0,5,2]
 x[2,0,6,0] x[2,0,6,1] x[2,0,6,2] x[2,0,7,0] x[2,0,7,1] x[2,0,7,2]
 x[2,1,0,0] x[2,1,0,1] x[2,1,0,2] x[2,1,1,0] x[2,1,1,1] x[2,1,1,2]
 x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,1,3,0] x[2,1,3,1] x[2,1,3,2]
 x[2,1,4,0] x[2,1,4,1] x[2,1,4,2] x[2,1,5,0] x[2,1,5,1] x[2,1,5,2]
 x[2,1,6,0] x[2,1,6,1] x[2,1,6,2] x[2,1,7,0] x[2,1,7,1] x[2,1,7,2]
 x[2,2,0,0] x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2]
 x[2,2,2,0] x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2]
 x[2,2,4,0] x[2,2,4,1] x[2,2,4,2] x[2,2,5,0] x[2,2,5,1] x[2,2,5,2]
 x[2,2,6,0] x[2,2,6,1] x[2,2,6,2] x[2,2,7,0] x[2,2,7,1] x[2,2,7,2]
 x[3,0,0,0] x[3,0,0,1] x[3,0,0,2] x[3,0,1,0] x[3,0,1,1] x[3,0,1,2]
 x[3,0,2,0] x[3,0,2,1] x[3,0,2,2] x[3,0,3,0] x[3,0,3,1] x[3,0,3,2]
 x[3,0,4,0] x[3,0,4,1] x[3,0,4,2] x[3,0,5,0] x[3,0,5,1] x[3,0,5,2]
 x[3,0,6,0] x[3,0,6,1] x[3,0,6,2] x[3,0,7,0] x[3,0,7,1] x[3,0,7,2]
 x[3,1,0,0] x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2]
 x[3,1,2,0] x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2]
 x[3,1,4,0] x[3,1,4,1] x[3,1,4,2] x[3,1,5,0] x[3,1,5,1] x[3,1,5,2]
 x[3,1,6,0] x[3,1,6,1] x[3,1,6,2] x[3,1,7,0] x[3,1,7,1] x[3,1,7,2]
 x[3,2,0,0] x[3,2,0,1] x[3,2,0,2] x[3,2,1,0] x[3,2,1,1] x[3,2,1,2]
 x[3,2,2,0] x[3,2,2,1] x[3,2,2,2] x[3,2,3,0] x[3,2,3,1] x[3,2,3,2]
 x[3,2,4,0] x[3,2,4,1] x[3,2,4,2] x[3,2,5,0] x[3,2,5,1] x[3,2,5,2]
 x[3,2,6,0] x[3,2,6,1] x[3,2,6,2] x[3,2,7,0] x[3,2,7,1] x[3,2,7,2]
 x[4,0,0,0] x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2]
 x[4,0,2,0] x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2]
 x[4,0,4,0] x[4,0,4,1] x[4,0,4,2] x[4,0,5,0] x[4,0,5,1] x[4,0,5,2]
 x[4,0,6,0] x[4,0,6,1] x[4,0,6,2] x[4,0,7,0] x[4,0,7,1] x[4,0,7,2]
 x[4,1,0,0] x[4,1,0,1] x[4,1,0,2] x[4,1,1,0] x[4,1,1,1] x[4,1,1,2]
 x[4,1,2,0] x[4,1,2,1] x[4,1,2,2] x[4,1,3,0] x[4,1,3,1] x[4,1,3,2]
 x[4,1,4,0] x[4,1,4,1] x[4,1,4,2] x[4,1,5,0] x[4,1,5,1] x[4,1,5,2]
 x[4,1,6,0] x[4,1,6,1] x[4,1,6,2] x[4,1,7,0] x[4,1,7,1] x[4,1,7,2]
 x[4,2,0,0] x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2]
 x[4,2,2,0] x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2]
 x[4,2,4,0] x[4,2,4,1] x[4,2,4,2] x[4,2,5,0] x[4,2,5,1] x[4,2,5,2]
 x[4,2,6,0] x[4,2,6,1] x[4,2,6,2] x[4,2,7,0] x[4,2,7,1] x[4,2,7,2]
 x[5,0,0,0] x[5,0,0,1] x[5,0,0,2] x[5,0,1,0] x[5,0,1,1] x[5,0,1,2]
 x[5,0,2,0] x[5,0,2,1] x[5,0,2,2] x[5,0,3,0] x[5,0,3,1] x[5,0,3,2]
 x[5,0,4,0] x[5,0,4,1] x[5,0,4,2] x[5,0,5,0] x[5,0,5,1] x[5,0,5,2]
 x[5,0,6,0] x[5,0,6,1] x[5,0,6,2] x[5,0,7,0] x[5,0,7,1] x[5,0,7,2]
 x[5,1,0,0] x[5,1,0,1] x[5,1,0,2] x[5,1,1,0] x[5,1,1,1] x[5,1,1,2]
 x[5,1,2,0] x[5,1,2,1] x[5,1,2,2] x[5,1,3,0] x[5,1,3,1] x[5,1,3,2]
 x[5,1,4,0] x[5,1,4,1] x[5,1,4,2] x[5,1,5,0] x[5,1,5,1] x[5,1,5,2]
 x[5,1,6,0] x[5,1,6,1] x[5,1,6,2] x[5,1,7,0] x[5,1,7,1] x[5,1,7,2]
 x[5,2,0,0] x[5,2,0,1] x[5,2,0,2] x[5,2,1,0] x[5,2,1,1] x[5,2,1,2]
 x[5,2,2,0] x[5,2,2,1] x[5,2,2,2] x[5,2,3,0] x[5,2,3,1] x[5,2,3,2]
 x[5,2,4,0] x[5,2,4,1] x[5,2,4,2] x[5,2,5,0] x[5,2,5,1] x[5,2,5,2]
 x[5,2,6,0] x[5,2,6,1] x[5,2,6,2] x[5,2,7,0] x[5,2,7,1] x[5,2,7,2]
 x[6,0,0,0] x[6,0,0,1] x[6,0,0,2] x[6,0,1,0] x[6,0,1,1] x[6,0,1,2]
 x[6,0,2,0] x[6,0,2,1] x[6,0,2,2] x[6,0,3,0] x[6,0,3,1] x[6,0,3,2]
 x[6,0,4,0] x[6,0,4,1] x[6,0,4,2] x[6,0,5,0] x[6,0,5,1] x[6,0,5,2]
 x[6,0,6,0] x[6,0,6,1] x[6,0,6,2] x[6,0,7,0] x[6,0,7,1] x[6,0,7,2]
 x[6,1,0,0] x[6,1,0,1] x[6,1,0,2] x[6,1,1,0] x[6,1,1,1] x[6,1,1,2]
 x[6,1,2,0] x[6,1,2,1] x[6,1,2,2] x[6,1,3,0] x[6,1,3,1] x[6,1,3,2]
 x[6,1,4,0] x[6,1,4,1] x[6,1,4,2] x[6,1,5,0] x[6,1,5,1] x[6,1,5,2]
 x[6,1,6,0] x[6,1,6,1] x[6,1,6,2] x[6,1,7,0] x[6,1,7,1] x[6,1,7,2]
 x[6,2,0,0] x[6,2,0,1] x[6,2,0,2] x[6,2,1,0] x[6,2,1,1] x[6,2,1,2]
 x[6,2,2,0] x[6,2,2,1] x[6,2,2,2] x[6,2,3,0] x[6,2,3,1] x[6,2,3,2]
 x[6,2,4,0] x[6,2,4,1] x[6,2,4,2] x[6,2,5,0] x[6,2,5,1] x[6,2,5,2]
 x[6,2,6,0] x[6,2,6,1] x[6,2,6,2] x[6,2,7,0] x[6,2,7,1] x[6,2,7,2]
 x[7,0,0,0] x[7,0,0,1] x[7,0,0,2] x[7,0,1,0] x[7,0,1,1] x[7,0,1,2]
 x[7,0,2,0] x[7,0,2,1] x[7,0,2,2] x[7,0,3,0] x[7,0,3,1] x[7,0,3,2]
 x[7,0,4,0] x[7,0,4,1] x[7,0,4,2] x[7,0,5,0] x[7,0,5,1] x[7,0,5,2]
 x[7,0,6,0] x[7,0,6,1] x[7,0,6,2] x[7,0,7,0] x[7,0,7,1] x[7,0,7,2]
 x[7,1,0,0] x[7,1,0,1] x[7,1,0,2] x[7,1,1,0] x[7,1,1,1] x[7,1,1,2]
 x[7,1,2,0] x[7,1,2,1] x[7,1,2,2] x[7,1,3,0] x[7,1,3,1] x[7,1,3,2]
 x[7,1,4,0] x[7,1,4,1] x[7,1,4,2] x[7,1,5,0] x[7,1,5,1] x[7,1,5,2]
 x[7,1,6,0] x[7,1,6,1] x[7,1,6,2] x[7,1,7,0] x[7,1,7,1] x[7,1,7,2]
 x[7,2,0,0] x[7,2,0,1] x[7,2,0,2] x[7,2,1,0] x[7,2,1,1] x[7,2,1,2]
 x[7,2,2,0] x[7,2,2,1] x[7,2,2,2] x[7,2,3,0] x[7,2,3,1] x[7,2,3,2]
 x[7,2,4,0] x[7,2,4,1] x[7,2,4,2] x[7,2,5,0] x[7,2,5,1] x[7,2,5,2]
 x[7,2,6,0] x[7,2,6,1] x[7,2,6,2] x[7,2,7,0] x[7,2,7,1] x[7,2,7,2] C721
 C722 C723 C724 C725 C726 C727 C728 C729 C730 C731 C732 C733 C734 C735 C736
 C737 C738 C739 C740 C741 C742 C743 C744
Generals
 s[0,0,3] s[0,0,5] s[0,0,6] s[0,1,0] s[0,1,2] s[0,1,4] s[0,2,2] s[0,2,3]
 s[0,2,6] s[1,0,2] s[1,0,3] s[1,0,4] s[1,1,1] s[1,1,4] s[1,1,6] s[1,2,0]
 s[1,2,1] s[1,2,2] s[2,0,2] s[2,0,4] s[2,0,6] s[2,1,1] s[2,1,4] s[2,1,5]
 s[2,2,0] s[2,2,2] s[2,2,5] s[3,0,2] s[3,0,5] s[3,0,6] s[3,1,0] s[3,1,3]
 s[3,1,4] s[3,2,2] s[3,2,3] s[3,2,6] s[4,0,1] s[4,0,4] s[4,0,5] s[4,1,3]
 s[4,1,4] s[4,1,5] s[4,2,2] s[4,2,4] s[4,2,6] s[5,0,0] s[5,0,4] s[5,0,6]
 s[5,1,0] s[5,1,3] s[5,1,5] s[5,2,0] s[5,2,5] s[5,2,6] s[6,0,2] s[6,0,3]
 s[6,0,4] s[6,1,1] s[6,1,2] s[6,1,5] s[6,2,0] s[6,2,1] s[6,2,5] s[7,0,1]
 s[7,0,4] s[7,0,5] s[7,1,1] s[7,1,4] s[7,1,6] s[7,2,0] s[7,2,3] s[7,2,5]
 Z_FO
End
