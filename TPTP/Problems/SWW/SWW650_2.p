%------------------------------------------------------------------------------
% File     : SWW650_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Tortoise and hare-T-WP parameter tortoise hare
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : tortoise_and_hare-T-WP_parameter_tortoise_hare [Fil14]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.43 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   51 (  10 unt;  27 typ;   0 def)
%            Number of atoms       :   59 (  23 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :   39 (   4   ~;   1   |;  13   &)
%                                         (   1 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   87 (  27 atm;  20 fun;  24 num;  16 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   19 (  10   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   26 (  20 usr;  15 con; 0-4 aty)
%            Number of variables   :   43 (  41   !;   2   ?;  43   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(uni,type,
    uni: $tType ).

tff(ty,type,
    ty: $tType ).

tff(sort,type,
    sort1: ( ty * uni ) > $o ).

tff(witness,type,
    witness1: ty > uni ).

tff(witness_sort1,axiom,
    ! [A: ty] : sort1(A,witness1(A)) ).

tff(int,type,
    int: ty ).

tff(real,type,
    real: ty ).

tff(bool,type,
    bool1: $tType ).

tff(bool1,type,
    bool: ty ).

tff(true,type,
    true1: bool1 ).

tff(false,type,
    false1: bool1 ).

tff(match_bool,type,
    match_bool1: ( ty * bool1 * uni * uni ) > uni ).

tff(match_bool_sort2,axiom,
    ! [A: ty,X: bool1,X1: uni,X2: uni] : sort1(A,match_bool1(A,X,X1,X2)) ).

tff(match_bool_True,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_bool1(A,true1,Z,Z1) = Z ) ) ).

tff(match_bool_False,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z1)
     => ( match_bool1(A,false1,Z,Z1) = Z1 ) ) ).

tff(true_False,axiom,
    true1 != false1 ).

tff(bool_inversion,axiom,
    ! [U: bool1] :
      ( ( U = true1 )
      | ( U = false1 ) ) ).

tff(tuple0,type,
    tuple02: $tType ).

tff(tuple01,type,
    tuple0: ty ).

tff(tuple02,type,
    tuple03: tuple02 ).

tff(tuple0_inversion,axiom,
    ! [U: tuple02] : ( U = tuple03 ) ).

tff(qtmark,type,
    qtmark: ty ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(t,type,
    t1: $tType ).

tff(t1,type,
    t: ty ).

tff(f,type,
    f1: t1 > t1 ).

tff(x0,type,
    x01: t1 ).

tff(iter,type,
    iter1: ( $int * t1 ) > t1 ).

tff(iter_0,axiom,
    ! [X: t1] : ( iter1(0,X) = X ) ).

tff(iter_s,axiom,
    ! [K: $int,X: t1] :
      ( $less(0,K)
     => ( iter1(K,X) = iter1($difference(K,1),f1(X)) ) ) ).

tff(iter_1,axiom,
    ! [X: t1] : ( iter1(1,X) = f1(X) ) ).

tff(iter_s2,axiom,
    ! [K: $int,X: t1] :
      ( $less(0,K)
     => ( iter1(K,X) = f1(iter1($difference(K,1),X)) ) ) ).

tff(mu,type,
    mu1: $int ).

tff(lambda,type,
    lambda1: $int ).

tff(mu_range,axiom,
    $lesseq(0,mu1) ).

tff(lambda_range,axiom,
    $lesseq(1,lambda1) ).

tff(distinct,axiom,
    ! [I: $int,J: $int] :
      ( ( $lesseq(0,I)
        & $less(I,$sum(mu1,lambda1)) )
     => ( ( $lesseq(0,J)
          & $less(J,$sum(mu1,lambda1)) )
       => ( ( I != J )
         => ( iter1(I,x01) != iter1(J,x01) ) ) ) ) ).

tff(cycle,axiom,
    ! [N: $int] :
      ( $lesseq(mu1,N)
     => ( iter1($sum(N,lambda1),x01) = iter1(N,x01) ) ) ).

tff(cycle_induction,axiom,
    ! [N: $int] :
      ( $lesseq(mu1,N)
     => ! [K: $int] :
          ( $lesseq(0,K)
         => ( iter1($sum(N,$product(lambda1,K)),x01) = iter1(N,x01) ) ) ) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort1,axiom,
    ! [A: ty,X: uni] : sort1(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,contents(A,X)) ).

tff(contents_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(dist,type,
    dist1: ( $int * $int ) > $int ).

tff(dist_def,axiom,
    ! [I: $int,J: $int] :
      ( $lesseq(mu1,I)
     => ( $lesseq(mu1,J)
       => ( $lesseq(0,dist1(I,J))
          & ( iter1($sum(I,dist1(I,J)),x01) = iter1(J,x01) )
          & ! [K: $int] :
              ( $lesseq(0,K)
             => ( ( iter1($sum(I,K),x01) = iter1(J,x01) )
               => $lesseq(dist1(I,J),K) ) ) ) ) ) ).

tff(rel,type,
    rel1: ( t1 * t1 ) > $o ).

tff(rel_def,axiom,
    ! [T2: t1,T1: t1] :
      ( rel1(T2,T1)
    <=> ? [I: $int] :
          ( ( T1 = iter1(I,x01) )
          & ( T2 = iter1($sum(I,1),x01) )
          & $lesseq(1,I)
          & $lesseq(I,$sum(mu1,lambda1))
          & ( $lesseq(mu1,I)
           => $less(dist1($sum($product(2,I),2),$sum(I,1)),dist1($product(2,I),I)) ) ) ) ).

tff(wP_parameter_tortoise_hare,conjecture,
    ? [T: $int] :
      ( $lesseq(1,T)
      & $lesseq(T,$sum(mu1,lambda1))
      & ( f1(x01) = iter1(T,x01) )
      & ( f1(f1(x01)) = iter1($product(2,T),x01) )
      & ! [I: $int] :
          ( ( $lesseq(1,I)
            & $less(I,T) )
         => ( iter1(I,x01) != iter1($product(2,I),x01) ) ) ) ).

%------------------------------------------------------------------------------
