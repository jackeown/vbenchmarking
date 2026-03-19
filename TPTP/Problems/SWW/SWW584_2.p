%------------------------------------------------------------------------------
% File     : SWW584_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Decrease1-T-WP parameter search rec
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : decrease1-T-WP_parameter_search_rec [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.25 v7.3.0, 0.17 v7.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   79 (  28 unt;  38 typ;   0 def)
%            Number of atoms       :   95 (  34 equ)
%            Maximal formula atoms :   34 (   1 avg)
%            Number of connectives :   61 (   7   ~;   3   |;  21   &)
%                                         (   1 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   92 (  33 atm;  13 fun;  22 num;  24 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   51 (  24   >;  27   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :   36 (  30 usr;  10 con; 0-5 aty)
%            Number of variables   :  107 ( 107   !;   0   ?; 107   :)
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

tff(array_int,type,
    array_int: $tType ).

tff(decrease1,type,
    decrease11: array_int > $o ).

tff(t2tb1,type,
    t2tb1: array_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_int] : sort1(array(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_int ).

tff(bridgeL1,axiom,
    ! [I: array_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(decrease1_def,axiom,
    ! [A: array_int] :
      ( decrease11(A)
    <=> ! [I: $int] :
          ( ( $lesseq(0,I)
            & $less(I,$difference(length1(int,t2tb1(A)),1)) )
         => $lesseq($difference(tb2t(get2(int,t2tb1(A),I)),1),tb2t(get2(int,t2tb1(A),$sum(I,1)))) ) ) ).

tff(decrease1_induction,axiom,
    ! [A: array_int] :
      ( decrease11(A)
     => ! [I: $int,J: $int] :
          ( ( $lesseq(0,I)
            & $lesseq(I,J)
            & $less(J,length1(int,t2tb1(A))) )
         => $lesseq($difference($sum(tb2t(get2(int,t2tb1(A),I)),I),J),tb2t(get2(int,t2tb1(A),J))) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(wP_parameter_search_rec,conjecture,
    ! [A: $int,A1: map_int_int,I: $int] :
      ( ( $lesseq(0,A)
        & decrease11(tb2t1(mk_array1(int,A,t2tb2(A1))))
        & $lesseq(0,I) )
     => ( $less(I,A)
       => ( ( $lesseq(0,I)
            & $less(I,A) )
         => ( ( tb2t(get(int,int,t2tb2(A1),t2tb(I))) != 0 )
           => ( ( $lesseq(0,I)
                & $less(I,A) )
             => ( $less(0,tb2t(get(int,int,t2tb2(A1),t2tb(I))))
               => ( ( $lesseq(0,I)
                    & $less(I,A) )
                 => ( ( decrease11(tb2t1(mk_array1(int,A,t2tb2(A1))))
                      & $lesseq(0,$sum(I,tb2t(get(int,int,t2tb2(A1),t2tb(I))))) )
                   => ! [Result: $int] :
                        ( ( ( ( Result = $uminus(1) )
                            & ! [J: $int] :
                                ( ( $lesseq($sum(I,tb2t(get(int,int,t2tb2(A1),t2tb(I)))),J)
                                  & $less(J,A) )
                               => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) != 0 ) ) )
                          | ( $lesseq($sum(I,tb2t(get(int,int,t2tb2(A1),t2tb(I)))),Result)
                            & $less(Result,A)
                            & ( tb2t(get(int,int,t2tb2(A1),t2tb(Result))) = 0 )
                            & ! [J: $int] :
                                ( ( $lesseq($sum(I,tb2t(get(int,int,t2tb2(A1),t2tb(I)))),J)
                                  & $less(J,Result) )
                               => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) != 0 ) ) ) )
                       => ( ( ( Result = $uminus(1) )
                            & ! [J: $int] :
                                ( ( $lesseq(I,J)
                                  & $less(J,A) )
                               => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) != 0 ) ) )
                          | ( $lesseq(I,Result)
                            & $less(Result,A)
                            & ( tb2t(get(int,int,t2tb2(A1),t2tb(Result))) = 0 )
                            & ! [J: $int] :
                                ( ( $lesseq(I,J)
                                  & $less(J,Result) )
                               => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) != 0 ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
