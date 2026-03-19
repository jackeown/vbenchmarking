%------------------------------------------------------------------------------
% File     : SWW575_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Algo65-T-WP parameter find
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : algo65-T-WP_parameter_find [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  135 (  35 unt;  50 typ;   0 def)
%            Number of atoms       :  293 (  81 equ)
%            Maximal formula atoms :   54 (   2 avg)
%            Number of connectives :  220 (  12   ~;   1   |;  97   &)
%                                         (  11 <=>;  99  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   7 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  359 ( 139 atm;  20 fun;  47 num; 153 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :  106 (  36   >;  70   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  11 usr;   0 prp; 2-7 aty)
%            Number of functors    :   39 (  33 usr;  11 con; 0-5 aty)
%            Number of variables   :  337 ( 331   !;   6   ?; 337   :)
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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort3,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(get1,type,
    get3: ( map_int_int * $int ) > $int ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort1(map(A,B),set(B,A,X,X1,X2)) ).

tff(t2tb,type,
    t2tb: map_int_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_int ).

tff(bridgeL,axiom,
    ! [I: map_int_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort1(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(select_eq,axiom,
    ! [M: map_int_int,A1: $int,A2: $int,B: $int] :
      ( ( A1 = A2 )
     => ( get3(tb2t(set(int,int,t2tb(M),t2tb1(A1),t2tb1(B))),A2) = B ) ) ).

tff(select_eq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort1(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [M: map_int_int,A1: $int,A2: $int,B: $int] :
      ( ( A1 != A2 )
     => ( get3(tb2t(set(int,int,t2tb(M),t2tb1(A1),t2tb1(B))),A2) = get3(M,A2) ) ) ).

tff(select_neq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort1(A,A1)
     => ( sort1(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const2,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [B: $int,A: $int] : ( get3(tb2t(const(int,int,t2tb1(B))),A) = B ) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array2: ( ty * $int * uni ) > uni ).

tff(mk_array_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),mk_array2(A,X,X1)) ).

tff(array_int,type,
    array_int: $tType ).

tff(mk_array1,type,
    mk_array3: ( $int * map_int_int ) > array_int ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(t2tb2,type,
    t2tb2: array_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: array_int] : sort1(array(int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > array_int ).

tff(bridgeL2,axiom,
    ! [I: array_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(length_def2,axiom,
    ! [U: $int,U1: map_int_int] : ( length1(int,t2tb2(mk_array3(U,U1))) = U ) ).

tff(length_def3,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array2(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def2,axiom,
    ! [U: $int,U1: map_int_int] : ( tb2t(elts(int,t2tb2(mk_array3(U,U1)))) = U1 ) ).

tff(elts_def3,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array2(A,U,U1)) = U1 ) ) ).

tff(array_inversion2,axiom,
    ! [U: array_int] : ( U = mk_array3(length1(int,t2tb2(U)),tb2t(elts(int,t2tb2(U)))) ) ).

tff(array_inversion3,axiom,
    ! [A: ty,U: uni] : ( U = mk_array2(A,length1(A,U),elts(A,U)) ) ).

tff(get2,type,
    get4: ( ty * uni * $int ) > uni ).

tff(get_sort4,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get4(A,X,X1)) ).

tff(get_def,axiom,
    ! [A: array_int,I: $int] : ( tb2t1(get4(int,t2tb2(A),I)) = get3(tb2t(elts(int,t2tb2(A))),I) ) ).

tff(get_def1,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get4(A,A1,I) = get(A,int,elts(A,A1),t2tb1(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: array_int,I: $int,V: $int] : ( tb2t2(set2(int,t2tb2(A),I,t2tb1(V))) = mk_array3(length1(int,t2tb2(A)),tb2t(set(int,int,elts(int,t2tb2(A)),t2tb1(I),t2tb1(V)))) ) ).

tff(set_def1,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array2(A,length1(A,A1),set(A,int,elts(A,A1),t2tb1(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [N: $int,V: $int] : ( tb2t2(make1(int,N,t2tb1(V))) = mk_array3(N,tb2t(const(int,int,t2tb1(V)))) ) ).

tff(make_def1,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array2(A,N,const(A,int,V)) ) ).

tff(occ,type,
    occ1: ( ty * uni * uni * $int * $int ) > $int ).

tff(occ_empty,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $lesseq(U,L)
     => ( occ1(A,V,M,L,U) = 0 ) ) ).

tff(occ_right_no_add,axiom,
    ! [V: $int,M: map_int_int,L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get3(M,$difference(U,1)) != V )
       => ( occ1(int,t2tb1(V),t2tb(M),L,U) = occ1(int,t2tb1(V),t2tb(M),L,$difference(U,1)) ) ) ) ).

tff(occ_right_no_add1,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( $less(L,U)
       => ( ( get(A,int,M,t2tb1($difference(U,1))) != V )
         => ( occ1(A,V,M,L,U) = occ1(A,V,M,L,$difference(U,1)) ) ) ) ) ).

tff(occ_right_add,axiom,
    ! [V: $int,M: map_int_int,L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get3(M,$difference(U,1)) = V )
       => ( occ1(int,t2tb1(V),t2tb(M),L,U) = $sum(1,occ1(int,t2tb1(V),t2tb(M),L,$difference(U,1))) ) ) ) ).

tff(occ_right_add1,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( $less(L,U)
     => ( ( get(A,int,M,t2tb1($difference(U,1))) = V )
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
    ! [V: $int,M: map_int_int,L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get3(M,I) != V ) )
     => ( occ1(int,t2tb1(V),t2tb(M),L,U) = 0 ) ) ).

tff(occ_neq1,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( ! [I: $int] :
            ( ( $lesseq(L,I)
              & $less(I,U) )
           => ( get(A,int,M,t2tb1(I)) != V ) )
       => ( occ1(A,V,M,L,U) = 0 ) ) ) ).

tff(occ_exists,axiom,
    ! [V: $int,M: map_int_int,L: $int,U: $int] :
      ( $less(0,occ1(int,t2tb1(V),t2tb(M),L,U))
     => ? [I: $int] :
          ( $lesseq(L,I)
          & $less(I,U)
          & ( get3(M,I) = V ) ) ) ).

tff(occ_exists1,axiom,
    ! [A: ty,V: uni,M: uni,L: $int,U: $int] :
      ( sort1(A,V)
     => ( $less(0,occ1(A,V,M,L,U))
       => ? [I: $int] :
            ( $lesseq(L,I)
            & $less(I,U)
            & ( get(A,int,M,t2tb1(I)) = V ) ) ) ) ).

tff(occ_pos,axiom,
    ! [M: map_int_int,L: $int,U: $int,I: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => $less(0,occ1(int,t2tb1(get3(M,I)),t2tb(M),L,U)) ) ).

tff(occ_pos1,axiom,
    ! [A: ty,M: uni,L: $int,U: $int,I: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => $less(0,occ1(A,get(A,int,M,t2tb1(I)),M,L,U)) ) ).

tff(occ_eq,axiom,
    ! [V: $int,M1: map_int_int,M2: map_int_int,L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get3(M1,I) = get3(M2,I) ) )
     => ( occ1(int,t2tb1(V),t2tb(M1),L,U) = occ1(int,t2tb1(V),t2tb(M2),L,U) ) ) ).

tff(occ_eq1,axiom,
    ! [A: ty,V: uni,M1: uni,M2: uni,L: $int,U: $int] :
      ( ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,M1,t2tb1(I)) = get(A,int,M2,t2tb1(I)) ) )
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
    ! [A1: map_int_int,A2: map_int_int,L: $int,U: $int,I: $int] :
      ( permut2(int,t2tb(A1),t2tb(A2),L,U)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ? [J: $int] :
            ( $lesseq(L,J)
            & $less(J,U)
            & ( get3(A1,J) = get3(A2,I) ) ) ) ) ).

