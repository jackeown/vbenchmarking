%------------------------------------------------------------------------------
% File     : SWW597_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Flag-T-WP parameter dutch flag
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : flag-T-WP_parameter_dutch_flag [Fil14]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.43 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  131 (  33 unt;  56 typ;   0 def)
%            Number of atoms       :  200 (  64 equ)
%            Maximal formula atoms :   16 (   1 avg)
%            Number of connectives :  134 (   9   ~;   3   |;  50   &)
%                                         (   9 <=>;  63  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   6 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  186 (  66 atm;  10 fun;  27 num;  83 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :  109 (  37   >;  72   *;   0   +;   0  <<)
%            Number of predicates  :   14 (  11 usr;   0 prp; 2-7 aty)
%            Number of functors    :   43 (  38 usr;  14 con; 0-5 aty)
%            Number of variables   :  262 ( 260   !;   2   ?; 262   :)
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

tff(color,type,
    color: $tType ).

tff(color1,type,
    color1: ty ).

tff(blue,type,
    blue: color ).

tff(white,type,
    white: color ).

tff(red,type,
    red: color ).

tff(match_color,type,
    match_color: ( ty * color * uni * uni * uni ) > uni ).

tff(match_color_sort,axiom,
    ! [A: ty,X: color,X1: uni,X2: uni,X3: uni] : sort(A,match_color(A,X,X1,X2,X3)) ).

tff(match_color_Blue,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z)
     => ( match_color(A,blue,Z,Z1,Z2) = Z ) ) ).

tff(match_color_White,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z1)
     => ( match_color(A,white,Z,Z1,Z2) = Z1 ) ) ).

tff(match_color_Red,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z2)
     => ( match_color(A,red,Z,Z1,Z2) = Z2 ) ) ).

tff(blue_White,axiom,
    blue != white ).

tff(blue_Red,axiom,
    blue != red ).

tff(white_Red,axiom,
    white != red ).

tff(color_inversion,axiom,
    ! [U: color] :
      ( ( U = blue )
      | ( U = white )
      | ( U = red ) ) ).

tff(array_color,type,
    array_color: $tType ).

tff(monochrome,type,
    monochrome: ( array_color * $int * $int * color ) > $o ).

tff(t2tb1,type,
    t2tb1: array_color > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_color] : sort(array(color1),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_color ).

tff(bridgeL1,axiom,
    ! [I: array_color] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: color > uni ).

tff(t2tb_sort2,axiom,
    ! [X: color] : sort(color1,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > color ).

tff(bridgeL2,axiom,
    ! [I: color] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort(color1,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(monochrome_def,axiom,
    ! [A: array_color,I: $int,J: $int,C: color] :
      ( monochrome(A,I,J,C)
    <=> ! [K: $int] :
          ( ( $lesseq(I,K)
            & $less(K,J) )
         => ( tb2t2(get1(color1,t2tb1(A),K)) = C ) ) ) ).

tff(map_int_color,type,
    map_int_color: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_color > uni ).

tff(t2tb_sort3,axiom,
    ! [X: map_int_color] : sort(map(int,color1),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_color ).

tff(bridgeL3,axiom,
    ! [I: map_int_color] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort(map(int,color1),J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(wP_parameter_dutch_flag,conjecture,
    ! [A: $int,A1: map_int_color] :
      ( $lesseq(0,A)
     => ! [R: $int,I: $int,B: $int,A2: map_int_color] :
          ( ( $lesseq(0,B)
            & $lesseq(B,I)
            & $lesseq(I,R)
            & $lesseq(R,A)
            & monochrome(tb2t1(mk_array(color1,A,t2tb3(A2))),0,B,blue)
            & monochrome(tb2t1(mk_array(color1,A,t2tb3(A2))),B,I,white)
            & monochrome(tb2t1(mk_array(color1,A,t2tb3(A2))),R,A,red)
            & permut_all(color1,mk_array(color1,A,t2tb3(A1)),mk_array(color1,A,t2tb3(A2))) )
         => ( $less(I,R)
           => ( ( $lesseq(0,A)
                & $lesseq(0,I)
                & $less(I,A) )
             => ( ( tb2t2(get(color1,int,t2tb3(A2),t2tb(I))) = white )
               => ! [I1: $int] :
                    ( ( I1 = $sum(I,1) )
                   => monochrome(tb2t1(mk_array(color1,A,t2tb3(A2))),B,I1,white) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
