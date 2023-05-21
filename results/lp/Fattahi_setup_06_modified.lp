\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|0,_job2|stage2_1|2]
   + 0 x[job1|stage1_0|0,_job2|stage2_2|1]
   + 0 x[job1|stage1_0|0,_job2|stage2_2|2]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|1,_job2|stage2_1|2]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|2,_job2|stage2_0|2]
   + 0 x[job1|stage1_0|2,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|2]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|2]
   + 0 x[job1|stage1_1|0,_job2|stage2_2|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_2|2]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|2]
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
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job0_stage2_constraint: y[job_0,_stage_2,_machine_2]
   + y[job_0,_stage_2,_machine_3] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_1]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job1_stage2_constraint: y[job_1,_stage_2,_machine_3] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_2]
   + y[job_2,_stage_1,_machine_3] = 1
 assignment_job2_stage2_constraint: y[job_2,_stage_2,_machine_2]
   + y[job_2,_stage_2,_machine_3] = 1
 start_time_job0_stage0_constraint5: - 17 y[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000017e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= -1.99999999e+09
 start_time_job0_stage1_constraint5: - 40 y[job_0,_stage_1,_machine_1]
   - 130 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_3] >= 0
 start_time_job0_stage1_machine2_constraint3:
   - 40 y[job_0,_stage_1,_machine_1]
   - 1.00000013e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   + startT[job_0,_stage_2,_machine_3] >= -1.99999999e+09
 start_time_job1_stage0_constraint5: - 30 y[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job1_stage0_machine1_constraint3:
   - 1.00000003e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_2]
   >= -1.99999999e+09
 start_time_job1_stage1_constraint5: - 150 y[job_1,_stage_1,_machine_1]
   - 160 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_1,_stage_2,_machine_3]
   >= 0
 start_time_job2_stage0_constraint5: - 50 y[job_2,_stage_0,_machine_1]
   - 60 y[job_2,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= 0
 start_time_job2_stage0_machine2_constraint3:
   - 50 y[job_2,_stage_0,_machine_1]
   - 1.00000006e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_3] >= -1.999999995e+09
 start_time_job2_stage1_constraint5: - 170 y[job_2,_stage_1,_machine_2]
   - 180 y[job_2,_stage_1,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_3] >= 0
 start_time_job2_stage1_machine2_constraint3:
   - 1.00000017e+09 y[job_2,_stage_1,_machine_2]
   - 180 y[job_2,_stage_1,_machine_3] - 1e+09 y[job_2,_stage_2,_machine_2]
   - startT[job_2,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_3]
   + startT[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999991e+09
 start_time_job2_stage1_machine3_constraint3:
   - 170 y[job_2,_stage_1,_machine_2]
   - 1.00000018e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_3] + startT[job_2,_stage_2,_machine_2]
   + startT[job_2,_stage_2,_machine_3] >= -1.999999991e+09
 start_time_job0_stage0_machine1_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
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
 start_time_job1_stage1_machine1_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
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
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_0|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_1,_machine_1]
   >= -2.999999953e+09
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_0|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_0,_stage_1,_machine_1]
   >= -1.999999973e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999963e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999972e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -2.999999841e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -1.999999975e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999941e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999973e+09
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_0|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_0,_stage_1,_machine_1]
   >= -2.999999973e+09
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_0|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_1,_machine_1]
   >= -1.999999953e+09
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_0|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_2,_machine_2]
   >= -2.999999944e+09
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_0|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   >= -1.99999986e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999961e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999951e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -2.99999984e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -1.99999995e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999832e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999861e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999943e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999953e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999932e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.99999986e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999819e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.99999986e+09
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999902e+09
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|2]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.999999862e+09
 precedence_between_0,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_0|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_0,_stage_2,_machine_2]
   >= -2.99999986e+09
 precedence_between_0,2_to_0,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_0,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_0|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_0,_stage_2,_machine_2]
   >= -1.999999944e+09
 precedence_between_1,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   + startT[job_0,_stage_2,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.99999983e+09
 precedence_between_0,2_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|1]
   - startT[job_0,_stage_2,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999937e+09
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_1,_stage_2,_machine_3]
   >= -2.999999921e+09
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_1,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_1|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_1,_stage_2,_machine_3]
   >= -1.999999929e+09
 precedence_between_2,0_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|0]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999932e+09
 precedence_between_0,2_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|0]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999944e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999822e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.99999994e+09
 precedence_between_2,1_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999813e+09
 precedence_between_0,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|1]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999932e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_2] - startT[job_2,_stage_2,_machine_2]
   >= -2.999999902e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_2]
   - 1e+09 y[job_2,_stage_2,_machine_2]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= -1.99999994e+09
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   + startT[job_0,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.999999889e+09
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_0|2,_job2|stage2_2|2]
   - startT[job_0,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.999999932e+09
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_1|1]
   + startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -2.999999839e+09
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_1|1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -1.99999996e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999938e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999961e+09
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_1|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -2.99999996e+09
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_1|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -1.999999839e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999942e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.99999984e+09
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
   >= -1.999999833e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999822e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999828e+09
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
   >= -1.999999832e+09
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_1,_machine_3]
   >= -2.999999808e+09
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_1,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|1]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= -1.999999924e+09
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   - 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   + startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_3]
   >= -2.99999989e+09
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_2,_machine_3]
   - 1e+09 y[job_2,_stage_2,_machine_3]
   + 1e+09 x[job1|stage1_1|2,_job2|stage2_2|2]
   - startT[job_1,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= -1.99999992e+09
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_2,_machine_2] >= 0
 positive_start_time_job0_stage2_machine2_constraint:
   startT[job_0,_stage_2,_machine_2] >= 0
 initial_start_time_job0_stage0_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 positive_start_time_job0_stage2_machine3_constraint:
   startT[job_0,_stage_2,_machine_3] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 positive_start_time_job1_stage1_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 positive_start_time_job1_stage2_machine3_constraint:
   startT[job_1,_stage_2,_machine_3] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 12 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 12 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 12 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= 0
 positive_start_time_job2_stage1_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   - 12 y[job_2,_stage_1,_machine_3] + startT[job_2,_stage_1,_machine_3]
   >= 0
 positive_start_time_job2_stage1_machine3_constraint:
   startT[job_2,_stage_1,_machine_3] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 12 y[job_2,_stage_2,_machine_2] + startT[job_2,_stage_2,_machine_2]
   >= 0
 positive_start_time_job2_stage2_machine2_constraint:
   startT[job_2,_stage_2,_machine_2] >= 0
 initial_start_time_job2_stage0_machine3_constraint:
   - 12 y[job_2,_stage_2,_machine_3] + startT[job_2,_stage_2,_machine_3]
   >= 0
 positive_start_time_job2_stage2_machine3_constraint:
   startT[job_2,_stage_2,_machine_3] >= 0
 max_contraint: - 50 y[job_0,_stage_2,_machine_2]
   - 60 y[job_0,_stage_2,_machine_3] - 70 y[job_1,_stage_2,_machine_3]
   - 90 y[job_2,_stage_2,_machine_2] - 100 y[job_2,_stage_2,_machine_3]
   - startT[job_0,_stage_2,_machine_2] - startT[job_0,_stage_2,_machine_3]
   - startT[job_1,_stage_2,_machine_3] - startT[job_2,_stage_2,_machine_2]
   - startT[job_2,_stage_2,_machine_3] + Z_FO = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_1,_machine_2] y[job_0,_stage_2,_machine_2]
 y[job_0,_stage_2,_machine_3] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_1,_machine_1] y[job_1,_stage_1,_machine_2]
 y[job_1,_stage_2,_machine_3] y[job_2,_stage_0,_machine_1]
 y[job_2,_stage_0,_machine_2] y[job_2,_stage_1,_machine_2]
 y[job_2,_stage_1,_machine_3] y[job_2,_stage_2,_machine_2]
 y[job_2,_stage_2,_machine_3] x[job1|stage1_0|0,_job2|stage2_0|0]
 x[job1|stage1_0|0,_job2|stage2_0|1] x[job1|stage1_0|0,_job2|stage2_0|2]
 x[job1|stage1_0|0,_job2|stage2_1|0] x[job1|stage1_0|0,_job2|stage2_1|1]
 x[job1|stage1_0|0,_job2|stage2_1|2] x[job1|stage1_0|0,_job2|stage2_2|0]
 x[job1|stage1_0|0,_job2|stage2_2|1] x[job1|stage1_0|0,_job2|stage2_2|2]
 x[job1|stage1_0|1,_job2|stage2_0|0] x[job1|stage1_0|1,_job2|stage2_0|1]
 x[job1|stage1_0|1,_job2|stage2_0|2] x[job1|stage1_0|1,_job2|stage2_1|0]
 x[job1|stage1_0|1,_job2|stage2_1|1] x[job1|stage1_0|1,_job2|stage2_1|2]
 x[job1|stage1_0|1,_job2|stage2_2|0] x[job1|stage1_0|1,_job2|stage2_2|1]
 x[job1|stage1_0|1,_job2|stage2_2|2] x[job1|stage1_0|2,_job2|stage2_0|0]
 x[job1|stage1_0|2,_job2|stage2_0|1] x[job1|stage1_0|2,_job2|stage2_0|2]
 x[job1|stage1_0|2,_job2|stage2_1|0] x[job1|stage1_0|2,_job2|stage2_1|1]
 x[job1|stage1_0|2,_job2|stage2_1|2] x[job1|stage1_0|2,_job2|stage2_2|0]
 x[job1|stage1_0|2,_job2|stage2_2|1] x[job1|stage1_0|2,_job2|stage2_2|2]
 x[job1|stage1_1|0,_job2|stage2_0|0] x[job1|stage1_1|0,_job2|stage2_0|1]
 x[job1|stage1_1|0,_job2|stage2_0|2] x[job1|stage1_1|0,_job2|stage2_1|0]
 x[job1|stage1_1|0,_job2|stage2_1|1] x[job1|stage1_1|0,_job2|stage2_1|2]
 x[job1|stage1_1|0,_job2|stage2_2|0] x[job1|stage1_1|0,_job2|stage2_2|1]
 x[job1|stage1_1|0,_job2|stage2_2|2] x[job1|stage1_1|1,_job2|stage2_0|0]
 x[job1|stage1_1|1,_job2|stage2_0|1] x[job1|stage1_1|1,_job2|stage2_0|2]
 x[job1|stage1_1|1,_job2|stage2_1|0] x[job1|stage1_1|1,_job2|stage2_1|1]
 x[job1|stage1_1|1,_job2|stage2_1|2] x[job1|stage1_1|1,_job2|stage2_2|0]
 x[job1|stage1_1|1,_job2|stage2_2|1] x[job1|stage1_1|1,_job2|stage2_2|2]
 x[job1|stage1_1|2,_job2|stage2_0|0] x[job1|stage1_1|2,_job2|stage2_0|1]
 x[job1|stage1_1|2,_job2|stage2_0|2] x[job1|stage1_1|2,_job2|stage2_1|0]
 x[job1|stage1_1|2,_job2|stage2_1|1] x[job1|stage1_1|2,_job2|stage2_1|2]
 x[job1|stage1_1|2,_job2|stage2_2|0] x[job1|stage1_1|2,_job2|stage2_2|1]
 x[job1|stage1_1|2,_job2|stage2_2|2] x[job1|stage1_2|0,_job2|stage2_0|0]
 x[job1|stage1_2|0,_job2|stage2_0|1] x[job1|stage1_2|0,_job2|stage2_0|2]
 x[job1|stage1_2|0,_job2|stage2_1|0] x[job1|stage1_2|0,_job2|stage2_1|1]
 x[job1|stage1_2|0,_job2|stage2_1|2] x[job1|stage1_2|0,_job2|stage2_2|0]
 x[job1|stage1_2|0,_job2|stage2_2|1] x[job1|stage1_2|0,_job2|stage2_2|2]
 x[job1|stage1_2|1,_job2|stage2_0|0] x[job1|stage1_2|1,_job2|stage2_0|1]
 x[job1|stage1_2|1,_job2|stage2_0|2] x[job1|stage1_2|1,_job2|stage2_1|0]
 x[job1|stage1_2|1,_job2|stage2_1|1] x[job1|stage1_2|1,_job2|stage2_1|2]
 x[job1|stage1_2|1,_job2|stage2_2|0] x[job1|stage1_2|1,_job2|stage2_2|1]
 x[job1|stage1_2|1,_job2|stage2_2|2] x[job1|stage1_2|2,_job2|stage2_0|0]
 x[job1|stage1_2|2,_job2|stage2_0|1] x[job1|stage1_2|2,_job2|stage2_0|2]
 x[job1|stage1_2|2,_job2|stage2_1|0] x[job1|stage1_2|2,_job2|stage2_1|1]
 x[job1|stage1_2|2,_job2|stage2_1|2] x[job1|stage1_2|2,_job2|stage2_2|0]
 x[job1|stage1_2|2,_job2|stage2_2|1] x[job1|stage1_2|2,_job2|stage2_2|2]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_1,_machine_1]
 startT[job_0,_stage_1,_machine_2] startT[job_0,_stage_2,_machine_2]
 startT[job_0,_stage_2,_machine_3] startT[job_1,_stage_0,_machine_1]
 startT[job_1,_stage_1,_machine_1] startT[job_1,_stage_1,_machine_2]
 startT[job_1,_stage_2,_machine_3] startT[job_2,_stage_0,_machine_1]
 startT[job_2,_stage_0,_machine_2] startT[job_2,_stage_1,_machine_2]
 startT[job_2,_stage_1,_machine_3] startT[job_2,_stage_2,_machine_2]
 startT[job_2,_stage_2,_machine_3] Z_FO
End
