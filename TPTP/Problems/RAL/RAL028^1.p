%------------------------------------------------------------------------------
% File     : RAL028^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Inequalities)
% Problem  : International Mathematical Olympiad, 1969, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Prove that for all real numbers x_1, x_2, y_1, y_2, z_1, z_2, 
%            with x_1 > 0, x_2 > 0, x_1 y_1 - z_1^2 > 0, x_2 y_2 - z_2^2 > 0, 
%            the inequality 8/(x_1+x_2)(y_1+y_2) - (z_1+z_2)^2 =< 
%            1/x_1 y_1 - z_1^2 + 1/x_2 y_2 - z_2^2 is satisfied. Give necessary
%            and sufficient conditions for equality.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1969-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6551 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39650 ( 104   ~; 233   |;1175   &;36011   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4501 ( 376 atm;1220 fun; 963 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8061 ( 405   ^;7091   !; 429   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-12-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_x1: $real,V_x2: $real,V_y1: $real,V_y2: $real,V_z1: $real,V_z2: $real] :
      ( ( ( $greater @ V_x1 @ 0.0 )
        & ( $greater @ V_x2 @ 0.0 )
        & ( $greater @ ( $difference @ ( $product @ V_x1 @ V_y1 ) @ ( '^/2' @ V_z1 @ 2.0 ) ) @ 0.0 )
        & ( $greater @ ( $difference @ ( $product @ V_x2 @ V_y2 ) @ ( '^/2' @ V_z2 @ 2.0 ) ) @ 0.0 ) )
     => ( $lesseq @ ( $quotient @ 8.0 @ ( $difference @ ( $product @ ( $sum @ V_x1 @ V_x2 ) @ ( $sum @ V_y1 @ V_y2 ) ) @ ( '^/2' @ ( $sum @ V_z1 @ V_z2 ) @ 2.0 ) ) ) @ ( $sum @ ( $quotient @ 1.0 @ ( $difference @ ( $product @ V_x1 @ V_y1 ) @ ( '^/2' @ V_z1 @ 2.0 ) ) ) @ ( $quotient @ 1.0 @ ( $difference @ ( $product @ V_x2 @ V_y2 ) @ ( '^/2' @ V_z2 @ 2.0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
