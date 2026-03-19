%------------------------------------------------------------------------------
% File     : SWW583_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Counting sort-T-WP parameter counting sort
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : counting_sort-T-WP_parameter_counting_sort [Fil14]

% Status   : Theorem
% Rating   : 0.62 v7.5.0, 0.60 v7.4.0, 0.38 v7.3.0, 0.33 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  141 (  37 unt;  56 typ;   0 def)
%            Number of atoms       :  247 (  61 equ)
%            Maximal formula atoms :   48 (   1 avg)
%            Number of connectives :  172 (  10   ~;   1   |;  55   &)
%                                         (   7 <=>;  99  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  343 ( 116 atm;  35 fun;  74 num; 118 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   92 (  40   >;  52   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   46 (  41 usr;  11 con; 0-5 aty)
%            Number of variables   :  269 ( 269   !;   0   ?; 269   :)
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

tff(map_int_int,type,
    map_int_int: $tType ).

tff(sorted_sub,type,
    sorted_sub: ( map_int_int * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(sorted_sub_def,axiom,
    ! [A: map_int_int,L: $int,U: $int] :
      ( sorted_sub(A,L,U)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(L,I1)
            & $lesseq(I1,I2)
            & $less(I2,U) )
         => $lesseq(tb2t(get(int,int,t2tb1(A),t2tb(I1))),tb2t(get(int,int,t2tb1(A),t2tb(I2)))) ) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(sorted_sub1,type,
    sorted_sub1: ( array_int * $int * $int ) > $o ).

tff(t2tb2,type,
    t2tb2: array_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: array_int] : sort(array(int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > array_int ).

tff(bridgeL2,axiom,
    ! [I: array_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(sorted_sub_def1,axiom,
    ! [A: array_int,L: $int,U: $int] :
      ( sorted_sub1(A,L,U)
    <=> sorted_sub(tb2t1(elts(int,t2tb2(A))),L,U) ) ).

tff(sorted,type,
    sorted: array_int > $o ).

tff(sorted_def,axiom,
    ! [A: array_int] :
      ( sorted(A)
    <=> sorted_sub(tb2t1(elts(int,t2tb2(A))),0,length(int,t2tb2(A))) ) ).

tff(k,type,
    k: $int ).

tff(k_positive,axiom,
    $less(0,k) ).

tff(k_values,type,
    k_values: array_int > $o ).

tff(k_values_def,axiom,
    ! [A: array_int] :
      ( k_values(A)
    <=> ! [I: $int] :
          ( ( $lesseq(0,I)
            & $less(I,length(int,t2tb2(A))) )
         => ( $lesseq(0,tb2t(get1(int,t2tb2(A),I)))
            & $less(tb2t(get1(int,t2tb2(A),I)),k) ) ) ) ).

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

tff(lparray_intcm_intrp,type,
    lparray_intcm_intrp: $tType ).

tff(eq,type,
    eq: ( lparray_intcm_intrp * $int ) > $o ).

tff(t2tb3,type,
    t2tb3: lparray_intcm_intrp > uni ).

tff(t2tb_sort3,axiom,
    ! [X: lparray_intcm_intrp] : sort(tuple2(array(int),int),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > lparray_intcm_intrp ).

tff(bridgeL3,axiom,
    ! [I: lparray_intcm_intrp] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(eq_def,axiom,
    ! [I: $int,A: array_int,V: $int] :
      ( eq(tb2t3(tuple21(array(int),int,t2tb2(A),t2tb(V))),I)
    <=> ( tb2t(get1(int,t2tb2(A),I)) = V ) ) ).

tff(num_of,type,
    num_of: ( lparray_intcm_intrp * $int * $int ) > $int ).

tff(num_of_empty,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(B,A)
     => ( num_of(P,A,B) = 0 ) ) ).

tff(num_of_right_no_add,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ eq(P,$difference(B,1))
       => ( num_of(P,A,B) = num_of(P,A,$difference(B,1)) ) ) ) ).

tff(num_of_right_add,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( eq(P,$difference(B,1))
       => ( num_of(P,A,B) = $sum(1,num_of(P,A,$difference(B,1))) ) ) ) ).

tff(num_of_bounds,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( $lesseq(0,num_of(P,A,B))
        & $lesseq(num_of(P,A,B),$difference(B,A)) ) ) ).

tff(num_of_append,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int,C: $int] :
      ( ( $lesseq(A,B)
        & $lesseq(B,C) )
     => ( num_of(P,A,C) = $sum(num_of(P,A,B),num_of(P,B,C)) ) ) ).

tff(num_of_left_no_add,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ eq(P,A)
       => ( num_of(P,A,B) = num_of(P,$sum(A,1),B) ) ) ) ).

tff(num_of_left_add,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( eq(P,A)
       => ( num_of(P,A,B) = $sum(1,num_of(P,$sum(A,1),B)) ) ) ) ).

tff(empty,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( ! [N: $int] :
          ( ( $lesseq(A,N)
            & $less(N,B) )
         => ~ eq(P,N) )
     => ( num_of(P,A,B) = 0 ) ) ).

tff(full,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(A,B)
     => ( ! [N: $int] :
            ( ( $lesseq(A,N)
              & $less(N,B) )
           => eq(P,N) )
       => ( num_of(P,A,B) = $difference(B,A) ) ) ) ).

