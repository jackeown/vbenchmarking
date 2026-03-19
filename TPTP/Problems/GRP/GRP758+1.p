%------------------------------------------------------------------------------
% File     : GRP758+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Group Theory
% Problem  : A DTS loop of 18 elements
% Version  : Especial.
% English  :

% Refs     : [Sta08] Stanovsky (2008), Email to Geoff Sutcliffe
% Source   : [Sta08]
% Names    :

% Status   : Satisfiable
% Rating   : 1.00 v8.2.0, 0.67 v7.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :  160 ( 156 unt;   0 def)
%            Number of atoms       :  185 ( 185 equ)
%            Maximal formula atoms :   18 (   1 avg)
%            Number of connectives :  179 ( 154   ~;  19   |;   3   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  21 usr;  20 con; 0-2 aty)
%            Number of variables   :   13 (  13   !;   0   ?)
% SPC      : FOF_SAT_RFO_PEQ

% Comments : Reference to A. Drapal, T. Griggs, DTS loops, in progress.
%------------------------------------------------------------------------------
fof(f01,axiom,
    ! [A] : mult(A,A) = A ).

fof(f02,axiom,
    ! [B,A] : mult(A,mult(B,A)) = mult(mult(A,B),A) ).

fof(f03,axiom,
    mult(op_a,op_b) != mult(op_b,op_a) ).

fof(f04,axiom,
    ! [X0,X1,X2] :
      ( mult(X0,X1) = mult(X0,X2)
     => X1 = X2 ) ).

fof(f05,axiom,
    ! [X3,X4,X5] :
      ( mult(X3,X4) = mult(X5,X4)
     => X3 = X5 ) ).

fof(f06,axiom,
    ! [X6,X7,X8] :
      ( mult(X6,X7) = X8
     => ( ( mult(X6,X8) = X7
          & mult(X7,X8) = X6 )
        | ( mult(X6,X8) = X7
          & mult(X8,X7) = X6 )
        | ( mult(X8,X6) = X7
          & mult(X8,X7) = X6 ) ) ) ).

fof(a,axiom,
    ! [X] :
      ( X = c1
      | X = c2
      | X = c3
      | X = c4
      | X = c5
      | X = c6
      | X = c7
      | X = c8
      | X = c9
      | X = c10
      | X = c11
      | X = c12
      | X = c13
      | X = c14
      | X = c15
      | X = c16
      | X = c17
      | X = c18 ) ).

fof(c1_not_c2,axiom,
    c1 != c2 ).

fof(c1_not_c3,axiom,
    c1 != c3 ).

fof(c1_not_c4,axiom,
    c1 != c4 ).

fof(c1_not_c5,axiom,
    c1 != c5 ).

fof(c1_not_c6,axiom,
    c1 != c6 ).

fof(c1_not_c7,axiom,
    c1 != c7 ).

fof(c1_not_c8,axiom,
    c1 != c8 ).

fof(c1_not_c9,axiom,
    c1 != c9 ).

fof(c1_not_c10,axiom,
    c1 != c10 ).

fof(c1_not_c11,axiom,
    c1 != c11 ).

fof(c1_not_c12,axiom,
    c1 != c12 ).

fof(c1_not_c13,axiom,
    c1 != c13 ).

fof(c1_not_c14,axiom,
    c1 != c14 ).

fof(c1_not_c15,axiom,
    c1 != c15 ).

fof(c1_not_c16,axiom,
    c1 != c16 ).

fof(c1_not_c17,axiom,
    c1 != c17 ).

fof(c1_not_c18,axiom,
    c1 != c18 ).

fof(c2_not_c3,axiom,
    c2 != c3 ).

fof(c2_not_c4,axiom,
    c2 != c4 ).

fof(c2_not_c5,axiom,
    c2 != c5 ).

fof(c2_not_c6,axiom,
    c2 != c6 ).

fof(c2_not_c7,axiom,
    c2 != c7 ).

fof(c2_not_c8,axiom,
    c2 != c8 ).

fof(c2_not_c9,axiom,
    c2 != c9 ).

fof(c2_not_c10,axiom,
    c2 != c10 ).

fof(c2_not_c11,axiom,
    c2 != c11 ).

fof(c2_not_c12,axiom,
    c2 != c12 ).