tff(permut_exists1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int] :
      ( permut2(A,A1,A2,L,U)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ? [J: $int] :
            ( $lesseq(L,J)
            & $less(J,U)
            & ( get(A,int,A1,t2tb1(J)) = get(A,int,A2,t2tb1(I)) ) ) ) ) ).

tff(map_eq_sub,type,
    map_eq_sub1: ( ty * uni * uni * $int * $int ) > $o ).

tff(map_eq_sub_def,axiom,
    ! [A1: map_int_int,A2: map_int_int,L: $int,U: $int] :
      ( map_eq_sub1(int,t2tb(A1),t2tb(A2),L,U)
    <=> ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get3(A1,I) = get3(A2,I) ) ) ) ).

tff(map_eq_sub_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( map_eq_sub1(A,A1,A2,L,U)
    <=> ! [I: $int] :
          ( ( $lesseq(L,I)
            & $less(I,U) )
         => ( get(A,int,A1,t2tb1(I)) = get(A,int,A2,t2tb1(I)) ) ) ) ).

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
    ! [A1: map_int_int,A2: map_int_int,L: $int,U: $int,I: $int,J: $int] :
      ( exchange2(int,t2tb(A1),t2tb(A2),L,U,I,J)
    <=> ( $lesseq(L,I)
        & $less(I,U)
        & $lesseq(L,J)
        & $less(J,U)
        & ( get3(A1,I) = get3(A2,J) )
        & ( get3(A1,J) = get3(A2,I) )
        & ! [K: $int] :
            ( ( $lesseq(L,K)
              & $less(K,U) )
           => ( ( K != I )
             => ( ( K != J )
               => ( get3(A1,K) = get3(A2,K) ) ) ) ) ) ) ).

