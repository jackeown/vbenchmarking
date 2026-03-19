%------------------------------------------------------------------------------
% File     : SWW631_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Optimal replay-T-WP parameter distance
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : optimal_replay-T-WP_parameter_distance [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.25 v8.2.0, 0.50 v7.4.0, 0.25 v7.3.0, 0.17 v7.0.0, 0.29 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   80 (  27 unt;  38 typ;   0 def)
%            Number of atoms       :  119 (  33 equ)
%            Maximal formula atoms :   44 (   1 avg)
%            Number of connectives :   79 (   2   ~;   2   |;  35   &)
%                                         (   1 <=>;  39  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  148 (  54 atm;  15 fun;  42 num;  37 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   53 (  24   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :   36 (  30 usr;  11 con; 0-5 aty)
%            Number of variables   :  117 ( 114   !;   3   ?; 117   :)
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

tff(n,type,
    n: $int ).

tff(n_nonneg,axiom,
    $less(0,n) ).

tff(f,type,
    f: $int > $int ).

tff(f_prop,axiom,
    ! [K: $int] :
      ( ( $less(0,K)
        & $less(K,n) )
     => ( $lesseq(0,f(K))
        & $less(f(K),K) ) ) ).

tff(path,type,
    path: ( $int * $int ) > $o ).

tff(path0,axiom,
    path(0,0) ).

tff(paths,axiom,
    ! [I: $int] :
      ( ( $lesseq(0,I)
        & $less(I,n) )
     => ! [D: $int,J: $int] :
          ( path(D,J)
         => ( ( $lesseq(f(I),J)
              & $less(J,I) )
           => path($sum(D,1),I) ) ) ) ).

tff(path_inversion,axiom,
    ! [Z: $int,Z1: $int] :
      ( path(Z,Z1)
     => ( ( ( Z = 0 )
          & ( Z1 = 0 ) )
        | ? [I: $int] :
            ( $lesseq(0,I)
            & $less(I,n)
            & ? [D: $int,J: $int] :
                ( path(D,J)
                & $lesseq(f(I),J)
                & $less(J,I)
                & ( Z = $sum(D,1) )
                & ( Z1 = I ) ) ) ) ) ).

tff(distance,type,
    distance: ( $int * $int ) > $o ).

tff(distance_def,axiom,
    ! [D: $int,I: $int] :
      ( distance(D,I)
    <=> ( path(D,I)
        & ! [Dqt: $int] :
            ( path(Dqt,I)
           => $lesseq(D,Dqt) ) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(wP_parameter_distance,conjecture,
    ( $lesseq(0,n)
   => ( $lesseq(0,n)
     => ( ( $lesseq(0,0)
          & $less(0,n) )
       => ! [G: map_int_int] :
            ( ( $lesseq(0,n)
              & ( G = tb2t1(set(int,int,const(int,int,t2tb(0)),t2tb(0),t2tb($uminus(1)))) ) )
           => ( $lesseq(0,n)
             => ( $lesseq(0,n)
               => ( $lesseq(1,$difference(n,1))
                 => ! [Count: $int,D: map_int_int,G1: map_int_int,I: $int] :
                      ( ( $lesseq(1,I)
                        & $lesseq(I,$difference(n,1)) )
                     => ( ( ( tb2t(get(int,int,t2tb1(D),t2tb(0))) = 0 )
                          & ( tb2t(get(int,int,t2tb1(G1),t2tb(0))) = $uminus(1) )
                          & $lesseq($sum(Count,tb2t(get(int,int,t2tb1(D),t2tb($difference(I,1))))),$difference(I,1))
                          & ! [K: $int] :
                              ( ( $less(0,K)
                                & $less(K,I) )
                             => ( $less(tb2t(get(int,int,t2tb1(G1),get(int,int,t2tb1(G1),t2tb(K)))),f(K))
                                & $lesseq(f(K),tb2t(get(int,int,t2tb1(G1),t2tb(K))))
                                & $less(tb2t(get(int,int,t2tb1(G1),t2tb(K))),K)
                                & $less(0,tb2t(get(int,int,t2tb1(D),t2tb(K))))
                                & ( tb2t(get(int,int,t2tb1(D),t2tb(K))) = $sum(tb2t(get(int,int,t2tb1(D),get(int,int,t2tb1(G1),t2tb(K)))),1) )
                                & ! [Kqt: $int] :
                                    ( ( $less(tb2t(get(int,int,t2tb1(G1),t2tb(K))),Kqt)
                                      & $less(Kqt,K) )
                                   => $less(tb2t(get(int,int,t2tb1(D),get(int,int,t2tb1(G1),t2tb(K)))),tb2t(get(int,int,t2tb1(D),t2tb(Kqt)))) ) ) )
                          & ! [K: $int] :
                              ( ( $lesseq(0,K)
                                & $less(K,I) )
                             => path(tb2t(get(int,int,t2tb1(D),t2tb(K))),K) ) )
                       => ! [J: $int,Count1: $int] :
                            ( ( $lesseq(f(I),J)
                              & $less(J,I)
                              & $lesseq($sum(Count1,tb2t(get(int,int,t2tb1(D),t2tb(J)))),$difference(I,1))
                              & ! [K: $int] :
                                  ( ( $less(J,K)
                                    & $less(K,I) )
                                 => $less(tb2t(get(int,int,t2tb1(D),t2tb(J))),tb2t(get(int,int,t2tb1(D),t2tb(K)))) ) )
                           => ( ( $lesseq(0,n)
                                & $lesseq(0,J)
                                & $less(J,n) )
                             => ( $lesseq(f(I),tb2t(get(int,int,t2tb1(G1),t2tb(J))))
                               => ! [Count2: $int] :
                                    ( ( Count2 = $sum(Count1,1) )
                                   => ( ( $lesseq(0,J)
                                        & $less(J,n) )
                                     => ! [J1: $int] :
                                          ( ( J1 = tb2t(get(int,int,t2tb1(G1),t2tb(J))) )
                                         => ! [K: $int] :
                                              ( ( $less(J1,K)
                                                & $less(K,I) )
                                             => $less(tb2t(get(int,int,t2tb1(D),t2tb(J1))),tb2t(get(int,int,t2tb1(D),t2tb(K)))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
