%------------------------------------------------------------------------------
% File     : SWW621_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Mergesort array-T-WP parameter merge
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : mergesort_array-T-WP_parameter_merge [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.88 v8.2.0, 0.75 v8.1.0, 0.88 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  125 (  30 unt;  54 typ;   0 def)
%            Number of atoms       :  233 (  60 equ)
%            Maximal formula atoms :   50 (   1 avg)
%            Number of connectives :  169 (   7   ~;   3   |;  74   &)
%                                         (  10 <=>;  75  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  247 (  97 atm;  19 fun;  36 num;  95 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :  106 (  38   >;  68   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  13 usr;   0 prp; 1-7 aty)
%            Number of functors    :   39 (  34 usr;  11 con; 0-5 aty)
%            Number of variables   :  266 ( 264   !;   2   ?; 266   :)
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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort2,axiom,
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

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array1: ( ty * $int * uni ) > uni ).

tff(mk_array_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),mk_array1(A,X,X1)) ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def1,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ).

tff(get1,type,
    get2: ( ty * uni * $int ) > uni ).

tff(get_sort3,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get2(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort,axiom,
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

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(elt,type,
    elt1: $tType ).

tff(elt1,type,
    elt: ty ).

tff(le,type,
    le1: ( elt1 * elt1 ) > $o ).

tff(refl1,axiom,
    ! [X: elt1] : le1(X,X) ).

tff(trans1,axiom,
    ! [X: elt1,Y: elt1,Z: elt1] :
      ( le1(X,Y)
     => ( le1(Y,Z)
       => le1(X,Z) ) ) ).

tff(total1,axiom,
    ! [X: elt1,Y: elt1] :
      ( le1(X,Y)
      | le1(Y,X) ) ).

tff(array_elt,type,
    array_elt: $tType ).

tff(sorted_sub,type,
    sorted_sub1: ( array_elt * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_elt > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_elt] : sort1(array(elt),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_elt ).

tff(bridgeL1,axiom,
    ! [I: array_elt] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: elt1 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: elt1] : sort1(elt,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > elt1 ).

tff(bridgeL2,axiom,
    ! [I: elt1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort1(elt,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(sorted_sub_def,axiom,
    ! [A: array_elt,L: $int,U: $int] :
      ( sorted_sub1(A,L,U)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(L,I1)
            & $lesseq(I1,I2)
            & $less(I2,U) )
         => le1(tb2t2(get2(elt,t2tb1(A),I1)),tb2t2(get2(elt,t2tb1(A),I2))) ) ) ).

tff(sorted,type,
    sorted1: array_elt > $o ).

tff(sorted_def,axiom,
    ! [A: array_elt] :
      ( sorted1(A)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(0,I1)
            & $lesseq(I1,I2)
            & $less(I2,length1(elt,t2tb1(A))) )
         => le1(tb2t2(get2(elt,t2tb1(A),I1)),tb2t2(get2(elt,t2tb1(A),I2))) ) ) ).

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

tff(occ,type,
    occ1: ( ty * uni * uni * $int * $int ) > $int ).

tff(occ_empty,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $lesseq(U,L)
     => ( occ1(A,V,M,L,U) = 0 ) ) ).

tff(occ_right_no_add,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( $less(L,U)
       => ( ( get(A,int,M,t2tb($difference(U,1))) != V )
         => ( occ1(A,V,M,L,U) = occ1(A,V,M,L,$difference(U,1)) ) ) ) ) ).

tff(occ_right_add,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get(A,int,M,t2tb($difference(U,1))) = V )
       => ( occ1(A,V,M,L,U) = $sum(1,occ1(A,V,M,L,$difference(U,1))) ) ) ) ).

tff(occ_bounds,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $lesseq(L,U)
     => ( $lesseq(0,occ1(A,V,M,L,U))
        & $lesseq(occ1(A,V,M,L,U),$difference(U,L)) ) ) ).

tff(occ_append,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,Mid: $int,U: $int] :
      ( ( $lesseq(L,Mid)
        & $lesseq(Mid,U) )
     => ( occ1(A,V,M,L,U) = $sum(occ1(A,V,M,L,Mid),occ1(A,V,M,Mid,U)) ) ) ).

tff(occ_neq,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( ! [I: $int] :
            ( ( $lesseq(L,I)
              & $less(I,U) )
           => ( get(A,int,M,t2tb(I)) != V ) )
       => ( occ1(A,V,M,L,U) = 0 ) ) ) ).

tff(occ_exists,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( $less(0,occ1(A,V,M,L,U))
       => ? [I: $int] :
            ( $lesseq(L,I)
            & $less(I,U)
            & ( get(A,int,M,t2tb(I)) = V ) ) ) ) ).

tff(occ_pos,axiom,
    ! [A: ty,M: uni,L: $int,U: $int,I: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => $less(0,occ1(A,get(A,int,M,t2tb(I)),M,L,U)) ) ).