tff(exchange_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int,I: $int,J: $int] :
      ( exchange2(A,A1,A2,L,U,I,J)
    <=> ( $lesseq(L,I)
        & $less(I,U)
        & $lesseq(L,J)
        & $less(J,U)
        & ( get(A,int,A1,t2tb1(I)) = get(A,int,A2,t2tb1(J)) )
        & ( get(A,int,A1,t2tb1(J)) = get(A,int,A2,t2tb1(I)) )
        & ! [K: $int] :
            ( ( $lesseq(L,K)
              & $less(K,U) )
           => ( ( K != I )
             => ( ( K != J )
               => ( get(A,int,A1,t2tb1(K)) = get(A,int,A2,t2tb1(K)) ) ) ) ) ) ) ).

tff(exchange_set,axiom,
    ! [A: map_int_int,L: $int,U: $int,I: $int,J: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => ( ( $lesseq(L,J)
          & $less(J,U) )
       => exchange2(int,t2tb(A),set(int,int,set(int,int,t2tb(A),t2tb1(I),t2tb1(get3(A,J))),t2tb1(J),t2tb1(get3(A,I))),L,U,I,J) ) ) ).

tff(exchange_set1,axiom,
    ! [A: ty,A1: uni,L: $int,U: $int,I: $int,J: $int] :
      ( ( $lesseq(L,I)
        & $less(I,U) )
     => ( ( $lesseq(L,J)
          & $less(J,U) )
       => exchange2(A,A1,set(A,int,set(A,int,A1,t2tb1(I),get(A,int,A1,t2tb1(J))),t2tb1(J),get(A,int,A1,t2tb1(I))),L,U,I,J) ) ) ).

tff(exchange1,type,
    exchange3: ( ty * uni * uni * $int * $int ) > $o ).

tff(exchange_def2,axiom,
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
    permut_sub2: ( ty * uni * uni * $int * $int ) > $o ).

tff(permut_sub1,type,
    permut_sub3: ( array_int * array_int * $int * $int ) > $o ).

tff(permut_sub_def,axiom,
    ! [A1: array_int,A2: array_int,L: $int,U: $int] :
      ( permut_sub3(A1,A2,L,U)
    <=> ( map_eq_sub1(int,elts(int,t2tb2(A1)),elts(int,t2tb2(A2)),0,L)
        & permut3(int,t2tb2(A1),t2tb2(A2),L,U)
        & map_eq_sub1(int,elts(int,t2tb2(A1)),elts(int,t2tb2(A2)),U,length1(int,t2tb2(A1))) ) ) ).

tff(permut_sub_def1,axiom,
    ! [A: ty,A1: uni,A2: uni,L: $int,U: $int] :
      ( permut_sub2(A,A1,A2,L,U)
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
    ! [A1: array_int,A2: array_int,I: $int,J: $int,L: $int,U: $int] :
      ( exchange3(int,t2tb2(A1),t2tb2(A2),I,J)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ( ( $lesseq(L,J)
            & $less(J,U) )
         => ( $lesseq(0,L)
           => ( $lesseq(U,length1(int,t2tb2(A1)))
             => permut_sub3(A1,A2,L,U) ) ) ) ) ) ).

tff(exchange_permut_sub1,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int,L: $int,U: $int] :
      ( exchange3(A,A1,A2,I,J)
     => ( ( $lesseq(L,I)
          & $less(I,U) )
       => ( ( $lesseq(L,J)
            & $less(J,U) )
         => ( $lesseq(0,L)
           => ( $lesseq(U,length1(A,A1))
             => permut_sub2(A,A1,A2,L,U) ) ) ) ) ) ).

