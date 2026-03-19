%------------------------------------------------------------------------------
% File     : SWW594_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Find-T-WP parameter find
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : find-T-WP_parameter_find [Fil14]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.50 v7.4.0, 0.25 v7.3.0, 0.17 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.50 v6.1.0
% Syntax   : Number of formulae    :  125 (  28 unt;  55 typ;   0 def)
%            Number of atoms       :  246 (  53 equ)
%            Maximal formula atoms :   37 (   1 avg)
%            Number of connectives :  183 (   7   ~;   2   |;  89   &)
%                                         (  14 <=>;  71  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (   7 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  273 ( 116 atm;  12 fun;  37 num; 108 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :  119 (  39   >;  80   *;   0   +;   0  <<)
%            Number of predicates  :   19 (  16 usr;   0 prp; 1-7 aty)
%            Number of functors    :   38 (  33 usr;  12 con; 0-5 aty)
%            Number of variables   :  271 ( 267   !;   4   ?; 271   :)
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

tff(occ,type,
    occ: ( ty * uni * uni * $int * $int ) > $int ).

tff(occ_empty,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $lesseq(U,L)
     => ( occ(A,V,M,L,U) = 0 ) ) ).

tff(occ_right_no_add,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort(A,V)
     => ( $less(L,U)
       => ( ( get(A,int,M,t2tb($difference(U,1))) != V )
         => ( occ(A,V,M,L,U) = occ(A,V,M,L,$difference(U,1)) ) ) ) ) ).

tff(occ_right_add,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get(A,int,M,t2tb($difference(U,1))) = V )
       => ( occ(A,V,M,L,U) = $sum(1,occ(A,V,M,L,$difference(U,1))) ) ) ) ).

tff(occ_bounds,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $lesseq(L,U)
     => ( $lesseq(0,occ(A,V,M,L,U))
        & $lesseq(occ(A,V,M,L,U),$difference(U,L)) ) ) ).

tff(occ_append,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,Mid: $int,U: $int] :
      ( ( $lesseq(L,Mid)
        & $lesseq(Mid,U) )
     => ( occ(A,V,M,L,U) = $sum(occ(A,V,M,L,Mid),occ(A,V,M,Mid,U)) ) ) ).

tff(occ_neq,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort(A,V)
     => ( ! [I: $int] :
            ( ( $lesseq(L,I)
              & $less(I,U) )
           => ( get(A,int,M,t2tb(I)) != V ) )
       => ( occ(A,V,M,L,U) = 0 ) ) ) ).

tff(occ_exists,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort(A,V)
     => ( $less(0,occ(A,V,M,L,U))
       => ? [I: $int] :
            ( $lesseq(L,I)
            & $less(I,U)
            & ( get(A,int,M,t2tb(I)) = V ) ) ) ) ).

tff(occ_pos,axiom,
    ! [A: ty,M: uni,L: $int,U: $int,I: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => $less(0,occ(A,get(A,int,M,t2tb(I)),M,L,U)) ) ).

tff(occ_eq,axiom,
    ! [A: ty,V: uni,M1: uni,M2: uni,L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,M1,t2tb(I)) = get(A,int,M2,t2tb(I)) ) )
     => ( occ(A,V,M1,L,U) = occ(A,V,M2,L,U) ) ) ).

tff(permut,type,
    permut: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_def,axiom,
    ! [A: ty,M1: uni,M2: uni,L: $int,U: $int] :
      ( ( permut(A,M1,M2,L,U)
       => ! [V: uni] : ( occ(A,V,M1,L,U) = occ(A,V,M2,L,U) ) )
      & ( ! [V: uni] :
            ( sort(A,V)
           => ( occ(A,V,M1,L,U) = occ(A,V,M2,L,U) ) )
       => permut(A,M1,M2,L,U) ) ) ).

