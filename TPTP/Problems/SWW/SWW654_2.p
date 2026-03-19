%------------------------------------------------------------------------------
% File     : SWW654_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vacid 0 red black trees-T-WP parameter lbalance
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vacid_0_red_black_trees-T-WP_parameter_lbalance [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0, 0.38 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.50 v6.1.0
% Syntax   : Number of formulae    :   96 (  18 unt;  37 typ;   0 def)
%            Number of atoms       :  163 (  49 equ)
%            Maximal formula atoms :   27 (   1 avg)
%            Number of connectives :  111 (   7   ~;   5   |;  25   &)
%                                         (  10 <=>;  64  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   7 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :  143 (  11 atm;   6 fun;   9 num; 117 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   38 (  18   >;  20   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   27 (  23 usr;  15 con; 0-5 aty)
%            Number of variables   :  273 ( 267   !;   6   ?; 273   :)
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

tff(color,type,
    color1: $tType ).

tff(color1,type,
    color: ty ).

tff(red,type,
    red1: color1 ).

tff(black,type,
    black1: color1 ).

tff(match_color,type,
    match_color1: ( ty * color1 * uni * uni ) > uni ).

tff(match_color_sort1,axiom,
    ! [A: ty,X: color1,X1: uni,X2: uni] : sort1(A,match_color1(A,X,X1,X2)) ).

tff(match_color_Red,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_color1(A,red1,Z,Z1) = Z ) ) ).

tff(match_color_Black,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z1)
     => ( match_color1(A,black1,Z,Z1) = Z1 ) ) ).

tff(red_Black,axiom,
    red1 != black1 ).

tff(color_inversion,axiom,
    ! [U: color1] :
      ( ( U = red1 )
      | ( U = black1 ) ) ).

tff(tree,type,
    tree1: $tType ).

tff(tree1,type,
    tree: ty ).

tff(leaf,type,
    leaf1: tree1 ).

tff(node,type,
    node1: ( color1 * tree1 * $int * $int * tree1 ) > tree1 ).

tff(match_tree,type,
    match_tree1: ( ty * tree1 * uni * uni ) > uni ).

tff(match_tree_sort1,axiom,
    ! [A: ty,X: tree1,X1: uni,X2: uni] : sort1(A,match_tree1(A,X,X1,X2)) ).

tff(match_tree_Leaf,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_tree1(A,leaf1,Z,Z1) = Z ) ) ).

tff(match_tree_Node,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] :
      ( sort1(A,Z1)
     => ( match_tree1(A,node1(U,U1,U2,U3,U4),Z,Z1) = Z1 ) ) ).

tff(leaf_Node,axiom,
    ! [V: color1,V1: tree1,V2: $int,V3: $int,V4: tree1] : ( leaf1 != node1(V,V1,V2,V3,V4) ) ).

tff(node_proj_1,type,
    node_proj_11: tree1 > color1 ).

tff(node_proj_1_def,axiom,
    ! [U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] : ( node_proj_11(node1(U,U1,U2,U3,U4)) = U ) ).

tff(node_proj_2,type,
    node_proj_21: tree1 > tree1 ).

tff(node_proj_2_def,axiom,
    ! [U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] : ( node_proj_21(node1(U,U1,U2,U3,U4)) = U1 ) ).

tff(node_proj_3,type,
    node_proj_31: tree1 > $int ).

tff(node_proj_3_def,axiom,
    ! [U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] : ( node_proj_31(node1(U,U1,U2,U3,U4)) = U2 ) ).

tff(node_proj_4,type,
    node_proj_41: tree1 > $int ).

tff(node_proj_4_def,axiom,
    ! [U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] : ( node_proj_41(node1(U,U1,U2,U3,U4)) = U3 ) ).

tff(node_proj_5,type,
    node_proj_51: tree1 > tree1 ).

