%------------------------------------------------------------------------------
% File     : SWW659_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Verifythis fm2012 LRS-T-WP parameter lcp
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : verifythis_fm2012_LRS-T-WP_parameter_lcp [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.75 v9.0.0, 0.38 v8.2.0, 0.50 v8.1.0, 0.62 v7.5.0, 0.70 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   82 (  28 unt;  39 typ;   0 def)
%            Number of atoms       :   86 (  29 equ)
%            Maximal formula atoms :   15 (   1 avg)
%            Number of connectives :   49 (   6   ~;   1   |;  15   &)
%                                         (   2 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   89 (  23 atm;  21 fun;  12 num;  33 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   58 (  25   >;  33   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   34 (  30 usr;  10 con; 0-5 aty)
%            Number of variables   :  118 ( 118   !;   0   ?; 118   :)
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

tff(t2tb_sort2,axiom,
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

tff(array_int,type,
    array_int: $tType ).

tff(is_common_prefix,type,
    is_common_prefix1: ( array_int * $int * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: array_int] : sort1(array(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_int ).

tff(bridgeL1,axiom,
    ! [I: array_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(is_common_prefix_def,axiom,
    ! [A: array_int,X: $int,Y: $int,L: $int] :
      ( is_common_prefix1(A,X,Y,L)
    <=> ( $lesseq(0,L)
        & $lesseq($sum(X,L),length1(int,t2tb1(A)))
        & $lesseq($sum(Y,L),length1(int,t2tb1(A)))
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,L) )
           => ( tb2t(get2(int,t2tb1(A),$sum(X,I))) = tb2t(get2(int,t2tb1(A),$sum(Y,I))) ) ) ) ) ).

tff(not_common_prefix_if_last_char_are_different,axiom,
    ! [A: array_int,X: $int,Y: $int,L: $int] :
      ( ( $lesseq(0,L)
        & $less($sum(X,L),length1(int,t2tb1(A)))
        & $less($sum(Y,L),length1(int,t2tb1(A)))
        & ( tb2t(get2(int,t2tb1(A),$sum(X,L))) != tb2t(get2(int,t2tb1(A),$sum(Y,L))) ) )
     => ~ is_common_prefix1(A,X,Y,$sum(L,1)) ) ).

tff(is_longest_common_prefix,type,
    is_longest_common_prefix1: ( array_int * $int * $int * $int ) > $o ).

tff(is_longest_common_prefix_def,axiom,
    ! [A: array_int,X: $int,Y: $int,L: $int] :
      ( is_longest_common_prefix1(A,X,Y,L)
    <=> ( is_common_prefix1(A,X,Y,L)
        & ! [M: $int] :
            ( $less(L,M)
           => ~ is_common_prefix1(A,X,Y,M) ) ) ) ).

tff(longest_common_prefix_succ,axiom,
    ! [A: array_int,X: $int,Y: $int,L: $int] :
      ( ( is_common_prefix1(A,X,Y,L)
        & ~ is_common_prefix1(A,X,Y,$sum(L,1)) )
     => is_longest_common_prefix1(A,X,Y,L) ) ).

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

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort4,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(wP_parameter_lcp,conjecture,
    ! [A: $int,A1: map_int_int,X: $int,Y: $int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,X)
        & $lesseq(X,A)
        & $lesseq(0,Y)
        & $lesseq(Y,A) )
     => ! [L: $int] :
          ( is_common_prefix1(tb2t1(mk_array1(int,A,t2tb2(A1))),X,Y,L)
         => ( $less($sum(X,L),A)
           => ( $less($sum(Y,L),A)
             => ( ( $lesseq(0,$sum(Y,L))
                  & $less($sum(Y,L),A) )
               => ( ( $lesseq(0,$sum(X,L))
                    & $less($sum(X,L),A) )
                 => ( ( tb2t(get(int,int,t2tb2(A1),t2tb($sum(X,L)))) = tb2t(get(int,int,t2tb2(A1),t2tb($sum(Y,L)))) )
                   => ! [L1: $int] :
                        ( ( L1 = $sum(L,1) )
                       => is_common_prefix1(tb2t1(mk_array1(int,A,t2tb2(A1))),X,Y,L1) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
