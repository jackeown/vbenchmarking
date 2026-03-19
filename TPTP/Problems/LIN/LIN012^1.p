%------------------------------------------------------------------------------
% File     : LIN012^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Tohoku University, 2001, Humanities Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : For the tetrahedron OABC, assume that vec{a} = vec{OA}, vec{b} 
%            = vec{OB}, and vec{c} = vec{OC}. Let L, M, N, P, Q, and R be the 
%            middle points of the line segments OA, OB, OC, BC, CA, and AB, 
%            respectively, and assume that vec{p} = vec{LP}, vec{q} = vec{MQ}, 
%            and vec{r} = vec{NR}. (1) Prove that the line segments LP, MQ, 
%            and NR intersect with one another at a point. (2) Represent 
%            vec{a}, vec{b}, and vec{c} using vec{p}, vec{q}, and vec{r}.  
%            (3) Assume that the straight lines LP, MQ, and NR are orthogonal 
%            to one another. Let X be the point in a space such that vec{AX} 
%            =vec{LP}. Represent the volume of the tetrahedron XABC using 
%            |vec{p}|, |vec{q}|, and |vec{r}|.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2001-Bun-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3491 ( 728 unt;1205 typ;   0 def)
%            Number of atoms       : 6655 (2215 equ;   0 cnn)
%            Maximal formula atoms :   21 (   2 avg)
%            Number of connectives : 39651 ( 104   ~; 233   |;1183   &;36003   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7095   !; 430   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-23
%          : Answer
%            ^ [V_a_b_c_dot_0: ( 'ListOf' @ '3d.Vector' )] :
%              ( V_a_b_c_dot_0
%              = ( 'cons/2' @ '3d.Vector' @ ( '3d.v+/2' @ 'q/0' @ 'r/0' ) @ ( 'cons/2' @ '3d.Vector' @ ( '3d.v+/2' @ 'p/0' @ 'r/0' ) @ ( 'cons/2' @ '3d.Vector' @ ( '3d.v+/2' @ 'p/0' @ 'q/0' ) @ ( 'nil/0' @ '3d.Vector' ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('p/0_type',type,
    'p/0': '3d.Vector' ).

thf('p_abs/0_type',type,
    'p_abs/0': $real ).

thf('q/0_type',type,
    'q/0': '3d.Vector' ).

thf('q_abs/0_type',type,
    'q_abs/0': $real ).

thf('r/0_type',type,
    'r/0': '3d.Vector' ).

thf('r_abs/0_type',type,
    'r_abs/0': $real ).

thf(p1,conjecture,
    ! [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_L: '3d.Point',V_M: '3d.Point',V_N: '3d.Point',V_P: '3d.Point',V_Q: '3d.Point',V_R: '3d.Point'] :
      ( ( ( '3d.is-tetrahedron/4' @ '3d.origin/0' @ V_A @ V_B @ V_C )
        & ( V_L
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ '3d.origin/0' @ V_A ) ) )
        & ( V_M
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ '3d.origin/0' @ V_B ) ) )
        & ( V_N
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ '3d.origin/0' @ V_C ) ) )
        & ( V_P
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ V_B @ V_C ) ) )
        & ( V_Q
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ V_C @ V_A ) ) )
        & ( V_R
          = ( '3d.seg-midpoint-of/1' @ ( '3d.seg/2' @ V_A @ V_B ) ) ) )
     => ? [V_S: '3d.Point'] :
          ( ( '3d.on/2' @ V_S @ ( '3d.seg/2' @ V_L @ V_P ) )
          & ( '3d.on/2' @ V_S @ ( '3d.seg/2' @ V_M @ V_Q ) )
          & ( '3d.on/2' @ V_S @ ( '3d.seg/2' @ V_N @ V_R ) )
          & ! [V_T: '3d.Point'] :
              ( ( ( '3d.on/2' @ V_T @ ( '3d.seg/2' @ V_L @ V_P ) )
                & ( '3d.on/2' @ V_T @ ( '3d.seg/2' @ V_M @ V_Q ) )
                & ( '3d.on/2' @ V_T @ ( '3d.seg/2' @ V_N @ V_R ) ) )
             => ( V_S = V_T ) ) ) ) ).

%------------------------------------------------------------------------------
