%------------------------------------------------------------------------------
% File     : RAL064^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Tohoku University, 2005, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let a be a negative real number, and consider the parabola C_1: 
%            y = a x^2 + b x + c. When C_1 is in contact with the curve C_2: 
%            y = x^2-x+3/4 & (if x > 0) x^2+2 x+3/4 & (if xle 0) at two points,
%            represent the area of the region enclosed by C_1 and C_2 using a.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2005-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 709 unt;1202 typ;   0 def)
%            Number of atoms       : 8265 (2214 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39665 ( 105   ~; 233   |;1179   &;36020   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4489 ( 374 atm;1215 fun; 962 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8062 ( 408   ^;7085   !; 433   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-04-16
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( V_S_dot_0
%              = ( $quotient @ 9.0 @ ( $product @ 32.0 @ ( '^/2' @ ( $difference @ 1.0 @ 'a/0' ) @ 2.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_C1: '2d.Shape',V_C2: '2d.Shape'] :
        ( ( $less @ 'a/0' @ 0.0 )
        & ( V_C1
          = ( '2d.graph-of/1'
            @ ( 'fun/1'
              @ ^ [V_x: $real] : ( $sum @ ( $product @ 'a/0' @ ( '^/2' @ V_x @ 2.0 ) ) @ ( $sum @ ( $product @ 'b/0' @ V_x ) @ 'c/0' ) ) ) ) )
        & ( V_C2
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_p: '2d.Point'] :
                ( ( ( $greater @ ( '2d.x-coord/1' @ V_p ) @ 0.0 )
                 => ( ( '2d.y-coord/1' @ V_p )
                    = ( $sum @ ( '^/2' @ ( '2d.x-coord/1' @ V_p ) @ 2.0 ) @ ( $sum @ ( $uminus @ ( '2d.x-coord/1' @ V_p ) ) @ ( $quotient @ 3.0 @ 4.0 ) ) ) ) )
                & ( ( $lesseq @ ( '2d.x-coord/1' @ V_p ) @ 0.0 )
                 => ( ( '2d.y-coord/1' @ V_p )
                    = ( $sum @ ( '^/2' @ ( '2d.x-coord/1' @ V_p ) @ 2.0 ) @ ( $sum @ ( $product @ 2.0 @ ( '2d.x-coord/1' @ V_p ) ) @ ( $quotient @ 3.0 @ 4.0 ) ) ) ) ) ) ) )
        & ? [V_P: '2d.Point',V_Q: '2d.Point'] :
            ( ( V_P != V_Q )
            & ( '2d.tangent/3' @ V_C1 @ V_C2 @ V_P )
            & ( '2d.tangent/3' @ V_C1 @ V_C2 @ V_Q ) )
        & ( V_S
          = ( '2d.area-of/1' @ ( '2d.shape-enclosed-by/1' @ ( 'cons/2' @ '2d.Shape' @ V_C1 @ ( 'cons/2' @ '2d.Shape' @ V_C2 @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
