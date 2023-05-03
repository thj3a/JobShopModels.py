\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] + y[job_0,_stage_0,_machine_3] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_4]
   + y[job_0,_stage_1,_machine_2] + y[job_0,_stage_1,_machine_7] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_4]
   + y[job_0,_stage_2,_machine_5] + y[job_0,_stage_2,_machine_7] = 1
 assignment_job0_stage3_constraint: y[job_0,_stage_3,_machine_7]
   + y[job_0,_stage_3,_machine_8] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_3] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_3]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_5]
   + y[job_1,_stage_2,_machine_6] + y[job_1,_stage_2,_machine_7] = 1
 assignment_job1_stage3_constraint: y[job_1,_stage_3,_machine_5]
   + y[job_1,_stage_3,_machine_8] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_7]
   + y[job_2,_stage_1,_machine_3] + y[job_2,_stage_1,_machine_4] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_4]
   + y[job_2,_stage_2,_machine_5] + y[job_2,_stage_2,_machine_6] = 1
 assignment_job2_stage3_constraint: y[job_2,_stage_3,_machine_6]
   + y[job_2,_stage_3,_machine_8] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_1]
   + y[job_3,_stage_0,_machine_2] = 1
 assignment_job3_stage1_constraint: y[job_3,_stage_1,_machine_3]
   + y[job_3,_stage_1,_machine_5] = 1
 assignment_job3_stage2_constraint: y[job_3,_stage_2,_machine_4]
   + y[job_3,_stage_2,_machine_6] = 1
 assignment_job3_stage3_constraint: y[job_3,_stage_3,_machine_5]
   + y[job_3,_stage_3,_machine_6] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_2]
   + y[job_4,_stage_0,_machine_3] + y[job_4,_stage_0,_machine_1] = 1
 assignment_job4_stage1_constraint: y[job_4,_stage_1,_machine_7]
   + y[job_4,_stage_1,_machine_4] + y[job_4,_stage_1,_machine_5] = 1
 assignment_job4_stage2_constraint: y[job_4,_stage_2,_machine_5]
   + y[job_4,_stage_2,_machine_6] + y[job_4,_stage_2,_machine_2] = 1
 assignment_job4_stage3_constraint: y[job_4,_stage_3,_machine_8]
   + y[job_4,_stage_3,_machine_6] = 1
 assignment_job5_stage0_constraint: y[job_5,_stage_0,_machine_2]
   + y[job_5,_stage_0,_machine_3] + y[job_5,_stage_0,_machine_4] = 1
 assignment_job5_stage1_constraint: y[job_5,_stage_1,_machine_4]
   + y[job_5,_stage_1,_machine_3] + y[job_5,_stage_1,_machine_5] = 1
 assignment_job5_stage2_constraint: y[job_5,_stage_2,_machine_5]
   + y[job_5,_stage_2,_machine_6] + y[job_5,_stage_2,_machine_7] = 1
 assignment_job5_stage3_constraint: y[job_5,_stage_3,_machine_4]
   + y[job_5,_stage_3,_machine_7] = 1
 assignment_job6_stage0_constraint: y[job_6,_stage_0,_machine_3]
   + y[job_6,_stage_0,_machine_2] = 1
 assignment_job6_stage1_constraint: y[job_6,_stage_1,_machine_3]
   + y[job_6,_stage_1,_machine_5] = 1
 assignment_job6_stage2_constraint: y[job_6,_stage_2,_machine_5]
   + y[job_6,_stage_2,_machine_6] + y[job_6,_stage_2,_machine_7] = 1
 assignment_job6_stage3_constraint: y[job_6,_stage_3,_machine_8]
   + y[job_6,_stage_3,_machine_5] = 1
 assignment_job7_stage0_constraint: y[job_7,_stage_0,_machine_4]
   + y[job_7,_stage_0,_machine_3] = 1
 assignment_job7_stage1_constraint: y[job_7,_stage_1,_machine_6]
   + y[job_7,_stage_1,_machine_5] = 1
 assignment_job7_stage2_constraint: y[job_7,_stage_2,_machine_5]
   + y[job_7,_stage_2,_machine_6] + y[job_7,_stage_2,_machine_7] = 1
 assignment_job7_stage3_constraint: y[job_7,_stage_3,_machine_7]
   + y[job_7,_stage_3,_machine_8] = 1
 assignment_job8_stage0_constraint: y[job_8,_stage_0,_machine_2]
   + y[job_8,_stage_0,_machine_3] = 1
 assignment_job8_stage1_constraint: y[job_8,_stage_1,_machine_3]
   + y[job_8,_stage_1,_machine_4] = 1
 assignment_job8_stage2_constraint: y[job_8,_stage_2,_machine_5]
   + y[job_8,_stage_2,_machine_7] = 1
 assignment_job8_stage3_constraint: y[job_8,_stage_3,_machine_6]
   + y[job_8,_stage_3,_machine_8] = 1
 assignment_job9_stage0_constraint: y[job_9,_stage_0,_machine_4]
   + y[job_9,_stage_0,_machine_3] = 1
 assignment_job9_stage1_constraint: y[job_9,_stage_1,_machine_6]
   + y[job_9,_stage_1,_machine_5] = 1
 assignment_job9_stage2_constraint: y[job_9,_stage_2,_machine_5]
   + y[job_9,_stage_2,_machine_6] + y[job_9,_stage_2,_machine_7] = 1
 assignment_job9_stage3_constraint: y[job_9,_stage_3,_machine_7]
   + y[job_9,_stage_3,_machine_8] = 1
 assignment_job10_stage0_constraint: y[job_10,_stage_0,_machine_2]
   + y[job_10,_stage_0,_machine_3] = 1
 assignment_job10_stage1_constraint: y[job_10,_stage_1,_machine_3]
   + y[job_10,_stage_1,_machine_4] = 1
 assignment_job10_stage2_constraint: y[job_10,_stage_2,_machine_5]
   + y[job_10,_stage_2,_machine_7] = 1
 assignment_job10_stage3_constraint: y[job_10,_stage_3,_machine_6]
   + y[job_10,_stage_3,_machine_8] = 1
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
 start_time_job0_stage1_machine7_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_7] + startT[job_0,_stage_1,_machine_7]
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
 start_time_job0_stage3_machine7_constraint1:
   - 1e+09 y[job_0,_stage_3,_machine_7] + startT[job_0,_stage_3,_machine_7]
   <= 0
 start_time_job0_stage3_machine8_constraint1:
   - 1e+09 y[job_0,_stage_3,_machine_8] + startT[job_0,_stage_3,_machine_8]
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
 start_time_job1_stage2_machine5_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage2_machine6_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_6] + startT[job_1,_stage_2,_machine_6]
   <= 0
 start_time_job1_stage2_machine7_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   <= 0
 start_time_job1_stage3_machine5_constraint1:
   - 1e+09 y[job_1,_stage_3,_machine_5] + startT[job_1,_stage_3,_machine_5]
   <= 0
 start_time_job1_stage3_machine8_constraint1:
   - 1e+09 y[job_1,_stage_3,_machine_8] + startT[job_1,_stage_3,_machine_8]
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
 start_time_job2_stage3_machine6_constraint1:
   - 1e+09 y[job_2,_stage_3,_machine_6] + startT[job_2,_stage_3,_machine_6]
   <= 0
 start_time_job2_stage3_machine8_constraint1:
   - 1e+09 y[job_2,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
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
 start_time_job3_stage3_machine5_constraint1:
   - 1e+09 y[job_3,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_5]
   <= 0
 start_time_job3_stage3_machine6_constraint1:
   - 1e+09 y[job_3,_stage_3,_machine_6] + startT[job_3,_stage_3,_machine_6]
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
 start_time_job4_stage1_machine7_constraint1:
   - 1e+09 y[job_4,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
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
 start_time_job4_stage2_machine2_constraint1:
   - 1e+09 y[job_4,_stage_2,_machine_2] + startT[job_4,_stage_2,_machine_2]
   <= 0
 start_time_job4_stage3_machine8_constraint1:
   - 1e+09 y[job_4,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   <= 0
 start_time_job4_stage3_machine6_constraint1:
   - 1e+09 y[job_4,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   <= 0
 start_time_job5_stage0_machine2_constraint1:
   - 1e+09 y[job_5,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   <= 0
 start_time_job5_stage0_machine3_constraint1:
   - 1e+09 y[job_5,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   <= 0
 start_time_job5_stage0_machine4_constraint1:
   - 1e+09 y[job_5,_stage_0,_machine_4] + startT[job_5,_stage_0,_machine_4]
   <= 0
 start_time_job5_stage1_machine4_constraint1:
   - 1e+09 y[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   <= 0
 start_time_job5_stage1_machine3_constraint1:
   - 1e+09 y[job_5,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   <= 0
 start_time_job5_stage1_machine5_constraint1:
   - 1e+09 y[job_5,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   <= 0
 start_time_job5_stage2_machine5_constraint1:
   - 1e+09 y[job_5,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   <= 0
 start_time_job5_stage2_machine6_constraint1:
   - 1e+09 y[job_5,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   <= 0
 start_time_job5_stage2_machine7_constraint1:
   - 1e+09 y[job_5,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   <= 0
 start_time_job5_stage3_machine4_constraint1:
   - 1e+09 y[job_5,_stage_3,_machine_4] + startT[job_5,_stage_3,_machine_4]
   <= 0
 start_time_job5_stage3_machine7_constraint1:
   - 1e+09 y[job_5,_stage_3,_machine_7] + startT[job_5,_stage_3,_machine_7]
   <= 0
 start_time_job6_stage0_machine3_constraint1:
   - 1e+09 y[job_6,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   <= 0
 start_time_job6_stage0_machine2_constraint1:
   - 1e+09 y[job_6,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   <= 0
 start_time_job6_stage1_machine3_constraint1:
   - 1e+09 y[job_6,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   <= 0
 start_time_job6_stage1_machine5_constraint1:
   - 1e+09 y[job_6,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   <= 0
 start_time_job6_stage2_machine5_constraint1:
   - 1e+09 y[job_6,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   <= 0
 start_time_job6_stage2_machine6_constraint1:
   - 1e+09 y[job_6,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   <= 0
 start_time_job6_stage2_machine7_constraint1:
   - 1e+09 y[job_6,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   <= 0
 start_time_job6_stage3_machine8_constraint1:
   - 1e+09 y[job_6,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   <= 0
 start_time_job6_stage3_machine5_constraint1:
   - 1e+09 y[job_6,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   <= 0
 start_time_job7_stage0_machine4_constraint1:
   - 1e+09 y[job_7,_stage_0,_machine_4] + startT[job_7,_stage_0,_machine_4]
   <= 0
 start_time_job7_stage0_machine3_constraint1:
   - 1e+09 y[job_7,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   <= 0
 start_time_job7_stage1_machine6_constraint1:
   - 1e+09 y[job_7,_stage_1,_machine_6] + startT[job_7,_stage_1,_machine_6]
   <= 0
 start_time_job7_stage1_machine5_constraint1:
   - 1e+09 y[job_7,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   <= 0
 start_time_job7_stage2_machine5_constraint1:
   - 1e+09 y[job_7,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   <= 0
 start_time_job7_stage2_machine6_constraint1:
   - 1e+09 y[job_7,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   <= 0
 start_time_job7_stage2_machine7_constraint1:
   - 1e+09 y[job_7,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   <= 0
 start_time_job7_stage3_machine7_constraint1:
   - 1e+09 y[job_7,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   <= 0
 start_time_job7_stage3_machine8_constraint1:
   - 1e+09 y[job_7,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   <= 0
 start_time_job8_stage0_machine2_constraint1:
   - 1e+09 y[job_8,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   <= 0
 start_time_job8_stage0_machine3_constraint1:
   - 1e+09 y[job_8,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   <= 0
 start_time_job8_stage1_machine3_constraint1:
   - 1e+09 y[job_8,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   <= 0
 start_time_job8_stage1_machine4_constraint1:
   - 1e+09 y[job_8,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   <= 0
 start_time_job8_stage2_machine5_constraint1:
   - 1e+09 y[job_8,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   <= 0
 start_time_job8_stage2_machine7_constraint1:
   - 1e+09 y[job_8,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   <= 0
 start_time_job8_stage3_machine6_constraint1:
   - 1e+09 y[job_8,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   <= 0
 start_time_job8_stage3_machine8_constraint1:
   - 1e+09 y[job_8,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   <= 0
 start_time_job9_stage0_machine4_constraint1:
   - 1e+09 y[job_9,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   <= 0
 start_time_job9_stage0_machine3_constraint1:
   - 1e+09 y[job_9,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   <= 0
 start_time_job9_stage1_machine6_constraint1:
   - 1e+09 y[job_9,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_6]
   <= 0
 start_time_job9_stage1_machine5_constraint1:
   - 1e+09 y[job_9,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   <= 0
 start_time_job9_stage2_machine5_constraint1:
   - 1e+09 y[job_9,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   <= 0
 start_time_job9_stage2_machine6_constraint1:
   - 1e+09 y[job_9,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   <= 0
 start_time_job9_stage2_machine7_constraint1:
   - 1e+09 y[job_9,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   <= 0
 start_time_job9_stage3_machine7_constraint1:
   - 1e+09 y[job_9,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   <= 0
 start_time_job9_stage3_machine8_constraint1:
   - 1e+09 y[job_9,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   <= 0
 start_time_job10_stage0_machine2_constraint1:
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + startT[job_10,_stage_0,_machine_2] <= 0
 start_time_job10_stage0_machine3_constraint1:
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + startT[job_10,_stage_0,_machine_3] <= 0
 start_time_job10_stage1_machine3_constraint1:
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + startT[job_10,_stage_1,_machine_3] <= 0
 start_time_job10_stage1_machine4_constraint1:
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + startT[job_10,_stage_1,_machine_4] <= 0
 start_time_job10_stage2_machine5_constraint1:
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + startT[job_10,_stage_2,_machine_5] <= 0
 start_time_job10_stage2_machine7_constraint1:
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + startT[job_10,_stage_2,_machine_7] <= 0
 start_time_job10_stage3_machine6_constraint1:
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + startT[job_10,_stage_3,_machine_6] <= 0
 start_time_job10_stage3_machine8_constraint1:
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + startT[job_10,_stage_3,_machine_8] <= 0
 start_time_job0_stage0_machine8_constraint2:
   - 247 y[job_0,_stage_0,_machine_1] - 123 y[job_0,_stage_0,_machine_2]
   - 100 y[job_0,_stage_0,_machine_3] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_7] >= 0
 start_time_job0_stage0_machine2_constraint3:
   - 247 y[job_0,_stage_0,_machine_1]
   - 1.000000123e+09 y[job_0,_stage_0,_machine_2]
   - 100 y[job_0,_stage_0,_machine_3] - 1e+09 y[job_0,_stage_1,_machine_2]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_3] + startT[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_7]
   >= -1.999999987e+09
 start_time_job0_stage1_machine2_constraint2:
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 123 y[job_0,_stage_1,_machine_7] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_7]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= 0
 start_time_job0_stage1_machine4_constraint3:
   - 1.00000014e+09 y[job_0,_stage_1,_machine_4]
   - 130 y[job_0,_stage_1,_machine_2] - 123 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_0,_stage_2,_machine_4] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_7]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= -1.999999986e+09
 start_time_job0_stage1_machine7_constraint3:
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 1.000000123e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_0,_stage_2,_machine_7] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_7]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= -1.999999985e+09
 start_time_job0_stage2_machine7_constraint2:
   - 150 y[job_0,_stage_2,_machine_4] - 160 y[job_0,_stage_2,_machine_5]
   - 200 y[job_0,_stage_2,_machine_7] - startT[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_2,_machine_5] - startT[job_0,_stage_2,_machine_7]
   + startT[job_0,_stage_3,_machine_7] + startT[job_0,_stage_3,_machine_8]
   >= 0
 start_time_job0_stage2_machine7_constraint3:
   - 150 y[job_0,_stage_2,_machine_4] - 160 y[job_0,_stage_2,_machine_5]
   - 1.0000002e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_0,_stage_3,_machine_7] - startT[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_2,_machine_5] - startT[job_0,_stage_2,_machine_7]
   + startT[job_0,_stage_3,_machine_7] + startT[job_0,_stage_3,_machine_8]
   >= -1.999999988e+09
 start_time_job1_stage0_machine7_constraint2:
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage0_machine3_constraint3:
   - 214 y[job_1,_stage_0,_machine_1]
   - 1.00000015e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   + startT[job_1,_stage_1,_machine_2] >= -1.999999984e+09
 start_time_job1_stage1_machine3_constraint2:
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_3] - startT[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_6]
   + startT[job_1,_stage_2,_machine_7] >= 0
 start_time_job1_stage2_machine3_constraint2:
   - 178 y[job_1,_stage_2,_machine_5] - 95 y[job_1,_stage_2,_machine_6]
   - 150 y[job_1,_stage_2,_machine_7] - startT[job_1,_stage_2,_machine_5]
   - startT[job_1,_stage_2,_machine_6] - startT[job_1,_stage_2,_machine_7]
   + startT[job_1,_stage_3,_machine_5] + startT[job_1,_stage_3,_machine_8]
   >= 0
 start_time_job1_stage2_machine5_constraint3:
   - 1.000000178e+09 y[job_1,_stage_2,_machine_5]
   - 95 y[job_1,_stage_2,_machine_6] - 150 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_1,_stage_3,_machine_5] - startT[job_1,_stage_2,_machine_5]
   - startT[job_1,_stage_2,_machine_6] - startT[job_1,_stage_2,_machine_7]
   + startT[job_1,_stage_3,_machine_5] + startT[job_1,_stage_3,_machine_8]
   >= -1.999999986e+09
 start_time_job2_stage0_machine5_constraint2:
   - 87 y[job_2,_stage_0,_machine_1] - 62 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_1,_machine_4] >= 0
 start_time_job2_stage1_machine5_constraint2:
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
   + startT[job_2,_stage_2,_machine_6] >= -1.999999987e+09
 start_time_job2_stage2_machine4_constraint2:
   - 190 y[job_2,_stage_2,_machine_4] - 100 y[job_2,_stage_2,_machine_5]
   - 153 y[job_2,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_4]
   - startT[job_2,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_6]
   + startT[job_2,_stage_3,_machine_6] + startT[job_2,_stage_3,_machine_8]
   >= 0
 start_time_job2_stage2_machine6_constraint3:
   - 190 y[job_2,_stage_2,_machine_4] - 100 y[job_2,_stage_2,_machine_5]
   - 1.000000153e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_3,_machine_6] - startT[job_2,_stage_2,_machine_4]
   - startT[job_2,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_6]
   + startT[job_2,_stage_3,_machine_6] + startT[job_2,_stage_3,_machine_8]
   >= -1.999999985e+09
 start_time_job3_stage0_machine6_constraint2:
   - 87 y[job_3,_stage_0,_machine_1] - 65 y[job_3,_stage_0,_machine_2]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_2]
   + startT[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_5]
   >= 0
 start_time_job3_stage1_machine6_constraint2:
   - 250 y[job_3,_stage_1,_machine_3] - 173 y[job_3,_stage_1,_machine_5]
   - startT[job_3,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_5]
   + startT[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_6]
   >= 0
 start_time_job3_stage2_machine6_constraint2:
   - 145 y[job_3,_stage_2,_machine_4] - 136 y[job_3,_stage_2,_machine_6]
   - startT[job_3,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_6]
   + startT[job_3,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_6]
   >= 0
 start_time_job3_stage2_machine6_constraint3:
   - 145 y[job_3,_stage_2,_machine_4]
   - 1.000000136e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6] - startT[job_3,_stage_2,_machine_4]
   - startT[job_3,_stage_2,_machine_6] + startT[job_3,_stage_3,_machine_5]
   + startT[job_3,_stage_3,_machine_6] >= -1.999999986e+09
 start_time_job4_stage0_machine6_constraint2:
   - 123 y[job_4,_stage_0,_machine_2] - 145 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_2]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_4]
   + startT[job_4,_stage_1,_machine_5] >= 0
 start_time_job4_stage1_machine6_constraint2:
   - 86 y[job_4,_stage_1,_machine_7] - 65 y[job_4,_stage_1,_machine_4]
   - 47 y[job_4,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_7]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   + startT[job_4,_stage_2,_machine_2] >= 0
 start_time_job4_stage1_machine5_constraint3:
   - 86 y[job_4,_stage_1,_machine_7] - 65 y[job_4,_stage_1,_machine_4]
   - 1.000000047e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_7]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   + startT[job_4,_stage_2,_machine_2] >= -1.999999988e+09
 start_time_job4_stage2_machine5_constraint2:
   - 110 y[job_4,_stage_2,_machine_5] - 85 y[job_4,_stage_2,_machine_6]
   - 100 y[job_4,_stage_2,_machine_2] - startT[job_4,_stage_2,_machine_5]
   - startT[job_4,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_2]
   + startT[job_4,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_6]
   >= 0
 start_time_job4_stage2_machine6_constraint3:
   - 110 y[job_4,_stage_2,_machine_5]
   - 1.000000085e+09 y[job_4,_stage_2,_machine_6]
   - 100 y[job_4,_stage_2,_machine_2] - 1e+09 y[job_4,_stage_3,_machine_6]
   - startT[job_4,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_6]
   - startT[job_4,_stage_2,_machine_2] + startT[job_4,_stage_3,_machine_8]
   + startT[job_4,_stage_3,_machine_6] >= -1.999999982e+09
 start_time_job5_stage0_machine6_constraint2:
   - 145 y[job_5,_stage_0,_machine_2] - 320 y[job_5,_stage_0,_machine_3]
   - 154 y[job_5,_stage_0,_machine_4] - startT[job_5,_stage_0,_machine_2]
   - startT[job_5,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_4]
   + startT[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_3]
   + startT[job_5,_stage_1,_machine_5] >= 0
 start_time_job5_stage0_machine3_constraint3:
   - 145 y[job_5,_stage_0,_machine_2]
   - 1.00000032e+09 y[job_5,_stage_0,_machine_3]
   - 154 y[job_5,_stage_0,_machine_4] - 1e+09 y[job_5,_stage_1,_machine_3]
   - startT[job_5,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_3]
   - startT[job_5,_stage_0,_machine_4] + startT[job_5,_stage_1,_machine_4]
   + startT[job_5,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999988e+09
 start_time_job5_stage0_machine4_constraint3:
   - 145 y[job_5,_stage_0,_machine_2] - 320 y[job_5,_stage_0,_machine_3]
   - 1.000000154e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_2]
   - startT[job_5,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_4]
   + startT[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_3]
   + startT[job_5,_stage_1,_machine_5] >= -1.999999987e+09
 start_time_job5_stage1_machine4_constraint2:
   - 150 y[job_5,_stage_1,_machine_4] - 123 y[job_5,_stage_1,_machine_3]
   - 192 y[job_5,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_4]
   - startT[job_5,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_5]
   + startT[job_5,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_6]
   + startT[job_5,_stage_2,_machine_7] >= 0
 start_time_job5_stage1_machine5_constraint3:
   - 150 y[job_5,_stage_1,_machine_4] - 123 y[job_5,_stage_1,_machine_3]
   - 1.000000192e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_4]
   - startT[job_5,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_5]
   + startT[job_5,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_6]
   + startT[job_5,_stage_2,_machine_7] >= -1.999999984e+09
 start_time_job5_stage2_machine5_constraint2:
   - 120 y[job_5,_stage_2,_machine_5] - 240 y[job_5,_stage_2,_machine_6]
   - 180 y[job_5,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_5]
   - startT[job_5,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_7]
   + startT[job_5,_stage_3,_machine_4] + startT[job_5,_stage_3,_machine_7]
   >= 0
 start_time_job5_stage2_machine7_constraint3:
   - 120 y[job_5,_stage_2,_machine_5] - 240 y[job_5,_stage_2,_machine_6]
   - 1.00000018e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7] - startT[job_5,_stage_2,_machine_5]
   - startT[job_5,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_7]
   + startT[job_5,_stage_3,_machine_4] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999988e+09
 start_time_job6_stage0_machine7_constraint2:
   - 145 y[job_6,_stage_0,_machine_3] - 157 y[job_6,_stage_0,_machine_2]
   - startT[job_6,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_2]
   + startT[job_6,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_5]
   >= 0
 start_time_job6_stage0_machine3_constraint3:
   - 1.000000145e+09 y[job_6,_stage_0,_machine_3]
   - 157 y[job_6,_stage_0,_machine_2] - 1e+09 y[job_6,_stage_1,_machine_3]
   - startT[job_6,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_2]
   + startT[job_6,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999986e+09
 start_time_job6_stage1_machine3_constraint2:
   - 124 y[job_6,_stage_1,_machine_3] - 168 y[job_6,_stage_1,_machine_5]
   - startT[job_6,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_5]
   + startT[job_6,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_6]
   + startT[job_6,_stage_2,_machine_7] >= 0
 start_time_job6_stage1_machine5_constraint3:
   - 124 y[job_6,_stage_1,_machine_3]
   - 1.000000168e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_3]
   - startT[job_6,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   + startT[job_6,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999985e+09
 start_time_job6_stage2_machine5_constraint2:
   - 145 y[job_6,_stage_2,_machine_5] - 165 y[job_6,_stage_2,_machine_6]
   - 178 y[job_6,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_5]
   - startT[job_6,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_7]
   + startT[job_6,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_5]
   >= 0
 start_time_job6_stage2_machine5_constraint3:
   - 1.000000145e+09 y[job_6,_stage_2,_machine_5]
   - 165 y[job_6,_stage_2,_machine_6] - 178 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_3,_machine_5] - startT[job_6,_stage_2,_machine_5]
   - startT[job_6,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_7]
   + startT[job_6,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999986e+09
 start_time_job7_stage0_machine5_constraint2:
   - 245 y[job_7,_stage_0,_machine_4] - 257 y[job_7,_stage_0,_machine_3]
   - startT[job_7,_stage_0,_machine_4] - startT[job_7,_stage_0,_machine_3]
   + startT[job_7,_stage_1,_machine_6] + startT[job_7,_stage_1,_machine_5]
   >= 0
 start_time_job7_stage1_machine5_constraint2:
   - 224 y[job_7,_stage_1,_machine_6] - 268 y[job_7,_stage_1,_machine_5]
   - startT[job_7,_stage_1,_machine_6] - startT[job_7,_stage_1,_machine_5]
   + startT[job_7,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_6]
   + startT[job_7,_stage_2,_machine_7] >= 0
 start_time_job7_stage1_machine5_constraint3:
   - 224 y[job_7,_stage_1,_machine_6]
   - 1.000000268e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_6]
   - startT[job_7,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   + startT[job_7,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_7]
   >= -1.99999998e+09
 start_time_job7_stage1_machine6_constraint3:
   - 1.000000224e+09 y[job_7,_stage_1,_machine_6]
   - 268 y[job_7,_stage_1,_machine_5] - 1e+09 y[job_7,_stage_2,_machine_6]
   - startT[job_7,_stage_1,_machine_6] - startT[job_7,_stage_1,_machine_5]
   + startT[job_7,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_6]
   + startT[job_7,_stage_2,_machine_7] >= -1.999999984e+09
 start_time_job7_stage2_machine6_constraint2:
   - 145 y[job_7,_stage_2,_machine_5] - 165 y[job_7,_stage_2,_machine_6]
   - 178 y[job_7,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_5]
   - startT[job_7,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_7]
   + startT[job_7,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_8]
   >= 0
 start_time_job7_stage2_machine7_constraint3:
   - 145 y[job_7,_stage_2,_machine_5] - 165 y[job_7,_stage_2,_machine_6]
   - 1.000000178e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7] - startT[job_7,_stage_2,_machine_5]
   - startT[job_7,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_7]
   + startT[job_7,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999986e+09
 start_time_job8_stage0_machine7_constraint2:
   - 150 y[job_8,_stage_0,_machine_2] - 150 y[job_8,_stage_0,_machine_3]
   - startT[job_8,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_3]
   + startT[job_8,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_4]
   >= 0
 start_time_job8_stage0_machine3_constraint3:
   - 150 y[job_8,_stage_0,_machine_2]
   - 1.00000015e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_2]
   - startT[job_8,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   + startT[job_8,_stage_1,_machine_4] >= -1.99999998e+09
 start_time_job8_stage1_machine3_constraint2:
   - 180 y[job_8,_stage_1,_machine_3] - 220 y[job_8,_stage_1,_machine_4]
   - startT[job_8,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_4]
   + startT[job_8,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_7]
   >= 0
 start_time_job8_stage2_machine3_constraint2:
   - 40 y[job_8,_stage_2,_machine_5] - 50 y[job_8,_stage_2,_machine_7]
   - startT[job_8,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_7]
   + startT[job_8,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_8]
   >= 0
 start_time_job9_stage0_machine3_constraint2:
   - 245 y[job_9,_stage_0,_machine_4] - 257 y[job_9,_stage_0,_machine_3]
   - startT[job_9,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_3]
   + startT[job_9,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_5]
   >= 0
 start_time_job9_stage1_machine3_constraint2:
   - 224 y[job_9,_stage_1,_machine_6] - 268 y[job_9,_stage_1,_machine_5]
   - startT[job_9,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_5]
   + startT[job_9,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_6]
   + startT[job_9,_stage_2,_machine_7] >= 0
 start_time_job9_stage1_machine5_constraint3:
   - 224 y[job_9,_stage_1,_machine_6]
   - 1.000000268e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_6]
   - startT[job_9,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   + startT[job_9,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999986e+09
 start_time_job9_stage1_machine6_constraint3:
   - 1.000000224e+09 y[job_9,_stage_1,_machine_6]
   - 268 y[job_9,_stage_1,_machine_5] - 1e+09 y[job_9,_stage_2,_machine_6]
   - startT[job_9,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_5]
   + startT[job_9,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_6]
   + startT[job_9,_stage_2,_machine_7] >= -1.999999982e+09
 start_time_job9_stage2_machine6_constraint2:
   - 145 y[job_9,_stage_2,_machine_5] - 165 y[job_9,_stage_2,_machine_6]
   - 178 y[job_9,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_5]
   - startT[job_9,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_7]
   + startT[job_9,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_8]
   >= 0
 start_time_job9_stage2_machine7_constraint3:
   - 145 y[job_9,_stage_2,_machine_5] - 165 y[job_9,_stage_2,_machine_6]
   - 1.000000178e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_5]
   - startT[job_9,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_7]
   + startT[job_9,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999984e+09
 start_time_job10_stage0_machine7_constraint2:
   - 150 y[job_10,_stage_0,_machine_2] - 150 y[job_10,_stage_0,_machine_3]
   - startT[job_10,_stage_0,_machine_2]
   - startT[job_10,_stage_0,_machine_3]
   + startT[job_10,_stage_1,_machine_3]
   + startT[job_10,_stage_1,_machine_4] >= 0
 start_time_job10_stage0_machine3_constraint3:
   - 150 y[job_10,_stage_0,_machine_2]
   - 1.00000015e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - startT[job_10,_stage_0,_machine_2]
   - startT[job_10,_stage_0,_machine_3]
   + startT[job_10,_stage_1,_machine_3]
   + startT[job_10,_stage_1,_machine_4] >= -1.999999987e+09
 start_time_job10_stage1_machine3_constraint2:
   - 180 y[job_10,_stage_1,_machine_3] - 220 y[job_10,_stage_1,_machine_4]
   - startT[job_10,_stage_1,_machine_3]
   - startT[job_10,_stage_1,_machine_4]
   + startT[job_10,_stage_2,_machine_5]
   + startT[job_10,_stage_2,_machine_7] >= 0
 start_time_job10_stage2_machine3_constraint2:
   - 40 y[job_10,_stage_2,_machine_5] - 50 y[job_10,_stage_2,_machine_7]
   - startT[job_10,_stage_2,_machine_5]
   - startT[job_10,_stage_2,_machine_7]
   + startT[job_10,_stage_3,_machine_6]
   + startT[job_10,_stage_3,_machine_8] >= 0
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999775e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999734e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.999999835e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.999999887e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999917e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999862e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   >= -2.999999892e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_1,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   >= -1.999999878e+09
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
   >= -1.999999732e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.99999992e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999861e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999806e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999881e+09
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999899e+09
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999999738e+09
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999921e+09
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999866e+09
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999733e+09
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999999889e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999853e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999736e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999862e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999862e+09
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999838e+09
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999887e+09
 precedence_between_4,2_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.999999887e+09
 precedence_between_0,0_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|2]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999999861e+09
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.99999984e+09
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999863e+09
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.999999664e+09
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999884e+09
 precedence_between_5,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999999865e+09
 precedence_between_0,0_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999886e+09
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999825e+09
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999859e+09
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999839e+09
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999884e+09
 precedence_between_6,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999859e+09
 precedence_between_0,0_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999887e+09
 precedence_between_7,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_7|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999731e+09
 precedence_between_0,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_7|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999884e+09
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999832e+09
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999866e+09
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999838e+09
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999883e+09
 precedence_between_8,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999804e+09
 precedence_between_0,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999885e+09
 precedence_between_9,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999729e+09
 precedence_between_0,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999883e+09
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999837e+09
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999857e+09
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999834e+09
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99999989e+09
 precedence_between_10,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999801e+09
 precedence_between_0,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999888e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999915e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999857e+09
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_1|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.999999835e+09
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_1|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.999999859e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999918e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999857e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999999881e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.999999844e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999843e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999854e+09
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999796e+09
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999844e+09
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999922e+09
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999855e+09
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999837e+09
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999846e+09
 precedence_between_4,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999863e+09
 precedence_between_0,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999854e+09
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999924e+09
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999843e+09
 precedence_between_4,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999999897e+09
 precedence_between_0,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.99999986e+09
 precedence_between_4,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.999999882e+09
 precedence_between_0,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.99999985e+09
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_5|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999845e+09
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_5|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999857e+09
 precedence_between_5,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999999832e+09
 precedence_between_0,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999845e+09
 precedence_between_5,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999999838e+09
 precedence_between_0,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999845e+09
 precedence_between_5,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_0,1_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999999863e+09
 precedence_between_5,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|3]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999864e+09
 precedence_between_0,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|3]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999844e+09
 precedence_between_5,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.999999938e+09
 precedence_between_0,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999861e+09
 precedence_between_6,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_6|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999827e+09
 precedence_between_0,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_6|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999854e+09
 precedence_between_6,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_6|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999811e+09
 precedence_between_0,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_6|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999862e+09
 precedence_between_7,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_7|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999737e+09
 precedence_between_0,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_7|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999846e+09
 precedence_between_7,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999808e+09
 precedence_between_0,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999865e+09
 precedence_between_7,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999828e+09
 precedence_between_0,1_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999857e+09
 precedence_between_8,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_8|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999836e+09
 precedence_between_0,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_8|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999852e+09
 precedence_between_8,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_8|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999761e+09
 precedence_between_0,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_8|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999849e+09
 precedence_between_8,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_8|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999928e+09
 precedence_between_0,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_8|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999863e+09
 precedence_between_9,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_9|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999743e+09
 precedence_between_0,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_9|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999845e+09
 precedence_between_9,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999808e+09
 precedence_between_0,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999858e+09
 precedence_between_9,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999829e+09
 precedence_between_0,1_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999857e+09
 precedence_between_10,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_10|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999839e+09
 precedence_between_0,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_10|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999854e+09
 precedence_between_10,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_10|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999762e+09
 precedence_between_0,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|1,_job2|stage2_10|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999847e+09
 precedence_between_10,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_10|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999938e+09
 precedence_between_0,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|1,_job2|stage2_10|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999864e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_5]
   >= -2.999999811e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   >= -1.999999823e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.999999839e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.999999787e+09
 precedence_between_1,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_3,_machine_5]
   >= -2.999999864e+09
 precedence_between_0,2_to_1,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_1,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_3,_machine_5]
   >= -1.999999823e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999999877e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99999983e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999835e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999785e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999798e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999837e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.999999881e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999999823e+09
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999814e+09
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999821e+09
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999843e+09
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999999834e+09
 precedence_between_3,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.999999736e+09
 precedence_between_0,2_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.99999982e+09
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.99999992e+09
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
   >= -2.999999939e+09
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999823e+09
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999999894e+09
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999999784e+09
 precedence_between_4,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999871e+09
 precedence_between_0,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999822e+09
 precedence_between_5,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999999832e+09
 precedence_between_0,2_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999838e+09
 precedence_between_5,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99999983e+09
 precedence_between_0,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999831e+09
 precedence_between_5,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999794e+09
 precedence_between_0,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999821e+09
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999861e+09
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999824e+09
 precedence_between_5,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_0,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999999783e+09
 precedence_between_5,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|3]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999866e+09
 precedence_between_0,2_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|3]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999833e+09
 precedence_between_5,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.999999937e+09
 precedence_between_0,2_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999788e+09
 precedence_between_6,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999819e+09
 precedence_between_0,2_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999824e+09
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999838e+09
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999828e+09
 precedence_between_6,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_6|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_0,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_6|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999781e+09
 precedence_between_6,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999848e+09
 precedence_between_0,2_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999823e+09
 precedence_between_7,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_7|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999733e+09
 precedence_between_0,2_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_7|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999834e+09
 precedence_between_7,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999718e+09
 precedence_between_0,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999819e+09
 precedence_between_7,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999842e+09
 precedence_between_0,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999824e+09
 precedence_between_7,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999803e+09
 precedence_between_0,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999784e+09
 precedence_between_7,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999835e+09
 precedence_between_0,2_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999785e+09
 precedence_between_8,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_8|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999764e+09
 precedence_between_0,2_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_8|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999837e+09
 precedence_between_8,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_8|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_0,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_8|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999822e+09
 precedence_between_8,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_8|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99999994e+09
 precedence_between_0,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_8|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999785e+09
 precedence_between_9,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_9|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999736e+09
 precedence_between_0,2_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_9|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999831e+09
 precedence_between_9,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999719e+09
 precedence_between_0,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99999982e+09
 precedence_between_9,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999834e+09
 precedence_between_0,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999826e+09
 precedence_between_9,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_0,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99999979e+09
 precedence_between_9,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999834e+09
 precedence_between_0,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999778e+09
 precedence_between_10,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_10|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999767e+09
 precedence_between_0,2_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_0|2,_job2|stage2_10|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999839e+09
 precedence_between_10,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_10|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99999994e+09
 precedence_between_0,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_0|2,_job2|stage2_10|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999826e+09
 precedence_between_10,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_10|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999929e+09
 precedence_between_0,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|2,_job2|stage2_10|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999782e+09
 precedence_between_1,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_1|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.999999838e+09
 precedence_between_0,3_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_1,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_1|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.999999778e+09
 precedence_between_1,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_1|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_1,_stage_3,_machine_8]
   >= -2.999999828e+09
 precedence_between_0,3_to_1,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_1,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_1|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_1,_stage_3,_machine_8]
   >= -1.999999837e+09
 precedence_between_2,1_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_2|1]
   + startT[job_0,_stage_3,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999836e+09
 precedence_between_0,3_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_2|1]
   - startT[job_0,_stage_3,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999776e+09
 precedence_between_2,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_2|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_2,_stage_3,_machine_8]
   >= -2.999999821e+09
 precedence_between_0,3_to_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_2,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_2|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
   >= -1.999999836e+09
 precedence_between_4,1_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_4|1]
   + startT[job_0,_stage_3,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999999897e+09
 precedence_between_0,3_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_4|1]
   - startT[job_0,_stage_3,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999999778e+09
 precedence_between_4,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_4|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999999823e+09
 precedence_between_0,3_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_4|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.999999837e+09
 precedence_between_5,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999806e+09
 precedence_between_0,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999999774e+09
 precedence_between_5,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99999993e+09
 precedence_between_0,3_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999778e+09
 precedence_between_6,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_6|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_0,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_6|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999772e+09
 precedence_between_6,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_6|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.999999757e+09
 precedence_between_0,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_6|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999999839e+09
 precedence_between_7,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_0,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999772e+09
 precedence_between_7,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_7|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.999999833e+09
 precedence_between_0,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_7|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999838e+09
 precedence_between_7,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999831e+09
 precedence_between_0,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999775e+09
 precedence_between_8,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_8|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999936e+09
 precedence_between_0,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_8|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999778e+09
 precedence_between_8,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_8|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.999999813e+09
 precedence_between_0,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_8|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999843e+09
 precedence_between_9,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_0,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999771e+09
 precedence_between_9,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_9|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999832e+09
 precedence_between_0,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_9|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999843e+09
 precedence_between_9,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999833e+09
 precedence_between_0,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999778e+09
 precedence_between_10,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_10|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999936e+09
 precedence_between_0,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_0|3,_job2|stage2_10|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999776e+09
 precedence_between_10,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_10|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999814e+09
 precedence_between_0,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_0|3,_job2|stage2_10|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999841e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999896e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999772e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999807e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999835e+09
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999896e+09
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.99999977e+09
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
   >= -1.999999835e+09
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999852e+09
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
   >= -2.999999837e+09
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999837e+09
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.999999665e+09
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_5,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999999855e+09
 precedence_between_1,0_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999836e+09
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999844e+09
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999834e+09
 precedence_between_6,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999861e+09
 precedence_between_1,0_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999834e+09
 precedence_between_7,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_7|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.99999973e+09
 precedence_between_1,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_7|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_8,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999835e+09
 precedence_between_1,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999834e+09
 precedence_between_8,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999802e+09
 precedence_between_1,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999833e+09
 precedence_between_9,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_9|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999733e+09
 precedence_between_1,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_9|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999834e+09
 precedence_between_10,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999837e+09
 precedence_between_1,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_10,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999802e+09
 precedence_between_1,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999839e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999925e+09
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
   >= -2.999999806e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999899e+09
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.99999992e+09
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999999919e+09
 precedence_between_3,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999734e+09
 precedence_between_1,1_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999999899e+09
 precedence_between_4,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999859e+09
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
   >= -2.999999832e+09
 precedence_between_1,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999896e+09
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|2]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.999999882e+09
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|2]
   - startT[job_1,_stage_1,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.99999992e+09
 precedence_between_5,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_5|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999837e+09
 precedence_between_1,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_5|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999918e+09
 precedence_between_5,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.999999668e+09
 precedence_between_1,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999899e+09
 precedence_between_5,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999999858e+09
 precedence_between_1,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999899e+09
 precedence_between_6,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_6|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999829e+09
 precedence_between_1,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_6|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999914e+09
 precedence_between_6,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999841e+09
 precedence_between_1,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999896e+09
 precedence_between_6,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999854e+09
 precedence_between_1,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.9999999e+09
 precedence_between_7,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_7|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999724e+09
 precedence_between_1,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_7|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999896e+09
 precedence_between_8,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_8|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999828e+09
 precedence_between_1,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_8|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.99999992e+09
 precedence_between_8,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999831e+09
 precedence_between_1,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999902e+09
 precedence_between_8,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999806e+09
 precedence_between_1,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999897e+09
 precedence_between_9,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_9|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999726e+09
 precedence_between_1,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_9|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999896e+09
 precedence_between_10,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_10|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99999983e+09
 precedence_between_1,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_10|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999913e+09
 precedence_between_10,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999831e+09
 precedence_between_1,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999901e+09
 precedence_between_10,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999806e+09
 precedence_between_1,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999897e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999999842e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_2,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999999834e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.999999889e+09
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
   >= -2.999999832e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.999999884e+09
 precedence_between_2,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_2,_stage_3,_machine_6]
   >= -2.999999814e+09
 precedence_between_1,2_to_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_2,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_3,_machine_6]
   >= -1.999999892e+09
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999807e+09
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999805e+09
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999999852e+09
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999999891e+09
 precedence_between_3,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|3]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.999999731e+09
 precedence_between_1,2_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|3]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.999999803e+09
 precedence_between_3,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.99999982e+09
 precedence_between_1,2_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.999999884e+09
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.99999994e+09
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999811e+09
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.9999999e+09
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999999831e+09
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
   >= -1.999999801e+09
 precedence_between_4,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999898e+09
 precedence_between_1,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.99999989e+09
 precedence_between_4,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999999806e+09
 precedence_between_1,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999999892e+09
 precedence_between_5,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.99999979e+09
 precedence_between_1,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999801e+09
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999864e+09
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999811e+09
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999745e+09
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999888e+09
 precedence_between_5,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999804e+09
 precedence_between_1,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999999833e+09
 precedence_between_5,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.999999935e+09
 precedence_between_1,2_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999836e+09
 precedence_between_6,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.99999982e+09
 precedence_between_1,2_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999805e+09
 precedence_between_6,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999841e+09
 precedence_between_1,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999809e+09
 precedence_between_6,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999822e+09
 precedence_between_1,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999885e+09
 precedence_between_6,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999812e+09
 precedence_between_1,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999833e+09
 precedence_between_6,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|3]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999847e+09
 precedence_between_1,2_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|3]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999808e+09
 precedence_between_7,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999718e+09
 precedence_between_1,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99999981e+09
 precedence_between_7,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|1]
   + startT[job_1,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999756e+09
 precedence_between_1,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|1]
   - startT[job_1,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999894e+09
 precedence_between_7,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999834e+09
 precedence_between_1,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999803e+09
 precedence_between_7,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999816e+09
 precedence_between_1,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999889e+09
 precedence_between_7,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_1,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999836e+09
 precedence_between_7,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999836e+09
 precedence_between_1,2_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999835e+09
 precedence_between_8,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_8|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99999994e+09
 precedence_between_1,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_8|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999801e+09
 precedence_between_8,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_8|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999937e+09
 precedence_between_1,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_8|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999836e+09
 precedence_between_8,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_8|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999839e+09
 precedence_between_1,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_8|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999889e+09
 precedence_between_9,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999711e+09
 precedence_between_1,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999805e+09
 precedence_between_9,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|1]
   + startT[job_1,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999761e+09
 precedence_between_1,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|1]
   - startT[job_1,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999888e+09
 precedence_between_9,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999845e+09
 precedence_between_1,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.9999998e+09
 precedence_between_9,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999814e+09
 precedence_between_1,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999889e+09
 precedence_between_9,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999811e+09
 precedence_between_1,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999838e+09
 precedence_between_9,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999835e+09
 precedence_between_1,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999831e+09
 precedence_between_10,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_10|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_1,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|2,_job2|stage2_10|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999807e+09
 precedence_between_10,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_10|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999929e+09
 precedence_between_1,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_1|2,_job2|stage2_10|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999829e+09
 precedence_between_10,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_10|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999831e+09
 precedence_between_1,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_1|2,_job2|stage2_10|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999887e+09
 precedence_between_2,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.999999889e+09
 precedence_between_1,3_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_2,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999999864e+09
 precedence_between_2,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_2|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_2,_stage_3,_machine_8]
   >= -2.999999818e+09
 precedence_between_1,3_to_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_2,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_2|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
   >= -1.999999835e+09
 precedence_between_3,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999999809e+09
 precedence_between_1,3_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999865e+09
 precedence_between_3,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|3]
   + startT[job_1,_stage_3,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.99999973e+09
 precedence_between_1,3_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|3]
   - startT[job_1,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.999999865e+09
 precedence_between_4,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999933e+09
 precedence_between_1,3_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999863e+09
 precedence_between_4,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999875e+09
 precedence_between_1,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999865e+09
 precedence_between_4,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_4|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999999822e+09
 precedence_between_1,3_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_4|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.999999828e+09
 precedence_between_5,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999796e+09
 precedence_between_1,3_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999868e+09
 precedence_between_5,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999869e+09
 precedence_between_1,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999864e+09
 precedence_between_6,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999821e+09
 precedence_between_1,3_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99999987e+09
 precedence_between_6,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999834e+09
 precedence_between_1,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999865e+09
 precedence_between_6,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_6|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.999999753e+09
 precedence_between_1,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_6|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999999833e+09
 precedence_between_6,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|3]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999841e+09
 precedence_between_1,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|3]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999863e+09
 precedence_between_7,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999717e+09
 precedence_between_1,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999866e+09
 precedence_between_7,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999842e+09
 precedence_between_1,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999868e+09
 precedence_between_7,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_7|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.999999831e+09
 precedence_between_1,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_7|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999835e+09
 precedence_between_8,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_8|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_1,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_8|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999865e+09
 precedence_between_8,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_8|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.999999814e+09
 precedence_between_1,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_8|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999832e+09
 precedence_between_9,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999714e+09
 precedence_between_1,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999859e+09
 precedence_between_9,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.99999984e+09
 precedence_between_1,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999864e+09
 precedence_between_9,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_9|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999832e+09
 precedence_between_1,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_9|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999834e+09
 precedence_between_10,2_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_10|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_1,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_1|3,_job2|stage2_10|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999864e+09
 precedence_between_10,3_to_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_10|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999814e+09
 precedence_between_1,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_1|3,_job2|stage2_10|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999836e+09
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999999894e+09
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_3,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999999893e+09
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999999921e+09
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
   >= -2.999999858e+09
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.9999999e+09
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999999861e+09
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999921e+09
 precedence_between_4,2_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|2]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.999999886e+09
 precedence_between_2,0_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|2]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999999922e+09
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_5|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999838e+09
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_5|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999923e+09
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999825e+09
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999921e+09
 precedence_between_8,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999832e+09
 precedence_between_2,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999921e+09
 precedence_between_10,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999837e+09
 precedence_between_2,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999923e+09
 precedence_between_3,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.999999738e+09
 precedence_between_2,1_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_3,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.9999998e+09
 precedence_between_3,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   + startT[job_2,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999843e+09
 precedence_between_2,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   - startT[job_2,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99999988e+09
 precedence_between_4,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999843e+09
 precedence_between_2,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999802e+09
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999919e+09
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99999988e+09
 precedence_between_4,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999999895e+09
 precedence_between_2,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_4,_stage_1,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999999839e+09
 precedence_between_5,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99999966e+09
 precedence_between_2,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999808e+09
 precedence_between_5,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999999826e+09
 precedence_between_2,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999882e+09
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.99999986e+09
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999799e+09
 precedence_between_5,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999999839e+09
 precedence_between_2,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999876e+09
 precedence_between_5,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_2,1_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999999839e+09
 precedence_between_5,3_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|3]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999866e+09
 precedence_between_2,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|3]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999881e+09
 precedence_between_5,3_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.999999937e+09
 precedence_between_2,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999844e+09
 precedence_between_6,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999837e+09
 precedence_between_2,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999803e+09
 precedence_between_6,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999864e+09
 precedence_between_2,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999806e+09
 precedence_between_6,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_6|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999808e+09
 precedence_between_2,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_6|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.99999984e+09
 precedence_between_7,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_7|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999721e+09
 precedence_between_2,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_7|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999806e+09
 precedence_between_7,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_7|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999736e+09
 precedence_between_2,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_7|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999874e+09
 precedence_between_7,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999806e+09
 precedence_between_2,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999845e+09
 precedence_between_7,3_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999838e+09
 precedence_between_2,1_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999841e+09
 precedence_between_8,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999833e+09
 precedence_between_2,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999798e+09
 precedence_between_8,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.9999998e+09
 precedence_between_2,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999808e+09
 precedence_between_8,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_8|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_2,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_8|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999882e+09
 precedence_between_8,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_8|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999937e+09
 precedence_between_2,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_8|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999837e+09
 precedence_between_9,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_9|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999725e+09
 precedence_between_2,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_9|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.9999998e+09
 precedence_between_9,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_9|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999741e+09
 precedence_between_2,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_9|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999881e+09
 precedence_between_9,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_2,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99999984e+09
 precedence_between_9,3_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999837e+09
 precedence_between_2,1_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999842e+09
 precedence_between_10,0_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999833e+09
 precedence_between_2,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999807e+09
 precedence_between_10,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999804e+09
 precedence_between_2,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999802e+09
 precedence_between_10,1_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_10|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999764e+09
 precedence_between_2,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|1,_job2|stage2_10|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99999988e+09
 precedence_between_10,2_to_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_10|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999933e+09
 precedence_between_2,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_2|1,_job2|stage2_10|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999839e+09
 precedence_between_3,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.99999981e+09
 precedence_between_2,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999999887e+09
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999999837e+09
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
   >= -2.999999847e+09
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999999834e+09
 precedence_between_3,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|3]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.999999736e+09
 precedence_between_2,2_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_3,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|3]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.999999887e+09
 precedence_between_3,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.999999817e+09
 precedence_between_2,2_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.999999834e+09
 precedence_between_4,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999921e+09
 precedence_between_2,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999789e+09
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
   >= -1.999999881e+09
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999877e+09
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999883e+09
 precedence_between_4,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999896e+09
 precedence_between_2,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999832e+09
 precedence_between_4,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999999801e+09
 precedence_between_2,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999999826e+09
 precedence_between_5,0_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999999829e+09
 precedence_between_2,2_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999799e+09
 precedence_between_5,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999999834e+09
 precedence_between_2,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.99999979e+09
 precedence_between_5,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999792e+09
 precedence_between_2,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999884e+09
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999858e+09
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999883e+09
 precedence_between_5,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999743e+09
 precedence_between_2,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999826e+09
 precedence_between_5,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|3]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999865e+09
 precedence_between_2,2_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|3]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999796e+09
 precedence_between_6,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999816e+09
 precedence_between_2,2_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99999988e+09
 precedence_between_6,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999841e+09
 precedence_between_2,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999888e+09
 precedence_between_6,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_6|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999824e+09
 precedence_between_2,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_6|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999827e+09
 precedence_between_6,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|3]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999845e+09
 precedence_between_2,2_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|3]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999883e+09
 precedence_between_7,0_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_7|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999739e+09
 precedence_between_2,2_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_7|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999789e+09
 precedence_between_7,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999713e+09
 precedence_between_2,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999878e+09
 precedence_between_7,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|1]
   + startT[job_2,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999761e+09
 precedence_between_2,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|1]
   - startT[job_2,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999833e+09
 precedence_between_7,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999843e+09
 precedence_between_2,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999883e+09
 precedence_between_7,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999813e+09
 precedence_between_2,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999832e+09
 precedence_between_8,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_8|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999764e+09
 precedence_between_2,2_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_8|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999798e+09
 precedence_between_8,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_8|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_2,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_8|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999888e+09
 precedence_between_8,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_8|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999838e+09
 precedence_between_2,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_8|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999833e+09
 precedence_between_9,0_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_9|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.99999974e+09
 precedence_between_2,2_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_9|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999796e+09
 precedence_between_9,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999718e+09
 precedence_between_2,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999885e+09
 precedence_between_9,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|1]
   + startT[job_2,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999763e+09
 precedence_between_2,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|1]
   - startT[job_2,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999832e+09
 precedence_between_9,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999838e+09
 precedence_between_2,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999884e+09
 precedence_between_9,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_2,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999832e+09
 precedence_between_10,1_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_10|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999765e+09
 precedence_between_2,2_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_2|2,_job2|stage2_10|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99999979e+09
 precedence_between_10,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_10|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_2,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_2|2,_job2|stage2_10|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99999989e+09
 precedence_between_10,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_10|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999835e+09
 precedence_between_2,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|2,_job2|stage2_10|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999837e+09
 precedence_between_3,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999999842e+09
 precedence_between_2,3_to_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_3,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999999818e+09
 precedence_between_3,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.99999981e+09
 precedence_between_2,3_to_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_3,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.999999813e+09
 precedence_between_4,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999897e+09
 precedence_between_2,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999818e+09
 precedence_between_4,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_4|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999999818e+09
 precedence_between_2,3_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_4,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_4|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.999999821e+09
 precedence_between_4,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999999802e+09
 precedence_between_2,3_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999999811e+09
 precedence_between_5,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_5|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999742e+09
 precedence_between_2,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_5|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999816e+09
 precedence_between_6,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_6|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999816e+09
 precedence_between_2,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_6|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999818e+09
 precedence_between_6,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_6|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.999999755e+09
 precedence_between_2,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_6|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999999818e+09
 precedence_between_7,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|1]
   + startT[job_2,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999763e+09
 precedence_between_2,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|1]
   - startT[job_2,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999811e+09
 precedence_between_7,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999823e+09
 precedence_between_2,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999809e+09
 precedence_between_7,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_7|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.999999837e+09
 precedence_between_2,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_7|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999821e+09
 precedence_between_8,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_8|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.999999813e+09
 precedence_between_2,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_8|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999821e+09
 precedence_between_8,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_8|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999837e+09
 precedence_between_2,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_8|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999812e+09
 precedence_between_9,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|1]
   + startT[job_2,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999762e+09
 precedence_between_2,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|1]
   - startT[job_2,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99999981e+09
 precedence_between_9,2_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_2,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999816e+09
 precedence_between_9,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_9|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999838e+09
 precedence_between_2,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_9|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999823e+09
 precedence_between_10,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_10|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999817e+09
 precedence_between_2,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_2|3,_job2|stage2_10|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999824e+09
 precedence_between_10,3_to_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_10|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999838e+09
 precedence_between_2,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_2,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_2|3,_job2|stage2_10|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999816e+09
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999999853e+09
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_1]
   - 1e+09 y[job_4,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999999896e+09
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.99999986e+09
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999999922e+09
 precedence_between_4,2_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|2]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.999999885e+09
 precedence_between_3,0_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_4,_stage_2,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|2]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999999921e+09
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999841e+09
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999923e+09
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999827e+09
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999917e+09
 precedence_between_8,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_8|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99999983e+09
 precedence_between_3,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_8|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.99999992e+09
 precedence_between_10,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_10|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999835e+09
 precedence_between_3,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_3|0,_job2|stage2_10|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999923e+09
 precedence_between_4,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999999844e+09
 precedence_between_3,1_to_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_4,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999999737e+09
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999932e+09
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
   >= -2.999999876e+09
 precedence_between_3,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999814e+09
 precedence_between_5,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99999966e+09
 precedence_between_3,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999733e+09
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999999864e+09
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999732e+09
 precedence_between_5,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999798e+09
 precedence_between_3,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999806e+09
 precedence_between_5,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999862e+09
 precedence_between_3,1_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999813e+09
 precedence_between_6,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999841e+09
 precedence_between_3,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999738e+09
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999859e+09
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999735e+09
 precedence_between_6,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999818e+09
 precedence_between_3,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999811e+09
 precedence_between_6,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999834e+09
 precedence_between_3,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999816e+09
 precedence_between_6,3_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|3]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999845e+09
 precedence_between_3,1_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|3]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999812e+09
 precedence_between_7,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_7|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999729e+09
 precedence_between_3,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_7|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999736e+09
 precedence_between_7,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999719e+09
 precedence_between_3,1_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99999981e+09
 precedence_between_7,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.99999984e+09
 precedence_between_3,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999815e+09
 precedence_between_8,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999835e+09
 precedence_between_3,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999733e+09
 precedence_between_8,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999808e+09
 precedence_between_3,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999738e+09
 precedence_between_8,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_8|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999938e+09
 precedence_between_3,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_8|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99999981e+09
 precedence_between_9,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_9|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999731e+09
 precedence_between_3,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_9|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999734e+09
 precedence_between_9,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.99999972e+09
 precedence_between_3,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999811e+09
 precedence_between_9,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999834e+09
 precedence_between_3,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999806e+09
 precedence_between_10,0_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999828e+09
 precedence_between_3,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999727e+09
 precedence_between_10,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999808e+09
 precedence_between_3,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999729e+09
 precedence_between_10,2_to_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_10|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999948e+09
 precedence_between_3,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|1,_job2|stage2_10|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999813e+09
 precedence_between_4,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999999919e+09
 precedence_between_3,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_4,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999999841e+09
 precedence_between_4,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999999899e+09
 precedence_between_3,2_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999848e+09
 precedence_between_4,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999999806e+09
 precedence_between_3,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999999845e+09
 precedence_between_5,0_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.99999983e+09
 precedence_between_3,2_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999836e+09
 precedence_between_5,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999999837e+09
 precedence_between_3,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999835e+09
 precedence_between_5,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_5|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999747e+09
 precedence_between_3,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_5|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999851e+09
 precedence_between_5,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|3]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999866e+09
 precedence_between_3,2_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|3]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999844e+09
 precedence_between_6,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_6|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999814e+09
 precedence_between_3,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_6|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.99999985e+09
 precedence_between_7,0_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_7|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.99999974e+09
 precedence_between_3,2_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_7|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999833e+09
 precedence_between_7,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|1]
   + startT[job_3,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.99999976e+09
 precedence_between_3,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|1]
   - startT[job_3,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999849e+09
 precedence_between_7,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999818e+09
 precedence_between_3,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999847e+09
 precedence_between_8,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_8|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999768e+09
 precedence_between_3,2_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_8|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999839e+09
 precedence_between_8,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_8|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99999983e+09
 precedence_between_3,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_8|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999847e+09
 precedence_between_9,0_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_9|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999734e+09
 precedence_between_3,2_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_9|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999837e+09
 precedence_between_9,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|1]
   + startT[job_3,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999761e+09
 precedence_between_3,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|1]
   - startT[job_3,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999853e+09
 precedence_between_9,2_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999824e+09
 precedence_between_3,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999849e+09
 precedence_between_10,1_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_10|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_3,2_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_3|2,_job2|stage2_10|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999836e+09
 precedence_between_10,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_10|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999836e+09
 precedence_between_3,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|2,_job2|stage2_10|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999849e+09
 precedence_between_4,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999999937e+09
 precedence_between_3,3_to_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999999734e+09
 precedence_between_4,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.999999878e+09
 precedence_between_3,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_4,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999999736e+09
 precedence_between_4,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.9999999e+09
 precedence_between_3,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999999812e+09
 precedence_between_4,3_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.999999806e+09
 precedence_between_3,3_to_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_4,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999999814e+09
 precedence_between_5,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999795e+09
 precedence_between_3,3_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999736e+09
 precedence_between_5,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999866e+09
 precedence_between_3,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99999973e+09
 precedence_between_5,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_5|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999743e+09
 precedence_between_3,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_5|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999815e+09
 precedence_between_6,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999815e+09
 precedence_between_3,3_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999739e+09
 precedence_between_6,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999836e+09
 precedence_between_3,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999731e+09
 precedence_between_6,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_6|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999821e+09
 precedence_between_3,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_6|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999815e+09
 precedence_between_6,3_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|3]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999846e+09
 precedence_between_3,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|3]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999738e+09
 precedence_between_7,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.99999972e+09
 precedence_between_3,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999728e+09
 precedence_between_7,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|1]
   + startT[job_3,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999761e+09
 precedence_between_3,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|1]
   - startT[job_3,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999811e+09
 precedence_between_7,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999837e+09
 precedence_between_3,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999736e+09
 precedence_between_7,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999819e+09
 precedence_between_3,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999819e+09
 precedence_between_8,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_8|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999944e+09
 precedence_between_3,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_8|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999731e+09
 precedence_between_8,3_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_8|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99999983e+09
 precedence_between_3,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_8|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.99999981e+09
 precedence_between_9,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999712e+09
 precedence_between_3,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999733e+09
 precedence_between_9,1_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|1]
   + startT[job_3,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999763e+09
 precedence_between_3,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|1]
   - startT[job_3,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999813e+09
 precedence_between_9,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999839e+09
 precedence_between_3,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99999973e+09
 precedence_between_9,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999821e+09
 precedence_between_3,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999812e+09
 precedence_between_10,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_10|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999947e+09
 precedence_between_3,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_3|3,_job2|stage2_10|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999731e+09
 precedence_between_10,3_to_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_10|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999839e+09
 precedence_between_3,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_3,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_3|3,_job2|stage2_10|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999813e+09
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999843e+09
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999865e+09
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.999999665e+09
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999999839e+09
 precedence_between_5,1_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999999862e+09
 precedence_between_4,0_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_5,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999999832e+09
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999827e+09
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999862e+09
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999842e+09
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999833e+09
 precedence_between_6,1_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999857e+09
 precedence_between_4,0_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999838e+09
 precedence_between_7,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_7|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999726e+09
 precedence_between_4,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_7|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999837e+09
 precedence_between_8,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_8|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999834e+09
 precedence_between_4,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_8|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.99999986e+09
 precedence_between_8,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999829e+09
 precedence_between_4,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999843e+09
 precedence_between_8,1_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999805e+09
 precedence_between_4,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99999984e+09
 precedence_between_9,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999725e+09
 precedence_between_4,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999835e+09
 precedence_between_10,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999831e+09
 precedence_between_4,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999859e+09
 precedence_between_10,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999839e+09
 precedence_between_4,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999843e+09
 precedence_between_10,1_to_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999803e+09
 precedence_between_4,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999836e+09
 precedence_between_5,0_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999999832e+09
 precedence_between_4,1_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999999919e+09
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.999999836e+09
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999999921e+09
 precedence_between_5,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999794e+09
 precedence_between_4,1_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999938e+09
 precedence_between_5,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999861e+09
 precedence_between_4,1_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99999994e+09
 precedence_between_5,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.999999804e+09
 precedence_between_4,1_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.9999999e+09
 precedence_between_5,3_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|3]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.999999862e+09
 precedence_between_4,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_5,_stage_3,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|3]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999999915e+09
 precedence_between_5,3_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.999999932e+09
 precedence_between_4,1_to_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_5,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999999903e+09
 precedence_between_6,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.99999982e+09
 precedence_between_4,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999935e+09
 precedence_between_6,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999838e+09
 precedence_between_4,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999935e+09
 precedence_between_6,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_6|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_4,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_6|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999895e+09
 precedence_between_6,3_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|3]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999841e+09
 precedence_between_4,1_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|3]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999938e+09
 precedence_between_7,0_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_7|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999735e+09
 precedence_between_4,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_7|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999923e+09
 precedence_between_7,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.99999972e+09
 precedence_between_4,1_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999938e+09
 precedence_between_7,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999839e+09
 precedence_between_4,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999936e+09
 precedence_between_7,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999808e+09
 precedence_between_4,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999895e+09
 precedence_between_7,3_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999836e+09
 precedence_between_4,1_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.9999999e+09
 precedence_between_8,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_8|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999761e+09
 precedence_between_4,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_8|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999916e+09
 precedence_between_8,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_8|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_4,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_8|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999932e+09
 precedence_between_8,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_8|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999934e+09
 precedence_between_4,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_8|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999898e+09
 precedence_between_9,0_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_9|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999738e+09
 precedence_between_4,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_9|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999924e+09
 precedence_between_9,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999712e+09
 precedence_between_4,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999934e+09
 precedence_between_9,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999839e+09
 precedence_between_4,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999935e+09
 precedence_between_9,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999803e+09
 precedence_between_4,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999897e+09
 precedence_between_9,3_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999831e+09
 precedence_between_4,1_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999894e+09
 precedence_between_10,1_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_10|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_4,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_4|1,_job2|stage2_10|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99999992e+09
 precedence_between_10,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_10|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_4,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|1,_job2|stage2_10|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999937e+09
 precedence_between_10,2_to_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_10|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999937e+09
 precedence_between_4,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_1,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_4|1,_job2|stage2_10|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.9999999e+09
 precedence_between_5,0_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_5|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999999842e+09
 precedence_between_4,2_to_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_5,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_5|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999999887e+09
 precedence_between_5,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999999793e+09
 precedence_between_4,2_to_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999999869e+09
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.999999864e+09
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_5,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999999871e+09
 precedence_between_5,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_5|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999746e+09
 precedence_between_4,2_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_5|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999999899e+09
 precedence_between_6,0_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_6|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999822e+09
 precedence_between_4,2_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_6|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999884e+09
 precedence_between_6,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999812e+09
 precedence_between_4,2_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999873e+09
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999837e+09
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999872e+09
 precedence_between_6,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_6|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_4,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_6|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.9999999e+09
 precedence_between_6,3_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|3]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999843e+09
 precedence_between_4,2_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|3]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999874e+09
 precedence_between_7,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999717e+09
 precedence_between_4,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999873e+09
 precedence_between_7,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|1]
   + startT[job_4,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999759e+09
 precedence_between_4,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|1]
   - startT[job_4,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999895e+09
 precedence_between_7,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999839e+09
 precedence_between_4,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999872e+09
 precedence_between_7,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999819e+09
 precedence_between_4,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.9999999e+09
 precedence_between_8,0_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_8|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999827e+09
 precedence_between_4,2_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_8|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999887e+09
 precedence_between_8,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_8|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_4,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_8|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999871e+09
 precedence_between_8,3_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_8|3]
   + startT[job_4,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999834e+09
 precedence_between_4,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_8|3]
   - startT[job_4,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999901e+09
 precedence_between_9,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.99999971e+09
 precedence_between_4,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999878e+09
 precedence_between_9,1_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|1]
   + startT[job_4,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.99999976e+09
 precedence_between_4,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|1]
   - startT[job_4,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999901e+09
 precedence_between_9,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999837e+09
 precedence_between_4,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999877e+09
 precedence_between_9,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999818e+09
 precedence_between_4,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999899e+09
 precedence_between_10,0_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_10|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999832e+09
 precedence_between_4,2_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_4|2,_job2|stage2_10|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999887e+09
 precedence_between_10,2_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_10|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_4,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_4|2,_job2|stage2_10|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999878e+09
 precedence_between_10,3_to_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_10|3]
   + startT[job_4,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999833e+09
 precedence_between_4,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|2,_job2|stage2_10|3]
   - startT[job_4,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999899e+09
 precedence_between_5,2_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.999999744e+09
 precedence_between_4,3_to_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_5,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.9999998e+09
 precedence_between_6,2_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_6|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999815e+09
 precedence_between_4,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_6|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999805e+09
 precedence_between_6,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_6|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.999999757e+09
 precedence_between_4,3_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_6,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_6|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999999818e+09
 precedence_between_7,1_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|1]
   + startT[job_4,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999762e+09
 precedence_between_4,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|1]
   - startT[job_4,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999803e+09
 precedence_between_7,2_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_4,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999803e+09
 precedence_between_7,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_7|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.999999839e+09
 precedence_between_4,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_7|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999818e+09
 precedence_between_8,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_8|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.999999812e+09
 precedence_between_4,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_8|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999821e+09
 precedence_between_8,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_8|3]
   + startT[job_4,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999834e+09
 precedence_between_4,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_8|3]
   - startT[job_4,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999807e+09
 precedence_between_9,1_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|1]
   + startT[job_4,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999757e+09
 precedence_between_4,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|1]
   - startT[job_4,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.9999998e+09
 precedence_between_9,2_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999816e+09
 precedence_between_4,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999805e+09
 precedence_between_9,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_9|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999833e+09
 precedence_between_4,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_9|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999824e+09
 precedence_between_10,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_10|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999819e+09
 precedence_between_4,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_4|3,_job2|stage2_10|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999817e+09
 precedence_between_10,3_to_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_10|3]
   + startT[job_4,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999837e+09
 precedence_between_4,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_4,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_4|3,_job2|stage2_10|3]
   - startT[job_4,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999803e+09
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999999824e+09
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_6,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999999835e+09
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999841e+09
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999667e+09
 precedence_between_6,1_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999859e+09
 precedence_between_5,0_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999665e+09
 precedence_between_7,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_7|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999728e+09
 precedence_between_5,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_7|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999665e+09
 precedence_between_7,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_7|0]
   + startT[job_5,_stage_0,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999744e+09
 precedence_between_5,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_7|0]
   - startT[job_5,_stage_0,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999829e+09
 precedence_between_8,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999834e+09
 precedence_between_5,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999841e+09
 precedence_between_8,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999827e+09
 precedence_between_5,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999664e+09
 precedence_between_8,1_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999807e+09
 precedence_between_5,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999667e+09
 precedence_between_8,1_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_8|1]
   + startT[job_5,_stage_0,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999769e+09
 precedence_between_5,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_8|1]
   - startT[job_5,_stage_0,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999831e+09
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999725e+09
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999664e+09
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999739e+09
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999829e+09
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999836e+09
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999838e+09
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999829e+09
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999663e+09
 precedence_between_10,1_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999799e+09
 precedence_between_5,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99999966e+09
 precedence_between_10,1_to_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_10|1]
   + startT[job_5,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_5,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|0,_job2|stage2_10|1]
   - startT[job_5,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999832e+09
 precedence_between_6,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999999839e+09
 precedence_between_5,1_to_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999999864e+09
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999999855e+09
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_6,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999999858e+09
 precedence_between_6,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999816e+09
 precedence_between_5,1_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999795e+09
 precedence_between_6,2_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999835e+09
 precedence_between_5,1_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999791e+09
 precedence_between_6,3_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|3]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999842e+09
 precedence_between_5,1_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|3]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999795e+09
 precedence_between_7,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_7|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999733e+09
 precedence_between_5,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_7|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999862e+09
 precedence_between_7,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_7|0]
   + startT[job_5,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999743e+09
 precedence_between_5,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_7|0]
   - startT[job_5,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999831e+09
 precedence_between_7,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999716e+09
 precedence_between_5,1_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999791e+09
 precedence_between_7,2_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999837e+09
 precedence_between_5,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999797e+09
 precedence_between_8,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999837e+09
 precedence_between_5,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999866e+09
 precedence_between_8,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999803e+09
 precedence_between_5,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999856e+09
 precedence_between_8,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_8|1]
   + startT[job_5,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999765e+09
 precedence_between_5,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_8|1]
   - startT[job_5,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99999984e+09
 precedence_between_8,2_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_8|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_5,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_8|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999792e+09
 precedence_between_9,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_9|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999722e+09
 precedence_between_5,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_9|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999857e+09
 precedence_between_9,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_9|0]
   + startT[job_5,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999737e+09
 precedence_between_5,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_9|0]
   - startT[job_5,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999832e+09
 precedence_between_9,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999716e+09
 precedence_between_5,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999788e+09
 precedence_between_9,2_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999843e+09
 precedence_between_5,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999786e+09
 precedence_between_10,0_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999834e+09
 precedence_between_5,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999865e+09
 precedence_between_10,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999805e+09
 precedence_between_5,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999865e+09
 precedence_between_10,1_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_10|1]
   + startT[job_5,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999765e+09
 precedence_between_5,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|1,_job2|stage2_10|1]
   - startT[job_5,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999835e+09
 precedence_between_10,2_to_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_10|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999938e+09
 precedence_between_5,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|1,_job2|stage2_10|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999795e+09
 precedence_between_6,1_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999999816e+09
 precedence_between_5,2_to_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999999867e+09
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999999842e+09
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999999866e+09
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999999821e+09
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_6,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999999741e+09
 precedence_between_6,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999802e+09
 precedence_between_5,2_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999806e+09
 precedence_between_6,3_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|3]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.999999846e+09
 precedence_between_5,2_to_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_6,_stage_3,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|3]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999999859e+09
 precedence_between_7,1_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999712e+09
 precedence_between_5,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999867e+09
 precedence_between_7,1_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|1]
   + startT[job_5,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999762e+09
 precedence_between_5,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|1]
   - startT[job_5,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999748e+09
 precedence_between_7,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999842e+09
 precedence_between_5,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999861e+09
 precedence_between_7,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999814e+09
 precedence_between_5,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999748e+09
 precedence_between_7,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_5,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999805e+09
 precedence_between_7,3_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|3]
   + startT[job_5,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999838e+09
 precedence_between_5,2_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|3]
   - startT[job_5,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.99999981e+09
 precedence_between_8,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_8|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999947e+09
 precedence_between_5,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_8|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999866e+09
 precedence_between_8,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_8|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99999993e+09
 precedence_between_5,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_8|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999806e+09
 precedence_between_8,3_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_8|3]
   + startT[job_5,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999834e+09
 precedence_between_5,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_8|3]
   - startT[job_5,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999743e+09
 precedence_between_9,1_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999717e+09
 precedence_between_5,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999868e+09
 precedence_between_9,1_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|1]
   + startT[job_5,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999763e+09
 precedence_between_5,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|1]
   - startT[job_5,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999744e+09
 precedence_between_9,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999836e+09
 precedence_between_5,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999865e+09
 precedence_between_9,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_5,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999745e+09
 precedence_between_9,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_5,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999805e+09
 precedence_between_9,3_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|3]
   + startT[job_5,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999835e+09
 precedence_between_5,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|3]
   - startT[job_5,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999804e+09
 precedence_between_10,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_10|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999948e+09
 precedence_between_5,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_5|2,_job2|stage2_10|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999862e+09
 precedence_between_10,2_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_10|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999935e+09
 precedence_between_5,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|2,_job2|stage2_10|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.9999998e+09
 precedence_between_10,3_to_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_10|3]
   + startT[job_5,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999837e+09
 precedence_between_5,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_5|2,_job2|stage2_10|3]
   - startT[job_5,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999748e+09
 precedence_between_6,2_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_6|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999999803e+09
 precedence_between_5,3_to_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_6,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_6|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999999931e+09
 precedence_between_7,0_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_7|0]
   + startT[job_5,_stage_3,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999999741e+09
 precedence_between_5,3_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_7,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_7|0]
   - startT[job_5,_stage_3,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999999865e+09
 precedence_between_7,2_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999806e+09
 precedence_between_5,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999935e+09
 precedence_between_7,3_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|3]
   + startT[job_5,_stage_3,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999832e+09
 precedence_between_5,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|3]
   - startT[job_5,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999937e+09
 precedence_between_8,1_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_8|1]
   + startT[job_5,_stage_3,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_5,3_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_8|1]
   - startT[job_5,_stage_3,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999999866e+09
 precedence_between_8,2_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_8|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999934e+09
 precedence_between_5,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_8|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999935e+09
 precedence_between_9,0_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_9|0]
   + startT[job_5,_stage_3,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.99999974e+09
 precedence_between_5,3_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_9|0]
   - startT[job_5,_stage_3,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999868e+09
 precedence_between_9,2_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999806e+09
 precedence_between_5,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999933e+09
 precedence_between_9,3_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|3]
   + startT[job_5,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999834e+09
 precedence_between_5,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|3]
   - startT[job_5,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999933e+09
 precedence_between_10,1_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_10|1]
   + startT[job_5,_stage_3,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999766e+09
 precedence_between_5,3_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_5|3,_job2|stage2_10|1]
   - startT[job_5,_stage_3,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999862e+09
 precedence_between_10,2_to_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_10|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999937e+09
 precedence_between_5,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_5,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_5|3,_job2|stage2_10|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999937e+09
 precedence_between_7,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_7|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999729e+09
 precedence_between_6,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_7|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999842e+09
 precedence_between_8,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.999999836e+09
 precedence_between_6,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 y[job_8,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999999825e+09
 precedence_between_8,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999829e+09
 precedence_between_6,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999837e+09
 precedence_between_8,1_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|1]
   + startT[job_6,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999805e+09
 precedence_between_6,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|1]
   - startT[job_6,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99999984e+09
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.99999973e+09
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999838e+09
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999838e+09
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.99999983e+09
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999832e+09
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999833e+09
 precedence_between_10,1_to_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|1]
   + startT[job_6,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999803e+09
 precedence_between_6,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|1]
   - startT[job_6,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999843e+09
 precedence_between_7,0_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_7|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999999728e+09
 precedence_between_6,1_to_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_7,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_7|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999999857e+09
 precedence_between_7,1_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|1]
   + startT[job_6,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999716e+09
 precedence_between_6,1_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|1]
   - startT[job_6,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999813e+09
 precedence_between_7,2_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.99999984e+09
 precedence_between_6,1_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999819e+09
 precedence_between_8,0_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999833e+09
 precedence_between_6,1_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999856e+09
 precedence_between_8,1_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|1]
   + startT[job_6,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999807e+09
 precedence_between_6,1_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|1]
   - startT[job_6,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999863e+09
 precedence_between_8,2_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_8|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_6,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_8|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999814e+09
 precedence_between_9,0_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_9|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999729e+09
 precedence_between_6,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_9|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99999986e+09
 precedence_between_9,1_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|1]
   + startT[job_6,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999716e+09
 precedence_between_6,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|1]
   - startT[job_6,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999821e+09
 precedence_between_9,2_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999841e+09
 precedence_between_6,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999814e+09
 precedence_between_10,0_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999829e+09
 precedence_between_6,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999862e+09
 precedence_between_10,1_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|1]
   + startT[job_6,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999799e+09
 precedence_between_6,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|1]
   - startT[job_6,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999862e+09
 precedence_between_10,2_to_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_10|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999947e+09
 precedence_between_6,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|1,_job2|stage2_10|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999812e+09
 precedence_between_7,1_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|1]
   + startT[job_6,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999721e+09
 precedence_between_6,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|1]
   - startT[job_6,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99999984e+09
 precedence_between_7,1_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|1]
   + startT[job_6,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999999758e+09
 precedence_between_6,2_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|1]
   - startT[job_6,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999999818e+09
 precedence_between_7,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999841e+09
 precedence_between_6,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999837e+09
 precedence_between_7,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999999823e+09
 precedence_between_6,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_7,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999999819e+09
 precedence_between_7,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999999805e+09
 precedence_between_6,2_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999999804e+09
 precedence_between_7,3_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|3]
   + startT[job_6,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.999999838e+09
 precedence_between_6,2_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_7,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|3]
   - startT[job_6,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999999806e+09
 precedence_between_8,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_8|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999945e+09
 precedence_between_6,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_8|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999841e+09
 precedence_between_8,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_8|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999931e+09
 precedence_between_6,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_8|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999803e+09
 precedence_between_8,3_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_8|3]
   + startT[job_6,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999836e+09
 precedence_between_6,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_8|3]
   - startT[job_6,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999816e+09
 precedence_between_9,1_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|1]
   + startT[job_6,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.99999972e+09
 precedence_between_6,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|1]
   - startT[job_6,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99999984e+09
 precedence_between_9,1_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|1]
   + startT[job_6,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999758e+09
 precedence_between_6,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|1]
   - startT[job_6,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999818e+09
 precedence_between_9,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999844e+09
 precedence_between_6,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999839e+09
 precedence_between_9,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_6,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999822e+09
 precedence_between_9,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999804e+09
 precedence_between_6,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99999981e+09
 precedence_between_9,3_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|3]
   + startT[job_6,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999836e+09
 precedence_between_6,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|3]
   - startT[job_6,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999804e+09
 precedence_between_10,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_10|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999945e+09
 precedence_between_6,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|2,_job2|stage2_10|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999841e+09
 precedence_between_10,2_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_10|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999934e+09
 precedence_between_6,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_6|2,_job2|stage2_10|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999805e+09
 precedence_between_10,3_to_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_10|3]
   + startT[job_6,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999835e+09
 precedence_between_6,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_6|2,_job2|stage2_10|3]
   - startT[job_6,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999818e+09
 precedence_between_7,1_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|1]
   + startT[job_6,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999999717e+09
 precedence_between_6,3_to_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|1]
   - startT[job_6,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999999838e+09
 precedence_between_7,2_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999999838e+09
 precedence_between_6,3_to_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_7,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999999844e+09
 precedence_between_7,3_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_7|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.999999833e+09
 precedence_between_6,3_to_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_7,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_7|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999999749e+09
 precedence_between_8,2_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_8|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999947e+09
 precedence_between_6,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_8|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999847e+09
 precedence_between_8,3_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_8|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.999999815e+09
 precedence_between_6,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_8|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999753e+09
 precedence_between_9,1_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|1]
   + startT[job_6,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999715e+09
 precedence_between_6,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|1]
   - startT[job_6,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999848e+09
 precedence_between_9,2_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999839e+09
 precedence_between_6,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999843e+09
 precedence_between_9,3_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_9|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999835e+09
 precedence_between_6,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_9|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999755e+09
 precedence_between_10,2_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_10|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_6,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_6|3,_job2|stage2_10|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999845e+09
 precedence_between_10,3_to_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_10|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999817e+09
 precedence_between_6,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_6,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_6|3,_job2|stage2_10|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99999976e+09
 precedence_between_8,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.999999836e+09
 precedence_between_7,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999999728e+09
 precedence_between_8,1_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|1]
   + startT[job_7,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.999999806e+09
 precedence_between_7,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_8,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|1]
   - startT[job_7,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999999722e+09
 precedence_between_8,1_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_8|1]
   + startT[job_7,_stage_0,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.999999765e+09
 precedence_between_7,0_to_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_8,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_8|1]
   - startT[job_7,_stage_0,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99999974e+09
 precedence_between_9,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_9|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999731e+09
 precedence_between_7,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_9|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999726e+09
 precedence_between_9,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_9|0]
   + startT[job_7,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999739e+09
 precedence_between_7,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_9|0]
   - startT[job_7,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999738e+09
 precedence_between_10,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999834e+09
 precedence_between_7,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999724e+09
 precedence_between_10,1_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|1]
   + startT[job_7,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999802e+09
 precedence_between_7,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|1]
   - startT[job_7,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999722e+09
 precedence_between_10,1_to_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_10|1]
   + startT[job_7,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999765e+09
 precedence_between_7,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_7|0,_job2|stage2_10|1]
   - startT[job_7,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99999974e+09
 precedence_between_8,2_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_8|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_7,1_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_8|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999714e+09
 precedence_between_8,3_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_8|3]
   + startT[job_7,_stage_1,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999835e+09
 precedence_between_7,1_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_8|3]
   - startT[job_7,_stage_1,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999761e+09
 precedence_between_9,1_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|1]
   + startT[job_7,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999715e+09
 precedence_between_7,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|1]
   - startT[job_7,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999717e+09
 precedence_between_9,1_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|1]
   + startT[job_7,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999764e+09
 precedence_between_7,1_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|1]
   - startT[job_7,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999757e+09
 precedence_between_9,2_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999999841e+09
 precedence_between_7,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999711e+09
 precedence_between_9,2_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|2]
   + startT[job_7,_stage_1,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.99999982e+09
 precedence_between_7,1_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|2]
   - startT[job_7,_stage_1,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999762e+09
 precedence_between_10,2_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_10|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_7,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|1,_job2|stage2_10|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999716e+09
 precedence_between_10,3_to_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_10|3]
   + startT[job_7,_stage_1,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999839e+09
 precedence_between_7,1_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_1,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|1,_job2|stage2_10|3]
   - startT[job_7,_stage_1,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999763e+09
 precedence_between_8,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_8|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_7,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_8,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_8|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999999841e+09
 precedence_between_8,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_8|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999932e+09
 precedence_between_7,2_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_8|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999811e+09
 precedence_between_8,3_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_8|3]
   + startT[job_7,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.999999839e+09
 precedence_between_7,2_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_8,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_8|3]
   - startT[job_7,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999999819e+09
 precedence_between_9,1_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|1]
   + startT[job_7,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999999716e+09
 precedence_between_7,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|1]
   - startT[job_7,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999843e+09
 precedence_between_9,1_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|1]
   + startT[job_7,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999763e+09
 precedence_between_7,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|1]
   - startT[job_7,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999818e+09
 precedence_between_9,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.99999984e+09
 precedence_between_7,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999843e+09
 precedence_between_9,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999819e+09
 precedence_between_7,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999999821e+09
 precedence_between_9,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999806e+09
 precedence_between_7,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999804e+09
 precedence_between_9,3_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|3]
   + startT[job_7,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999834e+09
 precedence_between_7,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|3]
   - startT[job_7,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999809e+09
 precedence_between_10,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_10|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999942e+09
 precedence_between_7,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_7|2,_job2|stage2_10|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999844e+09
 precedence_between_10,2_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_10|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999936e+09
 precedence_between_7,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|2,_job2|stage2_10|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999809e+09
 precedence_between_10,3_to_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_10|3]
   + startT[job_7,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999838e+09
 precedence_between_7,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_7|2,_job2|stage2_10|3]
   - startT[job_7,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999821e+09
 precedence_between_8,2_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_8|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.999999933e+09
 precedence_between_7,3_to_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_8,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_8|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999999835e+09
 precedence_between_8,3_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_8|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99999981e+09
 precedence_between_7,3_to_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_8,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_8|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999999833e+09
 precedence_between_9,2_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999804e+09
 precedence_between_7,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999837e+09
 precedence_between_9,3_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_9|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999829e+09
 precedence_between_7,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_9|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999832e+09
 precedence_between_9,3_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|3]
   + startT[job_7,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99999983e+09
 precedence_between_7,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|3]
   - startT[job_7,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999833e+09
 precedence_between_10,2_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_10|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999934e+09
 precedence_between_7,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_7|3,_job2|stage2_10|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999833e+09
 precedence_between_10,3_to_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_10|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999812e+09
 precedence_between_7,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_7,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_7|3,_job2|stage2_10|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999836e+09
 precedence_between_9,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_9|0]
   + startT[job_8,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999724e+09
 precedence_between_8,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_9|0]
   - startT[job_8,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999835e+09
 precedence_between_10,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.999999834e+09
 precedence_between_8,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_0,_machine_2]
   - 1e+09 y[job_10,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999999834e+09
 precedence_between_10,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999835e+09
 precedence_between_8,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999833e+09
 precedence_between_10,1_to_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|1]
   + startT[job_8,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999802e+09
 precedence_between_8,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|1]
   - startT[job_8,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999835e+09
 precedence_between_9,0_to_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_9|0]
   + startT[job_8,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999999724e+09
 precedence_between_8,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_9,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_9|0]
   - startT[job_8,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999999801e+09
 precedence_between_9,0_to_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_8|1,_job2|stage2_9|0]
   + startT[job_8,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999999739e+09
 precedence_between_8,1_to_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 y[job_9,_stage_0,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_8|1,_job2|stage2_9|0]
   - startT[job_8,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999999765e+09
 precedence_between_10,0_to_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|0]
   + startT[job_8,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999834e+09
 precedence_between_8,1_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|0]
   - startT[job_8,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999803e+09
 precedence_between_10,1_to_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|1]
   + startT[job_8,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999809e+09
 precedence_between_8,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_1,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|1]
   - startT[job_8,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999807e+09
 precedence_between_10,1_to_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_8|1,_job2|stage2_10|1]
   + startT[job_8,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999763e+09
 precedence_between_8,1_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_1,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_8|1,_job2|stage2_10|1]
   - startT[job_8,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999999764e+09
 precedence_between_9,1_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|1]
   + startT[job_8,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.99999972e+09
 precedence_between_8,2_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_1,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|1]
   - startT[job_8,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999999943e+09
 precedence_between_9,2_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|2]
   + startT[job_8,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.99999984e+09
 precedence_between_8,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_9,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|2]
   - startT[job_8,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999999941e+09
 precedence_between_9,2_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|2]
   + startT[job_8,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999999808e+09
 precedence_between_8,2_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|2]
   - startT[job_8,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999999939e+09
 precedence_between_9,3_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|3]
   + startT[job_8,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.999999839e+09
 precedence_between_8,2_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_9,_stage_3,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|3]
   - startT[job_8,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999999932e+09
 precedence_between_10,2_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_10|2]
   + startT[job_8,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999946e+09
 precedence_between_8,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_8|2,_job2|stage2_10|2]
   - startT[job_8,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999946e+09
 precedence_between_10,2_to_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_10|2]
   + startT[job_8,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999934e+09
 precedence_between_8,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_8|2,_job2|stage2_10|2]
   - startT[job_8,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99999993e+09
 precedence_between_9,1_to_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|1]
   + startT[job_8,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999999762e+09
 precedence_between_8,3_to_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_1,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|1]
   - startT[job_8,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999999833e+09
 precedence_between_9,2_to_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|2]
   + startT[job_8,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999999813e+09
 precedence_between_8,3_to_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_9,_stage_2,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|2]
   - startT[job_8,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99999984e+09
 precedence_between_9,3_to_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_8|3,_job2|stage2_9|3]
   + startT[job_8,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.999999834e+09
 precedence_between_8,3_to_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 y[job_9,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_8|3,_job2|stage2_9|3]
   - startT[job_8,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999999814e+09
 precedence_between_10,3_to_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_8|3,_job2|stage2_10|3]
   + startT[job_8,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99999981e+09
 precedence_between_8,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_8|3,_job2|stage2_10|3]
   - startT[job_8,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999999818e+09
 precedence_between_10,3_to_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_10|3]
   + startT[job_8,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999836e+09
 precedence_between_8,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_8,_stage_3,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_8|3,_job2|stage2_10|3]
   - startT[job_8,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999833e+09
 precedence_between_10,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.999999836e+09
 precedence_between_9,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_0,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999999723e+09
 precedence_between_10,1_to_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   - 1e+09 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|1]
   + startT[job_9,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.999999807e+09
 precedence_between_9,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_0,_machine_3]
   - 1e+09 y[job_10,_stage_1,_machine_3]
   + 1e+09 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|1]
   - startT[job_9,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999999729e+09
 precedence_between_10,1_to_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   - 1e+09 x[machine__4,_job1|stage1_9|0,_job2|stage2_10|1]
   + startT[job_9,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.999999764e+09
 precedence_between_9,0_to_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_0,_machine_4]
   - 1e+09 y[job_10,_stage_1,_machine_4]
   + 1e+09 x[machine__4,_job1|stage1_9|0,_job2|stage2_10|1]
   - startT[job_9,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99999974e+09
 precedence_between_10,2_to_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_9|1,_job2|stage2_10|2]
   + startT[job_9,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999943e+09
 precedence_between_9,1_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_1,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_9|1,_job2|stage2_10|2]
   - startT[job_9,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999722e+09
 precedence_between_10,3_to_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_9|1,_job2|stage2_10|3]
   + startT[job_9,_stage_1,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999832e+09
 precedence_between_9,1_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_1,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_9|1,_job2|stage2_10|3]
   - startT[job_9,_stage_1,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999756e+09
 precedence_between_10,2_to_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   - 1e+09 x[machine__5,_job1|stage1_9|2,_job2|stage2_10|2]
   + startT[job_9,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.999999941e+09
 precedence_between_9,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_2,_machine_5]
   - 1e+09 y[job_10,_stage_2,_machine_5]
   + 1e+09 x[machine__5,_job1|stage1_9|2,_job2|stage2_10|2]
   - startT[job_9,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999999837e+09
 precedence_between_10,2_to_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_9|2,_job2|stage2_10|2]
   + startT[job_9,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999938e+09
 precedence_between_9,2_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_2,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_9|2,_job2|stage2_10|2]
   - startT[job_9,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999804e+09
 precedence_between_10,3_to_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   - 1e+09 x[machine__6,_job1|stage1_9|2,_job2|stage2_10|3]
   + startT[job_9,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.999999833e+09
 precedence_between_9,2_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_2,_machine_6]
   - 1e+09 y[job_10,_stage_3,_machine_6]
   + 1e+09 x[machine__6,_job1|stage1_9|2,_job2|stage2_10|3]
   - startT[job_9,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999999815e+09
 precedence_between_10,2_to_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   - 1e+09 x[machine__7,_job1|stage1_9|3,_job2|stage2_10|2]
   + startT[job_9,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.999999936e+09
 precedence_between_9,3_to_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_3,_machine_7]
   - 1e+09 y[job_10,_stage_2,_machine_7]
   + 1e+09 x[machine__7,_job1|stage1_9|3,_job2|stage2_10|2]
   - startT[job_9,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999999835e+09
 precedence_between_10,3_to_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   - 1e+09 x[machine__8,_job1|stage1_9|3,_job2|stage2_10|3]
   + startT[job_9,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.999999816e+09
 precedence_between_9,3_to_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_9,_stage_3,_machine_8]
   - 1e+09 y[job_10,_stage_3,_machine_8]
   + 1e+09 x[machine__8,_job1|stage1_9|3,_job2|stage2_10|3]
   - startT[job_9,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99999984e+09
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
 positive_start_time_job0_stage1_machine7_constraint:
   startT[job_0,_stage_1,_machine_7] >= 0
 positive_start_time_job0_stage2_machine4_constraint:
   startT[job_0,_stage_2,_machine_4] >= 0
 positive_start_time_job0_stage2_machine5_constraint:
   startT[job_0,_stage_2,_machine_5] >= 0
 positive_start_time_job0_stage2_machine7_constraint:
   startT[job_0,_stage_2,_machine_7] >= 0
 positive_start_time_job0_stage3_machine7_constraint:
   startT[job_0,_stage_3,_machine_7] >= 0
 positive_start_time_job0_stage3_machine8_constraint:
   startT[job_0,_stage_3,_machine_8] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_0,_machine_3] >= 0
 positive_start_time_job1_stage1_machine3_constraint:
   startT[job_1,_stage_1,_machine_3] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage2_machine5_constraint:
   startT[job_1,_stage_2,_machine_5] >= 0
 positive_start_time_job1_stage2_machine6_constraint:
   startT[job_1,_stage_2,_machine_6] >= 0
 positive_start_time_job1_stage2_machine7_constraint:
   startT[job_1,_stage_2,_machine_7] >= 0
 positive_start_time_job1_stage3_machine5_constraint:
   startT[job_1,_stage_3,_machine_5] >= 0
 positive_start_time_job1_stage3_machine8_constraint:
   startT[job_1,_stage_3,_machine_8] >= 0
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
 positive_start_time_job2_stage3_machine6_constraint:
   startT[job_2,_stage_3,_machine_6] >= 0
 positive_start_time_job2_stage3_machine8_constraint:
   startT[job_2,_stage_3,_machine_8] >= 0
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
 positive_start_time_job3_stage3_machine5_constraint:
   startT[job_3,_stage_3,_machine_5] >= 0
 positive_start_time_job3_stage3_machine6_constraint:
   startT[job_3,_stage_3,_machine_6] >= 0
 positive_start_time_job4_stage0_machine2_constraint:
   startT[job_4,_stage_0,_machine_2] >= 0
 positive_start_time_job4_stage0_machine3_constraint:
   startT[job_4,_stage_0,_machine_3] >= 0
 positive_start_time_job4_stage0_machine1_constraint:
   startT[job_4,_stage_0,_machine_1] >= 0
 positive_start_time_job4_stage1_machine7_constraint:
   startT[job_4,_stage_1,_machine_7] >= 0
 positive_start_time_job4_stage1_machine4_constraint:
   startT[job_4,_stage_1,_machine_4] >= 0
 positive_start_time_job4_stage1_machine5_constraint:
   startT[job_4,_stage_1,_machine_5] >= 0
 positive_start_time_job4_stage2_machine5_constraint:
   startT[job_4,_stage_2,_machine_5] >= 0
 positive_start_time_job4_stage2_machine6_constraint:
   startT[job_4,_stage_2,_machine_6] >= 0
 positive_start_time_job4_stage2_machine2_constraint:
   startT[job_4,_stage_2,_machine_2] >= 0
 positive_start_time_job4_stage3_machine8_constraint:
   startT[job_4,_stage_3,_machine_8] >= 0
 positive_start_time_job4_stage3_machine6_constraint:
   startT[job_4,_stage_3,_machine_6] >= 0
 positive_start_time_job5_stage0_machine2_constraint:
   startT[job_5,_stage_0,_machine_2] >= 0
 positive_start_time_job5_stage0_machine3_constraint:
   startT[job_5,_stage_0,_machine_3] >= 0
 positive_start_time_job5_stage0_machine4_constraint:
   startT[job_5,_stage_0,_machine_4] >= 0
 positive_start_time_job5_stage1_machine4_constraint:
   startT[job_5,_stage_1,_machine_4] >= 0
 positive_start_time_job5_stage1_machine3_constraint:
   startT[job_5,_stage_1,_machine_3] >= 0
 positive_start_time_job5_stage1_machine5_constraint:
   startT[job_5,_stage_1,_machine_5] >= 0
 positive_start_time_job5_stage2_machine5_constraint:
   startT[job_5,_stage_2,_machine_5] >= 0
 positive_start_time_job5_stage2_machine6_constraint:
   startT[job_5,_stage_2,_machine_6] >= 0
 positive_start_time_job5_stage2_machine7_constraint:
   startT[job_5,_stage_2,_machine_7] >= 0
 positive_start_time_job5_stage3_machine4_constraint:
   startT[job_5,_stage_3,_machine_4] >= 0
 positive_start_time_job5_stage3_machine7_constraint:
   startT[job_5,_stage_3,_machine_7] >= 0
 positive_start_time_job6_stage0_machine3_constraint:
   startT[job_6,_stage_0,_machine_3] >= 0
 positive_start_time_job6_stage0_machine2_constraint:
   startT[job_6,_stage_0,_machine_2] >= 0
 positive_start_time_job6_stage1_machine3_constraint:
   startT[job_6,_stage_1,_machine_3] >= 0
 positive_start_time_job6_stage1_machine5_constraint:
   startT[job_6,_stage_1,_machine_5] >= 0
 positive_start_time_job6_stage2_machine5_constraint:
   startT[job_6,_stage_2,_machine_5] >= 0
 positive_start_time_job6_stage2_machine6_constraint:
   startT[job_6,_stage_2,_machine_6] >= 0
 positive_start_time_job6_stage2_machine7_constraint:
   startT[job_6,_stage_2,_machine_7] >= 0
 positive_start_time_job6_stage3_machine8_constraint:
   startT[job_6,_stage_3,_machine_8] >= 0
 positive_start_time_job6_stage3_machine5_constraint:
   startT[job_6,_stage_3,_machine_5] >= 0
 positive_start_time_job7_stage0_machine4_constraint:
   startT[job_7,_stage_0,_machine_4] >= 0
 positive_start_time_job7_stage0_machine3_constraint:
   startT[job_7,_stage_0,_machine_3] >= 0
 positive_start_time_job7_stage1_machine6_constraint:
   startT[job_7,_stage_1,_machine_6] >= 0
 positive_start_time_job7_stage1_machine5_constraint:
   startT[job_7,_stage_1,_machine_5] >= 0
 positive_start_time_job7_stage2_machine5_constraint:
   startT[job_7,_stage_2,_machine_5] >= 0
 positive_start_time_job7_stage2_machine6_constraint:
   startT[job_7,_stage_2,_machine_6] >= 0
 positive_start_time_job7_stage2_machine7_constraint:
   startT[job_7,_stage_2,_machine_7] >= 0
 positive_start_time_job7_stage3_machine7_constraint:
   startT[job_7,_stage_3,_machine_7] >= 0
 positive_start_time_job7_stage3_machine8_constraint:
   startT[job_7,_stage_3,_machine_8] >= 0
 positive_start_time_job8_stage0_machine2_constraint:
   startT[job_8,_stage_0,_machine_2] >= 0
 positive_start_time_job8_stage0_machine3_constraint:
   startT[job_8,_stage_0,_machine_3] >= 0
 positive_start_time_job8_stage1_machine3_constraint:
   startT[job_8,_stage_1,_machine_3] >= 0
 positive_start_time_job8_stage1_machine4_constraint:
   startT[job_8,_stage_1,_machine_4] >= 0
 positive_start_time_job8_stage2_machine5_constraint:
   startT[job_8,_stage_2,_machine_5] >= 0
 positive_start_time_job8_stage2_machine7_constraint:
   startT[job_8,_stage_2,_machine_7] >= 0
 positive_start_time_job8_stage3_machine6_constraint:
   startT[job_8,_stage_3,_machine_6] >= 0
 positive_start_time_job8_stage3_machine8_constraint:
   startT[job_8,_stage_3,_machine_8] >= 0
 positive_start_time_job9_stage0_machine4_constraint:
   startT[job_9,_stage_0,_machine_4] >= 0
 positive_start_time_job9_stage0_machine3_constraint:
   startT[job_9,_stage_0,_machine_3] >= 0
 positive_start_time_job9_stage1_machine6_constraint:
   startT[job_9,_stage_1,_machine_6] >= 0
 positive_start_time_job9_stage1_machine5_constraint:
   startT[job_9,_stage_1,_machine_5] >= 0
 positive_start_time_job9_stage2_machine5_constraint:
   startT[job_9,_stage_2,_machine_5] >= 0
 positive_start_time_job9_stage2_machine6_constraint:
   startT[job_9,_stage_2,_machine_6] >= 0
 positive_start_time_job9_stage2_machine7_constraint:
   startT[job_9,_stage_2,_machine_7] >= 0
 positive_start_time_job9_stage3_machine7_constraint:
   startT[job_9,_stage_3,_machine_7] >= 0
 positive_start_time_job9_stage3_machine8_constraint:
   startT[job_9,_stage_3,_machine_8] >= 0
 positive_start_time_job10_stage0_machine2_constraint:
   startT[job_10,_stage_0,_machine_2] >= 0
 positive_start_time_job10_stage0_machine3_constraint:
   startT[job_10,_stage_0,_machine_3] >= 0
 positive_start_time_job10_stage1_machine3_constraint:
   startT[job_10,_stage_1,_machine_3] >= 0
 positive_start_time_job10_stage1_machine4_constraint:
   startT[job_10,_stage_1,_machine_4] >= 0
 positive_start_time_job10_stage2_machine5_constraint:
   startT[job_10,_stage_2,_machine_5] >= 0
 positive_start_time_job10_stage2_machine7_constraint:
   startT[job_10,_stage_2,_machine_7] >= 0
 positive_start_time_job10_stage3_machine6_constraint:
   startT[job_10,_stage_3,_machine_6] >= 0
 positive_start_time_job10_stage3_machine8_constraint:
   startT[job_10,_stage_3,_machine_8] >= 0
 max_contraint: - 247 y[job_0,_stage_0,_machine_1]
   - 123 y[job_0,_stage_0,_machine_2] - 100 y[job_0,_stage_0,_machine_3]
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 123 y[job_0,_stage_1,_machine_7] - 150 y[job_0,_stage_2,_machine_4]
   - 160 y[job_0,_stage_2,_machine_5] - 200 y[job_0,_stage_2,_machine_7]
   - 210 y[job_0,_stage_3,_machine_7] - 145 y[job_0,_stage_3,_machine_8]
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - 178 y[job_1,_stage_2,_machine_5] - 95 y[job_1,_stage_2,_machine_6]
   - 150 y[job_1,_stage_2,_machine_7] - 120 y[job_1,_stage_3,_machine_5]
   - 150 y[job_1,_stage_3,_machine_8] - 87 y[job_2,_stage_0,_machine_1]
   - 62 y[job_2,_stage_0,_machine_2] - 145 y[job_2,_stage_1,_machine_7]
   - 180 y[job_2,_stage_1,_machine_3] - 105 y[job_2,_stage_1,_machine_4]
   - 190 y[job_2,_stage_2,_machine_4] - 100 y[job_2,_stage_2,_machine_5]
   - 153 y[job_2,_stage_2,_machine_6] - 170 y[job_2,_stage_3,_machine_6]
   - 165 y[job_2,_stage_3,_machine_8] - 87 y[job_3,_stage_0,_machine_1]
   - 65 y[job_3,_stage_0,_machine_2] - 250 y[job_3,_stage_1,_machine_3]
   - 173 y[job_3,_stage_1,_machine_5] - 145 y[job_3,_stage_2,_machine_4]
   - 136 y[job_3,_stage_2,_machine_6] - 250 y[job_3,_stage_3,_machine_5]
   - 170 y[job_3,_stage_3,_machine_6] - 123 y[job_4,_stage_0,_machine_2]
   - 145 y[job_4,_stage_0,_machine_3] - 128 y[job_4,_stage_0,_machine_1]
   - 86 y[job_4,_stage_1,_machine_7] - 65 y[job_4,_stage_1,_machine_4]
   - 47 y[job_4,_stage_1,_machine_5] - 110 y[job_4,_stage_2,_machine_5]
   - 85 y[job_4,_stage_2,_machine_6] - 100 y[job_4,_stage_2,_machine_2]
   - 165 y[job_4,_stage_3,_machine_8] - 180 y[job_4,_stage_3,_machine_6]
   - 145 y[job_5,_stage_0,_machine_2] - 320 y[job_5,_stage_0,_machine_3]
   - 154 y[job_5,_stage_0,_machine_4] - 150 y[job_5,_stage_1,_machine_4]
   - 123 y[job_5,_stage_1,_machine_3] - 192 y[job_5,_stage_1,_machine_5]
   - 120 y[job_5,_stage_2,_machine_5] - 240 y[job_5,_stage_2,_machine_6]
   - 180 y[job_5,_stage_2,_machine_7] - 120 y[job_5,_stage_3,_machine_4]
   - 50 y[job_5,_stage_3,_machine_7] - 145 y[job_6,_stage_0,_machine_3]
   - 157 y[job_6,_stage_0,_machine_2] - 124 y[job_6,_stage_1,_machine_3]
   - 168 y[job_6,_stage_1,_machine_5] - 145 y[job_6,_stage_2,_machine_5]
   - 165 y[job_6,_stage_2,_machine_6] - 178 y[job_6,_stage_2,_machine_7]
   - 230 y[job_6,_stage_3,_machine_8] - 140 y[job_6,_stage_3,_machine_5]
   - 245 y[job_7,_stage_0,_machine_4] - 257 y[job_7,_stage_0,_machine_3]
   - 224 y[job_7,_stage_1,_machine_6] - 268 y[job_7,_stage_1,_machine_5]
   - 145 y[job_7,_stage_2,_machine_5] - 165 y[job_7,_stage_2,_machine_6]
   - 178 y[job_7,_stage_2,_machine_7] - 150 y[job_7,_stage_3,_machine_7]
   - 150 y[job_7,_stage_3,_machine_8] - 150 y[job_8,_stage_0,_machine_2]
   - 150 y[job_8,_stage_0,_machine_3] - 180 y[job_8,_stage_1,_machine_3]
   - 220 y[job_8,_stage_1,_machine_4] - 40 y[job_8,_stage_2,_machine_5]
   - 50 y[job_8,_stage_2,_machine_7] - 150 y[job_8,_stage_3,_machine_6]
   - 170 y[job_8,_stage_3,_machine_8] - 245 y[job_9,_stage_0,_machine_4]
   - 257 y[job_9,_stage_0,_machine_3] - 224 y[job_9,_stage_1,_machine_6]
   - 268 y[job_9,_stage_1,_machine_5] - 145 y[job_9,_stage_2,_machine_5]
   - 165 y[job_9,_stage_2,_machine_6] - 178 y[job_9,_stage_2,_machine_7]
   - 150 y[job_9,_stage_3,_machine_7] - 150 y[job_9,_stage_3,_machine_8]
   - 150 y[job_10,_stage_0,_machine_2] - 150 y[job_10,_stage_0,_machine_3]
   - 180 y[job_10,_stage_1,_machine_3] - 220 y[job_10,_stage_1,_machine_4]
   - 40 y[job_10,_stage_2,_machine_5] - 50 y[job_10,_stage_2,_machine_7]
   - 150 y[job_10,_stage_3,_machine_6] - 170 y[job_10,_stage_3,_machine_8]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_3] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_7]
   - startT[job_0,_stage_2,_machine_4] - startT[job_0,_stage_2,_machine_5]
   - startT[job_0,_stage_2,_machine_7] - startT[job_0,_stage_3,_machine_7]
   - startT[job_0,_stage_3,_machine_8] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   - startT[job_1,_stage_1,_machine_2] - startT[job_1,_stage_2,_machine_5]
   - startT[job_1,_stage_2,_machine_6] - startT[job_1,_stage_2,_machine_7]
   - startT[job_1,_stage_3,_machine_5] - startT[job_1,_stage_3,_machine_8]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_1,_machine_7] - startT[job_2,_stage_1,_machine_3]
   - startT[job_2,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   - startT[job_2,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_6]
   - startT[job_2,_stage_3,_machine_6] - startT[job_2,_stage_3,_machine_8]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_2]
   - startT[job_3,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_5]
   - startT[job_3,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_6]
   - startT[job_3,_stage_3,_machine_5] - startT[job_3,_stage_3,_machine_6]
   - startT[job_4,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_3]
   - startT[job_4,_stage_0,_machine_1] - startT[job_4,_stage_1,_machine_7]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   - startT[job_4,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_6]
   - startT[job_4,_stage_2,_machine_2] - startT[job_4,_stage_3,_machine_8]
   - startT[job_4,_stage_3,_machine_6] - startT[job_5,_stage_0,_machine_2]
   - startT[job_5,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_4]
   - startT[job_5,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_3]
   - startT[job_5,_stage_1,_machine_5] - startT[job_5,_stage_2,_machine_5]
   - startT[job_5,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_7]
   - startT[job_5,_stage_3,_machine_4] - startT[job_5,_stage_3,_machine_7]
   - startT[job_6,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_2]
   - startT[job_6,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_5]
   - startT[job_6,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_6]
   - startT[job_6,_stage_2,_machine_7] - startT[job_6,_stage_3,_machine_8]
   - startT[job_6,_stage_3,_machine_5] - startT[job_7,_stage_0,_machine_4]
   - startT[job_7,_stage_0,_machine_3] - startT[job_7,_stage_1,_machine_6]
   - startT[job_7,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   - startT[job_7,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_7]
   - startT[job_7,_stage_3,_machine_7] - startT[job_7,_stage_3,_machine_8]
   - startT[job_8,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_3]
   - startT[job_8,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_4]
   - startT[job_8,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_7]
   - startT[job_8,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_8]
   - startT[job_9,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_3]
   - startT[job_9,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_5]
   - startT[job_9,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_6]
   - startT[job_9,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   - startT[job_9,_stage_3,_machine_8] - startT[job_10,_stage_0,_machine_2]
   - startT[job_10,_stage_0,_machine_3]
   - startT[job_10,_stage_1,_machine_3]
   - startT[job_10,_stage_1,_machine_4]
   - startT[job_10,_stage_2,_machine_5]
   - startT[job_10,_stage_2,_machine_7]
   - startT[job_10,_stage_3,_machine_6]
   - startT[job_10,_stage_3,_machine_8] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_0,_machine_3] y[job_0,_stage_1,_machine_4]
 y[job_0,_stage_1,_machine_2] y[job_0,_stage_1,_machine_7]
 y[job_0,_stage_2,_machine_4] y[job_0,_stage_2,_machine_5]
 y[job_0,_stage_2,_machine_7] y[job_0,_stage_3,_machine_7]
 y[job_0,_stage_3,_machine_8] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_3] y[job_1,_stage_1,_machine_3]
 y[job_1,_stage_1,_machine_2] y[job_1,_stage_2,_machine_5]
 y[job_1,_stage_2,_machine_6] y[job_1,_stage_2,_machine_7]
 y[job_1,_stage_3,_machine_5] y[job_1,_stage_3,_machine_8]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_7] y[job_2,_stage_1,_machine_3]
 y[job_2,_stage_1,_machine_4] y[job_2,_stage_2,_machine_4]
 y[job_2,_stage_2,_machine_5] y[job_2,_stage_2,_machine_6]
 y[job_2,_stage_3,_machine_6] y[job_2,_stage_3,_machine_8]
 y[job_3,_stage_0,_machine_1] y[job_3,_stage_0,_machine_2]
 y[job_3,_stage_1,_machine_3] y[job_3,_stage_1,_machine_5]
 y[job_3,_stage_2,_machine_4] y[job_3,_stage_2,_machine_6]
 y[job_3,_stage_3,_machine_5] y[job_3,_stage_3,_machine_6]
 y[job_4,_stage_0,_machine_2] y[job_4,_stage_0,_machine_3]
 y[job_4,_stage_0,_machine_1] y[job_4,_stage_1,_machine_7]
 y[job_4,_stage_1,_machine_4] y[job_4,_stage_1,_machine_5]
 y[job_4,_stage_2,_machine_5] y[job_4,_stage_2,_machine_6]
 y[job_4,_stage_2,_machine_2] y[job_4,_stage_3,_machine_8]
 y[job_4,_stage_3,_machine_6] y[job_5,_stage_0,_machine_2]
 y[job_5,_stage_0,_machine_3] y[job_5,_stage_0,_machine_4]
 y[job_5,_stage_1,_machine_4] y[job_5,_stage_1,_machine_3]
 y[job_5,_stage_1,_machine_5] y[job_5,_stage_2,_machine_5]
 y[job_5,_stage_2,_machine_6] y[job_5,_stage_2,_machine_7]
 y[job_5,_stage_3,_machine_4] y[job_5,_stage_3,_machine_7]
 y[job_6,_stage_0,_machine_3] y[job_6,_stage_0,_machine_2]
 y[job_6,_stage_1,_machine_3] y[job_6,_stage_1,_machine_5]
 y[job_6,_stage_2,_machine_5] y[job_6,_stage_2,_machine_6]
 y[job_6,_stage_2,_machine_7] y[job_6,_stage_3,_machine_8]
 y[job_6,_stage_3,_machine_5] y[job_7,_stage_0,_machine_4]
 y[job_7,_stage_0,_machine_3] y[job_7,_stage_1,_machine_6]
 y[job_7,_stage_1,_machine_5] y[job_7,_stage_2,_machine_5]
 y[job_7,_stage_2,_machine_6] y[job_7,_stage_2,_machine_7]
 y[job_7,_stage_3,_machine_7] y[job_7,_stage_3,_machine_8]
 y[job_8,_stage_0,_machine_2] y[job_8,_stage_0,_machine_3]
 y[job_8,_stage_1,_machine_3] y[job_8,_stage_1,_machine_4]
 y[job_8,_stage_2,_machine_5] y[job_8,_stage_2,_machine_7]
 y[job_8,_stage_3,_machine_6] y[job_8,_stage_3,_machine_8]
 y[job_9,_stage_0,_machine_4] y[job_9,_stage_0,_machine_3]
 y[job_9,_stage_1,_machine_6] y[job_9,_stage_1,_machine_5]
 y[job_9,_stage_2,_machine_5] y[job_9,_stage_2,_machine_6]
 y[job_9,_stage_2,_machine_7] y[job_9,_stage_3,_machine_7]
 y[job_9,_stage_3,_machine_8] y[job_10,_stage_0,_machine_2]
 y[job_10,_stage_0,_machine_3] y[job_10,_stage_1,_machine_3]
 y[job_10,_stage_1,_machine_4] y[job_10,_stage_2,_machine_5]
 y[job_10,_stage_2,_machine_7] y[job_10,_stage_3,_machine_6]
 y[job_10,_stage_3,_machine_8]
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
 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|2]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|1]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|1]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_7|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_1|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|3]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|3]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_6|2]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_7|0]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|3]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_8|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_8|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_8|2]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|3]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_10|0]
 x[machine__4,_job1|stage1_0|1,_job2|stage2_10|1]
 x[machine__7,_job1|stage1_0|1,_job2|stage2_10|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|3]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|3]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|3]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|3]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|3]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_8|2]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|3]
 x[machine__4,_job1|stage1_0|2,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_0|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_0|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_1|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_1|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_2|1]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_2|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_4|1]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_4|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|2]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_6|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_6|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_7|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_8|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_8|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_9|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|3]
 x[machine__7,_job1|stage1_0|3,_job2|stage2_10|2]
 x[machine__8,_job1|stage1_0|3,_job2|stage2_10|3]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|1]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|1]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_7|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_9|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|2]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|1]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_7|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|1]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|3]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_5|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_6|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_1|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_1|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_1|2,_job2|stage2_10|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_2|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_4|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|2]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_7|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_8|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_10|2]
 x[machine__8,_job1|stage1_1|3,_job2|stage2_10|3]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|2]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_5|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_8|0]
 x[machine__2,_job1|stage1_2|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_4|1]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|3]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|3]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|1]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_6|2]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_7|0]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_7|0]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|3]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_8|1]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_8|2]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|3]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_2|1,_job2|stage2_10|1]
 x[machine__7,_job1|stage1_2|1,_job2|stage2_10|2]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|3]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|3]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|3]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|2]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_8|3]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|2]
 x[machine__4,_job1|stage1_2|2,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_2|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_2|2,_job2|stage2_10|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|2]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|2]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_6|2]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_6|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|2]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_7|3]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_8|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_8|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_9|3]
 x[machine__8,_job1|stage1_2|3,_job2|stage2_10|3]
 x[machine__6,_job1|stage1_2|3,_job2|stage2_10|3]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|2]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_6|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_8|0]
 x[machine__2,_job1|stage1_3|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|2]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|3]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|2]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_8|2]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|2]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_3|1,_job2|stage2_10|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|3]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|3]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_6|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_7|0]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_8|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_8|3]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_9|0]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|2]
 x[machine__4,_job1|stage1_3|2,_job2|stage2_10|1]
 x[machine__6,_job1|stage1_3|2,_job2|stage2_10|3]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|3]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_5|2]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|2]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|2]
 x[machine__5,_job1|stage1_3|3,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_3|3,_job2|stage2_10|3]
 x[machine__2,_job1|stage1_4|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|1]
 x[machine__2,_job1|stage1_4|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|1]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_7|0]
 x[machine__2,_job1|stage1_4|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_4|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|0]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|2]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|3]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|3]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|3]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|3]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_8|2]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|3]
 x[machine__4,_job1|stage1_4|1,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_4|1,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_4|1,_job2|stage2_10|2]
 x[machine__2,_job1|stage1_4|2,_job2|stage2_5|0]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|1]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_5|2]
 x[machine__2,_job1|stage1_4|2,_job2|stage2_6|0]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|2]
 x[machine__2,_job1|stage1_4|2,_job2|stage2_8|0]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|2]
 x[machine__2,_job1|stage1_4|2,_job2|stage2_10|0]
 x[machine__5,_job1|stage1_4|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_4|2,_job2|stage2_10|3]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_6|2]
 x[machine__8,_job1|stage1_4|3,_job2|stage2_6|3]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|2]
 x[machine__8,_job1|stage1_4|3,_job2|stage2_7|3]
 x[machine__8,_job1|stage1_4|3,_job2|stage2_8|3]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_8|3]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_4|3,_job2|stage2_9|3]
 x[machine__8,_job1|stage1_4|3,_job2|stage2_10|3]
 x[machine__6,_job1|stage1_4|3,_job2|stage2_10|3]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|1]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_7|0]
 x[machine__4,_job1|stage1_5|0,_job2|stage2_7|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|1]
 x[machine__4,_job1|stage1_5|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_5|0,_job2|stage2_10|1]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|3]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_7|0]
 x[machine__4,_job1|stage1_5|1,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|2]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|1]
 x[machine__4,_job1|stage1_5|1,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_8|2]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_5|1,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|2]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_5|1,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_5|1,_job2|stage2_10|2]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|1]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|2]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_6|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_6|2]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|3]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|3]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_5|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_5|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_5|2,_job2|stage2_10|3]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_6|2]
 x[machine__4,_job1|stage1_5|3,_job2|stage2_7|0]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|3]
 x[machine__4,_job1|stage1_5|3,_job2|stage2_8|1]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_8|2]
 x[machine__4,_job1|stage1_5|3,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|3]
 x[machine__4,_job1|stage1_5|3,_job2|stage2_10|1]
 x[machine__7,_job1|stage1_5|3,_job2|stage2_10|2]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_7|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|1]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_7|0]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|2]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|1]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_8|2]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|2]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_6|1,_job2|stage2_10|2]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|1]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|2]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|3]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_6|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_6|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_6|2,_job2|stage2_10|3]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|1]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|2]
 x[machine__8,_job1|stage1_6|3,_job2|stage2_7|3]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_8|2]
 x[machine__8,_job1|stage1_6|3,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_6|3,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_6|3,_job2|stage2_10|2]
 x[machine__8,_job1|stage1_6|3,_job2|stage2_10|3]
 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|1]
 x[machine__4,_job1|stage1_7|0,_job2|stage2_8|1]
 x[machine__3,_job1|stage1_7|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_7|0,_job2|stage2_9|0]
 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_7|0,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_7|1,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_7|1,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|2]
 x[machine__5,_job1|stage1_7|1,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_7|1,_job2|stage2_10|3]
 x[machine__5,_job1|stage1_7|2,_job2|stage2_8|2]
 x[machine__7,_job1|stage1_7|2,_job2|stage2_8|2]
 x[machine__6,_job1|stage1_7|2,_job2|stage2_8|3]
 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|2]
 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_7|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_7|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_7|2,_job2|stage2_10|3]
 x[machine__7,_job1|stage1_7|3,_job2|stage2_8|2]
 x[machine__8,_job1|stage1_7|3,_job2|stage2_8|3]
 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_7|3,_job2|stage2_9|3]
 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|3]
 x[machine__7,_job1|stage1_7|3,_job2|stage2_10|2]
 x[machine__8,_job1|stage1_7|3,_job2|stage2_10|3]
 x[machine__3,_job1|stage1_8|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_8|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|1]
 x[machine__3,_job1|stage1_8|1,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_8|1,_job2|stage2_9|0]
 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_8|1,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|1]
 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|2]
 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|3]
 x[machine__5,_job1|stage1_8|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_8|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|1]
 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|2]
 x[machine__8,_job1|stage1_8|3,_job2|stage2_9|3]
 x[machine__8,_job1|stage1_8|3,_job2|stage2_10|3]
 x[machine__6,_job1|stage1_8|3,_job2|stage2_10|3]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|1]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_10|1]
 x[machine__5,_job1|stage1_9|1,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_9|1,_job2|stage2_10|3]
 x[machine__5,_job1|stage1_9|2,_job2|stage2_10|2]
 x[machine__7,_job1|stage1_9|2,_job2|stage2_10|2]
 x[machine__6,_job1|stage1_9|2,_job2|stage2_10|3]
 x[machine__7,_job1|stage1_9|3,_job2|stage2_10|2]
 x[machine__8,_job1|stage1_9|3,_job2|stage2_10|3]
End
