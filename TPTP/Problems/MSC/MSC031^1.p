%------------------------------------------------------------------------------
% File     : MSC031^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Miscellaneous (Pigeon-hole principle)
% Problem  : International Mathematical Olympiad, 1972, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Prove that from a set of ten distinct two-digit numbers (in the 
%            decimal system), it is possible to select two disjoint subsets 
%            whose members have the same sum.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1972-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 7930 (2213 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39694 ( 104   ~; 233   |;1187   &;36043   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4488 ( 382 atm;1203 fun; 953 num;1950 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1174 usr;  72 con; 0-9 aty)
%            Number of variables   : 8074 ( 409   ^;7096   !; 433   ?;8074   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 5; Author: Takuya Matsuzaki;
%            Generated: 2015-01-12
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n0: $int,V_n1: $int,V_n2: $int,V_n3: $int,V_n4: $int,V_n5: $int,V_n6: $int,V_n7: $int,V_n8: $int,V_n9: $int,V_ns: 'ListOf' @ $int] :
      ( ( ( V_ns
          = ( 'cons/2' @ $int @ V_n0 @ ( 'cons/2' @ $int @ V_n1 @ ( 'cons/2' @ $int @ V_n2 @ ( 'cons/2' @ $int @ V_n3 @ ( 'cons/2' @ $int @ V_n4 @ ( 'cons/2' @ $int @ V_n5 @ ( 'cons/2' @ $int @ V_n6 @ ( 'cons/2' @ $int @ V_n7 @ ( 'cons/2' @ $int @ V_n8 @ ( 'cons/2' @ $int @ V_n9 @ ( 'nil/0' @ $int ) ) ) ) ) ) ) ) ) ) ) )
        & ( 'all/2' @ $int
          @ ^ [V_m: $int] :
              ( ( $lesseq @ 10 @ V_m )
              & ( $lesseq @ V_m @ 99 ) )
          @ V_ns )
        & ( $less @ V_n0 @ V_n1 )
        & ( $less @ V_n1 @ V_n2 )
        & ( $less @ V_n2 @ V_n3 )
        & ( $less @ V_n3 @ V_n4 )
        & ( $less @ V_n4 @ V_n5 )
        & ( $less @ V_n5 @ V_n6 )
        & ( $less @ V_n6 @ V_n7 )
        & ( $less @ V_n7 @ V_n8 )
        & ( $less @ V_n8 @ V_n9 ) )
     => ? [V_ns1: 'ListOf' @ $int,V_ns2: 'ListOf' @ $int,V_ss1: 'SetOf' @ $int,V_ss2: 'SetOf' @ $int] :
          ( ( V_ss1
            = ( 'set-by-def/1' @ $int
              @ ^ [V_m_dot_2: $int] : ( 'member/2' @ $int @ V_m_dot_2 @ V_ns1 ) ) )
          & ( V_ss2
            = ( 'set-by-def/1' @ $int
              @ ^ [V_m_dot_1: $int] : ( 'member/2' @ $int @ V_m_dot_1 @ V_ns2 ) ) )
          & ( 'is-empty/1' @ $int @ ( 'set-intersection/2' @ $int @ V_ss1 @ V_ss2 ) )
          & ( ( 'set-union/2' @ $int @ V_ss1 @ V_ss2 )
            = ( 'set-by-def/1' @ $int
              @ ^ [V_m_dot_0: $int] : ( 'member/2' @ $int @ V_m_dot_0 @ V_ns ) ) )
          & ( ( 'int.sum/1' @ V_ns1 )
            = ( 'int.sum/1' @ V_ns2 ) ) ) ) ).

%------------------------------------------------------------------------------
