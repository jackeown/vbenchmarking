%------------------------------------------------------------------------------
% File     : SWW593_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Fill-T-WP parameter fill
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : fill-T-WP_parameter_fill [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v8.2.0, 0.75 v7.5.0, 0.70 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   88 (  29 unt;  44 typ;   0 def)
%            Number of atoms       :  126 (  49 equ)
%            Maximal formula atoms :   62 (   1 avg)
%            Number of connectives :   91 (   9   ~;   6   |;  41   &)
%                                         (   1 <=>;  34  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   5 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   95 (  43 atm;   7 fun;  18 num;  27 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   57 (  26   >;  31   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   39 (  35 usr;  13 con; 0-5 aty)
%            Number of variables   :  143 ( 143   !;   0   ?; 143   :)
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

tff(elt,type,
    elt: $tType ).

tff(elt1,type,
    elt1: ty ).

tff(tree,type,
    tree: $tType ).

tff(tree1,type,
    tree1: ty ).

tff(null,type,
    null: tree ).

tff(node,type,
    node: ( tree * elt * tree ) > tree ).

tff(match_tree,type,
    match_tree: ( ty * tree * uni * uni ) > uni ).

tff(match_tree_sort,axiom,
    ! [A: ty,X: tree,X1: uni,X2: uni] : sort(A,match_tree(A,X,X1,X2)) ).

tff(match_tree_Null,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z)
     => ( match_tree(A,null,Z,Z1) = Z ) ) ).

tff(match_tree_Node,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: tree,U1: elt,U2: tree] :
      ( sort(A,Z1)
     => ( match_tree(A,node(U,U1,U2),Z,Z1) = Z1 ) ) ).

tff(null_Node,axiom,
    ! [V: tree,V1: elt,V2: tree] : ( null != node(V,V1,V2) ) ).

tff(node_proj_1,type,
    node_proj_1: tree > tree ).

tff(node_proj_1_def,axiom,
    ! [U: tree,U1: elt,U2: tree] : ( node_proj_1(node(U,U1,U2)) = U ) ).

tff(node_proj_2,type,
    node_proj_2: tree > elt ).

tff(node_proj_2_def,axiom,
    ! [U: tree,U1: elt,U2: tree] : ( node_proj_2(node(U,U1,U2)) = U1 ) ).

tff(node_proj_3,type,
    node_proj_3: tree > tree ).

tff(node_proj_3_def,axiom,
    ! [U: tree,U1: elt,U2: tree] : ( node_proj_3(node(U,U1,U2)) = U2 ) ).

tff(tree_inversion,axiom,
    ! [U: tree] :
      ( ( U = null )
      | ( U = node(node_proj_1(U),node_proj_2(U),node_proj_3(U)) ) ) ).

tff(contains,type,
    contains: ( tree * elt ) > $o ).

tff(contains_def,axiom,
    ! [X: elt] :
      ( ~ contains(null,X)
      & ! [X1: tree,X2: elt,X3: tree] :
          ( contains(node(X1,X2,X3),X)
        <=> ( contains(X1,X)
            | ( X = X2 )
            | contains(X3,X) ) ) ) ).

tff(t2tb1,type,
    t2tb1: elt > uni ).

tff(t2tb_sort1,axiom,
    ! [X: elt] : sort(elt1,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > elt ).

tff(bridgeL1,axiom,
    ! [I: elt] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort(elt1,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(map_int_elt,type,
    map_int_elt: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_elt > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_elt] : sort(map(int,elt1),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_elt ).

tff(bridgeL2,axiom,
    ! [I: map_int_elt] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort(map(int,elt1),J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(wP_parameter_fill,conjecture,
    ! [T: tree,A: $int,A1: map_int_elt,Start: $int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,Start)
        & $lesseq(Start,A) )
     => ( ( ( T = null )
         => ( $lesseq(Start,Start)
            & $lesseq(Start,A)
            & ! [I: $int] :
                ( ( $lesseq(Start,I)
                  & $less(I,Start) )
               => contains(T,tb2t1(get(elt1,int,t2tb2(A1),t2tb(I)))) ) ) )
        & ! [X: tree,X1: elt,X2: tree] :
            ( ( T = node(X,X1,X2) )
           => ( ( T != null )
              & ! [X3: tree,X4: elt,X5: tree] :
                  ( ( T = node(X3,X4,X5) )
                 => ( ( X3 = X )
                    | ( X5 = X ) ) )
              & $lesseq(0,Start)
              & $lesseq(Start,A)
              & ! [A2: map_int_elt,Res: $int] :
                  ( ( $lesseq(0,A)
                    & $lesseq(Start,Res)
                    & $lesseq(Res,A)
                    & ! [I: $int] :
                        ( ( $lesseq(0,I)
                          & $less(I,Start) )
                       => ( tb2t1(get(elt1,int,t2tb2(A2),t2tb(I))) = tb2t1(get(elt1,int,t2tb2(A1),t2tb(I))) ) )
                    & ! [I: $int] :
                        ( ( $lesseq(Start,I)
                          & $less(I,Res) )
                       => contains(X,tb2t1(get(elt1,int,t2tb2(A2),t2tb(I)))) ) )
                 => ( ( ( Res != A )
                     => ( $lesseq(0,Res)
                        & $less(Res,A)
                        & ! [A3: map_int_elt] :
                            ( ( $lesseq(0,A)
                              & ( A3 = tb2t2(set(elt1,int,t2tb2(A2),t2tb(Res),t2tb1(X1))) ) )
                           => ( ( T != null )
                              & ! [X3: tree,X4: elt,X5: tree] :
                                  ( ( T = node(X3,X4,X5) )
                                 => ( ( X3 = X2 )
                                    | ( X5 = X2 ) ) )
                              & $lesseq(0,$sum(Res,1))
                              & $lesseq($sum(Res,1),A)
                              & ! [A4: map_int_elt,Result: $int] :
                                  ( ( $lesseq(0,A)
                                    & $lesseq($sum(Res,1),Result)
                                    & $lesseq(Result,A)
                                    & ! [I: $int] :
                                        ( ( $lesseq(0,I)
                                          & $less(I,$sum(Res,1)) )
                                       => ( tb2t1(get(elt1,int,t2tb2(A4),t2tb(I))) = tb2t1(get(elt1,int,t2tb2(A3),t2tb(I))) ) )
                                    & ! [I: $int] :
                                        ( ( $lesseq($sum(Res,1),I)
                                          & $less(I,Result) )
                                       => contains(X2,tb2t1(get(elt1,int,t2tb2(A4),t2tb(I)))) ) )
                                 => ( $lesseq(Start,Result)
                                    & $lesseq(Result,A)
                                    & ! [I: $int] :
                                        ( ( $lesseq(0,I)
                                          & $less(I,Start) )
                                       => ( tb2t1(get(elt1,int,t2tb2(A4),t2tb(I))) = tb2t1(get(elt1,int,t2tb2(A1),t2tb(I))) ) )
                                    & ! [I: $int] :
                                        ( ( $lesseq(Start,I)
                                          & $less(I,Result) )
                                       => contains(T,tb2t1(get(elt1,int,t2tb2(A4),t2tb(I)))) ) ) ) ) ) ) )
                    & ( ~ ( ( Res != A ) )
                     => ( $lesseq(Start,Res)
                        & $lesseq(Res,A)
                        & ! [I: $int] :
                            ( ( $lesseq(0,I)
                              & $less(I,Start) )
                           => ( tb2t1(get(elt1,int,t2tb2(A2),t2tb(I))) = tb2t1(get(elt1,int,t2tb2(A1),t2tb(I))) ) )
                        & ! [I: $int] :
                            ( ( $lesseq(Start,I)
                              & $less(I,Res) )
                           => contains(T,tb2t1(get(elt1,int,t2tb2(A2),t2tb(I)))) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
