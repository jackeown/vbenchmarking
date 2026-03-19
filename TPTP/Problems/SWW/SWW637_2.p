%------------------------------------------------------------------------------
% File     : SWW637_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Relabel-T-WP parameter relabel
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : relabel-T-WP_parameter_relabel [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.62 v8.2.0, 0.88 v8.1.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.71 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :  122 (  43 unt;  50 typ;   0 def)
%            Number of atoms       :  152 (  52 equ)
%            Maximal formula atoms :   18 (   1 avg)
%            Number of connectives :   87 (   7   ~;   9   |;  33   &)
%                                         (   5 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   33 (  13 atm;   4 fun;   5 num;  11 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   67 (  33   >;  34   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 2-4 aty)
%            Number of functors    :   42 (  38 usr;  11 con; 0-5 aty)
%            Number of variables   :  205 ( 194   !;  11   ?; 205   :)
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

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort(A,X)
     => ( ~ mem(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort(A,X1)
           => ( mem(A,X,cons(A,X1,X2))
            <=> ( ( X = X1 )
                | mem(A,X,X2) ) ) ) ) ) ).

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

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length(A,cons(A,X,X1)) = $sum(1,length(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length(A,infix_plpl(A,L1,L2)) = $sum(length(A,L1),length(A,L2)) ) ).

tff(mem_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( mem(A,X,infix_plpl(A,L1,L2))
    <=> ( mem(A,X,L1)
        | mem(A,X,L2) ) ) ).

tff(mem_decomp,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem(A,X,L)
     => ? [L1: uni,L2: uni] :
          ( sort(list(A),L1)
          & sort(list(A),L2)
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
            ( sort(A,X)
            & ( Z = cons(A,X,nil(A)) ) )
        | ? [X: uni,L: uni] :
            ( sort(A,X)
            & sort(list(A),L)
            & ~ mem(A,X,L)
            & distinct(A,L)
            & ( Z = cons(A,X,L) ) ) ) ) ).

tff(distinct_append,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( distinct(A,L1)
     => ( distinct(A,L2)
       => ( ! [X: uni] :
              ( sort(A,X)
             => ( mem(A,X,L1)
               => ~ mem(A,X,L2) ) )
         => distinct(A,infix_plpl(A,L1,L2)) ) ) ) ).

tff(tree,type,
    tree: ty > ty ).

tff(leaf,type,
    leaf: ( ty * uni ) > uni ).

tff(leaf_sort,axiom,
    ! [A: ty,X: uni] : sort(tree(A),leaf(A,X)) ).

tff(node,type,
    node: ( ty * uni * uni ) > uni ).

tff(node_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(tree(A),node(A,X,X1)) ).

tff(match_tree,type,
    match_tree: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_tree_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_tree(A1,A,X,X1,X2)) ).

tff(match_tree_Leaf,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni] :
      ( sort(A1,Z)
     => ( match_tree(A1,A,leaf(A,U),Z,Z1) = Z ) ) ).

tff(match_tree_Node,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort(A1,Z1)
     => ( match_tree(A1,A,node(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(leaf_Node,axiom,
    ! [A: ty,U: uni,V: uni,V1: uni] : ( leaf(A,U) != node(A,V,V1) ) ).

tff(leaf_proj_1,type,
    leaf_proj_1: ( ty * uni ) > uni ).

tff(leaf_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,leaf_proj_1(A,X)) ).

tff(leaf_proj_1_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( leaf_proj_1(A,leaf(A,U)) = U ) ) ).

tff(node_proj_1,type,
    node_proj_1: ( ty * uni ) > uni ).

tff(node_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(tree(A),node_proj_1(A,X)) ).

tff(node_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( node_proj_1(A,node(A,U,U1)) = U ) ).

tff(node_proj_2,type,
    node_proj_2: ( ty * uni ) > uni ).

tff(node_proj_2_sort,axiom,
    ! [A: ty,X: uni] : sort(tree(A),node_proj_2(A,X)) ).

tff(node_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( node_proj_2(A,node(A,U,U1)) = U1 ) ).

tff(tree_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = leaf(A,leaf_proj_1(A,U)) )
      | ( U = node(A,node_proj_1(A,U),node_proj_2(A,U)) ) ) ).

tff(labels,type,
    labels: ( ty * uni ) > uni ).

tff(labels_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),labels(A,X)) ).

tff(labels_def,axiom,
    ! [A: ty] :
      ( ! [X: uni] : ( labels(A,leaf(A,X)) = cons(A,X,nil(A)) )
      & ! [X: uni,X1: uni] : ( labels(A,node(A,X,X1)) = infix_plpl(A,labels(A,X),labels(A,X1)) ) ) ).

