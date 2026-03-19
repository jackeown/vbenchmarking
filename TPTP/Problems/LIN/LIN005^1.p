%------------------------------------------------------------------------------
% File     : LIN005^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Hokkaido University, 2013, Humanities Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Consider the spatial vectors vec{a} =(1, 0, 0), vec{b}, vec{c}, 
%            and vec{d}. Assume that |vec{b}| = |vec{c}| = |vec{d}| = 1, 
%            vec{b} is on the x y plane, and the y component of vec{b} is 
%            positive. Define vec{a}-vec{b} = p. (1) Prove that |p| < 1. Find
%            the component form of vec{b} using p. (2) Assume that vec{c} and
%            vec{d} are different from each other and satisfy vec{a}-vec{c} =
%            vec{a}-vec{d} = vec{b}-vec{c} = vec{b}cdotvec{d} = p. When the z
%            component of vec{c} is positive, find the component form of vec{c}
%            and vec{d} using p. (3) When vec{c}-vec{d} = p in addition to the 
%            above condition, find the value of p.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-2013-Bun-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6548 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 233   |;1173   &;35974   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 373 atm;1203 fun; 958 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8057 ( 405   ^;7087   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takehiro Naito; Generated: 2014-09-26
%          : Answer
%            ^ [V_b_dot_0: '3d.Point'] :
%              ( ( $less @ ( $uminus @ 1.0 ) @ 'p/0' )
%              & ( $less @ 'p/0' @ 1.0 )
%              & ( V_b_dot_0
%                = ( '3d.point/3' @ 'p/0' @ ( 'sqrt/1' @ ( $difference @ 1.0 @ ( '^/2' @ 'p/0' @ 2.0 ) ) ) @ 0.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('p/0_type',type,
    'p/0': $real ).

thf(p1_1,conjecture,
    ! [V_b0: $real,V_b1: $real] :
      ( ( ( $less @ 0.0 @ V_b1 )
        & ( '3d.is-unit-vec/1' @ ( '3d.vec3d/3' @ V_b0 @ V_b1 @ 0.0 ) ) )
     => ( $less @ ( 'abs/1' @ ( '3d.inner-prod/2' @ ( '3d.vec3d/3' @ 1.0 @ 0.0 @ 0.0 ) @ ( '3d.vec3d/3' @ V_b0 @ V_b1 @ 0.0 ) ) ) @ 1.0 ) ) ).

%------------------------------------------------------------------------------
