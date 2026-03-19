%------------------------------------------------------------------------------
% File     : SWW577_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Bellman ford-T-WP parameter bellman ford
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : bellman_ford-T-WP_parameter_bellman_ford [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.0.0, 0.50 v8.2.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0, 0.43 v6.4.0, 1.00 v6.3.0, 0.71 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :  301 (  81 unt; 104 typ;   0 def)
%            Number of atoms       :  549 ( 155 equ)
%            Maximal formula atoms :   93 (   1 avg)
%            Number of connectives :  383 (  31   ~;  27   |;  82   &)
%                                         (  42 <=>; 201  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (   5 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     :  148 (  64 atm;  27 fun;  37 num;  20 var)
%            Number of types       :   13 (  11 usr;   1 ari)
%            Number of type conns  :  157 (  77   >;  80   *;   0   +;   0  <<)
%            Number of predicates  :   20 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :   82 (  77 usr;  18 con; 0-5 aty)
%            Number of variables   :  598 ( 541   !;  57   ?; 598   :)
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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(vertex,type,
    vertex: $tType ).

tff(vertex1,type,
    vertex1: ty ).

tff(t,type,
    t: $tType ).

tff(t1,type,
    t1: ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,get(B,A,X,X1)) ).

tff(map_vertex_t19,type,
    map_vertex_t19: $tType ).

tff(get1,type,
    get1: ( map_vertex_t19 * vertex ) > t ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort(map(A,B),set(B,A,X,X1,X2)) ).

tff(t2tb,type,
    t2tb: vertex > uni ).

tff(t2tb_sort,axiom,
    ! [X: vertex] : sort(vertex1,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > vertex ).

tff(bridgeL,axiom,
    ! [I: vertex] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort(vertex1,J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(t2tb1,type,
    t2tb1: map_vertex_t19 > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_vertex_t19] : sort(map(vertex1,t1),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_vertex_t19 ).

tff(bridgeL1,axiom,
    ! [I: map_vertex_t19] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: t > uni ).

tff(t2tb_sort2,axiom,
    ! [X: t] : sort(t1,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > t ).

tff(bridgeL2,axiom,
    ! [I: t] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(select_eq,axiom,
    ! [M: map_vertex_t19,A1: vertex,A2: vertex,B: t] :
      ( ( A1 = A2 )
     => ( get1(tb2t1(set(t1,vertex1,t2tb1(M),t2tb(A1),t2tb2(B))),A2) = B ) ) ).

tff(select_eq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [M: map_vertex_t19,A1: vertex,A2: vertex,B: t] :
      ( ( A1 != A2 )
     => ( get1(tb2t1(set(t1,vertex1,t2tb1(M),t2tb(A1),t2tb2(B))),A2) = get1(M,A2) ) ) ).

tff(select_neq1,axiom,
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
    ! [B: t,A: vertex] : ( get1(tb2t1(const(t1,vertex1,t2tb2(B))),A) = B ) ).

tff(const2,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort,axiom,
    ! [A: ty] : sort(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_list(A1,A,X,X1,X2)) ).

tff(match_list_Nil,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort(A1,Z)
     => ( match_list(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort(A1,Z1)
     => ( match_list(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_1: ( ty * uni ) > uni ).

tff(cons_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(list_vertex,type,
    list_vertex: $tType ).

tff(length1,type,
    length1: list_vertex > $int ).

tff(t2tb3,type,
    t2tb3: list_vertex > uni ).

tff(t2tb_sort3,axiom,
    ! [X: list_vertex] : sort(list(vertex1),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > list_vertex ).

tff(bridgeL3,axiom,
    ! [I: list_vertex] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(length_def,axiom,
    ( ( length1(tb2t3(nil(vertex1))) = 0 )
    & ! [X: vertex,X1: list_vertex] : ( length1(tb2t3(cons(vertex1,t2tb(X),t2tb3(X1)))) = $sum(1,length1(X1)) ) ) ).

tff(length_def1,axiom,
    ! [A: ty] :
      ( ( length(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length(A,cons(A,X,X1)) = $sum(1,length(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [L: list_vertex] : $lesseq(0,length1(L)) ).

tff(length_nonnegative1,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length(A,L)) ).

tff(length_nil,axiom,
    ! [L: list_vertex] :
      ( ( length1(L) = 0 )
    <=> ( L = tb2t3(nil(vertex1)) ) ) ).

tff(length_nil1,axiom,
    ! [A: ty,L: uni] :
      ( ( length(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(set1,type,
    set1: ty > ty ).

tff(tuple2,type,
    tuple2: ( ty * ty ) > ty ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(set_vertex,type,
    set_vertex: $tType ).

tff(mem1,type,
    mem1: ( vertex * set_vertex ) > $o ).

tff(set_lpvertexcm_vertexrp,type,
    set_lpvertexcm_vertexrp: $tType ).

tff(lpvertexcm_vertexrp,type,
    lpvertexcm_vertexrp: $tType ).

tff(mem2,type,
    mem2: ( lpvertexcm_vertexrp * set_lpvertexcm_vertexrp ) > $o ).

tff(infix_eqeq,type,
    infix_eqeq: ( ty * uni * uni ) > $o ).

tff(t2tb4,type,
    t2tb4: set_lpvertexcm_vertexrp > uni ).

tff(t2tb_sort4,axiom,
    ! [X: set_lpvertexcm_vertexrp] : sort(set1(tuple2(vertex1,vertex1)),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > set_lpvertexcm_vertexrp ).

tff(bridgeL4,axiom,
    ! [I: set_lpvertexcm_vertexrp] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort(set1(tuple2(vertex1,vertex1)),J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(infix_eqeq_def,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp] :
      ( infix_eqeq(tuple2(vertex1,vertex1),t2tb4(S1),t2tb4(S2))
    <=> ! [X: lpvertexcm_vertexrp] :
          ( mem2(X,S1)
        <=> mem2(X,S2) ) ) ).

tff(t2tb5,type,
    t2tb5: set_vertex > uni ).

tff(t2tb_sort5,axiom,
    ! [X: set_vertex] : sort(set1(vertex1),t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > set_vertex ).

tff(bridgeL5,axiom,
    ! [I: set_vertex] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] :
      ( sort(set1(vertex1),J)
     => ( t2tb5(tb2t5(J)) = J ) ) ).

tff(infix_eqeq_def1,axiom,
    ! [S1: set_vertex,S2: set_vertex] :
      ( infix_eqeq(vertex1,t2tb5(S1),t2tb5(S2))
    <=> ! [X: vertex] :
          ( mem1(X,S1)
        <=> mem1(X,S2) ) ) ).

tff(infix_eqeq_def2,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( ( infix_eqeq(A,S1,S2)
       => ! [X: uni] :
            ( mem(A,X,S1)
          <=> mem(A,X,S2) ) )
      & ( ! [X: uni] :
            ( sort(A,X)
           => ( mem(A,X,S1)
            <=> mem(A,X,S2) ) )
       => infix_eqeq(A,S1,S2) ) ) ).

tff(extensionality,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( sort(set1(A),S1)
     => ( sort(set1(A),S2)
       => ( infix_eqeq(A,S1,S2)
         => ( S1 = S2 ) ) ) ) ).

tff(subset,type,
    subset: ( ty * uni * uni ) > $o ).

tff(subset_def,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp] :
      ( subset(tuple2(vertex1,vertex1),t2tb4(S1),t2tb4(S2))
    <=> ! [X: lpvertexcm_vertexrp] :
          ( mem2(X,S1)
         => mem2(X,S2) ) ) ).

tff(subset_def1,axiom,
    ! [S1: set_vertex,S2: set_vertex] :
      ( subset(vertex1,t2tb5(S1),t2tb5(S2))
    <=> ! [X: vertex] :
          ( mem1(X,S1)
         => mem1(X,S2) ) ) ).

tff(subset_def2,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( ( subset(A,S1,S2)
       => ! [X: uni] :
            ( mem(A,X,S1)
           => mem(A,X,S2) ) )
      & ( ! [X: uni] :
            ( sort(A,X)
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

tff(empty_sort,axiom,
    ! [A: ty] : sort(set1(A),empty(A)) ).

tff(empty1,type,
    empty1: set_vertex ).

tff(empty2,type,
    empty2: set_lpvertexcm_vertexrp ).

tff(is_empty,type,
    is_empty: ( ty * uni ) > $o ).

tff(is_empty_def,axiom,
    ! [S: set_lpvertexcm_vertexrp] :
      ( is_empty(tuple2(vertex1,vertex1),t2tb4(S))
    <=> ! [X: lpvertexcm_vertexrp] : ~ mem2(X,S) ) ).

tff(is_empty_def1,axiom,
    ! [S: set_vertex] :
      ( is_empty(vertex1,t2tb5(S))
    <=> ! [X: vertex] : ~ mem1(X,S) ) ).

tff(is_empty_def2,axiom,
    ! [A: ty,S: uni] :
      ( ( is_empty(A,S)
       => ! [X: uni] : ~ mem(A,X,S) )
      & ( ! [X: uni] :
            ( sort(A,X)
           => ~ mem(A,X,S) )
       => is_empty(A,S) ) ) ).

tff(empty_def1,axiom,
    is_empty(tuple2(vertex1,vertex1),t2tb4(empty2)) ).

tff(empty_def11,axiom,
    is_empty(vertex1,t2tb5(empty1)) ).

tff(empty_def12,axiom,
    ! [A: ty] : is_empty(A,empty(A)) ).

tff(mem_empty,axiom,
    ! [X: lpvertexcm_vertexrp] :
      ( mem2(X,empty2)
    <=> $false ) ).

tff(mem_empty1,axiom,
    ! [X: vertex] :
      ( mem1(X,empty1)
    <=> $false ) ).

tff(mem_empty2,axiom,
    ! [A: ty,X: uni] :
      ( mem(A,X,empty(A))
    <=> $false ) ).

tff(add,type,
    add: ( ty * uni * uni ) > uni ).

tff(add_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(set1(A),add(A,X,X1)) ).

tff(add1,type,
    add1: ( vertex * set_vertex ) > set_vertex ).

tff(add2,type,
    add2: ( lpvertexcm_vertexrp * set_lpvertexcm_vertexrp ) > set_lpvertexcm_vertexrp ).

tff(add_def1,axiom,
    ! [X: lpvertexcm_vertexrp,Y: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] :
      ( mem2(X,add2(Y,S))
    <=> ( ( X = Y )
        | mem2(X,S) ) ) ).

tff(add_def11,axiom,
    ! [X: vertex,Y: vertex,S: set_vertex] :
      ( mem1(X,add1(Y,S))
    <=> ( ( X = Y )
        | mem1(X,S) ) ) ).

tff(add_def12,axiom,
    ! [A: ty,X: uni,Y: uni] :
      ( sort(A,X)
     => ( sort(A,Y)
       => ! [S: uni] :
            ( mem(A,X,add(A,Y,S))
          <=> ( ( X = Y )
              | mem(A,X,S) ) ) ) ) ).

tff(remove,type,
    remove: ( ty * uni * uni ) > uni ).

tff(remove_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(set1(A),remove(A,X,X1)) ).

tff(remove1,type,
    remove1: ( vertex * set_vertex ) > set_vertex ).

tff(remove2,type,
    remove2: ( lpvertexcm_vertexrp * set_lpvertexcm_vertexrp ) > set_lpvertexcm_vertexrp ).

tff(remove_def1,axiom,
    ! [X: lpvertexcm_vertexrp,Y: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] :
      ( mem2(X,remove2(Y,S))
    <=> ( ( X != Y )
        & mem2(X,S) ) ) ).

tff(remove_def11,axiom,
    ! [X: vertex,Y: vertex,S: set_vertex] :
      ( mem1(X,remove1(Y,S))
    <=> ( ( X != Y )
        & mem1(X,S) ) ) ).

tff(remove_def12,axiom,
    ! [A: ty,X: uni,Y: uni,S: uni] :
      ( sort(A,X)
     => ( sort(A,Y)
       => ( mem(A,X,remove(A,Y,S))
        <=> ( ( X != Y )
            & mem(A,X,S) ) ) ) ) ).

tff(add_remove,axiom,
    ! [X: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] :
      ( mem2(X,S)
     => ( add2(X,remove2(X,S)) = S ) ) ).

tff(add_remove1,axiom,
    ! [X: vertex,S: set_vertex] :
      ( mem1(X,S)
     => ( add1(X,remove1(X,S)) = S ) ) ).

tff(add_remove2,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( sort(set1(A),S)
     => ( mem(A,X,S)
       => ( add(A,X,remove(A,X,S)) = S ) ) ) ).

tff(remove_add,axiom,
    ! [X: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] : ( remove2(X,add2(X,S)) = remove2(X,S) ) ).

tff(remove_add1,axiom,
    ! [X: vertex,S: set_vertex] : ( remove1(X,add1(X,S)) = remove1(X,S) ) ).

tff(remove_add2,axiom,
    ! [A: ty,X: uni,S: uni] : ( remove(A,X,add(A,X,S)) = remove(A,X,S) ) ).

tff(subset_remove,axiom,
    ! [X: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] : subset(tuple2(vertex1,vertex1),t2tb4(remove2(X,S)),t2tb4(S)) ).

tff(subset_remove1,axiom,
    ! [X: vertex,S: set_vertex] : subset(vertex1,t2tb5(remove1(X,S)),t2tb5(S)) ).

tff(subset_remove2,axiom,
    ! [A: ty,X: uni,S: uni] : subset(A,remove(A,X,S),S) ).

tff(union,type,
    union: ( ty * uni * uni ) > uni ).

tff(union_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(set1(A),union(A,X,X1)) ).

tff(union_def1,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp,X: lpvertexcm_vertexrp] :
      ( mem2(X,tb2t4(union(tuple2(vertex1,vertex1),t2tb4(S1),t2tb4(S2))))
    <=> ( mem2(X,S1)
        | mem2(X,S2) ) ) ).

tff(union_def11,axiom,
    ! [S1: set_vertex,S2: set_vertex,X: vertex] :
      ( mem1(X,tb2t5(union(vertex1,t2tb5(S1),t2tb5(S2))))
    <=> ( mem1(X,S1)
        | mem1(X,S2) ) ) ).

tff(union_def12,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,union(A,S1,S2))
    <=> ( mem(A,X,S1)
        | mem(A,X,S2) ) ) ).

tff(inter,type,
    inter: ( ty * uni * uni ) > uni ).

tff(inter_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(set1(A),inter(A,X,X1)) ).

tff(inter_def1,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp,X: lpvertexcm_vertexrp] :
      ( mem2(X,tb2t4(inter(tuple2(vertex1,vertex1),t2tb4(S1),t2tb4(S2))))
    <=> ( mem2(X,S1)
        & mem2(X,S2) ) ) ).

tff(inter_def11,axiom,
    ! [S1: set_vertex,S2: set_vertex,X: vertex] :
      ( mem1(X,tb2t5(inter(vertex1,t2tb5(S1),t2tb5(S2))))
    <=> ( mem1(X,S1)
        & mem1(X,S2) ) ) ).

tff(inter_def12,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,inter(A,S1,S2))
    <=> ( mem(A,X,S1)
        & mem(A,X,S2) ) ) ).

tff(diff,type,
    diff: ( ty * uni * uni ) > uni ).

tff(diff_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(set1(A),diff(A,X,X1)) ).

tff(diff1,type,
    diff1: ( set_vertex * set_vertex ) > set_vertex ).

tff(diff2,type,
    diff2: ( set_lpvertexcm_vertexrp * set_lpvertexcm_vertexrp ) > set_lpvertexcm_vertexrp ).

tff(diff_def1,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp,X: lpvertexcm_vertexrp] :
      ( mem2(X,diff2(S1,S2))
    <=> ( mem2(X,S1)
        & ~ mem2(X,S2) ) ) ).

tff(diff_def11,axiom,
    ! [S1: set_vertex,S2: set_vertex,X: vertex] :
      ( mem1(X,diff1(S1,S2))
    <=> ( mem1(X,S1)
        & ~ mem1(X,S2) ) ) ).

tff(diff_def12,axiom,
    ! [A: ty,S1: uni,S2: uni,X: uni] :
      ( mem(A,X,diff(A,S1,S2))
    <=> ( mem(A,X,S1)
        & ~ mem(A,X,S2) ) ) ).

tff(subset_diff,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp] : subset(tuple2(vertex1,vertex1),t2tb4(diff2(S1,S2)),t2tb4(S1)) ).

tff(subset_diff1,axiom,
    ! [S1: set_vertex,S2: set_vertex] : subset(vertex1,t2tb5(diff1(S1,S2)),t2tb5(S1)) ).

tff(subset_diff2,axiom,
    ! [A: ty,S1: uni,S2: uni] : subset(A,diff(A,S1,S2),S1) ).

tff(choose,type,
    choose: ( ty * uni ) > uni ).

tff(choose_sort,axiom,
    ! [A: ty,X: uni] : sort(A,choose(A,X)) ).

tff(t2tb6,type,
    t2tb6: lpvertexcm_vertexrp > uni ).

tff(t2tb_sort6,axiom,
    ! [X: lpvertexcm_vertexrp] : sort(tuple2(vertex1,vertex1),t2tb6(X)) ).

tff(tb2t6,type,
    tb2t6: uni > lpvertexcm_vertexrp ).

tff(bridgeL6,axiom,
    ! [I: lpvertexcm_vertexrp] : ( tb2t6(t2tb6(I)) = I ) ).

tff(bridgeR6,axiom,
    ! [J: uni] :
      ( sort(tuple2(vertex1,vertex1),J)
     => ( t2tb6(tb2t6(J)) = J ) ) ).

tff(choose_def,axiom,
    ! [S: set_lpvertexcm_vertexrp] :
      ( ~ is_empty(tuple2(vertex1,vertex1),t2tb4(S))
     => mem2(tb2t6(choose(tuple2(vertex1,vertex1),t2tb4(S))),S) ) ).

tff(choose_def1,axiom,
    ! [S: set_vertex] :
      ( ~ is_empty(vertex1,t2tb5(S))
     => mem1(tb2t(choose(vertex1,t2tb5(S))),S) ) ).

tff(choose_def2,axiom,
    ! [A: ty,S: uni] :
      ( ~ is_empty(A,S)
     => mem(A,choose(A,S),S) ) ).

tff(cardinal,type,
    cardinal: ( ty * uni ) > $int ).

tff(cardinal1,type,
    cardinal1: set_vertex > $int ).

tff(cardinal2,type,
    cardinal2: set_lpvertexcm_vertexrp > $int ).

tff(cardinal_nonneg,axiom,
    ! [S: set_lpvertexcm_vertexrp] : $lesseq(0,cardinal2(S)) ).

tff(cardinal_nonneg1,axiom,
    ! [S: set_vertex] : $lesseq(0,cardinal1(S)) ).

tff(cardinal_nonneg2,axiom,
    ! [A: ty,S: uni] : $lesseq(0,cardinal(A,S)) ).

tff(cardinal_empty,axiom,
    ! [S: set_lpvertexcm_vertexrp] :
      ( ( cardinal2(S) = 0 )
    <=> is_empty(tuple2(vertex1,vertex1),t2tb4(S)) ) ).

tff(cardinal_empty1,axiom,
    ! [S: set_vertex] :
      ( ( cardinal1(S) = 0 )
    <=> is_empty(vertex1,t2tb5(S)) ) ).

tff(cardinal_empty2,axiom,
    ! [A: ty,S: uni] :
      ( ( cardinal(A,S) = 0 )
    <=> is_empty(A,S) ) ).

tff(cardinal_add,axiom,
    ! [X: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] :
      ( ~ mem2(X,S)
     => ( cardinal2(add2(X,S)) = $sum(1,cardinal2(S)) ) ) ).

tff(cardinal_add1,axiom,
    ! [X: vertex,S: set_vertex] :
      ( ~ mem1(X,S)
     => ( cardinal1(add1(X,S)) = $sum(1,cardinal1(S)) ) ) ).

tff(cardinal_add2,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( ~ mem(A,X,S)
     => ( cardinal(A,add(A,X,S)) = $sum(1,cardinal(A,S)) ) ) ).

tff(cardinal_remove,axiom,
    ! [X: lpvertexcm_vertexrp,S: set_lpvertexcm_vertexrp] :
      ( mem2(X,S)
     => ( cardinal2(S) = $sum(1,cardinal2(remove2(X,S))) ) ) ).

tff(cardinal_remove1,axiom,
    ! [X: vertex,S: set_vertex] :
      ( mem1(X,S)
     => ( cardinal1(S) = $sum(1,cardinal1(remove1(X,S))) ) ) ).

tff(cardinal_remove2,axiom,
    ! [A: ty,X: uni,S: uni] :
      ( mem(A,X,S)
     => ( cardinal(A,S) = $sum(1,cardinal(A,remove(A,X,S))) ) ) ).

tff(cardinal_subset,axiom,
    ! [S1: set_lpvertexcm_vertexrp,S2: set_lpvertexcm_vertexrp] :
      ( subset(tuple2(vertex1,vertex1),t2tb4(S1),t2tb4(S2))
     => $lesseq(cardinal2(S1),cardinal2(S2)) ) ).

tff(cardinal_subset1,axiom,
    ! [S1: set_vertex,S2: set_vertex] :
      ( subset(vertex1,t2tb5(S1),t2tb5(S2))
     => $lesseq(cardinal1(S1),cardinal1(S2)) ) ).

tff(cardinal_subset2,axiom,
    ! [A: ty,S1: uni,S2: uni] :
      ( subset(A,S1,S2)
     => $lesseq(cardinal(A,S1),cardinal(A,S2)) ) ).

tff(cardinal11,axiom,
    ! [S: set_lpvertexcm_vertexrp] :
      ( ( cardinal2(S) = 1 )
     => ! [X: lpvertexcm_vertexrp] :
          ( mem2(X,S)
         => ( X = tb2t6(choose(tuple2(vertex1,vertex1),t2tb4(S))) ) ) ) ).

tff(cardinal12,axiom,
    ! [S: set_vertex] :
      ( ( cardinal1(S) = 1 )
     => ! [X: vertex] :
          ( mem1(X,S)
         => ( X = tb2t(choose(vertex1,t2tb5(S))) ) ) ) ).

tff(cardinal13,axiom,
    ! [A: ty,S: uni] :
      ( ( cardinal(A,S) = 1 )
     => ! [X: uni] :
          ( sort(A,X)
         => ( mem(A,X,S)
           => ( X = choose(A,S) ) ) ) ) ).

tff(vertices,type,
    vertices: set_vertex ).

tff(tuple21,type,
    tuple21: ( ty * ty * uni * uni ) > uni ).

tff(tuple2_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni] : sort(tuple2(A1,A),tuple21(A1,A,X,X1)) ).

tff(tuple22,type,
    tuple22: ( vertex * vertex ) > lpvertexcm_vertexrp ).

tff(tuple2_proj_1,type,
    tuple2_proj_1: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_1_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A1,tuple2_proj_1(A1,A,X)) ).

tff(tuple2_proj_1_def,axiom,
    ! [U: vertex,U1: vertex] : ( tb2t(tuple2_proj_1(vertex1,vertex1,t2tb6(tuple22(U,U1)))) = U ) ).

tff(tuple2_proj_1_def1,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A1,U)
     => ( tuple2_proj_1(A1,A,tuple21(A1,A,U,U1)) = U ) ) ).

tff(tuple2_proj_2,type,
    tuple2_proj_2: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_2_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A,tuple2_proj_2(A1,A,X)) ).

tff(tuple2_proj_2_def,axiom,
    ! [U: vertex,U1: vertex] : ( tb2t(tuple2_proj_2(vertex1,vertex1,t2tb6(tuple22(U,U1)))) = U1 ) ).

tff(tuple2_proj_2_def1,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A,U1)
     => ( tuple2_proj_2(A1,A,tuple21(A1,A,U,U1)) = U1 ) ) ).

tff(tuple2_inversion,axiom,
    ! [U: lpvertexcm_vertexrp] : ( U = tuple22(tb2t(tuple2_proj_1(vertex1,vertex1,t2tb6(U))),tb2t(tuple2_proj_2(vertex1,vertex1,t2tb6(U)))) ) ).

tff(tuple2_inversion1,axiom,
    ! [A: ty,A1: ty,U: uni] :
      ( sort(tuple2(A1,A),U)
     => ( U = tuple21(A1,A,tuple2_proj_1(A1,A,U),tuple2_proj_2(A1,A,U)) ) ) ).

tff(edges,type,
    edges: set_lpvertexcm_vertexrp ).

tff(edge,type,
    edge: ( vertex * vertex ) > $o ).

tff(edge_def,axiom,
    ! [X: vertex,Y: vertex] :
      ( edge(X,Y)
    <=> mem2(tuple22(X,Y),edges) ) ).

tff(edges_def,axiom,
    ! [X: vertex,Y: vertex] :
      ( mem2(tuple22(X,Y),edges)
     => ( mem1(X,vertices)
        & mem1(Y,vertices) ) ) ).

tff(s,type,
    s: vertex ).

tff(s_in_graph,axiom,
    mem1(s,vertices) ).

tff(vertices_cardinal_pos,axiom,
    $less(0,cardinal1(vertices)) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(append_length,axiom,
    ! [L1: list_vertex,L2: list_vertex] : ( length1(tb2t3(infix_plpl(vertex1,t2tb3(L1),t2tb3(L2)))) = $sum(length1(L1),length1(L2)) ) ).

tff(append_length1,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length(A,infix_plpl(A,L1,L2)) = $sum(length(A,L1),length(A,L2)) ) ).

tff(mem3,type,
    mem3: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort(A,X)
     => ( ~ mem3(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort(A,X1)
           => ( mem3(A,X,cons(A,X1,X2))
            <=> ( ( X = X1 )
                | mem3(A,X,X2) ) ) ) ) ) ).

tff(mem_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( mem3(A,X,infix_plpl(A,L1,L2))
    <=> ( mem3(A,X,L1)
        | mem3(A,X,L2) ) ) ).

tff(mem_decomp,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem3(A,X,L)
     => ? [L1: uni,L2: uni] :
          ( sort(list(A),L1)
          & sort(list(A),L2)
          & ( L = infix_plpl(A,L1,cons(A,X,L2)) ) ) ) ).

tff(path,type,
    path: ( vertex * list_vertex * vertex ) > $o ).

tff(path_empty,axiom,
    ! [X: vertex] : path(X,tb2t3(nil(vertex1)),X) ).

tff(path_cons,axiom,
    ! [X: vertex,Y: vertex,Z: vertex,L: list_vertex] :
      ( edge(X,Y)
     => ( path(Y,L,Z)
       => path(X,tb2t3(cons(vertex1,t2tb(X),t2tb3(L))),Z) ) ) ).

tff(path_inversion,axiom,
    ! [Z: vertex,Z1: list_vertex,Z2: vertex] :
      ( path(Z,Z1,Z2)
     => ( ? [X: vertex] :
            ( ( Z = X )
            & ( Z1 = tb2t3(nil(vertex1)) )
            & ( Z2 = X ) )
        | ? [X: vertex,Y: vertex,Z3: vertex,L: list_vertex] :
            ( edge(X,Y)
            & path(Y,L,Z3)
            & ( Z = X )
            & ( Z1 = tb2t3(cons(vertex1,t2tb(X),t2tb3(L))) )
            & ( Z2 = Z3 ) ) ) ) ).

tff(path_right_extension,axiom,
    ! [X: vertex,Y: vertex,Z: vertex,L: list_vertex] :
      ( path(X,L,Y)
     => ( edge(Y,Z)
       => path(X,tb2t3(infix_plpl(vertex1,t2tb3(L),cons(vertex1,t2tb(Y),nil(vertex1)))),Z) ) ) ).

tff(path_right_inversion,axiom,
    ! [X: vertex,Z: vertex,L: list_vertex] :
      ( path(X,L,Z)
     => ( ( ( X = Z )
          & ( L = tb2t3(nil(vertex1)) ) )
        | ? [Y: vertex,Lqt: list_vertex] :
            ( path(X,Lqt,Y)
            & edge(Y,Z)
            & ( L = tb2t3(infix_plpl(vertex1,t2tb3(Lqt),cons(vertex1,t2tb(Y),nil(vertex1)))) ) ) ) ) ).

tff(path_trans,axiom,
    ! [X: vertex,Y: vertex,Z: vertex,L1: list_vertex,L2: list_vertex] :
      ( path(X,L1,Y)
     => ( path(Y,L2,Z)
       => path(X,tb2t3(infix_plpl(vertex1,t2tb3(L1),t2tb3(L2))),Z) ) ) ).

tff(empty_path,axiom,
    ! [X: vertex,Y: vertex] :
      ( path(X,tb2t3(nil(vertex1)),Y)
     => ( X = Y ) ) ).

tff(path_decomposition,axiom,
    ! [X: vertex,Y: vertex,Z: vertex,L1: list_vertex,L2: list_vertex] :
      ( path(X,tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(Y),t2tb3(L2)))),Z)
     => ( path(X,L1,Y)
        & path(Y,tb2t3(cons(vertex1,t2tb(Y),t2tb3(L2))),Z) ) ) ).

tff(weight,type,
    weight: ( vertex * vertex ) > $int ).

tff(path_weight,type,
    path_weight: ( list_vertex * vertex ) > $int ).

tff(path_weight_def,axiom,
    ! [Dst: vertex] :
      ( ( path_weight(tb2t3(nil(vertex1)),Dst) = 0 )
      & ! [X: vertex,X1: list_vertex] :
          ( ( ( X1 = tb2t3(nil(vertex1)) )
           => ( path_weight(tb2t3(cons(vertex1,t2tb(X),t2tb3(X1))),Dst) = weight(X,Dst) ) )
          & ! [X2: vertex,X3: list_vertex] :
              ( ( X1 = tb2t3(cons(vertex1,t2tb(X2),t2tb3(X3))) )
             => ( path_weight(tb2t3(cons(vertex1,t2tb(X),t2tb3(X1))),Dst) = $sum(weight(X,X2),path_weight(X1,Dst)) ) ) ) ) ).

tff(path_weight_right_extension,axiom,
    ! [X: vertex,Y: vertex,L: list_vertex] : ( path_weight(tb2t3(infix_plpl(vertex1,t2tb3(L),cons(vertex1,t2tb(X),nil(vertex1)))),Y) = $sum(path_weight(L,X),weight(X,Y)) ) ).

tff(path_weight_decomposition,axiom,
    ! [Y: vertex,Z: vertex,L1: list_vertex,L2: list_vertex] : ( path_weight(tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(Y),t2tb3(L2)))),Z) = $sum(path_weight(L1,Y),path_weight(tb2t3(cons(vertex1,t2tb(Y),t2tb3(L2))),Z)) ) ).

tff(path_in_vertices,axiom,
    ! [V1: vertex,V2: vertex,L: list_vertex] :
      ( mem1(V1,vertices)
     => ( path(V1,L,V2)
       => mem1(V2,vertices) ) ) ).

tff(pigeon_set,type,
    pigeon_set: set_vertex > $o ).

tff(pigeon_set_def,axiom,
    ! [S: set_vertex] :
      ( pigeon_set(S)
    <=> ! [L: list_vertex] :
          ( ! [E: vertex] :
              ( mem3(vertex1,t2tb(E),t2tb3(L))
             => mem1(E,S) )
         => ( $less(cardinal1(S),length1(L))
           => ? [E: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(E),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(E),t2tb3(L3)))))) ) ) ) ) ).

