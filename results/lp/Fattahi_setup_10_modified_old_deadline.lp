\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,0,0,2] + 0 x[0,0,1,1] + 0 x[0,0,1,2] + 0 x[0,0,2,1]
   + 0 x[0,0,2,2] + 0 x[0,0,3,2] + 0 x[0,1,0,1] + 0 x[0,1,0,2]
   + 0 x[0,1,1,0] + 0 x[0,1,1,2] + 0 x[0,1,2,1] + 0 x[0,1,3,1]
   + 0 x[0,2,0,0] + 0 x[0,2,0,1] + 0 x[0,2,0,2] + 0 x[0,2,1,0]
   + 0 x[0,2,1,1] + 0 x[0,2,2,0] + 0 x[0,2,2,1] + 0 x[0,2,3,0]
   + 0 x[0,2,3,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,0,2]
   + 0 x[1,0,1,0] + 0 x[1,0,1,1] + 0 x[1,0,1,2] + 0 x[1,0,2,1]
   + 0 x[1,0,2,2] + 0 x[1,0,3,0] + 0 x[1,0,3,2] + 0 x[1,1,0,0]
   + 0 x[1,1,0,1] + 0 x[1,1,0,2] + 0 x[1,1,1,0] + 0 x[1,1,1,1]
   + 0 x[1,1,2,0] + 0 x[1,1,3,1] + 0 x[1,2,0,0] + 0 x[1,2,0,1]
   + 0 x[1,2,0,2] + 0 x[1,2,1,0] + 0 x[1,2,1,2] + 0 x[1,2,2,0]
   + 0 x[1,2,3,1] + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,0,2]
   + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,1,2] + 0 x[2,0,2,0]
   + 0 x[2,0,2,1] + 0 x[2,0,2,2] + 0 x[2,0,3,2] + 0 x[2,1,0,0]
   + 0 x[2,1,0,1] + 0 x[2,1,0,2] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,1,2] + 0 x[2,1,2,0] + 0 x[2,1,2,1] + 0 x[2,1,2,2]
   + 0 x[2,1,3,1] + 0 x[2,1,3,2] + 0 x[2,2,0,0] + 0 x[2,2,0,1]
   + 0 x[2,2,0,2] + 0 x[2,2,1,0] + 0 x[2,2,1,1] + 0 x[2,2,1,2]
   + 0 x[2,2,2,0] + 0 x[2,2,2,1] + 0 x[2,2,2,2] + 0 x[2,2,3,0]
   + 0 x[2,2,3,1] + 0 x[3,0,0,0] + 0 x[3,0,0,1] + 0 x[3,0,0,2]
   + 0 x[3,0,1,0] + 0 x[3,0,1,1] + 0 x[3,0,1,2] + 0 x[3,0,2,0]
   + 0 x[3,0,2,1] + 0 x[3,0,2,2] + 0 x[3,0,3,0] + 0 x[3,0,3,1]
   + 0 x[3,0,3,2] + 0 x[3,1,0,0] + 0 x[3,1,0,1] + 0 x[3,1,0,2]
   + 0 x[3,1,1,0] + 0 x[3,1,1,1] + 0 x[3,1,1,2] + 0 x[3,1,2,0]
   + 0 x[3,1,2,1] + 0 x[3,1,2,2] + 0 x[3,1,3,0] + 0 x[3,1,3,1]
   + 0 x[3,1,3,2] + 0 x[3,2,0,0] + 0 x[3,2,0,1] + 0 x[3,2,0,2]
   + 0 x[3,2,1,0] + 0 x[3,2,1,1] + 0 x[3,2,1,2] + 0 x[3,2,2,0]
   + 0 x[3,2,2,1] + 0 x[3,2,2,2] + 0 x[3,2,3,0] + 0 x[3,2,3,1]
   + 0 x[3,2,3,2] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,3] + y[0,0,4] = 1
 assignment_job0_stage1_constraint: y[0,1,1] + y[0,1,3] = 1
 assignment_job0_stage2_constraint: y[0,2,0] = 1
 assignment_job1_stage0_constraint: y[1,0,4] = 1
 assignment_job1_stage1_constraint: y[1,1,1] + y[1,1,2] = 1
 assignment_job1_stage2_constraint: y[1,2,0] + y[1,2,2] = 1
 assignment_job2_stage0_constraint: y[2,0,3] + y[2,0,4] = 1
 assignment_job2_stage1_constraint: y[2,1,2] = 1
 assignment_job2_stage2_constraint: y[2,2,0] + y[2,2,1] = 1
 assignment_job3_stage0_constraint: y[3,0,2] + y[3,0,3] = 1
 assignment_job3_stage1_constraint: y[3,1,4] = 1
 assignment_job3_stage2_constraint: y[3,2,0] + y[3,2,1] = 1
 start_time_job0_stage0_machine3_constraint1: - 1e+06 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+06 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+06 y[0,1,3] + s[0,1,3]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+06 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+06 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+06 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+06 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+06 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+06 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+06 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+06 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+06 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+06 y[2,2,1] + s[2,2,1]
   <= 0
 start_time_job3_stage0_machine2_constraint1: - 1e+06 y[3,0,2] + s[3,0,2]
   <= 0
 start_time_job3_stage0_machine3_constraint1: - 1e+06 y[3,0,3] + s[3,0,3]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+06 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine0_constraint1: - 1e+06 y[3,2,0] + s[3,2,0]
   <= 0
 start_time_job3_stage2_machine1_constraint1: - 1e+06 y[3,2,1] + s[3,2,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,0,0,1] + s[0,0,3] - s[0,1,3]
   >= -2.999714e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,0,0,1] - s[0,0,3] + s[0,1,3]
   >= -1.999724e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] - 1e+06 x[0,0,1,0] + s[0,0,4] - s[1,0,4]
   >= -2.999662e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[1,0,4] + 1e+06 x[0,0,1,0] - s[0,0,4] + s[1,0,4]
   >= -1.999515e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,0,2,0] + s[0,0,3] - s[2,0,3]
   >= -2.999683e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,0,2,0] - s[0,0,3] + s[2,0,3]
   >= -1.99925e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[0,0,2,0] + s[0,0,4] - s[2,0,4]
   >= -2.999116e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[0,0,2,0] - s[0,0,4] + s[2,0,4]
   >= -1.999436e+06
 precedence_between_3,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,0,3,0] + s[0,0,3] - s[3,0,3]
   >= -2.999565e+06
 precedence_between_0,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,0,3,0] - s[0,0,3] + s[3,0,3]
   >= -1.999265e+06
 precedence_between_3,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[0,0,3,1] + s[0,0,4] - s[3,1,4]
   >= -2.999395e+06
 precedence_between_0,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[0,0,3,1] - s[0,0,4] + s[3,1,4]
   >= -1.999567e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] - 1e+06 x[0,1,0,0] - s[0,0,3] + s[0,1,3]
   >= -2.999724e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,3]
   - 1e+06 y[0,1,3] + 1e+06 x[0,1,0,0] + s[0,0,3] - s[0,1,3]
   >= -1.999714e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999831e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.99968e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] - 1e+06 x[0,1,2,0] + s[0,1,3] - s[2,0,3]
   >= -2.999474e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[2,0,3] + 1e+06 x[0,1,2,0] - s[0,1,3] + s[2,0,3]
   >= -1.999678e+06
 precedence_between_2,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[0,1,2,2] + s[0,1,1] - s[2,2,1]
   >= -2.999575e+06
 precedence_between_0,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[0,1,2,2] - s[0,1,1] + s[2,2,1]
   >= -1.999205e+06
 precedence_between_3,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] - 1e+06 x[0,1,3,0] + s[0,1,3] - s[3,0,3]
   >= -2.999549e+06
 precedence_between_0,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,3]
   - 1e+06 y[3,0,3] + 1e+06 x[0,1,3,0] - s[0,1,3] + s[3,0,3]
   >= -1.999532e+06
 precedence_between_3,2_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[0,1,3,2] + s[0,1,1] - s[3,2,1]
   >= -2.999755e+06
 precedence_between_0,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[0,1,3,2] - s[0,1,1] + s[3,2,1]
   >= -1.999578e+06
 precedence_between_1,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] - 1e+06 x[0,2,1,2] + s[0,2,0] - s[1,2,0]
   >= -2.999345e+06
 precedence_between_0,2_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[1,2,0] + 1e+06 x[0,2,1,2] - s[0,2,0] + s[1,2,0]
   >= -1.999739e+06
 precedence_between_2,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[0,2,2,2] + s[0,2,0] - s[2,2,0]
   >= -2.999679e+06
 precedence_between_0,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[0,2,2,2] - s[0,2,0] + s[2,2,0]
   >= -1.999722e+06
 precedence_between_3,2_to_0,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[0,2,3,2] + s[0,2,0] - s[3,2,0]
   >= -2.999537e+06
 precedence_between_0,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[0,2,3,2] - s[0,2,0] + s[3,2,0]
   >= -1.999574e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] - 1e+06 x[1,0,2,0] + s[1,0,4] - s[2,0,4]
   >= -2.999504e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[2,0,4] + 1e+06 x[1,0,2,0] - s[1,0,4] + s[2,0,4]
   >= -1.99939e+06
 precedence_between_3,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[1,0,3,1] + s[1,0,4] - s[3,1,4]
   >= -2.999027e+06
 precedence_between_1,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[1,0,3,1] - s[1,0,4] + s[3,1,4]
   >= -1.999225e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,1,1,2] + s[1,1,2] - s[1,2,2]
   >= -2.999379e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,1,1,2] - s[1,1,2] + s[1,2,2]
   >= -1.999776e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,1,2,1] + s[1,1,2] - s[2,1,2]
   >= -2.999649e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,1,2,1] - s[1,1,2] + s[2,1,2]
   >= -1.999718e+06
 precedence_between_2,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] - 1e+06 x[1,1,2,2] + s[1,1,1] - s[2,2,1]
   >= -2.999575e+06
 precedence_between_1,1_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,2,1] + 1e+06 x[1,1,2,2] - s[1,1,1] + s[2,2,1]
   >= -1.999089e+06
 precedence_between_3,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,1,3,0] + s[1,1,2] - s[3,0,2]
   >= -2.999614e+06
 precedence_between_1,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,1,3,0] - s[1,1,2] + s[3,0,2]
   >= -1.999826e+06
 precedence_between_3,2_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] - 1e+06 x[1,1,3,2] + s[1,1,1] - s[3,2,1]
   >= -2.99952e+06
 precedence_between_1,1_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[3,2,1] + 1e+06 x[1,1,3,2] - s[1,1,1] + s[3,2,1]
   >= -1.999481e+06
 precedence_between_1,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] - 1e+06 x[1,2,1,1] - s[1,1,2] + s[1,2,2]
   >= -2.999776e+06
 precedence_between_1,2_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,2]
   - 1e+06 y[1,2,2] + 1e+06 x[1,2,1,1] + s[1,1,2] - s[1,2,2]
   >= -1.999379e+06
 precedence_between_2,1_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] - 1e+06 x[1,2,2,1] + s[1,2,2] - s[2,1,2]
   >= -2.999405e+06
 precedence_between_1,2_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[2,1,2] + 1e+06 x[1,2,2,1] - s[1,2,2] + s[2,1,2]
   >= -1.999394e+06
 precedence_between_2,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] - 1e+06 x[1,2,2,2] + s[1,2,0] - s[2,2,0]
   >= -2.99971e+06
 precedence_between_1,2_to_2,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[2,2,0] + 1e+06 x[1,2,2,2] - s[1,2,0] + s[2,2,0]
   >= -1.999608e+06
 precedence_between_3,0_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] - 1e+06 x[1,2,3,0] + s[1,2,2] - s[3,0,2]
   >= -2.998969e+06
 precedence_between_1,2_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,2]
   - 1e+06 y[3,0,2] + 1e+06 x[1,2,3,0] - s[1,2,2] + s[3,0,2]
   >= -1.999265e+06
 precedence_between_3,2_to_1,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[1,2,3,2] + s[1,2,0] - s[3,2,0]
   >= -2.999535e+06
 precedence_between_1,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[1,2,3,2] - s[1,2,0] + s[3,2,0]
   >= -1.999183e+06
 precedence_between_3,0_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] - 1e+06 x[2,0,3,0] + s[2,0,3] - s[3,0,3]
   >= -2.999555e+06
 precedence_between_2,0_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,3]
   - 1e+06 y[3,0,3] + 1e+06 x[2,0,3,0] - s[2,0,3] + s[3,0,3]
   >= -1.999634e+06
 precedence_between_3,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] - 1e+06 x[2,0,3,1] + s[2,0,4] - s[3,1,4]
   >= -2.999673e+06
 precedence_between_2,0_to_3,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,4]
   - 1e+06 y[3,1,4] + 1e+06 x[2,0,3,1] - s[2,0,4] + s[3,1,4]
   >= -1.999508e+06
 precedence_between_3,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,1,2]
   - 1e+06 y[3,0,2] - 1e+06 x[2,1,3,0] + s[2,1,2] - s[3,0,2]
   >= -2.999471e+06
 precedence_between_2,1_to_3,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,1,2]
   - 1e+06 y[3,0,2] + 1e+06 x[2,1,3,0] - s[2,1,2] + s[3,0,2]
   >= -1.999452e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] - 1e+06 x[2,2,3,2] + s[2,2,0] - s[3,2,0]
   >= -2.999168e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,0]
   - 1e+06 y[3,2,0] + 1e+06 x[2,2,3,2] - s[2,2,0] + s[3,2,0]
   >= -1.999633e+06
 precedence_between_3,2_to_2,2_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] - 1e+06 x[2,2,3,2] + s[2,2,1] - s[3,2,1]
   >= -2.999853e+06
 precedence_between_2,2_to_3,2_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,2,1]
   - 1e+06 y[3,2,1] + 1e+06 x[2,2,3,2] - s[2,2,1] + s[3,2,1]
   >= -1.999785e+06
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 start_time_domain_job3_stage0_machine3_constraint: s[3,0,3] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 start_time_domain_job3_stage2_machine0_constraint: s[3,2,0] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 480 y[3,2,0]
   + s[3,2,0] >= 0
 start_time_domain_job3_stage2_machine1_constraint: s[3,2,1] >= 0
 initial_start_time_job3_stage0_machine1_constraint: - 480 y[3,2,1]
   + s[3,2,1] >= 0
 R123: - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4] - s[0,1,1]
   - s[0,1,3] >= 0
 R124: - 147 y[0,2,0] + s[0,1,1] + s[0,1,3] - s[0,2,0] >= 0
 R125: - 66 y[1,1,1] - 87 y[1,1,2] + s[1,0,4] - s[1,1,1] - s[1,1,2] >= 0
 R126: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R127: - 180 y[2,1,2] + s[2,0,3] + s[2,0,4] - s[2,1,2] >= 0
 R128: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] - s[2,2,0] - s[2,2,1] >= 0
 R129: - 173 y[3,1,4] + s[3,0,2] + s[3,0,3] - s[3,1,4] >= 0
 R130: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,4] - s[3,2,0] - s[3,2,1] >= 0
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+06 C185 >= -999520
 auxiliaryOF_constraint: 150 y[0,0,3] + s[0,0,3] - 1e+06 C185 <= 480
 auxiliaryOF_constraint: 160 y[0,0,4] + s[0,0,4] - 1e+06 C186 >= -999520
 auxiliaryOF_constraint: 160 y[0,0,4] + s[0,0,4] - 1e+06 C186 <= 480
 auxiliaryOF_constraint: 178 y[1,0,4] + s[1,0,4] - 1e+06 C187 >= -999520
 auxiliaryOF_constraint: 178 y[1,0,4] + s[1,0,4] - 1e+06 C187 <= 480
 auxiliaryOF_constraint: 190 y[2,0,3] + s[2,0,3] - 1e+06 C188 >= -999520
 auxiliaryOF_constraint: 190 y[2,0,3] + s[2,0,3] - 1e+06 C188 <= 480
 auxiliaryOF_constraint: 100 y[2,0,4] + s[2,0,4] - 1e+06 C189 >= -999520
 auxiliaryOF_constraint: 100 y[2,0,4] + s[2,0,4] - 1e+06 C189 <= 480
 auxiliaryOF_constraint: 136 y[3,0,2] + s[3,0,2] - 1e+06 C190 >= -999520
 auxiliaryOF_constraint: 136 y[3,0,2] + s[3,0,2] - 1e+06 C190 <= 480
 auxiliaryOF_constraint: 145 y[3,0,3] + s[3,0,3] - 1e+06 C191 >= -999520
 auxiliaryOF_constraint: 145 y[3,0,3] + s[3,0,3] - 1e+06 C191 <= 480
 OF_constraint: Z_FO + 330 C185 + 320 C186 + 302 C187 + 290 C188 + 380 C189
   + 344 C190 + 335 C191 + [ - s[0,0,3] * C185 - s[0,0,4] * C186
   - s[1,0,4] * C187 - s[2,0,3] * C188 - s[2,0,4] * C189 - s[3,0,2] * C190
   - s[3,0,3] * C191 ] >= 0
