NAME JobShopModel
ROWS
 N  OBJ
 G  c0      
 L  c1      
 G  c2      
 L  c3      
 G  c4      
 G  c5      
 E  c6      
 E  c7      
 E  c8      
 E  c9      
 L  c10     
 L  c11     
 L  c12     
 L  c13     
 G  c14     
 G  c15     
 G  c16     
 G  c17     
 G  c18     
 G  c19     
 G  c20     
 G  c21     
 G  c22     
 G  c23     
 G  c24     
 G  c25     
 G  c26     
 G  c27     
 G  c28     
 G  c29     
 G  c30     
 G  c31     
 G  OF_constraint
COLUMNS
    MARKER    'MARKER'                 'INTORG'
    y[0,0,1]  c0        5
    y[0,0,1]  c1        5
    y[0,0,1]  c6        1
    y[0,0,1]  c10       -10000000
    y[0,0,1]  c16       -10000000
    y[0,0,1]  c17       -10000000
    y[0,0,1]  c18       -10000000
    y[0,0,1]  c19       -10000000
    y[0,0,1]  c20       -10000000
    y[0,0,1]  c21       -10000000
    y[0,0,1]  c24       -3
    y[0,1,1]  c7        1
    y[0,1,1]  c11       -10000000
    y[0,1,1]  c14       -5
    y[0,1,1]  c16       -10000000
    y[0,1,1]  c17       -10000000
    y[0,1,1]  c20       -10000000
    y[0,1,1]  c21       -10000000
    y[0,1,1]  c22       -10000000
    y[0,1,1]  c23       -10000000
    y[0,1,1]  c26       -3
    y[1,0,0]  c2        4
    y[1,0,0]  c3        4
    y[1,0,0]  c8        1
    y[1,0,0]  c12       -10000000
    y[1,0,0]  c28       -2
    y[1,1,1]  c9        1
    y[1,1,1]  c13       -10000000
    y[1,1,1]  c15       -5
    y[1,1,1]  c18       -10000000
    y[1,1,1]  c19       -10000000
    y[1,1,1]  c22       -10000000
    y[1,1,1]  c23       -10000000
    x[0,0,0,0]  OBJ       0
    x[0,0,0,1]  c16       10000000
    x[0,0,0,1]  c17       -10000000
    x[0,0,1,0]  OBJ       0
    x[0,0,1,1]  c18       10000000
    x[0,0,1,1]  c19       -10000000
    x[0,1,0,0]  c20       10000000
    x[0,1,0,0]  c21       -10000000
    x[0,1,0,1]  OBJ       0
    x[0,1,1,0]  OBJ       0
    x[0,1,1,1]  c22       10000000
    x[0,1,1,1]  c23       -10000000
    x[1,0,0,0]  OBJ       0
    x[1,0,0,1]  OBJ       0
    x[1,0,1,0]  OBJ       0
    x[1,0,1,1]  OBJ       0
    x[1,1,0,0]  OBJ       0
    x[1,1,0,1]  OBJ       0
    x[1,1,1,0]  OBJ       0
    x[1,1,1,1]  OBJ       0
    s[0,0,1]  c0        1
    s[0,0,1]  c1        1
    s[0,0,1]  c10       1
    s[0,0,1]  c14       1
    s[0,0,1]  c16       -1
    s[0,0,1]  c17       1
    s[0,0,1]  c18       -1
    s[0,0,1]  c19       1
    s[0,0,1]  c20       1
    s[0,0,1]  c21       -1
    s[0,0,1]  c24       1
    s[0,0,1]  c25       1
    s[0,1,1]  c11       1
    s[0,1,1]  c14       -1
    s[0,1,1]  c16       1
    s[0,1,1]  c17       -1
    s[0,1,1]  c20       -1
    s[0,1,1]  c21       1
    s[0,1,1]  c22       -1
    s[0,1,1]  c23       1
    s[0,1,1]  c26       1
    s[0,1,1]  c27       1
    s[1,0,0]  c2        1
    s[1,0,0]  c3        1
    s[1,0,0]  c12       1
    s[1,0,0]  c15       1
    s[1,0,0]  c28       1
    s[1,0,0]  c29       1
    s[1,1,1]  c13       1
    s[1,1,1]  c15       -1
    s[1,1,1]  c18       1
    s[1,1,1]  c19       -1
    s[1,1,1]  c22       1
    s[1,1,1]  c23       -1
    s[1,1,1]  c30       1
    s[1,1,1]  c31       1
    Z_FO      OBJ       1
    Z_FO      OF_constraint  1
    C25       c0        -10000000
    C25       c1        -10000000
    C25       c4        1
    C25       OF_constraint  3
    C26       c2        -10000000
    C26       c3        -10000000
    C26       c5        1
    C26       OF_constraint  4
    MARKER    'MARKER'                 'INTEND'
RHS
    RHS1      c0        -9999992
    RHS1      c1        8
    RHS1      c2        -9999992
    RHS1      c3        8
    RHS1      c6        1
    RHS1      c7        1
    RHS1      c8        1
    RHS1      c9        1
    RHS1      c16       -19999975
    RHS1      c17       -29999990
    RHS1      c18       -19999983
    RHS1      c19       -29999979
    RHS1      c20       -19999990
    RHS1      c21       -29999975
    RHS1      c22       -19999983
    RHS1      c23       -29999980
BOUNDS
 BV BND1      y[0,0,1]
 BV BND1      y[0,1,1]
 BV BND1      y[1,0,0]
 BV BND1      y[1,1,1]
 BV BND1      x[0,0,0,0]
 BV BND1      x[0,0,0,1]
 BV BND1      x[0,0,1,0]
 BV BND1      x[0,0,1,1]
 BV BND1      x[0,1,0,0]
 BV BND1      x[0,1,0,1]
 BV BND1      x[0,1,1,0]
 BV BND1      x[0,1,1,1]
 BV BND1      x[1,0,0,0]
 BV BND1      x[1,0,0,1]
 BV BND1      x[1,0,1,0]
 BV BND1      x[1,0,1,1]
 BV BND1      x[1,1,0,0]
 BV BND1      x[1,1,0,1]
 BV BND1      x[1,1,1,0]
 BV BND1      x[1,1,1,1]
 LI BND1      s[0,0,1]  0
 LI BND1      s[0,1,1]  0
 LI BND1      s[1,0,0]  0
 LI BND1      s[1,1,1]  0
 LI BND1      Z_FO      0
 BV BND1      C25     
 BV BND1      C26     
QCMATRIX   OF_constraint
    s[0,0,1]  C25       -0.5
    C25       s[0,0,1]  -0.5
    s[1,0,0]  C26       -0.5
    C26       s[1,0,0]  -0.5
ENDATA
