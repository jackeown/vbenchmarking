%------------------------------------------------------------------------------
% File     : SWW598_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Foveoos11 challenge2-T-WP parameter maximum
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : foveoos11_challenge2-T-WP_parameter_maximum [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0, 0.38 v8.2.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.00 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   57 (  10 unt;  27 typ;   0 def)
%            Number of atoms       :   98 (  40 equ)
%            Maximal formula atoms :   46 (   1 avg)
%            Number of connectives :   76 (   8   ~;   6   |;  28   &)
%                                         (   1 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   89 (  30 atm;   4 fun;   8 num;  47 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   24 (  12   >;  12   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   2 usr;   1 prp; 0-2 aty)
%            Number of functors    :   24 (  20 usr;  12 con; 0-4 aty)
%            Number of variables   :   95 (  95   !;   0   ?;  95   :)
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

tff(min,type,
    min: ( $int * $int ) > $int ).

tff(max,type,
    max: ( $int * $int ) > $int ).

tff(max_is_ge,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,max(X,Y))
      & $lesseq(Y,max(X,Y)) ) ).

tff(max_is_some,axiom,
    ! [X: $int,Y: $int] :
      ( ( max(X,Y) = X )
      | ( max(X,Y) = Y ) ) ).

tff(min_is_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(min(X,Y),X)
      & $lesseq(min(X,Y),Y) ) ).

tff(min_is_some,axiom,
    ! [X: $int,Y: $int] :
      ( ( min(X,Y) = X )
      | ( min(X,Y) = Y ) ) ).

tff(max_x,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( max(X,Y) = X ) ) ).

tff(max_y,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
     => ( max(X,Y) = Y ) ) ).

tff(min_x,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
     => ( min(X,Y) = X ) ) ).

tff(min_y,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( min(X,Y) = Y ) ) ).

tff(max_sym,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( max(X,Y) = max(Y,X) ) ) ).

tff(min_sym,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( min(X,Y) = min(Y,X) ) ) ).

tff(tree,type,
    tree: $tType ).

tff(tree1,type,
    tree1: ty ).

tff(empty,type,
    empty: tree ).

tff(node,type,
    node: ( tree * $int * tree ) > tree ).

tff(match_tree,type,
    match_tree: ( ty * tree * uni * uni ) > uni ).

tff(match_tree_sort,axiom,
    ! [A: ty,X: tree,X1: uni,X2: uni] : sort(A,match_tree(A,X,X1,X2)) ).

tff(match_tree_Empty,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z)
     => ( match_tree(A,empty,Z,Z1) = Z ) ) ).

tff(match_tree_Node,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: tree,U1: $int,U2: tree] :
      ( sort(A,Z1)
     => ( match_tree(A,node(U,U1,U2),Z,Z1) = Z1 ) ) ).

tff(empty_Node,axiom,
    ! [V: tree,V1: $int,V2: tree] : ( empty != node(V,V1,V2) ) ).

tff(node_proj_1,type,
    node_proj_1: tree > tree ).

tff(node_proj_1_def,axiom,
    ! [U: tree,U1: $int,U2: tree] : ( node_proj_1(node(U,U1,U2)) = U ) ).

tff(node_proj_2,type,
    node_proj_2: tree > $int ).

tff(node_proj_2_def,axiom,
    ! [U: tree,U1: $int,U2: tree] : ( node_proj_2(node(U,U1,U2)) = U1 ) ).

tff(node_proj_3,type,
    node_proj_3: tree > tree ).

tff(node_proj_3_def,axiom,
    ! [U: tree,U1: $int,U2: tree] : ( node_proj_3(node(U,U1,U2)) = U2 ) ).

tff(tree_inversion,axiom,
    ! [U: tree] :
      ( ( U = empty )
      | ( U = node(node_proj_1(U),node_proj_2(U),node_proj_3(U)) ) ) ).

tff(size,type,
    size: tree > $int ).

tff(size_def,axiom,
    ( ( size(empty) = 0 )
    & ! [X: tree,X1: $int,X2: tree] : ( size(node(X,X1,X2)) = $sum($sum(1,size(X)),size(X2)) ) ) ).

tff(size_nonneg,axiom,
    ! [T: tree] : $lesseq(0,size(T)) ).

tff(mem,type,
    mem: ( $int * tree ) > $o ).

tff(mem_def,axiom,
    ! [X: $int] :
      ( ~ mem(X,empty)
      & ! [X1: tree,X2: $int,X3: tree] :
          ( mem(X,node(X1,X2,X3))
        <=> ( mem(X,X1)
            | ( X = X2 )
            | mem(X,X3) ) ) ) ).

tff(wP_parameter_maximum,conjecture,
    ! [T: tree] :
      ( ( T != empty )
     => ( ( ( T = empty )
         => $false )
        & ! [X: tree,X1: $int,X2: tree] :
            ( ( T = node(X,X1,X2) )
           => ( ( ( X2 = empty )
               => ( ( ( X = empty )
                   => ( mem(X1,T)
                      & ! [X3: $int] :
                          ( mem(X3,T)
                         => $lesseq(X3,X1) ) ) )
                  & ! [W: tree,W1: $int,W2: tree] :
                      ( ( X = node(W,W1,W2) )
                     => ( $lesseq(0,size(T))
                        & $less(size(X),size(T))
                        & ( X != empty )
                        & ! [O: $int] :
                            ( ( mem(O,X)
                              & ! [X3: $int] :
                                  ( mem(X3,X)
                                 => $lesseq(X3,O) ) )
                           => ( mem(max(O,X1),T)
                              & ! [X3: $int] :
                                  ( mem(X3,T)
                                 => $lesseq(X3,max(O,X1)) ) ) ) ) ) ) )
              & ! [W: tree,W1: $int,W2: tree] :
                  ( ( X2 = node(W,W1,W2) )
                 => ( ( ( X = empty )
                     => ( $lesseq(0,size(T))
                        & $less(size(X2),size(T))
                        & ( X2 != empty )
                        & ! [O: $int] :
                            ( ( mem(O,X2)
                              & ! [X3: $int] :
                                  ( mem(X3,X2)
                                 => $lesseq(X3,O) ) )
                           => ( mem(max(O,X1),T)
                              & ! [X3: $int] :
                                  ( mem(X3,T)
                                 => $lesseq(X3,max(O,X1)) ) ) ) ) )
                    & ! [W3: tree,W4: $int,W5: tree] :
                        ( ( X = node(W3,W4,W5) )
                       => ( $lesseq(0,size(T))
                          & $less(size(X2),size(T))
                          & ( X2 != empty )
                          & ! [O: $int] :
                              ( ( mem(O,X2)
                                & ! [X3: $int] :
                                    ( mem(X3,X2)
                                   => $lesseq(X3,O) ) )
                             => ( $lesseq(0,size(T))
                                & $less(size(X),size(T))
                                & ( X != empty )
                                & ! [O1: $int] :
                                    ( ( mem(O1,X)
                                      & ! [X3: $int] :
                                          ( mem(X3,X)
                                         => $lesseq(X3,O1) ) )
                                   => ( mem(max(O1,max(X1,O)),T)
                                      & ! [X3: $int] :
                                          ( mem(X3,T)
                                         => $lesseq(X3,max(O1,max(X1,O))) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
