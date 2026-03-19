%------------------------------------------------------------------------------
% File     : SWW672_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vstte12 bfs-T-WP parameter bfs
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vstte12_bfs-T-WP_parameter_bfs [Fil14]

% Status   : Theorem
% Rating   : 0.38 v8.2.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.62 v7.3.0, 0.67 v7.0.0, 0.71 v6.4.0, 1.00 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  102 (  24 unt;  43 typ;   0 def)
%            Number of atoms       :  184 (  38 equ)
%            Maximal formula atoms :   26 (   1 avg)
%            Number of connectives :  140 (  15   ~;   6   |;  30   &)
%                                         (  14 <=>;  75  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   6 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   56 (  11 atm;  11 fun;  18 num;  16 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   65 (  28   >;  37   *;   0   +;   0  <<)
%            Number of predicates  :   13 (   9 usr;   1 prp; 0-6 aty)
%            Number of functors    :   32 (  28 usr;  11 con; 0-4 aty)
%            Number of variables   :  191 ( 184   !;   7   ?; 191   :)
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

tff(vertex,type,
    vertex1: $tType ).

tff(vertex1,type,
    vertex: ty ).

tff(set_vertex,type,
    set_vertex: $tType ).

tff(succ,type,
    succ1: vertex1 > set_vertex ).

tff(path,type,
    path1: ( vertex1 * vertex1 * $int ) > $o ).

tff(path_empty,axiom,
    ! [V: vertex1] : path1(V,V,0) ).

tff(t2tb,type,
    t2tb: set_vertex > uni ).

tff(t2tb_sort,axiom,
    ! [X: set_vertex] : sort1(set(vertex),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > set_vertex ).

tff(bridgeL,axiom,
    ! [I: set_vertex] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort1(set(vertex),J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(t2tb1,type,
    t2tb1: vertex1 > uni ).

tff(t2tb_sort1,axiom,
    ! [X: vertex1] : sort1(vertex,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > vertex1 ).

tff(bridgeL1,axiom,
    ! [I: vertex1] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort1(vertex,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(path_succ,axiom,
    ! [V1: vertex1,V2: vertex1,V3: vertex1,N: $int] :
      ( path1(V1,V2,N)
     => ( mem(vertex,t2tb1(V3),t2tb(succ1(V2)))
       => path1(V1,V3,$sum(N,1)) ) ) ).

tff(path_inversion,axiom,
    ! [Z: vertex1,Z1: vertex1,Z2: $int] :
      ( path1(Z,Z1,Z2)
     => ( ? [V: vertex1] :
            ( ( Z = V )
            & ( Z1 = V )
            & ( Z2 = 0 ) )
        | ? [V1: vertex1,V2: vertex1,V3: vertex1,N: $int] :
            ( path1(V1,V2,N)
            & mem(vertex,t2tb1(V3),t2tb(succ1(V2)))
            & ( Z = V1 )
            & ( Z1 = V3 )
            & ( Z2 = $sum(N,1) ) ) ) ) ).

tff(path_nonneg,axiom,
    ! [V1: vertex1,V2: vertex1,N: $int] :
      ( path1(V1,V2,N)
     => $lesseq(0,N) ) ).

tff(path_inversion1,axiom,
    ! [V1: vertex1,V3: vertex1,N: $int] :
      ( $lesseq(0,N)
     => ( path1(V1,V3,$sum(N,1))
       => ? [V2: vertex1] :
            ( path1(V1,V2,N)
            & mem(vertex,t2tb1(V3),t2tb(succ1(V2))) ) ) ) ).

tff(path_closure,axiom,
    ! [S: set_vertex] :
      ( ! [X: vertex1] :
          ( mem(vertex,t2tb1(X),t2tb(S))
         => ! [Y: vertex1] :
              ( mem(vertex,t2tb1(Y),t2tb(succ1(X)))
             => mem(vertex,t2tb1(Y),t2tb(S)) ) )
     => ! [V1: vertex1,V2: vertex1,N: $int] :
          ( path1(V1,V2,N)
         => ( mem(vertex,t2tb1(V1),t2tb(S))
           => mem(vertex,t2tb1(V2),t2tb(S)) ) ) ) ).

tff(shortest_path,type,
    shortest_path1: ( vertex1 * vertex1 * $int ) > $o ).

tff(shortest_path_def,axiom,
    ! [V1: vertex1,V2: vertex1,N: $int] :
      ( shortest_path1(V1,V2,N)
    <=> ( path1(V1,V2,N)
        & ! [M: $int] :
            ( $less(M,N)
           => ~ path1(V1,V2,M) ) ) ) ).

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

tff(inv,type,
    inv1: ( vertex1 * vertex1 * set_vertex * set_vertex * set_vertex * $int ) > $o ).

tff(inv_def,axiom,
    ! [S: vertex1,T: vertex1,Visited: set_vertex,Current: set_vertex,Next: set_vertex,D: $int] :
      ( inv1(S,T,Visited,Current,Next,D)
    <=> ( subset(vertex,t2tb(Current),t2tb(Visited))
        & ! [X: vertex1] :
            ( mem(vertex,t2tb1(X),t2tb(Current))
           => shortest_path1(S,X,D) )
        & subset(vertex,t2tb(Next),t2tb(Visited))
        & ! [X: vertex1] :
            ( mem(vertex,t2tb1(X),t2tb(Next))
           => shortest_path1(S,X,$sum(D,1)) )
        & ! [X: vertex1,M: $int] :
            ( path1(S,X,M)
           => ( $lesseq(M,D)
             => mem(vertex,t2tb1(X),t2tb(Visited)) ) )
        & ! [X: vertex1] :
            ( mem(vertex,t2tb1(X),t2tb(Visited))
           => ? [M: $int] :
                ( path1(S,X,M)
                & $lesseq(M,$sum(D,1)) ) )
        & ! [X: vertex1] :
            ( shortest_path1(S,X,$sum(D,1))
           => ( mem(vertex,t2tb1(X),t2tb(Next))
              | ~ mem(vertex,t2tb1(X),t2tb(Visited)) ) )
        & ( mem(vertex,t2tb1(T),t2tb(Visited))
         => ( mem(vertex,t2tb1(T),t2tb(Current))
            | mem(vertex,t2tb1(T),t2tb(Next)) ) ) ) ) ).

tff(closure,type,
    closure1: ( set_vertex * set_vertex * set_vertex * vertex1 ) > $o ).

tff(closure_def,axiom,
    ! [Visited: set_vertex,Current: set_vertex,Next: set_vertex,X: vertex1] :
      ( closure1(Visited,Current,Next,X)
    <=> ( mem(vertex,t2tb1(X),t2tb(Visited))
       => ( ~ mem(vertex,t2tb1(X),t2tb(Current))
         => ( ~ mem(vertex,t2tb1(X),t2tb(Next))
           => ! [Y: vertex1] :
                ( mem(vertex,t2tb1(Y),t2tb(succ1(X)))
               => mem(vertex,t2tb1(Y),t2tb(Visited)) ) ) ) ) ) ).

tff(wP_parameter_bfs,conjecture,
    ! [S: vertex1,T: vertex1,D: $int,Next: set_vertex,Current: set_vertex,Visited: set_vertex] :
      ( ( inv1(S,T,Visited,Current,Next,D)
        & ( is_empty(vertex,t2tb(Current))
         => is_empty(vertex,t2tb(Next)) )
        & ! [X: vertex1] : closure1(Visited,Current,Next,X)
        & $lesseq(0,D) )
     => ! [O: bool1] :
          ( ( ( O = true1 )
          <=> is_empty(vertex,t2tb(Current)) )
         => ( ( O != true1 )
           => ( ~ is_empty(vertex,t2tb(Current))
             => ! [Current1: set_vertex,V: vertex1] :
                  ( ( mem(vertex,t2tb1(V),t2tb(Current))
                    & ( Current1 = tb2t(remove(vertex,t2tb1(V),t2tb(Current))) ) )
                 => ( ( V != T )
                   => ( ( inv1(S,T,Visited,Current1,Next,D)
                        & shortest_path1(S,V,D)
                        & ! [X: vertex1] :
                            ( ( X != V )
                           => closure1(Visited,Current1,Next,X) ) )
                     => ! [Next1: set_vertex,Visited1: set_vertex] :
                          ( ( inv1(S,T,Visited1,Current1,Next1,D)
                            & subset(vertex,t2tb(succ1(V)),t2tb(Visited1))
                            & ! [X: vertex1] : closure1(Visited1,Current1,Next1,X) )
                         => ! [Result: bool1] :
                              ( ( ( Result = true1 )
                              <=> is_empty(vertex,t2tb(Current1)) )
                             => ( ( Result = true1 )
                               => ! [Current2: set_vertex] :
                                    ( ( Current2 = Next1 )
                                   => ! [Next2: set_vertex] :
                                        ( ( Next2 = tb2t(empty(vertex)) )
                                       => ! [D1: $int] :
                                            ( ( D1 = $sum(D,1) )
                                           => ! [X: vertex1] : closure1(Visited1,Current2,Next2,X) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
