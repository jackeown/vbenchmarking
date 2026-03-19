%------------------------------------------------------------------------------
% File     : SWW630_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Mjrty-T-WP parameter mjrty
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : mjrty-T-WP_parameter_mjrty [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.88 v8.2.0, 1.00 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 0.86 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  117 (  36 unt;  51 typ;   0 def)
%            Number of atoms       :  147 (  48 equ)
%            Maximal formula atoms :   24 (   1 avg)
%            Number of connectives :   90 (   9   ~;   1   |;  18   &)
%                                         (   1 <=>;  61  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     :  194 (  51 atm;  36 fun;  49 num;  58 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   75 (  34   >;  41   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   47 (  41 usr;  12 con; 0-5 aty)
%            Number of variables   :  187 ( 187   !;   0   ?; 187   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(uni,type,
    uni: $tType ).

tff(ty,type,
    ty: $tType ).

tff(sort,type,
    sort: ( ty * uni ) > $o ).

tff(witness,type,
    witness: ty > uni ).

tff(witness_sort,axiom,
    ! [A: ty] : sort(A,witness(A)) ).

tff(int,type,
    int: ty ).

tff(real,type,
    real: ty ).

tff(bool,type,
    bool: $tType ).

tff(bool1,type,
    bool1: ty ).

tff(true,type,
    true: bool ).

tff(false,type,
    false: bool ).

tff(match_bool,type,
    match_bool: ( ty * bool * uni * uni ) > uni ).

tff(match_bool_sort,axiom,
    ! [A: ty,X: bool,X1: uni,X2: uni] : sort(A,match_bool(A,X,X1,X2)) ).

tff(match_bool_True,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z)
     => ( match_bool(A,true,Z,Z1) = Z ) ) ).

tff(match_bool_False,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z1)
     => ( match_bool(A,false,Z,Z1) = Z1 ) ) ).

tff(true_False,axiom,
    true != false ).

tff(bool_inversion,axiom,
    ! [U: bool] :
      ( ( U = true )
      | ( U = false ) ) ).

tff(tuple0,type,
    tuple0: $tType ).

tff(tuple01,type,
    tuple01: ty ).

tff(tuple02,type,
    tuple02: tuple0 ).

tff(tuple0_inversion,axiom,
    ! [U: tuple0] : ( U = tuple02 ) ).

tff(qtmark,type,
    qtmark: ty ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort,axiom,
    ! [A: ty,X: uni] : sort(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort,axiom,
    ! [A: ty,X: uni] : sort(A,contents(A,X)) ).

tff(contents_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort(map(A,B),set(B,A,X,X1,X2)) ).

tff(select_eq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort(A,A1)
     => ( sort(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort,axiom,
    ! [A: ty,B: ty,X: uni] : sort(map(A,B),const(B,A,X)) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array: ( ty * $int * uni ) > uni ).

tff(mk_array_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(array(A),mk_array(A,X,X1)) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length(A,mk_array(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort,axiom,
    ! [A: ty,X: uni] : sort(map(int,A),elts(A,X)) ).

tff(elts_def,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort(map(int,A),U1)
     => ( elts(A,mk_array(A,U,U1)) = U1 ) ) ).

tff(array_inversion,axiom,
    ! [A: ty,U: uni] : ( U = mk_array(A,length(A,U),elts(A,U)) ) ).

tff(get1,type,
    get1: ( ty * uni * $int ) > uni ).

tff(get_sort1,axiom,
    ! [A: ty,X: uni,X1: $int] : sort(A,get1(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort,axiom,
    ! [X: $int] : sort(int,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > $int ).

tff(bridgeL,axiom,
    ! [I: $int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get1(A,A1,I) = get(A,int,elts(A,A1),t2tb(I)) ) ).

tff(set1,type,
    set1: ( ty * uni * $int * uni ) > uni ).

tff(set_sort1,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort(array(A),set1(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set1(A,A1,I,V) = mk_array(A,length(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make: ( ty * $int * uni ) > uni ).

tff(make_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(array(A),make(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make(A,N,V) = mk_array(A,N,const(A,int,V)) ) ).

tff(candidate,type,
    candidate: $tType ).

tff(candidate1,type,
    candidate1: ty ).

tff(tuple2,type,
    tuple2: ( ty * ty ) > ty ).

tff(tuple21,type,
    tuple21: ( ty * ty * uni * uni ) > uni ).

tff(tuple2_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni] : sort(tuple2(A1,A),tuple21(A1,A,X,X1)) ).

tff(tuple2_proj_1,type,
    tuple2_proj_1: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_1_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A1,tuple2_proj_1(A1,A,X)) ).

tff(tuple2_proj_1_def,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A1,U)
     => ( tuple2_proj_1(A1,A,tuple21(A1,A,U,U1)) = U ) ) ).

tff(tuple2_proj_2,type,
    tuple2_proj_2: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_2_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A,tuple2_proj_2(A1,A,X)) ).

tff(tuple2_proj_2_def,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A,U1)
     => ( tuple2_proj_2(A1,A,tuple21(A1,A,U,U1)) = U1 ) ) ).

tff(tuple2_inversion,axiom,
    ! [A: ty,A1: ty,U: uni] :
      ( sort(tuple2(A1,A),U)
     => ( U = tuple21(A1,A,tuple2_proj_1(A1,A,U),tuple2_proj_2(A1,A,U)) ) ) ).

tff(lparray_candidatecm_candidaterp,type,
    lparray_candidatecm_candidaterp: $tType ).

tff(pr,type,
    pr: ( lparray_candidatecm_candidaterp * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: lparray_candidatecm_candidaterp > uni ).

tff(t2tb_sort1,axiom,
    ! [X: lparray_candidatecm_candidaterp] : sort(tuple2(array(candidate1),candidate1),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > lparray_candidatecm_candidaterp ).

tff(bridgeL1,axiom,
    ! [I: lparray_candidatecm_candidaterp] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(array_candidate,type,
    array_candidate: $tType ).

tff(t2tb2,type,
    t2tb2: array_candidate > uni ).

tff(t2tb_sort2,axiom,
    ! [X: array_candidate] : sort(array(candidate1),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > array_candidate ).

tff(bridgeL2,axiom,
    ! [I: array_candidate] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(t2tb3,type,
    t2tb3: candidate > uni ).

tff(t2tb_sort3,axiom,
    ! [X: candidate] : sort(candidate1,t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > candidate ).

tff(bridgeL3,axiom,
    ! [I: candidate] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort(candidate1,J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(pr_def,axiom,
    ! [I: $int,A: array_candidate,V: candidate] :
      ( pr(tb2t1(tuple21(array(candidate1),candidate1,t2tb2(A),t2tb3(V))),I)
    <=> ( tb2t3(get1(candidate1,t2tb2(A),I)) = V ) ) ).

tff(num_of,type,
    num_of: ( lparray_candidatecm_candidaterp * $int * $int ) > $int ).

tff(num_of_empty,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $lesseq(B,A)
     => ( num_of(P,A,B) = 0 ) ) ).

tff(num_of_right_no_add,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ pr(P,$difference(B,1))
       => ( num_of(P,A,B) = num_of(P,A,$difference(B,1)) ) ) ) ).

tff(num_of_right_add,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $less(A,B)
     => ( pr(P,$difference(B,1))
       => ( num_of(P,A,B) = $sum(1,num_of(P,A,$difference(B,1))) ) ) ) ).

tff(num_of_bounds,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $less(A,B)
     => ( $lesseq(0,num_of(P,A,B))
        & $lesseq(num_of(P,A,B),$difference(B,A)) ) ) ).

tff(num_of_append,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int,C: $int] :
      ( ( $lesseq(A,B)
        & $lesseq(B,C) )
     => ( num_of(P,A,C) = $sum(num_of(P,A,B),num_of(P,B,C)) ) ) ).

tff(num_of_left_no_add,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ pr(P,A)
       => ( num_of(P,A,B) = num_of(P,$sum(A,1),B) ) ) ) ).

tff(num_of_left_add,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $less(A,B)
     => ( pr(P,A)
       => ( num_of(P,A,B) = $sum(1,num_of(P,$sum(A,1),B)) ) ) ) ).

tff(empty,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( ! [N: $int] :
          ( ( $lesseq(A,N)
            & $less(N,B) )
         => ~ pr(P,N) )
     => ( num_of(P,A,B) = 0 ) ) ).

tff(full,axiom,
    ! [P: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( $lesseq(A,B)
     => ( ! [N: $int] :
            ( ( $lesseq(A,N)
              & $less(N,B) )
           => pr(P,N) )
       => ( num_of(P,A,B) = $difference(B,A) ) ) ) ).

tff(num_of_increasing,axiom,
    ! [P: lparray_candidatecm_candidaterp,I: $int,J: $int,K: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => $lesseq(num_of(P,I,J),num_of(P,I,K)) ) ).

tff(num_of_strictly_increasing,axiom,
    ! [P: lparray_candidatecm_candidaterp,I: $int,J: $int,K: $int,L: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K)
        & $less(K,L) )
     => ( pr(P,K)
       => $less(num_of(P,I,J),num_of(P,I,L)) ) ) ).

tff(num_of_change_any,axiom,
    ! [P1: lparray_candidatecm_candidaterp,P2: lparray_candidatecm_candidaterp,A: $int,B: $int] :
      ( ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( pr(P1,J)
           => pr(P2,J) ) )
     => $lesseq(num_of(P1,A,B),num_of(P2,A,B)) ) ).

tff(num_of_change_some,axiom,
    ! [P1: lparray_candidatecm_candidaterp,P2: lparray_candidatecm_candidaterp,A: $int,B: $int,I: $int] :
      ( ( $lesseq(A,I)
        & $less(I,B) )
     => ( ! [J: $int] :
            ( ( $lesseq(A,J)
              & $less(J,B) )
           => ( pr(P1,J)
             => pr(P2,J) ) )
       => ( ~ pr(P1,I)
         => ( pr(P2,I)
           => $less(num_of(P1,A,B),num_of(P2,A,B)) ) ) ) ) ).

tff(numof,type,
    numof: ( array_candidate * candidate * $int * $int ) > $int ).

tff(numof_def,axiom,
    ! [A: array_candidate,V: candidate,L: $int,U: $int] : ( numof(A,V,L,U) = num_of(tb2t1(tuple21(array(candidate1),candidate1,t2tb2(A),t2tb3(V))),L,U) ) ).

tff(map_int_candidate,type,
    map_int_candidate: $tType ).

tff(t2tb4,type,
    t2tb4: map_int_candidate > uni ).

tff(t2tb_sort4,axiom,
    ! [X: map_int_candidate] : sort(map(int,candidate1),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > map_int_candidate ).

tff(bridgeL4,axiom,
    ! [I: map_int_candidate] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort(map(int,candidate1),J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(wP_parameter_mjrty,conjecture,
    ! [A: $int,A1: map_int_candidate] :
      ( ( $lesseq(0,A)
        & $lesseq(1,A) )
     => ( ( $lesseq(0,0)
          & $less(0,A) )
       => ( $lesseq(0,$difference(A,1))
         => ! [K: $int,Cand: candidate] :
              ( ( $lesseq(0,K)
                & $lesseq(K,num_of(tb2t1(tuple21(array(candidate1),candidate1,mk_array(candidate1,A,t2tb4(A1)),t2tb3(Cand))),0,$sum($difference(A,1),1)))
                & $lesseq($product(2,$difference(num_of(tb2t1(tuple21(array(candidate1),candidate1,mk_array(candidate1,A,t2tb4(A1)),t2tb3(Cand))),0,$sum($difference(A,1),1)),K)),$difference($sum($difference(A,1),1),K))
                & ! [C: candidate] :
                    ( ( C != Cand )
                   => $lesseq($product(2,num_of(tb2t1(tuple21(array(candidate1),candidate1,mk_array(candidate1,A,t2tb4(A1)),t2tb3(C))),0,$sum($difference(A,1),1))),$difference($sum($difference(A,1),1),K)) ) )
             => ( ( K != 0 )
               => ( ~ $less(A,$product(2,K))
                 => ! [K1: $int] :
                      ( ( K1 = 0 )
                     => ( $lesseq(0,$difference(A,1))
                       => ! [K2: $int,I: $int] :
                            ( ( $lesseq(0,I)
                              & $lesseq(I,$difference(A,1)) )
                           => ( ( ( K2 = num_of(tb2t1(tuple21(array(candidate1),candidate1,mk_array(candidate1,A,t2tb4(A1)),t2tb3(Cand))),0,I) )
                                & $lesseq($product(2,K2),A) )
                             => ( ( $lesseq(0,I)
                                  & $less(I,A) )
                               => ( ( tb2t3(get(candidate1,int,t2tb4(A1),t2tb(I))) = Cand )
                                 => ! [K3: $int] :
                                      ( ( K3 = $sum(K2,1) )
                                     => ( $less(A,$product(2,K3))
                                       => $less(A,$product(2,num_of(tb2t1(tuple21(array(candidate1),candidate1,mk_array(candidate1,A,t2tb4(A1)),t2tb3(Cand))),0,A))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
