%------------------------------------------------------------------------------
% File     : SWW607_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Insertion sort-T-WP parameter insertion sort
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : insertion_sort-T-WP_parameter_insertion_sort [Fil14]

% Status   : Theorem
% Rating   : 0.38 v8.2.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.25 v7.3.0, 0.17 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  127 (  30 unt;  55 typ;   0 def)
%            Number of atoms       :  219 (  56 equ)
%            Maximal formula atoms :   37 (   1 avg)
%            Number of connectives :  157 (  10   ~;   1   |;  60   &)
%                                         (  11 <=>;  75  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  243 (  83 atm;  22 fun;  49 num;  89 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :  109 (  39   >;  70   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  14 usr;   0 prp; 1-7 aty)
%            Number of functors    :   39 (  34 usr;  11 con; 0-5 aty)
%            Number of variables   :  259 ( 257   !;   2   ?; 259   :)
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

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort2,axiom,
    ! [A: ty,X: uni] : sort1(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort2,axiom,
    ! [A: ty,X: uni] : sort1(A,contents(A,X)) ).

tff(contents_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

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

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def1,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort2,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ).

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
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

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

tff(elt,type,
    elt1: $tType ).

tff(elt1,type,
    elt: ty ).

tff(le,type,
    le1: ( elt1 * elt1 ) > $o ).

tff(map_int_elt,type,
    map_int_elt: $tType ).

tff(sorted_sub2,type,
    sorted_sub6: ( map_int_elt * $int * $int ) > $o ).

tff(t2tb3,type,
    t2tb3: map_int_elt > uni ).

tff(t2tb_sort4,axiom,
    ! [X: map_int_elt] : sort1(map(int,elt),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_elt ).

tff(bridgeL3,axiom,
    ! [I: map_int_elt] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort1(map(int,elt),J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(t2tb4,type,
    t2tb4: elt1 > uni ).

tff(t2tb_sort5,axiom,
    ! [X: elt1] : sort1(elt,t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > elt1 ).

tff(bridgeL4,axiom,
    ! [I: elt1] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort1(elt,J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(sorted_sub_def2,axiom,
    ! [A: map_int_elt,L: $int,U: $int] :
      ( sorted_sub6(A,L,U)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(L,I1)
            & $lesseq(I1,I2)
            & $less(I2,U) )
         => le1(tb2t4(get(elt,int,t2tb3(A),t2tb(I1))),tb2t4(get(elt,int,t2tb3(A),t2tb(I2)))) ) ) ).

tff(le_refl,axiom,
    ! [X: elt1] : le1(X,X) ).

tff(le_asym,axiom,
    ! [X: elt1,Y: elt1] :
      ( ~ le1(X,Y)
     => le1(Y,X) ) ).

tff(le_trans,axiom,
    ! [X: elt1,Y: elt1,Z: elt1] :
      ( ( le1(X,Y)
        & le1(Y,Z) )
     => le1(X,Z) ) ).

tff(array_elt,type,
    array_elt: $tType ).

tff(sorted_sub3,type,
    sorted_sub7: ( array_elt * $int * $int ) > $o ).

tff(t2tb5,type,
    t2tb5: array_elt > uni ).

tff(t2tb_sort6,axiom,
    ! [X: array_elt] : sort1(array(elt),t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > array_elt ).

tff(bridgeL5,axiom,
    ! [I: array_elt] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] : ( t2tb5(tb2t5(J)) = J ) ).

tff(sorted_sub_def3,axiom,
    ! [A: array_elt,L: $int,U: $int] :
      ( sorted_sub7(A,L,U)
    <=> sorted_sub6(tb2t3(elts(elt,t2tb5(A))),L,U) ) ).

tff(sorted1,type,
    sorted3: array_elt > $o ).

tff(sorted_def1,axiom,
    ! [A: array_elt] :
      ( sorted3(A)
    <=> sorted_sub6(tb2t3(elts(elt,t2tb5(A))),0,length1(elt,t2tb5(A))) ) ).

tff(wP_parameter_insertion_sort1,conjecture,
    ! [A: $int,A1: map_int_elt] :
      ( $lesseq(0,A)
     => ( $lesseq(1,$difference(A,1))
       => ! [A2: map_int_elt,I: $int] :
            ( ( $lesseq(1,I)
              & $lesseq(I,$difference(A,1)) )
           => ( ( sorted_sub6(A2,0,I)
                & permut_all(elt,mk_array1(elt,A,t2tb3(A1)),mk_array1(elt,A,t2tb3(A2))) )
             => ( ( $lesseq(0,A)
                  & $lesseq(0,I)
                  & $less(I,A) )
               => ! [J: $int,A3: map_int_elt] :
                    ( ( $lesseq(0,J)
                      & $lesseq(J,I)
                      & permut_all(elt,mk_array1(elt,A,t2tb3(A1)),mk_array1(elt,A,set(elt,int,t2tb3(A3),t2tb(J),get(elt,int,t2tb3(A2),t2tb(I)))))
                      & ! [K1: $int,K2: $int] :
                          ( ( $lesseq(0,K1)
                            & $lesseq(K1,K2)
                            & $lesseq(K2,I) )
                         => ( ( K1 != J )
                           => ( ( K2 != J )
                             => le1(tb2t4(get(elt,int,t2tb3(A3),t2tb(K1))),tb2t4(get(elt,int,t2tb3(A3),t2tb(K2)))) ) ) )
                      & ! [K: $int] :
                          ( ( $lesseq($sum(J,1),K)
                            & $lesseq(K,I) )
                         => le1(tb2t4(get(elt,int,t2tb3(A2),t2tb(I))),tb2t4(get(elt,int,t2tb3(A3),t2tb(K)))) ) )
                   => ( $less(0,J)
                     => ( ( $lesseq(0,A)
                          & $lesseq(0,$difference(J,1))
                          & $less($difference(J,1),A) )
                       => ( ~ le1(tb2t4(get(elt,int,t2tb3(A3),t2tb($difference(J,1)))),tb2t4(get(elt,int,t2tb3(A2),t2tb(I))))
                         => ( ( $lesseq(0,$difference(J,1))
                              & $less($difference(J,1),A) )
                           => ( ( $lesseq(0,J)
                                & $less(J,A) )
                             => ! [A4: map_int_elt] :
                                  ( ( $lesseq(0,A)
                                    & ( A4 = tb2t3(set(elt,int,t2tb3(A3),t2tb(J),get(elt,int,t2tb3(A3),t2tb($difference(J,1))))) ) )
                                 => ( exchange3(elt,mk_array1(elt,A,set(elt,int,t2tb3(A3),t2tb(J),get(elt,int,t2tb3(A2),t2tb(I)))),mk_array1(elt,A,set(elt,int,t2tb3(A4),t2tb($difference(J,1)),get(elt,int,t2tb3(A2),t2tb(I)))),$difference(J,1),J)
                                   => ! [J1: $int] :
                                        ( ( J1 = $difference(J,1) )
                                       => ! [K: $int] :
                                            ( ( $lesseq($sum(J1,1),K)
                                              & $lesseq(K,I) )
                                           => le1(tb2t4(get(elt,int,t2tb3(A2),t2tb(I))),tb2t4(get(elt,int,t2tb3(A4),t2tb(K)))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
