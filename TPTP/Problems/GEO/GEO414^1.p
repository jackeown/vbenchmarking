%------------------------------------------------------------------------------
% File     : GEO414^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Transformational geometry)
% Problem  : International Mathematical Olympiad, 1992, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : In the plane let C be a circle, L a line tangent to the circle C, 
%            and M a point on L. Find the locus of all points P with the 
%            following property: there exists two points Q, R on L such that 
%            M is the midpoint of QR and C is the inscribed circle of triangle 
%            PQR.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1992-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 726 unt;1201 typ;   0 def)
%            Number of atoms       : 6834 (2213 equ;   0 cnn)
%            Maximal formula atoms :   28 (   2 avg)
%            Number of connectives : 39628 ( 104   ~; 233   |;1181   &;35984   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 373 atm;1203 fun; 955 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-11-13
%          : Answer
%            ^ [V_answer_dot_0: '2d.Shape'] :
%              ( ( $less @ 0.0 @ 'r/0' )
%              & ? [V_C_dot_0: '2d.Shape',V_L_dot_0: '2d.Shape',V_lp: '2d.Shape',V_M_dot_0: '2d.Point',V_X: '2d.Point',V_Y: '2d.Point',V_Z: '2d.Point',V_U: '2d.Point'] :
%                  ( ( V_C_dot_0
%                    = ( '2d.circle/2' @ ( '2d.point/2' @ 0.0 @ 'r/0' ) @ 'r/0' ) )
%                  & ( V_answer_dot_0
%                    = ( '2d.shape-of-cpfun/1'
%                      @ ^ [V_p: '2d.Point'] :
%                          ( '2d.on/2' @ V_p @ ( '2d.inner-part-of/1' @ ( '2d.half-line/2' @ V_Z @ V_U ) ) ) ) )
%                  & ( V_L_dot_0 = '2d.x-axis/0' )
%                  & ( '2d.tangent/3' @ V_L_dot_0 @ V_C_dot_0 @ V_X )
%                  & ( '2d.is-diameter-of/2' @ ( '2d.seg/2' @ V_X @ V_Z ) @ V_C_dot_0 )
%                  & ( V_M_dot_0
%                    = ( '2d.point/2' @ 'Mx/0' @ 0.0 ) )
%                  & ( '2d.on/2' @ V_Y @ V_L_dot_0 )
%                  & ( '2d.point-symmetry/3' @ V_X @ V_Y @ V_M_dot_0 )
%                  & ( V_lp
%                    = ( '2d.line/2' @ V_Y @ V_Z ) )
%                  & ( '2d.point-symmetry/3' @ V_Y @ V_U @ V_Z ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('Mx/0_type',type,
    'Mx/0': $real ).

thf('r/0_type',type,
    'r/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_answer: '2d.Shape'] :
        ( ( $less @ 0.0 @ 'r/0' )
        & ? [V_L: '2d.Shape',V_C: '2d.Shape',V_M: '2d.Point'] :
            ( ( V_L = '2d.x-axis/0' )
            & ( V_C
              = ( '2d.circle/2' @ ( '2d.point/2' @ 0.0 @ 'r/0' ) @ 'r/0' ) )
            & ( $less @ 0.0 @ 'r/0' )
            & ( V_M
              = ( '2d.point/2' @ 'Mx/0' @ 0.0 ) )
            & ( V_answer
              = ( '2d.shape-of-cpfun/1'
                @ ^ [V_P: '2d.Point'] :
                  ? [V_Q: '2d.Point',V_R: '2d.Point'] :
                    ( ( '2d.on/2' @ V_Q @ V_L )
                    & ( '2d.on/2' @ V_R @ V_L )
                    & ( V_M
                      = ( '2d.midpoint-of/2' @ V_Q @ V_R ) )
                    & ( '2d.is-triangle/3' @ V_P @ V_Q @ V_R )
                    & ( '2d.is-inscribed-in/2' @ V_C @ ( '2d.triangle/3' @ V_P @ V_Q @ V_R ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
