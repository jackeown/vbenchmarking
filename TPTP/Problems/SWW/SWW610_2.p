%------------------------------------------------------------------------------
% File     : SWW610_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Kmp-T-matches right weakening
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : kmp-T-matches_right_weakening [Fil14]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.38 v9.0.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.38 v7.3.0, 0.17 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   83 (  27 unt;  39 typ;   0 def)
%            Number of atoms       :   82 (  29 equ)
%            Maximal formula atoms :    8 (   0 avg)
%            Number of connectives :   44 (   6   ~;   1   |;   8   &)
%                                         (   1 <=>;  28  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   82 (  20 atm;  15 fun;  13 num;  34 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   55 (  24   >;  31   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-5 aty)
%            Number of functors    :   36 (  31 usr;  11 con; 0-5 aty)
%            Number of variables   :  126 ( 126   !;   0   ?; 126   :)
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

tff(get_sort4,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort3,axiom,
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

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort2,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def2,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion2,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ).

tff(get1,type,
    get2: ( ty * uni * $int ) > uni ).

tff(get_sort5,axiom,
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

tff(set_sort4,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(char,type,
    char1: $tType ).

tff(char1,type,
    char: ty ).

tff(array_char,type,
    array_char: $tType ).

tff(matches,type,
    matches1: ( array_char * $int * array_char * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_char > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_char] : sort1(array(char),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_char ).

tff(bridgeL1,axiom,
    ! [I: array_char] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: char1 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: char1] : sort1(char,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > char1 ).

tff(bridgeL2,axiom,
    ! [I: char1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort1(char,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(matches_def,axiom,
    ! [A1: array_char,I1: $int,A2: array_char,I2: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
    <=> ( $lesseq(0,I1)
        & $lesseq(I1,$difference(length1(char,t2tb1(A1)),N))
        & $lesseq(0,I2)
        & $lesseq(I2,$difference(length1(char,t2tb1(A2)),N))
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,N) )
           => ( tb2t2(get2(char,t2tb1(A1),$sum(I1,I))) = tb2t2(get2(char,t2tb1(A2),$sum(I2,I))) ) ) ) ) ).

tff(matches_empty,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int] :
      ( ( $lesseq(0,I1)
        & $lesseq(I1,length1(char,t2tb1(A1))) )
     => ( ( $lesseq(0,I2)
          & $lesseq(I2,length1(char,t2tb1(A2))) )
       => matches1(A1,I1,A2,I2,0) ) ) ).

tff(matches_right_extension,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => ( $lesseq(I1,$difference($difference(length1(char,t2tb1(A1)),N),1))
       => ( $lesseq(I2,$difference($difference(length1(char,t2tb1(A2)),N),1))
         => ( ( tb2t2(get2(char,t2tb1(A1),$sum(I1,N))) = tb2t2(get2(char,t2tb1(A2),$sum(I2,N))) )
           => matches1(A1,I1,A2,I2,$sum(N,1)) ) ) ) ) ).

tff(matches_contradiction_at_first,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int] :
      ( $less(0,N)
     => ( ( tb2t2(get2(char,t2tb1(A1),I1)) != tb2t2(get2(char,t2tb1(A2),I2)) )
       => ~ matches1(A1,I1,A2,I2,N) ) ) ).

tff(matches_contradiction_at_i,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,I: $int,N: $int] :
      ( $less(0,N)
     => ( ( $lesseq(0,I)
          & $less(I,N) )
       => ( ( tb2t2(get2(char,t2tb1(A1),$sum(I1,I))) != tb2t2(get2(char,t2tb1(A2),$sum(I2,I))) )
         => ~ matches1(A1,I1,A2,I2,N) ) ) ) ).

tff(matches_right_weakening,conjecture,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int,Nqt: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => ( $less(Nqt,N)
       => matches1(A1,I1,A2,I2,Nqt) ) ) ).

%------------------------------------------------------------------------------
