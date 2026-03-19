%------------------------------------------------------------------------------
% File     : RAL037^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions)
% Problem  : International Mathematical Olympiad, 1998, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Determine all finite sets S of at least three points in the plane
%            which satisfy the following condition: for any two distinct points
%            A and B in S, the perpendicular bisector of the line segment AB is
%            an axis of symmetry for S.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1998-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6409 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39625 ( 104   ~; 233   |;1176   &;35983   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 376 atm;1205 fun; 960 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1165 usr;  63 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7089   !; 430   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-06
%          : Answer
%            ^ [V_y_dot_0: $int] : ( V_y_dot_0 = 120 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_y: $int] :
      ? [V_f: $int > $int] :
        ( ! [V_n_dot_0: $int] :
            ( ( $lesseq @ V_n_dot_0 @ 0 )
           => ( ( V_f @ V_n_dot_0 )
              = 0 ) )
        & ! [V_n: $int] :
            ( ( $greater @ V_n @ 0 )
           => ( $greater @ ( V_f @ V_n ) @ 0 ) )
        & ! [V_s: $int,V_t: $int] :
            ( ( ( $less @ 0 @ V_s )
              & ( $less @ 0 @ V_t ) )
           => ( ( V_f @ ( $product @ ( 'int.^/2' @ V_t @ 2 ) @ ( V_f @ V_s ) ) )
              = ( $product @ V_s @ ( 'int.^/2' @ ( V_f @ V_t ) @ 2 ) ) ) )
        & ( V_y
          = ( V_f @ 1998 ) ) ) ) ).

%------------------------------------------------------------------------------
