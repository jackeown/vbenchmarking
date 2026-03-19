%------------------------------------------------------------------------------
% File     : RAL063^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Tohoku University, 1999, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let l be the tangent to the curve y = x^2 at the point (a, a^2). 
%            Let P and Q be the points on l for which x coordinates are a - 1 
%            and a + 1, respectively. When a moves in the range of 
%            -1 =< a =< 1, find the area of the moving range of the line 
%            segment PQ.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-1999-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 708 unt;1199 typ;   0 def)
%            Number of atoms       : 8512 (2212 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39644 ( 104   ~; 233   |;1181   &;36000   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 373 atm;1206 fun; 959 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1220 (1177 usr;  74 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-10
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( V_S_dot_0
%              = ( $quotient @ 10.0 @ 3.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
        ( V_S
        = ( '2d.area-of/1'
          @ ( '2d.shape-of-cpfun/1'
            @ ^ [V_p: '2d.Point'] :
              ? [V_P: '2d.Point',V_Q: '2d.Point',V_l: '2d.Shape',V_a: $real,V_C: '2d.Shape'] :
                ( ( V_C
                  = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
                & ( '2d.tangent/3' @ V_l @ V_C @ ( '2d.point/2' @ V_a @ ( '^/2' @ V_a @ 2.0 ) ) )
                & ( '2d.line-type/1' @ V_l )
                & ( '2d.on/2' @ V_P @ V_l )
                & ( '2d.on/2' @ V_Q @ V_l )
                & ( ( '2d.x-coord/1' @ V_P )
                  = ( $sum @ V_a @ ( $uminus @ 1.0 ) ) )
                & ( ( '2d.x-coord/1' @ V_Q )
                  = ( $sum @ V_a @ 1.0 ) )
                & ( $lesseq @ -1.0 @ V_a )
                & ( $lesseq @ V_a @ 1.0 )
                & ( '2d.on/2' @ V_p @ ( '2d.seg/2' @ V_P @ V_Q ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
