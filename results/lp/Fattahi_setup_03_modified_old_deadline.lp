\ Model Model5
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 x[0,0,0,0] + 0 x[0,1,0,1] + 0 x[0,1,1,0] + 0 x[1,0,0,0] + 0 x[1,0,0,1]
   + 0 x[1,0,1,0] + 0 x[1,1,0,0] + 0 x[1,1,0,1] + 0 x[1,1,1,1]
   + 0 x[2,0,0,0] + 0 x[2,0,0,1] + 0 x[2,0,1,0] + 0 x[2,0,1,1]
   + 0 x[2,0,2,0] + 0 x[2,1,0,0] + 0 x[2,1,0,1] + 0 x[2,1,1,0]
   + 0 x[2,1,1,1] + 0 x[2,1,2,1] + Z_FO
Subject To
 assignment_job0_stage0_constraint: y[0,0,0] + y[0,0,1] = 1
 assignment_job0_stage1_constraint: y[0,1,0] = 1
 assignment_job1_stage0_constraint: y[1,0,1] = 1
 assignment_job1_stage1_constraint: y[1,1,0] + y[1,1,1] = 1
 assignment_job2_stage0_constraint: y[2,0,0] + y[2,0,1] = 1
 assignment_job2_stage1_constraint: y[2,1,0] + y[2,1,1] = 1
 start_time_job0_stage0_machine0_constraint1: - 1e+06 y[0,0,0] + s[0,0,0]
   <= 0
 start_time_job0_stage0_machine1_constraint1: - 1e+06 y[0,0,1] + s[0,0,1]
   <= 0
 start_time_job0_stage1_machine0_constraint1: - 1e+06 y[0,1,0] + s[0,1,0]
   <= 0
 start_time_job1_stage0_machine1_constraint1: - 1e+06 y[1,0,1] + s[1,0,1]
   <= 0
 start_time_job1_stage1_machine0_constraint1: - 1e+06 y[1,1,0] + s[1,1,0]
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
   >= -2.999827e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,0,0,1] - s[0,0,0] + s[0,1,0]
   >= -1.999388e+06
 precedence_between_1,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] - 1e+06 x[0,0,1,0] + s[0,0,1] - s[1,0,1]
   >= -2.999759e+06
 precedence_between_0,0_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,0,1] + 1e+06 x[0,0,1,0] - s[0,0,1] + s[1,0,1]
   >= -1.999555e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,0,1,1] + s[0,0,0] - s[1,1,0]
   >= -2.999601e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,0,1,1] - s[0,0,0] + s[1,1,0]
   >= -1.999613e+06
 precedence_between_1,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[0,0,1,1] + s[0,0,1] - s[1,1,1]
   >= -2.999707e+06
 precedence_between_0,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[0,0,1,1] - s[0,0,1] + s[1,1,1]
   >= -1.999725e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[2,0,0] - 1e+06 x[0,0,2,0] + s[0,0,0] - s[2,0,0]
   >= -2.999833e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[2,0,0] + 1e+06 x[0,0,2,0] - s[0,0,0] + s[2,0,0]
   >= -1.999791e+06
 precedence_between_2,0_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[0,0,2,0] + s[0,0,1] - s[2,0,1]
   >= -2.999886e+06
 precedence_between_0,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[0,0,2,0] - s[0,0,1] + s[2,0,1]
   >= -1.999572e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[0,0,2,1] + s[0,0,0] - s[2,1,0]
   >= -2.99977e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[0,0,2,1] - s[0,0,0] + s[2,1,0]
   >= -1.999608e+06
 precedence_between_2,1_to_0,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[0,0,2,1] + s[0,0,1] - s[2,1,1]
   >= -2.99925e+06
 precedence_between_0,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[0,0,2,1] - s[0,0,1] + s[2,1,1]
   >= -1.99974e+06
 precedence_between_0,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] - 1e+06 x[0,1,0,0] - s[0,0,0] + s[0,1,0]
   >= -2.999388e+06
 precedence_between_0,1_to_0,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,0,0]
   - 1e+06 y[0,1,0] + 1e+06 x[0,1,0,0] + s[0,0,0] - s[0,1,0]
   >= -1.999827e+06
 precedence_between_1,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] - 1e+06 x[0,1,1,1] + s[0,1,0] - s[1,1,0]
   >= -2.999347e+06
 precedence_between_0,1_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[1,1,0] + 1e+06 x[0,1,1,1] - s[0,1,0] + s[1,1,0]
   >= -1.999561e+06
 precedence_between_2,0_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,0,0] - 1e+06 x[0,1,2,0] + s[0,1,0] - s[2,0,0]
   >= -2.999307e+06
 precedence_between_0,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,0,0] + 1e+06 x[0,1,2,0] - s[0,1,0] + s[2,0,0]
   >= -1.999844e+06
 precedence_between_2,1_to_0,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] - 1e+06 x[0,1,2,1] + s[0,1,0] - s[2,1,0]
   >= -2.999674e+06
 precedence_between_0,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[0,1,0]
   - 1e+06 y[2,1,0] + 1e+06 x[0,1,2,1] - s[0,1,0] + s[2,1,0]
   >= -1.999425e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,0,1,1] + s[1,0,1] - s[1,1,1]
   >= -2.999615e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,0,1,1] - s[1,0,1] + s[1,1,1]
   >= -1.999603e+06
 precedence_between_2,0_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,0,2,0] + s[1,0,1] - s[2,0,1]
   >= -2.999574e+06
 precedence_between_1,0_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,0,2,0] - s[1,0,1] + s[2,0,1]
   >= -1.999588e+06
 precedence_between_2,1_to_1,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,0,2,1] + s[1,0,1] - s[2,1,1]
   >= -2.999685e+06
 precedence_between_1,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,0,2,1] - s[1,0,1] + s[2,1,1]
   >= -1.999814e+06
 precedence_between_1,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] - 1e+06 x[1,1,1,0] - s[1,0,1] + s[1,1,1]
   >= -2.999603e+06
 precedence_between_1,1_to_1,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,0,1]
   - 1e+06 y[1,1,1] + 1e+06 x[1,1,1,0] + s[1,0,1] - s[1,1,1]
   >= -1.999615e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[2,0,0] - 1e+06 x[1,1,2,0] + s[1,1,0] - s[2,0,0]
   >= -2.999699e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[2,0,0] + 1e+06 x[1,1,2,0] - s[1,1,0] + s[2,0,0]
   >= -1.999805e+06
 precedence_between_2,0_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] - 1e+06 x[1,1,2,0] + s[1,1,1] - s[2,0,1]
   >= -2.999459e+06
 precedence_between_1,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,0,1] + 1e+06 x[1,1,2,0] - s[1,1,1] + s[2,0,1]
   >= -1.999826e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,0]
   - 1e+06 y[2,1,0] - 1e+06 x[1,1,2,1] + s[1,1,0] - s[2,1,0]
   >= -2.999705e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,0]
   - 1e+06 y[2,1,0] + 1e+06 x[1,1,2,1] - s[1,1,0] + s[2,1,0]
   >= -1.999628e+06
 precedence_between_2,1_to_1,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] - 1e+06 x[1,1,2,1] + s[1,1,1] - s[2,1,1]
   >= -2.999665e+06
 precedence_between_1,1_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[1,1,1]
   - 1e+06 y[2,1,1] + 1e+06 x[1,1,2,1] - s[1,1,1] + s[2,1,1]
   >= -1.999893e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[2,0,2,1] + s[2,0,0] - s[2,1,0]
   >= -2.999814e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[2,0,2,1] - s[2,0,0] + s[2,1,0]
   >= -1.999798e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,0,2,1] + s[2,0,1] - s[2,1,1]
   >= -2.999769e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,0,2,1] - s[2,0,1] + s[2,1,1]
   >= -1.999576e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] - 1e+06 x[2,1,2,0] - s[2,0,0] + s[2,1,0]
   >= -2.999798e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,0]
   - 1e+06 y[2,1,0] + 1e+06 x[2,1,2,0] + s[2,0,0] - s[2,1,0]
   >= -1.999814e+06
 precedence_between_2,0_to_2,1_if_x_[j,l,h,z,i]=1: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] - 1e+06 x[2,1,2,0] - s[2,0,1] + s[2,1,1]
   >= -2.999576e+06
 precedence_between_2,1_to_2,0_if_x_[j,l,h,z,i]=0: - 1e+06 y[2,0,1]
   - 1e+06 y[2,1,1] + 1e+06 x[2,1,2,0] + s[2,0,1] - s[2,1,1]
   >= -1.999769e+06
 start_time_domain_job0_stage0_machine0_constraint: s[0,0,0] >= 0
 start_time_domain_job0_stage0_machine1_constraint: s[0,0,1] >= 0
 start_time_domain_job0_stage1_machine0_constraint: s[0,1,0] >= 0
 initial_start_time_job0_stage0_machine0_constraint: - 480 y[0,1,0]
   + s[0,1,0] >= 0
 start_time_domain_job1_stage0_machine1_constraint: s[1,0,1] >= 0
 start_time_domain_job1_stage1_machine0_constraint: s[1,1,0] >= 0
 initial_start_time_job1_stage0_machine0_constraint: - 480 y[1,1,0]
   + s[1,1,0] >= 0
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
 R79: - 43 y[0,1,0] + s[0,0,0] + s[0,0,1] - s[0,1,0] >= 0
 R80: - 63 y[1,1,0] - 53 y[1,1,1] + s[1,0,1] - s[1,1,0] - s[1,1,1] >= 0
 R81: - 125 y[2,1,0] - 135 y[2,1,1] + s[2,0,0] + s[2,0,1] - s[2,1,0]
   - s[2,1,1] >= 0
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+06 C57 >= -999520
 auxiliaryOF_constraint: 87 y[0,0,0] + s[0,0,0] - 1e+06 C57 <= 480
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+06 C58 >= -999520
 auxiliaryOF_constraint: 95 y[0,0,1] + s[0,0,1] - 1e+06 C58 <= 480
 auxiliaryOF_constraint: 73 y[1,0,1] + s[1,0,1] - 1e+06 C59 >= -999520
 auxiliaryOF_constraint: 73 y[1,0,1] + s[1,0,1] - 1e+06 C59 <= 480
 auxiliaryOF_constraint: 43 y[2,0,0] + s[2,0,0] - 1e+06 C60 >= -999520
 auxiliaryOF_constraint: 43 y[2,0,0] + s[2,0,0] - 1e+06 C60 <= 480
 auxiliaryOF_constraint: 61 y[2,0,1] + s[2,0,1] - 1e+06 C61 >= -999520
 auxiliaryOF_constraint: 61 y[2,0,1] + s[2,0,1] - 1e+06 C61 <= 480
 OF_constraint: Z_FO + 393 C57 + 385 C58 + 407 C59 + 437 C60 + 419 C61 + [
   - s[0,0,0] * C57 - s[0,0,1] * C58 - s[1,0,1] * C59 - s[2,0,0] * C60
   - s[2,0,1] * C61 ] >= 0
Bounds
Binaries
 y[0,0,0] y[0,0,1] y[0,1,0] y[1,0,1] y[1,1,0] y[1,1,1] y[2,0,0] y[2,0,1]
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
