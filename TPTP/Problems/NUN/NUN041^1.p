%------------------------------------------------------------------------------
% File     : NUN041^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Modular arithmetic)
% Problem  : International Mathematical Olympiad, 2003, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Show that for each prime p, there exists a prime q such that n^p 
%            - p is not divisible by q for any positive integer n.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2003-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6403 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39606 ( 105   ~; 233   |;1173   &;35967   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 372 atm;1204 fun; 952 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8058 ( 405   ^;7087   !; 430   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-11-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_p: $int] :
      ( ( 'int.is-prime/1' @ V_p )
     => ? [V_q: $int] :
          ( ( 'int.is-prime/1' @ V_q )
          & ! [V_n: $int] :
              ( ( $greater @ V_n @ 0 )
             => ~ ( 'int.is-divisible-by/2' @ V_q @ ( $difference @ ( 'int.^/2' @ V_n @ V_p ) @ V_p ) ) ) ) ) ).

%------------------------------------------------------------------------------
