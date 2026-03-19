%------------------------------------------------------------------------------
% File     : GEO379^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Lines and planes in 3D space)
% Problem  : International Mathematical Olympiad, 1959, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Two planes, P and Q, intersect along the line p. The point A is 
%            given in the plane P, and the point C in the plane Q; neither of 
%            these points lies on the straight line p. Construct an isosceles 
%            trapezoid ABCD (with AB parallel to CD) in which a circle can be 
%            inscribed, and with vertices B and D lying in the planes P and Q 
%            respectively.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3499 ( 710 unt;1213 typ;   0 def)
%            Number of atoms       : 8712 (2215 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39674 ( 106   ~; 233   |;1189   &;36020   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1237 (1194 usr;  91 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-16
%          : Answer
%            ^ [V_BD_dot_0: ( 'ListOf' @ '3d.Point' )] :
%            ? [V_a: '3d.Shape',V_c: '3d.Shape',V_A_dot_0: '3d.Point',V_AA: '3d.Point',V_C_dot_0: '3d.Point',V_p_dot_0: '3d.Shape',V_alpha_dot_0: '3d.Shape',V_beta_dot_0: '3d.Shape',V_B_dot_0: '3d.Point',V_D_dot_0: '3d.Point'] :
%              ( ( V_alpha_dot_0
%                = ( '3d.plane/4' @ 'a1/0' @ 'b1/0' @ 'c1/0' @ 'd1/0' ) )
%              & ( V_beta_dot_0
%                = ( '3d.plane/4' @ 'a2/0' @ 'b2/0' @ 'c2/0' @ 'd2/0' ) )
%              & ( V_A_dot_0
%                = ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) )
%              & ( V_C_dot_0
%                = ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
%              & ( '3d.on/2' @ V_A_dot_0 @ V_alpha_dot_0 )
%              & ( '3d.on/2' @ V_C_dot_0 @ V_beta_dot_0 )
%              & ( '3d.line-type/1' @ V_p_dot_0 )
%              & ( ( '3d.intersection/2' @ V_alpha_dot_0 @ V_beta_dot_0 )
%                = V_p_dot_0 )
%              & ( '3d.line-type/1' @ V_a )
%              & ( '3d.line-type/1' @ V_c )
%              & ( '3d.on/2' @ V_A_dot_0 @ V_a )
%              & ( '3d.on/2' @ V_C_dot_0 @ V_c )
%              & ( '3d.parallel/2' @ V_a @ V_p_dot_0 )
%              & ( '3d.parallel/2' @ V_c @ V_p_dot_0 )
%              & ( '3d.on/2' @ V_AA @ V_c )
%              & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_A_dot_0 @ V_AA ) @ V_c )
%              & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_AA @ V_C_dot_0 ) )
%                = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_C_dot_0 @ V_B_dot_0 ) ) )
%              & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_AA @ V_C_dot_0 ) )
%                = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A_dot_0 @ V_D_dot_0 ) ) )
%              & ( '3d.on/2' @ V_B_dot_0 @ V_a )
%              & ( '3d.on/2' @ V_D_dot_0 @ V_c )
%              & ( V_BD_dot_0
%                = ( 'cons/2' @ '3d.Point' @ V_B_dot_0 @ ( 'cons/2' @ '3d.Point' @ V_D_dot_0 @ ( 'nil/0' @ '3d.Point' ) ) ) )
%              & ( '3d.vec-opp-direction/2' @ ( '3d.vec/2' @ V_A_dot_0 @ V_B_dot_0 ) @ ( '3d.vec/2' @ V_C_dot_0 @ V_D_dot_0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('Ax/0_type',type,
    'Ax/0': $real ).

thf('Ay/0_type',type,
    'Ay/0': $real ).

thf('Az/0_type',type,
    'Az/0': $real ).

thf('Cx/0_type',type,
    'Cx/0': $real ).

thf('Cy/0_type',type,
    'Cy/0': $real ).

thf('Cz/0_type',type,
    'Cz/0': $real ).

thf('a1/0_type',type,
    'a1/0': $real ).

thf('a2/0_type',type,
    'a2/0': $real ).

thf('b1/0_type',type,
    'b1/0': $real ).

thf('b2/0_type',type,
    'b2/0': $real ).

thf('c1/0_type',type,
    'c1/0': $real ).

thf('c2/0_type',type,
    'c2/0': $real ).

thf('d1/0_type',type,
    'd1/0': $real ).

thf('d2/0_type',type,
    'd2/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ '3d.Point' )
    @ ^ [V_BD: 'ListOf' @ '3d.Point'] :
      ? [V_A: '3d.Point',V_C: '3d.Point',V_B: '3d.Point',V_D: '3d.Point',V_p: '3d.Shape',V_alpha: '3d.Shape',V_beta: '3d.Shape',V_K: '3d.Shape'] :
        ( ( V_alpha
          = ( '3d.plane/4' @ 'a1/0' @ 'b1/0' @ 'c1/0' @ 'd1/0' ) )
        & ( V_beta
          = ( '3d.plane/4' @ 'a2/0' @ 'b2/0' @ 'c2/0' @ 'd2/0' ) )
        & ( V_A
          = ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) )
        & ( V_C
          = ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
        & ( '3d.on/2' @ V_A @ V_alpha )
        & ( '3d.on/2' @ V_C @ V_beta )
        & ( '3d.line-type/1' @ V_p )
        & ( ( '3d.intersection/2' @ V_alpha @ V_beta )
          = V_p )
        & ~ ( '3d.on/2' @ V_A @ V_p )
        & ~ ( '3d.on/2' @ V_C @ V_p )
        & ( '3d.on/2' @ V_B @ V_alpha )
        & ( '3d.on/2' @ V_D @ V_beta )
        & ( '3d.is-trapezoid/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '3d.parallel/2' @ ( '3d.line/2' @ V_A @ V_B ) @ ( '3d.line/2' @ V_C @ V_D ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A @ V_C ) )
          = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_B @ V_D ) ) )
        & ( '3d.circle-type/1' @ V_K )
        & ( '3d.is-inscribed-in/2' @ V_K @ ( '3d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( V_BD
          = ( 'cons/2' @ '3d.Point' @ V_B @ ( 'cons/2' @ '3d.Point' @ V_D @ ( 'nil/0' @ '3d.Point' ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
