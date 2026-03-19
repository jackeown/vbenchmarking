%------------------------------------------------------------------------------
% File     : SWW653_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vacid 0 build maze-T-WP parameter build maze
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vacid_0_build_maze-T-WP_parameter_build_maze [Fil14]

% Status   : Theorem
% Rating   : 0.25 v8.1.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.38 v7.3.0, 0.33 v7.0.0, 0.29 v6.4.0, 0.67 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   57 (   9 unt;  32 typ;   0 def)
%            Number of atoms       :   96 (  28 equ)
%            Maximal formula atoms :   27 (   1 avg)
%            Number of connectives :   72 (   1   ~;   3   |;  32   &)
%                                         (   6 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :  111 (  33 atm;  17 fun;  20 num;  41 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   27 (  14   >;  13   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :   24 (  20 usr;  13 con; 0-4 aty)
%            Number of variables   :   79 (  69   !;  10   ?;  79   :)
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

tff(uf_pure,type,
    uf_pure1: $tType ).

tff(uf_pure1,type,
    uf_pure: ty ).

tff(repr,type,
    repr1: ( uf_pure1 * $int * $int ) > $o ).

tff(size,type,
    size1: uf_pure1 > $int ).

tff(num,type,
    num1: uf_pure1 > $int ).

tff(repr_function_1,axiom,
    ! [U: uf_pure1,X: $int] :
      ( ( $lesseq(0,X)
        & $less(X,size1(U)) )
     => ? [Y: $int] :
          ( $lesseq(0,Y)
          & $less(Y,size1(U))
          & repr1(U,X,Y) ) ) ).

tff(repr_function_2,axiom,
    ! [U: uf_pure1,X: $int,Y: $int,Z: $int] :
      ( ( $lesseq(0,X)
        & $less(X,size1(U)) )
     => ( repr1(U,X,Y)
       => ( repr1(U,X,Z)
         => ( Y = Z ) ) ) ) ).

tff(same,type,
    same1: ( uf_pure1 * $int * $int ) > $o ).

tff(same_def,axiom,
    ! [U: uf_pure1,X: $int,Y: $int] :
      ( same1(U,X,Y)
    <=> ! [R: $int] :
          ( repr1(U,X,R)
        <=> repr1(U,Y,R) ) ) ).

tff(same_reprs,type,
    same_reprs1: ( uf_pure1 * uf_pure1 ) > $o ).

tff(same_reprs_def,axiom,
    ! [U1: uf_pure1,U2: uf_pure1] :
      ( same_reprs1(U1,U2)
    <=> ! [X: $int,R: $int] :
          ( repr1(U1,X,R)
        <=> repr1(U2,X,R) ) ) ).

tff(oneClass,axiom,
    ! [U: uf_pure1] :
      ( ( num1(U) = 1 )
     => ! [X: $int,Y: $int] :
          ( ( $lesseq(0,X)
            & $less(X,size1(U)) )
         => ( ( $lesseq(0,Y)
              & $less(Y,size1(U)) )
           => same1(U,X,Y) ) ) ) ).

tff(uf,type,
    uf1: $tType ).

tff(uf1,type,
    uf: ty ).

tff(mk_uf,type,
    mk_uf1: uf_pure1 > uf1 ).

tff(state,type,
    state1: uf1 > uf_pure1 ).

tff(state_def1,axiom,
    ! [U: uf_pure1] : ( state1(mk_uf1(U)) = U ) ).

tff(uf_inversion1,axiom,
    ! [U: uf1] : ( U = mk_uf1(state1(U)) ) ).

tff(graph,type,
    graph1: $tType ).

tff(graph1,type,
    graph: ty ).

tff(path,type,
    path1: ( graph1 * $int * $int ) > $o ).

tff(path_refl,axiom,
    ! [G: graph1,X: $int] : path1(G,X,X) ).

tff(path_sym,axiom,
    ! [G: graph1,X: $int,Y: $int] :
      ( path1(G,X,Y)
     => path1(G,Y,X) ) ).

tff(path_trans,axiom,
    ! [G: graph1,X: $int,Y: $int,Z: $int] :
      ( path1(G,X,Y)
     => ( path1(G,Y,Z)
       => path1(G,X,Z) ) ) ).

tff(path_inversion,axiom,
    ! [Z: graph1,Z1: $int,Z2: $int] :
      ( path1(Z,Z1,Z2)
     => ( ? [G: graph1,X: $int] :
            ( ( Z = G )
            & ( Z1 = X )
            & ( Z2 = X ) )
        | ? [G: graph1,X: $int,Y: $int] :
            ( path1(G,X,Y)
            & ( Z = G )
            & ( Z1 = Y )
            & ( Z2 = X ) )
        | ? [G: graph1,X: $int,Y: $int,Z3: $int] :
            ( path1(G,X,Y)
            & path1(G,Y,Z3)
            & ( Z = G )
            & ( Z1 = X )
            & ( Z2 = Z3 ) ) ) ) ).

tff(ineq1,axiom,
    ! [N: $int,X: $int,Y: $int] :
      ( $lesseq(0,N)
     => ( ( $lesseq(0,X)
          & $less(X,N) )
       => ( ( $lesseq(0,Y)
            & $less(Y,N) )
         => ( $lesseq(0,$sum($product(X,N),Y))
            & $less($sum($product(X,N),Y),$product(N,N)) ) ) ) ) ).

tff(wP_parameter_build_maze,conjecture,
    ! [N: $int,Num_edges: $int,Graph: graph1] :
      ( ( $lesseq(1,N)
        & ( Num_edges = 0 )
        & ! [X: $int,Y: $int] :
            ( ( X = Y )
          <=> path1(Graph,X,Y) ) )
     => ( $lesseq(0,$product(N,N))
       => ! [U: uf_pure1] :
            ( ( ( num1(U) = $product(N,N) )
              & ( size1(U) = $product(N,N) )
              & ! [X: $int] :
                  ( ( $lesseq(0,X)
                    & $less(X,$product(N,N)) )
                 => repr1(U,X,X) ) )
           => ( ! [X: $int,Y: $int] :
                  ( ( $lesseq(0,X)
                    & $less(X,$product(N,N)) )
                 => ( ( $lesseq(0,Y)
                      & $less(Y,$product(N,N)) )
                   => ( same1(U,X,Y)
                     => ( repr1(U,X,Y)
                        & repr1(U,X,X)
                        & ( X = Y ) ) ) ) )
             => ( $lesseq(1,num1(U))
                & ( $sum(num1(U),Num_edges) = size1(U) )
                & ( size1(U) = $product(N,N) )
                & ! [X: $int,Y: $int] :
                    ( ( $lesseq(0,X)
                      & $less(X,$product(N,N)) )
                   => ( ( $lesseq(0,Y)
                        & $less(Y,$product(N,N)) )
                     => ( same1(U,X,Y)
                      <=> path1(Graph,X,Y) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
