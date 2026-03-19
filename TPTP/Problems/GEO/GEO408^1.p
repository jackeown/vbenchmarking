%------------------------------------------------------------------------------
% File     : GEO408^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Special geometry)
% Problem  : International Mathematical Olympiad, 1983, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let ABC be an equilateral triangle and epsilon the set of 
%            all points contained in the three segments AB, BC and CA 
%            (including A, B and C).  Determine whether, for every partition 
%            of epsilon into two disjoint subsets, at least one of the two 
%            subsets contains the vertices of a right-angled triangle.  

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1983-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 8086 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39662 ( 104   ~; 234   |;1181   &;36016   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8068 ( 406   ^;7091   !; 435   ?;8068   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-12-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_Epsilon: 'SetOf' @ '2d.Point',V_S1: 'SetOf' @ '2d.Point',V_S2: 'SetOf' @ '2d.Point'] :
      ( ( ( '2d.is-equilateral-triangle/3' @ V_A @ V_B @ V_C )
        & ( V_Epsilon
          = ( 'set-by-def/1' @ '2d.Point'
            @ ^ [V_p: '2d.Point'] : ( '2d.on/2' @ V_p @ ( '2d.union/1' @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ V_A @ V_B ) @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ V_B @ V_C ) @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ V_C @ V_A ) @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) ) ) )
        & ( 'is-empty/1' @ '2d.Point' @ ( 'set-intersection/2' @ '2d.Point' @ V_S1 @ V_S2 ) )
        & ( V_Epsilon
          = ( 'set-union/2' @ '2d.Point' @ V_S1 @ V_S2 ) ) )
     => ( ? [V_a_dot_0: '2d.Point',V_b_dot_0: '2d.Point',V_c_dot_0: '2d.Point'] :
            ( ( 'elem/2' @ '2d.Point' @ V_a_dot_0 @ V_S1 )
            & ( 'elem/2' @ '2d.Point' @ V_b_dot_0 @ V_S1 )
            & ( 'elem/2' @ '2d.Point' @ V_c_dot_0 @ V_S1 )
            & ( '2d.is-right-triangle/3' @ V_a_dot_0 @ V_b_dot_0 @ V_c_dot_0 ) )
        | ? [V_a: '2d.Point',V_b: '2d.Point',V_c: '2d.Point'] :
            ( ( 'elem/2' @ '2d.Point' @ V_a @ V_S2 )
            & ( 'elem/2' @ '2d.Point' @ V_b @ V_S2 )
            & ( 'elem/2' @ '2d.Point' @ V_c @ V_S2 )
            & ( '2d.is-right-triangle/3' @ V_a @ V_b @ V_c ) ) ) ) ).

%------------------------------------------------------------------------------
