%------------------------------------------------------------------------------
% File     : PLA052_1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Planning
% Problem  : Expected number of steps to proof of optimality - toughest
% Version  : Especial.
% English  : Number of fitness values and total number of solns unconstrained.
%            Number of solns at each fitness level not given but increases with 
%            distance from optimum. Initial dist anything up to half the number 
%            of fitness values. General Neighbour Similar Fitness constraint.

% Refs     : [Wal18] Wallace (2018), Email to Geoff Sutcliffe
% Source   : [Wal18]
% Names    : toughest-local-search-thm-jun17 [Wal18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   30 (   9 unt;  11 typ;   0 def)
%            Number of atoms       :   34 (  11 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   7   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   2 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  105 (  23 atm;  35 fun;  36 num;  11 var)
%            Number of types       :    2 (   0 usr;   2 ari)
%            Number of type conns  :   10 (   8   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  11 usr;   9 con; 0-2 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(imp,type,
    imp: $int > $real ).

tff(recexp,type,
    recexp: $int > $real ).

tff(mysumlk,type,
    mysumlk: $int > $int ).

tff(mysumdlow,type,
    mysumdlow: ( $int * $int ) > $real ).

tff(mysumr,type,
    mysumr: ( $int * $int ) > $real ).

tff(lksum,type,
    lksum: $int > $int ).

tff(problen,type,
    problen: $int ).

tff(probsize,type,
    probsize: $int ).

tff(lk,type,
    lk: $int > $int ).

tff(d,type,
    d: $int > $real ).

tff(c0,type,
    c0: $int ).

tff(tougher_local_search,conjecture,
    ( $lesseq($to_real(probsize),recexp(c0))
   => $lesseq(d(1),1.0) ) ).

tff(problen_0,axiom,
    $lesseq(2,problen) ).

tff(probsize_0,axiom,
    $lesseq($product(problen,problen),probsize) ).

tff(c0_a,axiom,
    ( $lesseq(0,c0)
    & $lesseq($product(2,c0),problen) ) ).

tff(lk_0,axiom,
    $lesseq(1,lk(0)) ).

tff(lk_n,axiom,
    ! [K: $int] :
      ( ( $lesseq(1,K)
        & $lesseq(K,problen) )
     => $lesseq(lk($difference(K,1)),lk(K)) ) ).

tff(d_0,axiom,
    ( ( d(0) = d(1) )
    & $lesseq(0.5,d(1)) ) ).

tff(d_n,axiom,
    ! [K: $int] :
      ( ( $lesseq(1,K)
        & $lesseq(K,c0) )
     => $lesseq(d(K),d($difference(K,1))) ) ).

tff(msumdlow_1,axiom,
    ! [C: $int] : ( mysumdlow(1,C) = $product(d(1),$to_real(lk($difference(C,1)))) ) ).

tff(msumdlow_n,axiom,
    ! [K: $int,C: $int] :
      ( ( $lesseq(2,K)
        & $lesseq(K,c0) )
     => ( mysumdlow(K,C) = $sum(mysumdlow($difference(K,1),C),$product(d(K),$to_real(lk($difference(C,K))))) ) ) ).

tff(imp_0,axiom,
    imp(0) = 0.0 ).

tff(imp_n,axiom,
    ! [C: $int] :
      ( $lesseq(1,C)
     => ( $product($to_real(probsize),imp(C)) = mysumdlow(C,C) ) ) ).

tff(recexp_0,axiom,
    recexp(0) = 0.0 ).

tff(recexp_n,axiom,
    ! [C: $int] :
      ( $lesseq(1,C)
     => ( $product(imp(C),$product($to_real(probsize),recexp(C))) = $sum($to_real(probsize),mysumr(C,C)) ) ) ).

tff(mysumlk_0,axiom,
    mysumlk(0) = lk(0) ).

tff(mysumlk_n,axiom,
    ! [K: $int] :
      ( ( $lesseq(1,K)
        & $lesseq(K,problen) )
     => ( mysumlk(K) = $sum(lk(K),mysumlk($difference(K,1))) ) ) ).

tff(mysumlk_tot,axiom,
    $lesseq($product($to_real(mysumlk(problen)),d(1)),$to_real(probsize)) ).

tff(mysumr_1,axiom,
    ! [C: $int] : ( mysumr(1,C) = $product(d(1),$to_real(lk($difference(C,1)))) ) ).

tff(mysumr_n,axiom,
    ! [C: $int,K: $int] :
      ( ( $lesseq(2,K)
        & $lesseq(K,C) )
     => ( mysumr(K,C) = $sum($product(d(K),$product(recexp($difference(C,K)),$to_real(lk($difference(C,K))))),mysumr($difference(K,1),C)) ) ) ).

%------------------------------------------------------------------------------
