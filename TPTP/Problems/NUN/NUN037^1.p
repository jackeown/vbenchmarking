%------------------------------------------------------------------------------
% File     : NUN037^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory
% Problem  : International Mathematical Olympiad, 1986, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let d be any positive integer not equal to 2, 5, or 13. Show 
%            that one can find distinct a, b in the set {2, 5, 13, d} such 
%            that ab - 1 is not a perfect square.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1986-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7851 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39643 ( 109   ~; 233   |;1178   &;35996   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 372 atm;1205 fun; 962 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1167 usr;  65 con; 0-9 aty)
%            Number of variables   : 8058 ( 405   ^;7086   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_d: $int] :
      ( ( ( $greater @ V_d @ 0 )
        & ( V_d != 2 )
        & ( V_d != 5 )
        & ( V_d != 13 ) )
     => ? [V_a: $int,V_b: $int] :
          ( ( 'member/2' @ $int @ V_a @ ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 5 @ ( 'cons/2' @ $int @ 13 @ ( 'cons/2' @ $int @ V_d @ ( 'nil/0' @ $int ) ) ) ) ) )
          & ( 'member/2' @ $int @ V_b @ ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 5 @ ( 'cons/2' @ $int @ 13 @ ( 'cons/2' @ $int @ V_d @ ( 'nil/0' @ $int ) ) ) ) ) )
          & ( V_a != V_b )
          & ~ ( 'int.is-square-number/1' @ ( $difference @ ( $product @ V_a @ V_b ) @ 1 ) ) ) ) ).

%------------------------------------------------------------------------------
