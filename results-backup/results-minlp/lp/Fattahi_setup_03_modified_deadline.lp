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
   + 0 x[job1|stage1_1|1,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|0]
   + 0 x[job1|stage1_2|0,_job2|stage2_2|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_0|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_0|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_1|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_1|1]
   + 0 x[job1|stage1_2|1,_job2|stage2_2|0]
   + 0 x[job1|stage1_2|1,_job2|stage2_2|1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_1]
   + y[job_2,_stage_1,_machine_2] = 1
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
 start_time_job2_stage0_machine1_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 1e+09 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine1_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   <= 0
 start_time_job2_stage1_machine2_constraint1:
   - 1e+09 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage0_constraint5: - 43 y[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000043e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= -1.999999993e+09
 start_time_job1_stage0_constraint5: - 63 y[job_1,_stage_0,_machine_1]
   - 53 y[job_1,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= 0
 start_time_job1_stage0_machine2_constraint3:
   - 63 y[job_1,_stage_0,_machine_1]
   - 1.000000053e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999993e+09
 start_time_job2_stage0_constraint5: - 125 y[job_2,_stage_0,_machine_1]
   - 135 y[job_2,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_2] >= 0
 start_time_job2_stage0_machine1_constraint3:
   - 1.000000125e+09 y[job_2,_stage_0,_machine_1]
   - 135 y[job_2,_stage_0,_machine_2] - 1e+09 y[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999991e+09
 start_time_job2_stage0_machine2_constraint3:
   - 125 y[job_2,_stage_0,_machine_1]
   - 1.000000135e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_2] >= -1.999999991e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.99999993e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999948e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999867e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999949e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999999949e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.99999995e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -2.99999993e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_1,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -1.999999905e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.999999941e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999999896e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999919e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999899e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999867e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999903e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999858e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999896e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.99999995e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999999906e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999932e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999899e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999869e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.99999993e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999857e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.99999994e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999999949e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.99999993e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.99999993e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999941e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999857e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.99999992e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999931e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.99999992e+09
 initial_start_time_job0_stage0_machine1_constraint:
   - 12 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   - 12 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   - 12 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 8 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 8 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   - 8 y[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= 0
 positive_start_time_job2_stage1_machine1_constraint:
   startT[job_2,_stage_1,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   - 8 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= 0
 positive_start_time_job2_stage1_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   >= -9.99999935e+08
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 1e+09 b[job_0,_stage_0,_machine_1]
   <= 65
 auxiliaryOF_constraint: 87 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 1e+09 b[job_0,_stage_1,_machine_1]
   >= -9.99999935e+08
 auxiliaryOF_constraint: 87 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 1e+09 b[job_0,_stage_1,_machine_1]
   <= 65
 auxiliaryOF_constraint: 95 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   >= -9.99999935e+08
 auxiliaryOF_constraint: 95 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 1e+09 b[job_0,_stage_1,_machine_2]
   <= 65
 auxiliaryOF_constraint: 63 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   >= -9.99999942e+08
 auxiliaryOF_constraint: 63 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 1e+09 b[job_1,_stage_0,_machine_1]
   <= 58
 auxiliaryOF_constraint: 53 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 1e+09 b[job_1,_stage_0,_machine_2]
   >= -9.99999942e+08
 auxiliaryOF_constraint: 53 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 1e+09 b[job_1,_stage_0,_machine_2]
   <= 58
 auxiliaryOF_constraint: 73 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   >= -9.99999942e+08
 auxiliaryOF_constraint: 73 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 1e+09 b[job_1,_stage_1,_machine_2]
   <= 58
 auxiliaryOF_constraint: 125 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 1e+09 b[job_2,_stage_0,_machine_1]
   >= -9.99999968e+08
 auxiliaryOF_constraint: 125 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 1e+09 b[job_2,_stage_0,_machine_1]
   <= 32
 auxiliaryOF_constraint: 135 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 1e+09 b[job_2,_stage_0,_machine_2]
   >= -9.99999968e+08
 auxiliaryOF_constraint: 135 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 1e+09 b[job_2,_stage_0,_machine_2]
   <= 32
 auxiliaryOF_constraint: 43 y[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_1] - 1e+09 b[job_2,_stage_1,_machine_1]
   >= -9.99999968e+08
 auxiliaryOF_constraint: 43 y[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_1] - 1e+09 b[job_2,_stage_1,_machine_1]
   <= 32
 auxiliaryOF_constraint: 61 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 1e+09 b[job_2,_stage_1,_machine_2]
   >= -9.99999968e+08
 auxiliaryOF_constraint: 61 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 1e+09 b[job_2,_stage_1,_machine_2]
   <= 32
 OF_constraint: Z_FO - 22 b[job_0,_stage_1,_machine_1]
   - 30 b[job_0,_stage_1,_machine_2] - 15 b[job_1,_stage_1,_machine_2]
   - 11 b[job_2,_stage_1,_machine_1] - 29 b[job_2,_stage_1,_machine_2] + [
   - startT[job_0,_stage_1,_machine_1] * b[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] * b[job_0,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_2] * b[job_1,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_1] * b[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_1,_machine_2] * b[job_2,_stage_1,_machine_2] ]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_1,_machine_1]
 y[job_0,_stage_1,_machine_2] y[job_1,_stage_0,_machine_1]
 y[job_1,_stage_0,_machine_2] y[job_1,_stage_1,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_1] y[job_2,_stage_1,_machine_2]
 x[job1|stage1_0|0,_job2|stage2_0|0] x[job1|stage1_0|0,_job2|stage2_0|1]
 x[job1|stage1_0|0,_job2|stage2_1|0] x[job1|stage1_0|0,_job2|stage2_1|1]
 x[job1|stage1_0|0,_job2|stage2_2|0] x[job1|stage1_0|0,_job2|stage2_2|1]
 x[job1|stage1_0|1,_job2|stage2_0|0] x[job1|stage1_0|1,_job2|stage2_0|1]
 x[job1|stage1_0|1,_job2|stage2_1|0] x[job1|stage1_0|1,_job2|stage2_1|1]
 x[job1|stage1_0|1,_job2|stage2_2|0] x[job1|stage1_0|1,_job2|stage2_2|1]
 x[job1|stage1_1|0,_job2|stage2_0|0] x[job1|stage1_1|0,_job2|stage2_0|1]
 x[job1|stage1_1|0,_job2|stage2_1|0] x[job1|stage1_1|0,_job2|stage2_1|1]
 x[job1|stage1_1|0,_job2|stage2_2|0] x[job1|stage1_1|0,_job2|stage2_2|1]
 x[job1|stage1_1|1,_job2|stage2_0|0] x[job1|stage1_1|1,_job2|stage2_0|1]
 x[job1|stage1_1|1,_job2|stage2_1|0] x[job1|stage1_1|1,_job2|stage2_1|1]
 x[job1|stage1_1|1,_job2|stage2_2|0] x[job1|stage1_1|1,_job2|stage2_2|1]
 x[job1|stage1_2|0,_job2|stage2_0|0] x[job1|stage1_2|0,_job2|stage2_0|1]
 x[job1|stage1_2|0,_job2|stage2_1|0] x[job1|stage1_2|0,_job2|stage2_1|1]
 x[job1|stage1_2|0,_job2|stage2_2|0] x[job1|stage1_2|0,_job2|stage2_2|1]
 x[job1|stage1_2|1,_job2|stage2_0|0] x[job1|stage1_2|1,_job2|stage2_0|1]
 x[job1|stage1_2|1,_job2|stage2_1|0] x[job1|stage1_2|1,_job2|stage2_1|1]
 x[job1|stage1_2|1,_job2|stage2_2|0] x[job1|stage1_2|1,_job2|stage2_2|1]
 b[job_0,_stage_0,_machine_1] b[job_0,_stage_1,_machine_1]
 b[job_0,_stage_1,_machine_2] b[job_1,_stage_0,_machine_1]
 b[job_1,_stage_0,_machine_2] b[job_1,_stage_1,_machine_2]
 b[job_2,_stage_0,_machine_1] b[job_2,_stage_0,_machine_2]
 b[job_2,_stage_1,_machine_1] b[job_2,_stage_1,_machine_2]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_1,_machine_1]
 startT[job_0,_stage_1,_machine_2] startT[job_1,_stage_0,_machine_1]
 startT[job_1,_stage_0,_machine_2] startT[job_1,_stage_1,_machine_2]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_0,_machine_2]
 startT[job_2,_stage_1,_machine_1] startT[job_2,_stage_1,_machine_2] Z_FO
End
