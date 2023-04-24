\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_2]
   + y[job_0,_stage_0,_machine_1] + y[job_0,_stage_0,_machine_8]
   + y[job_0,_stage_0,_machine_9] + y[job_0,_stage_0,_machine_10]
   + y[job_0,_stage_0,_machine_6] + y[job_0,_stage_0,_machine_4]
   + y[job_0,_stage_0,_machine_7] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_4] + y[job_1,_stage_0,_machine_7]
   + y[job_1,_stage_0,_machine_9] + y[job_1,_stage_0,_machine_8] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_4] + y[job_2,_stage_0,_machine_6]
   + y[job_2,_stage_0,_machine_10] + y[job_2,_stage_0,_machine_8]
   + y[job_2,_stage_0,_machine_3] + y[job_2,_stage_0,_machine_7]
   + y[job_2,_stage_0,_machine_9] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_10]
   + y[job_3,_stage_0,_machine_1] + y[job_3,_stage_0,_machine_5]
   + y[job_3,_stage_0,_machine_4] + y[job_3,_stage_0,_machine_7] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_10]
   + y[job_4,_stage_0,_machine_5] + y[job_4,_stage_0,_machine_3]
   + y[job_4,_stage_0,_machine_9] = 1
 assignment_job5_stage0_constraint: y[job_5,_stage_0,_machine_3]
   + y[job_5,_stage_0,_machine_7] + y[job_5,_stage_0,_machine_2]
   + y[job_5,_stage_0,_machine_5] + y[job_5,_stage_0,_machine_6] = 1
 assignment_job6_stage0_constraint: y[job_6,_stage_0,_machine_9]
   + y[job_6,_stage_0,_machine_2] + y[job_6,_stage_0,_machine_4]
   + y[job_6,_stage_0,_machine_5] + y[job_6,_stage_0,_machine_8]
   + y[job_6,_stage_0,_machine_3] + y[job_6,_stage_0,_machine_7]
   + y[job_6,_stage_0,_machine_1] = 1
 assignment_job7_stage0_constraint: y[job_7,_stage_0,_machine_9] = 1
 assignment_job8_stage0_constraint: y[job_8,_stage_0,_machine_10]
   + y[job_8,_stage_0,_machine_6] + y[job_8,_stage_0,_machine_1]
   + y[job_8,_stage_0,_machine_7] = 1
 assignment_job9_stage0_constraint: y[job_9,_stage_0,_machine_4]
   + y[job_9,_stage_0,_machine_7] + y[job_9,_stage_0,_machine_5]
   + y[job_9,_stage_0,_machine_3] + y[job_9,_stage_0,_machine_1]
   + y[job_9,_stage_0,_machine_6] = 1
 assignment_job10_stage0_constraint: y[job_10,_stage_0,_machine_8]
   + y[job_10,_stage_0,_machine_5] + y[job_10,_stage_0,_machine_2]
   + y[job_10,_stage_0,_machine_7] + y[job_10,_stage_0,_machine_6]
   + y[job_10,_stage_0,_machine_10] = 1
 assignment_job11_stage0_constraint: y[job_11,_stage_0,_machine_5]
   + y[job_11,_stage_0,_machine_1] + y[job_11,_stage_0,_machine_7]
   + y[job_11,_stage_0,_machine_8] + y[job_11,_stage_0,_machine_2]
   + y[job_11,_stage_0,_machine_3] + y[job_11,_stage_0,_machine_10] = 1
 assignment_job12_stage0_constraint: y[job_12,_stage_0,_machine_10]
   + y[job_12,_stage_0,_machine_1] + y[job_12,_stage_0,_machine_7]
   + y[job_12,_stage_0,_machine_8] + y[job_12,_stage_0,_machine_2]
   + y[job_12,_stage_0,_machine_9] + y[job_12,_stage_0,_machine_4]
   + y[job_12,_stage_0,_machine_3] + y[job_12,_stage_0,_machine_6]
   + y[job_12,_stage_0,_machine_5] = 1
 assignment_job13_stage0_constraint: y[job_13,_stage_0,_machine_3]
   + y[job_13,_stage_0,_machine_6] + y[job_13,_stage_0,_machine_2]
   + y[job_13,_stage_0,_machine_8] + y[job_13,_stage_0,_machine_5]
   + y[job_13,_stage_0,_machine_7] + y[job_13,_stage_0,_machine_4] = 1
 assignment_job14_stage0_constraint: y[job_14,_stage_0,_machine_7]
   + y[job_14,_stage_0,_machine_3] + y[job_14,_stage_0,_machine_5]
   + y[job_14,_stage_0,_machine_6] + y[job_14,_stage_0,_machine_4]
   + y[job_14,_stage_0,_machine_1] + y[job_14,_stage_0,_machine_10]
   + y[job_14,_stage_0,_machine_9] = 1
 assignment_job15_stage0_constraint: y[job_15,_stage_0,_machine_7]
   + y[job_15,_stage_0,_machine_1] + y[job_15,_stage_0,_machine_2]
   + y[job_15,_stage_0,_machine_10] + y[job_15,_stage_0,_machine_6]
   + y[job_15,_stage_0,_machine_9] + y[job_15,_stage_0,_machine_5]
   + y[job_15,_stage_0,_machine_3] = 1
 assignment_job16_stage0_constraint: y[job_16,_stage_0,_machine_1]
   + y[job_16,_stage_0,_machine_10] + y[job_16,_stage_0,_machine_9]
   + y[job_16,_stage_0,_machine_5] + y[job_16,_stage_0,_machine_8]
   + y[job_16,_stage_0,_machine_7] + y[job_16,_stage_0,_machine_4] = 1
 assignment_job17_stage0_constraint: y[job_17,_stage_0,_machine_4]
   + y[job_17,_stage_0,_machine_6] + y[job_17,_stage_0,_machine_8]
   + y[job_17,_stage_0,_machine_7] + y[job_17,_stage_0,_machine_9]
   + y[job_17,_stage_0,_machine_5] + y[job_17,_stage_0,_machine_10]
   + y[job_17,_stage_0,_machine_2] = 1
 assignment_job18_stage0_constraint: y[job_18,_stage_0,_machine_2]
   + y[job_18,_stage_0,_machine_7] + y[job_18,_stage_0,_machine_5]
   + y[job_18,_stage_0,_machine_3] + y[job_18,_stage_0,_machine_6] = 1
 assignment_job19_stage0_constraint: y[job_19,_stage_0,_machine_1]
   + y[job_19,_stage_0,_machine_2] + y[job_19,_stage_0,_machine_4]
   + y[job_19,_stage_0,_machine_5] + y[job_19,_stage_0,_machine_8] = 1
 start_time_job0_stage0_machine2_constraint1:
   - 69000 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage0_machine1_constraint1:
   - 69000 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine8_constraint1:
   - 69000 y[job_0,_stage_0,_machine_8] + startT[job_0,_stage_0,_machine_8]
   <= 0
 start_time_job0_stage0_machine9_constraint1:
   - 69000 y[job_0,_stage_0,_machine_9] + startT[job_0,_stage_0,_machine_9]
   <= 0
 start_time_job0_stage0_machine10_constraint1:
   - 69000 y[job_0,_stage_0,_machine_10]
   + startT[job_0,_stage_0,_machine_10] <= 0
 start_time_job0_stage0_machine6_constraint1:
   - 69000 y[job_0,_stage_0,_machine_6] + startT[job_0,_stage_0,_machine_6]
   <= 0
 start_time_job0_stage0_machine4_constraint1:
   - 69000 y[job_0,_stage_0,_machine_4] + startT[job_0,_stage_0,_machine_4]
   <= 0
 start_time_job0_stage0_machine7_constraint1:
   - 69000 y[job_0,_stage_0,_machine_7] + startT[job_0,_stage_0,_machine_7]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 69000 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine4_constraint1:
   - 69000 y[job_1,_stage_0,_machine_4] + startT[job_1,_stage_0,_machine_4]
   <= 0
 start_time_job1_stage0_machine7_constraint1:
   - 69000 y[job_1,_stage_0,_machine_7] + startT[job_1,_stage_0,_machine_7]
   <= 0
 start_time_job1_stage0_machine9_constraint1:
   - 69000 y[job_1,_stage_0,_machine_9] + startT[job_1,_stage_0,_machine_9]
   <= 0
 start_time_job1_stage0_machine8_constraint1:
   - 69000 y[job_1,_stage_0,_machine_8] + startT[job_1,_stage_0,_machine_8]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 69000 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine4_constraint1:
   - 69000 y[job_2,_stage_0,_machine_4] + startT[job_2,_stage_0,_machine_4]
   <= 0
 start_time_job2_stage0_machine6_constraint1:
   - 69000 y[job_2,_stage_0,_machine_6] + startT[job_2,_stage_0,_machine_6]
   <= 0
 start_time_job2_stage0_machine10_constraint1:
   - 69000 y[job_2,_stage_0,_machine_10]
   + startT[job_2,_stage_0,_machine_10] <= 0
 start_time_job2_stage0_machine8_constraint1:
   - 69000 y[job_2,_stage_0,_machine_8] + startT[job_2,_stage_0,_machine_8]
   <= 0
 start_time_job2_stage0_machine3_constraint1:
   - 69000 y[job_2,_stage_0,_machine_3] + startT[job_2,_stage_0,_machine_3]
   <= 0
 start_time_job2_stage0_machine7_constraint1:
   - 69000 y[job_2,_stage_0,_machine_7] + startT[job_2,_stage_0,_machine_7]
   <= 0
 start_time_job2_stage0_machine9_constraint1:
   - 69000 y[job_2,_stage_0,_machine_9] + startT[job_2,_stage_0,_machine_9]
   <= 0
 start_time_job3_stage0_machine10_constraint1:
   - 69000 y[job_3,_stage_0,_machine_10]
   + startT[job_3,_stage_0,_machine_10] <= 0
 start_time_job3_stage0_machine1_constraint1:
   - 69000 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   <= 0
 start_time_job3_stage0_machine5_constraint1:
   - 69000 y[job_3,_stage_0,_machine_5] + startT[job_3,_stage_0,_machine_5]
   <= 0
 start_time_job3_stage0_machine4_constraint1:
   - 69000 y[job_3,_stage_0,_machine_4] + startT[job_3,_stage_0,_machine_4]
   <= 0
 start_time_job3_stage0_machine7_constraint1:
   - 69000 y[job_3,_stage_0,_machine_7] + startT[job_3,_stage_0,_machine_7]
   <= 0
 start_time_job4_stage0_machine10_constraint1:
   - 69000 y[job_4,_stage_0,_machine_10]
   + startT[job_4,_stage_0,_machine_10] <= 0
 start_time_job4_stage0_machine5_constraint1:
   - 69000 y[job_4,_stage_0,_machine_5] + startT[job_4,_stage_0,_machine_5]
   <= 0
 start_time_job4_stage0_machine3_constraint1:
   - 69000 y[job_4,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   <= 0
 start_time_job4_stage0_machine9_constraint1:
   - 69000 y[job_4,_stage_0,_machine_9] + startT[job_4,_stage_0,_machine_9]
   <= 0
 start_time_job5_stage0_machine3_constraint1:
   - 69000 y[job_5,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   <= 0
 start_time_job5_stage0_machine7_constraint1:
   - 69000 y[job_5,_stage_0,_machine_7] + startT[job_5,_stage_0,_machine_7]
   <= 0
 start_time_job5_stage0_machine2_constraint1:
   - 69000 y[job_5,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   <= 0
 start_time_job5_stage0_machine5_constraint1:
   - 69000 y[job_5,_stage_0,_machine_5] + startT[job_5,_stage_0,_machine_5]
   <= 0
 start_time_job5_stage0_machine6_constraint1:
   - 69000 y[job_5,_stage_0,_machine_6] + startT[job_5,_stage_0,_machine_6]
   <= 0
 start_time_job6_stage0_machine9_constraint1:
   - 69000 y[job_6,_stage_0,_machine_9] + startT[job_6,_stage_0,_machine_9]
   <= 0
 start_time_job6_stage0_machine2_constraint1:
   - 69000 y[job_6,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   <= 0
 start_time_job6_stage0_machine4_constraint1:
   - 69000 y[job_6,_stage_0,_machine_4] + startT[job_6,_stage_0,_machine_4]
   <= 0
 start_time_job6_stage0_machine5_constraint1:
   - 69000 y[job_6,_stage_0,_machine_5] + startT[job_6,_stage_0,_machine_5]
   <= 0
 start_time_job6_stage0_machine8_constraint1:
   - 69000 y[job_6,_stage_0,_machine_8] + startT[job_6,_stage_0,_machine_8]
   <= 0
 start_time_job6_stage0_machine3_constraint1:
   - 69000 y[job_6,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   <= 0
 start_time_job6_stage0_machine7_constraint1:
   - 69000 y[job_6,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   <= 0
 start_time_job6_stage0_machine1_constraint1:
   - 69000 y[job_6,_stage_0,_machine_1] + startT[job_6,_stage_0,_machine_1]
   <= 0
 start_time_job7_stage0_machine9_constraint1:
   - 69000 y[job_7,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   <= 0
 start_time_job8_stage0_machine10_constraint1:
   - 69000 y[job_8,_stage_0,_machine_10]
   + startT[job_8,_stage_0,_machine_10] <= 0
 start_time_job8_stage0_machine6_constraint1:
   - 69000 y[job_8,_stage_0,_machine_6] + startT[job_8,_stage_0,_machine_6]
   <= 0
 start_time_job8_stage0_machine1_constraint1:
   - 69000 y[job_8,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   <= 0
 start_time_job8_stage0_machine7_constraint1:
   - 69000 y[job_8,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   <= 0
 start_time_job9_stage0_machine4_constraint1:
   - 69000 y[job_9,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   <= 0
 start_time_job9_stage0_machine7_constraint1:
   - 69000 y[job_9,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   <= 0
 start_time_job9_stage0_machine5_constraint1:
   - 69000 y[job_9,_stage_0,_machine_5] + startT[job_9,_stage_0,_machine_5]
   <= 0
 start_time_job9_stage0_machine3_constraint1:
   - 69000 y[job_9,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   <= 0
 start_time_job9_stage0_machine1_constraint1:
   - 69000 y[job_9,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   <= 0
 start_time_job9_stage0_machine6_constraint1:
   - 69000 y[job_9,_stage_0,_machine_6] + startT[job_9,_stage_0,_machine_6]
   <= 0
 start_time_job10_stage0_machine8_constraint1:
   - 69000 y[job_10,_stage_0,_machine_8]
   + startT[job_10,_stage_0,_machine_8] <= 0
 start_time_job10_stage0_machine5_constraint1:
   - 69000 y[job_10,_stage_0,_machine_5]
   + startT[job_10,_stage_0,_machine_5] <= 0
 start_time_job10_stage0_machine2_constraint1:
   - 69000 y[job_10,_stage_0,_machine_2]
   + startT[job_10,_stage_0,_machine_2] <= 0
 start_time_job10_stage0_machine7_constraint1:
   - 69000 y[job_10,_stage_0,_machine_7]
   + startT[job_10,_stage_0,_machine_7] <= 0
 start_time_job10_stage0_machine6_constraint1:
   - 69000 y[job_10,_stage_0,_machine_6]
   + startT[job_10,_stage_0,_machine_6] <= 0
 start_time_job10_stage0_machine10_constraint1:
   - 69000 y[job_10,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] <= 0
 start_time_job11_stage0_machine5_constraint1:
   - 69000 y[job_11,_stage_0,_machine_5]
   + startT[job_11,_stage_0,_machine_5] <= 0
 start_time_job11_stage0_machine1_constraint1:
   - 69000 y[job_11,_stage_0,_machine_1]
   + startT[job_11,_stage_0,_machine_1] <= 0
 start_time_job11_stage0_machine7_constraint1:
   - 69000 y[job_11,_stage_0,_machine_7]
   + startT[job_11,_stage_0,_machine_7] <= 0
 start_time_job11_stage0_machine8_constraint1:
   - 69000 y[job_11,_stage_0,_machine_8]
   + startT[job_11,_stage_0,_machine_8] <= 0
 start_time_job11_stage0_machine2_constraint1:
   - 69000 y[job_11,_stage_0,_machine_2]
   + startT[job_11,_stage_0,_machine_2] <= 0
 start_time_job11_stage0_machine3_constraint1:
   - 69000 y[job_11,_stage_0,_machine_3]
   + startT[job_11,_stage_0,_machine_3] <= 0
 start_time_job11_stage0_machine10_constraint1:
   - 69000 y[job_11,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] <= 0
 start_time_job12_stage0_machine10_constraint1:
   - 69000 y[job_12,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] <= 0
 start_time_job12_stage0_machine1_constraint1:
   - 69000 y[job_12,_stage_0,_machine_1]
   + startT[job_12,_stage_0,_machine_1] <= 0
 start_time_job12_stage0_machine7_constraint1:
   - 69000 y[job_12,_stage_0,_machine_7]
   + startT[job_12,_stage_0,_machine_7] <= 0
 start_time_job12_stage0_machine8_constraint1:
   - 69000 y[job_12,_stage_0,_machine_8]
   + startT[job_12,_stage_0,_machine_8] <= 0
 start_time_job12_stage0_machine2_constraint1:
   - 69000 y[job_12,_stage_0,_machine_2]
   + startT[job_12,_stage_0,_machine_2] <= 0
 start_time_job12_stage0_machine9_constraint1:
   - 69000 y[job_12,_stage_0,_machine_9]
   + startT[job_12,_stage_0,_machine_9] <= 0
 start_time_job12_stage0_machine4_constraint1:
   - 69000 y[job_12,_stage_0,_machine_4]
   + startT[job_12,_stage_0,_machine_4] <= 0
 start_time_job12_stage0_machine3_constraint1:
   - 69000 y[job_12,_stage_0,_machine_3]
   + startT[job_12,_stage_0,_machine_3] <= 0
 start_time_job12_stage0_machine6_constraint1:
   - 69000 y[job_12,_stage_0,_machine_6]
   + startT[job_12,_stage_0,_machine_6] <= 0
 start_time_job12_stage0_machine5_constraint1:
   - 69000 y[job_12,_stage_0,_machine_5]
   + startT[job_12,_stage_0,_machine_5] <= 0
 start_time_job13_stage0_machine3_constraint1:
   - 69000 y[job_13,_stage_0,_machine_3]
   + startT[job_13,_stage_0,_machine_3] <= 0
 start_time_job13_stage0_machine6_constraint1:
   - 69000 y[job_13,_stage_0,_machine_6]
   + startT[job_13,_stage_0,_machine_6] <= 0
 start_time_job13_stage0_machine2_constraint1:
   - 69000 y[job_13,_stage_0,_machine_2]
   + startT[job_13,_stage_0,_machine_2] <= 0
 start_time_job13_stage0_machine8_constraint1:
   - 69000 y[job_13,_stage_0,_machine_8]
   + startT[job_13,_stage_0,_machine_8] <= 0
 start_time_job13_stage0_machine5_constraint1:
   - 69000 y[job_13,_stage_0,_machine_5]
   + startT[job_13,_stage_0,_machine_5] <= 0
 start_time_job13_stage0_machine7_constraint1:
   - 69000 y[job_13,_stage_0,_machine_7]
   + startT[job_13,_stage_0,_machine_7] <= 0
 start_time_job13_stage0_machine4_constraint1:
   - 69000 y[job_13,_stage_0,_machine_4]
   + startT[job_13,_stage_0,_machine_4] <= 0
 start_time_job14_stage0_machine7_constraint1:
   - 69000 y[job_14,_stage_0,_machine_7]
   + startT[job_14,_stage_0,_machine_7] <= 0
 start_time_job14_stage0_machine3_constraint1:
   - 69000 y[job_14,_stage_0,_machine_3]
   + startT[job_14,_stage_0,_machine_3] <= 0
 start_time_job14_stage0_machine5_constraint1:
   - 69000 y[job_14,_stage_0,_machine_5]
   + startT[job_14,_stage_0,_machine_5] <= 0
 start_time_job14_stage0_machine6_constraint1:
   - 69000 y[job_14,_stage_0,_machine_6]
   + startT[job_14,_stage_0,_machine_6] <= 0
 start_time_job14_stage0_machine4_constraint1:
   - 69000 y[job_14,_stage_0,_machine_4]
   + startT[job_14,_stage_0,_machine_4] <= 0
 start_time_job14_stage0_machine1_constraint1:
   - 69000 y[job_14,_stage_0,_machine_1]
   + startT[job_14,_stage_0,_machine_1] <= 0
 start_time_job14_stage0_machine10_constraint1:
   - 69000 y[job_14,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] <= 0
 start_time_job14_stage0_machine9_constraint1:
   - 69000 y[job_14,_stage_0,_machine_9]
   + startT[job_14,_stage_0,_machine_9] <= 0
 start_time_job15_stage0_machine7_constraint1:
   - 69000 y[job_15,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] <= 0
 start_time_job15_stage0_machine1_constraint1:
   - 69000 y[job_15,_stage_0,_machine_1]
   + startT[job_15,_stage_0,_machine_1] <= 0
 start_time_job15_stage0_machine2_constraint1:
   - 69000 y[job_15,_stage_0,_machine_2]
   + startT[job_15,_stage_0,_machine_2] <= 0
 start_time_job15_stage0_machine10_constraint1:
   - 69000 y[job_15,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] <= 0
 start_time_job15_stage0_machine6_constraint1:
   - 69000 y[job_15,_stage_0,_machine_6]
   + startT[job_15,_stage_0,_machine_6] <= 0
 start_time_job15_stage0_machine9_constraint1:
   - 69000 y[job_15,_stage_0,_machine_9]
   + startT[job_15,_stage_0,_machine_9] <= 0
 start_time_job15_stage0_machine5_constraint1:
   - 69000 y[job_15,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] <= 0
 start_time_job15_stage0_machine3_constraint1:
   - 69000 y[job_15,_stage_0,_machine_3]
   + startT[job_15,_stage_0,_machine_3] <= 0
 start_time_job16_stage0_machine1_constraint1:
   - 69000 y[job_16,_stage_0,_machine_1]
   + startT[job_16,_stage_0,_machine_1] <= 0
 start_time_job16_stage0_machine10_constraint1:
   - 69000 y[job_16,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] <= 0
 start_time_job16_stage0_machine9_constraint1:
   - 69000 y[job_16,_stage_0,_machine_9]
   + startT[job_16,_stage_0,_machine_9] <= 0
 start_time_job16_stage0_machine5_constraint1:
   - 69000 y[job_16,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] <= 0
 start_time_job16_stage0_machine8_constraint1:
   - 69000 y[job_16,_stage_0,_machine_8]
   + startT[job_16,_stage_0,_machine_8] <= 0
 start_time_job16_stage0_machine7_constraint1:
   - 69000 y[job_16,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] <= 0
 start_time_job16_stage0_machine4_constraint1:
   - 69000 y[job_16,_stage_0,_machine_4]
   + startT[job_16,_stage_0,_machine_4] <= 0
 start_time_job17_stage0_machine4_constraint1:
   - 69000 y[job_17,_stage_0,_machine_4]
   + startT[job_17,_stage_0,_machine_4] <= 0
 start_time_job17_stage0_machine6_constraint1:
   - 69000 y[job_17,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] <= 0
 start_time_job17_stage0_machine8_constraint1:
   - 69000 y[job_17,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] <= 0
 start_time_job17_stage0_machine7_constraint1:
   - 69000 y[job_17,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] <= 0
 start_time_job17_stage0_machine9_constraint1:
   - 69000 y[job_17,_stage_0,_machine_9]
   + startT[job_17,_stage_0,_machine_9] <= 0
 start_time_job17_stage0_machine5_constraint1:
   - 69000 y[job_17,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] <= 0
 start_time_job17_stage0_machine10_constraint1:
   - 69000 y[job_17,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] <= 0
 start_time_job17_stage0_machine2_constraint1:
   - 69000 y[job_17,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] <= 0
 start_time_job18_stage0_machine2_constraint1:
   - 69000 y[job_18,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] <= 0
 start_time_job18_stage0_machine7_constraint1:
   - 69000 y[job_18,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] <= 0
 start_time_job18_stage0_machine5_constraint1:
   - 69000 y[job_18,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] <= 0
 start_time_job18_stage0_machine3_constraint1:
   - 69000 y[job_18,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] <= 0
 start_time_job18_stage0_machine6_constraint1:
   - 69000 y[job_18,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] <= 0
 start_time_job19_stage0_machine1_constraint1:
   - 69000 y[job_19,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] <= 0
 start_time_job19_stage0_machine2_constraint1:
   - 69000 y[job_19,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] <= 0
 start_time_job19_stage0_machine4_constraint1:
   - 69000 y[job_19,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] <= 0
 start_time_job19_stage0_machine5_constraint1:
   - 69000 y[job_19,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] <= 0
 start_time_job19_stage0_machine8_constraint1:
   - 69000 y[job_19,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] <= 0
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -206961
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_1,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -137997
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_1,_stage_0,_machine_4]
   >= -206988
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_1,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_1,_stage_0,_machine_4]
   >= -137992
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_1,_stage_0,_machine_7]
   >= -206975
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_1,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_1,_stage_0,_machine_7]
   >= -137965
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_1,_stage_0,_machine_8]
   >= -206966
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_1,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_1,_stage_0,_machine_8]
   >= -137989
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_1,_stage_0,_machine_9]
   >= -206999
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_1,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_1,_stage_0,_machine_9]
   >= -137947
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -206948
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_2,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -137977
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_2,_stage_0,_machine_4]
   >= -206961
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_2,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_2,_stage_0,_machine_4]
   >= -137992
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_2,_stage_0,_machine_6]
   >= -206978
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_2,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_2,_stage_0,_machine_6]
   >= -137973
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_2,_stage_0,_machine_7]
   >= -206991
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_2,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_2,_stage_0,_machine_7]
   >= -137989
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_2,_stage_0,_machine_8]
   >= -206945
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_2,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_2,_stage_0,_machine_8]
   >= -137975
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_2,_stage_0,_machine_9]
   >= -206965
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_2,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_2,_stage_0,_machine_9]
   >= -137951
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_2,_stage_0,_machine_10] >= -206974
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_2,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_2,_stage_0,_machine_10] >= -137968
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -206965
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -137993
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_3,_stage_0,_machine_10] >= -206980
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_3,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_3,_stage_0,_machine_10] >= -137977
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_3,_stage_0,_machine_4]
   >= -206996
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_3,_stage_0,_machine_4]
   >= -137987
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_3,_stage_0,_machine_7]
   >= -206990
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_3,_stage_0,_machine_7]
   >= -137983
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_4,_stage_0,_machine_9]
   >= -206992
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_4,_stage_0,_machine_9]
   >= -137950
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_4,_stage_0,_machine_10] >= -206982
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_4,_stage_0,_machine_10] >= -137976
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_2]
   >= -206987
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_5,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_5,_stage_0,_machine_2]
   >= -137994
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_5,_stage_0,_machine_6]
   >= -206943
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_5,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_5,_stage_0,_machine_6]
   >= -137981
 precedence_between_5,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_5|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_5,_stage_0,_machine_7]
   >= -206968
 precedence_between_0,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_5|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_5,_stage_0,_machine_7]
   >= -137991
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_6,_stage_0,_machine_1]
   >= -206971
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_6,_stage_0,_machine_1]
   >= -137986
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -206990
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_6,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -137986
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_6,_stage_0,_machine_4]
   >= -206976
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_6,_stage_0,_machine_4]
   >= -137989
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_6,_stage_0,_machine_7]
   >= -206980
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   >= -137988
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_6,_stage_0,_machine_8]
   >= -206990
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_6,_stage_0,_machine_8]
   >= -137987
 precedence_between_6,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_6|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_6,_stage_0,_machine_9]
   >= -206994
 precedence_between_0,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_6|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_6,_stage_0,_machine_9]
   >= -137946
 precedence_between_7,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_7|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_7,_stage_0,_machine_9]
   >= -206972
 precedence_between_0,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_7|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   >= -137947
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_1]
   >= -206977
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   >= -137993
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_8,_stage_0,_machine_10] >= -206983
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_8,_stage_0,_machine_10] >= -137974
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_8,_stage_0,_machine_6]
   >= -206962
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_8,_stage_0,_machine_6]
   >= -137969
 precedence_between_8,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_8|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206962
 precedence_between_0,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_8|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137985
 precedence_between_9,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206977
 precedence_between_0,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137976
 precedence_between_9,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -206982
 precedence_between_0,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -137988
 precedence_between_9,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_9,_stage_0,_machine_6]
   >= -206954
 precedence_between_0,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_9,_stage_0,_machine_6]
   >= -137983
 precedence_between_9,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_9|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206978
 precedence_between_0,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_9|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137985
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -206976
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -137992
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_10,_stage_0,_machine_6]
   >= -206993
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_10,_stage_0,_machine_6]
   >= -137967
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206964
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137990
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_10,_stage_0,_machine_8]
   >= -206993
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_10,_stage_0,_machine_8]
   >= -137987
 precedence_between_10,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_10|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_10,_stage_0,_machine_10] >= -206947
 precedence_between_0,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_10|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] >= -137974
 precedence_between_11,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_11|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206949
 precedence_between_0,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_11|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137998
 precedence_between_11,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_11|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_11,_stage_0,_machine_2]
   >= -206971
 precedence_between_0,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_11|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_11,_stage_0,_machine_2]
   >= -137980
 precedence_between_11,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_11|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206967
 precedence_between_0,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_11|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137991
 precedence_between_11,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_11|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_11,_stage_0,_machine_8]
   >= -206962
 precedence_between_0,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_11|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_11,_stage_0,_machine_8]
   >= -137990
 precedence_between_11,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_11|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206989
 precedence_between_0,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_11|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137967
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206967
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137985
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_12,_stage_0,_machine_2]
   >= -206990
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_12,_stage_0,_machine_2]
   >= -137994
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206991
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137992
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_12,_stage_0,_machine_6]
   >= -206977
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_12,_stage_0,_machine_6]
   >= -137976
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206947
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137983
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_12,_stage_0,_machine_8]
   >= -206987
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_12,_stage_0,_machine_8]
   >= -137985
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206964
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137950
 precedence_between_12,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_12|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206953
 precedence_between_0,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_12|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137969
 precedence_between_13,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_13|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_13,_stage_0,_machine_2]
   >= -206961
 precedence_between_0,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_13|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_13,_stage_0,_machine_2]
   >= -137981
 precedence_between_13,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_13|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206982
 precedence_between_0,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_13|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137975
 precedence_between_13,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_13|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_13,_stage_0,_machine_6]
   >= -206975
 precedence_between_0,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_13|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_13,_stage_0,_machine_6]
   >= -137984
 precedence_between_13,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_13|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206978
 precedence_between_0,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_13|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137987
 precedence_between_13,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_13|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_13,_stage_0,_machine_8]
   >= -206950
 precedence_between_0,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_13|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_13,_stage_0,_machine_8]
   >= -137978
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206974
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137996
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206998
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137984
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_14,_stage_0,_machine_6]
   >= -206992
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_14,_stage_0,_machine_6]
   >= -137983
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206976
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137977
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206985
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137950
 precedence_between_14,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_14|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206997
 precedence_between_0,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_14|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137968
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206987
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137994
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_15,_stage_0,_machine_2]
   >= -206986
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_15,_stage_0,_machine_2]
   >= -137992
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_15,_stage_0,_machine_6]
   >= -206970
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_15,_stage_0,_machine_6]
   >= -137988
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206979
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137988
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206975
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137950
 precedence_between_15,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_15|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206968
 precedence_between_0,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_15|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137962
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206949
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137993
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206988
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137989
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206978
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137984
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_16,_stage_0,_machine_8]
   >= -206991
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_16,_stage_0,_machine_8]
   >= -137974
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206974
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137952
 precedence_between_16,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_16|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206927
 precedence_between_0,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_16|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137976
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_17,_stage_0,_machine_2]
   >= -206972
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_17,_stage_0,_machine_2]
   >= -137986
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206956
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137992
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_17,_stage_0,_machine_6]
   >= -206967
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_17,_stage_0,_machine_6]
   >= -137980
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206938
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137985
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_17,_stage_0,_machine_8]
   >= -206973
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_17,_stage_0,_machine_8]
   >= -137981
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206981
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137923
 precedence_between_17,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_17|0]
   + startT[job_0,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206989
 precedence_between_0,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_0|0,_job2|stage2_17|0]
   - startT[job_0,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137974
 precedence_between_18,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_18|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_18,_stage_0,_machine_2]
   >= -206974
 precedence_between_0,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_18|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_18,_stage_0,_machine_2]
   >= -137986
 precedence_between_18,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_18|0]
   + startT[job_0,_stage_0,_machine_6] - startT[job_18,_stage_0,_machine_6]
   >= -206989
 precedence_between_0,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_0|0,_job2|stage2_18|0]
   - startT[job_0,_stage_0,_machine_6] + startT[job_18,_stage_0,_machine_6]
   >= -137979
 precedence_between_18,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_18|0]
   + startT[job_0,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206938
 precedence_between_0,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_0|0,_job2|stage2_18|0]
   - startT[job_0,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137987
 precedence_between_19,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_19|0]
   + startT[job_0,_stage_0,_machine_8] - startT[job_19,_stage_0,_machine_8]
   >= -206991
 precedence_between_0,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_0|0,_job2|stage2_19|0]
   - startT[job_0,_stage_0,_machine_8] + startT[job_19,_stage_0,_machine_8]
   >= -137987
 precedence_between_19,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_19|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206989
 precedence_between_0,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_0|0,_job2|stage2_19|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137981
 precedence_between_19,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_19|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_19,_stage_0,_machine_2]
   >= -206949
 precedence_between_0,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_0|0,_job2|stage2_19|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_19,_stage_0,_machine_2]
   >= -137985
 precedence_between_19,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_19|0]
   + startT[job_0,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206950
 precedence_between_0,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_0,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_0|0,_job2|stage2_19|0]
   - startT[job_0,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137973
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -206948
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_2,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -137970
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_2,_stage_0,_machine_4]
   >= -206956
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_2,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_2,_stage_0,_machine_4]
   >= -137974
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_2,_stage_0,_machine_7]
   >= -206985
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_2,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_2,_stage_0,_machine_7]
   >= -137962
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_2,_stage_0,_machine_8]
   >= -206948
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_2,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_2,_stage_0,_machine_8]
   >= -137959
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_2,_stage_0,_machine_9]
   >= -206964
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_2,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_2,_stage_0,_machine_9]
   >= -137995
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -206967
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -137978
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_3,_stage_0,_machine_4]
   >= -206994
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_3,_stage_0,_machine_4]
   >= -137978
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_3,_stage_0,_machine_7]
   >= -206991
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_3,_stage_0,_machine_7]
   >= -137961
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_4,_stage_0,_machine_9]
   >= -206989
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_4,_stage_0,_machine_9]
   >= -137996
 precedence_between_5,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_5|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_5,_stage_0,_machine_7]
   >= -206975
 precedence_between_1,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_5|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_5,_stage_0,_machine_7]
   >= -137966
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_6,_stage_0,_machine_1]
   >= -206970
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_6,_stage_0,_machine_1]
   >= -137971
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_6,_stage_0,_machine_4]
   >= -206963
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_6,_stage_0,_machine_4]
   >= -137983
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_6,_stage_0,_machine_7]
   >= -206972
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   >= -137979
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_6,_stage_0,_machine_8]
   >= -206984
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_6,_stage_0,_machine_8]
   >= -137968
 precedence_between_6,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_6|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_6,_stage_0,_machine_9]
   >= -206995
 precedence_between_1,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_6|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_6,_stage_0,_machine_9]
   >= -137992
 precedence_between_7,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_7|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_7,_stage_0,_machine_9]
   >= -206983
 precedence_between_1,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_7|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   >= -137989
 precedence_between_8,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_8|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_1]
   >= -206982
 precedence_between_1,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_8|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   >= -137981
 precedence_between_8,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_8|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206962
 precedence_between_1,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_8|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137977
 precedence_between_9,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_9|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206975
 precedence_between_1,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_9|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137977
 precedence_between_9,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_9|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -206970
 precedence_between_1,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_9|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -137986
 precedence_between_9,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_9|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206976
 precedence_between_1,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_9|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137979
 precedence_between_10,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_10|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_10,_stage_0,_machine_8]
   >= -206997
 precedence_between_1,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_10|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_10,_stage_0,_machine_8]
   >= -137976
 precedence_between_10,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_10|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206963
 precedence_between_1,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_10|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137965
 precedence_between_11,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_11|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_11,_stage_0,_machine_8]
   >= -206970
 precedence_between_1,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_11|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_11,_stage_0,_machine_8]
   >= -137970
 precedence_between_11,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_11|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206964
 precedence_between_1,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_11|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137954
 precedence_between_11,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_11|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206980
 precedence_between_1,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_11|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137967
 precedence_between_12,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_12|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206968
 precedence_between_1,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_12|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137973
 precedence_between_12,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_12|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206993
 precedence_between_1,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_12|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137982
 precedence_between_12,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_12|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206945
 precedence_between_1,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_12|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137977
 precedence_between_12,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_12|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_12,_stage_0,_machine_8]
   >= -206983
 precedence_between_1,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_12|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_12,_stage_0,_machine_8]
   >= -137969
 precedence_between_12,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_12|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206969
 precedence_between_1,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_12|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137995
 precedence_between_13,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_13|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_13,_stage_0,_machine_8]
   >= -206946
 precedence_between_1,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_13|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_13,_stage_0,_machine_8]
   >= -137969
 precedence_between_13,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_13|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206981
 precedence_between_1,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_13|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137985
 precedence_between_13,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_13|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206983
 precedence_between_1,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_13|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137977
 precedence_between_14,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_14|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206994
 precedence_between_1,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_14|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137974
 precedence_between_14,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_14|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206992
 precedence_between_1,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_14|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137984
 precedence_between_14,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_14|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206979
 precedence_between_1,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_14|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137999
 precedence_between_14,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_14|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206973
 precedence_between_1,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_14|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137971
 precedence_between_15,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_15|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206988
 precedence_between_1,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_15|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137976
 precedence_between_15,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_15|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206977
 precedence_between_1,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_15|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137996
 precedence_between_15,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_15|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206986
 precedence_between_1,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_15|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137979
 precedence_between_16,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_16|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206969
 precedence_between_1,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_16|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137979
 precedence_between_16,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_16|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206981
 precedence_between_1,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_16|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137987
 precedence_between_16,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_16|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206962
 precedence_between_1,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_16|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137979
 precedence_between_16,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_16|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_16,_stage_0,_machine_8]
   >= -206973
 precedence_between_1,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_16|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_16,_stage_0,_machine_8]
   >= -137966
 precedence_between_16,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_16|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206980
 precedence_between_1,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_16|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137995
 precedence_between_17,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_17|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_17,_stage_0,_machine_8]
   >= -206968
 precedence_between_1,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_17|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_17,_stage_0,_machine_8]
   >= -137977
 precedence_between_17,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_17|0]
   + startT[job_1,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206982
 precedence_between_1,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_1|0,_job2|stage2_17|0]
   - startT[job_1,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137988
 precedence_between_17,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_17|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206975
 precedence_between_1,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_17|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137971
 precedence_between_17,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_17|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206934
 precedence_between_1,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_17|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137961
 precedence_between_18,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_18|0]
   + startT[job_1,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206929
 precedence_between_1,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_1|0,_job2|stage2_18|0]
   - startT[job_1,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137968
 precedence_between_19,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_19|0]
   + startT[job_1,_stage_0,_machine_8] - startT[job_19,_stage_0,_machine_8]
   >= -206982
 precedence_between_1,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_1|0,_job2|stage2_19|0]
   - startT[job_1,_stage_0,_machine_8] + startT[job_19,_stage_0,_machine_8]
   >= -137973
 precedence_between_19,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_19|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206986
 precedence_between_1,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_1|0,_job2|stage2_19|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137977
 precedence_between_19,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_19|0]
   + startT[job_1,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206959
 precedence_between_1,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_1,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_1|0,_job2|stage2_19|0]
   - startT[job_1,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137968
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -206980
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_3,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -137948
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_3,_stage_0,_machine_10] >= -206974
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_3,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_3,_stage_0,_machine_10] >= -137959
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_3,_stage_0,_machine_4]
   >= -206997
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_3,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_3,_stage_0,_machine_4]
   >= -137962
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_3,_stage_0,_machine_7]
   >= -206987
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_3,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_3,_stage_0,_machine_7]
   >= -137977
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_4,_stage_0,_machine_9]
   >= -206987
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_4,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_4,_stage_0,_machine_9]
   >= -137970
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_4,_stage_0,_machine_10] >= -206979
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_4,_stage_0,_machine_10] >= -137961
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_3]
   >= -206983
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_4,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_4,_stage_0,_machine_3]
   >= -137994
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -206973
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_5,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -137996
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_5|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_5,_stage_0,_machine_6]
   >= -206942
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_5,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_5|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_5,_stage_0,_machine_6]
   >= -137978
 precedence_between_5,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_5|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_5,_stage_0,_machine_7]
   >= -206964
 precedence_between_2,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_5|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_5,_stage_0,_machine_7]
   >= -137980
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_6,_stage_0,_machine_1]
   >= -206971
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_6,_stage_0,_machine_1]
   >= -137949
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -206953
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -137997
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_6,_stage_0,_machine_4]
   >= -206972
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_6,_stage_0,_machine_4]
   >= -137953
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_6,_stage_0,_machine_7]
   >= -206980
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   >= -137990
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_6,_stage_0,_machine_8]
   >= -206994
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_6,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_6,_stage_0,_machine_8]
   >= -137952
 precedence_between_6,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_6|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_6,_stage_0,_machine_9]
   >= -206996
 precedence_between_2,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_6|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_6,_stage_0,_machine_9]
   >= -137961
 precedence_between_7,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_7|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_7,_stage_0,_machine_9]
   >= -206973
 precedence_between_2,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_7|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   >= -137951
 precedence_between_8,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_1]
   >= -206985
 precedence_between_2,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   >= -137944
 precedence_between_8,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_8,_stage_0,_machine_10] >= -206986
 precedence_between_2,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_8,_stage_0,_machine_10] >= -137969
 precedence_between_8,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_8,_stage_0,_machine_6]
   >= -206957
 precedence_between_2,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_8,_stage_0,_machine_6]
   >= -137983
 precedence_between_8,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_8|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206959
 precedence_between_2,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_8|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137973
 precedence_between_9,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_9|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206978
 precedence_between_2,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_9|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137945
 precedence_between_9,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_9|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -206973
 precedence_between_2,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_9|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -137998
 precedence_between_9,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_9|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -206982
 precedence_between_2,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_9|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -137955
 precedence_between_9,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_9|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_9,_stage_0,_machine_6]
   >= -206964
 precedence_between_2,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_9|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_9,_stage_0,_machine_6]
   >= -137971
 precedence_between_9,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_9|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206974
 precedence_between_2,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_9|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137987
 precedence_between_10,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_10,_stage_0,_machine_8]
   >= -206980
 precedence_between_2,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_10,_stage_0,_machine_8]
   >= -137949
 precedence_between_10,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_10,_stage_0,_machine_10] >= -206935
 precedence_between_2,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] >= -137972
 precedence_between_10,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_10,_stage_0,_machine_6]
   >= -206985
 precedence_between_2,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_10,_stage_0,_machine_6]
   >= -137976
 precedence_between_10,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_10|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206976
 precedence_between_2,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_10|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137984
 precedence_between_11,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_11|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206966
 precedence_between_2,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_11|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137948
 precedence_between_11,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_11|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_11,_stage_0,_machine_3]
   >= -206933
 precedence_between_2,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_11|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_11,_stage_0,_machine_3]
   >= -137995
 precedence_between_11,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_11|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206969
 precedence_between_2,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_11|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137987
 precedence_between_11,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_11|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_11,_stage_0,_machine_8]
   >= -206972
 precedence_between_2,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_11|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_11,_stage_0,_machine_8]
   >= -137955
 precedence_between_11,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_11|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206991
 precedence_between_2,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_11|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137968
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206973
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137935
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_12,_stage_0,_machine_3]
   >= -206989
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_12,_stage_0,_machine_3]
   >= -137993
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206992
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137957
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_12,_stage_0,_machine_6]
   >= -206986
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_12,_stage_0,_machine_6]
   >= -137980
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206947
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137976
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_12,_stage_0,_machine_8]
   >= -206990
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_12,_stage_0,_machine_8]
   >= -137945
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206965
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137963
 precedence_between_12,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_12|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206953
 precedence_between_2,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_12|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137970
 precedence_between_13,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_13|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_13,_stage_0,_machine_3]
   >= -206989
 precedence_between_2,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_13|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_13,_stage_0,_machine_3]
   >= -137992
 precedence_between_13,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_13|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206983
 precedence_between_2,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_13|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137954
 precedence_between_13,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_13|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_13,_stage_0,_machine_6]
   >= -206970
 precedence_between_2,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_13|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_13,_stage_0,_machine_6]
   >= -137980
 precedence_between_13,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_13|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206972
 precedence_between_2,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_13|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137978
 precedence_between_13,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_13|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_13,_stage_0,_machine_8]
   >= -206947
 precedence_between_2,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_13|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_13,_stage_0,_machine_8]
   >= -137943
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206992
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137943
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_14,_stage_0,_machine_3]
   >= -206978
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_14,_stage_0,_machine_3]
   >= -137997
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206987
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137958
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_14,_stage_0,_machine_6]
   >= -206972
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_14,_stage_0,_machine_6]
   >= -137979
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206974
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137990
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206986
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137960
 precedence_between_14,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_14|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206999
 precedence_between_2,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_14|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137978
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206989
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137936
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_15,_stage_0,_machine_3]
   >= -206974
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_15,_stage_0,_machine_3]
   >= -137985
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_15,_stage_0,_machine_6]
   >= -206969
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_15,_stage_0,_machine_6]
   >= -137979
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206978
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137979
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206968
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137962
 precedence_between_15,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_15|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206974
 precedence_between_2,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_15|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137973
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206970
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137933
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206986
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137954
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206980
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137991
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_16,_stage_0,_machine_8]
   >= -206979
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_16,_stage_0,_machine_8]
   >= -137949
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206979
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137948
 precedence_between_16,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_16|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206907
 precedence_between_2,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_16|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137977
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206967
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137949
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_17,_stage_0,_machine_6]
   >= -206967
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_17,_stage_0,_machine_6]
   >= -137981
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206950
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137989
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_17,_stage_0,_machine_8]
   >= -206975
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_17,_stage_0,_machine_8]
   >= -137942
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206967
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137969
 precedence_between_17,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_17|0]
   + startT[job_2,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206985
 precedence_between_2,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_2|0,_job2|stage2_17|0]
   - startT[job_2,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137970
 precedence_between_18,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_18|0]
   + startT[job_2,_stage_0,_machine_3] - startT[job_18,_stage_0,_machine_3]
   >= -206993
 precedence_between_2,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_2|0,_job2|stage2_18|0]
   - startT[job_2,_stage_0,_machine_3] + startT[job_18,_stage_0,_machine_3]
   >= -137990
 precedence_between_18,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_18|0]
   + startT[job_2,_stage_0,_machine_6] - startT[job_18,_stage_0,_machine_6]
   >= -206976
 precedence_between_2,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_2|0,_job2|stage2_18|0]
   - startT[job_2,_stage_0,_machine_6] + startT[job_18,_stage_0,_machine_6]
   >= -137970
 precedence_between_18,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_18|0]
   + startT[job_2,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206935
 precedence_between_2,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_2|0,_job2|stage2_18|0]
   - startT[job_2,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137985
 precedence_between_19,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_19|0]
   + startT[job_2,_stage_0,_machine_8] - startT[job_19,_stage_0,_machine_8]
   >= -206992
 precedence_between_2,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_2|0,_job2|stage2_19|0]
   - startT[job_2,_stage_0,_machine_8] + startT[job_19,_stage_0,_machine_8]
   >= -137955
 precedence_between_19,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_19|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206989
 precedence_between_2,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_2|0,_job2|stage2_19|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137942
 precedence_between_19,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_19|0]
   + startT[job_2,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206950
 precedence_between_2,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_2,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_2|0,_job2|stage2_19|0]
   - startT[job_2,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137957
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_4,_stage_0,_machine_10] >= -206974
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_4,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_4,_stage_0,_machine_10] >= -137985
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_4,_stage_0,_machine_5]
   >= -206981
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_4,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_4,_stage_0,_machine_5]
   >= -137994
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_5|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_5,_stage_0,_machine_5]
   >= -206931
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_5,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_5|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_5,_stage_0,_machine_5]
   >= -137981
 precedence_between_5,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_5|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_5,_stage_0,_machine_7]
   >= -206983
 precedence_between_3,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_5,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_5|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_5,_stage_0,_machine_7]
   >= -137993
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_6,_stage_0,_machine_1]
   >= -206964
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_6,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_6,_stage_0,_machine_1]
   >= -137976
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_6,_stage_0,_machine_4]
   >= -206974
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_6,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_6,_stage_0,_machine_4]
   >= -137994
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_6,_stage_0,_machine_5]
   >= -206993
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_6,_stage_0,_machine_5]
   >= -137982
 precedence_between_6,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_6|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_6,_stage_0,_machine_7]
   >= -206956
 precedence_between_3,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_6|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   >= -137983
 precedence_between_8,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_8|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_1]
   >= -206983
 precedence_between_3,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_8|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   >= -137979
 precedence_between_8,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_8|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_8,_stage_0,_machine_10] >= -206985
 precedence_between_3,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_8|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_8,_stage_0,_machine_10] >= -137980
 precedence_between_8,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_8|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206969
 precedence_between_3,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_8|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137991
 precedence_between_9,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_9|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206971
 precedence_between_3,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_9|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137975
 precedence_between_9,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_9|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -206975
 precedence_between_3,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_9|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -137992
 precedence_between_9,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_9|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_9,_stage_0,_machine_5]
   >= -206987
 precedence_between_3,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_9|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_9,_stage_0,_machine_5]
   >= -137989
 precedence_between_9,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_9|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206990
 precedence_between_3,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_9|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137993
 precedence_between_10,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_10|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_10,_stage_0,_machine_10] >= -206953
 precedence_between_3,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_10|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] >= -137990
 precedence_between_10,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_10|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_10,_stage_0,_machine_5]
   >= -206985
 precedence_between_3,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_10|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_10,_stage_0,_machine_5]
   >= -137988
 precedence_between_10,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_10|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206971
 precedence_between_3,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_10|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137970
 precedence_between_11,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_11|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206967
 precedence_between_3,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_11|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137983
 precedence_between_11,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_11|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206993
 precedence_between_3,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_11|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137983
 precedence_between_11,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_11|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_11,_stage_0,_machine_5]
   >= -206985
 precedence_between_3,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_11|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_11,_stage_0,_machine_5]
   >= -137982
 precedence_between_11,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_11|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206977
 precedence_between_3,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_11|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137981
 precedence_between_12,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_12|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206969
 precedence_between_3,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_12|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137974
 precedence_between_12,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_12|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206979
 precedence_between_3,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_12|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137979
 precedence_between_12,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_12|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_12,_stage_0,_machine_5]
   >= -206952
 precedence_between_3,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_12|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_12,_stage_0,_machine_5]
   >= -137978
 precedence_between_12,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_12|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206941
 precedence_between_3,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_12|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137988
 precedence_between_12,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_12|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206952
 precedence_between_3,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_12|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137988
 precedence_between_13,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_13|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206981
 precedence_between_3,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_13|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137991
 precedence_between_13,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_13|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_13,_stage_0,_machine_5]
   >= -206982
 precedence_between_3,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_13|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_13,_stage_0,_machine_5]
   >= -137982
 precedence_between_13,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_13|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206979
 precedence_between_3,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_13|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137988
 precedence_between_14,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_14|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206993
 precedence_between_3,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_14|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137975
 precedence_between_14,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_14|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206995
 precedence_between_3,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_14|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137980
 precedence_between_14,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_14|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_14,_stage_0,_machine_5]
   >= -206952
 precedence_between_3,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_14|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_14,_stage_0,_machine_5]
   >= -137990
 precedence_between_14,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_14|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206977
 precedence_between_3,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_14|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137981
 precedence_between_14,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_14|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206996
 precedence_between_3,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_14|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137989
 precedence_between_15,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_15|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206989
 precedence_between_3,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_15|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137980
 precedence_between_15,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_15|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206967
 precedence_between_3,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_15|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137989
 precedence_between_15,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_15|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_15,_stage_0,_machine_5]
   >= -206996
 precedence_between_3,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_15|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_15,_stage_0,_machine_5]
   >= -137975
 precedence_between_15,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_15|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206980
 precedence_between_3,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_15|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137989
 precedence_between_16,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_16|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206975
 precedence_between_3,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_16|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137974
 precedence_between_16,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_16|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206988
 precedence_between_3,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_16|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137989
 precedence_between_16,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_16|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_16,_stage_0,_machine_5]
   >= -206963
 precedence_between_3,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_16|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_16,_stage_0,_machine_5]
   >= -137976
 precedence_between_16,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_16|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206969
 precedence_between_3,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_16|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137988
 precedence_between_16,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_16|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206928
 precedence_between_3,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_16|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137984
 precedence_between_17,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_17|0]
   + startT[job_3,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206984
 precedence_between_3,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_3|0,_job2|stage2_17|0]
   - startT[job_3,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137989
 precedence_between_17,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_17|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206960
 precedence_between_3,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_17|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137986
 precedence_between_17,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_17|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_17,_stage_0,_machine_5]
   >= -206953
 precedence_between_3,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_17|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_17,_stage_0,_machine_5]
   >= -137985
 precedence_between_17,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_17|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206950
 precedence_between_3,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_17|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137985
 precedence_between_18,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_18|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_18,_stage_0,_machine_5]
   >= -206946
 precedence_between_3,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_18|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_18,_stage_0,_machine_5]
   >= -137995
 precedence_between_18,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_18|0]
   + startT[job_3,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206939
 precedence_between_3,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_3|0,_job2|stage2_18|0]
   - startT[job_3,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137989
 precedence_between_19,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_19|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206990
 precedence_between_3,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_3|0,_job2|stage2_19|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137979
 precedence_between_19,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_19|0]
   + startT[job_3,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206954
 precedence_between_3,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_3|0,_job2|stage2_19|0]
   - startT[job_3,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137988
 precedence_between_19,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_19|0]
   + startT[job_3,_stage_0,_machine_5] - startT[job_19,_stage_0,_machine_5]
   >= -206989
 precedence_between_3,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_3,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_3|0,_job2|stage2_19|0]
   - startT[job_3,_stage_0,_machine_5] + startT[job_19,_stage_0,_machine_5]
   >= -137991
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_3]
   >= -206967
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_5,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_5,_stage_0,_machine_3]
   >= -137963
 precedence_between_5,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_5|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_5,_stage_0,_machine_5]
   >= -206941
 precedence_between_4,0_to_5,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_5,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_5|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_5,_stage_0,_machine_5]
   >= -137957
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_6,_stage_0,_machine_9]
   >= -206996
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_6,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_6,_stage_0,_machine_9]
   >= -137981
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -206968
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -137984
 precedence_between_6,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_6|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_6,_stage_0,_machine_5]
   >= -206990
 precedence_between_4,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_6|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_6,_stage_0,_machine_5]
   >= -137981
 precedence_between_7,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_7|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_7,_stage_0,_machine_9]
   >= -206989
 precedence_between_4,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_7|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   >= -137975
 precedence_between_8,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_8|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_8,_stage_0,_machine_10] >= -206975
 precedence_between_4,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_8,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_8|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_8,_stage_0,_machine_10] >= -137977
 precedence_between_9,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -206965
 precedence_between_4,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -137979
 precedence_between_9,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_9|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_9,_stage_0,_machine_5]
   >= -206984
 precedence_between_4,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_9|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_9,_stage_0,_machine_5]
   >= -137979
 precedence_between_10,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_10,_stage_0,_machine_10] >= -206951
 precedence_between_4,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] >= -137975
 precedence_between_10,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_10|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_10,_stage_0,_machine_5]
   >= -206987
 precedence_between_4,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_10|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_10,_stage_0,_machine_5]
   >= -137986
 precedence_between_11,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_11|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206984
 precedence_between_4,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_11|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137981
 precedence_between_11,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_11|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_11,_stage_0,_machine_3]
   >= -206939
 precedence_between_4,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_11|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_11,_stage_0,_machine_3]
   >= -137975
 precedence_between_11,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_11|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_11,_stage_0,_machine_5]
   >= -206994
 precedence_between_4,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_11|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_11,_stage_0,_machine_5]
   >= -137981
 precedence_between_12,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_12|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206967
 precedence_between_4,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_12|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137978
 precedence_between_12,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_12|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206943
 precedence_between_4,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_12|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137979
 precedence_between_12,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_12|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_12,_stage_0,_machine_3]
   >= -206983
 precedence_between_4,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_12|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_12,_stage_0,_machine_3]
   >= -137969
 precedence_between_12,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_12|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_12,_stage_0,_machine_5]
   >= -206962
 precedence_between_4,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_12|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_12,_stage_0,_machine_5]
   >= -137975
 precedence_between_13,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_13|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_13,_stage_0,_machine_3]
   >= -206990
 precedence_between_4,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_13|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_13,_stage_0,_machine_3]
   >= -137985
 precedence_between_13,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_13|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_13,_stage_0,_machine_5]
   >= -206979
 precedence_between_4,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_13|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_13,_stage_0,_machine_5]
   >= -137986
 precedence_between_14,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_14|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206986
 precedence_between_4,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_14|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137980
 precedence_between_14,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_14|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206997
 precedence_between_4,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_14|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137983
 precedence_between_14,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_14|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_14,_stage_0,_machine_3]
   >= -206966
 precedence_between_4,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_14|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_14,_stage_0,_machine_3]
   >= -137973
 precedence_between_14,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_14|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_14,_stage_0,_machine_5]
   >= -206957
 precedence_between_4,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_14|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_14,_stage_0,_machine_5]
   >= -137974
 precedence_between_15,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_15|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206969
 precedence_between_4,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_15|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137989
 precedence_between_15,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_15|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206972
 precedence_between_4,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_15|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137980
 precedence_between_15,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_15|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_15,_stage_0,_machine_3]
   >= -206971
 precedence_between_4,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_15|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_15,_stage_0,_machine_3]
   >= -137974
 precedence_between_15,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_15|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_15,_stage_0,_machine_5]
   >= -206980
 precedence_between_4,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_15|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_15,_stage_0,_machine_5]
   >= -137980
 precedence_between_16,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_16|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206959
 precedence_between_4,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_16|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137986
 precedence_between_16,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_16|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206924
 precedence_between_4,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_16|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137967
 precedence_between_16,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_16|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_16,_stage_0,_machine_5]
   >= -206957
 precedence_between_4,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_16|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_16,_stage_0,_machine_5]
   >= -137983
 precedence_between_17,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_17|0]
   + startT[job_4,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206975
 precedence_between_4,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_4|0,_job2|stage2_17|0]
   - startT[job_4,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137982
 precedence_between_17,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_17|0]
   + startT[job_4,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206991
 precedence_between_4,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_4|0,_job2|stage2_17|0]
   - startT[job_4,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137980
 precedence_between_17,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_17|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_17,_stage_0,_machine_5]
   >= -206955
 precedence_between_4,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_17|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_17,_stage_0,_machine_5]
   >= -137978
 precedence_between_18,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_18|0]
   + startT[job_4,_stage_0,_machine_3] - startT[job_18,_stage_0,_machine_3]
   >= -206984
 precedence_between_4,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_4|0,_job2|stage2_18|0]
   - startT[job_4,_stage_0,_machine_3] + startT[job_18,_stage_0,_machine_3]
   >= -137965
 precedence_between_18,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_18|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_18,_stage_0,_machine_5]
   >= -206952
 precedence_between_4,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_18|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_18,_stage_0,_machine_5]
   >= -137969
 precedence_between_19,0_to_4,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_19|0]
   + startT[job_4,_stage_0,_machine_5] - startT[job_19,_stage_0,_machine_5]
   >= -206974
 precedence_between_4,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_4,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_4|0,_job2|stage2_19|0]
   - startT[job_4,_stage_0,_machine_5] + startT[job_19,_stage_0,_machine_5]
   >= -137978
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_2]
   >= -206970
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_6,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_6,_stage_0,_machine_2]
   >= -137993
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_3]
   >= -206957
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_6,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_6,_stage_0,_machine_3]
   >= -137977
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_6,_stage_0,_machine_5]
   >= -206990
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_6,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_6,_stage_0,_machine_5]
   >= -137949
 precedence_between_6,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_6|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_6,_stage_0,_machine_7]
   >= -206974
 precedence_between_5,0_to_6,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_6,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_6|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_6,_stage_0,_machine_7]
   >= -137986
 precedence_between_8,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_8,_stage_0,_machine_6]
   >= -206965
 precedence_between_5,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_8,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_8,_stage_0,_machine_6]
   >= -137943
 precedence_between_8,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_8|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206956
 precedence_between_5,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_8|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137980
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -206972
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -137977
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_9,_stage_0,_machine_5]
   >= -206989
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_9,_stage_0,_machine_5]
   >= -137946
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_9,_stage_0,_machine_6]
   >= -206963
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_9,_stage_0,_machine_6]
   >= -137940
 precedence_between_9,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_9|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206987
 precedence_between_5,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_9|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137990
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -206974
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -137997
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_10,_stage_0,_machine_5]
   >= -206984
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_10,_stage_0,_machine_5]
   >= -137942
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_10,_stage_0,_machine_6]
   >= -206982
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_10,_stage_0,_machine_6]
   >= -137945
 precedence_between_10,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_10|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206963
 precedence_between_5,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_10|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137986
 precedence_between_11,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_11|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_11,_stage_0,_machine_2]
   >= -206978
 precedence_between_5,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_11|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_11,_stage_0,_machine_2]
   >= -137996
 precedence_between_11,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_11|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_11,_stage_0,_machine_3]
   >= -206938
 precedence_between_5,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_11|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_11,_stage_0,_machine_3]
   >= -137962
 precedence_between_11,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_11|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_11,_stage_0,_machine_5]
   >= -206997
 precedence_between_5,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_11|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_11,_stage_0,_machine_5]
   >= -137939
 precedence_between_11,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_11|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206974
 precedence_between_5,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_11|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137982
 precedence_between_12,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_12|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_12,_stage_0,_machine_2]
   >= -206994
 precedence_between_5,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_12|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_12,_stage_0,_machine_2]
   >= -137995
 precedence_between_12,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_12|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_12,_stage_0,_machine_3]
   >= -206990
 precedence_between_5,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_12|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_12,_stage_0,_machine_3]
   >= -137974
 precedence_between_12,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_12|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_12,_stage_0,_machine_5]
   >= -206946
 precedence_between_5,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_12|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_12,_stage_0,_machine_5]
   >= -137947
 precedence_between_12,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_12|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_12,_stage_0,_machine_6]
   >= -206984
 precedence_between_5,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_12|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_12,_stage_0,_machine_6]
   >= -137943
 precedence_between_12,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_12|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206952
 precedence_between_5,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_12|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137981
 precedence_between_13,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_13|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_13,_stage_0,_machine_2]
   >= -206976
 precedence_between_5,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_13|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_13,_stage_0,_machine_2]
   >= -137991
 precedence_between_13,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_13|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_13,_stage_0,_machine_3]
   >= -206986
 precedence_between_5,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_13|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_13,_stage_0,_machine_3]
   >= -137978
 precedence_between_13,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_13|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_13,_stage_0,_machine_5]
   >= -206969
 precedence_between_5,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_13|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_13,_stage_0,_machine_5]
   >= -137950
 precedence_between_13,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_13|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_13,_stage_0,_machine_6]
   >= -206967
 precedence_between_5,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_13|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_13,_stage_0,_machine_6]
   >= -137950
 precedence_between_13,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_13|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206988
 precedence_between_5,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_13|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137968
 precedence_between_14,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_14|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_14,_stage_0,_machine_3]
   >= -206980
 precedence_between_5,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_14|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_14,_stage_0,_machine_3]
   >= -137975
 precedence_between_14,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_14|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_14,_stage_0,_machine_5]
   >= -206948
 precedence_between_5,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_14|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_14,_stage_0,_machine_5]
   >= -137941
 precedence_between_14,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_14|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_14,_stage_0,_machine_6]
   >= -206984
 precedence_between_5,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_14|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_14,_stage_0,_machine_6]
   >= -137948
 precedence_between_14,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_14|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206978
 precedence_between_5,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_14|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137983
 precedence_between_15,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_15|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_15,_stage_0,_machine_2]
   >= -206978
 precedence_between_5,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_15|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_15,_stage_0,_machine_2]
   >= -137991
 precedence_between_15,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_15|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_15,_stage_0,_machine_3]
   >= -206972
 precedence_between_5,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_15|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_15,_stage_0,_machine_3]
   >= -137973
 precedence_between_15,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_15|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_15,_stage_0,_machine_5]
   >= -206989
 precedence_between_5,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_15|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_15,_stage_0,_machine_5]
   >= -137946
 precedence_between_15,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_15|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_15,_stage_0,_machine_6]
   >= -206967
 precedence_between_5,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_15|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_15,_stage_0,_machine_6]
   >= -137947
 precedence_between_15,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_15|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206984
 precedence_between_5,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_15|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137982
 precedence_between_16,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_16|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_16,_stage_0,_machine_5]
   >= -206957
 precedence_between_5,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_16|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_16,_stage_0,_machine_5]
   >= -137941
 precedence_between_16,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_16|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206977
 precedence_between_5,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_16|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137983
 precedence_between_17,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_17|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_17,_stage_0,_machine_2]
   >= -206978
 precedence_between_5,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_17|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_17,_stage_0,_machine_2]
   >= -137982
 precedence_between_17,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_17|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_17,_stage_0,_machine_5]
   >= -206962
 precedence_between_5,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_17|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_17,_stage_0,_machine_5]
   >= -137934
 precedence_between_17,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_17|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_17,_stage_0,_machine_6]
   >= -206952
 precedence_between_5,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_17|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_17,_stage_0,_machine_6]
   >= -137930
 precedence_between_17,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_17|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206945
 precedence_between_5,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_17|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137985
 precedence_between_18,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_18|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_18,_stage_0,_machine_2]
   >= -206987
 precedence_between_5,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_18|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_18,_stage_0,_machine_2]
   >= -137996
 precedence_between_18,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_18|0]
   + startT[job_5,_stage_0,_machine_3] - startT[job_18,_stage_0,_machine_3]
   >= -206993
 precedence_between_5,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_5|0,_job2|stage2_18|0]
   - startT[job_5,_stage_0,_machine_3] + startT[job_18,_stage_0,_machine_3]
   >= -137959
 precedence_between_18,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_18|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_18,_stage_0,_machine_5]
   >= -206955
 precedence_between_5,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_18|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_18,_stage_0,_machine_5]
   >= -137946
 precedence_between_18,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_18|0]
   + startT[job_5,_stage_0,_machine_6] - startT[job_18,_stage_0,_machine_6]
   >= -206983
 precedence_between_5,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_5|0,_job2|stage2_18|0]
   - startT[job_5,_stage_0,_machine_6] + startT[job_18,_stage_0,_machine_6]
   >= -137952
 precedence_between_18,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_18|0]
   + startT[job_5,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206943
 precedence_between_5,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_5|0,_job2|stage2_18|0]
   - startT[job_5,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137976
 precedence_between_19,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_19|0]
   + startT[job_5,_stage_0,_machine_2] - startT[job_19,_stage_0,_machine_2]
   >= -206954
 precedence_between_5,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_5|0,_job2|stage2_19|0]
   - startT[job_5,_stage_0,_machine_2] + startT[job_19,_stage_0,_machine_2]
   >= -137992
 precedence_between_19,0_to_5,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_19|0]
   + startT[job_5,_stage_0,_machine_5] - startT[job_19,_stage_0,_machine_5]
   >= -206981
 precedence_between_5,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_5,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_5|0,_job2|stage2_19|0]
   - startT[job_5,_stage_0,_machine_5] + startT[job_19,_stage_0,_machine_5]
   >= -137936
 precedence_between_7,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_7|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_7,_stage_0,_machine_9]
   >= -206987
 precedence_between_6,0_to_7,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_7,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_7|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_7,_stage_0,_machine_9]
   >= -137982
 precedence_between_8,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_1]
   >= -206976
 precedence_between_6,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_8,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_8,_stage_0,_machine_1]
   >= -137964
 precedence_between_8,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_8|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_8,_stage_0,_machine_7]
   >= -206961
 precedence_between_6,0_to_8,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_8,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_8|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_8,_stage_0,_machine_7]
   >= -137971
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206981
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137960
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_9,_stage_0,_machine_3]
   >= -206952
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_9,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_9,_stage_0,_machine_3]
   >= -137964
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_4]
   >= -206974
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_9,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_9,_stage_0,_machine_4]
   >= -137966
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_9,_stage_0,_machine_5]
   >= -206990
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_9,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_9,_stage_0,_machine_5]
   >= -137994
 precedence_between_9,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_9|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206980
 precedence_between_6,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_9|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137973
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_10,_stage_0,_machine_8]
   >= -206990
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_10,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_10,_stage_0,_machine_8]
   >= -137985
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_10,_stage_0,_machine_2]
   >= -206967
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_10,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_10,_stage_0,_machine_2]
   >= -137993
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_10,_stage_0,_machine_5]
   >= -206980
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_10,_stage_0,_machine_5]
   >= -137992
 precedence_between_10,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_10|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206963
 precedence_between_6,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_10|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137962
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206963
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137970
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_11,_stage_0,_machine_2]
   >= -206972
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_11,_stage_0,_machine_2]
   >= -137984
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_11,_stage_0,_machine_3]
   >= -206943
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_11,_stage_0,_machine_3]
   >= -137972
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_11,_stage_0,_machine_5]
   >= -206992
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_11,_stage_0,_machine_5]
   >= -137989
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206975
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137977
 precedence_between_11,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_11|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_11,_stage_0,_machine_8]
   >= -206973
 precedence_between_6,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_11|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_11,_stage_0,_machine_8]
   >= -137996
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206973
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137969
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_12,_stage_0,_machine_2]
   >= -206985
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_12,_stage_0,_machine_2]
   >= -137989
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_12,_stage_0,_machine_3]
   >= -206992
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_12,_stage_0,_machine_3]
   >= -137963
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206990
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137961
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_12,_stage_0,_machine_5]
   >= -206945
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_12,_stage_0,_machine_5]
   >= -137980
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206949
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137979
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_12,_stage_0,_machine_8]
   >= -206981
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_12,_stage_0,_machine_8]
   >= -137988
 precedence_between_12,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_12|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206967
 precedence_between_6,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_12|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137984
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_13,_stage_0,_machine_2]
   >= -206963
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_13,_stage_0,_machine_2]
   >= -137968
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_13,_stage_0,_machine_3]
   >= -206989
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_13,_stage_0,_machine_3]
   >= -137959
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206975
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137973
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_13,_stage_0,_machine_5]
   >= -206984
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_13,_stage_0,_machine_5]
   >= -137994
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206992
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137969
 precedence_between_13,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_13|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_13,_stage_0,_machine_8]
   >= -206950
 precedence_between_6,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_13|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_13,_stage_0,_machine_8]
   >= -137996
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206981
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137967
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_14,_stage_0,_machine_3]
   >= -206981
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_14,_stage_0,_machine_3]
   >= -137972
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206987
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137961
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_14,_stage_0,_machine_5]
   >= -206958
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_14,_stage_0,_machine_5]
   >= -137986
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206967
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137977
 precedence_between_14,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_14|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206982
 precedence_between_6,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_14|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137997
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206975
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137964
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_15,_stage_0,_machine_2]
   >= -206975
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_15,_stage_0,_machine_2]
   >= -137992
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_15,_stage_0,_machine_3]
   >= -206969
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_15,_stage_0,_machine_3]
   >= -137959
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_15,_stage_0,_machine_5]
   >= -206982
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_15,_stage_0,_machine_5]
   >= -137993
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206987
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137978
 precedence_between_15,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_15|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206973
 precedence_between_6,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_15|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137991
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206970
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137973
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206975
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137975
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_16,_stage_0,_machine_5]
   >= -206961
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_16,_stage_0,_machine_5]
   >= -137990
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206980
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137966
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_16,_stage_0,_machine_8]
   >= -206986
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_16,_stage_0,_machine_8]
   >= -137991
 precedence_between_16,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_16|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206966
 precedence_between_6,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_16|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137997
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_17,_stage_0,_machine_2]
   >= -206985
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_17,_stage_0,_machine_2]
   >= -137991
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206964
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137975
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_17,_stage_0,_machine_5]
   >= -206959
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_17,_stage_0,_machine_5]
   >= -137989
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206943
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137979
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_17,_stage_0,_machine_8]
   >= -206966
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_17,_stage_0,_machine_8]
   >= -137985
 precedence_between_17,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_17|0]
   + startT[job_6,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206975
 precedence_between_6,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_6|0,_job2|stage2_17|0]
   - startT[job_6,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137992
 precedence_between_18,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_18|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_18,_stage_0,_machine_2]
   >= -206977
 precedence_between_6,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_18|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_18,_stage_0,_machine_2]
   >= -137994
 precedence_between_18,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_18|0]
   + startT[job_6,_stage_0,_machine_3] - startT[job_18,_stage_0,_machine_3]
   >= -206994
 precedence_between_6,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_6|0,_job2|stage2_18|0]
   - startT[job_6,_stage_0,_machine_3] + startT[job_18,_stage_0,_machine_3]
   >= -137965
 precedence_between_18,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_18|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_18,_stage_0,_machine_5]
   >= -206949
 precedence_between_6,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_18|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_18,_stage_0,_machine_5]
   >= -137989
 precedence_between_18,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_18|0]
   + startT[job_6,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206940
 precedence_between_6,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_6|0,_job2|stage2_18|0]
   - startT[job_6,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137971
 precedence_between_19,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_19|0]
   + startT[job_6,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206982
 precedence_between_6,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_6|0,_job2|stage2_19|0]
   - startT[job_6,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137976
 precedence_between_19,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_19|0]
   + startT[job_6,_stage_0,_machine_2] - startT[job_19,_stage_0,_machine_2]
   >= -206967
 precedence_between_6,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_6|0,_job2|stage2_19|0]
   - startT[job_6,_stage_0,_machine_2] + startT[job_19,_stage_0,_machine_2]
   >= -137992
 precedence_between_19,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_19|0]
   + startT[job_6,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206944
 precedence_between_6,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_6|0,_job2|stage2_19|0]
   - startT[job_6,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137973
 precedence_between_19,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_19|0]
   + startT[job_6,_stage_0,_machine_5] - startT[job_19,_stage_0,_machine_5]
   >= -206996
 precedence_between_6,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_6|0,_job2|stage2_19|0]
   - startT[job_6,_stage_0,_machine_5] + startT[job_19,_stage_0,_machine_5]
   >= -137986
 precedence_between_19,0_to_6,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_19|0]
   + startT[job_6,_stage_0,_machine_8] - startT[job_19,_stage_0,_machine_8]
   >= -206993
 precedence_between_6,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_6,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_6|0,_job2|stage2_19|0]
   - startT[job_6,_stage_0,_machine_8] + startT[job_19,_stage_0,_machine_8]
   >= -137988
 precedence_between_12,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_12|0]
   + startT[job_7,_stage_0,_machine_9] - startT[job_12,_stage_0,_machine_9]
   >= -206968
 precedence_between_7,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_12,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_12|0]
   - startT[job_7,_stage_0,_machine_9] + startT[job_12,_stage_0,_machine_9]
   >= -137972
 precedence_between_14,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_14|0]
   + startT[job_7,_stage_0,_machine_9] - startT[job_14,_stage_0,_machine_9]
   >= -206989
 precedence_between_7,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_14|0]
   - startT[job_7,_stage_0,_machine_9] + startT[job_14,_stage_0,_machine_9]
   >= -137969
 precedence_between_15,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_15|0]
   + startT[job_7,_stage_0,_machine_9] - startT[job_15,_stage_0,_machine_9]
   >= -206972
 precedence_between_7,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_15|0]
   - startT[job_7,_stage_0,_machine_9] + startT[job_15,_stage_0,_machine_9]
   >= -137973
 precedence_between_16,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_16|0]
   + startT[job_7,_stage_0,_machine_9] - startT[job_16,_stage_0,_machine_9]
   >= -206971
 precedence_between_7,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_16|0]
   - startT[job_7,_stage_0,_machine_9] + startT[job_16,_stage_0,_machine_9]
   >= -137981
 precedence_between_17,0_to_7,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_17|0]
   + startT[job_7,_stage_0,_machine_9] - startT[job_17,_stage_0,_machine_9]
   >= -206986
 precedence_between_7,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_7,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_7|0,_job2|stage2_17|0]
   - startT[job_7,_stage_0,_machine_9] + startT[job_17,_stage_0,_machine_9]
   >= -137983
 precedence_between_9,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_9|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_1]
   >= -206966
 precedence_between_8,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_9,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_9|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_9,_stage_0,_machine_1]
   >= -137982
 precedence_between_9,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_9|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_9,_stage_0,_machine_6]
   >= -206959
 precedence_between_8,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_9,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_9|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_9,_stage_0,_machine_6]
   >= -137955
 precedence_between_9,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_9|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_9,_stage_0,_machine_7]
   >= -206991
 precedence_between_8,0_to_9,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_9,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_9|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_9,_stage_0,_machine_7]
   >= -137955
 precedence_between_10,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_10,_stage_0,_machine_10] >= -206942
 precedence_between_8,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_10,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_10,_stage_0,_machine_10] >= -137989
 precedence_between_10,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_10,_stage_0,_machine_6]
   >= -206988
 precedence_between_8,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_10,_stage_0,_machine_6]
   >= -137965
 precedence_between_10,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_10|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206962
 precedence_between_8,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_10|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137962
 precedence_between_11,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_11|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206971
 precedence_between_8,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_11|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137969
 precedence_between_11,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_11|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206985
 precedence_between_8,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_11|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137987
 precedence_between_11,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_11|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206976
 precedence_between_8,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_11|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137966
 precedence_between_12,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_12|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206961
 precedence_between_8,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_12|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137977
 precedence_between_12,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_12|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206948
 precedence_between_8,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_12|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137976
 precedence_between_12,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_12|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_12,_stage_0,_machine_6]
   >= -206970
 precedence_between_8,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_12|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_12,_stage_0,_machine_6]
   >= -137962
 precedence_between_12,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_12|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206948
 precedence_between_8,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_12|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137964
 precedence_between_13,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_13|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_13,_stage_0,_machine_6]
   >= -206983
 precedence_between_8,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_13|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_13,_stage_0,_machine_6]
   >= -137959
 precedence_between_13,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_13|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206990
 precedence_between_8,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_13|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137969
 precedence_between_14,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_14|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206993
 precedence_between_8,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_14|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137975
 precedence_between_14,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_14|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206997
 precedence_between_8,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_14|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137967
 precedence_between_14,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_14|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_14,_stage_0,_machine_6]
   >= -206993
 precedence_between_8,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_14|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_14,_stage_0,_machine_6]
   >= -137965
 precedence_between_14,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_14|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206981
 precedence_between_8,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_14|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137949
 precedence_between_15,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_15|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206974
 precedence_between_8,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_15|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137974
 precedence_between_15,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_15|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206963
 precedence_between_8,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_15|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137989
 precedence_between_15,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_15|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_15,_stage_0,_machine_6]
   >= -206966
 precedence_between_8,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_15|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_15,_stage_0,_machine_6]
   >= -137964
 precedence_between_15,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_15|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206974
 precedence_between_8,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_15|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137969
 precedence_between_16,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_16|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206975
 precedence_between_8,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_16|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137981
 precedence_between_16,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_16|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206921
 precedence_between_8,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_16|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137980
 precedence_between_16,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_16|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206980
 precedence_between_8,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_16|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137965
 precedence_between_17,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_17|0]
   + startT[job_8,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206985
 precedence_between_8,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_8|0,_job2|stage2_17|0]
   - startT[job_8,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137977
 precedence_between_17,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_17|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_17,_stage_0,_machine_6]
   >= -206970
 precedence_between_8,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_17|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_17,_stage_0,_machine_6]
   >= -137969
 precedence_between_17,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_17|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206943
 precedence_between_8,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_17|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137953
 precedence_between_18,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_18|0]
   + startT[job_8,_stage_0,_machine_6] - startT[job_18,_stage_0,_machine_6]
   >= -206990
 precedence_between_8,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_8|0,_job2|stage2_18|0]
   - startT[job_8,_stage_0,_machine_6] + startT[job_18,_stage_0,_machine_6]
   >= -137966
 precedence_between_18,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_18|0]
   + startT[job_8,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206943
 precedence_between_8,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_8|0,_job2|stage2_18|0]
   - startT[job_8,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137959
 precedence_between_19,0_to_8,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_19|0]
   + startT[job_8,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206980
 precedence_between_8,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_8,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_8|0,_job2|stage2_19|0]
   - startT[job_8,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137985
 precedence_between_10,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_10|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_10,_stage_0,_machine_5]
   >= -206987
 precedence_between_9,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_10,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_10|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_10,_stage_0,_machine_5]
   >= -137983
 precedence_between_10,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_10|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_10,_stage_0,_machine_6]
   >= -206988
 precedence_between_9,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_10,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_10|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_10,_stage_0,_machine_6]
   >= -137958
 precedence_between_10,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_10|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_10,_stage_0,_machine_7]
   >= -206965
 precedence_between_9,0_to_10,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_10,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_10|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_10,_stage_0,_machine_7]
   >= -137969
 precedence_between_11,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_11|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_11,_stage_0,_machine_1]
   >= -206960
 precedence_between_9,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_11,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_11|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_11,_stage_0,_machine_1]
   >= -137983
 precedence_between_11,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_11|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_11,_stage_0,_machine_3]
   >= -206934
 precedence_between_9,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_11,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_11|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_11,_stage_0,_machine_3]
   >= -137974
 precedence_between_11,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_11|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_11,_stage_0,_machine_5]
   >= -206993
 precedence_between_9,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_11|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_11,_stage_0,_machine_5]
   >= -137976
 precedence_between_11,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_11|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_11,_stage_0,_machine_7]
   >= -206971
 precedence_between_9,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_11|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_11,_stage_0,_machine_7]
   >= -137978
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_12,_stage_0,_machine_1]
   >= -206974
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_12,_stage_0,_machine_1]
   >= -137984
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_12,_stage_0,_machine_3]
   >= -206975
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_12,_stage_0,_machine_3]
   >= -137964
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_12,_stage_0,_machine_4]
   >= -206995
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_12,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_12,_stage_0,_machine_4]
   >= -137976
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_12,_stage_0,_machine_5]
   >= -206962
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_12,_stage_0,_machine_5]
   >= -137983
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_12,_stage_0,_machine_6]
   >= -206981
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_12,_stage_0,_machine_6]
   >= -137958
 precedence_between_12,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_12|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_12,_stage_0,_machine_7]
   >= -206950
 precedence_between_9,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_12|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_12,_stage_0,_machine_7]
   >= -137988
 precedence_between_13,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_13|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_13,_stage_0,_machine_3]
   >= -206985
 precedence_between_9,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_13|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_13,_stage_0,_machine_3]
   >= -137954
 precedence_between_13,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_13|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_13,_stage_0,_machine_4]
   >= -206974
 precedence_between_9,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_13|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_13,_stage_0,_machine_4]
   >= -137981
 precedence_between_13,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_13|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_13,_stage_0,_machine_5]
   >= -206986
 precedence_between_9,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_13|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_13,_stage_0,_machine_5]
   >= -137991
 precedence_between_13,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_13|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_13,_stage_0,_machine_6]
   >= -206971
 precedence_between_9,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_13|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_13,_stage_0,_machine_6]
   >= -137962
 precedence_between_13,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_13|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_13,_stage_0,_machine_7]
   >= -206989
 precedence_between_9,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_13|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_13,_stage_0,_machine_7]
   >= -137974
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_14,_stage_0,_machine_1]
   >= -206988
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_14,_stage_0,_machine_1]
   >= -137966
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_14,_stage_0,_machine_3]
   >= -206974
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_14,_stage_0,_machine_3]
   >= -137971
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_14,_stage_0,_machine_4]
   >= -206987
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_14,_stage_0,_machine_4]
   >= -137983
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_14,_stage_0,_machine_5]
   >= -206963
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_14,_stage_0,_machine_5]
   >= -137988
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_14,_stage_0,_machine_6]
   >= -206999
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_14,_stage_0,_machine_6]
   >= -137961
 precedence_between_14,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_14|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_14,_stage_0,_machine_7]
   >= -206970
 precedence_between_9,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_14|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_14,_stage_0,_machine_7]
   >= -137988
 precedence_between_15,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_15|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_15,_stage_0,_machine_1]
   >= -206984
 precedence_between_9,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_15|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_15,_stage_0,_machine_1]
   >= -137973
 precedence_between_15,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_15|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_15,_stage_0,_machine_3]
   >= -206968
 precedence_between_9,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_15|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_15,_stage_0,_machine_3]
   >= -137974
 precedence_between_15,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_15|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_15,_stage_0,_machine_5]
   >= -206996
 precedence_between_9,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_15|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_15,_stage_0,_machine_5]
   >= -137978
 precedence_between_15,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_15|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_15,_stage_0,_machine_6]
   >= -206959
 precedence_between_9,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_15|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_15,_stage_0,_machine_6]
   >= -137962
 precedence_between_15,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_15|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_15,_stage_0,_machine_7]
   >= -206976
 precedence_between_9,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_15|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_15,_stage_0,_machine_7]
   >= -137989
 precedence_between_16,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_16|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_16,_stage_0,_machine_1]
   >= -206977
 precedence_between_9,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_16|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_16,_stage_0,_machine_1]
   >= -137983
 precedence_between_16,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_16|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_16,_stage_0,_machine_4]
   >= -206982
 precedence_between_9,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_16|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_16,_stage_0,_machine_4]
   >= -137977
 precedence_between_16,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_16|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_16,_stage_0,_machine_5]
   >= -206950
 precedence_between_9,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_16|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_16,_stage_0,_machine_5]
   >= -137971
 precedence_between_16,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_16|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_16,_stage_0,_machine_7]
   >= -206974
 precedence_between_9,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_16|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_16,_stage_0,_machine_7]
   >= -137985
 precedence_between_17,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_17|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_17,_stage_0,_machine_4]
   >= -206973
 precedence_between_9,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_17|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_17,_stage_0,_machine_4]
   >= -137979
 precedence_between_17,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_17|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_17,_stage_0,_machine_5]
   >= -206958
 precedence_between_9,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_17|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_17,_stage_0,_machine_5]
   >= -137989
 precedence_between_17,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_17|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_17,_stage_0,_machine_6]
   >= -206965
 precedence_between_9,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_17|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_17,_stage_0,_machine_6]
   >= -137959
 precedence_between_17,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_17|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_17,_stage_0,_machine_7]
   >= -206944
 precedence_between_9,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_17|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_17,_stage_0,_machine_7]
   >= -137987
 precedence_between_18,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_18|0]
   + startT[job_9,_stage_0,_machine_3] - startT[job_18,_stage_0,_machine_3]
   >= -206985
 precedence_between_9,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_9|0,_job2|stage2_18|0]
   - startT[job_9,_stage_0,_machine_3] + startT[job_18,_stage_0,_machine_3]
   >= -137959
 precedence_between_18,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_18|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_18,_stage_0,_machine_5]
   >= -206956
 precedence_between_9,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_18|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_18,_stage_0,_machine_5]
   >= -137982
 precedence_between_18,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_18|0]
   + startT[job_9,_stage_0,_machine_6] - startT[job_18,_stage_0,_machine_6]
   >= -206988
 precedence_between_9,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_9|0,_job2|stage2_18|0]
   - startT[job_9,_stage_0,_machine_6] + startT[job_18,_stage_0,_machine_6]
   >= -137957
 precedence_between_18,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_18|0]
   + startT[job_9,_stage_0,_machine_7] - startT[job_18,_stage_0,_machine_7]
   >= -206943
 precedence_between_9,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_9|0,_job2|stage2_18|0]
   - startT[job_9,_stage_0,_machine_7] + startT[job_18,_stage_0,_machine_7]
   >= -137985
 precedence_between_19,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_19|0]
   + startT[job_9,_stage_0,_machine_1] - startT[job_19,_stage_0,_machine_1]
   >= -206988
 precedence_between_9,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_9|0,_job2|stage2_19|0]
   - startT[job_9,_stage_0,_machine_1] + startT[job_19,_stage_0,_machine_1]
   >= -137970
 precedence_between_19,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_19|0]
   + startT[job_9,_stage_0,_machine_4] - startT[job_19,_stage_0,_machine_4]
   >= -206952
 precedence_between_9,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_9|0,_job2|stage2_19|0]
   - startT[job_9,_stage_0,_machine_4] + startT[job_19,_stage_0,_machine_4]
   >= -137978
 precedence_between_19,0_to_9,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_19|0]
   + startT[job_9,_stage_0,_machine_5] - startT[job_19,_stage_0,_machine_5]
   >= -206994
 precedence_between_9,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_9,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_9|0,_job2|stage2_19|0]
   - startT[job_9,_stage_0,_machine_5] + startT[job_19,_stage_0,_machine_5]
   >= -137987
 precedence_between_11,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_11|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_11,_stage_0,_machine_2] >= -206978
 precedence_between_10,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_11,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_11|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_11,_stage_0,_machine_2] >= -137979
 precedence_between_11,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_11|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_11,_stage_0,_machine_5] >= -206991
 precedence_between_10,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_11,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_11|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_11,_stage_0,_machine_5] >= -137974
 precedence_between_11,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_11|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_11,_stage_0,_machine_7] >= -206980
 precedence_between_10,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_11,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_11|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_11,_stage_0,_machine_7] >= -137978
 precedence_between_11,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_11|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_11,_stage_0,_machine_8] >= -206967
 precedence_between_10,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_11,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_11|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_11,_stage_0,_machine_8] >= -137994
 precedence_between_11,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_11|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_10] >= -206993
 precedence_between_10,0_to_11,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_11,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_11|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_11,_stage_0,_machine_10] >= -137941
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_12,_stage_0,_machine_2] >= -206997
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_12,_stage_0,_machine_2] >= -137980
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_12,_stage_0,_machine_5] >= -206946
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_12,_stage_0,_machine_5] >= -137985
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_12,_stage_0,_machine_6] >= -206976
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_12,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_12,_stage_0,_machine_6] >= -137985
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_12,_stage_0,_machine_7] >= -206936
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_12,_stage_0,_machine_7] >= -137974
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_12,_stage_0,_machine_8] >= -206983
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_12,_stage_0,_machine_8] >= -137990
 precedence_between_12,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_12|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206948
 precedence_between_10,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_12|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137944
 precedence_between_13,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_13|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_13,_stage_0,_machine_2] >= -206962
 precedence_between_10,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_13|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_13,_stage_0,_machine_2] >= -137951
 precedence_between_13,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_13|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_13,_stage_0,_machine_5] >= -206977
 precedence_between_10,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_13|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_13,_stage_0,_machine_5] >= -137975
 precedence_between_13,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_13|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_13,_stage_0,_machine_6] >= -206959
 precedence_between_10,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_13|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_13,_stage_0,_machine_6] >= -137995
 precedence_between_13,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_13|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_13,_stage_0,_machine_7] >= -206991
 precedence_between_10,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_13|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_13,_stage_0,_machine_7] >= -137967
 precedence_between_13,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_13|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_13,_stage_0,_machine_8] >= -206952
 precedence_between_10,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_13|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_13,_stage_0,_machine_8] >= -137995
 precedence_between_14,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_14|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206985
 precedence_between_10,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_14|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137948
 precedence_between_14,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_14|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_14,_stage_0,_machine_5] >= -206961
 precedence_between_10,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_14|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_14,_stage_0,_machine_5] >= -137982
 precedence_between_14,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_14|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_14,_stage_0,_machine_6] >= -206999
 precedence_between_10,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_14|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_14,_stage_0,_machine_6] >= -137994
 precedence_between_14,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_14|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_14,_stage_0,_machine_7] >= -206978
 precedence_between_10,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_14|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_14,_stage_0,_machine_7] >= -137967
 precedence_between_15,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_15|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_15,_stage_0,_machine_2] >= -206983
 precedence_between_10,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_15|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_15,_stage_0,_machine_2] >= -137979
 precedence_between_15,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_15|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_5] >= -206995
 precedence_between_10,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_15|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] >= -137976
 precedence_between_15,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_15|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_15,_stage_0,_machine_6] >= -206971
 precedence_between_10,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_15|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_15,_stage_0,_machine_6] >= -137987
 precedence_between_15,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_15|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_7] >= -206984
 precedence_between_10,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_15|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] >= -137977
 precedence_between_15,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_15|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206964
 precedence_between_10,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_15|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137947
 precedence_between_16,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_16|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_16,_stage_0,_machine_8] >= -206988
 precedence_between_10,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_16|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_16,_stage_0,_machine_8] >= -137994
 precedence_between_16,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_16|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206923
 precedence_between_10,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_16|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137944
 precedence_between_16,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_16|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206960
 precedence_between_10,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_16|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137974
 precedence_between_16,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_16|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206970
 precedence_between_10,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_16|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137977
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_17,_stage_0,_machine_2] >= -206985
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] >= -137968
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206954
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137984
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_6] >= -206967
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] >= -137984
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206950
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137967
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_8] >= -206973
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] >= -137999
 precedence_between_17,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_17|0]
   + startT[job_10,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206989
 precedence_between_10,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_10|0,_job2|stage2_17|0]
   - startT[job_10,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137947
 precedence_between_18,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_18|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206984
 precedence_between_10,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_18|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137975
 precedence_between_18,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_18|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206946
 precedence_between_10,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_18|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137989
 precedence_between_18,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_18|0]
   + startT[job_10,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206992
 precedence_between_10,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_10|0,_job2|stage2_18|0]
   - startT[job_10,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137989
 precedence_between_18,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_18|0]
   + startT[job_10,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206920
 precedence_between_10,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_10|0,_job2|stage2_18|0]
   - startT[job_10,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137969
 precedence_between_19,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_19|0]
   + startT[job_10,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206988
 precedence_between_10,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_10|0,_job2|stage2_19|0]
   - startT[job_10,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137995
 precedence_between_19,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_19|0]
   + startT[job_10,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206964
 precedence_between_10,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_10|0,_job2|stage2_19|0]
   - startT[job_10,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137979
 precedence_between_19,0_to_10,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_19|0]
   + startT[job_10,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206991
 precedence_between_10,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_10,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_10|0,_job2|stage2_19|0]
   - startT[job_10,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137979
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_1]
   - startT[job_12,_stage_0,_machine_1] >= -206967
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_12,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_1]
   + startT[job_12,_stage_0,_machine_1] >= -137961
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_12,_stage_0,_machine_2] >= -206985
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_12,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_12,_stage_0,_machine_2] >= -137974
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_3]
   - startT[job_12,_stage_0,_machine_3] >= -206995
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_12,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_3]
   + startT[job_12,_stage_0,_machine_3] >= -137930
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_12,_stage_0,_machine_5] >= -206954
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_12,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_12,_stage_0,_machine_5] >= -137988
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_12,_stage_0,_machine_7] >= -206949
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_12,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_12,_stage_0,_machine_7] >= -137976
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_8]
   - startT[job_12,_stage_0,_machine_8] >= -206989
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_12,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_8]
   + startT[job_12,_stage_0,_machine_8] >= -137974
 precedence_between_12,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_12|0]
   + startT[job_11,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10] >= -206950
 precedence_between_11,0_to_12,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_12,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_12|0]
   - startT[job_11,_stage_0,_machine_10]
   + startT[job_12,_stage_0,_machine_10] >= -137993
 precedence_between_13,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_13|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_13,_stage_0,_machine_2] >= -206960
 precedence_between_11,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_13|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_13,_stage_0,_machine_2] >= -137972
 precedence_between_13,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_13|0]
   + startT[job_11,_stage_0,_machine_3]
   - startT[job_13,_stage_0,_machine_3] >= -206972
 precedence_between_11,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_13|0]
   - startT[job_11,_stage_0,_machine_3]
   + startT[job_13,_stage_0,_machine_3] >= -137927
 precedence_between_13,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_13|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_13,_stage_0,_machine_5] >= -206991
 precedence_between_11,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_13|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_13,_stage_0,_machine_5] >= -137989
 precedence_between_13,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_13|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_13,_stage_0,_machine_7] >= -206992
 precedence_between_11,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_13|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_13,_stage_0,_machine_7] >= -137960
 precedence_between_13,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_13|0]
   + startT[job_11,_stage_0,_machine_8]
   - startT[job_13,_stage_0,_machine_8] >= -206943
 precedence_between_11,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_13|0]
   - startT[job_11,_stage_0,_machine_8]
   + startT[job_13,_stage_0,_machine_8] >= -137952
 precedence_between_14,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_14|0]
   + startT[job_11,_stage_0,_machine_1]
   - startT[job_14,_stage_0,_machine_1] >= -206992
 precedence_between_11,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_14|0]
   - startT[job_11,_stage_0,_machine_1]
   + startT[job_14,_stage_0,_machine_1] >= -137957
 precedence_between_14,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_14|0]
   + startT[job_11,_stage_0,_machine_3]
   - startT[job_14,_stage_0,_machine_3] >= -206977
 precedence_between_11,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_14|0]
   - startT[job_11,_stage_0,_machine_3]
   + startT[job_14,_stage_0,_machine_3] >= -137942
 precedence_between_14,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_14|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_14,_stage_0,_machine_5] >= -206946
 precedence_between_11,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_14|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_14,_stage_0,_machine_5] >= -137989
 precedence_between_14,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_14|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_14,_stage_0,_machine_7] >= -206970
 precedence_between_11,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_14|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_14,_stage_0,_machine_7] >= -137981
 precedence_between_14,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_14|0]
   + startT[job_11,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206994
 precedence_between_11,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_14|0]
   - startT[job_11,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137993
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_1]
   - startT[job_15,_stage_0,_machine_1] >= -206980
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_1]
   + startT[job_15,_stage_0,_machine_1] >= -137966
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_15,_stage_0,_machine_2] >= -206975
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_15,_stage_0,_machine_2] >= -137981
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_3]
   - startT[job_15,_stage_0,_machine_3] >= -206974
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_3]
   + startT[job_15,_stage_0,_machine_3] >= -137940
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_5] >= -206975
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] >= -137977
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_7] >= -206985
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] >= -137973
 precedence_between_15,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_15|0]
   + startT[job_11,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206970
 precedence_between_11,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_15|0]
   - startT[job_11,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137980
 precedence_between_16,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_16|0]
   + startT[job_11,_stage_0,_machine_1]
   - startT[job_16,_stage_0,_machine_1] >= -206975
 precedence_between_11,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_16|0]
   - startT[job_11,_stage_0,_machine_1]
   + startT[job_16,_stage_0,_machine_1] >= -137969
 precedence_between_16,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_16|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206965
 precedence_between_11,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_16|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137995
 precedence_between_16,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_16|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206976
 precedence_between_11,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_16|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137974
 precedence_between_16,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_16|0]
   + startT[job_11,_stage_0,_machine_8]
   - startT[job_16,_stage_0,_machine_8] >= -206980
 precedence_between_11,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_16|0]
   - startT[job_11,_stage_0,_machine_8]
   + startT[job_16,_stage_0,_machine_8] >= -137967
 precedence_between_16,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_16|0]
   + startT[job_11,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206930
 precedence_between_11,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_16|0]
   - startT[job_11,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137976
 precedence_between_17,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_17|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_17,_stage_0,_machine_2] >= -206985
 precedence_between_11,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_17|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] >= -137967
 precedence_between_17,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_17|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206953
 precedence_between_11,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_17|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137978
 precedence_between_17,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_17|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206954
 precedence_between_11,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_17|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137979
 precedence_between_17,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_17|0]
   + startT[job_11,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_8] >= -206958
 precedence_between_11,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_17|0]
   - startT[job_11,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] >= -137957
 precedence_between_17,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_17|0]
   + startT[job_11,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206973
 precedence_between_11,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_11|0,_job2|stage2_17|0]
   - startT[job_11,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137990
 precedence_between_18,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_18|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206974
 precedence_between_11,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_18|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137980
 precedence_between_18,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_18|0]
   + startT[job_11,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_3] >= -206986
 precedence_between_11,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_11|0,_job2|stage2_18|0]
   - startT[job_11,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] >= -137941
 precedence_between_18,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_18|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206957
 precedence_between_11,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_18|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137994
 precedence_between_18,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_18|0]
   + startT[job_11,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206937
 precedence_between_11,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_11|0,_job2|stage2_18|0]
   - startT[job_11,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137972
 precedence_between_19,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_19|0]
   + startT[job_11,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206991
 precedence_between_11,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_11|0,_job2|stage2_19|0]
   - startT[job_11,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137966
 precedence_between_19,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_19|0]
   + startT[job_11,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_1] >= -206982
 precedence_between_11,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_11|0,_job2|stage2_19|0]
   - startT[job_11,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] >= -137967
 precedence_between_19,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_19|0]
   + startT[job_11,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206959
 precedence_between_11,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_11|0,_job2|stage2_19|0]
   - startT[job_11,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137976
 precedence_between_19,0_to_11,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_19|0]
   + startT[job_11,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206996
 precedence_between_11,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_11,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_11|0,_job2|stage2_19|0]
   - startT[job_11,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137986
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_2]
   - startT[job_13,_stage_0,_machine_2] >= -206978
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_13,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_2]
   + startT[job_13,_stage_0,_machine_2] >= -137981
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_3]
   - startT[job_13,_stage_0,_machine_3] >= -206980
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_13,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_3]
   + startT[job_13,_stage_0,_machine_3] >= -137981
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_4]
   - startT[job_13,_stage_0,_machine_4] >= -206983
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_13,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_4]
   + startT[job_13,_stage_0,_machine_4] >= -137992
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_13,_stage_0,_machine_5] >= -206982
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_13,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_13,_stage_0,_machine_5] >= -137963
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_6]
   - startT[job_13,_stage_0,_machine_6] >= -206972
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_13,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_6]
   + startT[job_13,_stage_0,_machine_6] >= -137986
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_13,_stage_0,_machine_7] >= -206988
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_13,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_13,_stage_0,_machine_7] >= -137952
 precedence_between_13,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_13|0]
   + startT[job_12,_stage_0,_machine_8]
   - startT[job_13,_stage_0,_machine_8] >= -206951
 precedence_between_12,0_to_13,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_13,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_13|0]
   - startT[job_12,_stage_0,_machine_8]
   + startT[job_13,_stage_0,_machine_8] >= -137986
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_1]
   - startT[job_14,_stage_0,_machine_1] >= -206990
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_14,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_1]
   + startT[job_14,_stage_0,_machine_1] >= -137964
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_3]
   - startT[job_14,_stage_0,_machine_3] >= -206984
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_3]
   + startT[job_14,_stage_0,_machine_3] >= -137983
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_4]
   - startT[job_14,_stage_0,_machine_4] >= -206988
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_4]
   + startT[job_14,_stage_0,_machine_4] >= -137995
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_14,_stage_0,_machine_5] >= -206960
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_14,_stage_0,_machine_5] >= -137959
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_6]
   - startT[job_14,_stage_0,_machine_6] >= -206997
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_6]
   + startT[job_14,_stage_0,_machine_6] >= -137982
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_14,_stage_0,_machine_7] >= -206982
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_14,_stage_0,_machine_7] >= -137948
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_9]
   - startT[job_14,_stage_0,_machine_9] >= -206987
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_14,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_9]
   + startT[job_14,_stage_0,_machine_9] >= -137975
 precedence_between_14,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_14|0]
   + startT[job_12,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_10] >= -206993
 precedence_between_12,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_14,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_14|0]
   - startT[job_12,_stage_0,_machine_10]
   + startT[job_14,_stage_0,_machine_10] >= -137949
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_1]
   - startT[job_15,_stage_0,_machine_1] >= -206977
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_1]
   + startT[job_15,_stage_0,_machine_1] >= -137976
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_2]
   - startT[job_15,_stage_0,_machine_2] >= -206980
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_2]
   + startT[job_15,_stage_0,_machine_2] >= -137993
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_3]
   - startT[job_15,_stage_0,_machine_3] >= -206964
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_3]
   + startT[job_15,_stage_0,_machine_3] >= -137991
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_5] >= -206992
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] >= -137963
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_6]
   - startT[job_15,_stage_0,_machine_6] >= -206973
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_6]
   + startT[job_15,_stage_0,_machine_6] >= -137982
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_7] >= -206980
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] >= -137946
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_9]
   - startT[job_15,_stage_0,_machine_9] >= -206969
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_9]
   + startT[job_15,_stage_0,_machine_9] >= -137971
 precedence_between_15,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_15|0]
   + startT[job_12,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206972
 precedence_between_12,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_15|0]
   - startT[job_12,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137939
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_1]
   - startT[job_16,_stage_0,_machine_1] >= -206964
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_1]
   + startT[job_16,_stage_0,_machine_1] >= -137971
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_4]
   - startT[job_16,_stage_0,_machine_4] >= -206988
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_4]
   + startT[job_16,_stage_0,_machine_4] >= -137993
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206965
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137962
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206967
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137931
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_8]
   - startT[job_16,_stage_0,_machine_8] >= -206990
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_8]
   + startT[job_16,_stage_0,_machine_8] >= -137989
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_9]
   - startT[job_16,_stage_0,_machine_9] >= -206979
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_9]
   + startT[job_16,_stage_0,_machine_9] >= -137975
 precedence_between_16,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_16|0]
   + startT[job_12,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206918
 precedence_between_12,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_16|0]
   - startT[job_12,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137952
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_2]
   - startT[job_17,_stage_0,_machine_2] >= -206981
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] >= -137985
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_4] >= -206970
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_4]
   + startT[job_17,_stage_0,_machine_4] >= -137983
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206947
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137953
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_6] >= -206965
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] >= -137978
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206937
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137944
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_8] >= -206961
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] >= -137953
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_9]
   - startT[job_17,_stage_0,_machine_9] >= -206975
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_9]
   + startT[job_17,_stage_0,_machine_9] >= -137973
 precedence_between_17,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_17|0]
   + startT[job_12,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206989
 precedence_between_12,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_12|0,_job2|stage2_17|0]
   - startT[job_12,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137953
 precedence_between_18,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_18|0]
   + startT[job_12,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206981
 precedence_between_12,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_18|0]
   - startT[job_12,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137997
 precedence_between_18,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_18|0]
   + startT[job_12,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_3] >= -206987
 precedence_between_12,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_12|0,_job2|stage2_18|0]
   - startT[job_12,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] >= -137979
 precedence_between_18,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_18|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206955
 precedence_between_12,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_18|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137955
 precedence_between_18,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_18|0]
   + startT[job_12,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206975
 precedence_between_12,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_12|0,_job2|stage2_18|0]
   - startT[job_12,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137984
 precedence_between_18,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_18|0]
   + startT[job_12,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206943
 precedence_between_12,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_12|0,_job2|stage2_18|0]
   - startT[job_12,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137953
 precedence_between_19,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_19|0]
   + startT[job_12,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_1] >= -206979
 precedence_between_12,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_12|0,_job2|stage2_19|0]
   - startT[job_12,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] >= -137968
 precedence_between_19,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_19|0]
   + startT[job_12,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206956
 precedence_between_12,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_12|0,_job2|stage2_19|0]
   - startT[job_12,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137988
 precedence_between_19,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_19|0]
   + startT[job_12,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_4] >= -206955
 precedence_between_12,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_12|0,_job2|stage2_19|0]
   - startT[job_12,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] >= -137992
 precedence_between_19,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_19|0]
   + startT[job_12,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206997
 precedence_between_12,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_12|0,_job2|stage2_19|0]
   - startT[job_12,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137960
 precedence_between_19,0_to_12,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_19|0]
   + startT[job_12,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206990
 precedence_between_12,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_12,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_12|0,_job2|stage2_19|0]
   - startT[job_12,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137984
 precedence_between_14,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_14|0]
   + startT[job_13,_stage_0,_machine_3]
   - startT[job_14,_stage_0,_machine_3] >= -206976
 precedence_between_13,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_14,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_14|0]
   - startT[job_13,_stage_0,_machine_3]
   + startT[job_14,_stage_0,_machine_3] >= -137976
 precedence_between_14,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_14|0]
   + startT[job_13,_stage_0,_machine_4]
   - startT[job_14,_stage_0,_machine_4] >= -206989
 precedence_between_13,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_14,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_14|0]
   - startT[job_13,_stage_0,_machine_4]
   + startT[job_14,_stage_0,_machine_4] >= -137980
 precedence_between_14,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_14|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_14,_stage_0,_machine_5] >= -206956
 precedence_between_13,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_14,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_14|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_14,_stage_0,_machine_5] >= -137985
 precedence_between_14,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_14|0]
   + startT[job_13,_stage_0,_machine_6]
   - startT[job_14,_stage_0,_machine_6] >= -206978
 precedence_between_13,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_14,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_14|0]
   - startT[job_13,_stage_0,_machine_6]
   + startT[job_14,_stage_0,_machine_6] >= -137979
 precedence_between_14,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_14|0]
   + startT[job_13,_stage_0,_machine_7]
   - startT[job_14,_stage_0,_machine_7] >= -206964
 precedence_between_13,0_to_14,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_14,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_14|0]
   - startT[job_13,_stage_0,_machine_7]
   + startT[job_14,_stage_0,_machine_7] >= -137990
 precedence_between_15,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_15|0]
   + startT[job_13,_stage_0,_machine_2]
   - startT[job_15,_stage_0,_machine_2] >= -206983
 precedence_between_13,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_15,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_15|0]
   - startT[job_13,_stage_0,_machine_2]
   + startT[job_15,_stage_0,_machine_2] >= -137967
 precedence_between_15,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_15|0]
   + startT[job_13,_stage_0,_machine_3]
   - startT[job_15,_stage_0,_machine_3] >= -206972
 precedence_between_13,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_15|0]
   - startT[job_13,_stage_0,_machine_3]
   + startT[job_15,_stage_0,_machine_3] >= -137977
 precedence_between_15,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_15|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_5] >= -206996
 precedence_between_13,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_15|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] >= -137991
 precedence_between_15,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_15|0]
   + startT[job_13,_stage_0,_machine_6]
   - startT[job_15,_stage_0,_machine_6] >= -206965
 precedence_between_13,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_15|0]
   - startT[job_13,_stage_0,_machine_6]
   + startT[job_15,_stage_0,_machine_6] >= -137984
 precedence_between_15,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_15|0]
   + startT[job_13,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_7] >= -206984
 precedence_between_13,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_15|0]
   - startT[job_13,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] >= -137991
 precedence_between_16,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_16|0]
   + startT[job_13,_stage_0,_machine_8]
   - startT[job_16,_stage_0,_machine_8] >= -206973
 precedence_between_13,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_16,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_16|0]
   - startT[job_13,_stage_0,_machine_8]
   + startT[job_16,_stage_0,_machine_8] >= -137951
 precedence_between_16,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_16|0]
   + startT[job_13,_stage_0,_machine_4]
   - startT[job_16,_stage_0,_machine_4] >= -206985
 precedence_between_13,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_16|0]
   - startT[job_13,_stage_0,_machine_4]
   + startT[job_16,_stage_0,_machine_4] >= -137975
 precedence_between_16,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_16|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206955
 precedence_between_13,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_16|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137982
 precedence_between_16,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_16|0]
   + startT[job_13,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206969
 precedence_between_13,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_16|0]
   - startT[job_13,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137984
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_2]
   - startT[job_17,_stage_0,_machine_2] >= -206986
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] >= -137969
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_4] >= -206961
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_4]
   + startT[job_17,_stage_0,_machine_4] >= -137984
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206957
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137984
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_6] >= -206955
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] >= -137986
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206938
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137992
 precedence_between_17,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_17|0]
   + startT[job_13,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_8] >= -206968
 precedence_between_13,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_17|0]
   - startT[job_13,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] >= -137931
 precedence_between_18,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_18|0]
   + startT[job_13,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206981
 precedence_between_13,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_18|0]
   - startT[job_13,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137980
 precedence_between_18,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_18|0]
   + startT[job_13,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_3] >= -206995
 precedence_between_13,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_13|0,_job2|stage2_18|0]
   - startT[job_13,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] >= -137989
 precedence_between_18,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_18|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206948
 precedence_between_13,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_18|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137969
 precedence_between_18,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_18|0]
   + startT[job_13,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206974
 precedence_between_13,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_13|0,_job2|stage2_18|0]
   - startT[job_13,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137975
 precedence_between_18,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_18|0]
   + startT[job_13,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206931
 precedence_between_13,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_13|0,_job2|stage2_18|0]
   - startT[job_13,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137990
 precedence_between_19,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_19|0]
   + startT[job_13,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206989
 precedence_between_13,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_13|0,_job2|stage2_19|0]
   - startT[job_13,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137927
 precedence_between_19,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_19|0]
   + startT[job_13,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206951
 precedence_between_13,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_13|0,_job2|stage2_19|0]
   - startT[job_13,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137980
 precedence_between_19,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_19|0]
   + startT[job_13,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_4] >= -206947
 precedence_between_13,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_13|0,_job2|stage2_19|0]
   - startT[job_13,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] >= -137984
 precedence_between_19,0_to_13,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_19|0]
   + startT[job_13,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206994
 precedence_between_13,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_13,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_13|0,_job2|stage2_19|0]
   - startT[job_13,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137990
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_1]
   - startT[job_15,_stage_0,_machine_1] >= -206984
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_15,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_1]
   + startT[job_15,_stage_0,_machine_1] >= -137988
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_3]
   - startT[job_15,_stage_0,_machine_3] >= -206958
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 y[job_15,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_3]
   + startT[job_15,_stage_0,_machine_3] >= -137976
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_5] >= -206985
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_15,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_5]
   + startT[job_15,_stage_0,_machine_5] >= -137961
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_6]
   - startT[job_15,_stage_0,_machine_6] >= -206972
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_15,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_6]
   + startT[job_15,_stage_0,_machine_6] >= -137980
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_7] >= -206980
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_15,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_7]
   + startT[job_15,_stage_0,_machine_7] >= -137983
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_9]
   - startT[job_15,_stage_0,_machine_9] >= -206977
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_15,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_9]
   + startT[job_15,_stage_0,_machine_9] >= -137989
 precedence_between_15,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_15|0]
   + startT[job_14,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_10] >= -206975
 precedence_between_14,0_to_15,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_15,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_15|0]
   - startT[job_14,_stage_0,_machine_10]
   + startT[job_15,_stage_0,_machine_10] >= -137998
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_1]
   - startT[job_16,_stage_0,_machine_1] >= -206963
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_1]
   + startT[job_16,_stage_0,_machine_1] >= -137987
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_4]
   - startT[job_16,_stage_0,_machine_4] >= -206984
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_16,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_4]
   + startT[job_16,_stage_0,_machine_4] >= -137997
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206967
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137958
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206971
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137951
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_9]
   - startT[job_16,_stage_0,_machine_9] >= -206959
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_9]
   + startT[job_16,_stage_0,_machine_9] >= -137979
 precedence_between_16,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_16|0]
   + startT[job_14,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206930
 precedence_between_14,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_16|0]
   - startT[job_14,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137997
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_4] >= -206966
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_4]
   + startT[job_17,_stage_0,_machine_4] >= -137998
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206952
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137958
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_6] >= -206959
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] >= -137994
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206941
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137974
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_9]
   - startT[job_17,_stage_0,_machine_9] >= -206976
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_9]
   + startT[job_17,_stage_0,_machine_9] >= -137991
 precedence_between_17,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_17|0]
   + startT[job_14,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206990
 precedence_between_14,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_14|0,_job2|stage2_17|0]
   - startT[job_14,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137999
 precedence_between_18,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_14|0,_job2|stage2_18|0]
   + startT[job_14,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_3] >= -206983
 precedence_between_14,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_14|0,_job2|stage2_18|0]
   - startT[job_14,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] >= -137971
 precedence_between_18,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_18|0]
   + startT[job_14,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206945
 precedence_between_14,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_18|0]
   - startT[job_14,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137952
 precedence_between_18,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_18|0]
   + startT[job_14,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206979
 precedence_between_14,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_14|0,_job2|stage2_18|0]
   - startT[job_14,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137983
 precedence_between_18,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_18|0]
   + startT[job_14,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206943
 precedence_between_14,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_14|0,_job2|stage2_18|0]
   - startT[job_14,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137973
 precedence_between_19,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_19|0]
   + startT[job_14,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_1] >= -206990
 precedence_between_14,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_14|0,_job2|stage2_19|0]
   - startT[job_14,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] >= -137986
 precedence_between_19,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_19|0]
   + startT[job_14,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_4] >= -206953
 precedence_between_14,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_14|0,_job2|stage2_19|0]
   - startT[job_14,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] >= -137995
 precedence_between_19,0_to_14,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_19|0]
   + startT[job_14,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206995
 precedence_between_14,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_14,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_14|0,_job2|stage2_19|0]
   - startT[job_14,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137956
 precedence_between_16,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_15|0,_job2|stage2_16|0]
   + startT[job_15,_stage_0,_machine_1]
   - startT[job_16,_stage_0,_machine_1] >= -206965
 precedence_between_15,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 y[job_16,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_15|0,_job2|stage2_16|0]
   - startT[job_15,_stage_0,_machine_1]
   + startT[job_16,_stage_0,_machine_1] >= -137972
 precedence_between_16,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_16|0]
   + startT[job_15,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_5] >= -206957
 precedence_between_15,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_16,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_16|0]
   - startT[job_15,_stage_0,_machine_5]
   + startT[job_16,_stage_0,_machine_5] >= -137984
 precedence_between_16,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_16|0]
   + startT[job_15,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_7] >= -206972
 precedence_between_15,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_16,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_16|0]
   - startT[job_15,_stage_0,_machine_7]
   + startT[job_16,_stage_0,_machine_7] >= -137975
 precedence_between_16,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_15|0,_job2|stage2_16|0]
   + startT[job_15,_stage_0,_machine_9]
   - startT[job_16,_stage_0,_machine_9] >= -206976
 precedence_between_15,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 y[job_16,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_15|0,_job2|stage2_16|0]
   - startT[job_15,_stage_0,_machine_9]
   + startT[job_16,_stage_0,_machine_9] >= -137977
 precedence_between_16,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_15|0,_job2|stage2_16|0]
   + startT[job_15,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_10] >= -206913
 precedence_between_15,0_to_16,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 y[job_16,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_15|0,_job2|stage2_16|0]
   - startT[job_15,_stage_0,_machine_10]
   + startT[job_16,_stage_0,_machine_10] >= -137963
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_2]
   - startT[job_17,_stage_0,_machine_2] >= -206985
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_17,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_2]
   + startT[job_17,_stage_0,_machine_2] >= -137983
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206962
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137984
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_6] >= -206966
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 y[job_17,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_6]
   + startT[job_17,_stage_0,_machine_6] >= -137972
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206950
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137980
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_9]
   - startT[job_17,_stage_0,_machine_9] >= -206980
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_9]
   + startT[job_17,_stage_0,_machine_9] >= -137969
 precedence_between_17,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_15|0,_job2|stage2_17|0]
   + startT[job_15,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206981
 precedence_between_15,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_15|0,_job2|stage2_17|0]
   - startT[job_15,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137972
 precedence_between_18,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_18|0]
   + startT[job_15,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206978
 precedence_between_15,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_18|0]
   - startT[job_15,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137987
 precedence_between_18,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   - 69000 x[machine__3,_job1|stage1_15|0,_job2|stage2_18|0]
   + startT[job_15,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_3] >= -206982
 precedence_between_15,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_3]
   - 69000 y[job_18,_stage_0,_machine_3]
   + 69000 x[machine__3,_job1|stage1_15|0,_job2|stage2_18|0]
   - startT[job_15,_stage_0,_machine_3]
   + startT[job_18,_stage_0,_machine_3] >= -137973
 precedence_between_18,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_18|0]
   + startT[job_15,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206954
 precedence_between_15,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_18|0]
   - startT[job_15,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137990
 precedence_between_18,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_15|0,_job2|stage2_18|0]
   + startT[job_15,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206988
 precedence_between_15,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_15|0,_job2|stage2_18|0]
   - startT[job_15,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137960
 precedence_between_18,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_18|0]
   + startT[job_15,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206940
 precedence_between_15,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_15|0,_job2|stage2_18|0]
   - startT[job_15,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137987
 precedence_between_19,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_15|0,_job2|stage2_19|0]
   + startT[job_15,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_1] >= -206988
 precedence_between_15,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_15|0,_job2|stage2_19|0]
   - startT[job_15,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] >= -137980
 precedence_between_19,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_19|0]
   + startT[job_15,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206949
 precedence_between_15,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_15|0,_job2|stage2_19|0]
   - startT[job_15,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137974
 precedence_between_19,0_to_15,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_19|0]
   + startT[job_15,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206993
 precedence_between_15,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_15,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_15|0,_job2|stage2_19|0]
   - startT[job_15,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137995
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_4] >= -206974
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 y[job_17,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_4]
   + startT[job_17,_stage_0,_machine_4] >= -137989
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_5] >= -206958
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_17,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_5]
   + startT[job_17,_stage_0,_machine_5] >= -137968
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_7] >= -206950
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 y[job_17,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_7]
   + startT[job_17,_stage_0,_machine_7] >= -137975
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_8] >= -206969
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 y[job_17,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_8]
   + startT[job_17,_stage_0,_machine_8] >= -137981
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   - 69000 x[machine__9,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_9]
   - startT[job_17,_stage_0,_machine_9] >= -206985
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_9]
   - 69000 y[job_17,_stage_0,_machine_9]
   + 69000 x[machine__9,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_9]
   + startT[job_17,_stage_0,_machine_9] >= -137976
 precedence_between_17,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   - 69000 x[machine__10,_job1|stage1_16|0,_job2|stage2_17|0]
   + startT[job_16,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_10] >= -206988
 precedence_between_16,0_to_17,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_10]
   - 69000 y[job_17,_stage_0,_machine_10]
   + 69000 x[machine__10,_job1|stage1_16|0,_job2|stage2_17|0]
   - startT[job_16,_stage_0,_machine_10]
   + startT[job_17,_stage_0,_machine_10] >= -137930
 precedence_between_18,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_18|0]
   + startT[job_16,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206943
 precedence_between_16,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_18|0]
   - startT[job_16,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137965
 precedence_between_18,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_16|0,_job2|stage2_18|0]
   + startT[job_16,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206927
 precedence_between_16,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_16|0,_job2|stage2_18|0]
   - startT[job_16,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137970
 precedence_between_19,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_16|0,_job2|stage2_19|0]
   + startT[job_16,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206979
 precedence_between_16,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_16|0,_job2|stage2_19|0]
   - startT[job_16,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137986
 precedence_between_19,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   - 69000 x[machine__1,_job1|stage1_16|0,_job2|stage2_19|0]
   + startT[job_16,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_1] >= -206987
 precedence_between_16,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_1]
   - 69000 y[job_19,_stage_0,_machine_1]
   + 69000 x[machine__1,_job1|stage1_16|0,_job2|stage2_19|0]
   - startT[job_16,_stage_0,_machine_1]
   + startT[job_19,_stage_0,_machine_1] >= -137964
 precedence_between_19,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_16|0,_job2|stage2_19|0]
   + startT[job_16,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_4] >= -206954
 precedence_between_16,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_16|0,_job2|stage2_19|0]
   - startT[job_16,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] >= -137988
 precedence_between_19,0_to_16,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_19|0]
   + startT[job_16,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206986
 precedence_between_16,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_16,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_16|0,_job2|stage2_19|0]
   - startT[job_16,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137967
 precedence_between_18,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_17|0,_job2|stage2_18|0]
   + startT[job_17,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2] >= -206981
 precedence_between_17,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 y[job_18,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_17|0,_job2|stage2_18|0]
   - startT[job_17,_stage_0,_machine_2]
   + startT[job_18,_stage_0,_machine_2] >= -137985
 precedence_between_18,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_17|0,_job2|stage2_18|0]
   + startT[job_17,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_5] >= -206957
 precedence_between_17,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 y[job_18,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_17|0,_job2|stage2_18|0]
   - startT[job_17,_stage_0,_machine_5]
   + startT[job_18,_stage_0,_machine_5] >= -137959
 precedence_between_18,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   - 69000 x[machine__6,_job1|stage1_17|0,_job2|stage2_18|0]
   + startT[job_17,_stage_0,_machine_6]
   - startT[job_18,_stage_0,_machine_6] >= -206986
 precedence_between_17,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_6]
   - 69000 y[job_18,_stage_0,_machine_6]
   + 69000 x[machine__6,_job1|stage1_17|0,_job2|stage2_18|0]
   - startT[job_17,_stage_0,_machine_6]
   + startT[job_18,_stage_0,_machine_6] >= -137973
 precedence_between_18,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   - 69000 x[machine__7,_job1|stage1_17|0,_job2|stage2_18|0]
   + startT[job_17,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_7] >= -206939
 precedence_between_17,0_to_18,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_7]
   - 69000 y[job_18,_stage_0,_machine_7]
   + 69000 x[machine__7,_job1|stage1_17|0,_job2|stage2_18|0]
   - startT[job_17,_stage_0,_machine_7]
   + startT[job_18,_stage_0,_machine_7] >= -137951
 precedence_between_19,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   - 69000 x[machine__8,_job1|stage1_17|0,_job2|stage2_19|0]
   + startT[job_17,_stage_0,_machine_8]
   - startT[job_19,_stage_0,_machine_8] >= -206987
 precedence_between_17,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_8]
   - 69000 y[job_19,_stage_0,_machine_8]
   + 69000 x[machine__8,_job1|stage1_17|0,_job2|stage2_19|0]
   - startT[job_17,_stage_0,_machine_8]
   + startT[job_19,_stage_0,_machine_8] >= -137971
 precedence_between_19,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_17|0,_job2|stage2_19|0]
   + startT[job_17,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206966
 precedence_between_17,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_17|0,_job2|stage2_19|0]
   - startT[job_17,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137985
 precedence_between_19,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   - 69000 x[machine__4,_job1|stage1_17|0,_job2|stage2_19|0]
   + startT[job_17,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_4] >= -206948
 precedence_between_17,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_4]
   - 69000 y[job_19,_stage_0,_machine_4]
   + 69000 x[machine__4,_job1|stage1_17|0,_job2|stage2_19|0]
   - startT[job_17,_stage_0,_machine_4]
   + startT[job_19,_stage_0,_machine_4] >= -137970
 precedence_between_19,0_to_17,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_17|0,_job2|stage2_19|0]
   + startT[job_17,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206992
 precedence_between_17,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_17,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_17|0,_job2|stage2_19|0]
   - startT[job_17,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137949
 precedence_between_19,0_to_18,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   - 69000 x[machine__2,_job1|stage1_18|0,_job2|stage2_19|0]
   + startT[job_18,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_2] >= -206967
 precedence_between_18,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_18,_stage_0,_machine_2]
   - 69000 y[job_19,_stage_0,_machine_2]
   + 69000 x[machine__2,_job1|stage1_18|0,_job2|stage2_19|0]
   - startT[job_18,_stage_0,_machine_2]
   + startT[job_19,_stage_0,_machine_2] >= -137986
 precedence_between_19,0_to_18,0_if_x_[j,l,h,z,i]=1:
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   - 69000 x[machine__5,_job1|stage1_18|0,_job2|stage2_19|0]
   + startT[job_18,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_5] >= -206987
 precedence_between_18,0_to_19,0_if_x_[j,l,h,z,i]=0:
   - 69000 y[job_18,_stage_0,_machine_5]
   - 69000 y[job_19,_stage_0,_machine_5]
   + 69000 x[machine__5,_job1|stage1_18|0,_job2|stage2_19|0]
   - startT[job_18,_stage_0,_machine_5]
   + startT[job_19,_stage_0,_machine_5] >= -137951
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine8_constraint:
   startT[job_0,_stage_0,_machine_8] >= 0
 initial_start_time_job0_stage0_machine9_constraint:
   startT[job_0,_stage_0,_machine_9] >= 0
 initial_start_time_job0_stage0_machine10_constraint:
   startT[job_0,_stage_0,_machine_10] >= 0
 initial_start_time_job0_stage0_machine6_constraint:
   startT[job_0,_stage_0,_machine_6] >= 0
 initial_start_time_job0_stage0_machine4_constraint:
   startT[job_0,_stage_0,_machine_4] >= 0
 initial_start_time_job0_stage0_machine7_constraint:
   startT[job_0,_stage_0,_machine_7] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine4_constraint:
   startT[job_1,_stage_0,_machine_4] >= 0
 initial_start_time_job1_stage0_machine7_constraint:
   startT[job_1,_stage_0,_machine_7] >= 0
 initial_start_time_job1_stage0_machine9_constraint:
   startT[job_1,_stage_0,_machine_9] >= 0
 initial_start_time_job1_stage0_machine8_constraint:
   startT[job_1,_stage_0,_machine_8] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine4_constraint:
   startT[job_2,_stage_0,_machine_4] >= 0
 initial_start_time_job2_stage0_machine6_constraint:
   startT[job_2,_stage_0,_machine_6] >= 0
 initial_start_time_job2_stage0_machine10_constraint:
   startT[job_2,_stage_0,_machine_10] >= 0
 initial_start_time_job2_stage0_machine8_constraint:
   startT[job_2,_stage_0,_machine_8] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   startT[job_2,_stage_0,_machine_3] >= 0
 initial_start_time_job2_stage0_machine7_constraint:
   startT[job_2,_stage_0,_machine_7] >= 0
 initial_start_time_job2_stage0_machine9_constraint:
   startT[job_2,_stage_0,_machine_9] >= 0
 initial_start_time_job3_stage0_machine10_constraint:
   startT[job_3,_stage_0,_machine_10] >= 0
 initial_start_time_job3_stage0_machine1_constraint:
   startT[job_3,_stage_0,_machine_1] >= 0
 initial_start_time_job3_stage0_machine5_constraint:
   startT[job_3,_stage_0,_machine_5] >= 0
 initial_start_time_job3_stage0_machine4_constraint:
   startT[job_3,_stage_0,_machine_4] >= 0
 initial_start_time_job3_stage0_machine7_constraint:
   startT[job_3,_stage_0,_machine_7] >= 0
 initial_start_time_job4_stage0_machine10_constraint:
   startT[job_4,_stage_0,_machine_10] >= 0
 initial_start_time_job4_stage0_machine5_constraint:
   startT[job_4,_stage_0,_machine_5] >= 0
 initial_start_time_job4_stage0_machine3_constraint:
   startT[job_4,_stage_0,_machine_3] >= 0
 initial_start_time_job4_stage0_machine9_constraint:
   startT[job_4,_stage_0,_machine_9] >= 0
 initial_start_time_job5_stage0_machine3_constraint:
   startT[job_5,_stage_0,_machine_3] >= 0
 initial_start_time_job5_stage0_machine7_constraint:
   startT[job_5,_stage_0,_machine_7] >= 0
 initial_start_time_job5_stage0_machine2_constraint:
   startT[job_5,_stage_0,_machine_2] >= 0
 initial_start_time_job5_stage0_machine5_constraint:
   startT[job_5,_stage_0,_machine_5] >= 0
 initial_start_time_job5_stage0_machine6_constraint:
   startT[job_5,_stage_0,_machine_6] >= 0
 initial_start_time_job6_stage0_machine9_constraint:
   startT[job_6,_stage_0,_machine_9] >= 0
 initial_start_time_job6_stage0_machine2_constraint:
   startT[job_6,_stage_0,_machine_2] >= 0
 initial_start_time_job6_stage0_machine4_constraint:
   startT[job_6,_stage_0,_machine_4] >= 0
 initial_start_time_job6_stage0_machine5_constraint:
   startT[job_6,_stage_0,_machine_5] >= 0
 initial_start_time_job6_stage0_machine8_constraint:
   startT[job_6,_stage_0,_machine_8] >= 0
 initial_start_time_job6_stage0_machine3_constraint:
   startT[job_6,_stage_0,_machine_3] >= 0
 initial_start_time_job6_stage0_machine7_constraint:
   startT[job_6,_stage_0,_machine_7] >= 0
 initial_start_time_job6_stage0_machine1_constraint:
   startT[job_6,_stage_0,_machine_1] >= 0
 initial_start_time_job7_stage0_machine9_constraint:
   startT[job_7,_stage_0,_machine_9] >= 0
 initial_start_time_job8_stage0_machine10_constraint:
   startT[job_8,_stage_0,_machine_10] >= 0
 initial_start_time_job8_stage0_machine6_constraint:
   startT[job_8,_stage_0,_machine_6] >= 0
 initial_start_time_job8_stage0_machine1_constraint:
   startT[job_8,_stage_0,_machine_1] >= 0
 initial_start_time_job8_stage0_machine7_constraint:
   startT[job_8,_stage_0,_machine_7] >= 0
 initial_start_time_job9_stage0_machine4_constraint:
   startT[job_9,_stage_0,_machine_4] >= 0
 initial_start_time_job9_stage0_machine7_constraint:
   startT[job_9,_stage_0,_machine_7] >= 0
 initial_start_time_job9_stage0_machine5_constraint:
   startT[job_9,_stage_0,_machine_5] >= 0
 initial_start_time_job9_stage0_machine3_constraint:
   startT[job_9,_stage_0,_machine_3] >= 0
 initial_start_time_job9_stage0_machine1_constraint:
   startT[job_9,_stage_0,_machine_1] >= 0
 initial_start_time_job9_stage0_machine6_constraint:
   startT[job_9,_stage_0,_machine_6] >= 0
 initial_start_time_job10_stage0_machine8_constraint:
   startT[job_10,_stage_0,_machine_8] >= 0
 initial_start_time_job10_stage0_machine5_constraint:
   startT[job_10,_stage_0,_machine_5] >= 0
 initial_start_time_job10_stage0_machine2_constraint:
   startT[job_10,_stage_0,_machine_2] >= 0
 initial_start_time_job10_stage0_machine7_constraint:
   startT[job_10,_stage_0,_machine_7] >= 0
 initial_start_time_job10_stage0_machine6_constraint:
   startT[job_10,_stage_0,_machine_6] >= 0
 initial_start_time_job10_stage0_machine10_constraint:
   startT[job_10,_stage_0,_machine_10] >= 0
 initial_start_time_job11_stage0_machine5_constraint:
   startT[job_11,_stage_0,_machine_5] >= 0
 initial_start_time_job11_stage0_machine1_constraint:
   startT[job_11,_stage_0,_machine_1] >= 0
 initial_start_time_job11_stage0_machine7_constraint:
   startT[job_11,_stage_0,_machine_7] >= 0
 initial_start_time_job11_stage0_machine8_constraint:
   startT[job_11,_stage_0,_machine_8] >= 0
 initial_start_time_job11_stage0_machine2_constraint:
   startT[job_11,_stage_0,_machine_2] >= 0
 initial_start_time_job11_stage0_machine3_constraint:
   startT[job_11,_stage_0,_machine_3] >= 0
 initial_start_time_job11_stage0_machine10_constraint:
   startT[job_11,_stage_0,_machine_10] >= 0
 initial_start_time_job12_stage0_machine10_constraint:
   startT[job_12,_stage_0,_machine_10] >= 0
 initial_start_time_job12_stage0_machine1_constraint:
   startT[job_12,_stage_0,_machine_1] >= 0
 initial_start_time_job12_stage0_machine7_constraint:
   startT[job_12,_stage_0,_machine_7] >= 0
 initial_start_time_job12_stage0_machine8_constraint:
   startT[job_12,_stage_0,_machine_8] >= 0
 initial_start_time_job12_stage0_machine2_constraint:
   startT[job_12,_stage_0,_machine_2] >= 0
 initial_start_time_job12_stage0_machine9_constraint:
   startT[job_12,_stage_0,_machine_9] >= 0
 initial_start_time_job12_stage0_machine4_constraint:
   startT[job_12,_stage_0,_machine_4] >= 0
 initial_start_time_job12_stage0_machine3_constraint:
   startT[job_12,_stage_0,_machine_3] >= 0
 initial_start_time_job12_stage0_machine6_constraint:
   startT[job_12,_stage_0,_machine_6] >= 0
 initial_start_time_job12_stage0_machine5_constraint:
   startT[job_12,_stage_0,_machine_5] >= 0
 initial_start_time_job13_stage0_machine3_constraint:
   startT[job_13,_stage_0,_machine_3] >= 0
 initial_start_time_job13_stage0_machine6_constraint:
   startT[job_13,_stage_0,_machine_6] >= 0
 initial_start_time_job13_stage0_machine2_constraint:
   startT[job_13,_stage_0,_machine_2] >= 0
 initial_start_time_job13_stage0_machine8_constraint:
   startT[job_13,_stage_0,_machine_8] >= 0
 initial_start_time_job13_stage0_machine5_constraint:
   startT[job_13,_stage_0,_machine_5] >= 0
 initial_start_time_job13_stage0_machine7_constraint:
   startT[job_13,_stage_0,_machine_7] >= 0
 initial_start_time_job13_stage0_machine4_constraint:
   startT[job_13,_stage_0,_machine_4] >= 0
 initial_start_time_job14_stage0_machine7_constraint:
   startT[job_14,_stage_0,_machine_7] >= 0
 initial_start_time_job14_stage0_machine3_constraint:
   startT[job_14,_stage_0,_machine_3] >= 0
 initial_start_time_job14_stage0_machine5_constraint:
   startT[job_14,_stage_0,_machine_5] >= 0
 initial_start_time_job14_stage0_machine6_constraint:
   startT[job_14,_stage_0,_machine_6] >= 0
 initial_start_time_job14_stage0_machine4_constraint:
   startT[job_14,_stage_0,_machine_4] >= 0
 initial_start_time_job14_stage0_machine1_constraint:
   startT[job_14,_stage_0,_machine_1] >= 0
 initial_start_time_job14_stage0_machine10_constraint:
   startT[job_14,_stage_0,_machine_10] >= 0
 initial_start_time_job14_stage0_machine9_constraint:
   startT[job_14,_stage_0,_machine_9] >= 0
 initial_start_time_job15_stage0_machine7_constraint:
   startT[job_15,_stage_0,_machine_7] >= 0
 initial_start_time_job15_stage0_machine1_constraint:
   startT[job_15,_stage_0,_machine_1] >= 0
 initial_start_time_job15_stage0_machine2_constraint:
   startT[job_15,_stage_0,_machine_2] >= 0
 initial_start_time_job15_stage0_machine10_constraint:
   startT[job_15,_stage_0,_machine_10] >= 0
 initial_start_time_job15_stage0_machine6_constraint:
   startT[job_15,_stage_0,_machine_6] >= 0
 initial_start_time_job15_stage0_machine9_constraint:
   startT[job_15,_stage_0,_machine_9] >= 0
 initial_start_time_job15_stage0_machine5_constraint:
   startT[job_15,_stage_0,_machine_5] >= 0
 initial_start_time_job15_stage0_machine3_constraint:
   startT[job_15,_stage_0,_machine_3] >= 0
 initial_start_time_job16_stage0_machine1_constraint:
   startT[job_16,_stage_0,_machine_1] >= 0
 initial_start_time_job16_stage0_machine10_constraint:
   startT[job_16,_stage_0,_machine_10] >= 0
 initial_start_time_job16_stage0_machine9_constraint:
   startT[job_16,_stage_0,_machine_9] >= 0
 initial_start_time_job16_stage0_machine5_constraint:
   startT[job_16,_stage_0,_machine_5] >= 0
 initial_start_time_job16_stage0_machine8_constraint:
   startT[job_16,_stage_0,_machine_8] >= 0
 initial_start_time_job16_stage0_machine7_constraint:
   startT[job_16,_stage_0,_machine_7] >= 0
 initial_start_time_job16_stage0_machine4_constraint:
   startT[job_16,_stage_0,_machine_4] >= 0
 initial_start_time_job17_stage0_machine4_constraint:
   startT[job_17,_stage_0,_machine_4] >= 0
 initial_start_time_job17_stage0_machine6_constraint:
   startT[job_17,_stage_0,_machine_6] >= 0
 initial_start_time_job17_stage0_machine8_constraint:
   startT[job_17,_stage_0,_machine_8] >= 0
 initial_start_time_job17_stage0_machine7_constraint:
   startT[job_17,_stage_0,_machine_7] >= 0
 initial_start_time_job17_stage0_machine9_constraint:
   startT[job_17,_stage_0,_machine_9] >= 0
 initial_start_time_job17_stage0_machine5_constraint:
   startT[job_17,_stage_0,_machine_5] >= 0
 initial_start_time_job17_stage0_machine10_constraint:
   startT[job_17,_stage_0,_machine_10] >= 0
 initial_start_time_job17_stage0_machine2_constraint:
   startT[job_17,_stage_0,_machine_2] >= 0
 initial_start_time_job18_stage0_machine2_constraint:
   startT[job_18,_stage_0,_machine_2] >= 0
 initial_start_time_job18_stage0_machine7_constraint:
   startT[job_18,_stage_0,_machine_7] >= 0
 initial_start_time_job18_stage0_machine5_constraint:
   startT[job_18,_stage_0,_machine_5] >= 0
 initial_start_time_job18_stage0_machine3_constraint:
   startT[job_18,_stage_0,_machine_3] >= 0
 initial_start_time_job18_stage0_machine6_constraint:
   startT[job_18,_stage_0,_machine_6] >= 0
 initial_start_time_job19_stage0_machine1_constraint:
   startT[job_19,_stage_0,_machine_1] >= 0
 initial_start_time_job19_stage0_machine2_constraint:
   startT[job_19,_stage_0,_machine_2] >= 0
 initial_start_time_job19_stage0_machine4_constraint:
   startT[job_19,_stage_0,_machine_4] >= 0
 initial_start_time_job19_stage0_machine5_constraint:
   startT[job_19,_stage_0,_machine_5] >= 0
 initial_start_time_job19_stage0_machine8_constraint:
   startT[job_19,_stage_0,_machine_8] >= 0
 max_contraint: - 6 y[job_0,_stage_0,_machine_2]
   - y[job_0,_stage_0,_machine_1] - 10 y[job_0,_stage_0,_machine_8]
   - 48 y[job_0,_stage_0,_machine_9] - 21 y[job_0,_stage_0,_machine_10]
   - 12 y[job_0,_stage_0,_machine_6] - 8 y[job_0,_stage_0,_machine_4]
   - 6 y[job_0,_stage_0,_machine_7] - 19 y[job_1,_stage_0,_machine_1]
   - 8 y[job_1,_stage_0,_machine_4] - 19 y[job_1,_stage_0,_machine_7]
   - y[job_1,_stage_0,_machine_9] - 22 y[job_1,_stage_0,_machine_8]
   - 51 y[job_2,_stage_0,_machine_1] - 37 y[job_2,_stage_0,_machine_4]
   - 17 y[job_2,_stage_0,_machine_6] - 22 y[job_2,_stage_0,_machine_10]
   - 45 y[job_2,_stage_0,_machine_8] - y[job_2,_stage_0,_machine_3]
   - 9 y[job_2,_stage_0,_machine_7] - 30 y[job_2,_stage_0,_machine_9]
   - 9 y[job_3,_stage_0,_machine_10] - 17 y[job_3,_stage_0,_machine_1]
   - 5 y[job_3,_stage_0,_machine_5] - 2 y[job_3,_stage_0,_machine_4]
   - 5 y[job_3,_stage_0,_machine_7] - 16 y[job_4,_stage_0,_machine_10]
   - 13 y[job_4,_stage_0,_machine_5] - 14 y[job_4,_stage_0,_machine_3]
   - 8 y[job_4,_stage_0,_machine_9] - 22 y[job_5,_stage_0,_machine_3]
   - 10 y[job_5,_stage_0,_machine_7] - 3 y[job_5,_stage_0,_machine_2]
   - 50 y[job_5,_stage_0,_machine_5] - 48 y[job_5,_stage_0,_machine_6]
   - 3 y[job_6,_stage_0,_machine_9] - 6 y[job_6,_stage_0,_machine_2]
   - 23 y[job_6,_stage_0,_machine_4] - 6 y[job_6,_stage_0,_machine_5]
   - y[job_6,_stage_0,_machine_8] - 27 y[job_6,_stage_0,_machine_3]
   - 19 y[job_6,_stage_0,_machine_7] - 24 y[job_6,_stage_0,_machine_1]
   - 11 y[job_7,_stage_0,_machine_9] - 11 y[job_8,_stage_0,_machine_10]
   - 31 y[job_8,_stage_0,_machine_6] - 14 y[job_8,_stage_0,_machine_1]
   - 31 y[job_8,_stage_0,_machine_7] - 17 y[job_9,_stage_0,_machine_4]
   - 8 y[job_9,_stage_0,_machine_7] - 9 y[job_9,_stage_0,_machine_5]
   - 24 y[job_9,_stage_0,_machine_3] - 16 y[job_9,_stage_0,_machine_1]
   - 35 y[job_9,_stage_0,_machine_6] - y[job_10,_stage_0,_machine_8]
   - 10 y[job_10,_stage_0,_machine_5] - 20 y[job_10,_stage_0,_machine_2]
   - 22 y[job_10,_stage_0,_machine_7] - 5 y[job_10,_stage_0,_machine_6]
   - 47 y[job_10,_stage_0,_machine_10] - 3 y[job_11,_stage_0,_machine_5]
   - 29 y[job_11,_stage_0,_machine_1] - 19 y[job_11,_stage_0,_machine_7]
   - 26 y[job_11,_stage_0,_machine_8] - 15 y[job_11,_stage_0,_machine_2]
   - 55 y[job_11,_stage_0,_machine_3] - 7 y[job_11,_stage_0,_machine_10]
   - 46 y[job_12,_stage_0,_machine_10] - 23 y[job_12,_stage_0,_machine_1]
   - 47 y[job_12,_stage_0,_machine_7] - 7 y[job_12,_stage_0,_machine_8]
   - 2 y[job_12,_stage_0,_machine_2] - 24 y[job_12,_stage_0,_machine_9]
   - 4 y[job_12,_stage_0,_machine_4] - 4 y[job_12,_stage_0,_machine_3]
   - 12 y[job_12,_stage_0,_machine_6] - 37 y[job_12,_stage_0,_machine_5]
   - 10 y[job_13,_stage_0,_machine_3] - 13 y[job_13,_stage_0,_machine_6]
   - 19 y[job_13,_stage_0,_machine_2] - 47 y[job_13,_stage_0,_machine_8]
   - 9 y[job_13,_stage_0,_machine_5] - 8 y[job_13,_stage_0,_machine_7]
   - 15 y[job_13,_stage_0,_machine_4] - 17 y[job_14,_stage_0,_machine_7]
   - 16 y[job_14,_stage_0,_machine_3] - 36 y[job_14,_stage_0,_machine_5]
   - y[job_14,_stage_0,_machine_6] - 2 y[job_14,_stage_0,_machine_4]
   - 6 y[job_14,_stage_0,_machine_1] - y[job_14,_stage_0,_machine_10]
   - 8 y[job_14,_stage_0,_machine_9] - 11 y[job_15,_stage_0,_machine_7]
   - 11 y[job_15,_stage_0,_machine_1] - 12 y[job_15,_stage_0,_machine_2]
   - 24 y[job_15,_stage_0,_machine_10] - 27 y[job_15,_stage_0,_machine_6]
   - 22 y[job_15,_stage_0,_machine_9] - 4 y[job_15,_stage_0,_machine_5]
   - 26 y[job_15,_stage_0,_machine_3] - 22 y[job_16,_stage_0,_machine_1]
   - 69 y[job_16,_stage_0,_machine_10] - 19 y[job_16,_stage_0,_machine_9]
   - 32 y[job_16,_stage_0,_machine_5] - 9 y[job_16,_stage_0,_machine_8]
   - 20 y[job_16,_stage_0,_machine_7] - 10 y[job_16,_stage_0,_machine_4]
   - 25 y[job_17,_stage_0,_machine_4] - 27 y[job_17,_stage_0,_machine_6]
   - 23 y[job_17,_stage_0,_machine_8] - 45 y[job_17,_stage_0,_machine_7]
   - 14 y[job_17,_stage_0,_machine_9] - 36 y[job_17,_stage_0,_machine_5]
   - 6 y[job_17,_stage_0,_machine_10] - 14 y[job_17,_stage_0,_machine_2]
   - 13 y[job_18,_stage_0,_machine_2] - 56 y[job_18,_stage_0,_machine_7]
   - 43 y[job_18,_stage_0,_machine_5] - 3 y[job_18,_stage_0,_machine_3]
   - 7 y[job_18,_stage_0,_machine_6] - 10 y[job_19,_stage_0,_machine_1]
   - 32 y[job_19,_stage_0,_machine_2] - 41 y[job_19,_stage_0,_machine_4]
   - 3 y[job_19,_stage_0,_machine_5] - 7 y[job_19,_stage_0,_machine_8]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_8] - startT[job_0,_stage_0,_machine_9]
   - startT[job_0,_stage_0,_machine_10] - startT[job_0,_stage_0,_machine_6]
   - startT[job_0,_stage_0,_machine_4] - startT[job_0,_stage_0,_machine_7]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_4]
   - startT[job_1,_stage_0,_machine_7] - startT[job_1,_stage_0,_machine_9]
   - startT[job_1,_stage_0,_machine_8] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_4] - startT[job_2,_stage_0,_machine_6]
   - startT[job_2,_stage_0,_machine_10] - startT[job_2,_stage_0,_machine_8]
   - startT[job_2,_stage_0,_machine_3] - startT[job_2,_stage_0,_machine_7]
   - startT[job_2,_stage_0,_machine_9] - startT[job_3,_stage_0,_machine_10]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_5]
   - startT[job_3,_stage_0,_machine_4] - startT[job_3,_stage_0,_machine_7]
   - startT[job_4,_stage_0,_machine_10] - startT[job_4,_stage_0,_machine_5]
   - startT[job_4,_stage_0,_machine_3] - startT[job_4,_stage_0,_machine_9]
   - startT[job_5,_stage_0,_machine_3] - startT[job_5,_stage_0,_machine_7]
   - startT[job_5,_stage_0,_machine_2] - startT[job_5,_stage_0,_machine_5]
   - startT[job_5,_stage_0,_machine_6] - startT[job_6,_stage_0,_machine_9]
   - startT[job_6,_stage_0,_machine_2] - startT[job_6,_stage_0,_machine_4]
   - startT[job_6,_stage_0,_machine_5] - startT[job_6,_stage_0,_machine_8]
   - startT[job_6,_stage_0,_machine_3] - startT[job_6,_stage_0,_machine_7]
   - startT[job_6,_stage_0,_machine_1] - startT[job_7,_stage_0,_machine_9]
   - startT[job_8,_stage_0,_machine_10] - startT[job_8,_stage_0,_machine_6]
   - startT[job_8,_stage_0,_machine_1] - startT[job_8,_stage_0,_machine_7]
   - startT[job_9,_stage_0,_machine_4] - startT[job_9,_stage_0,_machine_7]
   - startT[job_9,_stage_0,_machine_5] - startT[job_9,_stage_0,_machine_3]
   - startT[job_9,_stage_0,_machine_1] - startT[job_9,_stage_0,_machine_6]
   - startT[job_10,_stage_0,_machine_8]
   - startT[job_10,_stage_0,_machine_5]
   - startT[job_10,_stage_0,_machine_2]
   - startT[job_10,_stage_0,_machine_7]
   - startT[job_10,_stage_0,_machine_6]
   - startT[job_10,_stage_0,_machine_10]
   - startT[job_11,_stage_0,_machine_5]
   - startT[job_11,_stage_0,_machine_1]
   - startT[job_11,_stage_0,_machine_7]
   - startT[job_11,_stage_0,_machine_8]
   - startT[job_11,_stage_0,_machine_2]
   - startT[job_11,_stage_0,_machine_3]
   - startT[job_11,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_10]
   - startT[job_12,_stage_0,_machine_1]
   - startT[job_12,_stage_0,_machine_7]
   - startT[job_12,_stage_0,_machine_8]
   - startT[job_12,_stage_0,_machine_2]
   - startT[job_12,_stage_0,_machine_9]
   - startT[job_12,_stage_0,_machine_4]
   - startT[job_12,_stage_0,_machine_3]
   - startT[job_12,_stage_0,_machine_6]
   - startT[job_12,_stage_0,_machine_5]
   - startT[job_13,_stage_0,_machine_3]
   - startT[job_13,_stage_0,_machine_6]
   - startT[job_13,_stage_0,_machine_2]
   - startT[job_13,_stage_0,_machine_8]
   - startT[job_13,_stage_0,_machine_5]
   - startT[job_13,_stage_0,_machine_7]
   - startT[job_13,_stage_0,_machine_4]
   - startT[job_14,_stage_0,_machine_7]
   - startT[job_14,_stage_0,_machine_3]
   - startT[job_14,_stage_0,_machine_5]
   - startT[job_14,_stage_0,_machine_6]
   - startT[job_14,_stage_0,_machine_4]
   - startT[job_14,_stage_0,_machine_1]
   - startT[job_14,_stage_0,_machine_10]
   - startT[job_14,_stage_0,_machine_9]
   - startT[job_15,_stage_0,_machine_7]
   - startT[job_15,_stage_0,_machine_1]
   - startT[job_15,_stage_0,_machine_2]
   - startT[job_15,_stage_0,_machine_10]
   - startT[job_15,_stage_0,_machine_6]
   - startT[job_15,_stage_0,_machine_9]
   - startT[job_15,_stage_0,_machine_5]
   - startT[job_15,_stage_0,_machine_3]
   - startT[job_16,_stage_0,_machine_1]
   - startT[job_16,_stage_0,_machine_10]
   - startT[job_16,_stage_0,_machine_9]
   - startT[job_16,_stage_0,_machine_5]
   - startT[job_16,_stage_0,_machine_8]
   - startT[job_16,_stage_0,_machine_7]
   - startT[job_16,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_4]
   - startT[job_17,_stage_0,_machine_6]
   - startT[job_17,_stage_0,_machine_8]
   - startT[job_17,_stage_0,_machine_7]
   - startT[job_17,_stage_0,_machine_9]
   - startT[job_17,_stage_0,_machine_5]
   - startT[job_17,_stage_0,_machine_10]
   - startT[job_17,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_2]
   - startT[job_18,_stage_0,_machine_7]
   - startT[job_18,_stage_0,_machine_5]
   - startT[job_18,_stage_0,_machine_3]
   - startT[job_18,_stage_0,_machine_6]
   - startT[job_19,_stage_0,_machine_1]
   - startT[job_19,_stage_0,_machine_2]
   - startT[job_19,_stage_0,_machine_4]
   - startT[job_19,_stage_0,_machine_5]
   - startT[job_19,_stage_0,_machine_8] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_2] y[job_0,_stage_0,_machine_1]
 y[job_0,_stage_0,_machine_8] y[job_0,_stage_0,_machine_9]
 y[job_0,_stage_0,_machine_10] y[job_0,_stage_0,_machine_6]
 y[job_0,_stage_0,_machine_4] y[job_0,_stage_0,_machine_7]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_4]
 y[job_1,_stage_0,_machine_7] y[job_1,_stage_0,_machine_9]
 y[job_1,_stage_0,_machine_8] y[job_2,_stage_0,_machine_1]
 y[job_2,_stage_0,_machine_4] y[job_2,_stage_0,_machine_6]
 y[job_2,_stage_0,_machine_10] y[job_2,_stage_0,_machine_8]
 y[job_2,_stage_0,_machine_3] y[job_2,_stage_0,_machine_7]
 y[job_2,_stage_0,_machine_9] y[job_3,_stage_0,_machine_10]
 y[job_3,_stage_0,_machine_1] y[job_3,_stage_0,_machine_5]
 y[job_3,_stage_0,_machine_4] y[job_3,_stage_0,_machine_7]
 y[job_4,_stage_0,_machine_10] y[job_4,_stage_0,_machine_5]
 y[job_4,_stage_0,_machine_3] y[job_4,_stage_0,_machine_9]
 y[job_5,_stage_0,_machine_3] y[job_5,_stage_0,_machine_7]
 y[job_5,_stage_0,_machine_2] y[job_5,_stage_0,_machine_5]
 y[job_5,_stage_0,_machine_6] y[job_6,_stage_0,_machine_9]
 y[job_6,_stage_0,_machine_2] y[job_6,_stage_0,_machine_4]
 y[job_6,_stage_0,_machine_5] y[job_6,_stage_0,_machine_8]
 y[job_6,_stage_0,_machine_3] y[job_6,_stage_0,_machine_7]
 y[job_6,_stage_0,_machine_1] y[job_7,_stage_0,_machine_9]
 y[job_8,_stage_0,_machine_10] y[job_8,_stage_0,_machine_6]
 y[job_8,_stage_0,_machine_1] y[job_8,_stage_0,_machine_7]
 y[job_9,_stage_0,_machine_4] y[job_9,_stage_0,_machine_7]
 y[job_9,_stage_0,_machine_5] y[job_9,_stage_0,_machine_3]
 y[job_9,_stage_0,_machine_1] y[job_9,_stage_0,_machine_6]
 y[job_10,_stage_0,_machine_8] y[job_10,_stage_0,_machine_5]
 y[job_10,_stage_0,_machine_2] y[job_10,_stage_0,_machine_7]
 y[job_10,_stage_0,_machine_6] y[job_10,_stage_0,_machine_10]
 y[job_11,_stage_0,_machine_5] y[job_11,_stage_0,_machine_1]
 y[job_11,_stage_0,_machine_7] y[job_11,_stage_0,_machine_8]
 y[job_11,_stage_0,_machine_2] y[job_11,_stage_0,_machine_3]
 y[job_11,_stage_0,_machine_10] y[job_12,_stage_0,_machine_10]
 y[job_12,_stage_0,_machine_1] y[job_12,_stage_0,_machine_7]
 y[job_12,_stage_0,_machine_8] y[job_12,_stage_0,_machine_2]
 y[job_12,_stage_0,_machine_9] y[job_12,_stage_0,_machine_4]
 y[job_12,_stage_0,_machine_3] y[job_12,_stage_0,_machine_6]
 y[job_12,_stage_0,_machine_5] y[job_13,_stage_0,_machine_3]
 y[job_13,_stage_0,_machine_6] y[job_13,_stage_0,_machine_2]
 y[job_13,_stage_0,_machine_8] y[job_13,_stage_0,_machine_5]
 y[job_13,_stage_0,_machine_7] y[job_13,_stage_0,_machine_4]
 y[job_14,_stage_0,_machine_7] y[job_14,_stage_0,_machine_3]
 y[job_14,_stage_0,_machine_5] y[job_14,_stage_0,_machine_6]
 y[job_14,_stage_0,_machine_4] y[job_14,_stage_0,_machine_1]
 y[job_14,_stage_0,_machine_10] y[job_14,_stage_0,_machine_9]
 y[job_15,_stage_0,_machine_7] y[job_15,_stage_0,_machine_1]
 y[job_15,_stage_0,_machine_2] y[job_15,_stage_0,_machine_10]
 y[job_15,_stage_0,_machine_6] y[job_15,_stage_0,_machine_9]
 y[job_15,_stage_0,_machine_5] y[job_15,_stage_0,_machine_3]
 y[job_16,_stage_0,_machine_1] y[job_16,_stage_0,_machine_10]
 y[job_16,_stage_0,_machine_9] y[job_16,_stage_0,_machine_5]
 y[job_16,_stage_0,_machine_8] y[job_16,_stage_0,_machine_7]
 y[job_16,_stage_0,_machine_4] y[job_17,_stage_0,_machine_4]
 y[job_17,_stage_0,_machine_6] y[job_17,_stage_0,_machine_8]
 y[job_17,_stage_0,_machine_7] y[job_17,_stage_0,_machine_9]
 y[job_17,_stage_0,_machine_5] y[job_17,_stage_0,_machine_10]
 y[job_17,_stage_0,_machine_2] y[job_18,_stage_0,_machine_2]
 y[job_18,_stage_0,_machine_7] y[job_18,_stage_0,_machine_5]
 y[job_18,_stage_0,_machine_3] y[job_18,_stage_0,_machine_6]
 y[job_19,_stage_0,_machine_1] y[job_19,_stage_0,_machine_2]
 y[job_19,_stage_0,_machine_4] y[job_19,_stage_0,_machine_5]
 y[job_19,_stage_0,_machine_8]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_5|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_5|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_5|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_7|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_8|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_9|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_11|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_11|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_11|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_0|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_0|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_0|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_0|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_0|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_5|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_7|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_8|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_9|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_10|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_12|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_1|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_1|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_1|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_1|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_5|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_5|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_5|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_7|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_8|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_8|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_8|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_9|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_9|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_9|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_10|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_10|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_11|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_11|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_11|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_2|0,_job2|stage2_17|0]
 x[machine__3,_job1|stage1_2|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_2|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_2|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_2|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_2|0,_job2|stage2_19|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_5|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_5|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_6|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_6|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_6|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_8|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_8|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_9|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_10|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_11|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_3|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_3|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_3|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_3|0,_job2|stage2_19|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_5|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_5|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_6|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_6|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_7|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_9|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_10|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_10|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_11|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_11|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_13|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_4|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_4|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_17|0]
 x[machine__3,_job1|stage1_4|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_4|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_6|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_8|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_9|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_10|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_11|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_11|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_13|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_13|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_14|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_5|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_5|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_5|0,_job2|stage2_18|0]
 x[machine__2,_job1|stage1_5|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_5|0,_job2|stage2_19|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_7|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_8|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_8|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_9|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_6|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_6|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_6|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_6|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_6|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_6|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_6|0,_job2|stage2_19|0]
 x[machine__8,_job1|stage1_6|0,_job2|stage2_19|0]
 x[machine__9,_job1|stage1_7|0,_job2|stage2_12|0]
 x[machine__9,_job1|stage1_7|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_7|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_7|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_7|0,_job2|stage2_17|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_9|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_9|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_9|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_10|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_11|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_8|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_8|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_8|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_8|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_10|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_10|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_10|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_11|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_11|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_17|0]
 x[machine__3,_job1|stage1_9|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_9|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_9|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_9|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_9|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_9|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_11|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_11|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_11|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_11|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_11|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_13|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_14|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_15|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_10|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_10|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_10|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_10|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_10|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_10|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__3,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__8,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__10,_job1|stage1_11|0,_job2|stage2_12|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_13|0]
 x[machine__3,_job1|stage1_11|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_11|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_11|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_11|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_11|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_11|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_11|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_11|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_11|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_11|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_11|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_11|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_11|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_11|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_11|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_11|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_11|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__3,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__4,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__6,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__8,_job1|stage1_12|0,_job2|stage2_13|0]
 x[machine__1,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__3,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__9,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__10,_job1|stage1_12|0,_job2|stage2_14|0]
 x[machine__1,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__2,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_12|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__8,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_12|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_12|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_12|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_12|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_12|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_12|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_12|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_12|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_12|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_12|0,_job2|stage2_19|0]
 x[machine__8,_job1|stage1_12|0,_job2|stage2_19|0]
 x[machine__3,_job1|stage1_13|0,_job2|stage2_14|0]
 x[machine__4,_job1|stage1_13|0,_job2|stage2_14|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_14|0]
 x[machine__6,_job1|stage1_13|0,_job2|stage2_14|0]
 x[machine__7,_job1|stage1_13|0,_job2|stage2_14|0]
 x[machine__2,_job1|stage1_13|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_13|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_13|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_13|0,_job2|stage2_15|0]
 x[machine__8,_job1|stage1_13|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_13|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_13|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__4,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_13|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_13|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_13|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_13|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_13|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_13|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_13|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_13|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_13|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__3,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__5,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__6,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__7,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__9,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__10,_job1|stage1_14|0,_job2|stage2_15|0]
 x[machine__1,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_14|0,_job2|stage2_16|0]
 x[machine__4,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_14|0,_job2|stage2_17|0]
 x[machine__3,_job1|stage1_14|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_14|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_14|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_14|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_14|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_14|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_14|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_15|0,_job2|stage2_16|0]
 x[machine__5,_job1|stage1_15|0,_job2|stage2_16|0]
 x[machine__7,_job1|stage1_15|0,_job2|stage2_16|0]
 x[machine__9,_job1|stage1_15|0,_job2|stage2_16|0]
 x[machine__10,_job1|stage1_15|0,_job2|stage2_16|0]
 x[machine__2,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__6,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_15|0,_job2|stage2_17|0]
 x[machine__2,_job1|stage1_15|0,_job2|stage2_18|0]
 x[machine__3,_job1|stage1_15|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_15|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_15|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_15|0,_job2|stage2_18|0]
 x[machine__1,_job1|stage1_15|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_15|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_15|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__7,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__8,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__9,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__10,_job1|stage1_16|0,_job2|stage2_17|0]
 x[machine__5,_job1|stage1_16|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_16|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_16|0,_job2|stage2_19|0]
 x[machine__1,_job1|stage1_16|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_16|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_16|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_17|0,_job2|stage2_18|0]
 x[machine__5,_job1|stage1_17|0,_job2|stage2_18|0]
 x[machine__6,_job1|stage1_17|0,_job2|stage2_18|0]
 x[machine__7,_job1|stage1_17|0,_job2|stage2_18|0]
 x[machine__8,_job1|stage1_17|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_17|0,_job2|stage2_19|0]
 x[machine__4,_job1|stage1_17|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_17|0,_job2|stage2_19|0]
 x[machine__2,_job1|stage1_18|0,_job2|stage2_19|0]
 x[machine__5,_job1|stage1_18|0,_job2|stage2_19|0]
End