tff(occ_eq,axiom,
    ! [A: ty,V: uni,M1: uni,M2: uni,L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,M1,t2tb(I)) = get(A,int,M2,t2tb(I)) ) )
     => ( occ1(A,V,M1,L,U) = occ1(A,V,M2,L,U) ) ) ).

tff(permut,type,
    permut2: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_def,axiom,
    ! [A: ty,M1: uni,M2: uni,L: $int,U: $int] :
      ( ( permut2(A,M1,M2,L,U)
       => ! [V: uni] : ( occ1(A,V,M1,L,U) = occ1(A,V,M2,L,U) ) )
      & ( ! [V: uni] :
            ( sort1(A,V)
           => ( occ1(A,V,M1,L,U) = occ1(A,V,M2,L,U) ) )
       => permut2(A,M1,M2,L,U) ) ) ).

tff(permut_trans,axiom,
    ! [A: ty,A1: uni,A2: uni,A3: uni,L: $int,U: $int] :
      ( permut2(A,A1,A2,L,U)
     => ( permut2(A,A2,A3,L,U)
       => permut2(A,A1,A3,L,U) ) ) ).

tff(permut_exists,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int] :
      ( permut2(A,A1,A2,L,U)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ? [J: $int] :
            ( $lesseq(L,J)
            & $less(J,U)
            & ( get(A,int,A1,t2tb(J)) = get(A,int,A2,t2tb(I)) ) ) ) ) ).

tff(map_eq_sub,type,
    map_eq_sub1: ( ty * uni * uni * $int * $int ) > $o ).

tff(map_eq_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( map_eq_sub1(A,A1,A2,L,U)
    <=> ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,A1,t2tb(I)) = get(A,int,A2,t2tb(I)) ) ) ) ).

tff(array_eq_sub,type,
    array_eq_sub1: ( ty * uni * uni * $int * $int ) > $o ).

tff(array_eq_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( array_eq_sub1(A,A1,A2,L,U)
    <=> ( ( length1(A,A1) = length1(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length1(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length1(A,A1))
        & map_eq_sub1(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(array_eq,type,
    array_eq: ( ty * uni * uni ) > $o ).

tff(array_eq_def,axiom,
    ! [A: ty,A1: uni,A2: uni] :
      ( array_eq(A,A1,A2)
    <=> ( ( length1(A,A1) = length1(A,A2) )
        & map_eq_sub1(A,elts(A,A1),elts(A,A2),0,length1(A,A1)) ) ) ).

tff(exchange,type,
    exchange2: ( ty * uni * uni * $int * $int * $int * $int ) > $o ).

tff(exchange_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int,J: $int] :
      ( exchange2(A,A1,A2,L,U,I,J)
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
       => exchange2(A,A1,set(A,int,set(A,int,A1,t2tb(I),get(A,int,A1,t2tb(J))),t2tb(J),get(A,int,A1,t2tb(I))),L,U,I,J) ) ) ).

tff(exchange1,type,
    exchange3: ( ty * uni * uni * $int * $int ) > $o ).

tff(exchange_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int] :
      ( exchange3(A,A1,A2,I,J)
    <=> ( ( length1(A,A1) = length1(A,A2) )
        & exchange2(A,elts(A,A1),elts(A,A2),0,length1(A,A1),I,J) ) ) ).

tff(permut1,type,
    permut3: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( permut3(A,A1,A2,L,U)
    <=> ( ( length1(A,A1) = length1(A,A2) )
        & $lesseq(0,L)
        & $lesseq(L,length1(A,A1))
        & $lesseq(0,U)
        & $lesseq(U,length1(A,A1))
        & permut2(A,elts(A,A1),elts(A,A2),L,U) ) ) ).

tff(permut_sub,type,
    permut_sub1: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_sub_def,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( permut_sub1(A,A1,A2,L,U)
    <=> ( map_eq_sub1(A,elts(A,A1),elts(A,A2),0,L)
        & permut3(A,A1,A2,L,U)
        & map_eq_sub1(A,elts(A,A1),elts(A,A2),U,length1(A,A1)) ) ) ).

tff(permut_all,type,
    permut_all: ( ty * uni * uni ) > $o ).

tff(permut_all_def,axiom,
    ! [A: ty,A1: uni,A2: uni] :
      ( permut_all(A,A1,A2)
    <=> ( ( length1(A,A1) = length1(A,A2) )
        & permut2(A,elts(A,A1),elts(A,A2),0,length1(A,A1)) ) ) ).

tff(exchange_permut_sub,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int,L: $int,U: $int] :
      ( exchange3(A,A1,A2,I,J)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ( ( $lesseq(L,J)
            & $less(J,U) )
         => ( $lesseq(0,L)
           => ( $lesseq(U,length1(A,A1))
             => permut_sub1(A,A1,A2,L,U) ) ) ) ) ) ).

tff(permut_sub_weakening,axiom,
    ! [A: ty,A1: uni,A2: uni,L1: $int,U1: $int,L2: $int,U2: $int] :
      ( permut_sub1(A,A1,A2,L1,U1)
     => ( ( $lesseq(0,L2)
          & $lesseq(L2,L1) )
       => ( ( $lesseq(U1,U2)
            & $lesseq(U2,length1(A,A1)) )
         => permut_sub1(A,A1,A2,L2,U2) ) ) ) ).

tff(exchange_permut_all,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int] :
      ( exchange3(A,A1,A2,I,J)
     => permut_all(A,A1,A2) ) ).

