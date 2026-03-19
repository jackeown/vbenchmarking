%------------------------------------------------------------------------------
% File     : SEV442^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Set Theory (Combinatorics, finite sets)
% Problem  : International Mathematical Olympiad, 1994, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let m and n be positive integers. Let a_1, a_2, ..., a_m be 
%            distinct elements of \{1, 2, ... , n\} such that whenever a_i + 
%            a_j =< n for some i, j, 1 =< i =< j =< m, there exists k, 1 
%            =< k =< m, with a_i + a_j = a_k. Prove that \a_1 + a_2 
%            + ... + a_m/m >= (n+1)/2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1994-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6449 (2211 equ;   0 cnn)
%            Maximal formula atoms :   24 (   2 avg)
%            Number of connectives : 39706 ( 105   ~; 233   |;1186   &;36052   @)
%                                         (1095 <=>;1035  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4521 ( 387 atm;1221 fun; 969 num;1944 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8064 ( 405   ^;7093   !; 430   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-11
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n: $int,V_m: $int,V_an: 'ListOf' @ $int] :
      ( ( ( $greater @ V_m @ 0 )
        & ( $greater @ V_n @ 0 )
        & ( ( 'list-len/1' @ $int @ V_an )
          = V_m )
        & ! [V_i_dot_1: $int] :
            ( ( ( $lesseq @ 1 @ V_i_dot_1 )
              & ( $lesseq @ V_i_dot_1 @ V_m ) )
           => ( ( $lesseq @ 1 @ ( 'nth/2' @ $int @ ( $difference @ V_i_dot_1 @ 1 ) @ V_an ) )
              & ( $lesseq @ ( 'nth/2' @ $int @ ( $difference @ V_i_dot_1 @ 1 ) @ V_an ) @ V_n ) ) )
        & ! [V_i_dot_0: $int,V_j_dot_0: $int] :
            ( ( ( $lesseq @ 1 @ V_i_dot_0 )
              & ( $less @ V_i_dot_0 @ V_j_dot_0 )
              & ( $lesseq @ V_j_dot_0 @ V_m ) )
           => ( ( 'nth/2' @ $int @ ( $difference @ V_i_dot_0 @ 1 ) @ V_an )
             != ( 'nth/2' @ $int @ ( $difference @ V_j_dot_0 @ 1 ) @ V_an ) ) )
        & ! [V_i: $int,V_j: $int] :
            ( ( ( $lesseq @ 1 @ V_i )
              & ( $lesseq @ V_i @ V_j )
              & ( $lesseq @ V_j @ V_m )
              & ( $lesseq @ ( $sum @ ( 'nth/2' @ $int @ ( $difference @ V_i @ 1 ) @ V_an ) @ ( 'nth/2' @ $int @ ( $difference @ V_j @ 1 ) @ V_an ) ) @ V_n ) )
           => ? [V_k: $int] :
                ( ( $lesseq @ 1 @ V_k )
                & ( $lesseq @ V_k @ V_m )
                & ( ( $sum @ ( 'nth/2' @ $int @ ( $difference @ V_i @ 1 ) @ V_an ) @ ( 'nth/2' @ $int @ ( $difference @ V_j @ 1 ) @ V_an ) )
                  = ( 'nth/2' @ $int @ ( $difference @ V_k @ 1 ) @ V_an ) ) ) ) )
     => ( $greatereq @ ( $quotient @ ( $to_rat @ ( 'int.sum/1' @ V_an ) ) @ ( $to_rat @ V_m ) ) @ ( $quotient @ ( $to_rat @ ( $sum @ V_n @ 1 ) ) @ ( $to_rat @ 2 ) ) ) ) ).

%------------------------------------------------------------------------------
