%------------------------------------------------------------------------------
% File     : SWW634_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Queens-T-WP parameter queens3
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : queens-T-WP_parameter_queens3 [Fil14]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.25 v9.0.0, 0.12 v8.2.0, 0.25 v7.5.0, 0.40 v7.4.0, 0.38 v7.3.0, 0.17 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  132 (  34 unt;  56 typ;   0 def)
%            Number of atoms       :  215 (  46 equ)
%            Maximal formula atoms :   40 (   1 avg)
%            Number of connectives :  161 (  22   ~;   3   |;  50   &)
%                                         (  21 <=>;  65  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  139 (  48 atm;  18 fun;  33 num;  40 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   82 (  40   >;  42   *;   0   +;   0  <<)
%            Number of predicates  :   13 (   9 usr;   1 prp; 0-4 aty)
%            Number of functors    :   45 (  40 usr;  11 con; 0-5 aty)
%            Number of variables   :  215 ( 212   !;   3   ?; 215   :)
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

tff(match_bool_sort1,axiom,
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

tff(set,type,
    set: ty > ty ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(infix_eqeq,type,
    infix_eqeq: ( ty * uni * uni ) > $o ).

tff(infix_eqeq_def,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( ( infix_eqeq(A,S1,S2)
       => ! [X: uni] :
            ( mem(A,X,S1)
          <=> mem(A,X,S2) ) )
      & ( ! [X: uni] :
            ( sort1(A,X)
           => ( mem(A,X,S1)
            <=> mem(A,X,S2) ) )
       => infix_eqeq(A,S1,S2) ) ) ).

tff(extensionality,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( sort1(set(A),S1)
     => ( sort1(set(A),S2)
       => ( infix_eqeq(A,S1,S2)
         => ( S1 = S2 ) ) ) ) ).

tff(subset,type,
    subset: ( ty * uni * uni ) > $o ).

tff(subset_def,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( ( subset(A,S1,S2)
       => ! [X: uni] :
            ( mem(A,X,S1)
           => mem(A,X,S2) ) )
      & ( ! [X: uni] :
            ( sort1(A,X)
           => ( mem(A,X,S1)
             => mem(A,X,S2) ) )
       => subset(A,S1,S2) ) ) ).

tff(subset_refl,axiom,
    ! [A: ty,S: uni] : subset(A,S,S) ).

tff(subset_trans,axiom,
    ! [A: ty,S1: uni,S2: uni,S3: uni] :
      ( subset(A,S1,S2)
     => ( subset(A,S2,S3)
       => subset(A,S1,S3) ) ) ).

tff(empty,type,
    empty: ty > uni ).

tff(empty_sort1,axiom,
    ! [A: ty] : sort1(set(A),empty(A)) ).

tff(is_empty,type,
    is_empty: ( ty * uni ) > $o ).

tff(is_empty_def,axiom,
    ! [A: ty,S: uni] :
      ( ( is_empty(A,S)
       => ! [X: uni] : ~ mem(A,X,S) )
      & ( ! [X: uni] :
            ( sort1(A,X)
           => ~ mem(A,X,S) )
       => is_empty(A,S) ) ) ).

tff(empty_def1,axiom,
    ! [A: ty] : is_empty(A,empty(A)) ).

tff(mem_empty,axiom,
    ! [A: ty,X: uni] :
      ( mem(A,X,empty(A))
    <=> $false ) ).

tff(add,type,
    add: ( ty * uni * uni ) > uni ).

tff(add_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(set(A),add(A,X,X1)) ).

tff(add_def1,axiom,
    ! [A: ty,X: uni,Y: uni] :
      ( sort1(A,X)
     => ( sort1(A,Y)
       => ! [S: uni] :
            ( mem(A,X,add(A,Y,S))
          <=> ( ( X = Y )
              | mem(A,X,S) ) ) ) ) ).

tff(remove,type,
    remove: ( ty * uni * uni ) > uni ).

tff(remove_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(set(A),remove(A,X,X1)) ).

tff(remove_def1,axiom,
    ! [A: ty,X: uni,Y: uni,S: uni] :
      ( sort1(A,X)
     => ( sort1(A,Y)
       => ( mem(A,X,remove(A,Y,S))
        <=> ( ( X != Y )
            & mem(A,X,S) ) ) ) ) ).

tff(add_remove,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( sort1(set(A),S)
     => ( mem(A,X,S)
       => ( add(A,X,remove(A,X,S)) = S ) ) ) ).

tff(remove_add,axiom,
    ! [A: ty,X: uni,S: uni] : ( remove(A,X,add(A,X,S)) = remove(A,X,S) ) ).

tff(subset_remove,axiom,
    ! [A: ty,X: uni,S: uni] : subset(A,remove(A,X,S),S) ).

tff(union,type,
    union: ( ty * uni * uni ) > uni ).

tff(union_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(set(A),union(A,X,X1)) ).

tff(union_def1,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,union(A,S1,S2))
    <=> ( mem(A,X,S1)
        | mem(A,X,S2) ) ) ).

tff(inter,type,
    inter: ( ty * uni * uni ) > uni ).

tff(inter_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(set(A),inter(A,X,X1)) ).

tff(inter_def1,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,inter(A,S1,S2))
    <=> ( mem(A,X,S1)
        & mem(A,X,S2) ) ) ).

