%------------------------------------------------------------------------------
% File     : SWW661_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Verifythis fm2012 treedel-T-inorder zip
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : verifythis_fm2012_treedel-T-inorder_zip [Fil14]

% Status   : Theorem
% Rating   : 0.62 v8.2.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.1.0, 0.67 v7.0.0, 0.71 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  188 (  70 unt;  81 typ;   0 def)
%            Number of atoms       :  177 (  84 equ)
%            Maximal formula atoms :   10 (   0 avg)
%            Number of connectives :   81 (  11   ~;   9   |;  19   &)
%                                         (   3 <=>;  39  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     :   19 (   4 atm;   4 fun;   5 num;   6 var)
%            Number of types       :   14 (  12 usr;   1 ari)
%            Number of type conns  :  114 (  57   >;  57   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :   69 (  65 usr;  14 con; 0-5 aty)
%            Number of variables   :  297 ( 287   !;  10   ?; 297   :)
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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort1,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort1,axiom,
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

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

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

tff(contents_def,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(loc,type,
    loc1: $tType ).

tff(loc1,type,
    loc: ty ).

tff(null,type,
    null1: loc1 ).

tff(node1,type,
    node2: $tType ).

tff(node2,type,
    node: ty ).

tff(mk_node,type,
    mk_node1: ( loc1 * loc1 * $int ) > node2 ).

tff(left,type,
    left2: node2 > loc1 ).

tff(left_def,axiom,
    ! [U: loc1,U1: loc1,U2: $int] : ( left2(mk_node1(U,U1,U2)) = U ) ).

tff(right,type,
    right1: node2 > loc1 ).

tff(right_def,axiom,
    ! [U: loc1,U1: loc1,U2: $int] : ( right1(mk_node1(U,U1,U2)) = U1 ) ).

tff(data,type,
    data1: node2 > $int ).

tff(data_def,axiom,
    ! [U: loc1,U1: loc1,U2: $int] : ( data1(mk_node1(U,U1,U2)) = U2 ) ).

tff(node_inversion,axiom,
    ! [U: node2] : ( U = mk_node1(left2(U),right1(U),data1(U)) ) ).

tff(tree,type,
    tree: ty > ty ).

tff(empty,type,
    empty: ty > uni ).

tff(empty_sort1,axiom,
    ! [A: ty] : sort1(tree(A),empty(A)) ).

tff(node3,type,
    node1: ( ty * uni * uni * uni ) > uni ).

tff(node_sort1,axiom,
    ! [A: ty,X: uni,X1: uni,X2: uni] : sort1(tree(A),node1(A,X,X1,X2)) ).

tff(match_tree,type,
    match_tree: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_tree_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_tree(A1,A,X,X1,X2)) ).

tff(match_tree_Empty,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_tree(A1,A,empty(A),Z,Z1) = Z ) ) ).

tff(match_tree_Node,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni,U2: uni] :
      ( sort1(A1,Z1)
     => ( match_tree(A1,A,node1(A,U,U1,U2),Z,Z1) = Z1 ) ) ).

tff(empty_Node,axiom,
    ! [A: ty,V: uni,V1: uni,V2: uni] : ( empty(A) != node1(A,V,V1,V2) ) ).

tff(node_proj_1,type,
    node_proj_1: ( ty * uni ) > uni ).

tff(node_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(tree(A),node_proj_1(A,X)) ).

tff(node_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] : ( node_proj_1(A,node1(A,U,U1,U2)) = U ) ).

tff(node_proj_2,type,
    node_proj_2: ( ty * uni ) > uni ).

tff(node_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,node_proj_2(A,X)) ).

tff(node_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] :
      ( sort1(A,U1)
     => ( node_proj_2(A,node1(A,U,U1,U2)) = U1 ) ) ).

tff(node_proj_3,type,
    node_proj_3: ( ty * uni ) > uni ).

tff(node_proj_3_sort1,axiom,
    ! [A: ty,X: uni] : sort1(tree(A),node_proj_3(A,X)) ).

tff(node_proj_3_def,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] : ( node_proj_3(A,node1(A,U,U1,U2)) = U2 ) ).

tff(tree_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = empty(A) )
      | ( U = node1(A,node_proj_1(A,U),node_proj_2(A,U),node_proj_3(A,U)) ) ) ).

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort1,axiom,
    ! [A: ty] : sort1(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_list(A1,A,X,X1,X2)) ).