tff(num_of_increasing,axiom,
    ! [P: lparray_intcm_intrp,I: $int,J: $int,K: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => $lesseq(num_of(P,I,J),num_of(P,I,K)) ) ).

tff(num_of_strictly_increasing,axiom,
    ! [P: lparray_intcm_intrp,I: $int,J: $int,K: $int,L: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K)
        & $less(K,L) )
     => ( eq(P,K)
       => $less(num_of(P,I,J),num_of(P,I,L)) ) ) ).

tff(num_of_change_any,axiom,
    ! [P1: lparray_intcm_intrp,P2: lparray_intcm_intrp,A: $int,B: $int] :
      ( ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( eq(P1,J)
           => eq(P2,J) ) )
     => $lesseq(num_of(P1,A,B),num_of(P2,A,B)) ) ).

tff(num_of_change_some,axiom,
    ! [P1: lparray_intcm_intrp,P2: lparray_intcm_intrp,A: $int,B: $int,I: $int] :
      ( ( $lesseq(A,I)
        & $less(I,B) )
     => ( ! [J: $int] :
            ( ( $lesseq(A,J)
              & $less(J,B) )
           => ( eq(P1,J)
             => eq(P2,J) ) )
       => ( ~ eq(P1,I)
         => ( eq(P2,I)
           => $less(num_of(P1,A,B),num_of(P2,A,B)) ) ) ) ) ).

tff(numeq,type,
    numeq: ( array_int * $int * $int * $int ) > $int ).

tff(numeq_def,axiom,
    ! [A: array_int,V: $int,I: $int,J: $int] : ( numeq(A,V,I,J) = num_of(tb2t3(tuple21(array(int),int,t2tb2(A),t2tb(V))),I,J) ) ).

tff(lt,type,
    lt: ( lparray_intcm_intrp * $int ) > $o ).

tff(lt_def,axiom,
    ! [I: $int,A: array_int,V: $int] :
      ( lt(tb2t3(tuple21(array(int),int,t2tb2(A),t2tb(V))),I)
    <=> $less(tb2t(get1(int,t2tb2(A),I)),V) ) ).

tff(num_of1,type,
    num_of1: ( lparray_intcm_intrp * $int * $int ) > $int ).

tff(num_of_empty1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(B,A)
     => ( num_of1(P,A,B) = 0 ) ) ).

tff(num_of_right_no_add1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ lt(P,$difference(B,1))
       => ( num_of1(P,A,B) = num_of1(P,A,$difference(B,1)) ) ) ) ).

tff(num_of_right_add1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( lt(P,$difference(B,1))
       => ( num_of1(P,A,B) = $sum(1,num_of1(P,A,$difference(B,1))) ) ) ) ).

tff(num_of_bounds1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( $lesseq(0,num_of1(P,A,B))
        & $lesseq(num_of1(P,A,B),$difference(B,A)) ) ) ).

