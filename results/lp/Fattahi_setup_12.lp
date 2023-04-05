\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] + y[job_0,_stage_0,_machine_3] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_4]
   + y[job_0,_stage_1,_machine_2] + y[job_0,_stage_1,_machine_1] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_4]
   + y[job_0,_stage_2,_machine_5] + y[job_0,_stage_2,_machine_7] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_3] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_3]
   + y[job_1,_stage_1,_machine_2] + y[job_1,_stage_1,_machine_4] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_5]
   + y[job_1,_stage_2,_machine_6] + y[job_1,_stage_2,_machine_7] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_7]
   + y[job_2,_stage_1,_machine_3] + y[job_2,_stage_1,_machine_4] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_4]
   + y[job_2,_stage_2,_machine_5] + y[job_2,_stage_2,_machine_6] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_1]
   + y[job_3,_stage_0,_machine_2] = 1
 assignment_job3_stage1_constraint: y[job_3,_stage_1,_machine_3]
   + y[job_3,_stage_1,_machine_5] = 1
 assignment_job3_stage2_constraint: y[job_3,_stage_2,_machine_4]
   + y[job_3,_stage_2,_machine_6] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_2]
   + y[job_4,_stage_0,_machine_3] + y[job_4,_stage_0,_machine_1] = 1
 assignment_job4_stage1_constraint: y[job_4,_stage_1,_machine_3]
   + y[job_4,_stage_1,_machine_4] + y[job_4,_stage_1,_machine_5] = 1
 assignment_job4_stage2_constraint: y[job_4,_stage_2,_machine_5]
   + y[job_4,_stage_2,_machine_6] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage0_machine3_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_3] + startT[job_0,_stage_0,_machine_3]
   <= 0
 start_time_job0_stage1_machine4_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_4]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage2_machine4_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_4]
   <= 0
 start_time_job0_stage2_machine5_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_5] + startT[job_0,_stage_2,_machine_5]
   <= 0
 start_time_job0_stage2_machine7_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_7] + startT[job_0,_stage_2,_machine_7]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine3_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   <= 0
 start_time_job1_stage1_machine3_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_3]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage1_machine4_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_4] + startT[job_1,_stage_1,_machine_4]
   <= 0
 start_time_job1_stage2_machine5_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage2_machine6_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_6] + startT[job_1,_stage_2,_machine_6]
   <= 0
 start_time_job1_stage2_machine7_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine7_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_7]
   <= 0
 start_time_job2_stage1_machine3_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   <= 0
 start_time_job2_stage1_machine4_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   <= 0
 start_time_job2_stage2_machine4_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   <= 0
 start_time_job2_stage2_machine5_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   <= 0
 start_time_job2_stage2_machine6_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   <= 0
 start_time_job3_stage0_machine1_constraint1:
   - 1e+09 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   <= 0
 start_time_job3_stage0_machine2_constraint1:
   - 1e+09 y[job_3,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   <= 0
 start_time_job3_stage1_machine3_constraint1:
   - 1e+09 y[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   <= 0
 start_time_job3_stage1_machine5_constraint1:
   - 1e+09 y[job_3,_stage_1,_machine_5] + startT[job_3,_stage_1,_machine_5]
   <= 0
 start_time_job3_stage2_machine4_constraint1:
   - 1e+09 y[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   <= 0
 start_time_job3_stage2_machine6_constraint1:
   - 1e+09 y[job_3,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   <= 0
 start_time_job4_stage0_machine2_constraint1:
   - 1e+09 y[job_4,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   <= 0
 start_time_job4_stage0_machine3_constraint1:
   - 1e+09 y[job_4,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   <= 0
 start_time_job4_stage0_machine1_constraint1:
   - 1e+09 y[job_4,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   <= 0
 start_time_job4_stage1_machine3_constraint1:
   - 1e+09 y[job_4,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   <= 0
 start_time_job4_stage1_machine4_constraint1:
   - 1e+09 y[job_4,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   <= 0
 start_time_job4_stage1_machine5_constraint1:
   - 1e+09 y[job_4,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   <= 0
 start_time_job4_stage2_machine5_constraint1:
   - 1e+09 y[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   <= 0
 start_time_job4_stage2_machine6_constraint1:
   - 1e+09 y[job_4,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   <= 0
 start_time_job0_stage0_machine6_constraint2:
   - 147 y[job_0,_stage_0,_machine_1] - 123 y[job_0,_stage_0,_machine_2]
   - 145 y[job_0,_stage_0,_machine_3] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_1] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000147e+09 y[job_0,_stage_0,_machine_1]
   - 123 y[job_0,_stage_0,_machine_2] - 145 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_1] >= -1.999999984e+09
 start_time_job0_stage0_machine2_constraint3:
   - 147 y[job_0,_stage_0,_machine_1]
   - 1.000000123e+09 y[job_0,_stage_0,_machine_2]
   - 145 y[job_0,_stage_0,_machine_3] - 1e+09 y[job_0,_stage_1,_machine_2]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_3] + startT[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_1]
   >= -1.99999999e+09
 start_time_job0_stage1_machine2_constraint2:
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 123 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= 0
 start_time_job0_stage1_machine4_constraint3:
   - 1.00000014e+09 y[job_0,_stage_1,_machine_4]
   - 130 y[job_0,_stage_1,_machine_2] - 123 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_0,_stage_2,_machine_4] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= -1.999999991e+09
 start_time_job1_stage0_machine4_constraint2:
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_4] >= 0
 start_time_job1_stage0_machine3_constraint3:
   - 214 y[job_1,_stage_0,_machine_1]
   - 1.00000015e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   + startT[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_4]
   >= -1.999999987e+09
 start_time_job1_stage1_machine3_constraint2:
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - 99 y[job_1,_stage_1,_machine_4] - startT[job_1,_stage_1,_machine_3]
   - startT[job_1,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_6]
   + startT[job_1,_stage_2,_machine_7] >= 0
 start_time_job2_stage0_machine3_constraint2:
   - 87 y[job_2,_stage_0,_machine_1] - 62 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_1,_machine_4] >= 0
 start_time_job2_stage1_machine3_constraint2:
   - 145 y[job_2,_stage_1,_machine_7] - 180 y[job_2,_stage_1,_machine_3]
   - 105 y[job_2,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_7]
   - startT[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_4]
   + startT[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_5]
   + startT[job_2,_stage_2,_machine_6] >= 0
 start_time_job2_stage1_machine4_constraint3:
   - 145 y[job_2,_stage_1,_machine_7] - 180 y[job_2,_stage_1,_machine_3]
   - 1.000000105e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4] - startT[job_2,_stage_1,_machine_7]
   - startT[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_4]
   + startT[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_5]
   + startT[job_2,_stage_2,_machine_6] >= -1.999999985e+09
 start_time_job3_stage0_machine4_constraint2:
   - 87 y[job_3,_stage_0,_machine_1] - 65 y[job_3,_stage_0,_machine_2]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_2]
   + startT[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_5]
   >= 0
 start_time_job3_stage1_machine4_constraint2:
   - 250 y[job_3,_stage_1,_machine_3] - 173 y[job_3,_stage_1,_machine_5]
   - startT[job_3,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_5]
   + startT[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_6]
   >= 0
 start_time_job4_stage0_machine4_constraint2:
   - 123 y[job_4,_stage_0,_machine_2] - 145 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_2]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_4]
   + startT[job_4,_stage_1,_machine_5] >= 0
 start_time_job4_stage0_machine3_constraint3:
   - 123 y[job_4,_stage_0,_machine_2]
   - 1.000000145e+09 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - 1e+09 y[job_4,_stage_1,_machine_3]
   - startT[job_4,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_3]
   - startT[job_4,_stage_0,_machine_1] + startT[job_4,_stage_1,_machine_3]
   + startT[job_4,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_5]
   >= -1.99999999e+09
 start_time_job4_stage1_machine3_constraint2:
   - 86 y[job_4,_stage_1,_machine_3] - 65 y[job_4,_stage_1,_machine_4]
   - 47 y[job_4,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_3]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   >= 0
 start_time_job4_stage1_machine5_constraint3:
   - 86 y[job_4,_stage_1,_machine_3] - 65 y[job_4,_stage_1,_machine_4]
   - 1.000000047e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_3]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999986e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999772e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999835e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.999999834e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.999999839e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999919e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999861e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   >= -2.999999901e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   >= -1.99999984e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999898e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999836e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999928e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999863e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999811e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999845e+09
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999902e+09
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999999838e+09
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999925e+09
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999862e+09
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.99999974e+09
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999999844e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999855e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999837e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999863e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999863e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999845e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_4,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999999904e+09
 precedence_between_0,0_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999999845e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999775e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999866e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999922e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999856e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -2.99999989e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -1.999999845e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999897e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999862e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999927e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999861e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999999879e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99999985e+09
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999799e+09
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999847e+09
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999903e+09
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.99999986e+09
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999924e+09
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999858e+09
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999839e+09
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999843e+09
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999861e+09
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999863e+09
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999865e+09
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999857e+09
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999921e+09
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999847e+09
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_1|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -2.999999888e+09
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_1|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -1.999999837e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_5]
   >= -2.999999806e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   >= -1.999999827e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.999999837e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.999999787e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.99999988e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.999999837e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999843e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999786e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999794e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999838e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.99999989e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999999826e+09
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999813e+09
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999827e+09
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.99999984e+09
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999837e+09
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999921e+09
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999836e+09
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.99999994e+09
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999825e+09
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999875e+09
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999827e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.9999999e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999773e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999806e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999841e+09
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999897e+09
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999999772e+09
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999734e+09
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999999834e+09
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999863e+09
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999773e+09
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999842e+09
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_4,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999999903e+09
 precedence_between_1,0_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999999838e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999926e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999918e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999807e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999898e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999999881e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.999999891e+09
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|2]
   + startT[job_1,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999799e+09
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|2]
   - startT[job_1,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999888e+09
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999922e+09
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.99999992e+09
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999733e+09
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.9999999e+09
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|2]
   + startT[job_1,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999844e+09
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|2]
   - startT[job_1,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999884e+09
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999864e+09
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999919e+09
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999845e+09
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999896e+09
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999999904e+09
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.9999999e+09
 precedence_between_4,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|1]
   + startT[job_1,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.99999992e+09
 precedence_between_1,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|1]
   - startT[job_1,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999887e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999846e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999835e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.999999883e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999999807e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_6]
   >= -2.999999834e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.999999893e+09
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999812e+09
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999808e+09
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999999851e+09
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999999893e+09
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999939e+09
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.99999981e+09
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999875e+09
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999809e+09
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999903e+09
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999894e+09
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999901e+09
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999999901e+09
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999924e+09
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999922e+09
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.99999986e+09
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999903e+09
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999865e+09
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999927e+09
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999734e+09
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999999811e+09
 precedence_between_3,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   + startT[job_2,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999841e+09
 precedence_between_2,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   - startT[job_2,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999878e+09
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999844e+09
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999807e+09
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999999899e+09
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999999808e+09
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999925e+09
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999885e+09
 precedence_between_3,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999811e+09
 precedence_between_2,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999888e+09
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999842e+09
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999797e+09
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999999851e+09
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999999834e+09
 precedence_between_4,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999923e+09
 precedence_between_2,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999798e+09
 precedence_between_4,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999939e+09
 precedence_between_2,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999886e+09
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99999988e+09
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999888e+09
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999903e+09
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999836e+09
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999856e+09
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999899e+09
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999861e+09
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999923e+09
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999842e+09
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99999974e+09
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -2.999999904e+09
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -1.999999739e+09
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999942e+09
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999813e+09
 precedence_between_4,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99999988e+09
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999815e+09
 precedence_between_4,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999923e+09
 precedence_between_3,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99999984e+09
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999904e+09
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999851e+09
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage0_machine3_constraint:
   startT[job_0,_stage_0,_machine_3] >= 0
 positive_start_time_job0_stage1_machine4_constraint:
   startT[job_0,_stage_1,_machine_4] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage2_machine4_constraint:
   startT[job_0,_stage_2,_machine_4] >= 0
 positive_start_time_job0_stage2_machine5_constraint:
   startT[job_0,_stage_2,_machine_5] >= 0
 positive_start_time_job0_stage2_machine7_constraint:
   startT[job_0,_stage_2,_machine_7] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_0,_machine_3] >= 0
 positive_start_time_job1_stage1_machine3_constraint:
   startT[job_1,_stage_1,_machine_3] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage1_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 positive_start_time_job1_stage2_machine5_constraint:
   startT[job_1,_stage_2,_machine_5] >= 0
 positive_start_time_job1_stage2_machine6_constraint:
   startT[job_1,_stage_2,_machine_6] >= 0
 positive_start_time_job1_stage2_machine7_constraint:
   startT[job_1,_stage_2,_machine_7] >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 positive_start_time_job2_stage1_machine7_constraint:
   startT[job_2,_stage_1,_machine_7] >= 0
 positive_start_time_job2_stage1_machine3_constraint:
   startT[job_2,_stage_1,_machine_3] >= 0
 positive_start_time_job2_stage1_machine4_constraint:
   startT[job_2,_stage_1,_machine_4] >= 0
 positive_start_time_job2_stage2_machine4_constraint:
   startT[job_2,_stage_2,_machine_4] >= 0
 positive_start_time_job2_stage2_machine5_constraint:
   startT[job_2,_stage_2,_machine_5] >= 0
 positive_start_time_job2_stage2_machine6_constraint:
   startT[job_2,_stage_2,_machine_6] >= 0
 positive_start_time_job3_stage0_machine1_constraint:
   startT[job_3,_stage_0,_machine_1] >= 0
 positive_start_time_job3_stage0_machine2_constraint:
   startT[job_3,_stage_0,_machine_2] >= 0
 positive_start_time_job3_stage1_machine3_constraint:
   startT[job_3,_stage_1,_machine_3] >= 0
 positive_start_time_job3_stage1_machine5_constraint:
   startT[job_3,_stage_1,_machine_5] >= 0
 positive_start_time_job3_stage2_machine4_constraint:
   startT[job_3,_stage_2,_machine_4] >= 0
 positive_start_time_job3_stage2_machine6_constraint:
   startT[job_3,_stage_2,_machine_6] >= 0
 positive_start_time_job4_stage0_machine2_constraint:
   startT[job_4,_stage_0,_machine_2] >= 0
 positive_start_time_job4_stage0_machine3_constraint:
   startT[job_4,_stage_0,_machine_3] >= 0
 positive_start_time_job4_stage0_machine1_constraint:
   startT[job_4,_stage_0,_machine_1] >= 0
 positive_start_time_job4_stage1_machine3_constraint:
   startT[job_4,_stage_1,_machine_3] >= 0
 positive_start_time_job4_stage1_machine4_constraint:
   startT[job_4,_stage_1,_machine_4] >= 0
 positive_start_time_job4_stage1_machine5_constraint:
   startT[job_4,_stage_1,_machine_5] >= 0
 positive_start_time_job4_stage2_machine5_constraint:
   startT[job_4,_stage_2,_machine_5] >= 0
 positive_start_time_job4_stage2_machine6_constraint:
   startT[job_4,_stage_2,_machine_6] >= 0
 max_contraint: - 147 y[job_0,_stage_0,_machine_1]
   - 123 y[job_0,_stage_0,_machine_2] - 145 y[job_0,_stage_0,_machine_3]
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 123 y[job_0,_stage_1,_machine_1] - 150 y[job_0,_stage_2,_machine_4]
   - 160 y[job_0,_stage_2,_machine_5] - 200 y[job_0,_stage_2,_machine_7]
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - 99 y[job_1,_stage_1,_machine_4] - 178 y[job_1,_stage_2,_machine_5]
   - 95 y[job_1,_stage_2,_machine_6] - 150 y[job_1,_stage_2,_machine_7]
   - 87 y[job_2,_stage_0,_machine_1] - 62 y[job_2,_stage_0,_machine_2]
   - 145 y[job_2,_stage_1,_machine_7] - 180 y[job_2,_stage_1,_machine_3]
   - 105 y[job_2,_stage_1,_machine_4] - 190 y[job_2,_stage_2,_machine_4]
   - 100 y[job_2,_stage_2,_machine_5] - 153 y[job_2,_stage_2,_machine_6]
   - 87 y[job_3,_stage_0,_machine_1] - 65 y[job_3,_stage_0,_machine_2]
   - 250 y[job_3,_stage_1,_machine_3] - 173 y[job_3,_stage_1,_machine_5]
   - 145 y[job_3,_stage_2,_machine_4] - 136 y[job_3,_stage_2,_machine_6]
   - 123 y[job_4,_stage_0,_machine_2] - 145 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - 86 y[job_4,_stage_1,_machine_3]
   - 65 y[job_4,_stage_1,_machine_4] - 47 y[job_4,_stage_1,_machine_5]
   - 110 y[job_4,_stage_2,_machine_5] - 85 y[job_4,_stage_2,_machine_6]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_3] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_2,_machine_4] - startT[job_0,_stage_2,_machine_5]
   - startT[job_0,_stage_2,_machine_7] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   - startT[job_1,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_4]
   - startT[job_1,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_6]
   - startT[job_1,_stage_2,_machine_7] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_7]
   - startT[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_4]
   - startT[job_2,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_5]
   - startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_0,_machine_1]
   - startT[job_3,_stage_0,_machine_2] - startT[job_3,_stage_1,_machine_3]
   - startT[job_3,_stage_1,_machine_5] - startT[job_3,_stage_2,_machine_4]
   - startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_0,_machine_2]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_1]
   - startT[job_4,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_4]
   - startT[job_4,_stage_1,_machine_5] - startT[job_4,_stage_2,_machine_5]
   - startT[job_4,_stage_2,_machine_6] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_0,_machine_3] y[job_0,_stage_1,_machine_4]
 y[job_0,_stage_1,_machine_2] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_2,_machine_4] y[job_0,_stage_2,_machine_5]
 y[job_0,_stage_2,_machine_7] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_3] y[job_1,_stage_1,_machine_3]
 y[job_1,_stage_1,_machine_2] y[job_1,_stage_1,_machine_4]
 y[job_1,_stage_2,_machine_5] y[job_1,_stage_2,_machine_6]
 y[job_1,_stage_2,_machine_7] y[job_2,_stage_0,_machine_1]
 y[job_2,_stage_0,_machine_2] y[job_2,_stage_1,_machine_7]
 y[job_2,_stage_1,_machine_3] y[job_2,_stage_1,_machine_4]
 y[job_2,_stage_2,_machine_4] y[job_2,_stage_2,_machine_5]
 y[job_2,_stage_2,_machine_6] y[job_3,_stage_0,_machine_1]
 y[job_3,_stage_0,_machine_2] y[job_3,_stage_1,_machine_3]
 y[job_3,_stage_1,_machine_5] y[job_3,_stage_2,_machine_4]
 y[job_3,_stage_2,_machine_6] y[job_4,_stage_0,_machine_2]
 y[job_4,_stage_0,_machine_3] y[job_4,_stage_0,_machine_1]
 y[job_4,_stage_1,_machine_3] y[job_4,_stage_1,_machine_4]
 y[job_4,_stage_1,_machine_5] y[job_4,_stage_2,_machine_5]
 y[job_4,_stage_2,_machine_6]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_1|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|2]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|1]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
End
