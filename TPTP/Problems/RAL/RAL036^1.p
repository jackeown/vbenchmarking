%------------------------------------------------------------------------------
% File     : RAL036^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions)
% Problem  : International Mathematical Olympiad, 1993, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Does there exist a function f : N -> N such that f(1) = 2, 
%            f(f(n)) = f(n) + n for all n in N, and f(n) < f(n + 1) for all 
%            n in N?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1993-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6389 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 233   |;1175   &;35972   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 372 atm;1205 fun; 954 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8057 ( 405   ^;7086   !; 430   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-10
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ? [V_f: $int > $int] :
      ( ( ( V_f @ 1 )
        = 2 )
      & ! [V_n: $int] :
          ( ( 'int.is-natural-number/1' @ V_n )
         => ( ( 'int.is-natural-number/1' @ ( V_f @ V_n ) )
            & ( ( V_f @ ( V_f @ V_n ) )
              = ( $sum @ ( V_f @ V_n ) @ V_n ) )
            & ( $less @ ( V_f @ V_n ) @ ( V_f @ ( $sum @ V_n @ 1 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