tff(permut_sub_weakening,axiom,
    ! [A1: array_int,A2: array_int,L1: $int,U1: $int,L2: $int,U2: $int] :
      ( permut_sub3(A1,A2,L1,U1)
     => ( ( $lesseq(0,L2)
          & $lesseq(L2,L1) )
       => ( ( $lesseq(U1,U2)
            & $lesseq(U2,length1(int,t2tb2(A1))) )
         => permut_sub3(A1,A2,L2,U2) ) ) ) ).

tff(permut_sub_weakening1,axiom,
    ! [A: ty,A1: uni,A2: uni,L1: $int,U1: $int,L2: $int,U2: $int] :
      ( permut_sub2(A,A1,A2,L1,U1)
     => ( ( $lesseq(0,L2)
          & $lesseq(L2,L1) )
       => ( ( $lesseq(U1,U2)
            & $lesseq(U2,length1(A,A1)) )
         => permut_sub2(A,A1,A2,L2,U2) ) ) ) ).

tff(exchange_permut_all,axiom,
    ! [A: ty,A1: uni,A2: uni,I: $int,J: $int] :
      ( exchange3(A,A1,A2,I,J)
     => permut_all(A,A1,A2) ) ).

tff(wP_parameter_find,conjecture,
    ! [A: $int,A1: map_int_int,M: $int,N: $int,K: $int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,M)
        & $lesseq(M,K)
        & $lesseq(K,N)
        & $less(N,A) )
     => ( $less(M,N)
       => ( ( $lesseq(0,M)
            & $less(M,N)
            & $less(N,A) )
         => ! [J: $int,I: $int,A2: map_int_int] :
              ( ( $lesseq(0,A)
                & $lesseq(M,J)
                & $less(J,I)
                & $lesseq(I,N)
                & permut_sub3(mk_array3(A,A1),mk_array3(A,A2),M,$sum(N,1))
                & ! [R: $int] :
                    ( ( $lesseq(M,R)
                      & $lesseq(R,J) )
                   => $lesseq(get3(A2,R),42) )
                & ! [R: $int] :
                    ( ( $less(J,R)
                      & $less(R,I) )
                   => ( get3(A2,R) = 42 ) )
                & ! [R: $int] :
                    ( ( $lesseq(I,R)
                      & $lesseq(R,N) )
                   => $lesseq(42,get3(A2,R)) ) )
             => ( $lesseq(K,J)
               => ( ( $lesseq(0,M)
                    & $lesseq(M,K)
                    & $lesseq(K,J)
                    & $less(J,A) )
                 => ! [A3: map_int_int] :
                      ( ( $lesseq(0,A)
                        & permut_sub3(mk_array3(A,A2),mk_array3(A,A3),M,$sum(J,1))
                        & ! [R: $int] :
                            ( ( $lesseq(M,R)
                              & $lesseq(R,K) )
                           => $lesseq(get3(A3,R),get3(A3,K)) )
                        & ! [R: $int] :
                            ( ( $lesseq(K,R)
                              & $lesseq(R,J) )
                           => $lesseq(get3(A3,K),get3(A3,R)) ) )
                     => ( permut_sub3(mk_array3(A,A2),mk_array3(A,A3),M,$sum(N,1))
                       => ( ! [R: $int] :
                              ( ( $less(J,R)
                                & $lesseq(R,N) )
                             => ( get3(A3,R) = get3(A2,R) ) )
                         => ( ! [R: $int] :
                                ( ( $lesseq(M,R)
                                  & $lesseq(R,J) )
                               => ( ? [S: $int] :
                                      ( $lesseq(M,S)
                                      & $lesseq(S,J)
                                      & ( get3(A3,R) = get3(A2,S) ) )
                                  & $lesseq(get3(A3,R),get3(A3,$sum(J,1))) ) )
                           => ( ~ $lesseq(I,K)
                             => ( permut_sub3(mk_array3(A,A3),mk_array3(A,A3),M,$sum(N,1))
                               => ! [R: $int] :
                                    ( ( $lesseq(I,R)
                                      & $lesseq(R,N) )
                                   => ( ? [S: $int] :
                                          ( $lesseq(I,S)
                                          & $lesseq(S,N)
                                          & ( get3(A3,R) = get3(A3,S) ) )
                                      & $lesseq(get3(A3,$difference(I,1)),get3(A3,R)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