fof(c2_not_c13,axiom,
    c2 != c13 ).

fof(c2_not_c14,axiom,
    c2 != c14 ).

fof(c2_not_c15,axiom,
    c2 != c15 ).

fof(c2_not_c16,axiom,
    c2 != c16 ).

fof(c2_not_c17,axiom,
    c2 != c17 ).

fof(c2_not_c18,axiom,
    c2 != c18 ).

fof(c3_not_c4,axiom,
    c3 != c4 ).

fof(c3_not_c5,axiom,
    c3 != c5 ).

fof(c3_not_c6,axiom,
    c3 != c6 ).

fof(c3_not_c7,axiom,
    c3 != c7 ).

fof(c3_not_c8,axiom,
    c3 != c8 ).

fof(c3_not_c9,axiom,
    c3 != c9 ).

fof(c3_not_c10,axiom,
    c3 != c10 ).

fof(c3_not_c11,axiom,
    c3 != c11 ).

fof(c3_not_c12,axiom,
    c3 != c12 ).

fof(c3_not_c13,axiom,
    c3 != c13 ).

fof(c3_not_c14,axiom,
    c3 != c14 ).

fof(c3_not_c15,axiom,
    c3 != c15 ).

fof(c3_not_c16,axiom,
    c3 != c16 ).

fof(c3_not_c17,axiom,
    c3 != c17 ).

fof(c3_not_c18,axiom,
    c3 != c18 ).

fof(c4_not_c5,axiom,
    c4 != c5 ).

fof(c4_not_c6,axiom,
    c4 != c6 ).

fof(c4_not_c7,axiom,
    c4 != c7 ).

fof(c4_not_c8,axiom,
    c4 != c8 ).

fof(c4_not_c9,axiom,
    c4 != c9 ).

fof(c4_not_c10,axiom,
    c4 != c10 ).

fof(c4_not_c11,axiom,
    c4 != c11 ).

fof(c4_not_c12,axiom,
    c4 != c12 ).

fof(c4_not_c13,axiom,
    c4 != c13 ).

fof(c4_not_c14,axiom,
    c4 != c14 ).

fof(c4_not_c15,axiom,
    c4 != c15 ).

fof(c4_not_c16,axiom,
    c4 != c16 ).

fof(c4_not_c17,axiom,
    c4 != c17 ).

fof(c4_not_c18,axiom,
    c4 != c18 ).

fof(c5_not_c6,axiom,
    c5 != c6 ).

fof(c5_not_c7,axiom,
    c5 != c7 ).

fof(c5_not_c8,axiom,
    c5 != c8 ).

fof(c5_not_c9,axiom,
    c5 != c9 ).

fof(c5_not_c10,axiom,
    c5 != c10 ).

fof(c5_not_c11,axiom,
    c5 != c11 ).

fof(c5_not_c12,axiom,
    c5 != c12 ).

fof(c5_not_c13,axiom,
    c5 != c13 ).

fof(c5_not_c14,axiom,
    c5 != c14 ).

fof(c5_not_c15,axiom,
    c5 != c15 ).

fof(c5_not_c16,axiom,
    c5 != c16 ).

fof(c5_not_c17,axiom,
    c5 != c17 ).

fof(c5_not_c18,axiom,
    c5 != c18 ).

fof(c6_not_c7,axiom,
    c6 != c7 ).

fof(c6_not_c8,axiom,
    c6 != c8 ).

fof(c6_not_c9,axiom,
    c6 != c9 ).

fof(c6_not_c10,axiom,
    c6 != c10 ).

fof(c6_not_c11,axiom,
    c6 != c11 ).

fof(c6_not_c12,axiom,
    c6 != c12 ).

fof(c6_not_c13,axiom,
    c6 != c13 ).

fof(c6_not_c14,axiom,
    c6 != c14 ).

fof(c6_not_c15,axiom,
    c6 != c15 ).

fof(c6_not_c16,axiom,
    c6 != c16 ).

fof(c6_not_c17,axiom,
    c6 != c17 ).

fof(c6_not_c18,axiom,
    c6 != c18 ).

fof(c7_not_c8,axiom,
    c7 != c8 ).

fof(c7_not_c9,axiom,
    c7 != c9 ).

fof(c7_not_c10,axiom,
    c7 != c10 ).