tff(diff,type,
    diff: ( ty * uni * uni ) > uni ).

tff(diff_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(set(A),diff(A,X,X1)) ).

tff(diff_def1,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,diff(A,S1,S2))
    <=> ( mem(A,X,S1)
        & ~ mem(A,X,S2) ) ) ).

tff(subset_diff,axiom,
    ! [A: ty,S1: uni,S2: uni] : subset(A,diff(A,S1,S2),S1) ).

tff(choose,type,
    choose: ( ty * uni ) > uni ).

tff(choose_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,choose(A,X)) ).

tff(choose_def,axiom,
    ! [A: ty,S: uni] :
      ( ~ is_empty(A,S)
     => mem(A,choose(A,S),S) ) ).

tff(cardinal,type,
    cardinal1: ( ty * uni ) > $int ).

tff(cardinal_nonneg,axiom,
    ! [A: ty,S: uni] : $lesseq(0,cardinal1(A,S)) ).

tff(cardinal_empty,axiom,
    ! [A: ty,S: uni] :
      ( ( cardinal1(A,S) = 0 )
    <=> is_empty(A,S) ) ).

tff(cardinal_add,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( ~ mem(A,X,S)
     => ( cardinal1(A,add(A,X,S)) = $sum(1,cardinal1(A,S)) ) ) ).

tff(cardinal_remove,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( mem(A,X,S)
     => ( cardinal1(A,S) = $sum(1,cardinal1(A,remove(A,X,S))) ) ) ).

tff(cardinal_subset,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( subset(A,S1,S2)
     => $lesseq(cardinal1(A,S1),cardinal1(A,S2)) ) ).

tff(cardinal1,axiom,
    ! [A: ty,S: uni] :
      ( ( cardinal1(A,S) = 1 )
     => ! [X: uni] :
          ( sort1(A,X)
         => ( mem(A,X,S)
           => ( X = choose(A,S) ) ) ) ) ).

tff(set_int,type,
    set_int: $tType ).

tff(min_elt,type,
    min_elt1: set_int > $int ).

