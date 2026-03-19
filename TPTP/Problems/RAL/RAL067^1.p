%------------------------------------------------------------------------------
% File     : RAL067^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : The University of Tokyo, 1989, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Consider the following two parabolas for a > 0: C_1 : y = x^2 
%            +1/a^2 C_2 : y = -(x-a)^2 (1) Prove that there always exist 2 
%            straight lines that are in contact with both C_1 and C_2. (2) Find
%            the minimum value of the area S(a) of the quadrilateral defined by
%            the four points determined in (1).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1989-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6981 (2213 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39633 ( 105   ~; 233   |;1180   &;35988   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 372 atm;1207 fun; 956 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8066 ( 407   ^;7086   !; 437   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-03-13
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_a: $real] :
      ( ( $greater @ V_a @ 0.0 )
     => ? [V_C1: '2d.Shape',V_C2: '2d.Shape'] :
          ( ( V_C1
            = ( '2d.graph-of/1'
              @ ( 'fun/1'
                @ ^ [V_x_dot_0: $real] : ( $sum @ ( '^/2' @ V_x_dot_0 @ 2.0 ) @ ( $quotient @ 1.0 @ ( '^/2' @ V_a @ 2.0 ) ) ) ) ) )
          & ( V_C2
            = ( '2d.graph-of/1'
              @ ( 'fun/1'
                @ ^ [V_x: $real] : ( $uminus @ ( '^/2' @ ( $difference @ V_x @ V_a ) @ 2.0 ) ) ) ) )
          & ? [V_p1: '2d.Point',V_p2: '2d.Point',V_q1: '2d.Point',V_q2: '2d.Point',V_l: '2d.Shape',V_m: '2d.Shape'] :
              ( ( V_l
                = ( '2d.line/2' @ V_p1 @ V_p2 ) )
              & ( V_m
                = ( '2d.line/2' @ V_q1 @ V_q2 ) )
              & ( V_l != V_m )
              & ( '2d.tangent/2' @ V_l @ V_C1 )
              & ( '2d.tangent/2' @ V_l @ V_C2 )
              & ( '2d.tangent/2' @ V_m @ V_C1 )
              & ( '2d.tangent/2' @ V_m @ V_C2 ) ) ) ) ).

%------------------------------------------------------------------------------
