\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,1] + 0 x[0,0,1,2] + 0 x[0,0,2,2]
   + 0 x[0,0,3,2] + 0 x[0,0,4,2] + 0 x[0,1,0,1] + 0 x[0,1,1,0]
   + 0 x[0,1,1,2] + 0 x[0,1,3,1] + 0 x[0,1,4,0] + 0 x[0,2,0,0]
   + 0 x[0,2,0,2] + 0 x[0,2,1,0] + 0 x[0,2,2,0] + 0 x[0,2,3,0]
   + 0 x[0,2,3,1] + 0 x[0,2,4,0] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,0,2] + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,0,1,2]
   + 0 x[1,0,2,1] + 0 x[1,0,2,2] + 0 x[1,0,3,2] + 0 x[1,0,4,2]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,0]
   + 0 x[1,1,1,1] + 0 x[1,1,2,0] + 0 x[1,1,3,0] + 0 x[1,1,3,1]
   + 0 x[1,1,4,0] + 0 x[1,2,0,0] + 0 x[1,2,0,1] + 0 x[1,2,0,2]
   + 0 x[1,2,1,0] + 0 x[1,2,1,2] + 0 x[1,2,2,0] + 0 x[1,2,3,0]
   + 0 x[1,2,3,1] + 0 x[1,2,4,0] + 0 x[2,0,0,0] + 0 x[2,0,0,1]
   + 0 x[2,0,0,2] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2]
   + 0 x[2,0,2,0] + 0 x[2,0,2,2] + 0 x[2,0,3,2] + 0 x[2,0,4,2]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,1,2] + 0 x[2,1,2,1] + 0 x[2,1,2,2]
   + 0 x[2,1,3,1] + 0 x[2,1,3,2] + 0 x[2,1,4,0] + 0 x[2,2,0,0]
   + 0 x[2,2,0,1] + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1]
   + 0 x[2,2,1,2] + 0 x[2,2,2,0] + 0 x[2,2,2,1] + 0 x[2,2,2,2]
   + 0 x[2,2,3,0] + 0 x[2,2,3,1] + 0 x[2,2,4,0] + 0 x[2,2,4,1]
   + 0 x[3,0,0,0] + 0 x[3,0,0,1] + 0 x[3,0,0,2] + 0 x[3,0,1,0]
   + 0 x[3,0,1,1] + 0 x[3,0,1,2] + 0 x[3,0,2,0] + 0 x[3,0,2,1]
   + 0 x[3,0,2,2] + 0 x[3,0,3,0] + 0 x[3,0,3,1] + 0 x[3,0,3,2]
   + 0 x[3,0,4,2] + 0 x[3,1,0,0] + 0 x[3,1,0,1] + 0 x[3,1,0,2]
   + 0 x[3,1,1,0] + 0 x[3,1,1,1] + 0 x[3,1,1,2] + 0 x[3,1,2,0]
   + 0 x[3,1,2,1] + 0 x[3,1,2,2] + 0 x[3,1,3,0] + 0 x[3,1,3,1]
   + 0 x[3,1,3,2] + 0 x[3,1,4,2] + 0 x[3,2,0,0] + 0 x[3,2,0,1]
   + 0 x[3,2,0,2] + 0 x[3,2,1,0] + 0 x[3,2,1,1] + 0 x[3,2,1,2]
   + 0 x[3,2,2,0] + 0 x[3,2,2,1] + 0 x[3,2,2,2] + 0 x[3,2,3,0]
   + 0 x[3,2,3,1] + 0 x[3,2,3,2] + 0 x[3,2,4,0] + 0 x[3,2,4,1]
   + 0 x[4,0,0,0] + 0 x[4,0,0,1] + 0 x[4,0,0,2] + 0 x[4,0,1,0]
   + 0 x[4,0,1,1] + 0 x[4,0,1,2] + 0 x[4,0,2,0] + 0 x[4,0,2,1]
   + 0 x[4,0,2,2] + 0 x[4,0,3,0] + 0 x[4,0,3,1] + 0 x[4,0,3,2]
   + 0 x[4,0,4,0] + 0 x[4,0,4,2] + 0 x[4,1,0,0] + 0 x[4,1,0,1]
   + 0 x[4,1,0,2] + 0 x[4,1,1,0] + 0 x[4,1,1,1] + 0 x[4,1,1,2]
   + 0 x[4,1,2,0] + 0 x[4,1,2,1] + 0 x[4,1,2,2] + 0 x[4,1,3,0]
   + 0 x[4,1,3,1] + 0 x[4,1,3,2] + 0 x[4,1,4,1] + 0 x[4,2,0,0]
   + 0 x[4,2,0,1] + 0 x[4,2,0,2] + 0 x[4,2,1,0] + 0 x[4,2,1,1]
   + 0 x[4,2,1,2] + 0 x[4,2,2,0] + 0 x[4,2,2,1] + 0 x[4,2,2,2]
   + 0 x[4,2,3,0] + 0 x[4,2,3,1] + 0 x[4,2,3,2] + 0 x[4,2,4,0]
   + 0 x[4,2,4,2] + Z_FO
