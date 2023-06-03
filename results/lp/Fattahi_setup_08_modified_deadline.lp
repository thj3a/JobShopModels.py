\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|0,_job2|stage2_1|2]
   + 0 x[job1|stage1_0|0,_job2|stage2_2|2]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|1,_job2|stage2_1|0]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|2,_job2|stage2_2|0]
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
   + 0 x[job1|stage1_1|2,_job2|stage2_2|0]
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
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_4]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_4]
   + y[job_0,_stage_2,_machine_3] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_3] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_4]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_4]
   + y[job_1,_stage_2,_machine_3] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_2]
   + y[job_2,_stage_1,_machine_3] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_4]
   + y[job_2,_stage_2,_machine_3] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage1_machine4_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_4] + startT[job_0,_stage_1,_machine_4]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage2_machine4_constraint1:
   - 1e+09 y[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_4]
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
 start_time_job1_stage1_machine4_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_4] + startT[job_1,_stage_1,_machine_4]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage2_machine4_constraint1:
   - 1e+09 y[job_1,_stage_2,_machine_4] + startT[job_1,_stage_2,_machine_4]
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
 start_time_job2_stage2_machine4_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   <= 0
 start_time_job2_stage2_machine3_constraint1:
   - 1e+09 y[job_2,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   <= 0
 start_time_job0_stage0_constraint5: - 17 y[job_0,_stage_0,_machine_1]
   - 25 y[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine2_constraint3:
   - 17 y[job_0,_stage_0,_machine_1]
   - 1.000000025e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_2] >= -1.999999993e+09
 start_time_job0_stage1_constraint5: - 40 y[job_0,_stage_1,_machine_4]
   - 30 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_4]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_4]
   + startT[job_0,_stage_2,_machine_3] >= 0
 start_time_job0_stage1_machine4_constraint3:
   - 1.00000004e+09 y[job_0,_stage_1,_machine_4]
   - 30 y[job_0,_stage_1,_machine_2] - 1e+09 y[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_1,_machine_4] - startT[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_2,_machine_4] + startT[job_0,_stage_2,_machine_3]
   >= -1.999999995e+09
 start_time_job1_stage0_constraint5: - 30 y[job_1,_stage_0,_machine_1]
   - 50 y[job_1,_stage_0,_machine_3] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job1_stage1_constraint5: - 55 y[job_1,_stage_1,_machine_4]
   - 66 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_4]
   - startT[job_1,_stage_1,_machine_2] + startT[job_1,_stage_2,_machine_4]
   + startT[job_1,_stage_2,_machine_3] >= 0
 start_time_job1_stage1_machine4_constraint3:
   - 1.000000055e+09 y[job_1,_stage_1,_machine_4]
   - 66 y[job_1,_stage_1,_machine_2] - 1e+09 y[job_1,_stage_2,_machine_4]
   - startT[job_1,_stage_1,_machine_4] - startT[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_2,_machine_4] + startT[job_1,_stage_2,_machine_3]
   >= -1.999999993e+09
 start_time_job2_stage0_constraint5: - 56 y[job_2,_stage_0,_machine_1]
   - 62 y[job_2,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= 0
 start_time_job2_stage0_machine2_constraint3:
   - 56 y[job_2,_stage_0,_machine_1]
   - 1.000000062e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= -1.999999995e+09
 start_time_job2_stage1_constraint5: - 70 y[job_2,_stage_1,_machine_2]
   - 80 y[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_4]
   + startT[job_2,_stage_2,_machine_3] >= 0
 start_time_job2_stage1_machine3_constraint3:
   - 70 y[job_2,_stage_1,_machine_2]
   - 1.00000008e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_4]
   + startT[job_2,_stage_2,_machine_3] >= -1.999999995e+09
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
   >= -1.999999979e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999928e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999968e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.99999994e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999977e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999929e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999968e+09
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
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999929e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999961e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -2.999999937e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -1.999999952e+09
 precedence_between_1,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_1,_stage_2,_machine_4]
   >= -2.999999915e+09
 precedence_between_0,1_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_1,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_1,_stage_2,_machine_4]
   >= -1.999999955e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999931e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999965e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999923e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999964e+09
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999901e+09
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999954e+09
 precedence_between_1,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|0]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_0,_machine_3]
   >= -2.999999944e+09
 precedence_between_0,2_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_0,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|0]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_0,_machine_3]
   >= -1.999999832e+09
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   + startT[job_0,_stage_2,_machine_4] - startT[job_1,_stage_1,_machine_4]
   >= -2.999999937e+09
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_1,_machine_4]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   - startT[job_0,_stage_2,_machine_4] + startT[job_1,_stage_1,_machine_4]
   >= -1.999999843e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   >= -2.999999929e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= -1.999999834e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_1,_stage_2,_machine_4]
   >= -2.999999915e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_1,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_1,_stage_2,_machine_4]
   >= -1.999999843e+09
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
   >= -1.999999833e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999892e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999834e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999905e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999842e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999939e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999964e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999911e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999943e+09
 precedence_between_2,2_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|2]
   + startT[job_1,_stage_0,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999895e+09
 precedence_between_1,0_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|2]
   - startT[job_1,_stage_0,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999945e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.99999993e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999928e+09
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
   >= -1.999999927e+09
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|2]
   + startT[job_1,_stage_1,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999904e+09
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|2]
   - startT[job_1,_stage_1,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.99999994e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999912e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999928e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999892e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999926e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_4] - startT[job_2,_stage_2,_machine_4]
   >= -2.999999904e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_4]
   - 1e+09 y[job_2,_stage_2,_machine_4]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_4] + startT[job_2,_stage_2,_machine_4]
   >= -1.999999915e+09
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine4_constraint:
   startT[job_0,_stage_1,_machine_4] >= 0
 positive_start_time_job0_stage1_machine4_constraint:
   startT[job_0,_stage_1,_machine_4] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine4_constraint:
   startT[job_0,_stage_2,_machine_4] >= 0
 positive_start_time_job0_stage2_machine4_constraint:
   startT[job_0,_stage_2,_machine_4] >= 0
 initial_start_time_job0_stage0_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 positive_start_time_job0_stage2_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_0,_machine_3] >= 0
 positive_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_0,_machine_3] >= 0
 initial_start_time_job1_stage0_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 positive_start_time_job1_stage1_machine4_constraint:
   startT[job_1,_stage_1,_machine_4] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine4_constraint:
   startT[job_1,_stage_2,_machine_4] >= 0
 positive_start_time_job1_stage2_machine4_constraint:
   startT[job_1,_stage_2,_machine_4] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
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
 initial_start_time_job2_stage0_machine4_constraint:
   startT[job_2,_stage_2,_machine_4] >= 0
 positive_start_time_job2_stage2_machine4_constraint:
   startT[job_2,_stage_2,_machine_4] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   startT[job_2,_stage_2,_machine_3] >= 0
 positive_start_time_job2_stage2_machine3_constraint:
   startT[job_2,_stage_2,_machine_3] >= 0
 auxiliaryOF_constraint: 17 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 17 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   <= 57
 auxiliaryOF_constraint: 25 y[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - 1e+09 b[job_0,_stage_0,_machine_2]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 25 y[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - 1e+09 b[job_0,_stage_0,_machine_2]
   <= 57
 auxiliaryOF_constraint: 40 y[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_4] - 1e+09 b[job_0,_stage_1,_machine_4]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 40 y[job_0,_stage_1,_machine_4]
   + startT[job_0,_stage_1,_machine_4] - 1e+09 b[job_0,_stage_1,_machine_4]
   <= 57
 auxiliaryOF_constraint: 30 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 30 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   <= 57
 auxiliaryOF_constraint: 150 y[job_0,_stage_2,_machine_4]
   + startT[job_0,_stage_2,_machine_4] - 1e+09 b[job_0,_stage_2,_machine_4]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 150 y[job_0,_stage_2,_machine_4]
   + startT[job_0,_stage_2,_machine_4] - 1e+09 b[job_0,_stage_2,_machine_4]
   <= 57
 auxiliaryOF_constraint: 160 y[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_2,_machine_3] - 1e+09 b[job_0,_stage_2,_machine_3]
   >= -9.99999943e+08
 auxiliaryOF_constraint: 160 y[job_0,_stage_2,_machine_3]
   + startT[job_0,_stage_2,_machine_3] - 1e+09 b[job_0,_stage_2,_machine_3]
   <= 57
 auxiliaryOF_constraint: 30 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 30 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   <= 51
 auxiliaryOF_constraint: 50 y[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_0,_machine_3] - 1e+09 b[job_1,_stage_0,_machine_3]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 50 y[job_1,_stage_0,_machine_3]
   + startT[job_1,_stage_0,_machine_3] - 1e+09 b[job_1,_stage_0,_machine_3]
   <= 51
 auxiliaryOF_constraint: 55 y[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_1,_machine_4] - 1e+09 b[job_1,_stage_1,_machine_4]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 55 y[job_1,_stage_1,_machine_4]
   + startT[job_1,_stage_1,_machine_4] - 1e+09 b[job_1,_stage_1,_machine_4]
   <= 51
 auxiliaryOF_constraint: 66 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 66 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   <= 51
 auxiliaryOF_constraint: 78 y[job_1,_stage_2,_machine_4]
   + startT[job_1,_stage_2,_machine_4] - 1e+09 b[job_1,_stage_2,_machine_4]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 78 y[job_1,_stage_2,_machine_4]
   + startT[job_1,_stage_2,_machine_4] - 1e+09 b[job_1,_stage_2,_machine_4]
   <= 51
 auxiliaryOF_constraint: 65 y[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_2,_machine_3] - 1e+09 b[job_1,_stage_2,_machine_3]
   >= -9.99999949e+08
 auxiliaryOF_constraint: 65 y[job_1,_stage_2,_machine_3]
   + startT[job_1,_stage_2,_machine_3] - 1e+09 b[job_1,_stage_2,_machine_3]
   <= 51
 auxiliaryOF_constraint: 56 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 1e+09 b[job_2,_stage_0,_machine_1]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 56 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 1e+09 b[job_2,_stage_0,_machine_1]
   <= 28
 auxiliaryOF_constraint: 62 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 1e+09 b[job_2,_stage_0,_machine_2]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 62 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 1e+09 b[job_2,_stage_0,_machine_2]
   <= 28
 auxiliaryOF_constraint: 70 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 1e+09 b[job_2,_stage_1,_machine_2]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 70 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 1e+09 b[job_2,_stage_1,_machine_2]
   <= 28
 auxiliaryOF_constraint: 80 y[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_1,_machine_3] - 1e+09 b[job_2,_stage_1,_machine_3]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 80 y[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_1,_machine_3] - 1e+09 b[job_2,_stage_1,_machine_3]
   <= 28
 auxiliaryOF_constraint: 90 y[job_2,_stage_2,_machine_4]
   + startT[job_2,_stage_2,_machine_4] - 1e+09 b[job_2,_stage_2,_machine_4]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 90 y[job_2,_stage_2,_machine_4]
   + startT[job_2,_stage_2,_machine_4] - 1e+09 b[job_2,_stage_2,_machine_4]
   <= 28
 auxiliaryOF_constraint: 100 y[job_2,_stage_2,_machine_3]
   + startT[job_2,_stage_2,_machine_3] - 1e+09 b[job_2,_stage_2,_machine_3]
   >= -9.99999972e+08
 auxiliaryOF_constraint: 100 y[job_2,_stage_2,_machine_3]
   + startT[job_2,_stage_2,_machine_3] - 1e+09 b[job_2,_stage_2,_machine_3]
   <= 28
 OF_constraint: Z_FO - 93 b[job_0,_stage_2,_machine_4]
   - 103 b[job_0,_stage_2,_machine_3] - 27 b[job_1,_stage_2,_machine_4]
   - 14 b[job_1,_stage_2,_machine_3] - 62 b[job_2,_stage_2,_machine_4]
   - 72 b[job_2,_stage_2,_machine_3] + [
   - startT[job_0,_stage_2,_machine_4] * b[job_0,_stage_2,_machine_4]
   - startT[job_0,_stage_2,_machine_3] * b[job_0,_stage_2,_machine_3]
   - startT[job_1,_stage_2,_machine_4] * b[job_1,_stage_2,_machine_4]
   - startT[job_1,_stage_2,_machine_3] * b[job_1,_stage_2,_machine_3]
   - startT[job_2,_stage_2,_machine_4] * b[job_2,_stage_2,_machine_4]
   - startT[job_2,_stage_2,_machine_3] * b[job_2,_stage_2,_machine_3] ]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_4] y[job_0,_stage_1,_machine_2]
 y[job_0,_stage_2,_machine_4] y[job_0,_stage_2,_machine_3]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_3]
 y[job_1,_stage_1,_machine_4] y[job_1,_stage_1,_machine_2]
 y[job_1,_stage_2,_machine_4] y[job_1,_stage_2,_machine_3]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_2] y[job_2,_stage_1,_machine_3]
 y[job_2,_stage_2,_machine_4] y[job_2,_stage_2,_machine_3]
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
 b[job_0,_stage_0,_machine_2] b[job_0,_stage_1,_machine_4]
 b[job_0,_stage_1,_machine_2] b[job_0,_stage_2,_machine_4]
 b[job_0,_stage_2,_machine_3] b[job_1,_stage_0,_machine_1]
 b[job_1,_stage_0,_machine_3] b[job_1,_stage_1,_machine_4]
 b[job_1,_stage_1,_machine_2] b[job_1,_stage_2,_machine_4]
 b[job_1,_stage_2,_machine_3] b[job_2,_stage_0,_machine_1]
 b[job_2,_stage_0,_machine_2] b[job_2,_stage_1,_machine_2]
 b[job_2,_stage_1,_machine_3] b[job_2,_stage_2,_machine_4]
 b[job_2,_stage_2,_machine_3]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_0,_machine_2]
 startT[job_0,_stage_1,_machine_4] startT[job_0,_stage_1,_machine_2]
 startT[job_0,_stage_2,_machine_4] startT[job_0,_stage_2,_machine_3]
 startT[job_1,_stage_0,_machine_1] startT[job_1,_stage_0,_machine_3]
 startT[job_1,_stage_1,_machine_4] startT[job_1,_stage_1,_machine_2]
 startT[job_1,_stage_2,_machine_4] startT[job_1,_stage_2,_machine_3]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_0,_machine_2]
 startT[job_2,_stage_1,_machine_2] startT[job_2,_stage_1,_machine_3]
 startT[job_2,_stage_2,_machine_4] startT[job_2,_stage_2,_machine_3] Z_FO
End