tff(num_of_append1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int,C: $int] :
      ( ( $lesseq(A,B)
        & $lesseq(B,C) )
     => ( num_of1(P,A,C) = $sum(num_of1(P,A,B),num_of1(P,B,C)) ) ) ).

tff(num_of_left_no_add1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ lt(P,A)
       => ( num_of1(P,A,B) = num_of1(P,$sum(A,1),B) ) ) ) ).

tff(num_of_left_add1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( lt(P,A)
       => ( num_of1(P,A,B) = $sum(1,num_of1(P,$sum(A,1),B)) ) ) ) ).

tff(empty1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( ! [N: $int] :
          ( ( $lesseq(A,N)
            & $less(N,B) )
         => ~ lt(P,N) )
     => ( num_of1(P,A,B) = 0 ) ) ).

tff(full1,axiom,
    ! [P: lparray_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(A,B)
     => ( ! [N: $int] :
            ( ( $lesseq(A,N)
              & $less(N,B) )
           => lt(P,N) )
       => ( num_of1(P,A,B) = $difference(B,A) ) ) ) ).

tff(num_of_increasing1,axiom,
    ! [P: lparray_intcm_intrp,I: $int,J: $int,K: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => $lesseq(num_of1(P,I,J),num_of1(P,I,K)) ) ).

tff(num_of_strictly_increasing1,axiom,
    ! [P: lparray_intcm_intrp,I: $int,J: $int,K: $int,L: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K)
        & $less(K,L) )
     => ( lt(P,K)
       => $less(num_of1(P,I,J),num_of1(P,I,L)) ) ) ).

tff(num_of_change_any1,axiom,
    ! [P1: lparray_intcm_intrp,P2: lparray_intcm_intrp,A: $int,B: $int] :
      ( ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( lt(P1,J)
           => lt(P2,J) ) )
     => $lesseq(num_of1(P1,A,B),num_of1(P2,A,B)) ) ).

tff(num_of_change_some1,axiom,
    ! [P1: lparray_intcm_intrp,P2: lparray_intcm_intrp,A: $int,B: $int,I: $int] :
      ( ( $lesseq(A,I)
        & $less(I,B) )
     => ( ! [J: $int] :
            ( ( $lesseq(A,J)
              & $less(J,B) )
           => ( lt(P1,J)
             => lt(P2,J) ) )
       => ( ~ lt(P1,I)
         => ( lt(P2,I)
           => $less(num_of1(P1,A,B),num_of1(P2,A,B)) ) ) ) ) ).

tff(numlt,type,
    numlt: ( array_int * $int * $int * $int ) > $int ).

tff(numlt_def,axiom,
    ! [A: array_int,V: $int,I: $int,J: $int] : ( numlt(A,V,I,J) = num_of1(tb2t3(tuple21(array(int),int,t2tb2(A),t2tb(V))),I,J) ) ).

tff(eqlt,axiom,
    ! [A: array_int] :
      ( k_values(A)
     => ! [V: $int] :
          ( ( $lesseq(0,V)
            & $less(V,k) )
         => ! [L: $int,U: $int] :
              ( ( $lesseq(0,L)
                & $less(L,U)
                & $lesseq(U,length(int,t2tb2(A))) )
             => ( $sum(numlt(A,V,L,U),numeq(A,V,L,U)) = numlt(A,$sum(V,1),L,U) ) ) ) ) ).

tff(permut,type,
    permut: ( array_int * array_int ) > $o ).

tff(permut_def,axiom,
    ! [A: array_int,B: array_int] :
      ( permut(A,B)
    <=> ( ( length(int,t2tb2(A)) = length(int,t2tb2(B)) )
        & ! [V: $int] :
            ( ( $lesseq(0,V)
              & $less(V,k) )
           => ( numeq(A,V,0,length(int,t2tb2(A))) = numeq(B,V,0,length(int,t2tb2(B))) ) ) ) ) ).

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