tff(labels_Leaf,axiom,
    ! [A: ty,X: uni,Y: uni] :
      ( sort(A,X)
     => ( sort(A,Y)
       => ( mem(A,X,labels(A,leaf(A,Y)))
        <=> ( X = Y ) ) ) ) ).

tff(labels_Node,axiom,
    ! [A: ty,X: uni,L: uni,R: uni] :
      ( mem(A,X,labels(A,node(A,L,R)))
    <=> ( mem(A,X,labels(A,L))
        | mem(A,X,labels(A,R)) ) ) ).

tff(same_shape,type,
    same_shape: ( ty * ty * uni * uni ) > $o ).

tff(same_shape_Leaf,axiom,
    ! [A: ty,B: ty,X1: uni,X2: uni] : same_shape(B,A,leaf(A,X1),leaf(B,X2)) ).

tff(same_shape_Node,axiom,
    ! [A: ty,B: ty,L1: uni,R1: uni,L2: uni,R2: uni] :
      ( same_shape(B,A,L1,L2)
     => ( same_shape(B,A,R1,R2)
       => same_shape(B,A,node(A,L1,R1),node(B,L2,R2)) ) ) ).

tff(same_shape_inversion,axiom,
    ! [A: ty,B: ty,Z: uni,Z1: uni] :
      ( same_shape(B,A,Z,Z1)
     => ( ? [X1: uni,X2: uni] :
            ( sort(A,X1)
            & sort(B,X2)
            & ( Z = leaf(A,X1) )
            & ( Z1 = leaf(B,X2) ) )
        | ? [L1: uni,R1: uni,L2: uni,R2: uni] :
            ( sort(tree(A),L1)
            & sort(tree(A),R1)
            & sort(tree(B),L2)
            & sort(tree(B),R2)
            & same_shape(B,A,L1,L2)
            & same_shape(B,A,R1,R2)
            & ( Z = node(A,L1,R1) )
            & ( Z1 = node(B,L2,R2) ) ) ) ) ).

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

tff(a,type,
    a: $tType ).

tff(a1,type,
    a1: ty ).

tff(tree_int,type,
    tree_int: $tType ).

tff(t2tb,type,
    t2tb: tree_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: tree_int] : sort(tree(int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > tree_int ).

tff(bridgeL,axiom,
    ! [I: tree_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(list_int,type,
    list_int: $tType ).

tff(t2tb1,type,
    t2tb1: list_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: list_int] : sort(list(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > list_int ).

tff(bridgeL1,axiom,
    ! [I: list_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(tree_a1,type,
    tree_a1: $tType ).

tff(t2tb2,type,
    t2tb2: tree_a1 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: tree_a1] : sort(tree(a1),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > tree_a1 ).

tff(bridgeL2,axiom,
    ! [I: tree_a1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(t2tb3,type,
    t2tb3: $int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: $int] : sort(int,t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > $int ).

tff(bridgeL3,axiom,
    ! [I: $int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_relabel,conjecture,
    ! [R: $int,X: tree_a1,X1: tree_a1,R1: $int,O: tree_int] :
      ( ( same_shape(int,a1,t2tb2(X1),t2tb(O))
        & distinct(int,labels(int,t2tb(O)))
        & $lesseq(R,R1)
        & ! [X2: $int] :
            ( mem(int,t2tb3(X2),labels(int,t2tb(O)))
           => ( $less(R,X2)
              & $lesseq(X2,R1) ) ) )
     => ! [R2: $int,O1: tree_int] :
          ( ( same_shape(int,a1,t2tb2(X),t2tb(O1))
            & distinct(int,labels(int,t2tb(O1)))
            & $lesseq(R1,R2)
            & ! [X2: $int] :
                ( mem(int,t2tb3(X2),labels(int,t2tb(O1)))
               => ( $less(R1,X2)
                  & $lesseq(X2,R2) ) ) )
         => ( same_shape(int,a1,node(a1,t2tb2(X),t2tb2(X1)),node(int,t2tb(O1),t2tb(O)))
            & distinct(int,labels(int,node(int,t2tb(O1),t2tb(O))))
            & $lesseq(R,R2)
            & ! [X2: $int] :
                ( mem(int,t2tb3(X2),labels(int,node(int,t2tb(O1),t2tb(O))))
               => ( $less(R,X2)
                  & $lesseq(X2,R2) ) ) ) ) ) ).

%------------------------------------------------------------------------------
