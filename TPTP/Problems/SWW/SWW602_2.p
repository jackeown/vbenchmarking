%------------------------------------------------------------------------------
% File     : SWW602_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Generate all trees-T-WP parameter all trees
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : generate_all_trees-T-WP_parameter_all_trees [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.38 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :  133 (  49 unt;  55 typ;   0 def)
%            Number of atoms       :  184 (  69 equ)
%            Maximal formula atoms :   53 (   1 avg)
%            Number of connectives :  116 (  10   ~;   7   |;  40   &)
%                                         (   7 <=>;  52  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   36 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  152 (  41 atm;  34 fun;  57 num;  20 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   82 (  38   >;  44   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :   49 (  44 usr;  12 con; 0-5 aty)
%            Number of variables   :  226 ( 213   !;  13   ?; 226   :)
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

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort2,axiom,
    ! [A: ty] : sort1(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort2,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort2,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_list1(A1,A,X,X1,X2)) ).

tff(match_list_Nil1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_list1(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort1(A1,Z1)
     => ( match_list1(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons1,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_11: ( ty * uni ) > uni ).

tff(cons_proj_1_sort2,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_11(A,X)) ).

tff(cons_proj_1_def1,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_11(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_21: ( ty * uni ) > uni ).

tff(cons_proj_2_sort2,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_21(A,X)) ).

tff(cons_proj_2_def1,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_21(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_11(A,U),cons_proj_21(A,U)) ) ) ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort1(A,X)
     => ( ~ mem(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort1(A,X1)
           => ( mem(A,X,cons(A,X1,X2))
            <=> ( ( X = X1 )
                | mem(A,X,X2) ) ) ) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort2,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(length,type,
    length2: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length2(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length2(A,cons(A,X,X1)) = $sum(1,length2(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length2(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length2(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length2(A,infix_plpl(A,L1,L2)) = $sum(length2(A,L1),length2(A,L2)) ) ).

tff(mem_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( mem(A,X,infix_plpl(A,L1,L2))
    <=> ( mem(A,X,L1)
        | mem(A,X,L2) ) ) ).

tff(mem_decomp,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem(A,X,L)
     => ? [L1: uni,L2: uni] :
          ( sort1(list(A),L1)
          & sort1(list(A),L2)
          & ( L = infix_plpl(A,L1,cons(A,X,L2)) ) ) ) ).

tff(distinct,type,
    distinct: ( ty * uni ) > $o ).

tff(distinct_zero,axiom,
    ! [A: ty] : distinct(A,nil(A)) ).

tff(distinct_one,axiom,
    ! [A: ty,X: uni] : distinct(A,cons(A,X,nil(A))) ).

tff(distinct_many,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( ~ mem(A,X,L)
     => ( distinct(A,L)
       => distinct(A,cons(A,X,L)) ) ) ).

tff(distinct_inversion,axiom,
    ! [A: ty,Z: uni] :
      ( distinct(A,Z)
     => ( ( Z = nil(A) )
        | ? [X: uni] :
            ( sort1(A,X)
            & ( Z = cons(A,X,nil(A)) ) )
        | ? [X: uni,L: uni] :
            ( sort1(A,X)
            & sort1(list(A),L)
            & ~ mem(A,X,L)
            & distinct(A,L)
            & ( Z = cons(A,X,L) ) ) ) ) ).

tff(distinct_append,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( distinct(A,L1)
     => ( distinct(A,L2)
       => ( ! [X: uni] :
              ( sort1(A,X)
             => ( mem(A,X,L1)
               => ~ mem(A,X,L2) ) )
         => distinct(A,infix_plpl(A,L1,L2)) ) ) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort4,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort4,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort1(map(A,B),set(B,A,X,X1,X2)) ).

tff(select_eq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort1(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort1(A,A1)
     => ( sort1(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const1,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort2,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array1: ( ty * $int * uni ) > uni ).

tff(mk_array_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),mk_array1(A,X,X1)) ).

tff(length1,type,
    length3: ( ty * uni ) > $int ).

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length3(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort2,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length3(A,U),elts(A,U)) ) ).

tff(get1,type,
    get2: ( ty * uni * $int ) > uni ).

tff(get_sort5,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get2(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: $int] : sort1(int,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > $int ).

tff(bridgeL,axiom,
    ! [I: $int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get2(A,A1,I) = get(A,int,elts(A,A1),t2tb(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort5,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length3(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(tree,type,
    tree1: $tType ).

tff(tree1,type,
    tree: ty ).

tff(empty,type,
    empty1: tree1 ).

tff(node,type,
    node1: ( tree1 * tree1 ) > tree1 ).

tff(match_tree,type,
    match_tree1: ( ty * tree1 * uni * uni ) > uni ).

tff(match_tree_sort2,axiom,
    ! [A: ty,X: tree1,X1: uni,X2: uni] : sort1(A,match_tree1(A,X,X1,X2)) ).

tff(match_tree_Empty1,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_tree1(A,empty1,Z,Z1) = Z ) ) ).

tff(match_tree_Node1,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: tree1,U1: tree1] :
      ( sort1(A,Z1)
     => ( match_tree1(A,node1(U,U1),Z,Z1) = Z1 ) ) ).

tff(empty_Node1,axiom,
    ! [V: tree1,V1: tree1] : ( empty1 != node1(V,V1) ) ).

tff(node_proj_1,type,
    node_proj_11: tree1 > tree1 ).

tff(node_proj_1_def1,axiom,
    ! [U: tree1,U1: tree1] : ( node_proj_11(node1(U,U1)) = U ) ).

tff(node_proj_2,type,
    node_proj_21: tree1 > tree1 ).

tff(node_proj_2_def1,axiom,
    ! [U: tree1,U1: tree1] : ( node_proj_21(node1(U,U1)) = U1 ) ).

tff(tree_inversion1,axiom,
    ! [U: tree1] :
      ( ( U = empty1 )
      | ( U = node1(node_proj_11(U),node_proj_21(U)) ) ) ).

tff(size,type,
    size1: tree1 > $int ).

tff(size_def,axiom,
    ( ( size1(empty1) = 0 )
    & ! [X: tree1,X1: tree1] : ( size1(node1(X,X1)) = $sum($sum(1,size1(X)),size1(X1)) ) ) ).

tff(size_nonneg,axiom,
    ! [T: tree1] : $lesseq(0,size1(T)) ).

tff(size_left,axiom,
    ! [T: tree1] :
      ( $less(0,size1(T))
     => ? [L: tree1,R: tree1] :
          ( ( T = node1(L,R) )
          & $less(size1(L),size1(T)) ) ) ).

tff(list_tree,type,
    list_tree: $tType ).

tff(all_trees,type,
    all_trees1: ( $int * list_tree ) > $o ).

tff(t2tb1,type,
    t2tb1: list_tree > uni ).

tff(t2tb_sort4,axiom,
    ! [X: list_tree] : sort1(list(tree),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > list_tree ).

tff(bridgeL1,axiom,
    ! [I: list_tree] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: tree1 > uni ).

tff(t2tb_sort5,axiom,
    ! [X: tree1] : sort1(tree,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > tree1 ).

tff(bridgeL2,axiom,
    ! [I: tree1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(all_trees_def,axiom,
    ! [N: $int,L: list_tree] :
      ( all_trees1(N,L)
    <=> ( distinct(tree,t2tb1(L))
        & ! [T: tree1] :
            ( ( size1(T) = N )
          <=> mem(tree,t2tb2(T),t2tb1(L)) ) ) ) ).

tff(all_trees_0,axiom,
    all_trees1(0,tb2t1(cons(tree,t2tb2(empty1),nil(tree)))) ).

tff(tree_diff,axiom,
    ! [L1: tree1,L2: tree1] :
      ( ( size1(L1) != size1(L2) )
     => ! [R1: tree1,R2: tree1] : ( node1(L1,R1) != node1(L2,R2) ) ) ).

tff(map_int_lplist_treerp,type,
    map_int_lplist_treerp: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_lplist_treerp > uni ).

tff(t2tb_sort6,axiom,
    ! [X: map_int_lplist_treerp] : sort1(map(int,list(tree)),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_lplist_treerp ).

tff(bridgeL3,axiom,
    ! [I: map_int_lplist_treerp] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_all_trees,conjecture,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,$sum(N,1))
       => ( $lesseq(0,$sum(N,1))
         => ( ( $lesseq(0,0)
              & $less(0,$sum(N,1)) )
           => ! [A: map_int_lplist_treerp] :
                ( ( $lesseq(0,$sum(N,1))
                  & ( A = tb2t3(set(list(tree),int,const(list(tree),int,nil(tree)),t2tb(0),cons(tree,t2tb2(empty1),nil(tree)))) ) )
               => ( $lesseq(1,N)
                 => ! [A1: map_int_lplist_treerp,I: $int] :
                      ( ( $lesseq(1,I)
                        & $lesseq(I,N) )
                     => ( ! [K: $int] :
                            ( ( $lesseq(0,K)
                              & $less(K,I) )
                           => all_trees1(K,tb2t1(get(list(tree),int,t2tb3(A1),t2tb(K)))) )
                       => ( ( $lesseq(0,$sum(N,1))
                            & $lesseq(0,I)
                            & $less(I,$sum(N,1)) )
                         => ! [A2: map_int_lplist_treerp] :
                              ( ( $lesseq(0,$sum(N,1))
                                & ( A2 = tb2t3(set(list(tree),int,t2tb3(A1),t2tb(I),nil(tree))) ) )
                             => ( $lesseq(0,$difference(I,1))
                               => ! [A3: map_int_lplist_treerp,J: $int] :
                                    ( ( $lesseq(0,J)
                                      & $lesseq(J,$difference(I,1)) )
                                   => ( ( ! [K: $int] :
                                            ( ( $lesseq(0,K)
                                              & $less(K,I) )
                                           => all_trees1(K,tb2t1(get(list(tree),int,t2tb3(A3),t2tb(K)))) )
                                        & distinct(tree,get(list(tree),int,t2tb3(A3),t2tb(I)))
                                        & ! [T: tree1] :
                                            ( mem(tree,t2tb2(T),get(list(tree),int,t2tb3(A3),t2tb(I)))
                                          <=> ? [L: tree1,R: tree1] :
                                                ( ( T = node1(L,R) )
                                                & ( size1(T) = I )
                                                & $less(size1(L),J) ) ) )
                                     => ( ( $lesseq(0,$sum(N,1))
                                          & $lesseq(0,I)
                                          & $less(I,$sum(N,1)) )
                                       => ( ( $lesseq(0,$difference($difference(I,1),J))
                                            & $less($difference($difference(I,1),J),$sum(N,1)) )
                                         => ( ( $lesseq(0,J)
                                              & $less(J,$sum(N,1)) )
                                           => ( ( $lesseq(0,J)
                                                & all_trees1(J,tb2t1(get(list(tree),int,t2tb3(A3),t2tb(J))))
                                                & $lesseq(0,$difference($difference(I,1),J))
                                                & all_trees1($difference($difference(I,1),J),tb2t1(get(list(tree),int,t2tb3(A3),t2tb($difference($difference(I,1),J))))) )
                                             => ! [O: list_tree] :
                                                  ( ( distinct(tree,t2tb1(O))
                                                    & ! [T: tree1] :
                                                        ( mem(tree,t2tb2(T),t2tb1(O))
                                                      <=> ? [L: tree1,R: tree1] :
                                                            ( ( T = node1(L,R) )
                                                            & ( size1(L) = J )
                                                            & ( size1(R) = $difference($difference(I,1),J) ) ) ) )
                                                 => ( ( $lesseq(0,I)
                                                      & $less(I,$sum(N,1)) )
                                                   => ! [A4: map_int_lplist_treerp] :
                                                        ( ( $lesseq(0,$sum(N,1))
                                                          & ( A4 = tb2t3(set(list(tree),int,t2tb3(A3),t2tb(I),infix_plpl(tree,t2tb1(O),get(list(tree),int,t2tb3(A3),t2tb(I))))) ) )
                                                       => ! [T: tree1] :
                                                            ( mem(tree,t2tb2(T),get(list(tree),int,t2tb3(A4),t2tb(I)))
                                                           => ? [L: tree1,R: tree1] :
                                                                ( ( T = node1(L,R) )
                                                                & ( size1(T) = I )
                                                                & $less(size1(L),$sum(J,1)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