Subject To
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 178 y[1,0,4] - 95 y[1,0,5]
   - 190 y[2,0,3] - 100 y[2,0,4] - 153 y[2,0,5] - 145 y[3,0,3]
   - 136 y[3,0,5] - 110 y[4,0,4] - 85 y[4,0,5] - s[0,0,3] - s[0,0,4]
   - s[1,0,4] - s[1,0,5] - s[2,0,3] - s[2,0,4] - s[2,0,5] - s[3,0,3]
   - s[3,0,5] - s[4,0,4] - s[4,0,5] + Z_FO >= 0
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] + y[0,2,1] + y[0,2,2] = 1
 assignment_job1_stage0_constraint: y[1,0,4] + y[1,0,5] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] + y[2,0,5] = 1
 assignment_job2_stage1_constraint: y[2,1,2] + y[2,1,3] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 assignment_job3_stage0_constraint: y[3,0,3] + y[3,0,5] = 1
 assignment_job3_stage1_constraint: y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,0] + y[3,2,1] = 1
 assignment_job4_stage0_constraint: y[4,0,4] + y[4,0,5] = 1
 assignment_job4_stage1_constraint: y[4,1,2] + y[4,1,3] + y[4,1,4] = 1
 assignment_job4_stage2_constraint: y[4,2,0] + y[4,2,1] + y[4,2,2] = 1
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
 start_time_job0_stage2_machine2_constraint1: - 1e+07 y[0,2,2] + s[0,2,2]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+07 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage0_machine5_constraint1: - 1e+07 y[1,0,5] + s[1,0,5]
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
 start_time_job2_stage0_machine5_constraint1: - 1e+07 y[2,0,5] + s[2,0,5]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage1_machine3_constraint1: - 1e+07 y[2,1,3] + s[2,1,3]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+07 y[2,2,1] + s[2,2,1]
   <= 0
 start_time_job3_stage0_machine3_constraint1: - 1e+07 y[3,0,3] + s[3,0,3]
   <= 0
 start_time_job3_stage0_machine5_constraint1: - 1e+07 y[3,0,5] + s[3,0,5]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+07 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine0_constraint1: - 1e+07 y[3,2,0] + s[3,2,0]
   <= 0
 start_time_job3_stage2_machine1_constraint1: - 1e+07 y[3,2,1] + s[3,2,1]
   <= 0
 start_time_job4_stage0_machine4_constraint1: - 1e+07 y[4,0,4] + s[4,0,4]
   <= 0
 start_time_job4_stage0_machine5_constraint1: - 1e+07 y[4,0,5] + s[4,0,5]
   <= 0
 start_time_job4_stage1_machine2_constraint1: - 1e+07 y[4,1,2] + s[4,1,2]
   <= 0
 start_time_job4_stage1_machine3_constraint1: - 1e+07 y[4,1,3] + s[4,1,3]
   <= 0
 start_time_job4_stage1_machine4_constraint1: - 1e+07 y[4,1,4] + s[4,1,4]
   <= 0
 start_time_job4_stage2_machine0_constraint1: - 1e+07 y[4,2,0] + s[4,2,0]
   <= 0
 start_time_job4_stage2_machine1_constraint1: - 1e+07 y[4,2,1] + s[4,2,1]
   <= 0
 start_time_job4_stage2_machine2_constraint1: - 1e+07 y[4,2,2] + s[4,2,2]
   <= 0
 R49: - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4] - s[0,1,1]
   - s[0,1,3] >= 0
 R50: - 147 y[0,2,0] - 122 y[0,2,1] - 145 y[0,2,2] + s[0,1,1] + s[0,1,3]
   - s[0,2,0] - s[0,2,1] - s[0,2,2] >= 0
 R51: - 66 y[1,1,1] - 87 y[1,1,2] + s[1,0,4] + s[1,0,5] - s[1,1,1]
   - s[1,1,2] >= 0
 R52: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R53: - 180 y[2,1,2] - 105 y[2,1,3] + s[2,0,3] + s[2,0,4] + s[2,0,5]
   - s[2,1,2] - s[2,1,3] >= 0
 R54: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] + s[2,1,3] - s[2,2,0]
   - s[2,2,1] >= 0
 R55: - 173 y[3,1,4] + s[3,0,3] + s[3,0,5] - s[3,1,4] >= 0
 R56: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,4] - s[3,2,0] - s[3,2,1] >= 0
 R57: - 86 y[4,1,2] - 65 y[4,1,3] - 47 y[4,1,4] + s[4,0,4] + s[4,0,5]
   - s[4,1,2] - s[4,1,3] - s[4,1,4] >= 0
 R58: - 128 y[4,2,0] - 122 y[4,2,1] - 145 y[4,2,2] + s[4,1,2] + s[4,1,3]
   + s[4,1,4] - s[4,2,0] - s[4,2,1] - s[4,2,2] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,3]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,0,0,1] - s[0,0,3]
   + s[0,1,3] >= -1.9999301e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,3]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,0,0,1] + s[0,0,3]
   - s[0,1,3] >= -2.9999662e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,4]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] + 1e+07 x[0,0,1,0] - s[0,0,4]
   + s[1,0,4] >= -1.9999012e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,4]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] - 1e+07 x[0,0,1,0] + s[0,0,4]
   - s[1,0,4] >= -2.9999603e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,3]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] + 1e+07 x[0,0,2,0] - s[0,0,3]
   + s[2,0,3] >= -1.999957e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,3]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] - 1e+07 x[0,0,2,0] + s[0,0,3]
   - s[2,0,3] >= -2.9999514e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,4]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] + 1e+07 x[0,0,2,0] - s[0,0,4]
   + s[2,0,4] >= -1.9999115e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,4]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] - 1e+07 x[0,0,2,0] + s[0,0,4]
   - s[2,0,4] >= -2.9999635e+07
 precedence_between_0,0_to_2,1_if_x_[0,0,2,1,3]=0,_i.e._2,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,1,3] + 1e+07 x[0,0,2,1] - s[0,0,3]
   + s[2,1,3] >= -1.9999285e+07
 precedence_between_2,1_to_0,0_if_x_[0,0,2,1,3]=1,_i.e._0,0_before_2,1:
   - 1e+07 y[0,0,3] - 1e+07 y[2,1,3] - 1e+07 x[0,0,2,1] + s[0,0,3]
   - s[2,1,3] >= -2.9999532e+07
 precedence_between_0,0_to_3,0_if_x_[0,0,3,0,3]=0,_i.e._3,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,0,3] + 1e+07 x[0,0,3,0] - s[0,0,3]
   + s[3,0,3] >= -1.9999241e+07
 precedence_between_3,0_to_0,0_if_x_[0,0,3,0,3]=1,_i.e._0,0_before_3,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,0,3] - 1e+07 x[0,0,3,0] + s[0,0,3]
   - s[3,0,3] >= -2.9999091e+07
 precedence_between_0,0_to_3,1_if_x_[0,0,3,1,4]=0,_i.e._3,1_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[3,1,4] + 1e+07 x[0,0,3,1] - s[0,0,4]
   + s[3,1,4] >= -1.9999576e+07
 precedence_between_3,1_to_0,0_if_x_[0,0,3,1,4]=1,_i.e._0,0_before_3,1:
   - 1e+07 y[0,0,4] - 1e+07 y[3,1,4] - 1e+07 x[0,0,3,1] + s[0,0,4]
   - s[3,1,4] >= -2.9999509e+07
 precedence_between_0,0_to_4,0_if_x_[0,0,4,0,4]=0,_i.e._4,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[4,0,4] + 1e+07 x[0,0,4,0] - s[0,0,4]
   + s[4,0,4] >= -1.9999638e+07
 precedence_between_4,0_to_0,0_if_x_[0,0,4,0,4]=1,_i.e._0,0_before_4,0:
   - 1e+07 y[0,0,4] - 1e+07 y[4,0,4] - 1e+07 x[0,0,4,0] + s[0,0,4]
   - s[4,0,4] >= -2.9999386e+07
 precedence_between_0,0_to_4,1_if_x_[0,0,4,1,3]=0,_i.e._4,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[4,1,3] + 1e+07 x[0,0,4,1] - s[0,0,3]
   + s[4,1,3] >= -1.9999075e+07
 precedence_between_4,1_to_0,0_if_x_[0,0,4,1,3]=1,_i.e._0,0_before_4,1:
   - 1e+07 y[0,0,3] - 1e+07 y[4,1,3] - 1e+07 x[0,0,4,1] + s[0,0,3]
   - s[4,1,3] >= -2.9999347e+07
 precedence_between_0,0_to_4,1_if_x_[0,0,4,1,4]=0,_i.e._4,1_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[4,1,4] + 1e+07 x[0,0,4,1] - s[0,0,4]
   + s[4,1,4] >= -1.999948e+07
 precedence_between_4,1_to_0,0_if_x_[0,0,4,1,4]=1,_i.e._0,0_before_4,1:
   - 1e+07 y[0,0,4] - 1e+07 y[4,1,4] - 1e+07 x[0,0,4,1] + s[0,0,4]
   - s[4,1,4] >= -2.9999731e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,3]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,1,0,0] + s[0,0,3]
   - s[0,1,3] >= -1.9999662e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,3]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,1,0,0] - s[0,0,3]
   + s[0,1,3] >= -2.9999301e+07
 precedence_between_0,1_to_0,2_if_x_[0,1,0,2,1]=0,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,1,0,2] - s[0,1,1]
   + s[0,2,1] >= -1.9999612e+07
 precedence_between_0,2_to_0,1_if_x_[0,1,0,2,1]=1,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,1,0,2] + s[0,1,1]
   - s[0,2,1] >= -2.9999704e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.9999823e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999102e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,3]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] + 1e+07 x[0,1,2,0] - s[0,1,3]
   + s[2,0,3] >= -1.9999687e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,3]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] - 1e+07 x[0,1,2,0] + s[0,1,3]
   - s[2,0,3] >= -2.999874e+07
 precedence_between_0,1_to_2,1_if_x_[0,1,2,1,3]=0,_i.e._2,1_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,1,3] + 1e+07 x[0,1,2,1] - s[0,1,3]
   + s[2,1,3] >= -1.9999711e+07
 precedence_between_2,1_to_0,1_if_x_[0,1,2,1,3]=1,_i.e._0,1_before_2,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,1,3] - 1e+07 x[0,1,2,1] + s[0,1,3]
   - s[2,1,3] >= -2.9999735e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9998855e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999743e+07
 precedence_between_0,1_to_3,0_if_x_[0,1,3,0,3]=0,_i.e._3,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[3,0,3] + 1e+07 x[0,1,3,0] - s[0,1,3]
   + s[3,0,3] >= -1.9999374e+07
 precedence_between_3,0_to_0,1_if_x_[0,1,3,0,3]=1,_i.e._0,1_before_3,0:
   - 1e+07 y[0,1,3] - 1e+07 y[3,0,3] - 1e+07 x[0,1,3,0] + s[0,1,3]
   - s[3,0,3] >= -2.9999263e+07
 precedence_between_0,1_to_3,2_if_x_[0,1,3,2,1]=0,_i.e._3,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[3,2,1] + 1e+07 x[0,1,3,2] - s[0,1,1]
   + s[3,2,1] >= -1.9999585e+07
 precedence_between_3,2_to_0,1_if_x_[0,1,3,2,1]=1,_i.e._0,1_before_3,2:
   - 1e+07 y[0,1,1] - 1e+07 y[3,2,1] - 1e+07 x[0,1,3,2] + s[0,1,1]
   - s[3,2,1] >= -2.9999647e+07
 precedence_between_0,1_to_4,1_if_x_[0,1,4,1,3]=0,_i.e._4,1_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[4,1,3] + 1e+07 x[0,1,4,1] - s[0,1,3]
   + s[4,1,3] >= -1.9999596e+07
 precedence_between_4,1_to_0,1_if_x_[0,1,4,1,3]=1,_i.e._0,1_before_4,1:
   - 1e+07 y[0,1,3] - 1e+07 y[4,1,3] - 1e+07 x[0,1,4,1] + s[0,1,3]
   - s[4,1,3] >= -2.9999635e+07
 precedence_between_0,1_to_4,2_if_x_[0,1,4,2,1]=0,_i.e._4,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[4,2,1] + 1e+07 x[0,1,4,2] - s[0,1,1]
   + s[4,2,1] >= -1.9999626e+07
 precedence_between_4,2_to_0,1_if_x_[0,1,4,2,1]=1,_i.e._0,1_before_4,2:
   - 1e+07 y[0,1,1] - 1e+07 y[4,2,1] - 1e+07 x[0,1,4,2] + s[0,1,1]
   - s[4,2,1] >= -2.9999182e+07
 precedence_between_0,2_to_0,1_if_x_[0,2,0,1,1]=0,_i.e._0,1_before_0,2:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] + 1e+07 x[0,2,0,1] + s[0,1,1]
   - s[0,2,1] >= -1.9999704e+07
 precedence_between_0,1_to_0,2_if_x_[0,2,0,1,1]=1,_i.e._0,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[0,2,1] - 1e+07 x[0,2,0,1] - s[0,1,1]
   + s[0,2,1] >= -2.9999612e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,1]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] + 1e+07 x[0,2,1,1] - s[0,2,1]
   + s[1,1,1] >= -1.999965e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,1]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,1] - 1e+07 y[1,1,1] - 1e+07 x[0,2,1,1] + s[0,2,1]
   - s[1,1,1] >= -2.9999706e+07
 precedence_between_0,2_to_1,1_if_x_[0,2,1,1,2]=0,_i.e._1,1_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,1,2] + 1e+07 x[0,2,1,1] - s[0,2,2]
   + s[1,1,2] >= -1.9999801e+07
 precedence_between_1,1_to_0,2_if_x_[0,2,1,1,2]=1,_i.e._0,2_before_1,1:
   - 1e+07 y[0,2,2] - 1e+07 y[1,1,2] - 1e+07 x[0,2,1,1] + s[0,2,2]
   - s[1,1,2] >= -2.9999355e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999553e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999144e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,2]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,2,2] + 1e+07 x[0,2,1,2] - s[0,2,2]
   + s[1,2,2] >= -1.9999435e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,2]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,2] - 1e+07 y[1,2,2] - 1e+07 x[0,2,1,2] + s[0,2,2]
   - s[1,2,2] >= -2.9999694e+07
 precedence_between_0,2_to_2,1_if_x_[0,2,2,1,2]=0,_i.e._2,1_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[2,1,2] + 1e+07 x[0,2,2,1] - s[0,2,2]
   + s[2,1,2] >= -1.999934e+07
 precedence_between_2,1_to_0,2_if_x_[0,2,2,1,2]=1,_i.e._0,2_before_2,1:
   - 1e+07 y[0,2,2] - 1e+07 y[2,1,2] - 1e+07 x[0,2,2,1] + s[0,2,2]
   - s[2,1,2] >= -2.9999045e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999629e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.9999271e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,1]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] + 1e+07 x[0,2,2,2] - s[0,2,1]
   + s[2,2,1] >= -1.9999448e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,1]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,1] - 1e+07 y[2,2,1] - 1e+07 x[0,2,2,2] + s[0,2,1]
   - s[2,2,1] >= -2.9999602e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,0]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[3,2,0] + 1e+07 x[0,2,3,2] - s[0,2,0]
   + s[3,2,0] >= -1.9999301e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,0]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,0] - 1e+07 y[3,2,0] - 1e+07 x[0,2,3,2] + s[0,2,0]
   - s[3,2,0] >= -2.9999069e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,1]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[3,2,1] + 1e+07 x[0,2,3,2] - s[0,2,1]
   + s[3,2,1] >= -1.9999113e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,1]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,1] - 1e+07 y[3,2,1] - 1e+07 x[0,2,3,2] + s[0,2,1]
   - s[3,2,1] >= -2.9999537e+07
 precedence_between_0,2_to_4,1_if_x_[0,2,4,1,2]=0,_i.e._4,1_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[4,1,2] + 1e+07 x[0,2,4,1] - s[0,2,2]
   + s[4,1,2] >= -1.9999459e+07
 precedence_between_4,1_to_0,2_if_x_[0,2,4,1,2]=1,_i.e._0,2_before_4,1:
   - 1e+07 y[0,2,2] - 1e+07 y[4,1,2] - 1e+07 x[0,2,4,1] + s[0,2,2]
   - s[4,1,2] >= -2.9999756e+07
 precedence_between_0,2_to_4,2_if_x_[0,2,4,2,0]=0,_i.e._4,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[4,2,0] + 1e+07 x[0,2,4,2] - s[0,2,0]
   + s[4,2,0] >= -1.9999518e+07
 precedence_between_4,2_to_0,2_if_x_[0,2,4,2,0]=1,_i.e._0,2_before_4,2:
   - 1e+07 y[0,2,0] - 1e+07 y[4,2,0] - 1e+07 x[0,2,4,2] + s[0,2,0]
   - s[4,2,0] >= -2.9999673e+07
 precedence_between_0,2_to_4,2_if_x_[0,2,4,2,1]=0,_i.e._4,2_before_0,2:
   - 1e+07 y[0,2,1] - 1e+07 y[4,2,1] + 1e+07 x[0,2,4,2] - s[0,2,1]
   + s[4,2,1] >= -1.9999604e+07
 precedence_between_4,2_to_0,2_if_x_[0,2,4,2,1]=1,_i.e._0,2_before_4,2:
   - 1e+07 y[0,2,1] - 1e+07 y[4,2,1] - 1e+07 x[0,2,4,2] + s[0,2,1]
   - s[4,2,1] >= -2.9999298e+07
 precedence_between_0,2_to_4,2_if_x_[0,2,4,2,2]=0,_i.e._4,2_before_0,2:
   - 1e+07 y[0,2,2] - 1e+07 y[4,2,2] + 1e+07 x[0,2,4,2] - s[0,2,2]
   + s[4,2,2] >= -1.9999631e+07
 precedence_between_4,2_to_0,2_if_x_[0,2,4,2,2]=1,_i.e._0,2_before_4,2:
   - 1e+07 y[0,2,2] - 1e+07 y[4,2,2] - 1e+07 x[0,2,4,2] + s[0,2,2]
   - s[4,2,2] >= -2.9999555e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,4]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] + 1e+07 x[1,0,2,0] - s[1,0,4]
   + s[2,0,4] >= -1.9999684e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,4]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] - 1e+07 x[1,0,2,0] + s[1,0,4]
   - s[2,0,4] >= -2.999965e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,5]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,5] - 1e+07 y[2,0,5] + 1e+07 x[1,0,2,0] - s[1,0,5]
   + s[2,0,5] >= -1.999977e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,5]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,5] - 1e+07 y[2,0,5] - 1e+07 x[1,0,2,0] + s[1,0,5]
   - s[2,0,5] >= -2.9999709e+07
 precedence_between_1,0_to_3,0_if_x_[1,0,3,0,5]=0,_i.e._3,0_before_1,0:
   - 1e+07 y[1,0,5] - 1e+07 y[3,0,5] + 1e+07 x[1,0,3,0] - s[1,0,5]
   + s[3,0,5] >= -1.9999623e+07
 precedence_between_3,0_to_1,0_if_x_[1,0,3,0,5]=1,_i.e._1,0_before_3,0:
   - 1e+07 y[1,0,5] - 1e+07 y[3,0,5] - 1e+07 x[1,0,3,0] + s[1,0,5]
   - s[3,0,5] >= -2.9999572e+07
 precedence_between_1,0_to_3,1_if_x_[1,0,3,1,4]=0,_i.e._3,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] + 1e+07 x[1,0,3,1] - s[1,0,4]
   + s[3,1,4] >= -1.9999664e+07
 precedence_between_3,1_to_1,0_if_x_[1,0,3,1,4]=1,_i.e._1,0_before_3,1:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] - 1e+07 x[1,0,3,1] + s[1,0,4]
   - s[3,1,4] >= -2.9999072e+07
 precedence_between_1,0_to_4,0_if_x_[1,0,4,0,4]=0,_i.e._4,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,0,4] + 1e+07 x[1,0,4,0] - s[1,0,4]
   + s[4,0,4] >= -1.9999047e+07
 precedence_between_4,0_to_1,0_if_x_[1,0,4,0,4]=1,_i.e._1,0_before_4,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,0,4] - 1e+07 x[1,0,4,0] + s[1,0,4]
   - s[4,0,4] >= -2.999932e+07
 precedence_between_1,0_to_4,0_if_x_[1,0,4,0,5]=0,_i.e._4,0_before_1,0:
   - 1e+07 y[1,0,5] - 1e+07 y[4,0,5] + 1e+07 x[1,0,4,0] - s[1,0,5]
   + s[4,0,5] >= -1.9999275e+07
 precedence_between_4,0_to_1,0_if_x_[1,0,4,0,5]=1,_i.e._1,0_before_4,0:
   - 1e+07 y[1,0,5] - 1e+07 y[4,0,5] - 1e+07 x[1,0,4,0] + s[1,0,5]
   - s[4,0,5] >= -2.9999857e+07
 precedence_between_1,0_to_4,1_if_x_[1,0,4,1,4]=0,_i.e._4,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[4,1,4] + 1e+07 x[1,0,4,1] - s[1,0,4]
   + s[4,1,4] >= -1.9999218e+07
 precedence_between_4,1_to_1,0_if_x_[1,0,4,1,4]=1,_i.e._1,0_before_4,1:
   - 1e+07 y[1,0,4] - 1e+07 y[4,1,4] - 1e+07 x[1,0,4,1] + s[1,0,4]
   - s[4,1,4] >= -2.9999864e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,2]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,1,1,2] - s[1,1,2]
   + s[1,2,2] >= -1.9999731e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,2]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,1,1,2] + s[1,1,2]
   - s[1,2,2] >= -2.9999649e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,2]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] + 1e+07 x[1,1,2,1] - s[1,1,2]
   + s[2,1,2] >= -1.9999739e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,2]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] - 1e+07 x[1,1,2,1] + s[1,1,2]
   - s[2,1,2] >= -2.999888e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.9999523e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.999978e+07
 precedence_between_1,1_to_3,2_if_x_[1,1,3,2,1]=0,_i.e._3,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[3,2,1] + 1e+07 x[1,1,3,2] - s[1,1,1]
   + s[3,2,1] >= -1.9999548e+07
 precedence_between_3,2_to_1,1_if_x_[1,1,3,2,1]=1,_i.e._1,1_before_3,2:
   - 1e+07 y[1,1,1] - 1e+07 y[3,2,1] - 1e+07 x[1,1,3,2] + s[1,1,1]
   - s[3,2,1] >= -2.9999758e+07
 precedence_between_1,1_to_4,1_if_x_[1,1,4,1,2]=0,_i.e._4,1_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[4,1,2] + 1e+07 x[1,1,4,1] - s[1,1,2]
   + s[4,1,2] >= -1.9999501e+07
 precedence_between_4,1_to_1,1_if_x_[1,1,4,1,2]=1,_i.e._1,1_before_4,1:
   - 1e+07 y[1,1,2] - 1e+07 y[4,1,2] - 1e+07 x[1,1,4,1] + s[1,1,2]
   - s[4,1,2] >= -2.9999662e+07
 precedence_between_1,1_to_4,2_if_x_[1,1,4,2,1]=0,_i.e._4,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[4,2,1] + 1e+07 x[1,1,4,2] - s[1,1,1]
   + s[4,2,1] >= -1.999984e+07
 precedence_between_4,2_to_1,1_if_x_[1,1,4,2,1]=1,_i.e._1,1_before_4,2:
   - 1e+07 y[1,1,1] - 1e+07 y[4,2,1] - 1e+07 x[1,1,4,2] + s[1,1,1]
   - s[4,2,1] >= -2.9999724e+07
 precedence_between_1,1_to_4,2_if_x_[1,1,4,2,2]=0,_i.e._4,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[4,2,2] + 1e+07 x[1,1,4,2] - s[1,1,2]
   + s[4,2,2] >= -1.999973e+07
 precedence_between_4,2_to_1,1_if_x_[1,1,4,2,2]=1,_i.e._1,1_before_4,2:
   - 1e+07 y[1,1,2] - 1e+07 y[4,2,2] - 1e+07 x[1,1,4,2] + s[1,1,2]
   - s[4,2,2] >= -2.9999462e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,2]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,1] + s[1,1,2]
   - s[1,2,2] >= -1.9999649e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,2]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,1] - s[1,1,2]
   + s[1,2,2] >= -2.9999731e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,2]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] + 1e+07 x[1,2,2,1] - s[1,2,2]
   + s[2,1,2] >= -1.9999532e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,2]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] - 1e+07 x[1,2,2,1] + s[1,2,2]
   - s[2,1,2] >= -2.9999325e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999566e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.9999673e+07
 precedence_between_1,2_to_3,2_if_x_[1,2,3,2,0]=0,_i.e._3,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[3,2,0] + 1e+07 x[1,2,3,2] - s[1,2,0]
   + s[3,2,0] >= -1.9999006e+07
 precedence_between_3,2_to_1,2_if_x_[1,2,3,2,0]=1,_i.e._1,2_before_3,2:
   - 1e+07 y[1,2,0] - 1e+07 y[3,2,0] - 1e+07 x[1,2,3,2] + s[1,2,0]
   - s[3,2,0] >= -2.9999484e+07
 precedence_between_1,2_to_4,1_if_x_[1,2,4,1,2]=0,_i.e._4,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[4,1,2] + 1e+07 x[1,2,4,1] - s[1,2,2]
   + s[4,1,2] >= -1.999897e+07
 precedence_between_4,1_to_1,2_if_x_[1,2,4,1,2]=1,_i.e._1,2_before_4,1:
   - 1e+07 y[1,2,2] - 1e+07 y[4,1,2] - 1e+07 x[1,2,4,1] + s[1,2,2]
   - s[4,1,2] >= -2.9999519e+07
 precedence_between_1,2_to_4,2_if_x_[1,2,4,2,0]=0,_i.e._4,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[4,2,0] + 1e+07 x[1,2,4,2] - s[1,2,0]
   + s[4,2,0] >= -1.9999442e+07
 precedence_between_4,2_to_1,2_if_x_[1,2,4,2,0]=1,_i.e._1,2_before_4,2:
   - 1e+07 y[1,2,0] - 1e+07 y[4,2,0] - 1e+07 x[1,2,4,2] + s[1,2,0]
   - s[4,2,0] >= -2.9999359e+07
 precedence_between_1,2_to_4,2_if_x_[1,2,4,2,2]=0,_i.e._4,2_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[4,2,2] + 1e+07 x[1,2,4,2] - s[1,2,2]
   + s[4,2,2] >= -1.9999769e+07
 precedence_between_4,2_to_1,2_if_x_[1,2,4,2,2]=1,_i.e._1,2_before_4,2:
   - 1e+07 y[1,2,2] - 1e+07 y[4,2,2] - 1e+07 x[1,2,4,2] + s[1,2,2]
   - s[4,2,2] >= -2.9999507e+07
 precedence_between_2,0_to_2,1_if_x_[2,0,2,1,3]=0,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] + 1e+07 x[2,0,2,1] - s[2,0,3]
   + s[2,1,3] >= -1.9999716e+07
 precedence_between_2,1_to_2,0_if_x_[2,0,2,1,3]=1,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] - 1e+07 x[2,0,2,1] + s[2,0,3]
   - s[2,1,3] >= -2.9999274e+07
 precedence_between_2,0_to_3,0_if_x_[2,0,3,0,3]=0,_i.e._3,0_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[3,0,3] + 1e+07 x[2,0,3,0] - s[2,0,3]
   + s[3,0,3] >= -1.9998805e+07
 precedence_between_3,0_to_2,0_if_x_[2,0,3,0,3]=1,_i.e._2,0_before_3,0:
   - 1e+07 y[2,0,3] - 1e+07 y[3,0,3] - 1e+07 x[2,0,3,0] + s[2,0,3]
   - s[3,0,3] >= -2.999907e+07
 precedence_between_2,0_to_3,0_if_x_[2,0,3,0,5]=0,_i.e._3,0_before_2,0:
   - 1e+07 y[2,0,5] - 1e+07 y[3,0,5] + 1e+07 x[2,0,3,0] - s[2,0,5]
   + s[3,0,5] >= -1.9999418e+07
 precedence_between_3,0_to_2,0_if_x_[2,0,3,0,5]=1,_i.e._2,0_before_3,0:
   - 1e+07 y[2,0,5] - 1e+07 y[3,0,5] - 1e+07 x[2,0,3,0] + s[2,0,5]
   - s[3,0,5] >= -2.9999435e+07
 precedence_between_2,0_to_3,1_if_x_[2,0,3,1,4]=0,_i.e._3,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] + 1e+07 x[2,0,3,1] - s[2,0,4]
   + s[3,1,4] >= -1.9999472e+07
 precedence_between_3,1_to_2,0_if_x_[2,0,3,1,4]=1,_i.e._2,0_before_3,1:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] - 1e+07 x[2,0,3,1] + s[2,0,4]
   - s[3,1,4] >= -2.9999729e+07
 precedence_between_2,0_to_4,0_if_x_[2,0,4,0,4]=0,_i.e._4,0_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,0,4] + 1e+07 x[2,0,4,0] - s[2,0,4]
   + s[4,0,4] >= -1.999975e+07
 precedence_between_4,0_to_2,0_if_x_[2,0,4,0,4]=1,_i.e._2,0_before_4,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,0,4] - 1e+07 x[2,0,4,0] + s[2,0,4]
   - s[4,0,4] >= -2.999958e+07
 precedence_between_2,0_to_4,0_if_x_[2,0,4,0,5]=0,_i.e._4,0_before_2,0:
   - 1e+07 y[2,0,5] - 1e+07 y[4,0,5] + 1e+07 x[2,0,4,0] - s[2,0,5]
   + s[4,0,5] >= -1.9999328e+07
 precedence_between_4,0_to_2,0_if_x_[2,0,4,0,5]=1,_i.e._2,0_before_4,0:
   - 1e+07 y[2,0,5] - 1e+07 y[4,0,5] - 1e+07 x[2,0,4,0] + s[2,0,5]
   - s[4,0,5] >= -2.9999381e+07
 precedence_between_2,0_to_4,1_if_x_[2,0,4,1,3]=0,_i.e._4,1_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[4,1,3] + 1e+07 x[2,0,4,1] - s[2,0,3]
   + s[4,1,3] >= -1.999951e+07
 precedence_between_4,1_to_2,0_if_x_[2,0,4,1,3]=1,_i.e._2,0_before_4,1:
   - 1e+07 y[2,0,3] - 1e+07 y[4,1,3] - 1e+07 x[2,0,4,1] + s[2,0,3]
   - s[4,1,3] >= -2.9999205e+07
 precedence_between_2,0_to_4,1_if_x_[2,0,4,1,4]=0,_i.e._4,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[4,1,4] + 1e+07 x[2,0,4,1] - s[2,0,4]
   + s[4,1,4] >= -1.9999005e+07
 precedence_between_4,1_to_2,0_if_x_[2,0,4,1,4]=1,_i.e._2,0_before_4,1:
   - 1e+07 y[2,0,4] - 1e+07 y[4,1,4] - 1e+07 x[2,0,4,1] + s[2,0,4]
   - s[4,1,4] >= -2.9999663e+07
 precedence_between_2,1_to_2,0_if_x_[2,1,2,0,3]=0,_i.e._2,0_before_2,1:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] + 1e+07 x[2,1,2,0] + s[2,0,3]
   - s[2,1,3] >= -1.9999274e+07
 precedence_between_2,0_to_2,1_if_x_[2,1,2,0,3]=1,_i.e._2,1_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[2,1,3] - 1e+07 x[2,1,2,0] - s[2,0,3]
   + s[2,1,3] >= -2.9999716e+07
 precedence_between_2,1_to_3,0_if_x_[2,1,3,0,3]=0,_i.e._3,0_before_2,1:
   - 1e+07 y[2,1,3] - 1e+07 y[3,0,3] + 1e+07 x[2,1,3,0] - s[2,1,3]
   + s[3,0,3] >= -1.9999315e+07
 precedence_between_3,0_to_2,1_if_x_[2,1,3,0,3]=1,_i.e._2,1_before_3,0:
   - 1e+07 y[2,1,3] - 1e+07 y[3,0,3] - 1e+07 x[2,1,3,0] + s[2,1,3]
   - s[3,0,3] >= -2.9999588e+07
 precedence_between_2,1_to_4,1_if_x_[2,1,4,1,2]=0,_i.e._4,1_before_2,1:
   - 1e+07 y[2,1,2] - 1e+07 y[4,1,2] + 1e+07 x[2,1,4,1] - s[2,1,2]
   + s[4,1,2] >= -1.9999658e+07
 precedence_between_4,1_to_2,1_if_x_[2,1,4,1,2]=1,_i.e._2,1_before_4,1:
   - 1e+07 y[2,1,2] - 1e+07 y[4,1,2] - 1e+07 x[2,1,4,1] + s[2,1,2]
   - s[4,1,2] >= -2.9999669e+07
 precedence_between_2,1_to_4,1_if_x_[2,1,4,1,3]=0,_i.e._4,1_before_2,1:
   - 1e+07 y[2,1,3] - 1e+07 y[4,1,3] + 1e+07 x[2,1,4,1] - s[2,1,3]
   + s[4,1,3] >= -1.9999051e+07
 precedence_between_4,1_to_2,1_if_x_[2,1,4,1,3]=1,_i.e._2,1_before_4,1:
   - 1e+07 y[2,1,3] - 1e+07 y[4,1,3] - 1e+07 x[2,1,4,1] + s[2,1,3]
   - s[4,1,3] >= -2.9999886e+07
 precedence_between_2,1_to_4,2_if_x_[2,1,4,2,2]=0,_i.e._4,2_before_2,1:
   - 1e+07 y[2,1,2] - 1e+07 y[4,2,2] + 1e+07 x[2,1,4,2] - s[2,1,2]
   + s[4,2,2] >= -1.9999753e+07
 precedence_between_4,2_to_2,1_if_x_[2,1,4,2,2]=1,_i.e._2,1_before_4,2:
   - 1e+07 y[2,1,2] - 1e+07 y[4,2,2] - 1e+07 x[2,1,4,2] + s[2,1,2]
   - s[4,2,2] >= -2.9999399e+07
 precedence_between_2,2_to_3,2_if_x_[2,2,3,2,0]=0,_i.e._3,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[3,2,0] + 1e+07 x[2,2,3,2] - s[2,2,0]
   + s[3,2,0] >= -1.9999085e+07
 precedence_between_3,2_to_2,2_if_x_[2,2,3,2,0]=1,_i.e._2,2_before_3,2:
   - 1e+07 y[2,2,0] - 1e+07 y[3,2,0] - 1e+07 x[2,2,3,2] + s[2,2,0]
   - s[3,2,0] >= -2.9999376e+07
 precedence_between_2,2_to_3,2_if_x_[2,2,3,2,1]=0,_i.e._3,2_before_2,2:
   - 1e+07 y[2,2,1] - 1e+07 y[3,2,1] + 1e+07 x[2,2,3,2] - s[2,2,1]
   + s[3,2,1] >= -1.9999706e+07
 precedence_between_3,2_to_2,2_if_x_[2,2,3,2,1]=1,_i.e._2,2_before_3,2:
   - 1e+07 y[2,2,1] - 1e+07 y[3,2,1] - 1e+07 x[2,2,3,2] + s[2,2,1]
   - s[3,2,1] >= -2.9999873e+07
 precedence_between_2,2_to_4,2_if_x_[2,2,4,2,0]=0,_i.e._4,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[4,2,0] + 1e+07 x[2,2,4,2] - s[2,2,0]
   + s[4,2,0] >= -1.9999493e+07
 precedence_between_4,2_to_2,2_if_x_[2,2,4,2,0]=1,_i.e._2,2_before_4,2:
   - 1e+07 y[2,2,0] - 1e+07 y[4,2,0] - 1e+07 x[2,2,4,2] + s[2,2,0]
   - s[4,2,0] >= -2.9999815e+07
 precedence_between_2,2_to_4,2_if_x_[2,2,4,2,1]=0,_i.e._4,2_before_2,2:
   - 1e+07 y[2,2,1] - 1e+07 y[4,2,1] + 1e+07 x[2,2,4,2] - s[2,2,1]
   + s[4,2,1] >= -1.999965e+07
 precedence_between_4,2_to_2,2_if_x_[2,2,4,2,1]=1,_i.e._2,2_before_4,2:
   - 1e+07 y[2,2,1] - 1e+07 y[4,2,1] - 1e+07 x[2,2,4,2] + s[2,2,1]
   - s[4,2,1] >= -2.9999628e+07
 precedence_between_3,0_to_4,0_if_x_[3,0,4,0,5]=0,_i.e._4,0_before_3,0:
   - 1e+07 y[3,0,5] - 1e+07 y[4,0,5] + 1e+07 x[3,0,4,0] - s[3,0,5]
   + s[4,0,5] >= -1.9999592e+07
 precedence_between_4,0_to_3,0_if_x_[3,0,4,0,5]=1,_i.e._3,0_before_4,0:
   - 1e+07 y[3,0,5] - 1e+07 y[4,0,5] - 1e+07 x[3,0,4,0] + s[3,0,5]
   - s[4,0,5] >= -2.999912e+07
 precedence_between_3,0_to_4,1_if_x_[3,0,4,1,3]=0,_i.e._4,1_before_3,0:
   - 1e+07 y[3,0,3] - 1e+07 y[4,1,3] + 1e+07 x[3,0,4,1] - s[3,0,3]
   + s[4,1,3] >= -1.9999693e+07
 precedence_between_4,1_to_3,0_if_x_[3,0,4,1,3]=1,_i.e._3,0_before_4,1:
   - 1e+07 y[3,0,3] - 1e+07 y[4,1,3] - 1e+07 x[3,0,4,1] + s[3,0,3]
   - s[4,1,3] >= -2.999933e+07
 precedence_between_3,1_to_4,0_if_x_[3,1,4,0,4]=0,_i.e._4,0_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,0,4] + 1e+07 x[3,1,4,0] - s[3,1,4]
   + s[4,0,4] >= -1.9999591e+07
 precedence_between_4,0_to_3,1_if_x_[3,1,4,0,4]=1,_i.e._3,1_before_4,0:
   - 1e+07 y[3,1,4] - 1e+07 y[4,0,4] - 1e+07 x[3,1,4,0] + s[3,1,4]
   - s[4,0,4] >= -2.9999653e+07
 precedence_between_3,1_to_4,1_if_x_[3,1,4,1,4]=0,_i.e._4,1_before_3,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,1,4] + 1e+07 x[3,1,4,1] - s[3,1,4]
   + s[4,1,4] >= -1.9999665e+07
 precedence_between_4,1_to_3,1_if_x_[3,1,4,1,4]=1,_i.e._3,1_before_4,1:
   - 1e+07 y[3,1,4] - 1e+07 y[4,1,4] - 1e+07 x[3,1,4,1] + s[3,1,4]
   - s[4,1,4] >= -2.9999549e+07
 precedence_between_3,2_to_4,2_if_x_[3,2,4,2,0]=0,_i.e._4,2_before_3,2:
   - 1e+07 y[3,2,0] - 1e+07 y[4,2,0] + 1e+07 x[3,2,4,2] - s[3,2,0]
   + s[4,2,0] >= -1.9999253e+07
 precedence_between_4,2_to_3,2_if_x_[3,2,4,2,0]=1,_i.e._3,2_before_4,2:
   - 1e+07 y[3,2,0] - 1e+07 y[4,2,0] - 1e+07 x[3,2,4,2] + s[3,2,0]
   - s[4,2,0] >= -2.999945e+07
 precedence_between_3,2_to_4,2_if_x_[3,2,4,2,1]=0,_i.e._4,2_before_3,2:
   - 1e+07 y[3,2,1] - 1e+07 y[4,2,1] + 1e+07 x[3,2,4,2] - s[3,2,1]
   + s[4,2,1] >= -1.9999435e+07
 precedence_between_4,2_to_3,2_if_x_[3,2,4,2,1]=1,_i.e._3,2_before_4,2:
   - 1e+07 y[3,2,1] - 1e+07 y[4,2,1] - 1e+07 x[3,2,4,2] + s[3,2,1]
   - s[4,2,1] >= -2.9999484e+07
 precedence_between_4,0_to_4,1_if_x_[4,0,4,1,4]=0,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] + 1e+07 x[4,0,4,1] - s[4,0,4]
   + s[4,1,4] >= -1.999941e+07
 precedence_between_4,1_to_4,0_if_x_[4,0,4,1,4]=1,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] - 1e+07 x[4,0,4,1] + s[4,0,4]
   - s[4,1,4] >= -2.9999419e+07
 precedence_between_4,1_to_4,0_if_x_[4,1,4,0,4]=0,_i.e._4,0_before_4,1:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] + 1e+07 x[4,1,4,0] + s[4,0,4]
   - s[4,1,4] >= -1.9999419e+07
 precedence_between_4,0_to_4,1_if_x_[4,1,4,0,4]=1,_i.e._4,1_before_4,0:
   - 1e+07 y[4,0,4] - 1e+07 y[4,1,4] - 1e+07 x[4,1,4,0] - s[4,0,4]
   + s[4,1,4] >= -2.999941e+07
 precedence_between_4,1_to_4,2_if_x_[4,1,4,2,2]=0,_i.e._4,2_before_4,1:
   - 1e+07 y[4,1,2] - 1e+07 y[4,2,2] + 1e+07 x[4,1,4,2] - s[4,1,2]
   + s[4,2,2] >= -1.9999658e+07
 precedence_between_4,2_to_4,1_if_x_[4,1,4,2,2]=1,_i.e._4,1_before_4,2:
   - 1e+07 y[4,1,2] - 1e+07 y[4,2,2] - 1e+07 x[4,1,4,2] + s[4,1,2]
   - s[4,2,2] >= -2.999927e+07
 precedence_between_4,2_to_4,1_if_x_[4,2,4,1,2]=0,_i.e._4,1_before_4,2:
   - 1e+07 y[4,1,2] - 1e+07 y[4,2,2] + 1e+07 x[4,2,4,1] + s[4,1,2]
   - s[4,2,2] >= -1.999927e+07
 precedence_between_4,1_to_4,2_if_x_[4,2,4,1,2]=1,_i.e._4,2_before_4,1:
   - 1e+07 y[4,1,2] - 1e+07 y[4,2,2] - 1e+07 x[4,2,4,1] - s[4,1,2]
   + s[4,2,2] >= -2.9999658e+07
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
 initial_start_time_job0_stage0_machine2_constraint: - 480 y[0,2,2]
   + s[0,2,2] >= 0
 start_time_domain_job0_stage2_machine2_constraint: s[0,2,2] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage0_machine5_constraint: s[1,0,5] >= 0
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
 start_time_domain_job2_stage0_machine5_constraint: s[2,0,5] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage1_machine3_constraint: s[2,1,3] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 start_time_domain_job3_stage0_machine3_constraint: s[3,0,3] >= 0
 start_time_domain_job3_stage0_machine5_constraint: s[3,0,5] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 480 y[3,2,0]
   + s[3,2,0] >= 0
 start_time_domain_job3_stage2_machine0_constraint: s[3,2,0] >= 0
 initial_start_time_job3_stage0_machine1_constraint: - 480 y[3,2,1]
   + s[3,2,1] >= 0
 start_time_domain_job3_stage2_machine1_constraint: s[3,2,1] >= 0
 start_time_domain_job4_stage0_machine4_constraint: s[4,0,4] >= 0
 start_time_domain_job4_stage0_machine5_constraint: s[4,0,5] >= 0
 start_time_domain_job4_stage1_machine2_constraint: s[4,1,2] >= 0
 start_time_domain_job4_stage1_machine3_constraint: s[4,1,3] >= 0
 start_time_domain_job4_stage1_machine4_constraint: s[4,1,4] >= 0
 initial_start_time_job4_stage0_machine0_constraint: - 480 y[4,2,0]
   + s[4,2,0] >= 0
 start_time_domain_job4_stage2_machine0_constraint: s[4,2,0] >= 0
 initial_start_time_job4_stage0_machine1_constraint: - 480 y[4,2,1]
   + s[4,2,1] >= 0
 start_time_domain_job4_stage2_machine1_constraint: s[4,2,1] >= 0
 initial_start_time_job4_stage0_machine2_constraint: - 480 y[4,2,2]
   + s[4,2,2] >= 0
 start_time_domain_job4_stage2_machine2_constraint: s[4,2,2] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,1,1] y[0,1,3] y[0,2,0] y[0,2,1] y[0,2,2] y[1,0,4]
 y[1,0,5] y[1,1,1] y[1,1,2] y[1,2,0] y[1,2,2] y[2,0,3] y[2,0,4] y[2,0,5]
 y[2,1,2] y[2,1,3] y[2,2,0] y[2,2,1] y[3,0,3] y[3,0,5] y[3,1,4] y[3,2,0]
 y[3,2,1] y[4,0,4] y[4,0,5] y[4,1,2] y[4,1,3] y[4,1,4] y[4,2,0] y[4,2,1]
 y[4,2,2] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,1,0] x[0,0,1,1] x[0,0,1,2]
 x[0,0,2,0] x[0,0,2,1] x[0,0,2,2] x[0,0,3,0] x[0,0,3,1] x[0,0,3,2]
 x[0,0,4,0] x[0,0,4,1] x[0,0,4,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2]
 x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2]
 x[0,1,3,0] x[0,1,3,1] x[0,1,3,2] x[0,1,4,0] x[0,1,4,1] x[0,1,4,2]
 x[0,2,0,0] x[0,2,0,1] x[0,2,0,2] x[0,2,1,0] x[0,2,1,1] x[0,2,1,2]
 x[0,2,2,0] x[0,2,2,1] x[0,2,2,2] x[0,2,3,0] x[0,2,3,1] x[0,2,3,2]
 x[0,2,4,0] x[0,2,4,1] x[0,2,4,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2]
 x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2]
 x[1,0,3,0] x[1,0,3,1] x[1,0,3,2] x[1,0,4,0] x[1,0,4,1] x[1,0,4,2]
 x[1,1,0,0] x[1,1,0,1] x[1,1,0,2] x[1,1,1,0] x[1,1,1,1] x[1,1,1,2]
 x[1,1,2,0] x[1,1,2,1] x[1,1,2,2] x[1,1,3,0] x[1,1,3,1] x[1,1,3,2]
 x[1,1,4,0] x[1,1,4,1] x[1,1,4,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2]
 x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2]
 x[1,2,3,0] x[1,2,3,1] x[1,2,3,2] x[1,2,4,0] x[1,2,4,1] x[1,2,4,2]
 x[2,0,0,0] x[2,0,0,1] x[2,0,0,2] x[2,0,1,0] x[2,0,1,1] x[2,0,1,2]
 x[2,0,2,0] x[2,0,2,1] x[2,0,2,2] x[2,0,3,0] x[2,0,3,1] x[2,0,3,2]
 x[2,0,4,0] x[2,0,4,1] x[2,0,4,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2]
 x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2]
 x[2,1,3,0] x[2,1,3,1] x[2,1,3,2] x[2,1,4,0] x[2,1,4,1] x[2,1,4,2]
 x[2,2,0,0] x[2,2,0,1] x[2,2,0,2] x[2,2,1,0] x[2,2,1,1] x[2,2,1,2]
 x[2,2,2,0] x[2,2,2,1] x[2,2,2,2] x[2,2,3,0] x[2,2,3,1] x[2,2,3,2]
 x[2,2,4,0] x[2,2,4,1] x[2,2,4,2] x[3,0,0,0] x[3,0,0,1] x[3,0,0,2]
 x[3,0,1,0] x[3,0,1,1] x[3,0,1,2] x[3,0,2,0] x[3,0,2,1] x[3,0,2,2]
 x[3,0,3,0] x[3,0,3,1] x[3,0,3,2] x[3,0,4,0] x[3,0,4,1] x[3,0,4,2]
 x[3,1,0,0] x[3,1,0,1] x[3,1,0,2] x[3,1,1,0] x[3,1,1,1] x[3,1,1,2]
 x[3,1,2,0] x[3,1,2,1] x[3,1,2,2] x[3,1,3,0] x[3,1,3,1] x[3,1,3,2]
 x[3,1,4,0] x[3,1,4,1] x[3,1,4,2] x[3,2,0,0] x[3,2,0,1] x[3,2,0,2]
 x[3,2,1,0] x[3,2,1,1] x[3,2,1,2] x[3,2,2,0] x[3,2,2,1] x[3,2,2,2]
 x[3,2,3,0] x[3,2,3,1] x[3,2,3,2] x[3,2,4,0] x[3,2,4,1] x[3,2,4,2]
 x[4,0,0,0] x[4,0,0,1] x[4,0,0,2] x[4,0,1,0] x[4,0,1,1] x[4,0,1,2]
 x[4,0,2,0] x[4,0,2,1] x[4,0,2,2] x[4,0,3,0] x[4,0,3,1] x[4,0,3,2]
 x[4,0,4,0] x[4,0,4,1] x[4,0,4,2] x[4,1,0,0] x[4,1,0,1] x[4,1,0,2]
 x[4,1,1,0] x[4,1,1,1] x[4,1,1,2] x[4,1,2,0] x[4,1,2,1] x[4,1,2,2]
 x[4,1,3,0] x[4,1,3,1] x[4,1,3,2] x[4,1,4,0] x[4,1,4,1] x[4,1,4,2]
 x[4,2,0,0] x[4,2,0,1] x[4,2,0,2] x[4,2,1,0] x[4,2,1,1] x[4,2,1,2]
 x[4,2,2,0] x[4,2,2,1] x[4,2,2,2] x[4,2,3,0] x[4,2,3,1] x[4,2,3,2]
 x[4,2,4,0] x[4,2,4,1] x[4,2,4,2]
Generals
 s[0,0,3] s[0,0,4] s[0,1,1] s[0,1,3] s[0,2,0] s[0,2,1] s[0,2,2] s[1,0,4]
 s[1,0,5] s[1,1,1] s[1,1,2] s[1,2,0] s[1,2,2] s[2,0,3] s[2,0,4] s[2,0,5]
 s[2,1,2] s[2,1,3] s[2,2,0] s[2,2,1] s[3,0,3] s[3,0,5] s[3,1,4] s[3,2,0]
 s[3,2,1] s[4,0,4] s[4,0,5] s[4,1,2] s[4,1,3] s[4,1,4] s[4,2,0] s[4,2,1]
 s[4,2,2] Z_FO
End