tff(wP_parameter_counting_sort,conjecture,
    ! [A: $int,A1: map_int_int,B: $int,B1: map_int_int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,B)
        & k_values(tb2t2(mk_array(int,A,t2tb1(A1))))
        & ( A = B ) )
     => ( $lesseq(0,k)
       => ( $lesseq(0,k)
         => ( $lesseq(0,$difference(A,1))
           => ! [C: map_int_int] :
                ( ! [V: $int] :
                    ( ( $lesseq(0,V)
                      & $less(V,k) )
                   => ( tb2t(get(int,int,t2tb1(C),t2tb(V))) = num_of(tb2t3(tuple21(array(int),int,mk_array(int,A,t2tb1(A1)),t2tb(V))),0,$sum($difference(A,1),1)) ) )
               => ( $lesseq(0,$difference(k,1))
                 => ! [J: $int,B2: map_int_int,V: $int] :
                      ( ( $lesseq(0,V)
                        & $lesseq(V,$difference(k,1)) )
                     => ( ( ( J = num_of1(tb2t3(tuple21(array(int),int,mk_array(int,A,t2tb1(A1)),t2tb(V))),0,A) )
                          & sorted_sub(B2,0,J)
                          & ! [E: $int] :
                              ( ( $lesseq(0,E)
                                & $less(E,J) )
                             => ( $lesseq(0,tb2t(get(int,int,t2tb1(B2),t2tb(E))))
                                & $less(tb2t(get(int,int,t2tb1(B2),t2tb(E))),V) ) )
                          & ! [F: $int] :
                              ( ( $lesseq(0,F)
                                & $less(F,V) )
                             => ( num_of(tb2t3(tuple21(array(int),int,mk_array(int,B,t2tb1(B2)),t2tb(F))),0,J) = num_of(tb2t3(tuple21(array(int),int,mk_array(int,A,t2tb1(A1)),t2tb(F))),0,A) ) ) )
                       => ( ( $lesseq(0,k)
                            & $lesseq(0,V)
                            & $less(V,k) )
                         => ( $lesseq(1,tb2t(get(int,int,t2tb1(C),t2tb(V))))
                           => ! [J1: $int,B3: map_int_int,I: $int] :
                                ( ( $lesseq(1,I)
                                  & $lesseq(I,tb2t(get(int,int,t2tb1(C),t2tb(V)))) )
                               => ( ( ( $sum($difference(J1,I),1) = num_of1(tb2t3(tuple21(array(int),int,mk_array(int,A,t2tb1(A1)),t2tb(V))),0,A) )
                                    & sorted_sub(B3,0,J1)
                                    & ! [E: $int] :
                                        ( ( $lesseq(0,E)
                                          & $less(E,J1) )
                                       => ( $lesseq(0,tb2t(get(int,int,t2tb1(B3),t2tb(E))))
                                          & $lesseq(tb2t(get(int,int,t2tb1(B3),t2tb(E))),V) ) )
                                    & ! [F: $int] :
                                        ( ( $lesseq(0,F)
                                          & $less(F,V) )
                                       => ( num_of(tb2t3(tuple21(array(int),int,mk_array(int,B,t2tb1(B3)),t2tb(F))),0,J1) = num_of(tb2t3(tuple21(array(int),int,mk_array(int,A,t2tb1(A1)),t2tb(F))),0,A) ) )
                                    & ( num_of(tb2t3(tuple21(array(int),int,mk_array(int,B,t2tb1(B3)),t2tb(V))),0,J1) = $difference(I,1) ) )
                                 => ( ( $lesseq(0,B)
                                      & $lesseq(0,J1)
                                      & $less(J1,B) )
                                   => ! [B4: map_int_int] :
                                        ( ( $lesseq(0,B)
                                          & ( B4 = tb2t1(set(int,int,t2tb1(B3),t2tb(J1),t2tb(V))) ) )
                                       => ! [J2: $int] :
                                            ( ( J2 = $sum(J1,1) )
                                           => ! [E: $int] :
                                                ( ( $lesseq(0,E)
                                                  & $less(E,J2) )
                                               => ( $lesseq(0,tb2t(get(int,int,t2tb1(B4),t2tb(E))))
                                                  & $lesseq(tb2t(get(int,int,t2tb1(B4),t2tb(E))),V) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