tff(node_proj_5_def,axiom,
    ! [U: color1,U1: tree1,U2: $int,U3: $int,U4: tree1] : ( node_proj_51(node1(U,U1,U2,U3,U4)) = U4 ) ).

tff(tree_inversion,axiom,
    ! [U: tree1] :
      ( ( U = leaf1 )
      | ( U = node1(node_proj_11(U),node_proj_21(U),node_proj_31(U),node_proj_41(U),node_proj_51(U)) ) ) ).

tff(memt,type,
    memt1: ( tree1 * $int * $int ) > $o ).

tff(memt_def,axiom,
    ! [K: $int,V: $int] :
      ( ~ memt1(leaf1,K,V)
      & ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
          ( memt1(node1(X,X1,X2,X3,X4),K,V)
        <=> ( ( ( K = X2 )
              & ( V = X3 ) )
            | memt1(X1,K,V)
            | memt1(X4,K,V) ) ) ) ).

tff(memt_color,axiom,
    ! [L: tree1,R: tree1,K: $int,Kqt: $int,V: $int,Vqt: $int,C: color1,Cqt: color1] :
      ( memt1(node1(C,L,K,V,R),Kqt,Vqt)
     => memt1(node1(Cqt,L,K,V,R),Kqt,Vqt) ) ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(lt_tree,type,
    lt_tree1: ( $int * tree1 ) > $o ).

tff(lt_tree_def,axiom,
    ! [X: $int,T: tree1] :
      ( lt_tree1(X,T)
    <=> ! [K: $int,V: $int] :
          ( memt1(T,K,V)
         => $less(K,X) ) ) ).

tff(gt_tree,type,
    gt_tree1: ( $int * tree1 ) > $o ).

tff(gt_tree_def,axiom,
    ! [X: $int,T: tree1] :
      ( gt_tree1(X,T)
    <=> ! [K: $int,V: $int] :
          ( memt1(T,K,V)
         => $less(X,K) ) ) ).

tff(lt_leaf,axiom,
    ! [X: $int] : lt_tree1(X,leaf1) ).

tff(gt_leaf,axiom,
    ! [X: $int] : gt_tree1(X,leaf1) ).

tff(lt_tree_node,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( lt_tree1(X,L)
     => ( lt_tree1(X,R)
       => ( $less(Y,X)
         => lt_tree1(X,node1(C,L,Y,V,R)) ) ) ) ).

tff(gt_tree_node,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( gt_tree1(X,L)
     => ( gt_tree1(X,R)
       => ( $less(X,Y)
         => gt_tree1(X,node1(C,L,Y,V,R)) ) ) ) ).

tff(lt_node_lt,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( lt_tree1(X,node1(C,L,Y,V,R))
     => $less(Y,X) ) ).

tff(gt_node_gt,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( gt_tree1(X,node1(C,L,Y,V,R))
     => $less(X,Y) ) ).

tff(lt_left,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( lt_tree1(X,node1(C,L,Y,V,R))
     => lt_tree1(X,L) ) ).

tff(lt_right,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( lt_tree1(X,node1(C,L,Y,V,R))
     => lt_tree1(X,R) ) ).

tff(gt_left,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( gt_tree1(X,node1(C,L,Y,V,R))
     => gt_tree1(X,L) ) ).

tff(gt_right,axiom,
    ! [X: $int,Y: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( gt_tree1(X,node1(C,L,Y,V,R))
     => gt_tree1(X,R) ) ).

tff(lt_tree_not_in,axiom,
    ! [X: $int,T: tree1] :
      ( lt_tree1(X,T)
     => ! [V: $int] : ~ memt1(T,X,V) ) ).

tff(lt_tree_trans,axiom,
    ! [X: $int,Y: $int] :
      ( $less(X,Y)
     => ! [T: tree1] :
          ( lt_tree1(X,T)
         => lt_tree1(Y,T) ) ) ).

tff(gt_tree_not_in,axiom,
    ! [X: $int,T: tree1] :
      ( gt_tree1(X,T)
     => ! [V: $int] : ~ memt1(T,X,V) ) ).

tff(gt_tree_trans,axiom,
    ! [X: $int,Y: $int] :
      ( $less(Y,X)
     => ! [T: tree1] :
          ( gt_tree1(X,T)
         => gt_tree1(Y,T) ) ) ).

tff(bst,type,
    bst1: tree1 > $o ).

tff(bst_def,axiom,
    ( bst1(leaf1)
    & ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
        ( bst1(node1(X,X1,X2,X3,X4))
      <=> ( bst1(X1)
          & bst1(X4)
          & lt_tree1(X2,X1)
          & gt_tree1(X2,X4) ) ) ) ).

tff(bst_Leaf,axiom,
    bst1(leaf1) ).

tff(bst_left,axiom,
    ! [K: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( bst1(node1(C,L,K,V,R))
     => bst1(L) ) ).

tff(bst_right,axiom,
    ! [K: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( bst1(node1(C,L,K,V,R))
     => bst1(R) ) ).

tff(bst_color,axiom,
    ! [C: color1,Cqt: color1,K: $int,V: $int,L: tree1,R: tree1] :
      ( bst1(node1(C,L,K,V,R))
     => bst1(node1(Cqt,L,K,V,R)) ) ).

tff(rotate_left,axiom,
    ! [Kx: $int,Ky: $int,Vx: $int,Vy: $int,A: tree1,B: tree1,C: tree1,C1: color1,C2: color1,C3: color1,C4: color1] :
      ( bst1(node1(C1,A,Kx,Vx,node1(C2,B,Ky,Vy,C)))
     => bst1(node1(C3,node1(C4,A,Kx,Vx,B),Ky,Vy,C)) ) ).

tff(rotate_right,axiom,
    ! [Kx: $int,Ky: $int,Vx: $int,Vy: $int,A: tree1,B: tree1,C: tree1,C1: color1,C2: color1,C3: color1,C4: color1] :
      ( bst1(node1(C3,node1(C4,A,Kx,Vx,B),Ky,Vy,C))
     => bst1(node1(C1,A,Kx,Vx,node1(C2,B,Ky,Vy,C))) ) ).

tff(is_not_red,type,
    is_not_red1: tree1 > $o ).

tff(is_not_red_def,axiom,
    ( is_not_red1(leaf1)
    & ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
        ( ( ( X = red1 )
         => ~ is_not_red1(node1(X,X1,X2,X3,X4)) )
        & ( ( X = black1 )
         => is_not_red1(node1(X,X1,X2,X3,X4)) ) ) ) ).

tff(rbtree,type,
    rbtree1: ( $int * tree1 ) > $o ).

tff(rbtree_def,axiom,
    ! [N: $int] :
      ( ( rbtree1(N,leaf1)
      <=> ( N = 0 ) )
      & ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
          ( ( ( X = red1 )
           => ( rbtree1(N,node1(X,X1,X2,X3,X4))
            <=> ( rbtree1(N,X1)
                & rbtree1(N,X4)
                & is_not_red1(X1)
                & is_not_red1(X4) ) ) )
          & ( ( X = black1 )
           => ( rbtree1(N,node1(X,X1,X2,X3,X4))
            <=> ( rbtree1($difference(N,1),X1)
                & rbtree1($difference(N,1),X4) ) ) ) ) ) ).

tff(rbtree_Leaf,axiom,
    rbtree1(0,leaf1) ).

tff(rbtree_Node1,axiom,
    ! [K: $int,V: $int] : rbtree1(0,node1(red1,leaf1,K,V,leaf1)) ).

tff(rbtree_left,axiom,
    ! [X: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( ? [N: $int] : rbtree1(N,node1(C,L,X,V,R))
     => ? [N: $int] : rbtree1(N,L) ) ).

tff(rbtree_right,axiom,
    ! [X: $int,V: $int,L: tree1,R: tree1,C: color1] :
      ( ? [N: $int] : rbtree1(N,node1(C,L,X,V,R))
     => ? [N: $int] : rbtree1(N,R) ) ).

tff(almost_rbtree,type,
    almost_rbtree1: ( $int * tree1 ) > $o ).

tff(almost_rbtree_def,axiom,
    ! [N: $int] :
      ( ( almost_rbtree1(N,leaf1)
      <=> ( N = 0 ) )
      & ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
          ( ( ( X = red1 )
           => ( almost_rbtree1(N,node1(X,X1,X2,X3,X4))
            <=> ( rbtree1(N,X1)
                & rbtree1(N,X4) ) ) )
          & ( ( X = black1 )
           => ( almost_rbtree1(N,node1(X,X1,X2,X3,X4))
            <=> ( rbtree1($difference(N,1),X1)
                & rbtree1($difference(N,1),X4) ) ) ) ) ) ).

tff(rbtree_almost_rbtree,axiom,
    ! [N: $int,T: tree1] :
      ( rbtree1(N,T)
     => almost_rbtree1(N,T) ) ).

tff(rbtree_almost_rbtree_ex,axiom,
    ! [S: tree1] :
      ( ? [N: $int] : rbtree1(N,S)
     => ? [N: $int] : almost_rbtree1(N,S) ) ).

tff(almost_rbtree_rbtree_black,axiom,
    ! [X: $int,V: $int,L: tree1,R: tree1,N: $int] :
      ( almost_rbtree1(N,node1(black1,L,X,V,R))
     => rbtree1(N,node1(black1,L,X,V,R)) ) ).

tff(wP_parameter_lbalance,conjecture,
    ! [L: tree1,K: $int,V: $int,R: tree1] :
      ( ( lt_tree1(K,L)
        & gt_tree1(K,R)
        & bst1(L)
        & bst1(R) )
     => ! [X: color1,X1: tree1,X2: $int,X3: $int,X4: tree1] :
          ( ( L = node1(X,X1,X2,X3,X4) )
         => ( ( ( X4 = leaf1 )
             => ! [X5: color1,X6: tree1,X7: $int,X8: $int,X9: tree1] :
                  ( ( X1 = node1(X5,X6,X7,X8,X9) )
                 => ( ( X5 = red1 )
                   => ( ( X = red1 )
                     => bst1(node1(red1,node1(black1,X6,X7,X8,X9),X2,X3,node1(black1,X4,K,V,R))) ) ) ) )
            & ! [X5: color1,X6: tree1,X7: $int,X8: $int,X9: tree1] :
                ( ( X4 = node1(X5,X6,X7,X8,X9) )
               => ( ( ( X5 = red1 )
                   => ( ( ( X1 = leaf1 )
                       => ( ( X = red1 )
                         => bst1(node1(red1,node1(black1,X1,X2,X3,X6),X7,X8,node1(black1,X9,K,V,R))) ) )
                      & ! [X10: color1,X11: tree1,X12: $int,X13: $int,X14: tree1] :
                          ( ( X1 = node1(X10,X11,X12,X13,X14) )
                         => ( ( ( X10 = red1 )
                             => ( ( X = red1 )
                               => bst1(node1(red1,node1(black1,X11,X12,X13,X14),X2,X3,node1(black1,X4,K,V,R))) ) )
                            & ( ( X10 = black1 )
                             => ( ( X = red1 )
                               => bst1(node1(red1,node1(black1,X1,X2,X3,X6),X7,X8,node1(black1,X9,K,V,R))) ) ) ) ) ) )
                  & ( ( X5 = black1 )
                   => ! [X10: color1,X11: tree1,X12: $int,X13: $int,X14: tree1] :
                        ( ( X1 = node1(X10,X11,X12,X13,X14) )
                       => ( ( X10 = red1 )
                         => ( ( X = red1 )
                           => bst1(node1(red1,node1(black1,X11,X12,X13,X14),X2,X3,node1(black1,X4,K,V,R))) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