tff(induction,axiom,
    ( ! [S: set_vertex] :
        ( is_empty(vertex1,t2tb5(S))
       => pigeon_set(S) )
   => ( ! [S: set_vertex] :
          ( pigeon_set(S)
         => ! [T: vertex] :
              ( ~ mem1(T,S)
             => pigeon_set(add1(T,S)) ) )
     => ! [S: set_vertex] : pigeon_set(S) ) ) ).

tff(corner,axiom,
    ! [S: set_vertex,L: list_vertex] :
      ( ( length1(L) = cardinal1(S) )
     => ( ! [E: vertex] :
            ( mem3(vertex1,t2tb(E),t2tb3(L))
           => mem1(E,S) )
       => ( ? [E: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(E),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(E),t2tb3(L3)))))) )
          | ! [E: vertex] :
              ( mem1(E,S)
             => mem3(vertex1,t2tb(E),t2tb3(L)) ) ) ) ) ).

tff(pigeon_0,axiom,
    pigeon_set(empty1) ).

tff(pigeon_1,axiom,
    ! [S: set_vertex] :
      ( pigeon_set(S)
     => ! [T: vertex] : pigeon_set(add1(T,S)) ) ).

tff(pigeon_2,axiom,
    ! [S: set_vertex] : pigeon_set(S) ).

