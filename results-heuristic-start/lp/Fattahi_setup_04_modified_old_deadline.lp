\ Model JobShopModel
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[1,0,0,0] + 0 x[1,0,0,1] + 0 x[1,0,1,0]
   + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1] + 0 x[2,0,0,0]
   + 0 x[2,0,0,1] + 0 x[2,0,1,0] + 0 x[2,0,1,1] + 0 x[2,0,2,0]
   + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,1,0] + 0 x[2,1,1,1]
   + 0 x[2,1,2,1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] + y[0,1,1] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,1] = 1
 assignment_job2_stage0_constraint: y[2,0,0] + y[2,0,1] = 1
 assignment_job2_stage1_constraint: y[2,1,0] + y[2,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+06 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job0_stage1_machine1_constraint1: - 1e+06 y[0,1,1] + s[0,1,1]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine1_constraint1: - 1e+06 y[1,1,1] + s[1,1,1]
   <= 0
 start_time_job2_stage0_machine0_constraint1: - 1e+06 y[2,0,0] + s[2,0,0]
   <= 0
 start_time_job2_stage0_machine1_constraint1: - 1e+06 y[2,0,1] + s[2,0,1]
   <= 0
 start_time_job2_stage1_machine0_constraint1: - 1e+06 y[2,1,0] + s[2,1,0]
   <= 0
 start_time_job2_stage1_machine1_constraint1: - 1e+06 y[2,1,1] + s[2,1,1]
   <= 0
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,0,0,1] + s[0,0,0] - s[0,1,0]
   >= -2.999748e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,0,0,1] - s[0,0,0] + s[0,1,0]
   >= -1.999556e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,0,0,1] + s[0,0,1] - s[0,1,1]
   >= -2.999796e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,0,0,1] - s[0,0,1] + s[0,1,1]
   >= -1.999485e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999464e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999521e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999756e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999725e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[2,0,0] - 1e+06 x[0,0,2,0] + s[0,0,0] - s[2,0,0]
   >= -2.999515e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[2,0,0] + 1e+06 x[0,0,2,0] - s[0,0,0] + s[2,0,0]
   >= -1.999613e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.999811e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.999772e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[0,0,2,1] + s[0,0,0] - s[2,1,0]
   >= -2.999683e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[0,0,2,1] - s[0,0,0] + s[2,1,0]
   >= -1.999547e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,0,2,1] + s[0,0,1] - s[2,1,1]
   >= -2.999469e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,0,2,1] - s[0,0,1] + s[2,1,1]
   >= -1.999545e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,1,0,0] - s[0,0,0] + s[0,1,0]
   >= -2.999556e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,1,0,0] + s[0,0,0] - s[0,1,0]
   >= -1.999748e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] - 1e+06 x[0,1,0,0] - s[0,0,1] + s[0,1,1]
   >= -2.999485e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[0,1,1] + 1e+06 x[0,1,0,0] + s[0,0,1] - s[0,1,1]
   >= -1.999796e+06
 precedence_between_1,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,1,1,0] + s[0,1,1] - s[1,0,1]
   >= -2.999416e+06
 precedence_between_0,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,1,1,0] - s[0,1,1] + s[1,0,1]
   >= -1.999541e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,1,1,1] + s[0,1,1] - s[1,1,1]
   >= -2.999618e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,1,1,1] - s[0,1,1] + s[1,1,1]
   >= -1.999497e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,0,0] - 1e+06 x[0,1,2,0] + s[0,1,0] - s[2,0,0]
   >= -2.999711e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,0,0] + 1e+06 x[0,1,2,0] - s[0,1,0] + s[2,0,0]
   >= -1.999511e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,1,2,0] + s[0,1,1] - s[2,0,1]
   >= -2.999812e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,1,2,0] - s[0,1,1] + s[2,0,1]
   >= -1.999813e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] - 1e+06 x[0,1,2,1] + s[0,1,0] - s[2,1,0]
   >= -2.999759e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] + 1e+06 x[0,1,2,1] - s[0,1,0] + s[2,1,0]
   >= -1.999881e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,1,2,1] + s[0,1,1] - s[2,1,1]
   >= -2.999195e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,1,2,1] - s[0,1,1] + s[2,1,1]
   >= -1.999361e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.99955e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999293e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,0,2,0] + s[1,0,1] - s[2,0,1]
   >= -2.9993e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,0,2,0] - s[1,0,1] + s[2,0,1]
   >= -1.999491e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,0,2,1] + s[1,0,1] - s[2,1,1]
   >= -2.999753e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,0,2,1] - s[1,0,1] + s[2,1,1]
   >= -1.999476e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999293e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.99955e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,1,2,0] + s[1,1,1] - s[2,0,1]
   >= -2.999456e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,1,2,0] - s[1,1,1] + s[2,0,1]
   >= -1.999649e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.999663e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999748e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[2,0,2,1] + s[2,0,0] - s[2,1,0]
   >= -2.999683e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[2,0,2,1] - s[2,0,0] + s[2,1,0]
   >= -1.999412e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.999621e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.999408e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[2,1,2,0] - s[2,0,0] + s[2,1,0]
   >= -2.999412e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[2,1,2,0] + s[2,0,0] - s[2,1,0]
   >= -1.999683e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.999408e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.999621e+06
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job0_stage1_machine1_constraint: s[0,1,1] >= 0
 initial_start_time_job0_stage0_machine1_constraint: - 480 y[0,1,1]
   + s[0,1,1] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage1_machine1_constraint: s[1,1,1] >= 0
 initial_start_time_job1_stage0_machine1_constraint: - 480 y[1,1,1]
   + s[1,1,1] >= 0
 start_time_domain_job2_stage0_machine0_constraint: s[2,0,0] >= 0
 start_time_domain_job2_stage0_machine1_constraint: s[2,0,1] >= 0
 start_time_domain_job2_stage1_machine0_constraint: s[2,1,0] >= 0
 initial_start_time_job2_stage0_machine0_constraint: - 480 y[2,1,0]
   + s[2,1,0] >= 0
 start_time_domain_job2_stage1_machine1_constraint: s[2,1,1] >= 0
 initial_start_time_job2_stage0_machine1_constraint: - 480 y[2,1,1]
   + s[2,1,1] >= 0
 R83: - 54 y[0,1,0] - 63 y[0,1,1] + s[0,0,0] + s[0,0,1] - s[0,1,0]
   - s[0,1,1] >= 0
 R84: - 120 y[1,1,1] + s[1,0,1] - s[1,1,1] >= 0
 R85: - 125 y[2,1,0] - 135 y[2,1,1] + s[2,0,0] + s[2,0,1] - s[2,1,0]
   - s[2,1,1] >= 0
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+06 C57 >= -999520
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+06 C57 <= 480
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+06 C58 >= -999520
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+06 C58 <= 480
 auxiliaryOF_constraint: 152 y[1,0,1] + s[1,0,1] - 1e+06 C59 >= -999520
 auxiliaryOF_constraint: 152 y[1,0,1] + s[1,0,1] - 1e+06 C59 <= 480
 auxiliaryOF_constraint: 143 y[2,0,0] + s[2,0,0] - 1e+06 C60 >= -999520
 auxiliaryOF_constraint: 143 y[2,0,0] + s[2,0,0] - 1e+06 C60 <= 480
 auxiliaryOF_constraint: 124 y[2,0,1] + s[2,0,1] - 1e+06 C61 >= -999520
 auxiliaryOF_constraint: 124 y[2,0,1] + s[2,0,1] - 1e+06 C61 <= 480
 OF_constraint: Z_FO + 393 C57 + 385 C58 + 328 C59 + 337 C60 + 356 C61 + [
   - s[0,0,0] * C57 - s[0,0,1] * C58 - s[1,0,1] * C59 - s[2,0,0] * C60
   - s[2,0,1] * C61 ] >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[0,1,1] y[1,0,1] y[1,1,1] y[2,0,0] y[2,0,1]
 y[2,1,0] y[2,1,1] x[0,0,0,0] x[0,0,0,1] x[0,0,1,0] x[0,0,1,1] x[0,0,2,0]
 x[0,0,2,1] x[0,1,0,0] x[0,1,0,1] x[0,1,1,0] x[0,1,1,1] x[0,1,2,0]
 x[0,1,2,1] x[1,0,0,0] x[1,0,0,1] x[1,0,1,0] x[1,0,1,1] x[1,0,2,0]
 x[1,0,2,1] x[1,1,0,0] x[1,1,0,1] x[1,1,1,0] x[1,1,1,1] x[1,1,2,0]
 x[1,1,2,1] x[2,0,0,0] x[2,0,0,1] x[2,0,1,0] x[2,0,1,1] x[2,0,2,0]
 x[2,0,2,1] x[2,1,0,0] x[2,1,0,1] x[2,1,1,0] x[2,1,1,1] x[2,1,2,0]
 x[2,1,2,1] C57 C58 C59 C60 C61
Generals
 Z_FO
End