fof(c7_not_c11,axiom,
    c7 != c11 ).

fof(c7_not_c12,axiom,
    c7 != c12 ).

fof(c7_not_c13,axiom,
    c7 != c13 ).

fof(c7_not_c14,axiom,
    c7 != c14 ).

fof(c7_not_c15,axiom,
    c7 != c15 ).

fof(c7_not_c16,axiom,
    c7 != c16 ).

fof(c7_not_c17,axiom,
    c7 != c17 ).

fof(c7_not_c18,axiom,
    c7 != c18 ).

fof(c8_not_c9,axiom,
    c8 != c9 ).

fof(c8_not_c10,axiom,
    c8 != c10 ).

fof(c8_not_c11,axiom,
    c8 != c11 ).

fof(c8_not_c12,axiom,
    c8 != c12 ).

fof(c8_not_c13,axiom,
    c8 != c13 ).

fof(c8_not_c14,axiom,
    c8 != c14 ).

fof(c8_not_c15,axiom,
    c8 != c15 ).

fof(c8_not_c16,axiom,
    c8 != c16 ).

fof(c8_not_c17,axiom,
    c8 != c17 ).

fof(c8_not_c18,axiom,
    c8 != c18 ).

fof(c9_not_c10,axiom,
    c9 != c10 ).

fof(c9_not_c11,axiom,
    c9 != c11 ).

fof(c9_not_c12,axiom,
    c9 != c12 ).

fof(c9_not_c13,axiom,
    c9 != c13 ).

fof(c9_not_c14,axiom,
    c9 != c14 ).

fof(c9_not_c15,axiom,
    c9 != c15 ).

fof(c9_not_c16,axiom,
    c9 != c16 ).

fof(c9_not_c17,axiom,
    c9 != c17 ).

fof(c9_not_c18,axiom,
    c9 != c18 ).

fof(c10_not_c11,axiom,
    c10 != c11 ).

fof(c10_not_c12,axiom,
    c10 != c12 ).

fof(c10_not_c13,axiom,
    c10 != c13 ).

fof(c10_not_c14,axiom,
    c10 != c14 ).

fof(c10_not_c15,axiom,
    c10 != c15 ).

fof(c10_not_c16,axiom,
    c10 != c16 ).

fof(c10_not_c17,axiom,
    c10 != c17 ).

fof(c10_not_c18,axiom,
    c10 != c18 ).

fof(c11_not_c12,axiom,
    c11 != c12 ).

fof(c11_not_c13,axiom,
    c11 != c13 ).

fof(c11_not_c14,axiom,
    c11 != c14 ).

fof(c11_not_c15,axiom,
    c11 != c15 ).

fof(c11_not_c16,axiom,
    c11 != c16 ).

fof(c11_not_c17,axiom,
    c11 != c17 ).

fof(c11_not_c18,axiom,
    c11 != c18 ).

fof(c12_not_c13,axiom,
    c12 != c13 ).

fof(c12_not_c14,axiom,
    c12 != c14 ).

fof(c12_not_c15,axiom,
    c12 != c15 ).

fof(c12_not_c16,axiom,
    c12 != c16 ).

fof(c12_not_c17,axiom,
    c12 != c17 ).

fof(c12_not_c18,axiom,
    c12 != c18 ).

fof(c13_not_c14,axiom,
    c13 != c14 ).

fof(c13_not_c15,axiom,
    c13 != c15 ).

fof(c13_not_c16,axiom,
    c13 != c16 ).

fof(c13_not_c17,axiom,
    c13 != c17 ).

fof(c13_not_c18,axiom,
    c13 != c18 ).

fof(c14_not_c15,axiom,
    c14 != c15 ).

fof(c14_not_c16,axiom,
    c14 != c16 ).

fof(c14_not_c17,axiom,
    c14 != c17 ).

fof(c14_not_c18,axiom,
    c14 != c18 ).

fof(c15_not_c16,axiom,
    c15 != c16 ).

fof(c15_not_c17,axiom,
    c15 != c17 ).

fof(c15_not_c18,axiom,
    c15 != c18 ).

fof(c16_not_c17,axiom,
    c16 != c17 ).

fof(c16_not_c18,axiom,
    c16 != c18 ).

fof(c17_not_c18,axiom,
    c17 != c18 ).
