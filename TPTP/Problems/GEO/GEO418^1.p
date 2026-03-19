%------------------------------------------------------------------------------
% File     : GEO418^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polyhedrons)
% Problem  : International Mathematical Olympiad, 1999, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Determine all finite sets S of at least three points in the plane
%            which satisfy the following condition: for any two distinct points
%            A and B in S, the perpendicular bisector of the line segment AB is
%            an axis of symmetry for S.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1999-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6980 (2210 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39641 ( 105   ~; 233   |;1181   &;35995   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4463 ( 372 atm;1203 fun; 952 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7089   !; 431   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-03
%          : Answer
%            ^ [V_S_dot_0: ( 'ListOf' @ '2d.Point' )] :
%              ( '2d.is-regular-polygon/1' @ ( '2d.polygon/1' @ V_S_dot_0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ '2d.Point' )
    @ ^ [V_S: 'ListOf' @ '2d.Point'] :
        ( ( $lesseq @ 3 @ ( 'list-len/1' @ '2d.Point' @ V_S ) )
        & ! [V_A: '2d.Point',V_B: '2d.Point',V_P: '2d.Point',V_l: '2d.Shape'] :
            ( ( ( V_A != V_B )
              & ( 'member/2' @ '2d.Point' @ V_A @ V_S )
              & ( 'member/2' @ '2d.Point' @ V_B @ V_S )
              & ( 'member/2' @ '2d.Point' @ V_P @ V_S )
              & ( '2d.line-type/1' @ V_l )
              & ( '2d.is-perp-bisector/2' @ V_l @ ( '2d.seg/2' @ V_A @ V_B ) ) )
           => ? [V_Q: '2d.Point',V_R: '2d.Point'] :
                ( ( 'member/2' @ '2d.Point' @ V_Q @ V_S )
                & ( '2d.perpendicular/2' @ ( '2d.line/2' @ V_P @ V_Q ) @ V_l )
                & ( '2d.intersect/3' @ V_l @ ( '2d.line/2' @ V_P @ V_Q ) @ V_R )
                & ( ( '2d.distance/2' @ V_P @ V_R )
                  = ( '2d.distance/2' @ V_Q @ V_R ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
