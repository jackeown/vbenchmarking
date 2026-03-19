%------------------------------------------------------------------------------
% File     : SWW606_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Insertion sort naive-T-WP parameter sort
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : insertion_sort_naive-T-WP_parameter_sort [Fil14]

% Status   : Theorem
% Rating   : 0.62 v8.2.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.71 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  127 (  30 unt;  56 typ;   0 def)
%            Number of atoms       :  218 (  55 equ)
%            Maximal formula atoms :   38 (   1 avg)
%            Number of connectives :  155 (   8   ~;   1   |;  62   &)
%                                         (  10 <=>;  74  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   28 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  249 (  84 atm;  25 fun;  55 num;  85 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :  109 (  38   >;  71   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  13 usr;   0 prp; 2-7 aty)
%            Number of functors    :   40 (  35 usr;  12 con; 0-5 aty)
%            Number of variables   :  261 ( 259   !;   2   ?; 261   :)
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

tff(match_bool_sort1,axiom,
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

tff(mk_ref_sort1,axiom,
    ! [A: ty,X: uni] : sort(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort1,axiom,
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

tff(get_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort2,axiom,
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

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort(map(A,B),const(B,A,X)) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array: ( ty * $int * uni ) > uni ).

tff(mk_array_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(array(A),mk_array(A,X,X1)) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length(A,mk_array(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort(map(int,A),elts(A,X)) ).

tff(elts_def,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort(map(int,A),U1)
     => ( elts(A,mk_array(A,U,U1)) = U1 ) ) ).

tff(array_inversion,axiom,
    ! [A: ty,U: uni] : ( U = mk_array(A,length(A,U),elts(A,U)) ) ).

tff(get1,type,
    get1: ( ty * uni * $int ) > uni ).

tff(get_sort3,axiom,
    ! [A: ty,X: uni,X1: $int] : sort(A,get1(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort3,axiom,
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

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort(array(A),set1(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set1(A,A1,I,V) = mk_array(A,length(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
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

tff(param,type,
    param: $tType ).

tff(param1,type,
    param1: ty ).

tff(elt,type,
    elt: $tType ).

tff(elt1,type,
    elt1: ty ).

tff(le,type,
    le: ( param * elt * elt ) > $o ).

tff(le_refl,axiom,
    ! [P: param,X: elt] : le(P,X,X) ).

tff(le_asym,axiom,
    ! [P: param,X: elt,Y: elt] :
      ( ~ le(P,X,Y)
     => le(P,Y,X) ) ).

tff(le_trans,axiom,
    ! [P: param,X: elt,Y: elt,Z: elt] :
      ( ( le(P,X,Y)
        & le(P,Y,Z) )
     => le(P,X,Z) ) ).

tff(array_elt,type,
    array_elt: $tType ).

tff(sorted_sub2,type,
    sorted_sub2: ( param * array_elt * $int * $int ) > $o ).

tff(t2tb3,type,
    t2tb3: array_elt > uni ).

tff(t2tb_sort4,axiom,
    ! [X: array_elt] : sort(array(elt1),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > array_elt ).

tff(bridgeL3,axiom,
    ! [I: array_elt] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(t2tb4,type,
    t2tb4: elt > uni ).

tff(t2tb_sort5,axiom,
    ! [X: elt] : sort(elt1,t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > elt ).

tff(bridgeL4,axiom,
    ! [I: elt] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort(elt1,J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(sorted_sub_def2,axiom,
    ! [P: param,A: array_elt,L: $int,U: $int] :
      ( sorted_sub2(P,A,L,U)
    <=> ! [I1: $int,I2: $int] :
          ( ( $lesseq(L,I1)
            & $lesseq(I1,I2)
            & $less(I2,U) )
         => le(P,tb2t4(get1(elt1,t2tb3(A),I1)),tb2t4(get1(elt1,t2tb3(A),I2))) ) ) ).

tff(sorted1,type,
    sorted1: ( param * array_elt ) > $o ).

tff(sorted_def1,axiom,
    ! [P: param,A: array_elt] :
      ( sorted1(P,A)
    <=> sorted_sub2(P,A,0,length(elt1,t2tb3(A))) ) ).

tff(map_int_elt,type,
    map_int_elt: $tType ).

tff(t2tb5,type,
    t2tb5: map_int_elt > uni ).

tff(t2tb_sort6,axiom,
    ! [X: map_int_elt] : sort(map(int,elt1),t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > map_int_elt ).

tff(bridgeL5,axiom,
    ! [I: map_int_elt] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] :
      ( sort(map(int,elt1),J)
     => ( t2tb5(tb2t5(J)) = J ) ) ).

tff(wP_parameter_sort1,conjecture,
    ! [P: param,A: $int,A1: map_int_elt] :
      ( $lesseq(0,A)
     => ( $lesseq(0,$difference(A,1))
       => ! [A2: map_int_elt,I: $int] :
            ( ( $lesseq(0,I)
              & $lesseq(I,$difference(A,1)) )
           => ( ( permut_all(elt1,mk_array(elt1,A,t2tb5(A1)),mk_array(elt1,A,t2tb5(A2)))
                & sorted_sub2(P,tb2t3(mk_array(elt1,A,t2tb5(A2))),0,I) )
             => ! [J: $int,A3: map_int_elt] :
                  ( ( $lesseq(0,J)
                    & $lesseq(J,I)
                    & permut_all(elt1,mk_array(elt1,A,t2tb5(A1)),mk_array(elt1,A,t2tb5(A3)))
                    & sorted_sub2(P,tb2t3(mk_array(elt1,A,t2tb5(A3))),0,J)
                    & sorted_sub2(P,tb2t3(mk_array(elt1,A,t2tb5(A3))),J,$sum(I,1))
                    & ! [K1: $int,K2: $int] :
                        ( ( $lesseq(0,K1)
                          & $less(K1,J)
                          & $lesseq($sum(J,1),K2)
                          & $lesseq(K2,I) )
                       => le(P,tb2t4(get(elt1,int,t2tb5(A3),t2tb(K1))),tb2t4(get(elt1,int,t2tb5(A3),t2tb(K2)))) ) )
                 => ( $less(0,J)
                   => ( ( $lesseq(0,A)
                        & $lesseq(0,J)
                        & $less(J,A) )
                     => ( ( $lesseq(0,$difference(J,1))
                          & $less($difference(J,1),A) )
                       => ( ~ le(P,tb2t4(get(elt1,int,t2tb5(A3),t2tb($difference(J,1)))),tb2t4(get(elt1,int,t2tb5(A3),t2tb(J))))
                         => ( ( $lesseq(0,J)
                              & $less(J,A) )
                           => ( ( $lesseq(0,$difference(J,1))
                                & $less($difference(J,1),A) )
                             => ( ( $lesseq(0,J)
                                  & $less(J,A) )
                               => ! [A4: map_int_elt] :
                                    ( ( $lesseq(0,A)
                                      & ( A4 = tb2t5(set(elt1,int,t2tb5(A3),t2tb(J),get(elt1,int,t2tb5(A3),t2tb($difference(J,1))))) ) )
                                   => ( ( $lesseq(0,$difference(J,1))
                                        & $less($difference(J,1),A) )
                                     => ! [A5: map_int_elt] :
                                          ( ( $lesseq(0,A)
                                            & ( A5 = tb2t5(set(elt1,int,t2tb5(A4),t2tb($difference(J,1)),get(elt1,int,t2tb5(A3),t2tb(J)))) ) )
                                         => ( exchange1(elt1,mk_array(elt1,A,t2tb5(A3)),mk_array(elt1,A,t2tb5(A5)),$difference(J,1),J)
                                           => ! [J1: $int] :
                                                ( ( J1 = $difference(J,1) )
                                               => sorted_sub2(P,tb2t3(mk_array(elt1,A,t2tb5(A5))),J1,$sum(I,1)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
