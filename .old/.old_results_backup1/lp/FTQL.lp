\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_2] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_3] = 1
 assignment_job0_stage3_constraint: y[job_0,_stage_3,_machine_4] = 1
 assignment_job0_stage4_constraint: y[job_0,_stage_4,_machine_5] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_4] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_3] = 1
 assignment_job1_stage3_constraint: y[job_1,_stage_3,_machine_5] = 1
 assignment_job1_stage4_constraint: y[job_1,_stage_4,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_5] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_2] = 1
 assignment_job2_stage3_constraint: y[job_2,_stage_3,_machine_3] = 1
 assignment_job2_stage4_constraint: y[job_2,_stage_4,_machine_4] = 1
 assignment_job3_stage0_constraint: y[job_3,_stage_0,_machine_1] = 1
 assignment_job3_stage1_constraint: y[job_3,_stage_1,_machine_3] = 1
 assignment_job3_stage2_constraint: y[job_3,_stage_2,_machine_2] = 1
 assignment_job3_stage3_constraint: y[job_3,_stage_3,_machine_4] = 1
 assignment_job4_stage0_constraint: y[job_4,_stage_0,_machine_1] = 1
 assignment_job4_stage1_constraint: y[job_4,_stage_1,_machine_3] = 1
 assignment_job4_stage2_constraint: y[job_4,_stage_2,_machine_4] = 1
 assignment_job4_stage3_constraint: y[job_4,_stage_3,_machine_2] = 1
 assignment_job4_stage4_constraint: y[job_4,_stage_4,_machine_4] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] <= 0
 start_time_job0_stage2_machine3_constraint1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_2,_machine_3] <= 0
 start_time_job0_stage3_machine4_constraint1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   + startT[job_0,_stage_3,_machine_4] <= 0
 start_time_job0_stage4_machine5_constraint1:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   + startT[job_0,_stage_4,_machine_5] <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] <= 0
 start_time_job1_stage1_machine4_constraint1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_1,_machine_4] <= 0
 start_time_job1_stage2_machine3_constraint1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_2,_machine_3] <= 0
 start_time_job1_stage3_machine5_constraint1:
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   + startT[job_1,_stage_3,_machine_5] <= 0
 start_time_job1_stage4_machine2_constraint1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   + startT[job_1,_stage_4,_machine_2] <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] <= 0
 start_time_job2_stage1_machine5_constraint1:
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   + startT[job_2,_stage_1,_machine_5] <= 0
 start_time_job2_stage2_machine2_constraint1:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_2] <= 0
 start_time_job2_stage3_machine3_constraint1:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   + startT[job_2,_stage_3,_machine_3] <= 0
 start_time_job2_stage4_machine4_constraint1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   + startT[job_2,_stage_4,_machine_4] <= 0
 start_time_job3_stage0_machine1_constraint1:
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + startT[job_3,_stage_0,_machine_1] <= 0
 start_time_job3_stage1_machine3_constraint1:
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + startT[job_3,_stage_1,_machine_3] <= 0
 start_time_job3_stage2_machine2_constraint1:
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + startT[job_3,_stage_2,_machine_2] <= 0
 start_time_job3_stage3_machine4_constraint1:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + startT[job_3,_stage_3,_machine_4] <= 0
 start_time_job4_stage0_machine1_constraint1:
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_0,_machine_1] <= 0
 start_time_job4_stage1_machine3_constraint1:
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + startT[job_4,_stage_1,_machine_3] <= 0
 start_time_job4_stage2_machine4_constraint1:
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + startT[job_4,_stage_2,_machine_4] <= 0
 start_time_job4_stage3_machine2_constraint1:
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + startT[job_4,_stage_3,_machine_2] <= 0
 start_time_job4_stage4_machine4_constraint1:
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + startT[job_4,_stage_4,_machine_4] <= 0
 start_time_job0_stage0_machine4_constraint2:
   - 1440 y[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage1_machine4_constraint2:
   - 2880 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_2,_machine_3] >= 0
 start_time_job0_stage2_machine4_constraint2:
   - 2880 y[job_0,_stage_2,_machine_3] - startT[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_3,_machine_4] >= 0
 start_time_job0_stage3_machine4_constraint2:
   - 1440 y[job_0,_stage_3,_machine_4] - startT[job_0,_stage_3,_machine_4]
   + startT[job_0,_stage_4,_machine_5] >= 0
 start_time_job1_stage0_machine4_constraint2:
   - 1440 y[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_1,_machine_4] >= 0
 start_time_job1_stage1_machine4_constraint2:
   - 1440 y[job_1,_stage_1,_machine_4] - startT[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_2,_machine_3] >= 0
 start_time_job1_stage2_machine4_constraint2:
   - 1440 y[job_1,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_3,_machine_5] >= 0
 start_time_job1_stage3_machine4_constraint2:
   - 1440 y[job_1,_stage_3,_machine_5] - startT[job_1,_stage_3,_machine_5]
   + startT[job_1,_stage_4,_machine_2] >= 0
 start_time_job2_stage0_machine4_constraint2:
   - 1440 y[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_1,_machine_5] >= 0
 start_time_job2_stage1_machine4_constraint2:
   - 2880 y[job_2,_stage_1,_machine_5] - startT[job_2,_stage_1,_machine_5]
   + startT[job_2,_stage_2,_machine_2] >= 0
 start_time_job2_stage2_machine4_constraint2:
   - 4320 y[job_2,_stage_2,_machine_2] - startT[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_3,_machine_3] >= 0
 start_time_job2_stage3_machine4_constraint2:
   - 1440 y[job_2,_stage_3,_machine_3] - startT[job_2,_stage_3,_machine_3]
   + startT[job_2,_stage_4,_machine_4] >= 0
 start_time_job3_stage0_machine4_constraint2:
   - 1440 y[job_3,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   + startT[job_3,_stage_1,_machine_3] >= 0
 start_time_job3_stage1_machine4_constraint2:
   - 2880 y[job_3,_stage_1,_machine_3] - startT[job_3,_stage_1,_machine_3]
   + startT[job_3,_stage_2,_machine_2] >= 0
 start_time_job3_stage2_machine4_constraint2:
   - 2880 y[job_3,_stage_2,_machine_2] - startT[job_3,_stage_2,_machine_2]
   + startT[job_3,_stage_3,_machine_4] >= 0
 start_time_job4_stage0_machine4_constraint2:
   - 2880 y[job_4,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   + startT[job_4,_stage_1,_machine_3] >= 0
 start_time_job4_stage1_machine4_constraint2:
   - 1440 y[job_4,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   + startT[job_4,_stage_2,_machine_4] >= 0
 start_time_job4_stage2_machine4_constraint2:
   - 1440 y[job_4,_stage_2,_machine_4] - startT[job_4,_stage_2,_machine_4]
   + startT[job_4,_stage_3,_machine_2] >= 0
 start_time_job4_stage3_machine4_constraint2:
   - 1440 y[job_4,_stage_3,_machine_2] - startT[job_4,_stage_3,_machine_2]
   + startT[job_4,_stage_4,_machine_4] >= 0
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -1.2958474e+07
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -8.638534e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -1.2958118e+07
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -8.638512e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.2958452e+07
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638416e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956865e+07
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.638307e+06
 precedence_between_1,4_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|4]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_4,_machine_2]
   >= -1.2958477e+07
 precedence_between_0,1_to_1,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|4]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_4,_machine_2]
   >= -8.636821e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -1.2955528e+07
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -8.636456e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.2956927e+07
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.636448e+06
 precedence_between_4,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|3]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.295851e+07
 precedence_between_0,1_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|3]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.637001e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   >= -1.2958115e+07
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= -8.636839e+06
 precedence_between_2,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_2|3]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_3,_machine_3]
   >= -1.2958111e+07
 precedence_between_0,2_to_2,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_2|3]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= -8.636857e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2956535e+07
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.63665e+06
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958418e+07
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.63608e+06
 precedence_between_1,1_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|1]
   + startT[job_0,_stage_3,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -1.2958503e+07
 precedence_between_0,3_to_1,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|1]
   - startT[job_0,_stage_3,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -8.637982e+06
 precedence_between_2,4_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|4]
   + startT[job_0,_stage_3,_machine_4] - startT[job_2,_stage_4,_machine_4]
   >= -1.2958448e+07
 precedence_between_0,3_to_2,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|4]
   - startT[job_0,_stage_3,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= -8.63836e+06
 precedence_between_3,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   + startT[job_0,_stage_3,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2956641e+07
 precedence_between_0,3_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   - startT[job_0,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638347e+06
 precedence_between_4,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|2]
   + startT[job_0,_stage_3,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958456e+07
 precedence_between_0,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|2]
   - startT[job_0,_stage_3,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.638005e+06
 precedence_between_4,4_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|4]
   + startT[job_0,_stage_3,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958346e+07
 precedence_between_0,3_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|4]
   - startT[job_0,_stage_3,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.63808e+06
 precedence_between_1,3_to_0,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_1|3]
   + startT[job_0,_stage_4,_machine_5] - startT[job_1,_stage_3,_machine_5]
   >= -1.2958341e+07
 precedence_between_0,4_to_1,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_1|3]
   - startT[job_0,_stage_4,_machine_5] + startT[job_1,_stage_3,_machine_5]
   >= -8.638052e+06
 precedence_between_2,1_to_0,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_2|1]
   + startT[job_0,_stage_4,_machine_5] - startT[job_2,_stage_1,_machine_5]
   >= -1.295692e+07
 precedence_between_0,4_to_2,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_2|1]
   - startT[job_0,_stage_4,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= -8.638185e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -1.2958558e+07
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -8.6375e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.295826e+07
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638165e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956521e+07
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.638495e+06
 precedence_between_2,4_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|4]
   + startT[job_1,_stage_1,_machine_4] - startT[job_2,_stage_4,_machine_4]
   >= -1.2957946e+07
 precedence_between_1,1_to_2,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|4]
   - startT[job_1,_stage_1,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= -8.63833e+06
 precedence_between_3,3_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|3]
   + startT[job_1,_stage_1,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2956556e+07
 precedence_between_1,1_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|3]
   - startT[job_1,_stage_1,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638056e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|2]
   + startT[job_1,_stage_1,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2957856e+07
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|2]
   - startT[job_1,_stage_1,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.637611e+06
 precedence_between_4,4_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|4]
   + startT[job_1,_stage_1,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2957982e+07
 precedence_between_1,1_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|4]
   - startT[job_1,_stage_1,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.638386e+06
 precedence_between_2,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_2|3]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_3,_machine_3]
   >= -1.2958152e+07
 precedence_between_1,2_to_2,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_2|3]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= -8.637801e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2957117e+07
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.638441e+06
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958069e+07
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.638282e+06
 precedence_between_2,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_2,_stage_1,_machine_5]
   >= -1.295606e+07
 precedence_between_1,3_to_2,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= -8.637399e+06
 precedence_between_2,2_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_2|2]
   + startT[job_1,_stage_4,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -1.295519e+07
 precedence_between_1,4_to_2,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_2|2]
   - startT[job_1,_stage_4,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -8.638229e+06
 precedence_between_3,2_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_3|2]
   + startT[job_1,_stage_4,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.2957062e+07
 precedence_between_1,4_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_3|2]
   - startT[job_1,_stage_4,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.63784e+06
 precedence_between_4,3_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_4|3]
   + startT[job_1,_stage_4,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958258e+07
 precedence_between_1,4_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_4|3]
   - startT[job_1,_stage_4,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.638361e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.2958114e+07
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638062e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956728e+07
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.638162e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.2956874e+07
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.635586e+06
 precedence_between_4,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_4|3]
   + startT[job_2,_stage_2,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958098e+07
 precedence_between_2,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_4|3]
   - startT[job_2,_stage_2,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.635436e+06
 precedence_between_3,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_3|1]
   + startT[job_2,_stage_3,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2956758e+07
 precedence_between_2,3_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_3|1]
   - startT[job_2,_stage_3,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.638183e+06
 precedence_between_4,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_4|1]
   + startT[job_2,_stage_3,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958232e+07
 precedence_between_2,3_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_4|1]
   - startT[job_2,_stage_3,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.638335e+06
 precedence_between_3,3_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_3|3]
   + startT[job_2,_stage_4,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2957098e+07
 precedence_between_2,4_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_3|3]
   - startT[job_2,_stage_4,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638378e+06
 precedence_between_4,2_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|2]
   + startT[job_2,_stage_4,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958088e+07
 precedence_between_2,4_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|2]
   - startT[job_2,_stage_4,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.638259e+06
 precedence_between_4,4_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|4]
   + startT[job_2,_stage_4,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958234e+07
 precedence_between_2,4_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|4]
   - startT[job_2,_stage_4,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.637916e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2957016e+07
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.638344e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.295763e+07
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.636965e+06
 precedence_between_4,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_3|2,_job2|stage2_4|3]
   + startT[job_3,_stage_2,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958539e+07
 precedence_between_3,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_3|2,_job2|stage2_4|3]
   - startT[job_3,_stage_2,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.63643e+06
 precedence_between_4,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958376e+07
 precedence_between_3,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.636972e+06
 precedence_between_4,4_to_3,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|4]
   + startT[job_3,_stage_3,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958296e+07
 precedence_between_3,3_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|4]
   - startT[job_3,_stage_3,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.636913e+06
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 initial_start_time_job0_stage0_machine4_constraint:
   startT[job_0,_stage_3,_machine_4] >= 0
 initial_start_time_job0_stage0_machine5_constraint:
   startT[job_0,_stage_4,_machine_5] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 initial_start_time_job1_stage0_machine5_constraint:
   startT[job_1,_stage_3,_machine_5] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_4,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 2880 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= 0
 initial_start_time_job2_stage0_machine5_constraint:
   - 2880 y[job_2,_stage_1,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 2880 y[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   - 2880 y[job_2,_stage_3,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= 0
 initial_start_time_job2_stage0_machine4_constraint:
   - 2880 y[job_2,_stage_4,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= 0
 initial_start_time_job3_stage0_machine1_constraint:
   - 1440 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= 0
 initial_start_time_job3_stage0_machine3_constraint:
   - 1440 y[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= 0
 initial_start_time_job3_stage0_machine2_constraint:
   - 1440 y[job_3,_stage_2,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= 0
 initial_start_time_job3_stage0_machine4_constraint:
   - 1440 y[job_3,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= 0
 initial_start_time_job4_stage0_machine1_constraint:
   startT[job_4,_stage_0,_machine_1] >= 0
 initial_start_time_job4_stage0_machine3_constraint:
   startT[job_4,_stage_1,_machine_3] >= 0
 initial_start_time_job4_stage0_machine4_constraint:
   startT[job_4,_stage_2,_machine_4] >= 0
 initial_start_time_job4_stage0_machine2_constraint:
   startT[job_4,_stage_3,_machine_2] >= 0
 initial_start_time_job4_stage0_machine4_constraint:
   startT[job_4,_stage_4,_machine_4] >= 0
 max_contraint: - 1440 y[job_0,_stage_0,_machine_1]
   - 2880 y[job_0,_stage_1,_machine_2] - 2880 y[job_0,_stage_2,_machine_3]
   - 1440 y[job_0,_stage_3,_machine_4] - 1440 y[job_0,_stage_4,_machine_5]
   - 1440 y[job_1,_stage_0,_machine_1] - 1440 y[job_1,_stage_1,_machine_4]
   - 1440 y[job_1,_stage_2,_machine_3] - 1440 y[job_1,_stage_3,_machine_5]
   - 1440 y[job_1,_stage_4,_machine_2] - 1440 y[job_2,_stage_0,_machine_1]
   - 2880 y[job_2,_stage_1,_machine_5] - 4320 y[job_2,_stage_2,_machine_2]
   - 1440 y[job_2,_stage_3,_machine_3] - 1440 y[job_2,_stage_4,_machine_4]
   - 1440 y[job_3,_stage_0,_machine_1] - 2880 y[job_3,_stage_1,_machine_3]
   - 2880 y[job_3,_stage_2,_machine_2] - 2880 y[job_3,_stage_3,_machine_4]
   - 2880 y[job_4,_stage_0,_machine_1] - 1440 y[job_4,_stage_1,_machine_3]
   - 1440 y[job_4,_stage_2,_machine_4] - 1440 y[job_4,_stage_3,_machine_2]
   - 1440 y[job_4,_stage_4,_machine_4] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_2,_machine_3]
   - startT[job_0,_stage_3,_machine_4] - startT[job_0,_stage_4,_machine_5]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_4]
   - startT[job_1,_stage_2,_machine_3] - startT[job_1,_stage_3,_machine_5]
   - startT[job_1,_stage_4,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_1,_machine_5] - startT[job_2,_stage_2,_machine_2]
   - startT[job_2,_stage_3,_machine_3] - startT[job_2,_stage_4,_machine_4]
   - startT[job_3,_stage_0,_machine_1] - startT[job_3,_stage_1,_machine_3]
   - startT[job_3,_stage_2,_machine_2] - startT[job_3,_stage_3,_machine_4]
   - startT[job_4,_stage_0,_machine_1] - startT[job_4,_stage_1,_machine_3]
   - startT[job_4,_stage_2,_machine_4] - startT[job_4,_stage_3,_machine_2]
   - startT[job_4,_stage_4,_machine_4] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_0,_stage_2,_machine_3] y[job_0,_stage_3,_machine_4]
 y[job_0,_stage_4,_machine_5] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_1,_machine_4] y[job_1,_stage_2,_machine_3]
 y[job_1,_stage_3,_machine_5] y[job_1,_stage_4,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_1,_machine_5]
 y[job_2,_stage_2,_machine_2] y[job_2,_stage_3,_machine_3]
 y[job_2,_stage_4,_machine_4] y[job_3,_stage_0,_machine_1]
 y[job_3,_stage_1,_machine_3] y[job_3,_stage_2,_machine_2]
 y[job_3,_stage_3,_machine_4] y[job_4,_stage_0,_machine_1]
 y[job_4,_stage_1,_machine_3] y[job_4,_stage_2,_machine_4]
 y[job_4,_stage_3,_machine_2] y[job_4,_stage_4,_machine_4]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|4]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|3]
 x[machine__3,_job1|stage1_0|2,_job2|stage2_1|2]
 x[machine__3,_job1|stage1_0|2,_job2|stage2_2|3]
 x[machine__3,_job1|stage1_0|2,_job2|stage2_3|1]
 x[machine__3,_job1|stage1_0|2,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|1]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|4]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|4]
 x[machine__5,_job1|stage1_0|4,_job2|stage2_1|3]
 x[machine__5,_job1|stage1_0|4,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|4]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|4]
 x[machine__3,_job1|stage1_1|2,_job2|stage2_2|3]
 x[machine__3,_job1|stage1_1|2,_job2|stage2_3|1]
 x[machine__3,_job1|stage1_1|2,_job2|stage2_4|1]
 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|4,_job2|stage2_2|2]
 x[machine__2,_job1|stage1_1|4,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_1|4,_job2|stage2_4|3]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
 x[machine__2,_job1|stage1_2|2,_job2|stage2_3|2]
 x[machine__2,_job1|stage1_2|2,_job2|stage2_4|3]
 x[machine__3,_job1|stage1_2|3,_job2|stage2_3|1]
 x[machine__3,_job1|stage1_2|3,_job2|stage2_4|1]
 x[machine__4,_job1|stage1_2|4,_job2|stage2_3|3]
 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|4]
 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
 x[machine__2,_job1|stage1_3|2,_job2|stage2_4|3]
 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|2]
 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|4]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_1,_machine_2]
 startT[job_0,_stage_2,_machine_3] startT[job_0,_stage_3,_machine_4]
 startT[job_0,_stage_4,_machine_5] startT[job_1,_stage_0,_machine_1]
 startT[job_1,_stage_1,_machine_4] startT[job_1,_stage_2,_machine_3]
 startT[job_1,_stage_3,_machine_5] startT[job_1,_stage_4,_machine_2]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_1,_machine_5]
 startT[job_2,_stage_2,_machine_2] startT[job_2,_stage_3,_machine_3]
 startT[job_2,_stage_4,_machine_4] startT[job_3,_stage_0,_machine_1]
 startT[job_3,_stage_1,_machine_3] startT[job_3,_stage_2,_machine_2]
 startT[job_3,_stage_3,_machine_4] startT[job_4,_stage_0,_machine_1]
 startT[job_4,_stage_1,_machine_3] startT[job_4,_stage_2,_machine_4]
 startT[job_4,_stage_3,_machine_2] startT[job_4,_stage_4,_machine_4] C_max
End