tff(match_list_Nil,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_list(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort1(A1,Z1)
     => ( match_list(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_1: ( ty * uni ) > uni ).

tff(cons_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length1(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length1(A,cons(A,X,X1)) = $sum(1,length1(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length1(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length1(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length1(A,infix_plpl(A,L1,L2)) = $sum(length1(A,L1),length1(A,L2)) ) ).

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

tff(inorder,type,
    inorder: ( ty * uni ) > uni ).

tff(inorder_sort1,axiom,
    ! [A: ty,X: uni] : sort1(list(A),inorder(A,X)) ).

tff(inorder_def,axiom,
    ! [A: ty] :
      ( ( inorder(A,empty(A)) = nil(A) )
      & ! [X: uni,X1: uni,X2: uni] : ( inorder(A,node1(A,X,X1,X2)) = infix_plpl(A,inorder(A,X),cons(A,X1,inorder(A,X2))) ) ) ).

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

tff(tree_loc,type,
    tree_loc: $tType ).

tff(map_loc_node,type,
    map_loc_node: $tType ).

tff(istree,type,
    istree1: ( map_loc_node * loc1 * tree_loc ) > $o ).

tff(t2tb,type,
    t2tb: tree_loc > uni ).

tff(t2tb_sort,axiom,
    ! [X: tree_loc] : sort1(tree(loc),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > tree_loc ).

tff(bridgeL,axiom,
    ! [I: tree_loc] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(leaf,axiom,
    ! [M: map_loc_node] : istree1(M,null1,tb2t(empty(loc))) ).

tff(t2tb1,type,
    t2tb1: map_loc_node > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_loc_node] : sort1(map(loc,node),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_loc_node ).

tff(bridgeL1,axiom,
    ! [I: map_loc_node] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: node2 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: node2] : sort1(node,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > node2 ).

tff(bridgeL2,axiom,
    ! [I: node2] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(t2tb3,type,
    t2tb3: loc1 > uni ).

tff(t2tb_sort3,axiom,
    ! [X: loc1] : sort1(loc,t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > loc1 ).

tff(bridgeL3,axiom,
    ! [I: loc1] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort1(loc,J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(node,axiom,
    ! [M: map_loc_node,P: loc1,L: tree_loc,R: tree_loc] :
      ( ( P != null1 )
     => ( istree1(M,left2(tb2t2(get(node,loc,t2tb1(M),t2tb3(P)))),L)
       => ( istree1(M,right1(tb2t2(get(node,loc,t2tb1(M),t2tb3(P)))),R)
         => istree1(M,P,tb2t(node1(loc,t2tb(L),t2tb3(P),t2tb(R)))) ) ) ) ).

tff(istree_inversion,axiom,
    ! [Z: map_loc_node,Z1: loc1,Z2: tree_loc] :
      ( istree1(Z,Z1,Z2)
     => ( ? [M: map_loc_node] :
            ( ( Z = M )
            & ( Z1 = null1 )
            & ( Z2 = tb2t(empty(loc)) ) )
        | ? [M: map_loc_node,P: loc1,L: tree_loc,R: tree_loc] :
            ( ( P != null1 )
            & istree1(M,left2(tb2t2(get(node,loc,t2tb1(M),t2tb3(P)))),L)
            & istree1(M,right1(tb2t2(get(node,loc,t2tb1(M),t2tb3(P)))),R)
            & ( Z = M )
            & ( Z1 = P )
            & ( Z2 = tb2t(node1(loc,t2tb(L),t2tb3(P),t2tb(R))) ) ) ) ) ).

tff(zipper,type,
    zipper: ty > ty ).

tff(top,type,
    top: ty > uni ).

tff(top_sort1,axiom,
    ! [A: ty] : sort1(zipper(A),top(A)) ).

tff(left1,type,
    left1: ( ty * uni * uni * uni ) > uni ).

tff(left_sort2,axiom,
    ! [A: ty,X: uni,X1: uni,X2: uni] : sort1(zipper(A),left1(A,X,X1,X2)) ).

tff(match_zipper,type,
    match_zipper1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_zipper_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_zipper1(A1,A,X,X1,X2)) ).

tff(match_zipper_Top1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_zipper1(A1,A,top(A),Z,Z1) = Z ) ) ).

tff(match_zipper_Left1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni,U2: uni] :
      ( sort1(A1,Z1)
     => ( match_zipper1(A1,A,left1(A,U,U1,U2),Z,Z1) = Z1 ) ) ).

tff(top_Left1,axiom,
    ! [A: ty,V: uni,V1: uni,V2: uni] : ( top(A) != left1(A,V,V1,V2) ) ).

tff(left_proj_1,type,
    left_proj_11: ( ty * uni ) > uni ).

tff(left_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(zipper(A),left_proj_11(A,X)) ).

tff(left_proj_1_def1,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] : ( left_proj_11(A,left1(A,U,U1,U2)) = U ) ).

tff(left_proj_2,type,
    left_proj_21: ( ty * uni ) > uni ).

tff(left_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,left_proj_21(A,X)) ).

tff(left_proj_2_def1,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] :
      ( sort1(A,U1)
     => ( left_proj_21(A,left1(A,U,U1,U2)) = U1 ) ) ).

tff(left_proj_3,type,
    left_proj_31: ( ty * uni ) > uni ).

tff(left_proj_3_sort1,axiom,
    ! [A: ty,X: uni] : sort1(tree(A),left_proj_31(A,X)) ).

tff(left_proj_3_def1,axiom,
    ! [A: ty,U: uni,U1: uni,U2: uni] : ( left_proj_31(A,left1(A,U,U1,U2)) = U2 ) ).

tff(zipper_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( ( U = top(A) )
      | ( U = left1(A,left_proj_11(A,U),left_proj_21(A,U),left_proj_31(A,U)) ) ) ).

tff(zip,type,
    zip: ( ty * uni * uni ) > uni ).

tff(zip_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(tree(A),zip(A,X,X1)) ).

tff(zip_def,axiom,
    ! [A: ty,T: uni] :
      ( ( zip(A,T,top(A)) = T )
      & ! [X: uni,X1: uni,X2: uni] : ( zip(A,T,left1(A,X,X1,X2)) = zip(A,node1(A,T,X1,X2),X) ) ) ).

tff(a,type,
    a1: $tType ).

tff(a1,type,
    a: ty ).

tff(zipper_a,type,
    zipper_a: $tType ).

tff(t2tb4,type,
    t2tb4: zipper_a > uni ).

tff(t2tb_sort4,axiom,
    ! [X: zipper_a] : sort1(zipper(a),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > zipper_a ).

tff(bridgeL4,axiom,
    ! [I: zipper_a] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] : ( t2tb4(tb2t4(J)) = J ) ).

tff(t2tb5,type,
    t2tb5: a1 > uni ).

tff(t2tb_sort5,axiom,
    ! [X: a1] : sort1(a,t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > a1 ).

tff(bridgeL5,axiom,
    ! [I: a1] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] :
      ( sort1(a,J)
     => ( t2tb5(tb2t5(J)) = J ) ) ).

tff(list_a,type,
    list_a: $tType ).

tff(t2tb6,type,
    t2tb6: list_a > uni ).

tff(t2tb_sort6,axiom,
    ! [X: list_a] : sort1(list(a),t2tb6(X)) ).

tff(tb2t6,type,
    tb2t6: uni > list_a ).

tff(bridgeL6,axiom,
    ! [I: list_a] : ( tb2t6(t2tb6(I)) = I ) ).

tff(bridgeR6,axiom,
    ! [J: uni] : ( t2tb6(tb2t6(J)) = J ) ).

tff(tree_a,type,
    tree_a: $tType ).

tff(t2tb7,type,
    t2tb7: tree_a > uni ).

tff(t2tb_sort7,axiom,
    ! [X: tree_a] : sort1(tree(a),t2tb7(X)) ).

tff(tb2t7,type,
    tb2t7: uni > tree_a ).

tff(bridgeL7,axiom,
    ! [I: tree_a] : ( tb2t7(t2tb7(I)) = I ) ).

tff(bridgeR7,axiom,
    ! [J: uni] : ( t2tb7(tb2t7(J)) = J ) ).

tff(inorder_zip,conjecture,
    ! [X: zipper_a,X1: a1,X2: tree_a] :
      ( ! [X3: a1,L: tree_a,R: tree_a] : ( tb2t6(inorder(a,zip(a,node1(a,t2tb7(L),t2tb5(X3),t2tb7(R)),t2tb4(X)))) = tb2t6(infix_plpl(a,inorder(a,t2tb7(L)),cons(a,t2tb5(X3),inorder(a,zip(a,t2tb7(R),t2tb4(X)))))) )
     => ! [X3: a1,L: tree_a,R: tree_a] : ( tb2t6(inorder(a,zip(a,node1(a,t2tb7(L),t2tb5(X3),t2tb7(R)),left1(a,t2tb4(X),t2tb5(X1),t2tb7(X2))))) = tb2t6(infix_plpl(a,inorder(a,t2tb7(L)),cons(a,t2tb5(X3),inorder(a,zip(a,t2tb7(R),left1(a,t2tb4(X),t2tb5(X1),t2tb7(X2))))))) ) ) ).

%------------------------------------------------------------------------------