tff(pigeonhole,axiom,
    ! [S: set_vertex,L: list_vertex] :
      ( ! [E: vertex] :
          ( mem3(vertex1,t2tb(E),t2tb3(L))
         => mem1(E,S) )
     => ( $less(cardinal1(S),length1(L))
       => ? [E: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(E),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(E),t2tb3(L3)))))) ) ) ) ).

tff(long_path_decomposition_pigeon1,axiom,
    ! [L: list_vertex,V: vertex] :
      ( path(s,L,V)
     => ( ( L != tb2t3(nil(vertex1)) )
       => ! [V1: vertex] :
            ( mem3(vertex1,t2tb(V1),cons(vertex1,t2tb(V),t2tb3(L)))
           => mem1(V1,vertices) ) ) ) ).

tff(long_path_decomposition_pigeon2,axiom,
    ! [L: list_vertex,V: vertex] :
      ( ! [V1: vertex] :
          ( mem3(vertex1,t2tb(V1),cons(vertex1,t2tb(V),t2tb3(L)))
         => mem1(V1,vertices) )
     => ( $less(cardinal1(vertices),length1(tb2t3(cons(vertex1,t2tb(V),t2tb3(L)))))
       => ? [E: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( tb2t3(cons(vertex1,t2tb(V),t2tb3(L))) = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(E),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(E),t2tb3(L3)))))) ) ) ) ).

