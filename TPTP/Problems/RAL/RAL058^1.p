%------------------------------------------------------------------------------
% File     : RAL058^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Nagoya University, 2003, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Consider the parabola C: y = a x^2 ( a > 0). Let l be the straight
%            line passing through P and orthogonal to the tangent to the
%            parabola C at the point P(p, a p^2) (p != 0). Let S(P) be the
%            area of the region enclosed by the straight line l and the 
%            parabola C. (1) Find the equation of the straight line l.
%            (2) Move the point P in the range of p > 0. Then, find the minimum 
%            value of S(P) and the inclination m of the straight line l at 
%            that time.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Nagoya-2003-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3492 ( 710 unt;1206 typ;   0 def)
%            Number of atoms       : 8216 (2211 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39632 ( 105   ~; 233   |;1180   &;35988   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 372 atm;1204 fun; 956 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1224 (1181 usr;  78 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7085   !; 432   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-07-30
%          : Answer
%            ^ [V_l_dot_0: '2d.Shape'] :
%              ( ( $less @ 0.0 @ 'a/0' )
%              & ( 'p/0' != 0.0 )
%              & ( V_l_dot_0
%                = ( '2d.shape-of-cpfun/1'
%                  @ ^ [V_P_dot_0: '2d.Point'] :
%                      ( ( '2d.y-coord/1' @ V_P_dot_0 )
%                      = ( $sum @ ( $product @ ( $uminus @ ( $quotient @ 1.0 @ ( $product @ 2.0 @ ( $product @ 'a/0' @ 'p/0' ) ) ) ) @ ( '2d.x-coord/1' @ V_P_dot_0 ) ) @ ( $sum @ ( $quotient @ 1.0 @ ( $product @ 2.0 @ 'a/0' ) ) @ ( $product @ 'a/0' @ ( '^/2' @ 'p/0' @ 2.0 ) ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('P/0_type',type,
    'P/0': '2d.Point' ).

thf('a/0_type',type,
    'a/0': $real ).

thf('l/0_type',type,
    'l/0': '2d.Shape' ).

thf('l2/0_type',type,
    'l2/0': '2d.Shape' ).

thf('min-sp/0_type',type,
    'min-sp/0': $real ).

thf('min_sp/0_type',type,
    'min_sp/0': $real ).

thf('p/0_type',type,
    'p/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_l: '2d.Shape'] :
      ? [V_P: '2d.Point',V_C: '2d.Shape',V_l2: '2d.Shape'] :
        ( ( '2d.line-type/1' @ V_l2 )
        & ( '2d.line-type/1' @ V_l )
        & ( V_C
          = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 'a/0' @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( $less @ 0.0 @ 'a/0' )
        & ( V_P
          = ( '2d.point/2' @ 'p/0' @ ( $product @ 'a/0' @ ( '^/2' @ 'p/0' @ 2.0 ) ) ) )
        & ( 'p/0' != 0.0 )
        & ( '2d.tangent/3' @ V_C @ V_l2 @ V_P )
        & ( '2d.on/2' @ V_P @ V_l )
        & ( '2d.perpendicular/2' @ V_l @ V_l2 ) ) ) ).

%------------------------------------------------------------------------------