Bounds
Binaries
 y[0,0,3] y[0,0,4] y[0,1,1] y[0,1,3] y[0,2,0] y[1,0,4] y[1,1,1] y[1,1,2]
 y[1,2,0] y[1,2,2] y[2,0,3] y[2,0,4] y[2,1,2] y[2,2,0] y[2,2,1] y[3,0,2]
 y[3,0,3] y[3,1,4] y[3,2,0] y[3,2,1] x[0,0,0,0] x[0,0,0,1] x[0,0,0,2]
 x[0,0,1,0] x[0,0,1,1] x[0,0,1,2] x[0,0,2,0] x[0,0,2,1] x[0,0,2,2]
 x[0,0,3,0] x[0,0,3,1] x[0,0,3,2] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2]
 x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2]
 x[0,1,3,0] x[0,1,3,1] x[0,1,3,2] x[0,2,0,0] x[0,2,0,1] x[0,2,0,2]
 x[0,2,1,0] x[0,2,1,1] x[0,2,1,2] x[0,2,2,0] x[0,2,2,1] x[0,2,2,2]
 x[0,2,3,0] x[0,2,3,1] x[0,2,3,2] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2]
 x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2]
 x[1,0,3,0] x[1,0,3,1] x[1,0,3,2] x[1,1,0,0] x[1,1,0,1] x[1,1,0,2]
 x[1,1,1,0] x[1,1,1,1] x[1,1,1,2] x[1,1,2,0] x[1,1,2,1] x[1,1,2,2]
 x[1,1,3,0] x[1,1,3,1] x[1,1,3,2] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2]
 x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2]
 x[1,2,3,0] x[1,2,3,1] x[1,2,3,2] x[2,0,0,0] x[2,0,0,1] x[2,0,0,2]
 x[2,0,1,0] x[2,0,1,1] x[2,0,1,2] x[2,0,2,0] x[2,0,2,1] x[2,0,2,2]
 x[2,0,3,0] x[2,0,3,1] x[2,0,3,2] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2]
 x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2]
 x[2,1,3,0] x[2,1,3,1] x[2,1,3,2] x[2,2,0,0] x[2,2,0,1] x[2,2,0,2]
 x[2,2,1,0] x[2,2,1,1] x[2,2,1,2] x[2,2,2,0] x[2,2,2,1] x[2,2,2,2]
 x[2,2,3,0] x[2,2,3,1] x[2,2,3,2] x[3,0,0,0] x[3,0,0,1] x[3,0,0,2]
 x[3,0,1,0] x[3,0,1,1] x[3,0,1,2] x[3,0,2,0] x[3,0,2,1] x[3,0,2,2]
 x[3,0,3,0] x[3,0,3,1] x[3,0,3,2] x[3,1,0,0] x[3,1,0,1] x[3,1,0,2]
 x[3,1,1,0] x[3,1,1,1] x[3,1,1,2] x[3,1,2,0] x[3,1,2,1] x[3,1,2,2]
 x[3,1,3,0] x[3,1,3,1] x[3,1,3,2] x[3,2,0,0] x[3,2,0,1] x[3,2,0,2]
 x[3,2,1,0] x[3,2,1,1] x[3,2,1,2] x[3,2,2,0] x[3,2,2,1] x[3,2,2,2]
 x[3,2,3,0] x[3,2,3,1] x[3,2,3,2] C185 C186 C187 C188 C189 C190 C191
Generals
 Z_FO
End
