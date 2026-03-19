%------------------------------------------------------------------------------
% File     : SWW596_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Flag2-T-WP parameter swap
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : flag2-T-WP_parameter_swap [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.88 v9.0.0, 0.75 v8.2.0, 0.88 v8.1.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.67 v7.0.0, 0.86 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :   85 (  20 unt;  37 typ;   0 def)
%            Number of atoms       :  105 (  52 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :   67 (  10   ~;   3   |;  14   &)
%                                         (   1 <=>;  39  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   89 (  28 atm;  10 fun;   9 num;  42 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   45 (  19   >;  26   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   34 (  29 usr;  14 con; 0-5 aty)
%            Number of variables   :  147 ( 147   !;   0   ?; 147   :)
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

tff(map_int_color,type,
    map_int_color: $tType ).

tff(monochrome,type,
    monochrome: ( map_int_color * $int * $int * color ) > $o ).

tff(t2tb,type,
    t2tb: map_int_color > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_color] : sort(map(int,color1),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_color ).

tff(bridgeL,axiom,
    ! [I: map_int_color] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort(map(int,color1),J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(t2tb1,type,
    t2tb1: color > uni ).

tff(t2tb_sort1,axiom,
    ! [X: color] : sort(color1,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > color ).

tff(bridgeL1,axiom,
    ! [I: color] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort(color1,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(t2tb2,type,
    t2tb2: $int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: $int] : sort(int,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > $int ).

tff(bridgeL2,axiom,
    ! [I: $int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(monochrome_def,axiom,
    ! [A: map_int_color,I: $int,J: $int,C: color] :
      ( monochrome(A,I,J,C)
    <=> ! [K: $int] :
          ( ( $lesseq(I,K)
            & $less(K,J) )
         => ( tb2t1(get(color1,int,t2tb(A),t2tb2(K))) = C ) ) ) ).

tff(nb_occ,type,
    nb_occ: ( map_int_color * $int * $int * color ) > $int ).

tff(nb_occ_null,axiom,
    ! [A: map_int_color,I: $int,J: $int,C: color] :
      ( $lesseq(J,I)
     => ( nb_occ(A,I,J,C) = 0 ) ) ).

tff(nb_occ_add_eq,axiom,
    ! [A: map_int_color,I: $int,J: $int,C: color] :
      ( ( $less(I,J)
        & ( tb2t1(get(color1,int,t2tb(A),t2tb2($difference(J,1)))) = C ) )
     => ( nb_occ(A,I,J,C) = $sum(nb_occ(A,I,$difference(J,1),C),1) ) ) ).

tff(nb_occ_add_neq,axiom,
    ! [A: map_int_color,I: $int,J: $int,C: color] :
      ( ( $less(I,J)
        & ( tb2t1(get(color1,int,t2tb(A),t2tb2($difference(J,1)))) != C ) )
     => ( nb_occ(A,I,J,C) = nb_occ(A,I,$difference(J,1),C) ) ) ).

tff(nb_occ_split,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => ( nb_occ(A,I,K,C) = $sum(nb_occ(A,I,J,C),nb_occ(A,J,K,C)) ) ) ).

tff(nb_occ_ext,axiom,
    ! [A1: map_int_color,A2: map_int_color,I: $int,J: $int,C: color] :
      ( ! [K: $int] :
          ( ( $lesseq(I,K)
            & $less(K,J) )
         => ( tb2t1(get(color1,int,t2tb(A1),t2tb2(K))) = tb2t1(get(color1,int,t2tb(A2),t2tb2(K))) ) )
     => ( nb_occ(A1,I,J,C) = nb_occ(A2,I,J,C) ) ) ).

tff(nb_occ_store_outside_up,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(C))),I,J,C) = nb_occ(A,I,J,C) ) ) ).

tff(nb_occ_store_outside_down,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color] :
      ( ( $less(K,I)
        & $lesseq(I,J) )
     => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(C))),I,J,C) = nb_occ(A,I,J,C) ) ) ).

tff(nb_occ_store_eq_eq,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color] :
      ( ( $lesseq(I,K)
        & $less(K,J) )
     => ( ( tb2t1(get(color1,int,t2tb(A),t2tb2(K))) = C )
       => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(C))),I,J,C) = nb_occ(A,I,J,C) ) ) ) ).

tff(nb_occ_store_eq_neq,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color] :
      ( ( $lesseq(I,K)
        & $less(K,J) )
     => ( ( tb2t1(get(color1,int,t2tb(A),t2tb2(K))) != C )
       => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(C))),I,J,C) = $sum(nb_occ(A,I,J,C),1) ) ) ) ).

tff(nb_occ_store_neq_eq,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color,Cqt: color] :
      ( ( $lesseq(I,K)
        & $less(K,J) )
     => ( ( C != Cqt )
       => ( ( tb2t1(get(color1,int,t2tb(A),t2tb2(K))) = C )
         => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(Cqt))),I,J,C) = $difference(nb_occ(A,I,J,C),1) ) ) ) ) ).

tff(nb_occ_store_neq_neq,axiom,
    ! [A: map_int_color,I: $int,J: $int,K: $int,C: color,Cqt: color] :
      ( ( $lesseq(I,K)
        & $less(K,J) )
     => ( ( C != Cqt )
       => ( ( tb2t1(get(color1,int,t2tb(A),t2tb2(K))) != C )
         => ( nb_occ(tb2t(set(color1,int,t2tb(A),t2tb2(K),t2tb1(Cqt))),I,J,C) = nb_occ(A,I,J,C) ) ) ) ) ).

tff(wP_parameter_swap,conjecture,
    ! [A: map_int_color,I: $int,J: $int,A1: map_int_color] :
      ( ( A1 = tb2t(set(color1,int,t2tb(A),t2tb2(I),get(color1,int,t2tb(A),t2tb2(J)))) )
     => ! [A2: map_int_color] :
          ( ( A2 = tb2t(set(color1,int,t2tb(A1),t2tb2(J),get(color1,int,t2tb(A),t2tb2(I)))) )
         => ! [K1: $int,K2: $int,C: color] :
              ( ( $lesseq(K1,I)
                & $less(I,K2)
                & $lesseq(K1,J)
                & $less(J,K2) )
             => ( nb_occ(A2,K1,K2,C) = nb_occ(A,K1,K2,C) ) ) ) ) ).

%------------------------------------------------------------------------------