tff(long_path_decomposition_pigeon3,axiom,
    ! [L: list_vertex,V: vertex] :
      ( ? [E: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( tb2t3(cons(vertex1,t2tb(V),t2tb3(L))) = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(E),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(E),t2tb3(L3)))))) )
     => ( ? [L1: list_vertex,L2: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(V),t2tb3(L2)))) )
        | ? [N: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(N),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(N),t2tb3(L3)))))) ) ) ) ).

tff(long_path_decomposition,axiom,
    ! [L: list_vertex,V: vertex] :
      ( path(s,L,V)
     => ( $lesseq(cardinal1(vertices),length1(L))
       => ( ? [L1: list_vertex,L2: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(V),t2tb3(L2)))) )
          | ? [N: vertex,L1: list_vertex,L2: list_vertex,L3: list_vertex] : ( L = tb2t3(infix_plpl(vertex1,t2tb3(L1),cons(vertex1,t2tb(N),infix_plpl(vertex1,t2tb3(L2),cons(vertex1,t2tb(N),t2tb3(L3)))))) ) ) ) ) ).

tff(simple_path,axiom,
    ! [V: vertex,L: list_vertex] :
      ( path(s,L,V)
     => ? [Lqt: list_vertex] :
          ( path(s,Lqt,V)
          & $less(length1(Lqt),cardinal1(vertices)) ) ) ).

