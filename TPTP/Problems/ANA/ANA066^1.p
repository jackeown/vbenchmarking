%------------------------------------------------------------------------------
% File     : ANA066^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Function and limit)
% Problem  : The University of Tokyo, 1997, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let r be a real number that satisfies 0<r<1. Consider the origin 
%            O(0, 0, 0) and the points A(1, 0, 0) and B(0, 1, 0) in the xyz 
%            space.  (1) Find the range of r such that there exists the point 
%            r in the xyz space that satisfies |vec{PA}|=|vec{PB}|=r |vec{PO}|.
%            (2) When the point P moves satisfying the condition mentioned in 
%            (1), assume that the functions M(r) and m(r) represent the maximum
%            and minimum values of the inner product vec{PA}cdotvec{PB}, 
%            respectively. Then, find the limit from the left 
%            lim_{--> 1-0}(1 - r)^2{M(r)- m(r)}.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1997-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6792 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 104   ~; 233   |;1178   &;35983   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 373 atm;1204 fun; 959 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-03-12
%          : Answer
%            ^ [V_r_dot_0: $real] :
%              ( ( $lesseq @ ( $quotient @ ( 'sqrt/1' @ 2.0 ) @ 2.0 ) @ V_r_dot_0 )
%              & ( $less @ V_r_dot_0 @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_r: $real] :
        ( ( $less @ 0.0 @ V_r )
        & ( $less @ V_r @ 1.0 )
        & ? [V_O: '3d.Point',V_A: '3d.Point',V_B: '3d.Point',V_P: '3d.Point'] :
            ( ( V_O = '3d.origin/0' )
            & ( V_A
              = ( '3d.point/3' @ 1.0 @ 0.0 @ 0.0 ) )
            & ( V_B
              = ( '3d.point/3' @ 0.0 @ 1.0 @ 0.0 ) )
            & ( ( '3d.radius/1' @ ( '3d.vec/2' @ V_P @ V_A ) )
              = ( '3d.radius/1' @ ( '3d.vec/2' @ V_P @ V_B ) ) )
            & ( ( '3d.radius/1' @ ( '3d.vec/2' @ V_P @ V_B ) )
              = ( $product @ V_r @ ( '3d.radius/1' @ ( '3d.vec/2' @ V_P @ V_O ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
