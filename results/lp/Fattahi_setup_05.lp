\ Model F-JSSP-SDST
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  C_max
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
 start_time_job0_stage0_machine2_constraint2:
   - 43 y[job_0,_stage_0,_machine_1] - 36 y[job_0,_stage_0,_machine_2]
   - startT[job_0,_stage_0,_machine_1] - startT[job_0,_stage_0,_machine_2]
   + startT[job_0,_stage_1,_machine_1] + startT[job_0,_stage_1,_machine_2]
   >= 0
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
 start_time_job1_stage0_machine2_constraint2:
   - 34 y[job_1,_stage_0,_machine_1] - 53 y[job_1,_stage_0,_machine_2]
   - startT[job_1,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_2]
   + startT[job_1,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_2]
   >= 0
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
 start_time_job2_stage0_machine2_constraint2:
   - 21 y[job_2,_stage_0,_machine_1] - 35 y[job_2,_stage_0,_machine_2]
   - startT[job_2,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_2]
   + startT[job_2,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_2]
   >= 0
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
   - 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -212963
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -141953
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -212943
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -141961
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -212960
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -141953
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -212976
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -141961
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212975
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141954
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212961
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141961
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212954
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141953
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
   + startT[job_0,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
   - startT[job_0,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141961
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_0,_machine_1]
   >= -212962
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_0,_machine_1]
   >= -141932
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_2]
   >= -212944
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_0,_machine_2]
   >= -141926
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_1,_stage_1,_machine_1]
   >= -212961
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_1,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_1,_stage_1,_machine_1]
   >= -141933
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_1,_machine_2]
   >= -212976
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_1,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_1,_stage_1,_machine_2]
   >= -141924
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212976
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141933
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212960
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141925
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212952
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141932
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   + startT[job_0,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_0,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
   - startT[job_0,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141926
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212976
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141962
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212961
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141944
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212954
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141963
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   + startT[job_1,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_0,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
   - startT[job_1,_stage_0,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141944
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   - 71000 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_0,_machine_1]
   >= -212975
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_0,_machine_1]
   + 71000 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_0,_machine_1]
   >= -141961
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   - 71000 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_2]
   >= -212960
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_0,_machine_2]
   + 71000 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_0,_machine_2]
   >= -141975
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   - 71000 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_1] - startT[job_2,_stage_1,_machine_1]
   >= -212953
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_1]
   - 71000 y[job_2,_stage_1,_machine_1]
   + 71000 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_1] + startT[job_2,_stage_1,_machine_1]
   >= -141961
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   - 71000 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   + startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_1,_machine_2]
   >= -212959
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0:
   - 71000 y[job_1,_stage_1,_machine_2]
   - 71000 y[job_2,_stage_1,_machine_2]
   + 71000 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
   - startT[job_1,_stage_1,_machine_2] + startT[job_2,_stage_1,_machine_2]
   >= -141976
 positive_start_time_job0_stage0_machine1_constraint:
   startT[job_0,_stage_0,_machine_1] >= 0
 positive_start_time_job0_stage0_machine2_constraint:
   startT[job_0,_stage_0,_machine_2] >= 0
 positive_start_time_job0_stage1_machine1_constraint:
   startT[job_0,_stage_1,_machine_1] >= 0
 positive_start_time_job0_stage1_machine2_constraint:
   startT[job_0,_stage_1,_machine_2] >= 0
 positive_start_time_job1_stage0_machine1_constraint:
   startT[job_1,_stage_0,_machine_1] >= 0
 positive_start_time_job1_stage0_machine2_constraint:
   startT[job_1,_stage_0,_machine_2] >= 0
 positive_start_time_job1_stage1_machine1_constraint:
   startT[job_1,_stage_1,_machine_1] >= 0
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
 max_contraint: - 43 y[job_0,_stage_0,_machine_1]
   - 36 y[job_0,_stage_0,_machine_2] - 64 y[job_0,_stage_1,_machine_1]
   - 71 y[job_0,_stage_1,_machine_2] - 34 y[job_1,_stage_0,_machine_1]
   - 53 y[job_1,_stage_0,_machine_2] - 36 y[job_1,_stage_1,_machine_1]
   - 21 y[job_1,_stage_1,_machine_2] - 21 y[job_2,_stage_0,_machine_1]
   - 35 y[job_2,_stage_0,_machine_2] - 43 y[job_2,_stage_1,_machine_1]
   - 37 y[job_2,_stage_1,_machine_2] - startT[job_0,_stage_0,_machine_1]
   - startT[job_0,_stage_0,_machine_2] - startT[job_0,_stage_1,_machine_1]
   - startT[job_0,_stage_1,_machine_2] - startT[job_1,_stage_0,_machine_1]
   - startT[job_1,_stage_0,_machine_2] - startT[job_1,_stage_1,_machine_1]
   - startT[job_1,_stage_1,_machine_2] - startT[job_2,_stage_0,_machine_1]
   - startT[job_2,_stage_0,_machine_2] - startT[job_2,_stage_1,_machine_1]
   - startT[job_2,_stage_1,_machine_2] + C_max = 0
Bounds
Binaries
 y[job_0,_stage_0,_machine_1] y[job_0,_stage_0,_machine_2]
 y[job_0,_stage_1,_machine_1] y[job_0,_stage_1,_machine_2]
 y[job_1,_stage_0,_machine_1] y[job_1,_stage_0,_machine_2]
 y[job_1,_stage_1,_machine_1] y[job_1,_stage_1,_machine_2]
 y[job_2,_stage_0,_machine_1] y[job_2,_stage_0,_machine_2]
 y[job_2,_stage_1,_machine_1] y[job_2,_stage_1,_machine_2]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|0]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_1|1]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_0|1,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|0,_job2|stage2_2|1]
 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|0]
 x[machine__1,_job1|stage1_1|1,_job2|stage2_2|1]
 x[machine__2,_job1|stage1_1|1,_job2|stage2_2|1]
End
