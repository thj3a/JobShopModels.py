\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|2]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|2]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|2]
   + 0 x[job1|stage1_1|1,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|1,_job2|stage2_1|1]
   + 0 x[job1|stage1_1|1,_job2|stage2_1|2]
   + 0 x[job1|stage1_1|2,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|2,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|2,_job2|stage2_0|2]
   + 0 x[job1|stage1_1|2,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|2,_job2|stage2_1|1]
   + 0 x[job1|stage1_1|2,_job2|stage2_1|2]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|2]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|2]
   + 0 x[job1|stage1_2|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_0|2]
   + 0 x[job1|stage1_2|1,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_1|2]
   + 0 x[job1|stage1_2|1,_job2|stage2_2|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_2|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_2|2]
   + 0 x[job1|stage1_2|2,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|2,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|2,_job2|stage2_0|2]
   + 0 x[job1|stage1_2|2,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|2,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|2,_job2|stage2_1|2]
   + 0 x[job1|stage1_2|2,_job2|stage2_2|0]
   + 0 x[job1|stage1_2|2,_job2|stage2_2|1]
   + 0 x[job1|stage1_2|2,_job2|stage2_2|2] + Z_FO
   + 0 b[job_0,_stage_0,_machine_1] + 0 b[job_0,_stage_0,_machine_2]
   + 0 b[job_0,_stage_1,_machine_1] + 0 b[job_0,_stage_1,_machine_2]
   + 0 b[job_1,_stage_0,_machine_1] + 0 b[job_1,_stage_0,_machine_3]
   + 0 b[job_1,_stage_1,_machine_1] + 0 b[job_1,_stage_1,_machine_2]
   + 0 b[job_2,_stage_0,_machine_1] + 0 b[job_2,_stage_0,_machine_2]
   + 0 b[job_2,_stage_1,_machine_2] + 0 b[job_2,_stage_1,_machine_3]
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_2]
   + y[job_0,_stage_2,_machine_3] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_3] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_1]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_2]
   + y[job_1,_stage_2,_machine_3] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_2]
   + y[job_2,_stage_1,_machine_3] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_2]
   + y[job_2,_stage_2,_machine_3] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage2_machine2_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_2] + startT[job_0,_stage_2,_machine_2]
   <= 0
 start_time_job0_stage2_machine3_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_3] + startT[job_0,_stage_2,_machine_3]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine3_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   <= 0
 start_time_job1_stage1_machine1_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage2_machine2_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_2] + startT[job_1,_stage_2,_machine_2]
   <= 0
 start_time_job1_stage2_machine3_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine2_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   <= 0
 start_time_job2_stage1_machine3_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   <= 0
 start_time_job2_stage2_machine2_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   <= 0
 start_time_job2_stage2_machine3_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   <= 0
 start_time_job0_stage0_constraint5: - 17 y[job_0,_stage_0,_machine_1]
   - 25 y[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000017e+09 y[job_0,_stage_0,_machine_1]
   - 25 y[job_0,_stage_0,_machine_2] - 1e+09 y[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= -1.999999993e+09
 start_time_job0_stage0_machine2_constraint3:
   - 17 y[job_0,_stage_0,_machine_1]
   - 1.000000025e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -1.999999995e+09
 start_time_job0_stage1_constraint5: - 40 y[job_0,_stage_1,_machine_1]
   - 30 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_3] >= 0
 start_time_job0_stage1_machine2_constraint3:
   - 40 y[job_0,_stage_1,_machine_1]
   - 1.00000003e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_3] >= -1.999999994e+09
 start_time_job1_stage0_constraint5: - 30 y[job_1,_stage_0,_machine_1]
   - 50 y[job_1,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job1_stage0_machine1_constraint3:
   - 1.00000003e+09 y[job_1,_stage_0,_machine_1]
   - 50 y[job_1,_stage_0,_machine_3] - 1e+09 y[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999993e+09
 start_time_job1_stage1_constraint5: - 50 y[job_1,_stage_1,_machine_1]
   - 60 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_1,_stage_2,_machine_2]
   + startT[job_1,_stage_2,_machine_3] >= 0
 start_time_job1_stage1_machine2_constraint3:
   - 50 y[job_1,_stage_1,_machine_1]
   - 1.00000006e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2] - startT[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_1,_stage_2,_machine_2]
   + startT[job_1,_stage_2,_machine_3] >= -1.999999995e+09
 start_time_job2_stage0_constraint5: - 50 y[job_2,_stage_0,_machine_1]
   - 60 y[job_2,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= 0
 start_time_job2_stage0_machine2_constraint3:
   - 50 y[job_2,_stage_0,_machine_1]
   - 1.00000006e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= -1.999999993e+09
 start_time_job2_stage1_constraint5: - 70 y[job_2,_stage_1,_machine_2]
   - 80 y[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_3] >= 0
 start_time_job2_stage1_machine2_constraint3:
   - 1.00000007e+09 y[job_2,_stage_1,_machine_2]
   - 80 y[job_2,_stage_1,_machine_3] - 1e+09 y[job_2,_stage_2,_machine_2]
   - startT[job_2,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999994e+09
 start_time_job2_stage1_machine3_constraint3:
   - 70 y[job_2,_stage_1,_machine_2]
   - 1.00000008e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_3] >= -1.999999993e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999964e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999978e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -2.999999945e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -1.999999979e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999934e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999969e+09
 precedence_between_1,2_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_2,_machine_2]
   >= -2.999999924e+09
 precedence_between_0,0_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|2]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_2,_machine_2]
   >= -1.999999969e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999945e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999978e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999933e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999969e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999925e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.99999997e+09
 precedence_between_2,2_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|2]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999903e+09
 precedence_between_0,0_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|2]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999968e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999964e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999955e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -2.999999944e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -1.999999954e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999934e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999965e+09
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_2,_machine_2]
   >= -2.999999926e+09
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_2,_machine_2]
   >= -1.999999966e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999944e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999954e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999934e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999963e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999925e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999964e+09
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999905e+09
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999966e+09
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|0]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.999999945e+09
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|0]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.999999933e+09
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   + startT[job_0,_stage_2,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999934e+09
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   - startT[job_0,_stage_2,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999944e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_2] - startT[job_1,_stage_2,_machine_2]
   >= -2.999999924e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_2] + startT[job_1,_stage_2,_machine_2]
   >= -1.999999944e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   >= -2.999999934e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= -1.999999935e+09
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|0]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999936e+09
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|0]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999943e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999924e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999945e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999913e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999934e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999905e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999943e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999895e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999936e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999945e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999966e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999916e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999946e+09
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|2]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999894e+09
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|2]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999944e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999945e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999946e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999935e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999934e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999924e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999935e+09
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|2]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999903e+09
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|2]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999934e+09
 precedence_between_2,0_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|0]
   + startT[job_1,_stage_2,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999935e+09
 precedence_between_1,2_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|0]
   - startT[job_1,_stage_2,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999924e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999925e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999926e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999914e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999935e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999905e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999924e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999894e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999935e+09
 initial_start_time_job0_stage0_machine1_constraint:
   - 11 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 11 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   - 11 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 11 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 11 y[job_0,_stage_2,_machine_2] + startT[job_0,_stage_2,_machine_2]
   >= 0
 positive_start_time_job0_stage2_machine2_constraint:
   startT[job_0,_stage_2,_machine_2] >= 0
 initial_start_time_job0_stage0_machine3_constraint:
   - 11 y[job_0,_stage_2,_machine_3] + startT[job_0,_stage_2,_machine_3]
   >= 0
 positive_start_time_job0_stage2_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   - 8 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   - 8 y[job_1,_stage_0,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= 0
 positive_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_0,_machine_3] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   - 8 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= 0
 positive_start_time_job1_stage1_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 8 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 8 y[job_1,_stage_2,_machine_2] + startT[job_1,_stage_2,_machine_2]
   >= 0
 positive_start_time_job1_stage2_machine2_constraint:
   startT[job_1,_stage_2,_machine_2] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   - 8 y[job_1,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= 0
 positive_start_time_job1_stage2_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 positive_start_time_job2_stage1_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   startT[job_2,_stage_1,_machine_3] >= 0
 positive_start_time_job2_stage1_machine3_constraint:
   startT[job_2,_stage_1,_machine_3] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_2,_machine_2] >= 0
 positive_start_time_job2_stage2_machine2_constraint:
   startT[job_2,_stage_2,_machine_2] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   startT[job_2,_stage_2,_machine_3] >= 0
 positive_start_time_job2_stage2_machine3_constraint:
   startT[job_2,_stage_2,_machine_3] >= 0
 auxiliaryOF_constraint: 50 y[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_2] - 1e+09 b[job_0,_stage_2,_machine_2]
   >= -9.99999954e+08
 auxiliaryOF_constraint: 50 y[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_2] - 1e+09 b[job_0,_stage_2,_machine_2]
   <= 46
 auxiliaryOF_constraint: 60 y[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_2,_machine_3] - 1e+09 b[job_0,_stage_2,_machine_3]
   >= -9.99999954e+08
 auxiliaryOF_constraint: 60 y[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_2,_machine_3] - 1e+09 b[job_0,_stage_2,_machine_3]
   <= 46
 auxiliaryOF_constraint: 70 y[job_1,_stage_2,_machine_2]
   + startT[job_1,_stage_2,_machine_2] - 1e+09 b[job_1,_stage_2,_machine_2]
   >= -9.99999959e+08
 auxiliaryOF_constraint: 70 y[job_1,_stage_2,_machine_2]
   + startT[job_1,_stage_2,_machine_2] - 1e+09 b[job_1,_stage_2,_machine_2]
   <= 41
 auxiliaryOF_constraint: 60 y[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_2,_machine_3] - 1e+09 b[job_1,_stage_2,_machine_3]
   >= -9.99999959e+08
 auxiliaryOF_constraint: 60 y[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_2,_machine_3] - 1e+09 b[job_1,_stage_2,_machine_3]
   <= 41
 auxiliaryOF_constraint: 90 y[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_2] - 1e+09 b[job_2,_stage_2,_machine_2]
   >= -9.99999977e+08
 auxiliaryOF_constraint: 90 y[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_2] - 1e+09 b[job_2,_stage_2,_machine_2]
   <= 23
 auxiliaryOF_constraint: 100 y[job_2,_stage_2,_machine_3]
   + startT[job_2,_stage_2,_machine_3] - 1e+09 b[job_2,_stage_2,_machine_3]
   >= -9.99999977e+08
 auxiliaryOF_constraint: 100 y[job_2,_stage_2,_machine_3]
   + startT[job_2,_stage_2,_machine_3] - 1e+09 b[job_2,_stage_2,_machine_3]
   <= 23
 OF_constraint: - startT[job_0,_stage_2,_machine_2]
   - startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_2]
   - startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_2]
   - startT[job_2,_stage_2,_machine_3] + Z_FO
   - 4 b[job_0,_stage_2,_machine_2] - 14 b[job_0,_stage_2,_machine_3]
   - 29 b[job_1,_stage_2,_machine_2] - 19 b[job_1,_stage_2,_machine_3]
   - 67 b[job_2,_stage_2,_machine_2] - 77 b[job_2,_stage_2,_machine_3]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_0,_stage_2,_machine_2] y[job_0,_stage_2,_machine_3]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_3]
 y[job_1,_stage_1,_machine_1] y[job_1,_stage_1,_machine_2]
 y[job_1,_stage_2,_machine_2] y[job_1,_stage_2,_machine_3]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_2] y[job_2,_stage_1,_machine_3]
 y[job_2,_stage_2,_machine_2] y[job_2,_stage_2,_machine_3]
 x[job1|stage1_0|0,_job2|stage2_0|0] x[job1|stage1_0|0,_job2|stage2_0|1]
 x[job1|stage1_0|0,_job2|stage2_0|2] x[job1|stage1_0|0,_job2|stage2_1|0]
 x[job1|stage1_0|0,_job2|stage2_1|1] x[job1|stage1_0|0,_job2|stage2_1|2]
 x[job1|stage1_0|0,_job2|stage2_2|0] x[job1|stage1_0|0,_job2|stage2_2|1]
 x[job1|stage1_0|0,_job2|stage2_2|2] x[job1|stage1_0|1,_job2|stage2_0|0]
 x[job1|stage1_0|1,_job2|stage2_0|1] x[job1|stage1_0|1,_job2|stage2_0|2]
 x[job1|stage1_0|1,_job2|stage2_1|0] x[job1|stage1_0|1,_job2|stage2_1|1]
 x[job1|stage1_0|1,_job2|stage2_1|2] x[job1|stage1_0|1,_job2|stage2_2|0]
 x[job1|stage1_0|1,_job2|stage2_2|1] x[job1|stage1_0|1,_job2|stage2_2|2]
 x[job1|stage1_0|2,_job2|stage2_0|0] x[job1|stage1_0|2,_job2|stage2_0|1]
 x[job1|stage1_0|2,_job2|stage2_0|2] x[job1|stage1_0|2,_job2|stage2_1|0]
 x[job1|stage1_0|2,_job2|stage2_1|1] x[job1|stage1_0|2,_job2|stage2_1|2]
 x[job1|stage1_0|2,_job2|stage2_2|0] x[job1|stage1_0|2,_job2|stage2_2|1]
 x[job1|stage1_0|2,_job2|stage2_2|2] x[job1|stage1_1|0,_job2|stage2_0|0]
 x[job1|stage1_1|0,_job2|stage2_0|1] x[job1|stage1_1|0,_job2|stage2_0|2]
 x[job1|stage1_1|0,_job2|stage2_1|0] x[job1|stage1_1|0,_job2|stage2_1|1]
 x[job1|stage1_1|0,_job2|stage2_1|2] x[job1|stage1_1|0,_job2|stage2_2|0]
 x[job1|stage1_1|0,_job2|stage2_2|1] x[job1|stage1_1|0,_job2|stage2_2|2]
 x[job1|stage1_1|1,_job2|stage2_0|0] x[job1|stage1_1|1,_job2|stage2_0|1]
 x[job1|stage1_1|1,_job2|stage2_0|2] x[job1|stage1_1|1,_job2|stage2_1|0]
 x[job1|stage1_1|1,_job2|stage2_1|1] x[job1|stage1_1|1,_job2|stage2_1|2]
 x[job1|stage1_1|1,_job2|stage2_2|0] x[job1|stage1_1|1,_job2|stage2_2|1]
 x[job1|stage1_1|1,_job2|stage2_2|2] x[job1|stage1_1|2,_job2|stage2_0|0]
 x[job1|stage1_1|2,_job2|stage2_0|1] x[job1|stage1_1|2,_job2|stage2_0|2]
 x[job1|stage1_1|2,_job2|stage2_1|0] x[job1|stage1_1|2,_job2|stage2_1|1]
 x[job1|stage1_1|2,_job2|stage2_1|2] x[job1|stage1_1|2,_job2|stage2_2|0]
 x[job1|stage1_1|2,_job2|stage2_2|1] x[job1|stage1_1|2,_job2|stage2_2|2]
 x[job1|stage1_2|0,_job2|stage2_0|0] x[job1|stage1_2|0,_job2|stage2_0|1]
 x[job1|stage1_2|0,_job2|stage2_0|2] x[job1|stage1_2|0,_job2|stage2_1|0]
 x[job1|stage1_2|0,_job2|stage2_1|1] x[job1|stage1_2|0,_job2|stage2_1|2]
 x[job1|stage1_2|0,_job2|stage2_2|0] x[job1|stage1_2|0,_job2|stage2_2|1]
 x[job1|stage1_2|0,_job2|stage2_2|2] x[job1|stage1_2|1,_job2|stage2_0|0]
 x[job1|stage1_2|1,_job2|stage2_0|1] x[job1|stage1_2|1,_job2|stage2_0|2]
 x[job1|stage1_2|1,_job2|stage2_1|0] x[job1|stage1_2|1,_job2|stage2_1|1]
 x[job1|stage1_2|1,_job2|stage2_1|2] x[job1|stage1_2|1,_job2|stage2_2|0]
 x[job1|stage1_2|1,_job2|stage2_2|1] x[job1|stage1_2|1,_job2|stage2_2|2]
 x[job1|stage1_2|2,_job2|stage2_0|0] x[job1|stage1_2|2,_job2|stage2_0|1]
 x[job1|stage1_2|2,_job2|stage2_0|2] x[job1|stage1_2|2,_job2|stage2_1|0]
 x[job1|stage1_2|2,_job2|stage2_1|1] x[job1|stage1_2|2,_job2|stage2_1|2]
 x[job1|stage1_2|2,_job2|stage2_2|0] x[job1|stage1_2|2,_job2|stage2_2|1]
 x[job1|stage1_2|2,_job2|stage2_2|2] b[job_0,_stage_0,_machine_1]
 b[job_0,_stage_0,_machine_2] b[job_0,_stage_1,_machine_1]
 b[job_0,_stage_1,_machine_2] b[job_0,_stage_2,_machine_2]
 b[job_0,_stage_2,_machine_3] b[job_1,_stage_0,_machine_1]
 b[job_1,_stage_0,_machine_3] b[job_1,_stage_1,_machine_1]
 b[job_1,_stage_1,_machine_2] b[job_1,_stage_2,_machine_2]
 b[job_1,_stage_2,_machine_3] b[job_2,_stage_0,_machine_1]
 b[job_2,_stage_0,_machine_2] b[job_2,_stage_1,_machine_2]
 b[job_2,_stage_1,_machine_3] b[job_2,_stage_2,_machine_2]
 b[job_2,_stage_2,_machine_3]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_0,_machine_2]
 startT[job_0,_stage_1,_machine_1] startT[job_0,_stage_1,_machine_2]
 startT[job_0,_stage_2,_machine_2] startT[job_0,_stage_2,_machine_3]
 startT[job_1,_stage_0,_machine_1] startT[job_1,_stage_0,_machine_3]
 startT[job_1,_stage_1,_machine_1] startT[job_1,_stage_1,_machine_2]
 startT[job_1,_stage_2,_machine_2] startT[job_1,_stage_2,_machine_3]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_0,_machine_2]
 startT[job_2,_stage_1,_machine_2] startT[job_2,_stage_1,_machine_3]
 startT[job_2,_stage_2,_machine_2] startT[job_2,_stage_2,_machine_3] Z_FO
End
