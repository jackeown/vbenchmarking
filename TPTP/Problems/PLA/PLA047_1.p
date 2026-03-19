%------------------------------------------------------------------------------
% File     : PLA047_1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Planning
% Problem  : Expected number of steps to proof of optimality - tougher
% Version  : Especial.
% English  : Number of solns at each fitness input as data. Number of fitness 
%            values = 6. Total = 8000. Initial distnce from optimum: 4.
%            Assume only inc1 and dec1 have increased probability.

% Refs     : [Wal18] Wallace (2018), Email to Geoff Sutcliffe
% Source   : [Wal18]
% Names    : tougher-local-search-thm-fixed [Wal18]

% Status   : ContradictoryAxioms
% Rating   : 0.75 v9.1.0, 0.62 v7.5.0, 0.70 v7.4.0, 0.50 v7.3.0
% Syntax   : Number of formulae    :   31 (  19 unt;   7 typ;   0 def)
%            Number of atoms       :   31 (  23 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  124 (   8 atm;  35 fun;  53 num;  28 var)
%            Number of types       :    2 (   0 usr;   2 ari)
%            Number of type conns  :   19 (   7   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   36 (   7 usr;  25 con; 0-4 aty)
%            Number of variables   :   28 (  28   !;   0   ?;  28   :)
% SPC      : TF0_CAX_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(lk,type,
    lk: $int > $int ).

tff(ns,type,
    ns: $int > $int ).

tff(dc_type,type,
    dc: ( $real * $int * $int ) > $real ).

tff(imp,type,
    imp: ( $real * $int * $int ) > $real ).

tff(recexp,type,
    recexp: ( $real * $int * $int ) > $real ).

tff(mysumr,type,
    mysumr: ( $real * $int * $int * $int ) > $real ).

tff(mysump,type,
    mysump: ( $real * $int * $int * $int ) > $real ).

tff(tougher_local_search,conjecture,
    ! [S: $real] :
      ( ( $lesseq(8000.0,recexp(S,8000,4))
        & $lesseq(0.9,S)
        & $lesseq(S,10.0) )
     => $lesseq(S,1.0) ) ).

tff(lk_0,axiom,
    lk(0) = 1 ).

tff(lk_1,axiom,
    lk(1) = 9 ).

tff(lk_2,axiom,
    lk(2) = 40 ).

tff(lk_3,axiom,
    lk(3) = 50 ).

tff(lk_4,axiom,
    lk(4) = 100 ).

tff(lk_5,axiom,
    lk(5) = 400 ).

tff(lk_6,axiom,
    lk(6) = 600 ).

tff(ns_0,axiom,
    ns(0) = 10 ).

tff(ns_1,axiom,
    ns(1) = 50 ).

tff(ns_2,axiom,
    ns(2) = 99 ).

tff(ns_3,axiom,
    ns(3) = 190 ).

tff(ns_4,axiom,
    ns(4) = 550 ).

tff(ns_5,axiom,
    ns(5) = 1100 ).

tff(ns_6,axiom,
    ns(6) = 1600 ).

tff(dc,axiom,
    ! [D: $real,T: $int,C: $int] : ( $product(dc(D,T,C),$to_real($difference(T,ns(C)))) = $difference($to_real(T),$product(D,$to_real(ns(C)))) ) ).

tff(imp_0,axiom,
    ! [D: $real,T: $int] : ( imp(D,T,0) = 0.0 ) ).

tff(imp_n,axiom,
    ! [D: $real,T: $int,C: $int] :
      ( $lesseq(1,C)
     => ( $product($to_real(T),imp(D,T,C)) = $sum($product(D,$to_real(lk($difference(C,1)))),mysump(D,T,C,$difference(C,2))) ) ) ).

tff(mysump_0,axiom,
    ! [D: $real,T: $int,C: $int] : ( mysump(D,T,C,0) = 0.0 ) ).

tff(mysump_n,axiom,
    ! [D: $real,T: $int,C: $int,K: $int] :
      ( $lesseq(1,K)
     => ( mysump(D,T,C,K) = $sum($product(dc(D,T,C),$to_real(lk(K))),mysump(D,T,C,$difference(K,1))) ) ) ).

tff(recexp_0,axiom,
    ! [D: $real,T: $int] : ( recexp(D,T,0) = 0.0 ) ).

tff(recexp_n,axiom,
    ! [D: $real,T: $int,C: $int] :
      ( $lesseq(1,C)
     => ( $product(imp(D,T,C),$product($to_real(T),recexp(D,T,C))) = $sum($sum($to_real(T),$product($product(D,recexp(D,T,$difference(C,1))),$to_real(lk($difference(C,1))))),mysumr(D,T,C,$difference(C,2))) ) ) ).

tff(mysumr_0,axiom,
    ! [D: $real,T: $int,C: $int] : ( mysumr(D,T,C,0) = 0.0 ) ).

tff(mysumr_n,axiom,
    ! [D: $real,T: $int,C: $int,K: $int] :
      ( $lesseq(1,K)
     => ( mysumr(D,T,C,K) = $sum($product(dc(D,T,C),$product(recexp(D,T,K),$to_real(lk(K)))),mysumr(D,C,T,$difference(K,1))) ) ) ).

%------------------------------------------------------------------------------
