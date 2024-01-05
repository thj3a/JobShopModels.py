\ Model JobShopModel
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
 OF_constraint: - 150 y[0,0,3] - 160 y[0,0,4] - 178 y[1,0,4] - 190 y[2,0,3]
   - 100 y[2,0,4] - 136 y[3,0,2] - 145 y[3,0,3] - s[0,0,3] - s[0,0,4]
   - s[1,0,4] - s[2,0,3] - s[2,0,4] - s[3,0,2] - s[3,0,3] + Z_FO >= 0
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
 start_time_job0_stage0_machine3_constraint1: - 1e+07 y[0,0,3] + s[0,0,3]
   <= 0
 start_time_job0_stage0_machine4_constraint1: - 1e+07 y[0,0,4] + s[0,0,4]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+07 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job0_stage1_machine3_constraint1: - 1e+07 y[0,1,3] + s[0,1,3]
   <= 0
 start_time_job0_stage2_machine0_constraint1: - 1e+07 y[0,2,0] + s[0,2,0]
   <= 0
 start_time_job1_stage0_machine4_constraint1: - 1e+07 y[1,0,4] + s[1,0,4]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+07 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job1_stage1_machine2_constraint1: - 1e+07 y[1,1,2] + s[1,1,2]
   <= 0
 start_time_job1_stage2_machine0_constraint1: - 1e+07 y[1,2,0] + s[1,2,0]
   <= 0
 start_time_job1_stage2_machine2_constraint1: - 1e+07 y[1,2,2] + s[1,2,2]
   <= 0
 start_time_job2_stage0_machine3_constraint1: - 1e+07 y[2,0,3] + s[2,0,3]
   <= 0
 start_time_job2_stage0_machine4_constraint1: - 1e+07 y[2,0,4] + s[2,0,4]
   <= 0
 start_time_job2_stage1_machine2_constraint1: - 1e+07 y[2,1,2] + s[2,1,2]
   <= 0
 start_time_job2_stage2_machine0_constraint1: - 1e+07 y[2,2,0] + s[2,2,0]
   <= 0
 start_time_job2_stage2_machine1_constraint1: - 1e+07 y[2,2,1] + s[2,2,1]
   <= 0
 start_time_job3_stage0_machine2_constraint1: - 1e+07 y[3,0,2] + s[3,0,2]
   <= 0
 start_time_job3_stage0_machine3_constraint1: - 1e+07 y[3,0,3] + s[3,0,3]
   <= 0
 start_time_job3_stage1_machine4_constraint1: - 1e+07 y[3,1,4] + s[3,1,4]
   <= 0
 start_time_job3_stage2_machine0_constraint1: - 1e+07 y[3,2,0] + s[3,2,0]
   <= 0
 start_time_job3_stage2_machine1_constraint1: - 1e+07 y[3,2,1] + s[3,2,1]
   <= 0
 R33: - 130 y[0,1,1] - 140 y[0,1,3] + s[0,0,3] + s[0,0,4] - s[0,1,1]
   - s[0,1,3] >= 0
 R34: - 147 y[0,2,0] + s[0,1,1] + s[0,1,3] - s[0,2,0] >= 0
 R35: - 66 y[1,1,1] - 87 y[1,1,2] + s[1,0,4] - s[1,1,1] - s[1,1,2] >= 0
 R36: - 214 y[1,2,0] - 150 y[1,2,2] + s[1,1,1] + s[1,1,2] - s[1,2,0]
   - s[1,2,2] >= 0
 R37: - 180 y[2,1,2] + s[2,0,3] + s[2,0,4] - s[2,1,2] >= 0
 R38: - 87 y[2,2,0] - 62 y[2,2,1] + s[2,1,2] - s[2,2,0] - s[2,2,1] >= 0
 R39: - 173 y[3,1,4] + s[3,0,2] + s[3,0,3] - s[3,1,4] >= 0
 R40: - 87 y[3,2,0] - 65 y[3,2,1] + s[3,1,4] - s[3,2,0] - s[3,2,1] >= 0
 precedence_between_0,0_to_0,1_if_x_[0,0,0,1,3]=0,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,0,0,1] - s[0,0,3]
   + s[0,1,3] >= -1.9999724e+07
 precedence_between_0,1_to_0,0_if_x_[0,0,0,1,3]=1,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,0,0,1] + s[0,0,3]
   - s[0,1,3] >= -2.9999714e+07
 precedence_between_0,0_to_1,0_if_x_[0,0,1,0,4]=0,_i.e._1,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] + 1e+07 x[0,0,1,0] - s[0,0,4]
   + s[1,0,4] >= -1.9999515e+07
 precedence_between_1,0_to_0,0_if_x_[0,0,1,0,4]=1,_i.e._0,0_before_1,0:
   - 1e+07 y[0,0,4] - 1e+07 y[1,0,4] - 1e+07 x[0,0,1,0] + s[0,0,4]
   - s[1,0,4] >= -2.9999662e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,3]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] + 1e+07 x[0,0,2,0] - s[0,0,3]
   + s[2,0,3] >= -1.999925e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,3]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,3] - 1e+07 y[2,0,3] - 1e+07 x[0,0,2,0] + s[0,0,3]
   - s[2,0,3] >= -2.9999683e+07
 precedence_between_0,0_to_2,0_if_x_[0,0,2,0,4]=0,_i.e._2,0_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] + 1e+07 x[0,0,2,0] - s[0,0,4]
   + s[2,0,4] >= -1.9999436e+07
 precedence_between_2,0_to_0,0_if_x_[0,0,2,0,4]=1,_i.e._0,0_before_2,0:
   - 1e+07 y[0,0,4] - 1e+07 y[2,0,4] - 1e+07 x[0,0,2,0] + s[0,0,4]
   - s[2,0,4] >= -2.9999116e+07
 precedence_between_0,0_to_3,0_if_x_[0,0,3,0,3]=0,_i.e._3,0_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,0,3] + 1e+07 x[0,0,3,0] - s[0,0,3]
   + s[3,0,3] >= -1.9999265e+07
 precedence_between_3,0_to_0,0_if_x_[0,0,3,0,3]=1,_i.e._0,0_before_3,0:
   - 1e+07 y[0,0,3] - 1e+07 y[3,0,3] - 1e+07 x[0,0,3,0] + s[0,0,3]
   - s[3,0,3] >= -2.9999565e+07
 precedence_between_0,0_to_3,1_if_x_[0,0,3,1,4]=0,_i.e._3,1_before_0,0:
   - 1e+07 y[0,0,4] - 1e+07 y[3,1,4] + 1e+07 x[0,0,3,1] - s[0,0,4]
   + s[3,1,4] >= -1.9999567e+07
 precedence_between_3,1_to_0,0_if_x_[0,0,3,1,4]=1,_i.e._0,0_before_3,1:
   - 1e+07 y[0,0,4] - 1e+07 y[3,1,4] - 1e+07 x[0,0,3,1] + s[0,0,4]
   - s[3,1,4] >= -2.9999395e+07
 precedence_between_0,1_to_0,0_if_x_[0,1,0,0,3]=0,_i.e._0,0_before_0,1:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] + 1e+07 x[0,1,0,0] + s[0,0,3]
   - s[0,1,3] >= -1.9999714e+07
 precedence_between_0,0_to_0,1_if_x_[0,1,0,0,3]=1,_i.e._0,1_before_0,0:
   - 1e+07 y[0,0,3] - 1e+07 y[0,1,3] - 1e+07 x[0,1,0,0] - s[0,0,3]
   + s[0,1,3] >= -2.9999724e+07
 precedence_between_0,1_to_1,1_if_x_[0,1,1,1,1]=0,_i.e._1,1_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] + 1e+07 x[0,1,1,1] - s[0,1,1]
   + s[1,1,1] >= -1.999968e+07
 precedence_between_1,1_to_0,1_if_x_[0,1,1,1,1]=1,_i.e._0,1_before_1,1:
   - 1e+07 y[0,1,1] - 1e+07 y[1,1,1] - 1e+07 x[0,1,1,1] + s[0,1,1]
   - s[1,1,1] >= -2.9999831e+07
 precedence_between_0,1_to_2,0_if_x_[0,1,2,0,3]=0,_i.e._2,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] + 1e+07 x[0,1,2,0] - s[0,1,3]
   + s[2,0,3] >= -1.9999678e+07
 precedence_between_2,0_to_0,1_if_x_[0,1,2,0,3]=1,_i.e._0,1_before_2,0:
   - 1e+07 y[0,1,3] - 1e+07 y[2,0,3] - 1e+07 x[0,1,2,0] + s[0,1,3]
   - s[2,0,3] >= -2.9999474e+07
 precedence_between_0,1_to_2,2_if_x_[0,1,2,2,1]=0,_i.e._2,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] + 1e+07 x[0,1,2,2] - s[0,1,1]
   + s[2,2,1] >= -1.9999205e+07
 precedence_between_2,2_to_0,1_if_x_[0,1,2,2,1]=1,_i.e._0,1_before_2,2:
   - 1e+07 y[0,1,1] - 1e+07 y[2,2,1] - 1e+07 x[0,1,2,2] + s[0,1,1]
   - s[2,2,1] >= -2.9999575e+07
 precedence_between_0,1_to_3,0_if_x_[0,1,3,0,3]=0,_i.e._3,0_before_0,1:
   - 1e+07 y[0,1,3] - 1e+07 y[3,0,3] + 1e+07 x[0,1,3,0] - s[0,1,3]
   + s[3,0,3] >= -1.9999532e+07
 precedence_between_3,0_to_0,1_if_x_[0,1,3,0,3]=1,_i.e._0,1_before_3,0:
   - 1e+07 y[0,1,3] - 1e+07 y[3,0,3] - 1e+07 x[0,1,3,0] + s[0,1,3]
   - s[3,0,3] >= -2.9999549e+07
 precedence_between_0,1_to_3,2_if_x_[0,1,3,2,1]=0,_i.e._3,2_before_0,1:
   - 1e+07 y[0,1,1] - 1e+07 y[3,2,1] + 1e+07 x[0,1,3,2] - s[0,1,1]
   + s[3,2,1] >= -1.9999578e+07
 precedence_between_3,2_to_0,1_if_x_[0,1,3,2,1]=1,_i.e._0,1_before_3,2:
   - 1e+07 y[0,1,1] - 1e+07 y[3,2,1] - 1e+07 x[0,1,3,2] + s[0,1,1]
   - s[3,2,1] >= -2.9999755e+07
 precedence_between_0,2_to_1,2_if_x_[0,2,1,2,0]=0,_i.e._1,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] + 1e+07 x[0,2,1,2] - s[0,2,0]
   + s[1,2,0] >= -1.9999739e+07
 precedence_between_1,2_to_0,2_if_x_[0,2,1,2,0]=1,_i.e._0,2_before_1,2:
   - 1e+07 y[0,2,0] - 1e+07 y[1,2,0] - 1e+07 x[0,2,1,2] + s[0,2,0]
   - s[1,2,0] >= -2.9999345e+07
 precedence_between_0,2_to_2,2_if_x_[0,2,2,2,0]=0,_i.e._2,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] + 1e+07 x[0,2,2,2] - s[0,2,0]
   + s[2,2,0] >= -1.9999722e+07
 precedence_between_2,2_to_0,2_if_x_[0,2,2,2,0]=1,_i.e._0,2_before_2,2:
   - 1e+07 y[0,2,0] - 1e+07 y[2,2,0] - 1e+07 x[0,2,2,2] + s[0,2,0]
   - s[2,2,0] >= -2.9999679e+07
 precedence_between_0,2_to_3,2_if_x_[0,2,3,2,0]=0,_i.e._3,2_before_0,2:
   - 1e+07 y[0,2,0] - 1e+07 y[3,2,0] + 1e+07 x[0,2,3,2] - s[0,2,0]
   + s[3,2,0] >= -1.9999574e+07
 precedence_between_3,2_to_0,2_if_x_[0,2,3,2,0]=1,_i.e._0,2_before_3,2:
   - 1e+07 y[0,2,0] - 1e+07 y[3,2,0] - 1e+07 x[0,2,3,2] + s[0,2,0]
   - s[3,2,0] >= -2.9999537e+07
 precedence_between_1,0_to_2,0_if_x_[1,0,2,0,4]=0,_i.e._2,0_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] + 1e+07 x[1,0,2,0] - s[1,0,4]
   + s[2,0,4] >= -1.999939e+07
 precedence_between_2,0_to_1,0_if_x_[1,0,2,0,4]=1,_i.e._1,0_before_2,0:
   - 1e+07 y[1,0,4] - 1e+07 y[2,0,4] - 1e+07 x[1,0,2,0] + s[1,0,4]
   - s[2,0,4] >= -2.9999504e+07
 precedence_between_1,0_to_3,1_if_x_[1,0,3,1,4]=0,_i.e._3,1_before_1,0:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] + 1e+07 x[1,0,3,1] - s[1,0,4]
   + s[3,1,4] >= -1.9999225e+07
 precedence_between_3,1_to_1,0_if_x_[1,0,3,1,4]=1,_i.e._1,0_before_3,1:
   - 1e+07 y[1,0,4] - 1e+07 y[3,1,4] - 1e+07 x[1,0,3,1] + s[1,0,4]
   - s[3,1,4] >= -2.9999027e+07
 precedence_between_1,1_to_1,2_if_x_[1,1,1,2,2]=0,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,1,1,2] - s[1,1,2]
   + s[1,2,2] >= -1.9999776e+07
 precedence_between_1,2_to_1,1_if_x_[1,1,1,2,2]=1,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,1,1,2] + s[1,1,2]
   - s[1,2,2] >= -2.9999379e+07
 precedence_between_1,1_to_2,1_if_x_[1,1,2,1,2]=0,_i.e._2,1_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] + 1e+07 x[1,1,2,1] - s[1,1,2]
   + s[2,1,2] >= -1.9999718e+07
 precedence_between_2,1_to_1,1_if_x_[1,1,2,1,2]=1,_i.e._1,1_before_2,1:
   - 1e+07 y[1,1,2] - 1e+07 y[2,1,2] - 1e+07 x[1,1,2,1] + s[1,1,2]
   - s[2,1,2] >= -2.9999649e+07
 precedence_between_1,1_to_2,2_if_x_[1,1,2,2,1]=0,_i.e._2,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] + 1e+07 x[1,1,2,2] - s[1,1,1]
   + s[2,2,1] >= -1.9999089e+07
 precedence_between_2,2_to_1,1_if_x_[1,1,2,2,1]=1,_i.e._1,1_before_2,2:
   - 1e+07 y[1,1,1] - 1e+07 y[2,2,1] - 1e+07 x[1,1,2,2] + s[1,1,1]
   - s[2,2,1] >= -2.9999575e+07
 precedence_between_1,1_to_3,0_if_x_[1,1,3,0,2]=0,_i.e._3,0_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[3,0,2] + 1e+07 x[1,1,3,0] - s[1,1,2]
   + s[3,0,2] >= -1.9999826e+07
 precedence_between_3,0_to_1,1_if_x_[1,1,3,0,2]=1,_i.e._1,1_before_3,0:
   - 1e+07 y[1,1,2] - 1e+07 y[3,0,2] - 1e+07 x[1,1,3,0] + s[1,1,2]
   - s[3,0,2] >= -2.9999614e+07
 precedence_between_1,1_to_3,2_if_x_[1,1,3,2,1]=0,_i.e._3,2_before_1,1:
   - 1e+07 y[1,1,1] - 1e+07 y[3,2,1] + 1e+07 x[1,1,3,2] - s[1,1,1]
   + s[3,2,1] >= -1.9999481e+07
 precedence_between_3,2_to_1,1_if_x_[1,1,3,2,1]=1,_i.e._1,1_before_3,2:
   - 1e+07 y[1,1,1] - 1e+07 y[3,2,1] - 1e+07 x[1,1,3,2] + s[1,1,1]
   - s[3,2,1] >= -2.999952e+07
 precedence_between_1,2_to_1,1_if_x_[1,2,1,1,2]=0,_i.e._1,1_before_1,2:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] + 1e+07 x[1,2,1,1] + s[1,1,2]
   - s[1,2,2] >= -1.9999379e+07
 precedence_between_1,1_to_1,2_if_x_[1,2,1,1,2]=1,_i.e._1,2_before_1,1:
   - 1e+07 y[1,1,2] - 1e+07 y[1,2,2] - 1e+07 x[1,2,1,1] - s[1,1,2]
   + s[1,2,2] >= -2.9999776e+07
 precedence_between_1,2_to_2,1_if_x_[1,2,2,1,2]=0,_i.e._2,1_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] + 1e+07 x[1,2,2,1] - s[1,2,2]
   + s[2,1,2] >= -1.9999394e+07
 precedence_between_2,1_to_1,2_if_x_[1,2,2,1,2]=1,_i.e._1,2_before_2,1:
   - 1e+07 y[1,2,2] - 1e+07 y[2,1,2] - 1e+07 x[1,2,2,1] + s[1,2,2]
   - s[2,1,2] >= -2.9999405e+07
 precedence_between_1,2_to_2,2_if_x_[1,2,2,2,0]=0,_i.e._2,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] + 1e+07 x[1,2,2,2] - s[1,2,0]
   + s[2,2,0] >= -1.9999608e+07
 precedence_between_2,2_to_1,2_if_x_[1,2,2,2,0]=1,_i.e._1,2_before_2,2:
   - 1e+07 y[1,2,0] - 1e+07 y[2,2,0] - 1e+07 x[1,2,2,2] + s[1,2,0]
   - s[2,2,0] >= -2.999971e+07
 precedence_between_1,2_to_3,0_if_x_[1,2,3,0,2]=0,_i.e._3,0_before_1,2:
   - 1e+07 y[1,2,2] - 1e+07 y[3,0,2] + 1e+07 x[1,2,3,0] - s[1,2,2]
   + s[3,0,2] >= -1.9999265e+07
 precedence_between_3,0_to_1,2_if_x_[1,2,3,0,2]=1,_i.e._1,2_before_3,0:
   - 1e+07 y[1,2,2] - 1e+07 y[3,0,2] - 1e+07 x[1,2,3,0] + s[1,2,2]
   - s[3,0,2] >= -2.9998969e+07
 precedence_between_1,2_to_3,2_if_x_[1,2,3,2,0]=0,_i.e._3,2_before_1,2:
   - 1e+07 y[1,2,0] - 1e+07 y[3,2,0] + 1e+07 x[1,2,3,2] - s[1,2,0]
   + s[3,2,0] >= -1.9999183e+07
 precedence_between_3,2_to_1,2_if_x_[1,2,3,2,0]=1,_i.e._1,2_before_3,2:
   - 1e+07 y[1,2,0] - 1e+07 y[3,2,0] - 1e+07 x[1,2,3,2] + s[1,2,0]
   - s[3,2,0] >= -2.9999535e+07
 precedence_between_2,0_to_3,0_if_x_[2,0,3,0,3]=0,_i.e._3,0_before_2,0:
   - 1e+07 y[2,0,3] - 1e+07 y[3,0,3] + 1e+07 x[2,0,3,0] - s[2,0,3]
   + s[3,0,3] >= -1.9999634e+07
 precedence_between_3,0_to_2,0_if_x_[2,0,3,0,3]=1,_i.e._2,0_before_3,0:
   - 1e+07 y[2,0,3] - 1e+07 y[3,0,3] - 1e+07 x[2,0,3,0] + s[2,0,3]
   - s[3,0,3] >= -2.9999555e+07
 precedence_between_2,0_to_3,1_if_x_[2,0,3,1,4]=0,_i.e._3,1_before_2,0:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] + 1e+07 x[2,0,3,1] - s[2,0,4]
   + s[3,1,4] >= -1.9999508e+07
 precedence_between_3,1_to_2,0_if_x_[2,0,3,1,4]=1,_i.e._2,0_before_3,1:
   - 1e+07 y[2,0,4] - 1e+07 y[3,1,4] - 1e+07 x[2,0,3,1] + s[2,0,4]
   - s[3,1,4] >= -2.9999673e+07
 precedence_between_2,1_to_3,0_if_x_[2,1,3,0,2]=0,_i.e._3,0_before_2,1:
   - 1e+07 y[2,1,2] - 1e+07 y[3,0,2] + 1e+07 x[2,1,3,0] - s[2,1,2]
   + s[3,0,2] >= -1.9999452e+07
 precedence_between_3,0_to_2,1_if_x_[2,1,3,0,2]=1,_i.e._2,1_before_3,0:
   - 1e+07 y[2,1,2] - 1e+07 y[3,0,2] - 1e+07 x[2,1,3,0] + s[2,1,2]
   - s[3,0,2] >= -2.9999471e+07
 precedence_between_2,2_to_3,2_if_x_[2,2,3,2,0]=0,_i.e._3,2_before_2,2:
   - 1e+07 y[2,2,0] - 1e+07 y[3,2,0] + 1e+07 x[2,2,3,2] - s[2,2,0]
   + s[3,2,0] >= -1.9999633e+07
 precedence_between_3,2_to_2,2_if_x_[2,2,3,2,0]=1,_i.e._2,2_before_3,2:
   - 1e+07 y[2,2,0] - 1e+07 y[3,2,0] - 1e+07 x[2,2,3,2] + s[2,2,0]
   - s[3,2,0] >= -2.9999168e+07
 precedence_between_2,2_to_3,2_if_x_[2,2,3,2,1]=0,_i.e._3,2_before_2,2:
   - 1e+07 y[2,2,1] - 1e+07 y[3,2,1] + 1e+07 x[2,2,3,2] - s[2,2,1]
   + s[3,2,1] >= -1.9999785e+07
 precedence_between_3,2_to_2,2_if_x_[2,2,3,2,1]=1,_i.e._2,2_before_3,2:
   - 1e+07 y[2,2,1] - 1e+07 y[3,2,1] - 1e+07 x[2,2,3,2] + s[2,2,1]
   - s[3,2,1] >= -2.9999853e+07
 start_time_domain_job0_stage0_machine3_constraint: s[0,0,3] >= 0
 start_time_domain_job0_stage0_machine4_constraint: s[0,0,4] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 start_time_domain_job0_stage1_machine3_constraint: s[0,1,3] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,2,0]
   + s[0,2,0] >= 0
 start_time_domain_job0_stage2_machine0_constraint: s[0,2,0] >= 0
 start_time_domain_job1_stage0_machine4_constraint: s[1,0,4] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 start_time_domain_job1_stage1_machine2_constraint: s[1,1,2] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,2,0]
   + s[1,2,0] >= 0
 start_time_domain_job1_stage2_machine0_constraint: s[1,2,0] >= 0
 initial_start_time_job1_stage0_machine2_constraint: - 480 y[1,2,2]
   + s[1,2,2] >= 0
 start_time_domain_job1_stage2_machine2_constraint: s[1,2,2] >= 0
 start_time_domain_job2_stage0_machine3_constraint: s[2,0,3] >= 0
 start_time_domain_job2_stage0_machine4_constraint: s[2,0,4] >= 0
 start_time_domain_job2_stage1_machine2_constraint: s[2,1,2] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,2,0]
   + s[2,2,0] >= 0
 start_time_domain_job2_stage2_machine0_constraint: s[2,2,0] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,2,1]
   + s[2,2,1] >= 0
 start_time_domain_job2_stage2_machine1_constraint: s[2,2,1] >= 0
 start_time_domain_job3_stage0_machine2_constraint: s[3,0,2] >= 0
 start_time_domain_job3_stage0_machine3_constraint: s[3,0,3] >= 0
 start_time_domain_job3_stage1_machine4_constraint: s[3,1,4] >= 0
 initial_start_time_job3_stage0_machine0_constraint: - 480 y[3,2,0]
   + s[3,2,0] >= 0
 start_time_domain_job3_stage2_machine0_constraint: s[3,2,0] >= 0
 initial_start_time_job3_stage0_machine1_constraint: - 480 y[3,2,1]
   + s[3,2,1] >= 0
 start_time_domain_job3_stage2_machine1_constraint: s[3,2,1] >= 0
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
 x[3,2,3,0] x[3,2,3,1] x[3,2,3,2]
Generals
 s[0,0,3] s[0,0,4] s[0,1,1] s[0,1,3] s[0,2,0] s[1,0,4] s[1,1,1] s[1,1,2]
 s[1,2,0] s[1,2,2] s[2,0,3] s[2,0,4] s[2,1,2] s[2,2,0] s[2,2,1] s[3,0,2]
 s[3,0,3] s[3,1,4] s[3,2,0] s[3,2,1] Z_FO
End
