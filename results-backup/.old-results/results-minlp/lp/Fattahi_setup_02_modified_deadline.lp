\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_0|0,_job2|stage2_1|1]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|0,_job2|stage2_1|1]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_1|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_1|1,_job2|stage2_1|0]
   + 0 x[job1|stage1_1|1,_job2|stage2_1|1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_2] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 1e+09 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 1e+09 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine2_constraint1:
   - 1e+09 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 1e+09 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage0_constraint5: - 43 y[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000043e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= -1.999999995e+09
 start_time_job1_stage0_constraint5: - 21 y[job_1,_stage_0,_machine_1]
   - 35 y[job_1,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage0_machine2_constraint3:
   - 21 y[job_1,_stage_0,_machine_1]
   - 1.000000035e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999995e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999974e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999952e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.999999975e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999933e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.99999996e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999999926e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999953e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999924e+09
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
 initial_start_time_job1_stage0_machine1_constraint:
   - 9 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 9 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 9 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   >= -9.99999962e+08
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   <= 38
 auxiliaryOF_constraint: 64 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 1e+09 b[job_0,_stage_1,_machine_1]
   >= -9.99999962e+08
 auxiliaryOF_constraint: 64 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 1e+09 b[job_0,_stage_1,_machine_1]
   <= 38
 auxiliaryOF_constraint: 71 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   >= -9.99999962e+08
 auxiliaryOF_constraint: 71 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   <= 38
 auxiliaryOF_constraint: 21 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   >= -9.99999966e+08
 auxiliaryOF_constraint: 21 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   <= 34
 auxiliaryOF_constraint: 35 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 1e+09 b[job_1,_stage_0,_machine_2]
   >= -9.99999966e+08
 auxiliaryOF_constraint: 35 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 1e+09 b[job_1,_stage_0,_machine_2]
   <= 34
 auxiliaryOF_constraint: 43 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   >= -9.99999966e+08
 auxiliaryOF_constraint: 43 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   <= 34
 OF_constraint: Z_FO - 26 b[job_0,_stage_1,_machine_1]
   - 33 b[job_0,_stage_1,_machine_2] - 9 b[job_1,_stage_1,_machine_2] + [
   - startT[job_0,_stage_1,_machine_1] * b[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] * b[job_0,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_2] * b[job_1,_stage_1,_machine_2] ]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_1,_machine_2] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_2] y[job_1,_stage_1,_machine_2]
 x[job1|stage1_0|0,_job2|stage2_0|0] x[job1|stage1_0|0,_job2|stage2_0|1]
 x[job1|stage1_0|0,_job2|stage2_1|0] x[job1|stage1_0|0,_job2|stage2_1|1]
 x[job1|stage1_0|1,_job2|stage2_0|0] x[job1|stage1_0|1,_job2|stage2_0|1]
 x[job1|stage1_0|1,_job2|stage2_1|0] x[job1|stage1_0|1,_job2|stage2_1|1]
 x[job1|stage1_1|0,_job2|stage2_0|0] x[job1|stage1_1|0,_job2|stage2_0|1]
 x[job1|stage1_1|0,_job2|stage2_1|0] x[job1|stage1_1|0,_job2|stage2_1|1]
 x[job1|stage1_1|1,_job2|stage2_0|0] x[job1|stage1_1|1,_job2|stage2_0|1]
 x[job1|stage1_1|1,_job2|stage2_1|0] x[job1|stage1_1|1,_job2|stage2_1|1]
 b[job_0,_stage_0,_machine_1] b[job_0,_stage_1,_machine_1]
 b[job_0,_stage_1,_machine_2] b[job_1,_stage_0,_machine_1]
 b[job_1,_stage_0,_machine_2] b[job_1,_stage_1,_machine_2]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_1,_machine_1]
 startT[job_0,_stage_1,_machine_2] startT[job_1,_stage_0,_machine_1]
 startT[job_1,_stage_0,_machine_2] startT[job_1,_stage_1,_machine_2] Z_FO
End