tff(permut_trans,axiom,
    ! [A: ty,A1: uni,A2: uni,A3: uni,L: $int,U: $int] :
      ( permut(A,A1,A2,L,U)
     => ( permut(A,A2,A3,L,U)
       => permut(A,A1,A3,L,U) ) ) ).

tff(permut_exists,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int] :
      ( permut(A,A1,A2,L,U)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ? [J: $int] :
            ( $lesseq(L,J)
            & $less(J,U)
            & ( get(A,int,A1,t2tb(J)) = get(A,int,A2,t2tb(I)) ) ) ) ) ).

tff(map_eq_sub,type,
    map_eq_sub: ( ty * uni * uni * $int * $int ) > $o ).

tff(map_eq_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( map_eq_sub(A,A1,A2,L,U)
    <=> ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,A1,t2tb(I)) = get(A,int,A2,t2tb(I)) ) ) ) ).

tff(array_eq_sub,type,
    array_eq_sub: ( ty * uni * uni * $int * $int ) > $o ).

tff(array_eq_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( array_eq_sub(A,A1,A2,L,U)
    <=> ( ( length(A,A1) = length(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length(A,A1))
        & map_eq_sub(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(array_eq,type,
    array_eq: ( ty * uni * uni ) > $o ).

tff(array_eq_def,axiom,
    ! [A: ty,A1: uni,A2: uni] :
      ( array_eq(A,A1,A2)
    <=> ( ( length(A,A1) = length(A,A2) )
        & map_eq_sub(A,elts(A,A1),elts(A,A2),0,length(A,A1)) ) ) ).

tff(exchange,type,
    exchange: ( ty * uni * uni * $int * $int * $int * $int ) > $o ).

tff(exchange_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int,J: $int] :
      ( exchange(A,A1,A2,L,U,I,J)
    <=> ( $lesseq(L,I)
        & $less(I,U)
        & $lesseq(L,J)
        & $less(J,U)
        & ( get(A,int,A1,t2tb(I)) = get(A,int,A2,t2tb(J)) )
        & ( get(A,int,A1,t2tb(J)) = get(A,int,A2,t2tb(I)) )
        & ! [K: $int] :
            ( ( $lesseq(L,K)
              & $less(K,U) )
           => ( ( K != I )
             => ( ( K != J )
               => ( get(A,int,A1,t2tb(K)) = get(A,int,A2,t2tb(K)) ) ) ) ) ) ) ).

tff(exchange_set,axiom,
    ! [A: ty,A1: uni,L: $int,U: $int,I: $int,J: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => ( ( $lesseq(L,J)
          & $less(J,U) )
       => exchange(A,A1,set(A,int,set(A,int,A1,t2tb(I),get(A,int,A1,t2tb(J))),t2tb(J),get(A,int,A1,t2tb(I))),L,U,I,J) ) ) ).

tff(exchange1,type,
    exchange1: ( ty * uni * uni * $int * $int ) > $o ).

tff(exchange_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int] :
      ( exchange1(A,A1,A2,I,J)
    <=> ( ( length(A,A1) = length(A,A2) )
        & exchange(A,elts(A,A1),elts(A,A2),0,length(A,A1),I,J) ) ) ).

tff(permut1,type,
    permut1: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( permut1(A,A1,A2,L,U)
    <=> ( ( length(A,A1) = length(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length(A,A1))
        & permut(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(permut_sub,type,
    permut_sub: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( permut_sub(A,A1,A2,L,U)
    <=> ( map_eq_sub(A,elts(A,A1),elts(A,A2),0,L)
        & permut1(A,A1,A2,L,U)
        & map_eq_sub(A,elts(A,A1),elts(A,A2),U,length(A,A1)) ) ) ).

tff(permut_all,type,
    permut_all: ( ty * uni * uni ) > $o ).

tff(permut_all_def,axiom,
    ! [A: ty,A1: uni,A2: uni] :
      ( permut_all(A,A1,A2)
    <=> ( ( length(A,A1) = length(A,A2) )
        & permut(A,elts(A,A1),elts(A,A2),0,length(A,A1)) ) ) ).

tff(exchange_permut_sub,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int,L: $int,U: $int] :
      ( exchange1(A,A1,A2,I,J)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ( ( $lesseq(L,J)
            & $less(J,U) )
         => ( $lesseq(0,L)
           => ( $lesseq(U,length(A,A1))
             => permut_sub(A,A1,A2,L,U) ) ) ) ) ) ).

tff(permut_sub_weakening,axiom,
    ! [A: ty,A1: uni,A2: uni,L1: $int,U1: $int,L2: $int,U2: $int] :
      ( permut_sub(A,A1,A2,L1,U1)
     => ( ( $lesseq(0,L2)
          & $lesseq(L2,L1) )
       => ( ( $lesseq(U1,U2)
            & $lesseq(U2,length(A,A1)) )
         => permut_sub(A,A1,A2,L2,U2) ) ) ) ).

tff(exchange_permut_all,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int] :
      ( exchange1(A,A1,A2,I,J)
     => permut_all(A,A1,A2) ) ).

tff(usN,type,
    usN: $int ).

tff(f,type,
    f: $int ).

tff(f_N_range,axiom,
    ( $lesseq(1,f)
    & $lesseq(f,usN) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(found,type,
    found: array_int > $o ).

tff(t2tb1,type,
    t2tb1: array_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_int] : sort(array(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_int ).

tff(bridgeL1,axiom,
    ! [I: array_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(found_def,axiom,
    ! [A: array_int] :
      ( found(A)
    <=> ! [P: $int,Q: $int] :
          ( ( $lesseq(1,P)
            & $lesseq(P,f)
            & $lesseq(f,Q)
            & $lesseq(Q,usN) )
         => ( $lesseq(tb2t(get1(int,t2tb1(A),P)),tb2t(get1(int,t2tb1(A),f)))
            & $lesseq(tb2t(get1(int,t2tb1(A),f)),tb2t(get1(int,t2tb1(A),Q))) ) ) ) ).

tff(m_invariant,type,
    m_invariant: ( $int * array_int ) > $o ).

tff(m_invariant_def,axiom,
    ! [M: $int,A: array_int] :
      ( m_invariant(M,A)
    <=> ( $lesseq(M,f)
        & ! [P: $int,Q: $int] :
            ( ( $lesseq(1,P)
              & $less(P,M)
              & $lesseq(M,Q)
              & $lesseq(Q,usN) )
           => $lesseq(tb2t(get1(int,t2tb1(A),P)),tb2t(get1(int,t2tb1(A),Q))) ) ) ) ).

tff(n_invariant,type,
    n_invariant: ( $int * array_int ) > $o ).

tff(n_invariant_def,axiom,
    ! [N: $int,A: array_int] :
      ( n_invariant(N,A)
    <=> ( $lesseq(f,N)
        & ! [P: $int,Q: $int] :
            ( ( $lesseq(1,P)
              & $lesseq(P,N)
              & $less(N,Q)
              & $lesseq(Q,usN) )
           => $lesseq(tb2t(get1(int,t2tb1(A),P)),tb2t(get1(int,t2tb1(A),Q))) ) ) ) ).

tff(i_invariant,type,
    i_invariant: ( $int * $int * $int * $int * array_int ) > $o ).

tff(i_invariant_def,axiom,
    ! [M: $int,N: $int,I: $int,R: $int,A: array_int] :
      ( i_invariant(M,N,I,R,A)
    <=> ( $lesseq(M,I)
        & ! [P: $int] :
            ( ( $lesseq(1,P)
              & $less(P,I) )
           => $lesseq(tb2t(get1(int,t2tb1(A),P)),R) )
        & ( $lesseq(I,N)
         => ? [P: $int] :
              ( $lesseq(I,P)
              & $lesseq(P,N)
              & $lesseq(R,tb2t(get1(int,t2tb1(A),P))) ) ) ) ) ).

tff(j_invariant,type,
    j_invariant: ( $int * $int * $int * $int * array_int ) > $o ).

tff(j_invariant_def,axiom,
    ! [M: $int,N: $int,J: $int,R: $int,A: array_int] :
      ( j_invariant(M,N,J,R,A)
    <=> ( $lesseq(J,N)
        & ! [Q: $int] :
            ( ( $less(J,Q)
              & $lesseq(Q,usN) )
           => $lesseq(R,tb2t(get1(int,t2tb1(A),Q))) )
        & ( $lesseq(M,J)
         => ? [Q: $int] :
              ( $lesseq(M,Q)
              & $lesseq(Q,J)
              & $lesseq(tb2t(get1(int,t2tb1(A),Q)),R) ) ) ) ) ).

tff(termination,type,
    termination: ( $int * $int * $int * $int * $int * array_int ) > $o ).

tff(termination_def,axiom,
    ! [I: $int,J: $int,I0: $int,J0: $int,R: $int,A: array_int] :
      ( termination(I,J,I0,J0,R,A)
    <=> ( ( $less(I0,I)
          & $less(J,J0) )
        | ( $lesseq(I,f)
          & $lesseq(f,J)
          & ( tb2t(get1(int,t2tb1(A),f)) = R ) ) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_int] : sort(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(wP_parameter_find,conjecture,
    ! [A: $int,A1: map_int_int] :
      ( ( $lesseq(0,A)
        & ( A = $sum(usN,1) ) )
     => ! [N: $int,M: $int,A2: map_int_int] :
          ( ( m_invariant(M,tb2t1(mk_array(int,A,t2tb2(A2))))
            & n_invariant(N,tb2t1(mk_array(int,A,t2tb2(A2))))
            & permut_all(int,mk_array(int,A,t2tb2(A2)),mk_array(int,A,t2tb2(A1)))
            & $lesseq(1,M)
            & $lesseq(N,usN) )
         => ( $less(M,N)
           => ( ( $lesseq(0,A)
                & $lesseq(0,f)
                & $less(f,A) )
             => ! [J: $int,I: $int,A3: map_int_int] :
                  ( ( i_invariant(M,N,I,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3))))
                    & j_invariant(M,N,J,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3))))
                    & m_invariant(M,tb2t1(mk_array(int,A,t2tb2(A3))))
                    & n_invariant(N,tb2t1(mk_array(int,A,t2tb2(A3))))
                    & $lesseq(0,J)
                    & $lesseq(I,$sum(usN,1))
                    & termination(I,J,M,N,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3))))
                    & permut_all(int,mk_array(int,A,t2tb2(A3)),mk_array(int,A,t2tb2(A1))) )
                 => ( $lesseq(I,J)
                   => ! [I1: $int] :
                        ( ( i_invariant(M,N,I1,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3))))
                          & $lesseq(I,I1)
                          & $lesseq(I1,N)
                          & termination(I1,J,M,N,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3)))) )
                       => ( ( $lesseq(0,A)
                            & $lesseq(0,I1)
                            & $less(I1,A) )
                         => ( ~ $less(tb2t(get(int,int,t2tb2(A3),t2tb(I1))),tb2t(get(int,int,t2tb2(A2),t2tb(f))))
                           => ! [J1: $int] :
                                ( ( j_invariant(M,N,J1,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3))))
                                  & $lesseq(J1,J)
                                  & $lesseq(M,J1)
                                  & termination(I1,J1,M,N,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3)))) )
                               => ( ( $lesseq(0,J1)
                                    & $less(J1,A) )
                                 => ( $less(tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t(get(int,int,t2tb2(A3),t2tb(J1))))
                                   => ! [J2: $int] :
                                        ( ( J2 = $difference(J1,1) )
                                       => termination(I1,J2,M,N,tb2t(get(int,int,t2tb2(A2),t2tb(f))),tb2t1(mk_array(int,A,t2tb2(A3)))) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