tff(negative_cycle,type,
    negative_cycle: vertex > $o ).

tff(negative_cycle_def,axiom,
    ! [V: vertex] :
      ( negative_cycle(V)
    <=> ( mem1(V,vertices)
        & ? [L1: list_vertex] : path(s,L1,V)
        & ? [L2: list_vertex] :
            ( path(V,L2,V)
            & $less(path_weight(L2,V),0) ) ) ) ).

tff(key_lemma_1,axiom,
    ! [V: vertex,N: $int] :
      ( ! [L: list_vertex] :
          ( path(s,L,V)
         => ( $less(length1(L),cardinal1(vertices))
           => $lesseq(N,path_weight(L,V)) ) )
     => ( ? [L: list_vertex] :
            ( path(s,L,V)
            & $less(path_weight(L,V),N) )
       => ? [U: vertex] : negative_cycle(U) ) ) ).

tff(finite,type,
    finite: $int > t ).

tff(infinite,type,
    infinite: t ).

tff(match_t,type,
    match_t: ( ty * t * uni * uni ) > uni ).

tff(match_t_sort,axiom,
    ! [A: ty,X: t,X1: uni,X2: uni] : sort(A,match_t(A,X,X1,X2)) ).

tff(match_t_Finite,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: $int] :
      ( sort(A,Z)
     => ( match_t(A,finite(U),Z,Z1) = Z ) ) ).

