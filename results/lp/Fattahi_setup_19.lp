\ Model hybrid
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
   - 1e+06 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage0_machine3_constraint1:
   - 1e+06 y[job_0,_stage_0,_machine_3] + startT[job_0,_stage_0,_machine_3]
   <= 0
 start_time_job0_stage1_machine4_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_4]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage1_machine7_constraint1:
   - 1e+06 y[job_0,_stage_1,_machine_7] + startT[job_0,_stage_1,_machine_7]
   <= 0
 start_time_job0_stage2_machine4_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_4]
   <= 0
 start_time_job0_stage2_machine5_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_5] + startT[job_0,_stage_2,_machine_5]
   <= 0
 start_time_job0_stage2_machine7_constraint1:
   - 1e+06 y[job_0,_stage_2,_machine_7] + startT[job_0,_stage_2,_machine_7]
   <= 0
 start_time_job0_stage3_machine7_constraint1:
   - 1e+06 y[job_0,_stage_3,_machine_7] + startT[job_0,_stage_3,_machine_7]
   <= 0
 start_time_job0_stage3_machine8_constraint1:
   - 1e+06 y[job_0,_stage_3,_machine_8] + startT[job_0,_stage_3,_machine_8]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine3_constraint1:
   - 1e+06 y[job_1,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   <= 0
 start_time_job1_stage1_machine3_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_3]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+06 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage2_machine5_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   <= 0
 start_time_job1_stage2_machine6_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_6] + startT[job_1,_stage_2,_machine_6]
   <= 0
 start_time_job1_stage2_machine7_constraint1:
   - 1e+06 y[job_1,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   <= 0
 start_time_job1_stage3_machine5_constraint1:
   - 1e+06 y[job_1,_stage_3,_machine_5] + startT[job_1,_stage_3,_machine_5]
   <= 0
 start_time_job1_stage3_machine8_constraint1:
   - 1e+06 y[job_1,_stage_3,_machine_8] + startT[job_1,_stage_3,_machine_8]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+06 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine7_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_7]
   <= 0
 start_time_job2_stage1_machine3_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   <= 0
 start_time_job2_stage1_machine4_constraint1:
   - 1e+06 y[job_2,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   <= 0
 start_time_job2_stage2_machine4_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   <= 0
 start_time_job2_stage2_machine5_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   <= 0
 start_time_job2_stage2_machine6_constraint1:
   - 1e+06 y[job_2,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   <= 0
 start_time_job2_stage3_machine6_constraint1:
   - 1e+06 y[job_2,_stage_3,_machine_6] + startT[job_2,_stage_3,_machine_6]
   <= 0
 start_time_job2_stage3_machine8_constraint1:
   - 1e+06 y[job_2,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
   <= 0
 start_time_job3_stage0_machine1_constraint1:
   - 1e+06 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   <= 0
 start_time_job3_stage0_machine2_constraint1:
   - 1e+06 y[job_3,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   <= 0
 start_time_job3_stage1_machine3_constraint1:
   - 1e+06 y[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   <= 0
 start_time_job3_stage1_machine5_constraint1:
   - 1e+06 y[job_3,_stage_1,_machine_5] + startT[job_3,_stage_1,_machine_5]
   <= 0
 start_time_job3_stage2_machine4_constraint1:
   - 1e+06 y[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   <= 0
 start_time_job3_stage2_machine6_constraint1:
   - 1e+06 y[job_3,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   <= 0
 start_time_job3_stage3_machine5_constraint1:
   - 1e+06 y[job_3,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_5]
   <= 0
 start_time_job3_stage3_machine6_constraint1:
   - 1e+06 y[job_3,_stage_3,_machine_6] + startT[job_3,_stage_3,_machine_6]
   <= 0
 start_time_job4_stage0_machine2_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   <= 0
 start_time_job4_stage0_machine3_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   <= 0
 start_time_job4_stage0_machine1_constraint1:
   - 1e+06 y[job_4,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   <= 0
 start_time_job4_stage1_machine7_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
   <= 0
 start_time_job4_stage1_machine4_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   <= 0
 start_time_job4_stage1_machine5_constraint1:
   - 1e+06 y[job_4,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   <= 0
 start_time_job4_stage2_machine5_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   <= 0
 start_time_job4_stage2_machine6_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   <= 0
 start_time_job4_stage2_machine2_constraint1:
   - 1e+06 y[job_4,_stage_2,_machine_2] + startT[job_4,_stage_2,_machine_2]
   <= 0
 start_time_job4_stage3_machine8_constraint1:
   - 1e+06 y[job_4,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   <= 0
 start_time_job4_stage3_machine6_constraint1:
   - 1e+06 y[job_4,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   <= 0
 start_time_job5_stage0_machine2_constraint1:
   - 1e+06 y[job_5,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   <= 0
 start_time_job5_stage0_machine3_constraint1:
   - 1e+06 y[job_5,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   <= 0
 start_time_job5_stage0_machine4_constraint1:
   - 1e+06 y[job_5,_stage_0,_machine_4] + startT[job_5,_stage_0,_machine_4]
   <= 0
 start_time_job5_stage1_machine4_constraint1:
   - 1e+06 y[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   <= 0
 start_time_job5_stage1_machine3_constraint1:
   - 1e+06 y[job_5,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   <= 0
 start_time_job5_stage1_machine5_constraint1:
   - 1e+06 y[job_5,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   <= 0
 start_time_job5_stage2_machine5_constraint1:
   - 1e+06 y[job_5,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   <= 0
 start_time_job5_stage2_machine6_constraint1:
   - 1e+06 y[job_5,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   <= 0
 start_time_job5_stage2_machine7_constraint1:
   - 1e+06 y[job_5,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   <= 0
 start_time_job5_stage3_machine4_constraint1:
   - 1e+06 y[job_5,_stage_3,_machine_4] + startT[job_5,_stage_3,_machine_4]
   <= 0
 start_time_job5_stage3_machine7_constraint1:
   - 1e+06 y[job_5,_stage_3,_machine_7] + startT[job_5,_stage_3,_machine_7]
   <= 0
 start_time_job6_stage0_machine3_constraint1:
   - 1e+06 y[job_6,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   <= 0
 start_time_job6_stage0_machine2_constraint1:
   - 1e+06 y[job_6,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   <= 0
 start_time_job6_stage1_machine3_constraint1:
   - 1e+06 y[job_6,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   <= 0
 start_time_job6_stage1_machine5_constraint1:
   - 1e+06 y[job_6,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   <= 0
 start_time_job6_stage2_machine5_constraint1:
   - 1e+06 y[job_6,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   <= 0
 start_time_job6_stage2_machine6_constraint1:
   - 1e+06 y[job_6,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   <= 0
 start_time_job6_stage2_machine7_constraint1:
   - 1e+06 y[job_6,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   <= 0
 start_time_job6_stage3_machine8_constraint1:
   - 1e+06 y[job_6,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   <= 0
 start_time_job6_stage3_machine5_constraint1:
   - 1e+06 y[job_6,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   <= 0
 start_time_job7_stage0_machine4_constraint1:
   - 1e+06 y[job_7,_stage_0,_machine_4] + startT[job_7,_stage_0,_machine_4]
   <= 0
 start_time_job7_stage0_machine3_constraint1:
   - 1e+06 y[job_7,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   <= 0
 start_time_job7_stage1_machine6_constraint1:
   - 1e+06 y[job_7,_stage_1,_machine_6] + startT[job_7,_stage_1,_machine_6]
   <= 0
 start_time_job7_stage1_machine5_constraint1:
   - 1e+06 y[job_7,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   <= 0
 start_time_job7_stage2_machine5_constraint1:
   - 1e+06 y[job_7,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   <= 0
 start_time_job7_stage2_machine6_constraint1:
   - 1e+06 y[job_7,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   <= 0
 start_time_job7_stage2_machine7_constraint1:
   - 1e+06 y[job_7,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   <= 0
 start_time_job7_stage3_machine7_constraint1:
   - 1e+06 y[job_7,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   <= 0
 start_time_job7_stage3_machine8_constraint1:
   - 1e+06 y[job_7,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   <= 0
 start_time_job8_stage0_machine2_constraint1:
   - 1e+06 y[job_8,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   <= 0
 start_time_job8_stage0_machine3_constraint1:
   - 1e+06 y[job_8,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   <= 0
 start_time_job8_stage1_machine3_constraint1:
   - 1e+06 y[job_8,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   <= 0
 start_time_job8_stage1_machine4_constraint1:
   - 1e+06 y[job_8,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   <= 0
 start_time_job8_stage2_machine5_constraint1:
   - 1e+06 y[job_8,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   <= 0
 start_time_job8_stage2_machine7_constraint1:
   - 1e+06 y[job_8,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   <= 0
 start_time_job8_stage3_machine6_constraint1:
   - 1e+06 y[job_8,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   <= 0
 start_time_job8_stage3_machine8_constraint1:
   - 1e+06 y[job_8,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   <= 0
 start_time_job9_stage0_machine4_constraint1:
   - 1e+06 y[job_9,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   <= 0
 start_time_job9_stage0_machine3_constraint1:
   - 1e+06 y[job_9,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   <= 0
 start_time_job9_stage1_machine6_constraint1:
   - 1e+06 y[job_9,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_6]
   <= 0
 start_time_job9_stage1_machine5_constraint1:
   - 1e+06 y[job_9,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   <= 0
 start_time_job9_stage2_machine5_constraint1:
   - 1e+06 y[job_9,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   <= 0
 start_time_job9_stage2_machine6_constraint1:
   - 1e+06 y[job_9,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   <= 0
 start_time_job9_stage2_machine7_constraint1:
   - 1e+06 y[job_9,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   <= 0
 start_time_job9_stage3_machine7_constraint1:
   - 1e+06 y[job_9,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   <= 0
 start_time_job9_stage3_machine8_constraint1:
   - 1e+06 y[job_9,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   <= 0
 start_time_job10_stage0_machine2_constraint1:
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + startT[job_10,_stage_0,_machine_2] <= 0
 start_time_job10_stage0_machine3_constraint1:
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + startT[job_10,_stage_0,_machine_3] <= 0
 start_time_job10_stage1_machine3_constraint1:
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + startT[job_10,_stage_1,_machine_3] <= 0
 start_time_job10_stage1_machine4_constraint1:
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + startT[job_10,_stage_1,_machine_4] <= 0
 start_time_job10_stage2_machine5_constraint1:
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + startT[job_10,_stage_2,_machine_5] <= 0
 start_time_job10_stage2_machine7_constraint1:
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + startT[job_10,_stage_2,_machine_7] <= 0
 start_time_job10_stage3_machine6_constraint1:
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + startT[job_10,_stage_3,_machine_6] <= 0
 start_time_job10_stage3_machine8_constraint1:
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + startT[job_10,_stage_3,_machine_8] <= 0
 start_time_job0_stage0_machine8_constraint2:
   - 247 y[job_0,_stage_0,_machine_1] - 123 y[job_0,_stage_0,_machine_2]
   - 100 y[job_0,_stage_0,_machine_3] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_3]
   + startT[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_7] >= 0
 start_time_job0_stage1_machine8_constraint2:
   - 140 y[job_0,_stage_1,_machine_4] - 130 y[job_0,_stage_1,_machine_2]
   - 123 y[job_0,_stage_1,_machine_7] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_7]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_5]
   + startT[job_0,_stage_2,_machine_7] >= 0
 start_time_job0_stage2_machine8_constraint2:
   - 150 y[job_0,_stage_2,_machine_4] - 160 y[job_0,_stage_2,_machine_5]
   - 200 y[job_0,_stage_2,_machine_7] - startT[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_2,_machine_5] - startT[job_0,_stage_2,_machine_7]
   + startT[job_0,_stage_3,_machine_7] + startT[job_0,_stage_3,_machine_8]
   >= 0
 start_time_job1_stage0_machine8_constraint2:
   - 214 y[job_1,_stage_0,_machine_1] - 150 y[job_1,_stage_0,_machine_3]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_1,_machine_3] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage1_machine8_constraint2:
   - 87 y[job_1,_stage_1,_machine_3] - 66 y[job_1,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_3] - startT[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_6]
   + startT[job_1,_stage_2,_machine_7] >= 0
 start_time_job1_stage2_machine8_constraint2:
   - 178 y[job_1,_stage_2,_machine_5] - 95 y[job_1,_stage_2,_machine_6]
   - 150 y[job_1,_stage_2,_machine_7] - startT[job_1,_stage_2,_machine_5]
   - startT[job_1,_stage_2,_machine_6] - startT[job_1,_stage_2,_machine_7]
   + startT[job_1,_stage_3,_machine_5] + startT[job_1,_stage_3,_machine_8]
   >= 0
 start_time_job2_stage0_machine8_constraint2:
   - 87 y[job_2,_stage_0,_machine_1] - 62 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_1,_machine_4] >= 0
 start_time_job2_stage1_machine8_constraint2:
   - 145 y[job_2,_stage_1,_machine_7] - 180 y[job_2,_stage_1,_machine_3]
   - 105 y[job_2,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_7]
   - startT[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_4]
   + startT[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_5]
   + startT[job_2,_stage_2,_machine_6] >= 0
 start_time_job2_stage2_machine8_constraint2:
   - 190 y[job_2,_stage_2,_machine_4] - 100 y[job_2,_stage_2,_machine_5]
   - 153 y[job_2,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_4]
   - startT[job_2,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_6]
   + startT[job_2,_stage_3,_machine_6] + startT[job_2,_stage_3,_machine_8]
   >= 0
 start_time_job3_stage0_machine8_constraint2:
   - 87 y[job_3,_stage_0,_machine_1] - 65 y[job_3,_stage_0,_machine_2]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_2]
   + startT[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_5]
   >= 0
 start_time_job3_stage1_machine8_constraint2:
   - 250 y[job_3,_stage_1,_machine_3] - 173 y[job_3,_stage_1,_machine_5]
   - startT[job_3,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_5]
   + startT[job_3,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_6]
   >= 0
 start_time_job3_stage2_machine8_constraint2:
   - 145 y[job_3,_stage_2,_machine_4] - 136 y[job_3,_stage_2,_machine_6]
   - startT[job_3,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_6]
   + startT[job_3,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_6]
   >= 0
 start_time_job4_stage0_machine8_constraint2:
   - 123 y[job_4,_stage_0,_machine_2] - 145 y[job_4,_stage_0,_machine_3]
   - 128 y[job_4,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_2]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_4]
   + startT[job_4,_stage_1,_machine_5] >= 0
 start_time_job4_stage1_machine8_constraint2:
   - 86 y[job_4,_stage_1,_machine_7] - 65 y[job_4,_stage_1,_machine_4]
   - 47 y[job_4,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_7]
   - startT[job_4,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_5]
   + startT[job_4,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_6]
   + startT[job_4,_stage_2,_machine_2] >= 0
 start_time_job4_stage2_machine8_constraint2:
   - 110 y[job_4,_stage_2,_machine_5] - 85 y[job_4,_stage_2,_machine_6]
   - 100 y[job_4,_stage_2,_machine_2] - startT[job_4,_stage_2,_machine_5]
   - startT[job_4,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_2]
   + startT[job_4,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_6]
   >= 0
 start_time_job5_stage0_machine8_constraint2:
   - 145 y[job_5,_stage_0,_machine_2] - 320 y[job_5,_stage_0,_machine_3]
   - 154 y[job_5,_stage_0,_machine_4] - startT[job_5,_stage_0,_machine_2]
   - startT[job_5,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_4]
   + startT[job_5,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_3]
   + startT[job_5,_stage_1,_machine_5] >= 0
 start_time_job5_stage1_machine8_constraint2:
   - 150 y[job_5,_stage_1,_machine_4] - 123 y[job_5,_stage_1,_machine_3]
   - 192 y[job_5,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_4]
   - startT[job_5,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_5]
   + startT[job_5,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_6]
   + startT[job_5,_stage_2,_machine_7] >= 0
 start_time_job5_stage2_machine8_constraint2:
   - 120 y[job_5,_stage_2,_machine_5] - 240 y[job_5,_stage_2,_machine_6]
   - 180 y[job_5,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_5]
   - startT[job_5,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_7]
   + startT[job_5,_stage_3,_machine_4] + startT[job_5,_stage_3,_machine_7]
   >= 0
 start_time_job6_stage0_machine8_constraint2:
   - 145 y[job_6,_stage_0,_machine_3] - 157 y[job_6,_stage_0,_machine_2]
   - startT[job_6,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_2]
   + startT[job_6,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_5]
   >= 0
 start_time_job6_stage1_machine8_constraint2:
   - 124 y[job_6,_stage_1,_machine_3] - 168 y[job_6,_stage_1,_machine_5]
   - startT[job_6,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_5]
   + startT[job_6,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_6]
   + startT[job_6,_stage_2,_machine_7] >= 0
 start_time_job6_stage2_machine8_constraint2:
   - 145 y[job_6,_stage_2,_machine_5] - 165 y[job_6,_stage_2,_machine_6]
   - 178 y[job_6,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_5]
   - startT[job_6,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_7]
   + startT[job_6,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_5]
   >= 0
 start_time_job7_stage0_machine8_constraint2:
   - 245 y[job_7,_stage_0,_machine_4] - 257 y[job_7,_stage_0,_machine_3]
   - startT[job_7,_stage_0,_machine_4] - startT[job_7,_stage_0,_machine_3]
   + startT[job_7,_stage_1,_machine_6] + startT[job_7,_stage_1,_machine_5]
   >= 0
 start_time_job7_stage1_machine8_constraint2:
   - 224 y[job_7,_stage_1,_machine_6] - 268 y[job_7,_stage_1,_machine_5]
   - startT[job_7,_stage_1,_machine_6] - startT[job_7,_stage_1,_machine_5]
   + startT[job_7,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_6]
   + startT[job_7,_stage_2,_machine_7] >= 0
 start_time_job7_stage2_machine8_constraint2:
   - 145 y[job_7,_stage_2,_machine_5] - 165 y[job_7,_stage_2,_machine_6]
   - 178 y[job_7,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_5]
   - startT[job_7,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_7]
   + startT[job_7,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_8]
   >= 0
 start_time_job8_stage0_machine8_constraint2:
   - 150 y[job_8,_stage_0,_machine_2] - 150 y[job_8,_stage_0,_machine_3]
   - startT[job_8,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_3]
   + startT[job_8,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_4]
   >= 0
 start_time_job8_stage1_machine8_constraint2:
   - 180 y[job_8,_stage_1,_machine_3] - 220 y[job_8,_stage_1,_machine_4]
   - startT[job_8,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_4]
   + startT[job_8,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_7]
   >= 0
 start_time_job8_stage2_machine8_constraint2:
   - 40 y[job_8,_stage_2,_machine_5] - 50 y[job_8,_stage_2,_machine_7]
   - startT[job_8,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_7]
   + startT[job_8,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_8]
   >= 0
 start_time_job9_stage0_machine8_constraint2:
   - 245 y[job_9,_stage_0,_machine_4] - 257 y[job_9,_stage_0,_machine_3]
   - startT[job_9,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_3]
   + startT[job_9,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_5]
   >= 0
 start_time_job9_stage1_machine8_constraint2:
   - 224 y[job_9,_stage_1,_machine_6] - 268 y[job_9,_stage_1,_machine_5]
   - startT[job_9,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_5]
   + startT[job_9,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_6]
   + startT[job_9,_stage_2,_machine_7] >= 0
 start_time_job9_stage2_machine8_constraint2:
   - 145 y[job_9,_stage_2,_machine_5] - 165 y[job_9,_stage_2,_machine_6]
   - 178 y[job_9,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_5]
   - startT[job_9,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_7]
   + startT[job_9,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_8]
   >= 0
 start_time_job10_stage0_machine8_constraint2:
   - 150 y[job_10,_stage_0,_machine_2] - 150 y[job_10,_stage_0,_machine_3]
   - startT[job_10,_stage_0,_machine_2]
   - startT[job_10,_stage_0,_machine_3]
   + startT[job_10,_stage_1,_machine_3]
   + startT[job_10,_stage_1,_machine_4] >= 0
 start_time_job10_stage1_machine8_constraint2:
   - 180 y[job_10,_stage_1,_machine_3] - 220 y[job_10,_stage_1,_machine_4]
   - startT[job_10,_stage_1,_machine_3]
   - startT[job_10,_stage_1,_machine_4]
   + startT[job_10,_stage_2,_machine_5]
   + startT[job_10,_stage_2,_machine_7] >= 0
 start_time_job10_stage2_machine8_constraint2:
   - 40 y[job_10,_stage_2,_machine_5] - 50 y[job_10,_stage_2,_machine_7]
   - startT[job_10,_stage_2,_machine_5]
   - startT[job_10,_stage_2,_machine_7]
   + startT[job_10,_stage_3,_machine_6]
   + startT[job_10,_stage_3,_machine_8] >= 0
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999786e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_1,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999753e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_0,0_and_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999934e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_1,_stage_1,_machine_3]
   >= -2.999913e+06
 precedence_between_0,0_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_1,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999753e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_0,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_0,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999753e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_0,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.99975e+06
 precedence_between_0,0_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_3|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999753e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_0,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.9999e+06
 precedence_between_0,0_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_4|2]
   - startT[job_0,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_0,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_0,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_0,0_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_5|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_0,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_0,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_0,0_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_6|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_7|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_0,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_7|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_0,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_0,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_0,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_8|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_0,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_0,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_0,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_0,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.9999e+06
 precedence_between_0,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|1]
   + startT[job_0,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_0,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_0|0,_job2|stage2_10|1]
   - startT[job_0,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.9999e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999934e+06
 precedence_between_0,1_and_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_1,_stage_1,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_1|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.99985e+06
 precedence_between_0,1_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_1|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_0,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999895e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999855e+06
 precedence_between_0,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.99981e+06
 precedence_between_0,1_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_0,1_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_0,1_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_0,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_4|1]
   + startT[job_0,_stage_1,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999914e+06
 precedence_between_0,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_4|1]
   - startT[job_0,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.9999e+06
 precedence_between_0,1_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_5|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_0,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_5|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_0,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_0,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_0,1_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|3]
   + startT[job_0,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_5|3]
   - startT[job_0,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_0,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_5|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_6|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_0,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_6|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_6|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_6|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_7|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_0,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_7|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,1_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_7|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_8|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_0,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_8|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_8|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_0,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_8|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_8|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_8|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_9|0]
   + startT[job_0,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_0,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_9|0]
   - startT[job_0,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|3]
   + startT[job_0,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,1_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_9|3]
   - startT[job_0,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999877e+06
 precedence_between_0,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_10|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_0,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_10|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.99987e+06
 precedence_between_0,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_10|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_0,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|1,_job2|stage2_10|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99986e+06
 precedence_between_0,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_10|2]
   + startT[job_0,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|1,_job2|stage2_10|2]
   - startT[job_0,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999877e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_2,_machine_5]
   >= -2.999822e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.99985e+06
 precedence_between_0,2_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_1,_stage_3,_machine_5]
   >= -2.99988e+06
 precedence_between_0,2_and_1,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_1,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_1|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_1,_stage_3,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_1,_machine_4]
   >= -2.999895e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999855e+06
 precedence_between_0,2_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.99981e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_2,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.9999e+06
 precedence_between_0,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_0,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_0,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_3|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.99975e+06
 precedence_between_0,2_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_3|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999914e+06
 precedence_between_0,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_0,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_4|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_0,2_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_0,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_0,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_0,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_5|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_0,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|3]
   + startT[job_0,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_0,2_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_5|3]
   - startT[job_0,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_0,2_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_5|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_0,2_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_0,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_6|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_6|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|3]
   + startT[job_0,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_0,2_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_6|3]
   - startT[job_0,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_7|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_0,2_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_7|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_0,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_0,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_7|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,2_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_7|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_8|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_0,2_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_8|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_8|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_0,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_8|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_8|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_8|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_9|0]
   + startT[job_0,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_0,2_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_9|0]
   - startT[job_0,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|1]
   + startT[job_0,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_0,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|1]
   - startT[job_0,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_0,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_9|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|3]
   + startT[job_0,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_9|3]
   - startT[job_0,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.9998e+06
 precedence_between_0,2_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_10|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_0,2_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_0|2,_job2|stage2_10|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_0,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_10|2]
   + startT[job_0,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_0,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_0|2,_job2|stage2_10|2]
   - startT[job_0,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99984e+06
 precedence_between_0,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_10|2]
   + startT[job_0,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|2,_job2|stage2_10|2]
   - startT[job_0,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.9998e+06
 precedence_between_0,3_and_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_1|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_1,_stage_2,_machine_7]
   >= -2.99985e+06
 precedence_between_0,3_and_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_1,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_1|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_1,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_1,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_1|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_1,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_0,3_and_1,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_1,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_1|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_1,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_2|1]
   + startT[job_0,_stage_3,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999855e+06
 precedence_between_0,3_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_2|1]
   - startT[job_0,_stage_3,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_2|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_2,_stage_3,_machine_8]
   >= -2.999835e+06
 precedence_between_0,3_and_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_2,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_2|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_4|1]
   + startT[job_0,_stage_3,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999914e+06
 precedence_between_0,3_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_4|1]
   - startT[job_0,_stage_3,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_4|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999835e+06
 precedence_between_0,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_4|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_0,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_0,3_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_5|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_6|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_6|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_6|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.99977e+06
 precedence_between_0,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_6|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_7|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_0,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_7|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_7|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_8|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_8|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_8|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_0,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_8|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_0,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_9|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_0,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_9|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_0,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|3]
   + startT[job_0,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_0,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_9|3]
   - startT[job_0,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_10|2]
   + startT[job_0,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_0,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_0|3,_job2|stage2_10|2]
   - startT[job_0,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99979e+06
 precedence_between_0,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_10|3]
   + startT[job_0,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_0,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_0,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_0|3,_job2|stage2_10|3]
   - startT[job_0,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999855e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_1,0_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_2,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,0_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_1,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.99975e+06
 precedence_between_1,0_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_3|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999786e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_1,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_1,0_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_5|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_1,0_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_6|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_7|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_1,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_7|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_1,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_8|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_9|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_1,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_9|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|0]
   + startT[job_1,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_1,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|0]
   - startT[job_1,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_1,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|0,_job2|stage2_10|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999938e+06
 precedence_between_1,1_and_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_2,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,1_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_2,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_1,1_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_3|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.99975e+06
 precedence_between_1,1_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_3|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_4|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|2]
   + startT[job_1,_stage_1,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.9999e+06
 precedence_between_1,1_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_4|2]
   - startT[job_1,_stage_1,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_5|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_1,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_5|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_1,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_1,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_5|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_6|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_1,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_6|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_1,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_1,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_6|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_7|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_1,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_7|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_8|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_1,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_8|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_1,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_8|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_9|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_1,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_9|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_10|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_1,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_1|1,_job2|stage2_10|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999934e+06
 precedence_between_1,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|0]
   + startT[job_1,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_1,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|0]
   - startT[job_1,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999913e+06
 precedence_between_1,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|1]
   + startT[job_1,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_1,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_1|1,_job2|stage2_10|1]
   - startT[job_1,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999913e+06
 precedence_between_1,2_and_2,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_7] - startT[job_2,_stage_1,_machine_7]
   >= -2.999855e+06
 precedence_between_1,2_and_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_2,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_7] + startT[job_2,_stage_1,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.9999e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_2,_stage_2,_machine_6]
   >= -2.999847e+06
 precedence_between_1,2_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_2,_stage_3,_machine_6]
   >= -2.99983e+06
 precedence_between_1,2_and_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_2,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_2|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_2,_stage_3,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_1,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999864e+06
 precedence_between_1,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|3]
   + startT[job_1,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.99975e+06
 precedence_between_1,2_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_3|3]
   - startT[job_1,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.99983e+06
 precedence_between_1,2_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_3|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999914e+06
 precedence_between_1,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_1,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.99982e+06
 precedence_between_1,2_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_4|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_1,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_1,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_1,2_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_5|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_1,2_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_6|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_1,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_6|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|3]
   + startT[job_1,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_1,2_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_6|3]
   - startT[job_1,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_1,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|1]
   + startT[job_1,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_1,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|1]
   - startT[job_1,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_1,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_1,2_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_7|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_8|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_1,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_8|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_8|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_1,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_8|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_8|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_1,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_8|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|1]
   + startT[job_1,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_1,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|1]
   - startT[job_1,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|1]
   + startT[job_1,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_1,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|1]
   - startT[job_1,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999905e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_1,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|3]
   + startT[job_1,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_1,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_9|3]
   - startT[job_1,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_10|2]
   + startT[job_1,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_1,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|2,_job2|stage2_10|2]
   - startT[job_1,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999822e+06
 precedence_between_1,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_10|2]
   + startT[job_1,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_1,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_1|2,_job2|stage2_10|2]
   - startT[job_1,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_1,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_10|3]
   + startT[job_1,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_1,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_1|2,_job2|stage2_10|3]
   - startT[job_1,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999905e+06
 precedence_between_1,3_and_2,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_2,_stage_2,_machine_5]
   >= -2.9999e+06
 precedence_between_1,3_and_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_2,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_2,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_2,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_2|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_2,_stage_3,_machine_8]
   >= -2.999835e+06
 precedence_between_1,3_and_2,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_2,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_2|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_2,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_1,3_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|3]
   + startT[job_1,_stage_3,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.99975e+06
 precedence_between_1,3_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_3|3]
   - startT[job_1,_stage_3,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_1,3_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_1,3_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_4|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_4|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999835e+06
 precedence_between_1,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_4|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_1,3_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_1,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_5|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_1,3_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_6|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.99977e+06
 precedence_between_1,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_6|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|3]
   + startT[job_1,_stage_3,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_1,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_6|3]
   - startT[job_1,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_1,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_7|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_7|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_1,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_7|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_8|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_1,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_8|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_8|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_1,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_8|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_1,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_1,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_9|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_9|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_1,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_9|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_1,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_10|2]
   + startT[job_1,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_1,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_10|2]
   - startT[job_1,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_1,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_10|3]
   + startT[job_1,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_1,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_1,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_1|3,_job2|stage2_10|3]
   - startT[job_1,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -2.999913e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_3,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_3,_stage_0,_machine_2]
   >= -2.999935e+06
 precedence_between_2,0_and_3,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_3,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_3,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_2,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|2]
   + startT[job_2,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.9999e+06
 precedence_between_2,0_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_4|2]
   - startT[job_2,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_5|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_2,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_5|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_2,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_2,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_2,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999938e+06
 precedence_between_2,1_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -2.99975e+06
 precedence_between_2,1_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_3,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_3|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   + startT[job_2,_stage_1,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_2,1_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_3|2]
   - startT[job_2,_stage_1,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_2,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_4|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_4|1]
   + startT[job_2,_stage_1,_machine_7] - startT[job_4,_stage_1,_machine_7]
   >= -2.999914e+06
 precedence_between_2,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_4,_stage_1,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_4|1]
   - startT[job_2,_stage_1,_machine_7] + startT[job_4,_stage_1,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_2,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_2,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_5|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_2,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_2,1_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|3]
   + startT[job_2,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_2,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_5|3]
   - startT[job_2,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_2,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_5|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_2,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_2,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_6|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_6|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_2,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_6|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_7|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_2,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_7|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_7|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_2,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_7|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_2,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_2,1_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_7|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_2,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_2,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_8|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_8|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_2,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_8|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_8|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_2,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_8|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_9|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_2,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_9|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_9|0]
   + startT[job_2,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_2,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_9|0]
   - startT[job_2,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_2,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|3]
   + startT[job_2,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_2,1_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_9|3]
   - startT[job_2,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999855e+06
 precedence_between_2,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|0]
   + startT[job_2,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_2,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|0]
   - startT[job_2,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|1]
   + startT[job_2,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_2,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_2|1,_job2|stage2_10|1]
   - startT[job_2,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_2,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_10|1]
   + startT[job_2,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_2,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|1,_job2|stage2_10|1]
   - startT[job_2,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999895e+06
 precedence_between_2,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_10|2]
   + startT[job_2,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_2,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_2|1,_job2|stage2_10|2]
   - startT[job_2,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999855e+06
 precedence_between_2,2_and_3,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_1,_machine_5]
   >= -2.999827e+06
 precedence_between_2,2_and_3,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_4] - startT[job_3,_stage_2,_machine_4]
   >= -2.999855e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_3,_stage_2,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_4] + startT[job_3,_stage_2,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999864e+06
 precedence_between_2,2_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|3]
   + startT[job_2,_stage_2,_machine_5] - startT[job_3,_stage_3,_machine_5]
   >= -2.99975e+06
 precedence_between_2,2_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_3,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_3|3]
   - startT[job_2,_stage_2,_machine_5] + startT[job_3,_stage_3,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.99983e+06
 precedence_between_2,2_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_3|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_2,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_2,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.99982e+06
 precedence_between_2,2_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_4|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_2,2_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_2,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_2,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_5|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_2,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_5|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|3]
   + startT[job_2,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_2,2_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_5|3]
   - startT[job_2,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_2,2_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_2,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_6|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_6|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|3]
   + startT[job_2,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_2,2_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_6|3]
   - startT[job_2,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_7|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_2,2_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_7|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_2,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|1]
   + startT[job_2,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_2,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|1]
   - startT[job_2,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_2,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_7|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_7|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_8|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_2,2_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_8|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_8|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_2,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_8|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_8|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_2,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_8|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_9|0]
   + startT[job_2,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_2,2_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_9|0]
   - startT[job_2,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|1]
   + startT[job_2,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_2,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|1]
   - startT[job_2,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|1]
   + startT[job_2,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_2,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|1]
   - startT[job_2,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_2,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_9|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|2]
   + startT[job_2,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_9|2]
   - startT[job_2,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999847e+06
 precedence_between_2,2_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_10|1]
   + startT[job_2,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_2,2_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_2|2,_job2|stage2_10|1]
   - startT[job_2,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99981e+06
 precedence_between_2,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_10|2]
   + startT[job_2,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_2,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_2|2,_job2|stage2_10|2]
   - startT[job_2,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.9999e+06
 precedence_between_2,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_10|3]
   + startT[job_2,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_2,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|2,_job2|stage2_10|3]
   - startT[job_2,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999847e+06
 precedence_between_2,3_and_3,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_3,_stage_2,_machine_6]
   >= -2.999864e+06
 precedence_between_2,3_and_3,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_3,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_3,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_3,_stage_3,_machine_6]
   >= -2.99983e+06
 precedence_between_2,3_and_3,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_3,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_3|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_3,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_2,3_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_4|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_4,_stage_3,_machine_8]
   >= -2.999835e+06
 precedence_between_2,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_4,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_4|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_4,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.99982e+06
 precedence_between_2,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_4|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_5|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_2,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_5|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_6|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_6|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_6|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.99977e+06
 precedence_between_2,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_6|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|1]
   + startT[job_2,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_2,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|1]
   - startT[job_2,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_7|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_7|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_2,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_7|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_8|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_2,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_8|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_8|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_2,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_8|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|1]
   + startT[job_2,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_2,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|1]
   - startT[job_2,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|2]
   + startT[job_2,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_2,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_9|2]
   - startT[job_2,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_2,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_9|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_2,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_9|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_10|3]
   + startT[job_2,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_2,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_2|3,_job2|stage2_10|3]
   - startT[job_2,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_2,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_10|3]
   + startT[job_2,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_2,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_2,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_2|3,_job2|stage2_10|3]
   - startT[job_2,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   - 1e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -2.999872e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_1]
   - 1e+06 y[job_4,_stage_0,_machine_1]
   + 1e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -1.999913e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_0,_machine_2]
   >= -2.999877e+06
 precedence_between_3,0_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,0_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|2]
   + startT[job_3,_stage_0,_machine_2] - startT[job_4,_stage_2,_machine_2]
   >= -2.9999e+06
 precedence_between_3,0_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_4,_stage_2,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_4|2]
   - startT[job_3,_stage_0,_machine_2] + startT[job_4,_stage_2,_machine_2]
   >= -1.999935e+06
 precedence_between_3,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_3,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_5|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_3,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_8|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_3,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_8|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_10|0]
   + startT[job_3,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_3,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_3|0,_job2|stage2_10|0]
   - startT[job_3,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999935e+06
 precedence_between_3,1_and_4,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_3,1_and_4,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_4,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_3,1_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_3,1_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_4|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_3,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_3,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_5|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_3,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_3,1_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_5|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_3,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_3,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_6|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_3,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|3]
   + startT[job_3,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_3,1_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_6|3]
   - startT[job_3,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_7|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_3,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_7|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_3,1_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_7|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_3,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_3,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_8|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_8|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_3,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_8|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_9|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_3,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_9|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|1]
   + startT[job_3,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_3,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|1]
   - startT[job_3,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_9|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|0]
   + startT[job_3,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_3,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|0]
   - startT[job_3,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_3,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_10|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99975e+06
 precedence_between_3,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_10|2]
   + startT[job_3,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_3,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|1,_job2|stage2_10|2]
   - startT[job_3,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999827e+06
 precedence_between_3,2_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_4,_stage_1,_machine_4]
   >= -2.999935e+06
 precedence_between_3,2_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_4,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_4|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_4,_stage_1,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_3,2_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.99982e+06
 precedence_between_3,2_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_4|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_3,2_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_3,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_5|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_3,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_5|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|3]
   + startT[job_3,_stage_2,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_3,2_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_5|3]
   - startT[job_3,_stage_2,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_6|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_6|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_7|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_3,2_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_7|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|1]
   + startT[job_3,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_3,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|1]
   - startT[job_3,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_7|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_8|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_3,2_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_8|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_8|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_3,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_8|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_9|0]
   + startT[job_3,_stage_2,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_3,2_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_9|0]
   - startT[job_3,_stage_2,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|1]
   + startT[job_3,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_3,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|1]
   - startT[job_3,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|2]
   + startT[job_3,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_9|2]
   - startT[job_3,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999864e+06
 precedence_between_3,2_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_10|1]
   + startT[job_3,_stage_2,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_3,2_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_3|2,_job2|stage2_10|1]
   - startT[job_3,_stage_2,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999855e+06
 precedence_between_3,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_10|3]
   + startT[job_3,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_3,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|2,_job2|stage2_10|3]
   - startT[job_3,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999864e+06
 precedence_between_3,3_and_4,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_4,_stage_1,_machine_5]
   >= -2.999953e+06
 precedence_between_3,3_and_4,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_4,_stage_1,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_4,_stage_2,_machine_5]
   >= -2.99989e+06
 precedence_between_3,3_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_4,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_4,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_4,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_4,_stage_2,_machine_6]
   >= -2.999915e+06
 precedence_between_3,3_and_4,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_4,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_4,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_6]
   >= -2.99982e+06
 precedence_between_3,3_and_4,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_4,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_4|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_4,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_3,3_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_3,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_5|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_5|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_3,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_5|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_3,3_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_6|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_6|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|3]
   + startT[job_3,_stage_3,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_3,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_6|3]
   - startT[job_3,_stage_3,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_3,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|1]
   + startT[job_3,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_3,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|1]
   - startT[job_3,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_7|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_7|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_8|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_3,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_8|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_8|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_3,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_8|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|1]
   + startT[job_3,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_3,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|1]
   - startT[job_3,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|1]
   + startT[job_3,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_3,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|1]
   - startT[job_3,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_3,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_9|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|2]
   + startT[job_3,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_3,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_9|2]
   - startT[job_3,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99983e+06
 precedence_between_3,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_10|2]
   + startT[job_3,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_3,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_3|3,_job2|stage2_10|2]
   - startT[job_3,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99975e+06
 precedence_between_3,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_10|3]
   + startT[job_3,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_3,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_3,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_3|3,_job2|stage2_10|3]
   - startT[job_3,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.99983e+06
 precedence_between_4,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_4,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_4,0_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -2.99968e+06
 precedence_between_4,0_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_1,_machine_3]
   >= -2.999877e+06
 precedence_between_4,0_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_5,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_4,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_4,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_4,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_4,0_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_7|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_4,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_7|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_8|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_4,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_8|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_4,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_4,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_4,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_8|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_4,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_4,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999877e+06
 precedence_between_4,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_4,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_4,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|1]
   + startT[job_4,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_4,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_4|0,_job2|stage2_10|1]
   - startT[job_4,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_4,1_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_0,_machine_4]
   >= -2.999846e+06
 precedence_between_4,1_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_0,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_1,_machine_4]
   >= -2.99985e+06
 precedence_between_4,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_1,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_4,1_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_4,1_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_5|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_5,_stage_2,_machine_7]
   >= -2.99982e+06
 precedence_between_4,1_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_5,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|3]
   + startT[job_4,_stage_1,_machine_4] - startT[job_5,_stage_3,_machine_4]
   >= -2.99988e+06
 precedence_between_4,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_5,_stage_3,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_5|3]
   - startT[job_4,_stage_1,_machine_4] + startT[job_5,_stage_3,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_5,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_5,_stage_3,_machine_7]
   >= -2.99995e+06
 precedence_between_4,1_and_5,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_5,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_5|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_5,_stage_3,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_4,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_6|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_4,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_6|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|3]
   + startT[job_4,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_4,1_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_6|3]
   - startT[job_4,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_7|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_4,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_7|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_4,1_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_7|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_4,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_4,1_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_7|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_8|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_4,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_8|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_8|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_4,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_8|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_8|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_4,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_8|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_9|0]
   + startT[job_4,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_4,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_9|0]
   - startT[job_4,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|1]
   + startT[job_4,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_4,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|1]
   - startT[job_4,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_9|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_4,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|3]
   + startT[job_4,_stage_1,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_4,1_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_9|3]
   - startT[job_4,_stage_1,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999914e+06
 precedence_between_4,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_10|1]
   + startT[job_4,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_4,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_4|1,_job2|stage2_10|1]
   - startT[job_4,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999935e+06
 precedence_between_4,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_10|2]
   + startT[job_4,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_4,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|1,_job2|stage2_10|2]
   - startT[job_4,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999953e+06
 precedence_between_4,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_10|2]
   + startT[job_4,_stage_1,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_4,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_1,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_4|1,_job2|stage2_10|2]
   - startT[job_4,_stage_1,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999914e+06
 precedence_between_4,2_and_5,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_5|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -2.999855e+06
 precedence_between_4,2_and_5,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_5,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_5|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -1.9999e+06
 precedence_between_4,2_and_5,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_5,_stage_1,_machine_5]
   >= -2.999808e+06
 precedence_between_4,2_and_5,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_5,_stage_1,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_5,_stage_2,_machine_5]
   >= -2.99988e+06
 precedence_between_4,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_5,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_5|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_5,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_5|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_4,2_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_5|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_6|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_4,2_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_6|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.9999e+06
 precedence_between_4,2_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_4,2_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_6|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_6|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|3]
   + startT[job_4,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_4,2_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_6|3]
   - startT[job_4,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_4,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|1]
   + startT[job_4,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_4,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|1]
   - startT[job_4,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_7|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_7|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_8|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_4,2_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_8|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.9999e+06
 precedence_between_4,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_8|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_4,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_8|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_8|3]
   + startT[job_4,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_4,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_8|3]
   - startT[job_4,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|1]
   + startT[job_4,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_4,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|1]
   - startT[job_4,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|1]
   + startT[job_4,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_4,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|1]
   - startT[job_4,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_4,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_9|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|2]
   + startT[job_4,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_9|2]
   - startT[job_4,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999915e+06
 precedence_between_4,2_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_10|0]
   + startT[job_4,_stage_2,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_4,2_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_4|2,_job2|stage2_10|0]
   - startT[job_4,_stage_2,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.9999e+06
 precedence_between_4,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_10|2]
   + startT[job_4,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_4,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_4|2,_job2|stage2_10|2]
   - startT[job_4,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99989e+06
 precedence_between_4,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_10|3]
   + startT[job_4,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_4,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|2,_job2|stage2_10|3]
   - startT[job_4,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999915e+06
 precedence_between_4,3_and_5,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_5,_stage_2,_machine_6]
   >= -2.99976e+06
 precedence_between_4,3_and_5,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_5,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_5|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_5,_stage_2,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_6|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_6|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_6|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_6,_stage_3,_machine_8]
   >= -2.99977e+06
 precedence_between_4,3_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_6,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_6|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_6,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_4,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|1]
   + startT[job_4,_stage_3,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_4,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|1]
   - startT[job_4,_stage_3,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_7|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_7|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_4,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_7|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_4,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_8|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_4,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_8|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_4,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_8|3]
   + startT[job_4,_stage_3,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_4,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_8|3]
   - startT[job_4,_stage_3,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|1]
   + startT[job_4,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_4,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|1]
   - startT[job_4,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|2]
   + startT[job_4,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_4,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_9|2]
   - startT[job_4,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99982e+06
 precedence_between_4,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_9|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_4,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_9|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_4,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_10|3]
   + startT[job_4,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_4,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_4|3,_job2|stage2_10|3]
   - startT[job_4,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.999835e+06
 precedence_between_4,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_10|3]
   + startT[job_4,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_4,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_4,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_4|3,_job2|stage2_10|3]
   - startT[job_4,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.99982e+06
 precedence_between_5,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -2.999843e+06
 precedence_between_5,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_6,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -1.999855e+06
 precedence_between_5,0_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_5,0_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_5,0_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_7|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_5,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_7|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_7|0]
   + startT[job_5,_stage_0,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_7|0]
   - startT[job_5,_stage_0,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.999846e+06
 precedence_between_5,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_5,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999855e+06
 precedence_between_5,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_5,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_5,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_8|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_8|1]
   + startT[job_5,_stage_0,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_8|1]
   - startT[job_5,_stage_0,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999846e+06
 precedence_between_5,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_5,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999846e+06
 precedence_between_5,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_5,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999855e+06
 precedence_between_5,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_5,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|1]
   + startT[job_5,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_5,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|0,_job2|stage2_10|1]
   - startT[job_5,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99968e+06
 precedence_between_5,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_10|1]
   + startT[job_5,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|0,_job2|stage2_10|1]
   - startT[job_5,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999846e+06
 precedence_between_5,1_and_6,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -2.999855e+06
 precedence_between_5,1_and_6,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_6,_stage_1,_machine_3]
   >= -2.999876e+06
 precedence_between_5,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_6,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_6|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_6,_stage_1,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_5,1_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,1_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|3]
   + startT[job_5,_stage_1,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_5,1_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_6|3]
   - startT[job_5,_stage_1,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_7|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_5,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_7|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_7|0]
   + startT[job_5,_stage_1,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_7|0]
   - startT[job_5,_stage_1,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.99985e+06
 precedence_between_5,1_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_5,1_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_7|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_5,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_5,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_8|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_8|1]
   + startT[job_5,_stage_1,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_8|1]
   - startT[job_5,_stage_1,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_5,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_8|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_5,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_8|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_9|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_5,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_9|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_9|0]
   + startT[job_5,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_9|0]
   - startT[job_5,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99985e+06
 precedence_between_5,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|1]
   + startT[job_5,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_5,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|1]
   - startT[job_5,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_9|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999808e+06
 precedence_between_5,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|0]
   + startT[job_5,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_5,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|0]
   - startT[job_5,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|1]
   + startT[job_5,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_5,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_5|1,_job2|stage2_10|1]
   - startT[job_5,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999877e+06
 precedence_between_5,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_10|1]
   + startT[job_5,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|1,_job2|stage2_10|1]
   - startT[job_5,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99985e+06
 precedence_between_5,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_10|2]
   + startT[job_5,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_5,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|1,_job2|stage2_10|2]
   - startT[job_5,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999808e+06
 precedence_between_5,2_and_6,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_1,_machine_5]
   >= -2.999832e+06
 precedence_between_5,2_and_6,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_6,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_6,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_6,_stage_2,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_6|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,2_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_6|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_6,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|3]
   + startT[job_5,_stage_2,_machine_5] - startT[job_6,_stage_3,_machine_5]
   >= -2.99986e+06
 precedence_between_5,2_and_6,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_6,_stage_3,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_6|3]
   - startT[job_5,_stage_2,_machine_5] + startT[job_6,_stage_3,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_5,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|1]
   + startT[job_5,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_5,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|1]
   - startT[job_5,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|3]
   + startT[job_5,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_5,2_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_7|3]
   - startT[job_5,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_8|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_5,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_8|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_8|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_5,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_8|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_8|3]
   + startT[job_5,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_5,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_8|3]
   - startT[job_5,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|1]
   + startT[job_5,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_5,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|1]
   - startT[job_5,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|1]
   + startT[job_5,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_5,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|1]
   - startT[job_5,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99976e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|3]
   + startT[job_5,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_5,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_9|3]
   - startT[job_5,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_10|2]
   + startT[job_5,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_5,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_5|2,_job2|stage2_10|2]
   - startT[job_5,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99988e+06
 precedence_between_5,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_10|2]
   + startT[job_5,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_5,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|2,_job2|stage2_10|2]
   - startT[job_5,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99982e+06
 precedence_between_5,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_10|3]
   + startT[job_5,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_5,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_5|2,_job2|stage2_10|3]
   - startT[job_5,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.99976e+06
 precedence_between_5,3_and_6,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_6|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_6,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,3_and_6,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_6,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_6|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_6,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_7|0]
   + startT[job_5,_stage_3,_machine_4] - startT[job_7,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,3_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_7,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_7|0]
   - startT[job_5,_stage_3,_machine_4] + startT[job_7,_stage_0,_machine_4]
   >= -1.99988e+06
 precedence_between_5,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|3]
   + startT[job_5,_stage_3,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_5,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_7|3]
   - startT[job_5,_stage_3,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_8|1]
   + startT[job_5,_stage_3,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,3_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_8|1]
   - startT[job_5,_stage_3,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.99988e+06
 precedence_between_5,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_8|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_5,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_8|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_9|0]
   + startT[job_5,_stage_3,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_5,3_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_9|0]
   - startT[job_5,_stage_3,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99988e+06
 precedence_between_5,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_5,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|3]
   + startT[job_5,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_5,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_9|3]
   - startT[job_5,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99995e+06
 precedence_between_5,3_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_10|1]
   + startT[job_5,_stage_3,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_5,3_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_5|3,_job2|stage2_10|1]
   - startT[job_5,_stage_3,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99988e+06
 precedence_between_5,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_10|2]
   + startT[job_5,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_5,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_5,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_5|3,_job2|stage2_10|2]
   - startT[job_5,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_6,0_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_7|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_6,0_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_7|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_6,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_8,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_6,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 y[job_8,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_8,_stage_0,_machine_2]
   >= -1.999843e+06
 precedence_between_6,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_6,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_6,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|1]
   + startT[job_6,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_6,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_8|1]
   - startT[job_6,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_6,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_6,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_6,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_6,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.999843e+06
 precedence_between_6,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_6,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999855e+06
 precedence_between_6,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|1]
   + startT[job_6,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_6,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|0,_job2|stage2_10|1]
   - startT[job_6,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999855e+06
 precedence_between_6,1_and_7,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_7|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_7,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_6,1_and_7,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_7,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_7|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_7,_stage_0,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|1]
   + startT[job_6,_stage_1,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,1_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|1]
   - startT[job_6,_stage_1,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999832e+06
 precedence_between_6,1_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,1_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_7|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999832e+06
 precedence_between_6,1_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_6,1_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|1]
   + startT[job_6,_stage_1,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_6,1_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_8|1]
   - startT[job_6,_stage_1,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_8|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_8|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999832e+06
 precedence_between_6,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_9|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_6,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_9|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|1]
   + startT[job_6,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|1]
   - startT[job_6,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999832e+06
 precedence_between_6,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_9|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999832e+06
 precedence_between_6,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|0]
   + startT[job_6,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_6,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|0]
   - startT[job_6,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|1]
   + startT[job_6,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_6,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_6|1,_job2|stage2_10|1]
   - startT[job_6,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999876e+06
 precedence_between_6,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_10|2]
   + startT[job_6,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|1,_job2|stage2_10|2]
   - startT[job_6,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999832e+06
 precedence_between_6,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|1]
   + startT[job_6,_stage_2,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|1]
   - startT[job_6,_stage_2,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|1]
   + startT[job_6,_stage_2,_machine_6] - startT[job_7,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_6,2_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|1]
   - startT[job_6,_stage_2,_machine_6] + startT[job_7,_stage_1,_machine_6]
   >= -1.999835e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_6] - startT[job_7,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_7,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_6] + startT[job_7,_stage_2,_machine_6]
   >= -1.999835e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_7,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_6,2_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_7,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|3]
   + startT[job_6,_stage_2,_machine_7] - startT[job_7,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_6,2_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_7,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_7|3]
   - startT[job_6,_stage_2,_machine_7] + startT[job_7,_stage_3,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_8|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_8|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_8|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_6,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_8|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_8|3]
   + startT[job_6,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_6,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_8|3]
   - startT[job_6,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999835e+06
 precedence_between_6,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|1]
   + startT[job_6,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|1]
   - startT[job_6,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|1]
   + startT[job_6,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_6,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|1]
   - startT[job_6,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999835e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999835e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_6,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|3]
   + startT[job_6,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_6,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_9|3]
   - startT[job_6,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_10|2]
   + startT[job_6,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|2,_job2|stage2_10|2]
   - startT[job_6,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_6,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_10|2]
   + startT[job_6,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_6,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_6|2,_job2|stage2_10|2]
   - startT[job_6,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_6,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_10|3]
   + startT[job_6,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_6,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_6|2,_job2|stage2_10|3]
   - startT[job_6,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999835e+06
 precedence_between_6,3_and_7,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|1]
   + startT[job_6,_stage_3,_machine_5] - startT[job_7,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,3_and_7,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|1]
   - startT[job_6,_stage_3,_machine_5] + startT[job_7,_stage_1,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_7,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_7,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,3_and_7,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_7,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_7|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_7,_stage_2,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_7,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_7|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_6,3_and_7,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_7,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_7|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_7,_stage_3,_machine_8]
   >= -1.99977e+06
 precedence_between_6,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_8|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_8|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_8|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_6,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_8|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.99977e+06
 precedence_between_6,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|1]
   + startT[job_6,_stage_3,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_6,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|1]
   - startT[job_6,_stage_3,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_6,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_9|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_9|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_6,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_9|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.99977e+06
 precedence_between_6,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_10|2]
   + startT[job_6,_stage_3,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_6,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_6|3,_job2|stage2_10|2]
   - startT[job_6,_stage_3,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99986e+06
 precedence_between_6,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_10|3]
   + startT[job_6,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_6,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_6,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_6|3,_job2|stage2_10|3]
   - startT[job_6,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99977e+06
 precedence_between_7,0_and_8,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_8,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_7,0_and_8,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_8,_stage_0,_machine_3]
   >= -1.999743e+06
 precedence_between_7,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|1]
   + startT[job_7,_stage_0,_machine_3] - startT[job_8,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_7,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_8,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_8|1]
   - startT[job_7,_stage_0,_machine_3] + startT[job_8,_stage_1,_machine_3]
   >= -1.999743e+06
 precedence_between_7,0_and_8,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_8|1]
   + startT[job_7,_stage_0,_machine_4] - startT[job_8,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_7,0_and_8,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_8,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_8|1]
   - startT[job_7,_stage_0,_machine_4] + startT[job_8,_stage_1,_machine_4]
   >= -1.999755e+06
 precedence_between_7,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_9|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_7,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_9|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.999743e+06
 precedence_between_7,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_9|0]
   + startT[job_7,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_7,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_9|0]
   - startT[job_7,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.999755e+06
 precedence_between_7,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|0]
   + startT[job_7,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_7,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|0]
   - startT[job_7,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999743e+06
 precedence_between_7,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|1]
   + startT[job_7,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_7,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_7|0,_job2|stage2_10|1]
   - startT[job_7,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999743e+06
 precedence_between_7,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_10|1]
   + startT[job_7,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_7,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_7|0,_job2|stage2_10|1]
   - startT[job_7,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999755e+06
 precedence_between_7,1_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_8|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_7,1_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_8|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999732e+06
 precedence_between_7,1_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_8|3]
   + startT[job_7,_stage_1,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_7,1_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_8|3]
   - startT[job_7,_stage_1,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999776e+06
 precedence_between_7,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|1]
   + startT[job_7,_stage_1,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_7,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|1]
   - startT[job_7,_stage_1,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999732e+06
 precedence_between_7,1_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|1]
   + startT[job_7,_stage_1,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_7,1_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|1]
   - startT[job_7,_stage_1,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999776e+06
 precedence_between_7,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_7,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_9|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999732e+06
 precedence_between_7,1_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|2]
   + startT[job_7,_stage_1,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_7,1_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_9|2]
   - startT[job_7,_stage_1,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999776e+06
 precedence_between_7,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_10|2]
   + startT[job_7,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_7,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|1,_job2|stage2_10|2]
   - startT[job_7,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999732e+06
 precedence_between_7,1_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_10|3]
   + startT[job_7,_stage_1,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_7,1_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_1,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|1,_job2|stage2_10|3]
   - startT[job_7,_stage_1,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999776e+06
 precedence_between_7,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_8|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_8,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_7,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_8,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_8|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_8,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_7,2_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_8|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_7,2_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_8|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_7,2_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_8|3]
   + startT[job_7,_stage_2,_machine_6] - startT[job_8,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_7,2_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_8,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_8|3]
   - startT[job_7,_stage_2,_machine_6] + startT[job_8,_stage_3,_machine_6]
   >= -1.999835e+06
 precedence_between_7,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|1]
   + startT[job_7,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_7,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|1]
   - startT[job_7,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.999855e+06
 precedence_between_7,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|1]
   + startT[job_7,_stage_2,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_7,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|1]
   - startT[job_7,_stage_2,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.999835e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.999835e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_7,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_7,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|3]
   + startT[job_7,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_7,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_9|3]
   - startT[job_7,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.999822e+06
 precedence_between_7,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_10|2]
   + startT[job_7,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_7,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_7|2,_job2|stage2_10|2]
   - startT[job_7,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_7,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_10|2]
   + startT[job_7,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_7,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|2,_job2|stage2_10|2]
   - startT[job_7,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_7,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_10|3]
   + startT[job_7,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_7,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_7|2,_job2|stage2_10|3]
   - startT[job_7,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999835e+06
 precedence_between_7,3_and_8,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_8|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_8,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_7,3_and_8,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_8,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_8|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_8,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_7,3_and_8,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_8|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_7,3_and_8,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_8,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_8|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_8,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_7,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_7,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_7,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_9|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_7,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_9|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_7,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|3]
   + startT[job_7,_stage_3,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_7,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_9|3]
   - startT[job_7,_stage_3,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99985e+06
 precedence_between_7,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_10|2]
   + startT[job_7,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_7,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_7|3,_job2|stage2_10|2]
   - startT[job_7,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_7,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_10|3]
   + startT[job_7,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_7,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_7,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_7|3,_job2|stage2_10|3]
   - startT[job_7,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99985e+06
 precedence_between_8,0_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_9|0]
   + startT[job_8,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_8,0_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_9|0]
   - startT[job_8,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_8,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   - 1e+06 x[machine__2,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -2.99985e+06
 precedence_between_8,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_0,_machine_2]
   - 1e+06 y[job_10,_stage_0,_machine_2]
   + 1e+06 x[machine__2,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -1.99985e+06
 precedence_between_8,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_8,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99985e+06
 precedence_between_8,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|1]
   + startT[job_8,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_8,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|0,_job2|stage2_10|1]
   - startT[job_8,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99985e+06
 precedence_between_8,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_9|0]
   + startT[job_8,_stage_1,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -2.999743e+06
 precedence_between_8,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_9,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_9|0]
   - startT[job_8,_stage_1,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_8,1_and_9,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_8|1,_job2|stage2_9|0]
   + startT[job_8,_stage_1,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -2.999755e+06
 precedence_between_8,1_and_9,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 y[job_9,_stage_0,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_8|1,_job2|stage2_9|0]
   - startT[job_8,_stage_1,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -1.99978e+06
 precedence_between_8,1_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|0]
   + startT[job_8,_stage_1,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_8,1_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|0]
   - startT[job_8,_stage_1,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.99982e+06
 precedence_between_8,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|1]
   + startT[job_8,_stage_1,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_8,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_1,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_8|1,_job2|stage2_10|1]
   - startT[job_8,_stage_1,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.99982e+06
 precedence_between_8,1_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_8|1,_job2|stage2_10|1]
   + startT[job_8,_stage_1,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_8,1_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_1,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_8|1,_job2|stage2_10|1]
   - startT[job_8,_stage_1,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.99978e+06
 precedence_between_8,2_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|1]
   + startT[job_8,_stage_2,_machine_5] - startT[job_9,_stage_1,_machine_5]
   >= -2.999732e+06
 precedence_between_8,2_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_1,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|1]
   - startT[job_8,_stage_2,_machine_5] + startT[job_9,_stage_1,_machine_5]
   >= -1.99996e+06
 precedence_between_8,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|2]
   + startT[job_8,_stage_2,_machine_5] - startT[job_9,_stage_2,_machine_5]
   >= -2.999855e+06
 precedence_between_8,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_9,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_9|2]
   - startT[job_8,_stage_2,_machine_5] + startT[job_9,_stage_2,_machine_5]
   >= -1.99996e+06
 precedence_between_8,2_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|2]
   + startT[job_8,_stage_2,_machine_7] - startT[job_9,_stage_2,_machine_7]
   >= -2.999822e+06
 precedence_between_8,2_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|2]
   - startT[job_8,_stage_2,_machine_7] + startT[job_9,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_8,2_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|3]
   + startT[job_8,_stage_2,_machine_7] - startT[job_9,_stage_3,_machine_7]
   >= -2.99985e+06
 precedence_between_8,2_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_9,_stage_3,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_9|3]
   - startT[job_8,_stage_2,_machine_7] + startT[job_9,_stage_3,_machine_7]
   >= -1.99995e+06
 precedence_between_8,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_10|2]
   + startT[job_8,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_8,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_8|2,_job2|stage2_10|2]
   - startT[job_8,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.99996e+06
 precedence_between_8,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_10|2]
   + startT[job_8,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_8,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_8|2,_job2|stage2_10|2]
   - startT[job_8,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99995e+06
 precedence_between_8,3_and_9,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|1]
   + startT[job_8,_stage_3,_machine_6] - startT[job_9,_stage_1,_machine_6]
   >= -2.999776e+06
 precedence_between_8,3_and_9,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_1,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|1]
   - startT[job_8,_stage_3,_machine_6] + startT[job_9,_stage_1,_machine_6]
   >= -1.99985e+06
 precedence_between_8,3_and_9,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|2]
   + startT[job_8,_stage_3,_machine_6] - startT[job_9,_stage_2,_machine_6]
   >= -2.999835e+06
 precedence_between_8,3_and_9,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_9,_stage_2,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_9|2]
   - startT[job_8,_stage_3,_machine_6] + startT[job_9,_stage_2,_machine_6]
   >= -1.99985e+06
 precedence_between_8,3_and_9,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_8|3,_job2|stage2_9|3]
   + startT[job_8,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_8]
   >= -2.99985e+06
 precedence_between_8,3_and_9,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 y[job_9,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_8|3,_job2|stage2_9|3]
   - startT[job_8,_stage_3,_machine_8] + startT[job_9,_stage_3,_machine_8]
   >= -1.99983e+06
 precedence_between_8,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_8|3,_job2|stage2_10|3]
   + startT[job_8,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_8,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_8|3,_job2|stage2_10|3]
   - startT[job_8,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99983e+06
 precedence_between_8,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_10|3]
   + startT[job_8,_stage_3,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_8,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_8,_stage_3,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_8|3,_job2|stage2_10|3]
   - startT[job_8,_stage_3,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.99985e+06
 precedence_between_9,0_and_10,0_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_10,_stage_0,_machine_3]
   >= -2.99985e+06
 precedence_between_9,0_and_10,0_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_0,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_10,_stage_0,_machine_3]
   >= -1.999743e+06
 precedence_between_9,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   - 1e+06 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|1]
   + startT[job_9,_stage_0,_machine_3] - startT[job_10,_stage_1,_machine_3]
   >= -2.99982e+06
 precedence_between_9,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_0,_machine_3]
   - 1e+06 y[job_10,_stage_1,_machine_3]
   + 1e+06 x[machine__3,_job1|stage1_9|0,_job2|stage2_10|1]
   - startT[job_9,_stage_0,_machine_3] + startT[job_10,_stage_1,_machine_3]
   >= -1.999743e+06
 precedence_between_9,0_and_10,1_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   - 1e+06 x[machine__4,_job1|stage1_9|0,_job2|stage2_10|1]
   + startT[job_9,_stage_0,_machine_4] - startT[job_10,_stage_1,_machine_4]
   >= -2.99978e+06
 precedence_between_9,0_and_10,1_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_0,_machine_4]
   - 1e+06 y[job_10,_stage_1,_machine_4]
   + 1e+06 x[machine__4,_job1|stage1_9|0,_job2|stage2_10|1]
   - startT[job_9,_stage_0,_machine_4] + startT[job_10,_stage_1,_machine_4]
   >= -1.999755e+06
 precedence_between_9,1_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_9|1,_job2|stage2_10|2]
   + startT[job_9,_stage_1,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_9,1_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_1,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_9|1,_job2|stage2_10|2]
   - startT[job_9,_stage_1,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999732e+06
 precedence_between_9,1_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_9|1,_job2|stage2_10|3]
   + startT[job_9,_stage_1,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_9,1_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_1,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_9|1,_job2|stage2_10|3]
   - startT[job_9,_stage_1,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999776e+06
 precedence_between_9,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   - 1e+06 x[machine__5,_job1|stage1_9|2,_job2|stage2_10|2]
   + startT[job_9,_stage_2,_machine_5] - startT[job_10,_stage_2,_machine_5]
   >= -2.99996e+06
 precedence_between_9,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_2,_machine_5]
   - 1e+06 y[job_10,_stage_2,_machine_5]
   + 1e+06 x[machine__5,_job1|stage1_9|2,_job2|stage2_10|2]
   - startT[job_9,_stage_2,_machine_5] + startT[job_10,_stage_2,_machine_5]
   >= -1.999855e+06
 precedence_between_9,2_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_9|2,_job2|stage2_10|2]
   + startT[job_9,_stage_2,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_9,2_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_2,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_9|2,_job2|stage2_10|2]
   - startT[job_9,_stage_2,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.999822e+06
 precedence_between_9,2_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   - 1e+06 x[machine__6,_job1|stage1_9|2,_job2|stage2_10|3]
   + startT[job_9,_stage_2,_machine_6] - startT[job_10,_stage_3,_machine_6]
   >= -2.99985e+06
 precedence_between_9,2_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_2,_machine_6]
   - 1e+06 y[job_10,_stage_3,_machine_6]
   + 1e+06 x[machine__6,_job1|stage1_9|2,_job2|stage2_10|3]
   - startT[job_9,_stage_2,_machine_6] + startT[job_10,_stage_3,_machine_6]
   >= -1.999835e+06
 precedence_between_9,3_and_10,2_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   - 1e+06 x[machine__7,_job1|stage1_9|3,_job2|stage2_10|2]
   + startT[job_9,_stage_3,_machine_7] - startT[job_10,_stage_2,_machine_7]
   >= -2.99995e+06
 precedence_between_9,3_and_10,2_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_3,_machine_7]
   - 1e+06 y[job_10,_stage_2,_machine_7]
   + 1e+06 x[machine__7,_job1|stage1_9|3,_job2|stage2_10|2]
   - startT[job_9,_stage_3,_machine_7] + startT[job_10,_stage_2,_machine_7]
   >= -1.99985e+06
 precedence_between_9,3_and_10,3_if_x_[j,l,h,z,i]=1:
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   - 1e+06 x[machine__8,_job1|stage1_9|3,_job2|stage2_10|3]
   + startT[job_9,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_8]
   >= -2.99983e+06
 precedence_between_9,3_and_10,3_if_x_[j,l,h,z,i]=0:
   - 1e+06 y[job_9,_stage_3,_machine_8]
   - 1e+06 y[job_10,_stage_3,_machine_8]
   + 1e+06 x[machine__8,_job1|stage1_9|3,_job2|stage2_10|3]
   - startT[job_9,_stage_3,_machine_8] + startT[job_10,_stage_3,_machine_8]
   >= -1.99985e+06
 max_contraint: - 210 y[job_0,_stage_3,_machine_7]
   - 145 y[job_0,_stage_3,_machine_8] - startT[job_0,_stage_3,_machine_7]
   - startT[job_0,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 120 y[job_1,_stage_3,_machine_5]
   - 150 y[job_1,_stage_3,_machine_8] - startT[job_1,_stage_3,_machine_5]
   - startT[job_1,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 170 y[job_2,_stage_3,_machine_6]
   - 165 y[job_2,_stage_3,_machine_8] - startT[job_2,_stage_3,_machine_6]
   - startT[job_2,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 250 y[job_3,_stage_3,_machine_5]
   - 170 y[job_3,_stage_3,_machine_6] - startT[job_3,_stage_3,_machine_5]
   - startT[job_3,_stage_3,_machine_6] + C_max >= 0
 max_contraint: - 165 y[job_4,_stage_3,_machine_8]
   - 180 y[job_4,_stage_3,_machine_6] - startT[job_4,_stage_3,_machine_8]
   - startT[job_4,_stage_3,_machine_6] + C_max >= 0
 max_contraint: - 120 y[job_5,_stage_3,_machine_4]
   - 50 y[job_5,_stage_3,_machine_7] - startT[job_5,_stage_3,_machine_4]
   - startT[job_5,_stage_3,_machine_7] + C_max >= 0
 max_contraint: - 230 y[job_6,_stage_3,_machine_8]
   - 140 y[job_6,_stage_3,_machine_5] - startT[job_6,_stage_3,_machine_8]
   - startT[job_6,_stage_3,_machine_5] + C_max >= 0
 max_contraint: - 150 y[job_7,_stage_3,_machine_7]
   - 150 y[job_7,_stage_3,_machine_8] - startT[job_7,_stage_3,_machine_7]
   - startT[job_7,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 150 y[job_8,_stage_3,_machine_6]
   - 170 y[job_8,_stage_3,_machine_8] - startT[job_8,_stage_3,_machine_6]
   - startT[job_8,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 150 y[job_9,_stage_3,_machine_7]
   - 150 y[job_9,_stage_3,_machine_8] - startT[job_9,_stage_3,_machine_7]
   - startT[job_9,_stage_3,_machine_8] + C_max >= 0
 max_contraint: - 150 y[job_10,_stage_3,_machine_6]
   - 170 y[job_10,_stage_3,_machine_8] - startT[job_10,_stage_3,_machine_6]
   - startT[job_10,_stage_3,_machine_8] + C_max >= 0
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
