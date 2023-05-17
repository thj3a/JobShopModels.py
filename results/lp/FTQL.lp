\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  Z_FO
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
   >= -1.2957922e+07
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -8.638412e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -1.2958461e+07
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -8.637969e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.2958095e+07
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_3|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638455e+06
 precedence_between_4,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956815e+07
 precedence_between_0,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_0|0,_job2|stage2_4|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.637768e+06
 precedence_between_1,4_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|4]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_4,_machine_2]
   >= -1.2957632e+07
 precedence_between_0,1_to_1,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|4]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_4,_machine_2]
   >= -8.637042e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -1.2955563e+07
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -8.636699e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.2956678e+07
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_3|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.637059e+06
 precedence_between_4,3_to_0,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|3]
   + startT[job_0,_stage_1,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958454e+07
 precedence_between_0,1_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_1,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_0|1,_job2|stage2_4|3]
   - startT[job_0,_stage_1,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.636825e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   >= -1.2958051e+07
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= -8.636856e+06
 precedence_between_2,3_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_2|3]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_3,_machine_3]
   >= -1.2958513e+07
 precedence_between_0,2_to_2,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_2|3]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= -8.636926e+06
 precedence_between_3,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_3|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2957045e+07
 precedence_between_0,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_3|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.636572e+06
 precedence_between_4,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_4|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958218e+07
 precedence_between_0,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_0|2,_job2|stage2_4|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.636965e+06
 precedence_between_1,1_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|1]
   + startT[job_0,_stage_3,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -1.2958393e+07
 precedence_between_0,3_to_1,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_1|1]
   - startT[job_0,_stage_3,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -8.638276e+06
 precedence_between_2,4_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|4]
   + startT[job_0,_stage_3,_machine_4] - startT[job_2,_stage_4,_machine_4]
   >= -1.2958497e+07
 precedence_between_0,3_to_2,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_2|4]
   - startT[job_0,_stage_3,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= -8.637891e+06
 precedence_between_3,3_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   + startT[job_0,_stage_3,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2956957e+07
 precedence_between_0,3_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_3|3]
   - startT[job_0,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638268e+06
 precedence_between_4,2_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|2]
   + startT[job_0,_stage_3,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2957928e+07
 precedence_between_0,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|2]
   - startT[job_0,_stage_3,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.638423e+06
 precedence_between_4,4_to_0,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|4]
   + startT[job_0,_stage_3,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958484e+07
 precedence_between_0,3_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_0|3,_job2|stage2_4|4]
   - startT[job_0,_stage_3,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.638412e+06
 precedence_between_1,3_to_0,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_1|3]
   + startT[job_0,_stage_4,_machine_5] - startT[job_1,_stage_3,_machine_5]
   >= -1.2958109e+07
 precedence_between_0,4_to_1,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_1|3]
   - startT[job_0,_stage_4,_machine_5] + startT[job_1,_stage_3,_machine_5]
   >= -8.63839e+06
 precedence_between_2,1_to_0,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_2|1]
   + startT[job_0,_stage_4,_machine_5] - startT[job_2,_stage_1,_machine_5]
   >= -1.2956951e+07
 precedence_between_0,4_to_2,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_0,_stage_4,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_0|4,_job2|stage2_2|1]
   - startT[job_0,_stage_4,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= -8.637792e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -1.2958239e+07
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -8.638339e+06
 precedence_between_3,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.2957183e+07
 precedence_between_1,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_3|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638308e+06
 precedence_between_4,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956853e+07
 precedence_between_1,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_1|0,_job2|stage2_4|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.637889e+06
 precedence_between_2,4_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|4]
   + startT[job_1,_stage_1,_machine_4] - startT[job_2,_stage_4,_machine_4]
   >= -1.2958291e+07
 precedence_between_1,1_to_2,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_2|4]
   - startT[job_1,_stage_1,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= -8.638451e+06
 precedence_between_3,3_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|3]
   + startT[job_1,_stage_1,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2956925e+07
 precedence_between_1,1_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_3|3]
   - startT[job_1,_stage_1,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638197e+06
 precedence_between_4,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|2]
   + startT[job_1,_stage_1,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958065e+07
 precedence_between_1,1_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|2]
   - startT[job_1,_stage_1,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.637739e+06
 precedence_between_4,4_to_1,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|4]
   + startT[job_1,_stage_1,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958234e+07
 precedence_between_1,1_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_1,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_1|1,_job2|stage2_4|4]
   - startT[job_1,_stage_1,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.638557e+06
 precedence_between_2,3_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_2|3]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_3,_machine_3]
   >= -1.2958187e+07
 precedence_between_1,2_to_2,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_2|3]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= -8.63833e+06
 precedence_between_3,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_3|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2956452e+07
 precedence_between_1,2_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_3|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.638087e+06
 precedence_between_4,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_4|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958048e+07
 precedence_between_1,2_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_2,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_1|2,_job2|stage2_4|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.638554e+06
 precedence_between_2,1_to_1,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   - 4.32e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|1]
   + startT[job_1,_stage_3,_machine_5] - startT[job_2,_stage_1,_machine_5]
   >= -1.2956133e+07
 precedence_between_1,3_to_2,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_3,_machine_5]
   - 4.32e+06 y[job_2,_stage_1,_machine_5]
   + 4.32e+06 x[machine__5,_job1|stage1_1|3,_job2|stage2_2|1]
   - startT[job_1,_stage_3,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= -8.638499e+06
 precedence_between_2,2_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_2|2]
   + startT[job_1,_stage_4,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -1.2955337e+07
 precedence_between_1,4_to_2,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_2|2]
   - startT[job_1,_stage_4,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -8.637863e+06
 precedence_between_3,2_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_3|2]
   + startT[job_1,_stage_4,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.295703e+07
 precedence_between_1,4_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_3|2]
   - startT[job_1,_stage_4,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.638474e+06
 precedence_between_4,3_to_1,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_4|3]
   + startT[job_1,_stage_4,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958467e+07
 precedence_between_1,4_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_1,_stage_4,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_1|4,_job2|stage2_4|3]
   - startT[job_1,_stage_4,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.638527e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_3,_stage_0,_machine_1]
   >= -1.295812e+07
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_3|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= -8.638034e+06
 precedence_between_4,0_to_2,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   + startT[job_2,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956329e+07
 precedence_between_2,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_2|0,_job2|stage2_4|0]
   - startT[job_2,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.63811e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_3|2]
   + startT[job_2,_stage_2,_machine_2] - startT[job_3,_stage_2,_machine_2]
   >= -1.2956931e+07
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_3|2]
   - startT[job_2,_stage_2,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= -8.635543e+06
 precedence_between_4,3_to_2,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_4|3]
   + startT[job_2,_stage_2,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2957936e+07
 precedence_between_2,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_2|2,_job2|stage2_4|3]
   - startT[job_2,_stage_2,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.635535e+06
 precedence_between_3,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_3|1]
   + startT[job_2,_stage_3,_machine_3] - startT[job_3,_stage_1,_machine_3]
   >= -1.2957018e+07
 precedence_between_2,3_to_3,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_3|1]
   - startT[job_2,_stage_3,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= -8.637819e+06
 precedence_between_4,1_to_2,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_4|1]
   + startT[job_2,_stage_3,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.295836e+07
 precedence_between_2,3_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_3,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_2|3,_job2|stage2_4|1]
   - startT[job_2,_stage_3,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.638218e+06
 precedence_between_3,3_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_3|3]
   + startT[job_2,_stage_4,_machine_4] - startT[job_3,_stage_3,_machine_4]
   >= -1.2956951e+07
 precedence_between_2,4_to_3,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_3|3]
   - startT[job_2,_stage_4,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= -8.638168e+06
 precedence_between_4,2_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|2]
   + startT[job_2,_stage_4,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958404e+07
 precedence_between_2,4_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|2]
   - startT[job_2,_stage_4,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.638481e+06
 precedence_between_4,4_to_2,4_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|4]
   + startT[job_2,_stage_4,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958436e+07
 precedence_between_2,4_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_2,_stage_4,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_2|4,_job2|stage2_4|4]
   - startT[job_2,_stage_4,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.638406e+06
 precedence_between_4,0_to_3,0_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   - 4.32e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   + startT[job_3,_stage_0,_machine_1] - startT[job_4,_stage_0,_machine_1]
   >= -1.2956966e+07
 precedence_between_3,0_to_4,0_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_0,_machine_1]
   - 4.32e+06 y[job_4,_stage_0,_machine_1]
   + 4.32e+06 x[machine__1,_job1|stage1_3|0,_job2|stage2_4|0]
   - startT[job_3,_stage_0,_machine_1] + startT[job_4,_stage_0,_machine_1]
   >= -8.638465e+06
 precedence_between_4,1_to_3,1_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   - 4.32e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   + startT[job_3,_stage_1,_machine_3] - startT[job_4,_stage_1,_machine_3]
   >= -1.2958188e+07
 precedence_between_3,1_to_4,1_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_1,_machine_3]
   - 4.32e+06 y[job_4,_stage_1,_machine_3]
   + 4.32e+06 x[machine__3,_job1|stage1_3|1,_job2|stage2_4|1]
   - startT[job_3,_stage_1,_machine_3] + startT[job_4,_stage_1,_machine_3]
   >= -8.636949e+06
 precedence_between_4,3_to_3,2_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   - 4.32e+06 x[machine__2,_job1|stage1_3|2,_job2|stage2_4|3]
   + startT[job_3,_stage_2,_machine_2] - startT[job_4,_stage_3,_machine_2]
   >= -1.2958511e+07
 precedence_between_3,2_to_4,3_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_2,_machine_2]
   - 4.32e+06 y[job_4,_stage_3,_machine_2]
   + 4.32e+06 x[machine__2,_job1|stage1_3|2,_job2|stage2_4|3]
   - startT[job_3,_stage_2,_machine_2] + startT[job_4,_stage_3,_machine_2]
   >= -8.637063e+06
 precedence_between_4,2_to_3,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|2]
   + startT[job_3,_stage_3,_machine_4] - startT[job_4,_stage_2,_machine_4]
   >= -1.2958498e+07
 precedence_between_3,3_to_4,2_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_2,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|2]
   - startT[job_3,_stage_3,_machine_4] + startT[job_4,_stage_2,_machine_4]
   >= -8.636888e+06
 precedence_between_4,4_to_3,3_if_x_[j,l,h,z,i]=1:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   - 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|4]
   + startT[job_3,_stage_3,_machine_4] - startT[job_4,_stage_4,_machine_4]
   >= -1.2958274e+07
 precedence_between_3,3_to_4,4_if_x_[j,l,h,z,i]=0:
   - 4.32e+06 y[job_3,_stage_3,_machine_4]
   - 4.32e+06 y[job_4,_stage_4,_machine_4]
   + 4.32e+06 x[machine__4,_job1|stage1_3|3,_job2|stage2_4|4]
   - startT[job_3,_stage_3,_machine_4] + startT[job_4,_stage_4,_machine_4]
   >= -8.636959e+06
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 positive_start_time_job0_stage2_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 initial_start_time_job0_stage0_machine4_constraint:
   startT[job_0,_stage_3,_machine_4] >= 0
 positive_start_time_job0_stage3_machine4_constraint:
   startT[job_0,_stage_3,_machine_4] >= 0
 initial_start_time_job0_stage0_machine5_constraint:
   startT[job_0,_stage_4,_machine_5] >= 0
 positive_start_time_job0_stage4_machine5_constraint:
   startT[job_0,_stage_4,_machine_5] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 positive_start_time_job1_stage1_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 positive_start_time_job1_stage2_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 initial_start_time_job1_stage0_machine5_constraint:
   startT[job_1,_stage_3,_machine_5] >= 0
 positive_start_time_job1_stage3_machine5_constraint:
   startT[job_1,_stage_3,_machine_5] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_4,_machine_2] >= 0
 positive_start_time_job1_stage4_machine2_constraint:
   startT[job_1,_stage_4,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 2880 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine5_constraint:
   - 2880 y[job_2,_stage_1,_machine_5] + startT[job_2,_stage_1,_machine_5]
   >= 0
 positive_start_time_job2_stage1_machine5_constraint:
   startT[job_2,_stage_1,_machine_5] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 2880 y[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= 0
 positive_start_time_job2_stage2_machine2_constraint:
   startT[job_2,_stage_2,_machine_2] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   - 2880 y[job_2,_stage_3,_machine_3] + startT[job_2,_stage_3,_machine_3]
   >= 0
 positive_start_time_job2_stage3_machine3_constraint:
   startT[job_2,_stage_3,_machine_3] >= 0
 initial_start_time_job2_stage0_machine4_constraint:
   - 2880 y[job_2,_stage_4,_machine_4] + startT[job_2,_stage_4,_machine_4]
   >= 0
 positive_start_time_job2_stage4_machine4_constraint:
   startT[job_2,_stage_4,_machine_4] >= 0
 initial_start_time_job3_stage0_machine1_constraint:
   - 1440 y[job_3,_stage_0,_machine_1] + startT[job_3,_stage_0,_machine_1]
   >= 0
 positive_start_time_job3_stage0_machine1_constraint:
   startT[job_3,_stage_0,_machine_1] >= 0
 initial_start_time_job3_stage0_machine3_constraint:
   - 1440 y[job_3,_stage_1,_machine_3] + startT[job_3,_stage_1,_machine_3]
   >= 0
 positive_start_time_job3_stage1_machine3_constraint:
   startT[job_3,_stage_1,_machine_3] >= 0
 initial_start_time_job3_stage0_machine2_constraint:
   - 1440 y[job_3,_stage_2,_machine_2] + startT[job_3,_stage_2,_machine_2]
   >= 0
 positive_start_time_job3_stage2_machine2_constraint:
   startT[job_3,_stage_2,_machine_2] >= 0
 initial_start_time_job3_stage0_machine4_constraint:
   - 1440 y[job_3,_stage_3,_machine_4] + startT[job_3,_stage_3,_machine_4]
   >= 0
 positive_start_time_job3_stage3_machine4_constraint:
   startT[job_3,_stage_3,_machine_4] >= 0
 initial_start_time_job4_stage0_machine1_constraint:
   startT[job_4,_stage_0,_machine_1] >= 0
 positive_start_time_job4_stage0_machine1_constraint:
   startT[job_4,_stage_0,_machine_1] >= 0
 initial_start_time_job4_stage0_machine3_constraint:
   startT[job_4,_stage_1,_machine_3] >= 0
 positive_start_time_job4_stage1_machine3_constraint:
   startT[job_4,_stage_1,_machine_3] >= 0
 initial_start_time_job4_stage0_machine4_constraint:
   startT[job_4,_stage_2,_machine_4] >= 0
 positive_start_time_job4_stage2_machine4_constraint:
   startT[job_4,_stage_2,_machine_4] >= 0
 initial_start_time_job4_stage0_machine2_constraint:
   startT[job_4,_stage_3,_machine_2] >= 0
 positive_start_time_job4_stage3_machine2_constraint:
   startT[job_4,_stage_3,_machine_2] >= 0
 initial_start_time_job4_stage0_machine4_constraint:
   startT[job_4,_stage_4,_machine_4] >= 0
 positive_start_time_job4_stage4_machine4_constraint:
   startT[job_4,_stage_4,_machine_4] >= 0
 max_contraint: - 1440 y[job_0,_stage_4,_machine_5]
   - 1440 y[job_1,_stage_4,_machine_2] - 1440 y[job_2,_stage_4,_machine_4]
   - 2880 y[job_3,_stage_3,_machine_4] - 1440 y[job_4,_stage_4,_machine_4]
   - startT[job_0,_stage_4,_machine_5] - startT[job_1,_stage_4,_machine_2]
   - startT[job_2,_stage_4,_machine_4] - startT[job_3,_stage_3,_machine_4]
   - startT[job_4,_stage_4,_machine_4] + Z_FO = -103680
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
 startT[job_4,_stage_3,_machine_2] startT[job_4,_stage_4,_machine_4] Z_FO
End
