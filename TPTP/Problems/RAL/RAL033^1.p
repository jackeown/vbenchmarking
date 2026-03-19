%------------------------------------------------------------------------------
% File     : RAL033^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Inequalities)
% Problem  : International Mathematical Olympiad, 1984, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Prove that 0 =< yz + zx + xy - 2xyz =< 7/27, where x, y and z 
%            are non-negative real numbers for which x + y + z = 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1984-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6390 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39649 ( 104   ~; 233   |;1176   &;36009   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4499 ( 376 atm;1224 fun; 960 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1163 usr;  61 con; 0-9 aty)
%            Number of variables   : 8058 ( 405   ^;7088   !; 429   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-20
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_x: $real,V_y: $real,V_z: $real] :
      ( ( ( $greatereq @ V_x @ 0.0 )
        & ( $greatereq @ V_y @ 0.0 )
        & ( $greatereq @ V_z @ 0.0 )
        & ( ( $sum @ V_x @ ( $sum @ V_y @ V_z ) )
          = 1.0 ) )
     => ( ( $lesseq @ 0.0 @ ( $difference @ ( $sum @ ( $product @ V_x @ V_y ) @ ( $sum @ ( $product @ V_y @ V_z ) @ ( $product @ V_z @ V_x ) ) ) @ ( $product @ 2.0 @ ( $product @ V_x @ ( $product @ V_y @ V_z ) ) ) ) )
        & ( $lesseq @ ( $difference @ ( $sum @ ( $product @ V_x @ V_y ) @ ( $sum @ ( $product @ V_y @ V_z ) @ ( $product @ V_z @ V_x ) ) ) @ ( $product @ 2.0 @ ( $product @ V_x @ ( $product @ V_y @ V_z ) ) ) ) @ ( $quotient @ 7.0 @ 27.0 ) ) ) ) ).

%------------------------------------------------------------------------------