tff(match_t_Infinite,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z1)
     => ( match_t(A,infinite,Z,Z1) = Z1 ) ) ).

tff(finite_Infinite,axiom,
    ! [U: $int] : ( finite(U) != infinite ) ).

tff(finite_proj_1,type,
    finite_proj_1: t > $int ).

tff(finite_proj_1_def,axiom,
    ! [U: $int] : ( finite_proj_1(finite(U)) = U ) ).

tff(t_inversion,axiom,
    ! [U: t] :
      ( ( U = finite(finite_proj_1(U)) )
      | ( U = infinite ) ) ).

tff(add3,type,
    add3: ( t * t ) > t ).

tff(add_def,axiom,
    ! [Y: t] :
      ( ! [X: $int] :
          ( ! [Y1: $int] : ( add3(finite(X),finite(Y1)) = finite($sum(X,Y1)) )
          & ( add3(finite(X),infinite) = infinite ) )
      & ( add3(infinite,Y) = infinite ) ) ).

tff(lt,type,
    lt: ( t * t ) > $o ).

tff(lt_def,axiom,
    ! [Y: t] :
      ( ! [X: $int] :
          ( ! [Y1: $int] :
              ( lt(finite(X),finite(Y1))
            <=> $less(X,Y1) )
          & lt(finite(X),infinite) )
      & ~ lt(infinite,Y) ) ).

