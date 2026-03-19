%------------------------------------------------------------------------------
% File     : LIN015^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Matrices)
% Problem  : The University of Tokyo, 2013, Science Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : For the real numbers a and b, define the point P_n(x_n, y_n) on 
%            a plane as (x_0, y_0)=(1, 0) (x_{n+1}, y_{n+1})=(a x_n-b y_n, b 
%            x_n+a y_n)(n = 0, 1, 2, cdots).  Find all (a, b) such that the 
%            following conditions (i) and (ii) are both true. (i) P_0=P_6(ii) 
%            P_0, where P_1, P_2, P_3, P_4, and P_5 are different from one 
%            another.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2013-Ri-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 709 unt;1199 typ;   0 def)
%            Number of atoms       : 8061 (2218 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39660 ( 104   ~; 233   |;1182   &;36015   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 371 atm;1209 fun; 953 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8067 ( 407   ^;7085   !; 439   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2013-11-21
%          : Answer
%            ^ [V_ab_dot_0: ( 'ListOf' @ $real )] :
%              ( ( V_ab_dot_0
%                = ( 'cons/2' @ $real @ ( $quotient @ 1.0 @ 2.0 ) @ ( 'cons/2' @ $real @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) @ ( 'nil/0' @ $real ) ) ) )
%              | ( V_ab_dot_0
%                = ( 'cons/2' @ $real @ ( $quotient @ 1.0 @ 2.0 ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_ab: 'ListOf' @ $real] :
      ? [V_a: $real,V_b: $real] :
        ( ( V_ab
          = ( 'cons/2' @ $real @ V_a @ ( 'cons/2' @ $real @ V_b @ ( 'nil/0' @ $real ) ) ) )
        & ? [V_P0: '2d.Point',V_P1: '2d.Point',V_P2: '2d.Point',V_P3: '2d.Point',V_P4: '2d.Point',V_P5: '2d.Point',V_P6: '2d.Point',V_f: '2d.Point' > '2d.Point'] :
            ( ( V_f
              = ( ^ [V_p: '2d.Point'] : ( '2d.point/2' @ ( $difference @ ( $product @ V_a @ ( '2d.x-coord/1' @ V_p ) ) @ ( $product @ V_b @ ( '2d.y-coord/1' @ V_p ) ) ) @ ( $sum @ ( $product @ V_b @ ( '2d.x-coord/1' @ V_p ) ) @ ( $product @ V_a @ ( '2d.y-coord/1' @ V_p ) ) ) ) ) )
            & ( V_P0
              = ( '2d.point/2' @ 1.0 @ 0.0 ) )
            & ( V_P1
              = ( V_f @ V_P0 ) )
            & ( V_P2
              = ( V_f @ V_P1 ) )
            & ( V_P3
              = ( V_f @ V_P2 ) )
            & ( V_P4
              = ( V_f @ V_P3 ) )
            & ( V_P5
              = ( V_f @ V_P4 ) )
            & ( V_P6
              = ( V_f @ V_P5 ) )
            & ( V_P0 = V_P6 )
            & ( 'pairwise-distinct/1' @ '2d.Point' @ ( 'cons/2' @ '2d.Point' @ V_P0 @ ( 'cons/2' @ '2d.Point' @ V_P1 @ ( 'cons/2' @ '2d.Point' @ V_P2 @ ( 'cons/2' @ '2d.Point' @ V_P3 @ ( 'cons/2' @ '2d.Point' @ V_P4 @ ( 'cons/2' @ '2d.Point' @ V_P5 @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