tff(map_int_elt,type,
    map_int_elt: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_elt > uni ).

tff(t2tb_sort3,axiom,
    ! [X: map_int_elt] : sort1(map(int,elt),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_elt ).

tff(bridgeL3,axiom,
    ! [I: map_int_elt] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort1(map(int,elt),J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(wP_parameter_merge,conjecture,
    ! [Tmp: $int,Tmp1: map_int_elt,A: $int,A1: map_int_elt,L: $int,M: $int,R: $int] :
      ( ( $lesseq(0,Tmp)
        & $lesseq(0,A)
        & $lesseq(0,L)
        & $lesseq(L,M)
        & $lesseq(M,R)
        & $lesseq(R,Tmp)
        & ( Tmp = A )
        & sorted_sub1(tb2t1(mk_array1(elt,Tmp,t2tb3(Tmp1))),L,M)
        & sorted_sub1(tb2t1(mk_array1(elt,Tmp,t2tb3(Tmp1))),M,R) )
     => ( $lesseq(L,$difference(R,1))
       => ! [J: $int,I: $int,A2: map_int_elt,K: $int] :
            ( ( $lesseq(L,K)
              & $lesseq(K,$difference(R,1)) )
           => ( ( $lesseq(L,I)
                & $lesseq(I,M)
                & $lesseq(M,J)
                & $lesseq(J,R)
                & ( $difference($sum($difference(I,L),J),M) = $difference(K,L) )
                & sorted_sub1(tb2t1(mk_array1(elt,A,t2tb3(A2))),L,K)
                & ! [X: $int,Y: $int] :
                    ( ( $lesseq(L,X)
                      & $less(X,K) )
                   => ( ( $lesseq(I,Y)
                        & $less(Y,M) )
                     => le1(tb2t2(get(elt,int,t2tb3(A2),t2tb(X))),tb2t2(get(elt,int,t2tb3(Tmp1),t2tb(Y)))) ) )
                & ! [X: $int,Y: $int] :
                    ( ( $lesseq(L,X)
                      & $less(X,K) )
                   => ( ( $lesseq(J,Y)
                        & $less(Y,R) )
                     => le1(tb2t2(get(elt,int,t2tb3(A2),t2tb(X))),tb2t2(get(elt,int,t2tb3(Tmp1),t2tb(Y)))) ) )
                & ! [V: elt1] : ( $sum(occ1(elt,t2tb2(V),t2tb3(Tmp1),L,I),occ1(elt,t2tb2(V),t2tb3(Tmp1),M,J)) = occ1(elt,t2tb2(V),t2tb3(A2),L,K) )
                & ! [I1: $int] :
                    ( ( ( $lesseq(0,I1)
                        & $less(I1,L) )
                      | ( $lesseq(R,I1)
                        & $less(I1,A) ) )
                   => ( tb2t2(get(elt,int,t2tb3(A2),t2tb(I1))) = tb2t2(get(elt,int,t2tb3(A1),t2tb(I1))) ) ) )
             => ( $less(I,M)
               => ( ( J != R )
                 => ( ( $lesseq(0,J)
                      & $less(J,Tmp) )
                   => ( ( $lesseq(0,I)
                        & $less(I,Tmp) )
                     => ( le1(tb2t2(get(elt,int,t2tb3(Tmp1),t2tb(I))),tb2t2(get(elt,int,t2tb3(Tmp1),t2tb(J))))
                       => ( ( $lesseq(0,I)
                            & $less(I,Tmp) )
                         => ( ( $lesseq(0,A)
                              & $lesseq(0,K)
                              & $less(K,A) )
                           => ! [A3: map_int_elt] :
                                ( ( $lesseq(0,A)
                                  & ( A3 = tb2t3(set(elt,int,t2tb3(A2),t2tb(K),get(elt,int,t2tb3(Tmp1),t2tb(I)))) ) )
                               => ! [I1: $int] :
                                    ( ( I1 = $sum(I,1) )
                                   => ! [V: elt1] : ( $sum(occ1(elt,t2tb2(V),t2tb3(Tmp1),L,I1),occ1(elt,t2tb2(V),t2tb3(Tmp1),M,J)) = occ1(elt,t2tb2(V),t2tb3(A3),L,$sum(K,1)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
