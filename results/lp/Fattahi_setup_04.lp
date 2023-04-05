\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
Subject To
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_1]
   + y[job_2,_stage_1,_machine_2] = 1
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
 start_time_job0_stage0_machine2_constraint2:
   - 54 y[job_0,_stage_0,_machine_1] - 63 y[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 1.000000054e+09 y[job_0,_stage_0,_machine_1]
   - 63 y[job_0,_stage_0,_machine_2] - 1e+09 y[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= -1.999999991e+09
 start_time_job0_stage0_machine2_constraint3:
   - 54 y[job_0,_stage_0,_machine_1]
   - 1.000000063e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -1.999999989e+09
 start_time_job1_stage0_machine2_constraint2:
   - 120 y[job_1,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job1_stage0_machine2_constraint3:
   - 1.00000012e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_2] >= -1.999999989e+09
 start_time_job2_stage0_machine2_constraint2:
   - 125 y[job_2,_stage_0,_machine_1] - 135 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_2]
   >= 0
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
   + startT[job_2,_stage_1,_machine_2] >= -1.99999999e+09
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.999999871e+09
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999999929e+09
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.99999984e+09
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999926e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999865e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999935e+09
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999854e+09
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999925e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999999846e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999999934e+09
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999865e+09
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999928e+09
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -2.999999869e+09
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -1.999999895e+09
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -2.999999836e+09
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_1,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -1.999999894e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -2.999999864e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_0,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -1.999999902e+09
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999855e+09
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999894e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   - 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -2.999999847e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_1]
   - 1e+09 y[job_2,_stage_1,_machine_1]
   + 1e+09 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -1.999999904e+09
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999868e+09
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_0,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999893e+09
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999855e+09
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999869e+09
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999866e+09
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_0,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.99999987e+09
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -2.999999854e+09
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_0,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -1.999999838e+09
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   - 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -2.999999866e+09
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 1e+09 y[job_1,_stage_1,_machine_2]
   - 1e+09 y[job_2,_stage_1,_machine_2]
   + 1e+09 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -1.999999836e+09
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 positive_start_time_job2_stage1_machine1_constraint:
   startT[job_2,_stage_1,_machine_1] >= 0
 positive_start_time_job2_stage1_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 max_contraint: - 54 y[job_0,_stage_0,_machine_1]
   - 63 y[job_0,_stage_0,_machine_2] - 87 y[job_0,_stage_1,_machine_1]
   - 95 y[job_0,_stage_1,_machine_2] - 120 y[job_1,_stage_0,_machine_2]
   - 152 y[job_1,_stage_1,_machine_2] - 125 y[job_2,_stage_0,_machine_1]
   - 135 y[job_2,_stage_0,_machine_2] - 143 y[job_2,_stage_1,_machine_1]
   - 124 y[job_2,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   - startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_1,_machine_2] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_1,_stage_0,_machine_2] y[job_1,_stage_1,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_1] y[job_2,_stage_1,_machine_2]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
End