tff(t2tb,type,
    t2tb: set_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: set_int] : sort1(set(int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > set_int ).

tff(bridgeL,axiom,
    ! [I: set_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort1(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(min_elt_def1,axiom,
    ! [S: set_int] :
      ( ~ is_empty(int,t2tb(S))
     => mem(int,t2tb1(min_elt1(S)),t2tb(S)) ) ).

tff(min_elt_def2,axiom,
    ! [S: set_int] :
      ( ~ is_empty(int,t2tb(S))
     => ! [X: $int] :
          ( mem(int,t2tb1(X),t2tb(S))
         => $lesseq(min_elt1(S),X) ) ) ).

tff(max_elt,type,
    max_elt1: set_int > $int ).

tff(max_elt_def1,axiom,
    ! [S: set_int] :
      ( ~ is_empty(int,t2tb(S))
     => mem(int,t2tb1(max_elt1(S)),t2tb(S)) ) ).

tff(max_elt_def2,axiom,
    ! [S: set_int] :
      ( ~ is_empty(int,t2tb(S))
     => ! [X: $int] :
          ( mem(int,t2tb1(X),t2tb(S))
         => $lesseq(X,max_elt1(S)) ) ) ).

tff(below,type,
    below1: $int > set_int ).

tff(below_def,axiom,
    ! [X: $int,N: $int] :
      ( mem(int,t2tb1(X),t2tb(below1(N)))
    <=> ( $lesseq(0,X)
        & $less(X,N) ) ) ).

tff(cardinal_below,axiom,
    ! [N: $int] :
      ( ( $lesseq(0,N)
       => ( cardinal1(int,t2tb(below1(N))) = N ) )
      & ( ~ $lesseq(0,N)
       => ( cardinal1(int,t2tb(below1(N))) = 0 ) ) ) ).

tff(succ,type,
    succ1: set_int > set_int ).

tff(succ_def,axiom,
    ! [S: set_int,I: $int] :
      ( mem(int,t2tb1(I),t2tb(succ1(S)))
    <=> ( $lesseq(1,I)
        & mem(int,t2tb1($difference(I,1)),t2tb(S)) ) ) ).

tff(pred,type,
    pred1: set_int > set_int ).

tff(pred_def,axiom,
    ! [S: set_int,I: $int] :
      ( mem(int,t2tb1(I),t2tb(pred1(S)))
    <=> ( $lesseq(0,I)
        & mem(int,t2tb1($sum(I,1)),t2tb(S)) ) ) ).

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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort1,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set1,type,
    set1: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort1,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort1(map(A,B),set1(B,A,X,X1,X2)) ).

tff(select_eq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort1(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set1(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort1(A,A1)
     => ( sort1(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set1(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const1,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(n,type,
    n1: $int ).

tff(eq_prefix,type,
    eq_prefix1: ( ty * uni * uni * $int ) > $o ).

tff(eq_prefix_def,axiom,
    ! [A: ty,T: uni,U: uni,I: $int] :
      ( eq_prefix1(A,T,U,I)
    <=> ! [K: $int] :
          ( ( $lesseq(0,K)
            & $less(K,I) )
         => ( get(A,int,T,t2tb1(K)) = get(A,int,U,t2tb1(K)) ) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(partial_solution,type,
    partial_solution1: ( $int * map_int_int ) > $o ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(partial_solution_def,axiom,
    ! [K: $int,S: map_int_int] :
      ( partial_solution1(K,S)
    <=> ! [I: $int] :
          ( ( $lesseq(0,I)
            & $less(I,K) )
         => ( $lesseq(0,tb2t1(get(int,int,t2tb2(S),t2tb1(I))))
            & $less(tb2t1(get(int,int,t2tb2(S),t2tb1(I))),n1)
            & ! [J: $int] :
                ( ( $lesseq(0,J)
                  & $less(J,I) )
               => ( ( tb2t1(get(int,int,t2tb2(S),t2tb1(I))) != tb2t1(get(int,int,t2tb2(S),t2tb1(J))) )
                  & ( $difference(tb2t1(get(int,int,t2tb2(S),t2tb1(I))),tb2t1(get(int,int,t2tb2(S),t2tb1(J)))) != $difference(I,J) )
                  & ( $difference(tb2t1(get(int,int,t2tb2(S),t2tb1(I))),tb2t1(get(int,int,t2tb2(S),t2tb1(J)))) != $difference(J,I) ) ) ) ) ) ) ).

tff(partial_solution_eq_prefix,axiom,
    ! [U: map_int_int,T: map_int_int,K: $int] :
      ( partial_solution1(K,T)
     => ( eq_prefix1(int,t2tb2(T),t2tb2(U),K)
       => partial_solution1(K,U) ) ) ).

tff(lt_sol,type,
    lt_sol1: ( map_int_int * map_int_int ) > $o ).

tff(lt_sol_def,axiom,
    ! [S1: map_int_int,S2: map_int_int] :
      ( lt_sol1(S1,S2)
    <=> ? [I: $int] :
          ( $lesseq(0,I)
          & $less(I,n1)
          & eq_prefix1(int,t2tb2(S1),t2tb2(S2),I)
          & $less(tb2t1(get(int,int,t2tb2(S1),t2tb1(I))),tb2t1(get(int,int,t2tb2(S2),t2tb1(I)))) ) ) ).

tff(map_int_lpmap_int_intrp,type,
    map_int_lpmap_int_intrp: $tType ).

tff(sorted,type,
    sorted1: ( map_int_lpmap_int_intrp * $int * $int ) > $o ).

tff(t2tb3,type,
    t2tb3: map_int_lpmap_int_intrp > uni ).

tff(t2tb_sort3,axiom,
    ! [X: map_int_lpmap_int_intrp] : sort1(map(int,map(int,int)),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_lpmap_int_intrp ).

tff(bridgeL3,axiom,
    ! [I: map_int_lpmap_int_intrp] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(sorted_def,axiom,
    ! [S: map_int_lpmap_int_intrp,A: $int,B: $int] :
      ( sorted1(S,A,B)
    <=> ! [I: $int,J: $int] :
          ( ( $lesseq(A,I)
            & $less(I,J)
            & $less(J,B) )
         => lt_sol1(tb2t2(get(map(int,int),int,t2tb3(S),t2tb1(I))),tb2t2(get(map(int,int),int,t2tb3(S),t2tb1(J)))) ) ) ).

tff(no_duplicate,axiom,
    ! [S: map_int_lpmap_int_intrp,A: $int,B: $int] :
      ( sorted1(S,A,B)
     => ! [I: $int,J: $int] :
          ( ( $lesseq(A,I)
            & $less(I,J)
            & $less(J,B) )
         => ~ eq_prefix1(int,get(map(int,int),int,t2tb3(S),t2tb1(I)),get(map(int,int),int,t2tb3(S),t2tb1(J)),n1) ) ) ).

tff(wP_parameter_queens3,conjecture,
    ! [Q: $int,S: $int,Sol: map_int_lpmap_int_intrp,K: $int,Col: map_int_int] :
      ( ( $lesseq(0,Q)
        & ( Q = n1 )
        & ( S = 0 )
        & ( K = 0 ) )
     => ( ( $lesseq(0,K)
          & ( $sum(K,cardinal1(int,t2tb(below1(Q)))) = n1 )
          & $lesseq(0,S)
          & ! [I: $int] :
              ( mem(int,t2tb1(I),t2tb(below1(Q)))
            <=> ( $lesseq(0,I)
                & $less(I,n1)
                & ! [J: $int] :
                    ( ( $lesseq(0,J)
                      & $less(J,K) )
                   => ( tb2t1(get(int,int,t2tb2(Col),t2tb1(J))) != I ) ) ) )
          & ! [I: $int] :
              ( $lesseq(0,I)
             => ( ~ mem(int,t2tb1(I),empty(int))
              <=> ! [J: $int] :
                    ( ( $lesseq(0,J)
                      & $less(J,K) )
                   => ( tb2t1(get(int,int,t2tb2(Col),t2tb1(J))) != $difference($sum(I,J),K) ) ) ) )
          & ! [I: $int] :
              ( $lesseq(0,I)
             => ( ~ mem(int,t2tb1(I),empty(int))
              <=> ! [J: $int] :
                    ( ( $lesseq(0,J)
                      & $less(J,K) )
                   => ( tb2t1(get(int,int,t2tb2(Col),t2tb1(J))) != $difference($sum(I,K),J) ) ) ) )
          & partial_solution1(K,Col) )
       => ! [S1: $int,Sol1: map_int_lpmap_int_intrp,K1: $int,Col1: map_int_int] :
            ( ( $lesseq(0,$difference(S1,S))
              & ( K1 = K )
              & sorted1(Sol1,S,S1)
              & ! [T: map_int_int] :
                  ( ( partial_solution1(n1,T)
                    & eq_prefix1(int,t2tb2(Col1),t2tb2(T),K1) )
                <=> ? [I: $int] :
                      ( $lesseq(S,I)
                      & $less(I,S1)
                      & eq_prefix1(int,t2tb2(T),get(map(int,int),int,t2tb3(Sol1),t2tb1(I)),n1) ) )
              & eq_prefix1(int,t2tb2(Col),t2tb2(Col1),K1)
              & eq_prefix1(map(int,int),t2tb3(Sol),t2tb3(Sol1),S) )
           => ( ( $difference(S1,S) = S1 )
              & sorted1(Sol1,0,S1)
              & ! [T: map_int_int] :
                  ( partial_solution1(n1,T)
                <=> ? [I: $int] :
                      ( $lesseq(0,I)
                      & $less(I,$difference(S1,S))
                      & eq_prefix1(int,t2tb2(T),get(map(int,int),int,t2tb3(Sol1),t2tb1(I)),n1) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
