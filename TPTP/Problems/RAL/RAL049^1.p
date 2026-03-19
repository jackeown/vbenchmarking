%------------------------------------------------------------------------------
% File     : RAL049^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Computation of expressions)
% Problem  : International Mathematical Olympiad, 2014, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let a_0 < a_1 < a_2 < ... be an infinite sequence of positive 
%            integers.  Prove that there exists a unique integer n geq 1 such 
%            that a_n < a_0 + a_1 + ... + a_n/n leq a_{n+1}.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2014-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6440 (2209 equ;   0 cnn)
%            Maximal formula atoms :   23 (   2 avg)
%            Number of connectives : 39683 ( 104   ~; 233   |;1178   &;36038   @)
%                                         (1095 <=>;1035  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4506 ( 381 atm;1222 fun; 963 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7089   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-10
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_a: $int > $int] :
      ( ( ! [V_n_dot_0: $int] :
            ( ( $lesseq @ 0 @ V_n_dot_0 )
           => ( $lesseq @ 1 @ ( V_a @ V_n_dot_0 ) ) )
        & ! [V_n: $int] :
            ( ( $lesseq @ 0 @ V_n )
           => ( $lesseq @ ( V_a @ V_n ) @ ( V_a @ ( $sum @ V_n @ 1 ) ) ) ) )
     => ? [V_n_dot_1: $int] :
          ( ( $lesseq @ 1 @ V_n_dot_1 )
          & ( $less @ ( $to_rat @ ( V_a @ V_n_dot_1 ) ) @ ( $quotient @ ( $to_rat @ ( 'int.sum/1' @ ( 'map/2' @ $int @ $int @ V_a @ ( 'int.iota/2' @ 0 @ V_n_dot_1 ) ) ) ) @ ( $to_rat @ V_n_dot_1 ) ) )
          & ( $lesseq @ ( $quotient @ ( $to_rat @ ( 'int.sum/1' @ ( 'map/2' @ $int @ $int @ V_a @ ( 'int.iota/2' @ 0 @ V_n_dot_1 ) ) ) ) @ ( $to_rat @ V_n_dot_1 ) ) @ ( $to_rat @ ( V_a @ ( $sum @ V_n_dot_1 @ 1 ) ) ) )
          & ! [V_m: $int] :
              ( ( ( $lesseq @ 1 @ V_m )
                & ( $less @ ( $to_rat @ ( V_a @ V_m ) ) @ ( $quotient @ ( $to_rat @ ( 'int.sum/1' @ ( 'map/2' @ $int @ $int @ V_a @ ( 'int.iota/2' @ 0 @ V_m ) ) ) ) @ ( $to_rat @ V_m ) ) )
                & ( $lesseq @ ( $quotient @ ( $to_rat @ ( 'int.sum/1' @ ( 'map/2' @ $int @ $int @ V_a @ ( 'int.iota/2' @ 0 @ V_m ) ) ) ) @ ( $to_rat @ V_m ) ) @ ( $to_rat @ ( V_a @ ( $sum @ V_m @ 1 ) ) ) ) )
             => ( V_n_dot_1 = V_m ) ) ) ) ).

%------------------------------------------------------------------------------