tff(le,type,
    le: ( t * t ) > $o ).

tff(le_def,axiom,
    ! [X: t,Y: t] :
      ( le(X,Y)
    <=> ( lt(X,Y)
        | ( X = Y ) ) ) ).

tff(refl,axiom,
    ! [X: t] : le(X,X) ).

tff(trans,axiom,
    ! [X: t,Y: t,Z: t] :
      ( le(X,Y)
     => ( le(Y,Z)
       => le(X,Z) ) ) ).

tff(antisymm,axiom,
    ! [X: t,Y: t] :
      ( le(X,Y)
     => ( le(Y,X)
       => ( X = Y ) ) ) ).

tff(total,axiom,
    ! [X: t,Y: t] :
      ( le(X,Y)
      | le(Y,X) ) ).

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

tff(inv1,type,
    inv1: ( map_vertex_t19 * $int * set_lpvertexcm_vertexrp ) > $o ).

tff(inv1_def,axiom,
    ! [M: map_vertex_t19,Pass: $int,Via: set_lpvertexcm_vertexrp] :
      ( ( inv1(M,Pass,Via)
       => ! [V: vertex] :
            ( mem1(V,vertices)
           => ( ! [X: $int] :
                  ( ( get1(M,V) = finite(X) )
                 => ( ? [L: list_vertex] :
                        ( path(s,L,V)
                        & ( path_weight(L,V) = X ) )
                    & ! [L: list_vertex] :
                        ( path(s,L,V)
                       => ( $less(length1(L),Pass)
                         => $lesseq(X,path_weight(L,V)) ) )
                    & ! [U: vertex,L: list_vertex] :
                        ( path(s,L,U)
                       => ( $less(length1(L),Pass)
                         => ( mem2(tuple22(U,V),Via)
                           => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) ) )
              & ( ( get1(M,V) = infinite )
               => ( ! [L: list_vertex] :
                      ( path(s,L,V)
                     => $lesseq(Pass,length1(L)) )
                  & ! [U: vertex] :
                      ( mem2(tuple22(U,V),Via)
                     => ! [Lu: list_vertex] :
                          ( path(s,Lu,U)
                         => $lesseq(Pass,length1(Lu)) ) ) ) ) ) ) )
      & ( ! [V: vertex] :
            ( mem1(V,vertices)
           => ( ? [X: $int] :
                  ( ( get1(M,V) = finite(X) )
                  & ? [L: list_vertex] :
                      ( path(s,L,V)
                      & ( path_weight(L,V) = X ) )
                  & ! [L: list_vertex] :
                      ( path(s,L,V)
                     => ( $less(length1(L),Pass)
                       => $lesseq(X,path_weight(L,V)) ) )
                  & ! [U: vertex,L: list_vertex] :
                      ( path(s,L,U)
                     => ( $less(length1(L),Pass)
                       => ( mem2(tuple22(U,V),Via)
                         => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) )
              | ( ( get1(M,V) = infinite )
                & ! [L: list_vertex] :
                    ( path(s,L,V)
                   => $lesseq(Pass,length1(L)) )
                & ! [U: vertex] :
                    ( mem2(tuple22(U,V),Via)
                   => ! [Lu: list_vertex] :
                        ( path(s,Lu,U)
                       => $lesseq(Pass,length1(Lu)) ) ) ) ) )
       => inv1(M,Pass,Via) ) ) ).

tff(inv2,type,
    inv2: ( map_vertex_t19 * set_lpvertexcm_vertexrp ) > $o ).

tff(inv2_def,axiom,
    ! [M: map_vertex_t19,Via: set_lpvertexcm_vertexrp] :
      ( inv2(M,Via)
    <=> ! [U: vertex,V: vertex] :
          ( mem2(tuple22(U,V),Via)
         => le(get1(M,V),add3(get1(M,U),finite(weight(U,V)))) ) ) ).

tff(key_lemma_2,axiom,
    ! [M: map_vertex_t19] :
      ( inv1(M,cardinal1(vertices),empty2)
     => ( inv2(M,edges)
       => ! [V: vertex] : ~ negative_cycle(V) ) ) ).

tff(wP_parameter_bellman_ford,conjecture,
    ( ( $less(1,$difference(cardinal1(vertices),1))
      | ( 1 = $difference(cardinal1(vertices),1) ) )
   => ! [M: map_vertex_t19,I: $int] :
        ( ( ( $less(1,I)
            | ( 1 = I ) )
          & ( $less(I,$difference(cardinal1(vertices),1))
            | ( I = $difference(cardinal1(vertices),1) ) ) )
       => ( ! [V: vertex] :
              ( mem1(V,vertices)
             => ( ? [X: $int] :
                    ( ( get1(M,V) = finite(X) )
                    & ? [L: list_vertex] :
                        ( path(s,L,V)
                        & ( path_weight(L,V) = X ) )
                    & ! [L: list_vertex] :
                        ( path(s,L,V)
                       => ( $less(length1(L),I)
                         => $lesseq(X,path_weight(L,V)) ) )
                    & ! [U: vertex,L: list_vertex] :
                        ( path(s,L,U)
                       => ( $less(length1(L),I)
                         => ( mem2(tuple22(U,V),empty2)
                           => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) )
                | ( ( get1(M,V) = infinite )
                  & ! [L: list_vertex] :
                      ( path(s,L,V)
                     => $lesseq(I,length1(L)) )
                  & ! [U: vertex] :
                      ( mem2(tuple22(U,V),empty2)
                     => ! [Lu: list_vertex] :
                          ( path(s,Lu,U)
                         => $lesseq(I,length1(Lu)) ) ) ) ) )
         => ! [Es: set_lpvertexcm_vertexrp] :
              ( ( Es = edges )
             => ! [Es1: set_lpvertexcm_vertexrp,M1: map_vertex_t19] :
                  ( ( ! [X: lpvertexcm_vertexrp] :
                        ( mem2(X,Es1)
                       => mem2(X,edges) )
                    & ! [V: vertex] :
                        ( mem1(V,vertices)
                       => ( ? [X: $int] :
                              ( ( get1(M1,V) = finite(X) )
                              & ? [L: list_vertex] :
                                  ( path(s,L,V)
                                  & ( path_weight(L,V) = X ) )
                              & ! [L: list_vertex] :
                                  ( path(s,L,V)
                                 => ( $less(length1(L),I)
                                   => $lesseq(X,path_weight(L,V)) ) )
                              & ! [U: vertex,L: list_vertex] :
                                  ( path(s,L,U)
                                 => ( $less(length1(L),I)
                                   => ( mem2(tuple22(U,V),diff2(edges,Es1))
                                     => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) )
                          | ( ( get1(M1,V) = infinite )
                            & ! [L: list_vertex] :
                                ( path(s,L,V)
                               => $lesseq(I,length1(L)) )
                            & ! [U: vertex] :
                                ( mem2(tuple22(U,V),diff2(edges,Es1))
                               => ! [Lu: list_vertex] :
                                    ( path(s,Lu,U)
                                   => $lesseq(I,length1(Lu)) ) ) ) ) ) )
                 => ! [O: bool] :
                      ( ( ( O = true )
                      <=> ! [X: lpvertexcm_vertexrp] : ~ mem2(X,Es1) )
                     => ( ( O != true )
                       => ( ~ ! [X: lpvertexcm_vertexrp] : ~ mem2(X,Es1)
                         => ! [Es2: set_lpvertexcm_vertexrp,Result: vertex,Result1: vertex] :
                              ( ( mem2(tuple22(Result,Result1),Es1)
                                & ( Es2 = remove2(tuple22(Result,Result1),Es1) ) )
                             => ( ( ( $less(1,I)
                                    | ( 1 = I ) )
                                  & mem2(tuple22(Result,Result1),edges)
                                  & ~ mem2(tuple22(Result,Result1),diff2(edges,Es1))
                                  & ! [V: vertex] :
                                      ( mem1(V,vertices)
                                     => ( ? [X: $int] :
                                            ( ( get1(M1,V) = finite(X) )
                                            & ? [L: list_vertex] :
                                                ( path(s,L,V)
                                                & ( path_weight(L,V) = X ) )
                                            & ! [L: list_vertex] :
                                                ( path(s,L,V)
                                               => ( $less(length1(L),I)
                                                 => $lesseq(X,path_weight(L,V)) ) )
                                            & ! [U: vertex,L: list_vertex] :
                                                ( path(s,L,U)
                                               => ( $less(length1(L),I)
                                                 => ( mem2(tuple22(U,V),diff2(edges,Es1))
                                                   => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) )
                                        | ( ( get1(M1,V) = infinite )
                                          & ! [L: list_vertex] :
                                              ( path(s,L,V)
                                             => $lesseq(I,length1(L)) )
                                          & ! [U: vertex] :
                                              ( mem2(tuple22(U,V),diff2(edges,Es1))
                                             => ! [Lu: list_vertex] :
                                                  ( path(s,Lu,U)
                                                 => $lesseq(I,length1(Lu)) ) ) ) ) ) )
                               => ! [M2: map_vertex_t19] :
                                    ( ! [V: vertex] :
                                        ( mem1(V,vertices)
                                       => ( ? [X: $int] :
                                              ( ( get1(M2,V) = finite(X) )
                                              & ? [L: list_vertex] :
                                                  ( path(s,L,V)
                                                  & ( path_weight(L,V) = X ) )
                                              & ! [L: list_vertex] :
                                                  ( path(s,L,V)
                                                 => ( $less(length1(L),I)
                                                   => $lesseq(X,path_weight(L,V)) ) )
                                              & ! [U: vertex,L: list_vertex] :
                                                  ( path(s,L,U)
                                                 => ( $less(length1(L),I)
                                                   => ( mem2(tuple22(U,V),add2(tuple22(Result,Result1),diff2(edges,Es1)))
                                                     => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) )
                                          | ( ( get1(M2,V) = infinite )
                                            & ! [L: list_vertex] :
                                                ( path(s,L,V)
                                               => $lesseq(I,length1(L)) )
                                            & ! [U: vertex] :
                                                ( mem2(tuple22(U,V),add2(tuple22(Result,Result1),diff2(edges,Es1)))
                                               => ! [Lu: list_vertex] :
                                                    ( path(s,Lu,U)
                                                   => $lesseq(I,length1(Lu)) ) ) ) ) )
                                   => ! [V: vertex] :
                                        ( mem1(V,vertices)
                                       => ! [X: $int] :
                                            ( ( get1(M2,V) = finite(X) )
                                           => ! [U: vertex,L: list_vertex] :
                                                ( path(s,L,U)
                                               => ( $less(length1(L),I)
                                                 => ( mem2(tuple22(U,V),diff2(edges,Es2))
                                                   => $lesseq(X,$sum(path_weight(L,U),weight(U,V))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
