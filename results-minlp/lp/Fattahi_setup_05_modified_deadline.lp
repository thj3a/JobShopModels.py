\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[job1|stage1_0|0,_job2|stage2_0|0]
   + 0 x[job1|stage1_0|0,_job2|stage2_0|1]
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
 assignment_job0_stage0_constraint: y[job_0,_stage_0,_machine_1]
   + y[job_0,_stage_0,_machine_2] = 1
 assignment_job0_stage1_constraint: y[job_0,_stage_1,_machine_1]
   + y[job_0,_stage_1,_machine_2] = 1
 assignment_job1_stage0_constraint: y[job_1,_stage_0,_machine_1]
   + y[job_1,_stage_0,_machine_2] = 1
 assignment_job1_stage1_constraint: y[job_1,_stage_1,_machine_1]
   + y[job_1,_stage_1,_machine_2] = 1
 assignment_job2_stage0_constraint: y[job_2,_stage_0,_machine_1]
   + y[job_2,_stage_0,_machine_2] = 1
 assignment_job2_stage1_constraint: y[job_2,_stage_1,_machine_1]
   + y[job_2,_stage_1,_machine_2] = 1
 start_time_job0_stage0_machine1_constraint1:
   - 71000 y[job_0,_stage_0,_machine_1] + startT[job_0,_stage_0,_machine_1]
   <= 0
 start_time_job0_stage0_machine2_constraint1:
   - 71000 y[job_0,_stage_0,_machine_2] + startT[job_0,_stage_0,_machine_2]
   <= 0
 start_time_job0_stage1_machine1_constraint1:
   - 71000 y[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_1]
   <= 0
 start_time_job0_stage1_machine2_constraint1:
   - 71000 y[job_0,_stage_1,_machine_2] + startT[job_0,_stage_1,_machine_2]
   <= 0
 start_time_job1_stage0_machine1_constraint1:
   - 71000 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   <= 0
 start_time_job1_stage0_machine2_constraint1:
   - 71000 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   <= 0
 start_time_job1_stage1_machine1_constraint1:
   - 71000 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   <= 0
 start_time_job1_stage1_machine2_constraint1:
   - 71000 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   <= 0
 start_time_job2_stage0_machine1_constraint1:
   - 71000 y[job_2,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   <= 0
 start_time_job2_stage0_machine2_constraint1:
   - 71000 y[job_2,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   <= 0
 start_time_job2_stage1_machine1_constraint1:
   - 71000 y[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   <= 0
 start_time_job2_stage1_machine2_constraint1:
   - 71000 y[job_2,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   <= 0
 start_time_job0_stage0_constraint5: - 43 y[job_0,_stage_0,_machine_1]
   - 36 y[job_0,_stage_0,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= 0
 start_time_job0_stage0_machine1_constraint3:
   - 71043 y[job_0,_stage_0,_machine_1] - 36 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_0,_stage_1,_machine_1] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -141997
 start_time_job0_stage0_machine2_constraint3:
   - 43 y[job_0,_stage_0,_machine_1] - 71036 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_0,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_2] >= -141995
 start_time_job1_stage0_constraint5: - 34 y[job_1,_stage_0,_machine_1]
   - 53 y[job_1,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= 0
 start_time_job1_stage0_machine1_constraint3:
   - 71034 y[job_1,_stage_0,_machine_1] - 53 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= -141995
 start_time_job1_stage0_machine2_constraint3:
   - 34 y[job_1,_stage_0,_machine_1] - 71053 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_2] >= -141997
 start_time_job2_stage0_constraint5: - 21 y[job_2,_stage_0,_machine_1]
   - 35 y[job_2,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_2] >= 0
 start_time_job2_stage0_machine1_constraint3:
   - 71021 y[job_2,_stage_0,_machine_1] - 35 y[job_2,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_2] >= -141996
 start_time_job2_stage0_machine2_constraint3:
   - 21 y[job_2,_stage_0,_machine_1] - 71035 y[job_2,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_2] >= -141997
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -212963
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   + 71000 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -141953
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 x[job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -212943
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   + 71000 x[job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -141961
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -212960
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   + 71000 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -141953
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 x[job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -212976
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   + 71000 x[job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -141961
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212975
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141954
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212961
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141961
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212954
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141953
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141961
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -212962
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   + 71000 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -141932
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 x[job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -212944
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   + 71000 x[job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -141926
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -212961
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   + 71000 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -141933
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 x[job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -212976
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   + 71000 x[job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -141924
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212976
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141933
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212960
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141925
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212952
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141932
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141926
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212976
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141962
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212961
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141944
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212954
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141963
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141944
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212975
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141961
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212960
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141975
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212953
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141961
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141976
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 initial_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 initial_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   - 10 y[job_1,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 10 y[job_1,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 initial_start_time_job1_stage0_machine1_constraint:
   - 10 y[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= 0
 positive_start_time_job1_stage1_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
 initial_start_time_job1_stage0_machine2_constraint:
   - 10 y[job_1,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= 0
 positive_start_time_job1_stage1_machine2_constraint:
   startT[job_1,_stage_1,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 positive_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_0,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 positive_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_0,_machine_2] >= 0
 initial_start_time_job2_stage0_machine1_constraint:
   startT[job_2,_stage_1,_machine_1] >= 0
 positive_start_time_job2_stage1_machine1_constraint:
   startT[job_2,_stage_1,_machine_1] >= 0
 initial_start_time_job2_stage0_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 positive_start_time_job2_stage1_machine2_constraint:
   startT[job_2,_stage_1,_machine_2] >= 0
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 71000 b[job_0,_stage_0,_machine_1]
   >= -70966
 auxiliaryOF_constraint: 43 y[job_0,_stage_0,_machine_1]
   + startT[job_0,_stage_0,_machine_1] - 71000 b[job_0,_stage_0,_machine_1]
   <= 34
 auxiliaryOF_constraint: 36 y[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - 71000 b[job_0,_stage_0,_machine_2]
   >= -70966
 auxiliaryOF_constraint: 36 y[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_0,_machine_2] - 71000 b[job_0,_stage_0,_machine_2]
   <= 34
 auxiliaryOF_constraint: 64 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 71000 b[job_0,_stage_1,_machine_1]
   >= -70966
 auxiliaryOF_constraint: 64 y[job_0,_stage_1,_machine_1]
   + startT[job_0,_stage_1,_machine_1] - 71000 b[job_0,_stage_1,_machine_1]
   <= 34
 auxiliaryOF_constraint: 71 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 71000 b[job_0,_stage_1,_machine_2]
   >= -70966
 auxiliaryOF_constraint: 71 y[job_0,_stage_1,_machine_2]
   + startT[job_0,_stage_1,_machine_2] - 71000 b[job_0,_stage_1,_machine_2]
   <= 34
 auxiliaryOF_constraint: 34 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 71000 b[job_1,_stage_0,_machine_1]
   >= -70969
 auxiliaryOF_constraint: 34 y[job_1,_stage_0,_machine_1]
   + startT[job_1,_stage_0,_machine_1] - 71000 b[job_1,_stage_0,_machine_1]
   <= 31
 auxiliaryOF_constraint: 53 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 71000 b[job_1,_stage_0,_machine_2]
   >= -70969
 auxiliaryOF_constraint: 53 y[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_0,_machine_2] - 71000 b[job_1,_stage_0,_machine_2]
   <= 31
 auxiliaryOF_constraint: 36 y[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_1] - 71000 b[job_1,_stage_1,_machine_1]
   >= -70969
 auxiliaryOF_constraint: 36 y[job_1,_stage_1,_machine_1]
   + startT[job_1,_stage_1,_machine_1] - 71000 b[job_1,_stage_1,_machine_1]
   <= 31
 auxiliaryOF_constraint: 21 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 71000 b[job_1,_stage_1,_machine_2]
   >= -70969
 auxiliaryOF_constraint: 21 y[job_1,_stage_1,_machine_2]
   + startT[job_1,_stage_1,_machine_2] - 71000 b[job_1,_stage_1,_machine_2]
   <= 31
 auxiliaryOF_constraint: 21 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 71000 b[job_2,_stage_0,_machine_1]
   >= -70983
 auxiliaryOF_constraint: 21 y[job_2,_stage_0,_machine_1]
   + startT[job_2,_stage_0,_machine_1] - 71000 b[job_2,_stage_0,_machine_1]
   <= 17
 auxiliaryOF_constraint: 35 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 71000 b[job_2,_stage_0,_machine_2]
   >= -70983
 auxiliaryOF_constraint: 35 y[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_0,_machine_2] - 71000 b[job_2,_stage_0,_machine_2]
   <= 17
 auxiliaryOF_constraint: 43 y[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_1] - 71000 b[job_2,_stage_1,_machine_1]
   >= -70983
 auxiliaryOF_constraint: 43 y[job_2,_stage_1,_machine_1]
   + startT[job_2,_stage_1,_machine_1] - 71000 b[job_2,_stage_1,_machine_1]
   <= 17
 auxiliaryOF_constraint: 37 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 71000 b[job_2,_stage_1,_machine_2]
   >= -70983
 auxiliaryOF_constraint: 37 y[job_2,_stage_1,_machine_2]
   + startT[job_2,_stage_1,_machine_2] - 71000 b[job_2,_stage_1,_machine_2]
   <= 17
 OF_constraint: Z_FO - 30 b[job_0,_stage_1,_machine_1]
   - 37 b[job_0,_stage_1,_machine_2] - 5 b[job_1,_stage_1,_machine_1]
   + 10 b[job_1,_stage_1,_machine_2] - 26 b[job_2,_stage_1,_machine_1]
   - 20 b[job_2,_stage_1,_machine_2] + [
   - startT[job_0,_stage_1,_machine_1] * b[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] * b[job_0,_stage_1,_machine_2]
   - startT[job_1,_stage_1,_machine_1] * b[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] * b[job_1,_stage_1,_machine_2]
   - startT[job_2,_stage_1,_machine_1] * b[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_1,_machine_2] * b[job_2,_stage_1,_machine_2] ]
   >= 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_2]
 y[job_1,_stage_1,_machine_1] y[job_1,_stage_1,_machine_2]
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
 b[job_0,_stage_0,_machine_1] b[job_0,_stage_0,_machine_2]
 b[job_0,_stage_1,_machine_1] b[job_0,_stage_1,_machine_2]
 b[job_1,_stage_0,_machine_1] b[job_1,_stage_0,_machine_2]
 b[job_1,_stage_1,_machine_1] b[job_1,_stage_1,_machine_2]
 b[job_2,_stage_0,_machine_1] b[job_2,_stage_0,_machine_2]
 b[job_2,_stage_1,_machine_1] b[job_2,_stage_1,_machine_2]
Generals
 startT[job_0,_stage_0,_machine_1] startT[job_0,_stage_0,_machine_2]
 startT[job_0,_stage_1,_machine_1] startT[job_0,_stage_1,_machine_2]
 startT[job_1,_stage_0,_machine_1] startT[job_1,_stage_0,_machine_2]
 startT[job_1,_stage_1,_machine_1] startT[job_1,_stage_1,_machine_2]
 startT[job_2,_stage_0,_machine_1] startT[job_2,_stage_0,_machine_2]
 startT[job_2,_stage_1,_machine_1] startT[job_2,_stage_1,_machine_2] Z_FO
End
