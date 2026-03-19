%------------------------------------------------------------------------------
% File     : RAL061^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Osaka University, 2005, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let f(x)= 2 x^3 + x^2 - 3. (1) Make an increase/decrease table 
%            of the function f(x) and draw a rough graph of y = f(x). (2) 
%            Find the range of the real number m such that the straight line 
%            y = m x intersects with the curve y = f(x) at different three 
%            points.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Osaka-2005-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8040 (2211 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39643 ( 104   ~; 233   |;1178   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 371 atm;1204 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1172 usr;  70 con; 0-9 aty)
%            Number of variables   : 8063 ( 407   ^;7085   !; 435   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-05-02
%          : Answer
%            ^ [V_m_dot_0: $real] :
%              ( $greater @ V_m_dot_0 @ 4.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p2_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_m: $real] :
      ? [V_f: 'R2R',V_l: '2d.Shape',V_C: '2d.Shape',V_p: '2d.Point',V_q: '2d.Point',V_r: '2d.Point'] :
        ( ( V_f
          = ( 'poly-fun/1' @ ( 'cons/2' @ $real @ -3.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 2.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( V_l
          = ( '2d.graph-of/1'
            @ ( 'fun/1'
              @ ^ [V_x: $real] : ( $product @ V_m @ V_x ) ) ) )
        & ( V_C
          = ( '2d.graph-of/1' @ V_f ) )
        & ( 'pairwise-distinct/1' @ '2d.Point' @ ( 'cons/2' @ '2d.Point' @ V_p @ ( 'cons/2' @ '2d.Point' @ V_q @ ( 'cons/2' @ '2d.Point' @ V_r @ ( 'nil/0' @ '2d.Point' ) ) ) ) )
        & ( '2d.on/2' @ V_p @ ( '2d.intersection/2' @ V_l @ V_C ) )
        & ( '2d.on/2' @ V_q @ ( '2d.intersection/2' @ V_l @ V_C ) )
        & ( '2d.on/2' @ V_r @ ( '2d.intersection/2' @ V_l @ V_C ) ) ) ) ).

%------------------------------------------------------------------------------
