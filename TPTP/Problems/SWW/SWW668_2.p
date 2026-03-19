%------------------------------------------------------------------------------
% File     : SWW668_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vstte10 max sum-T-WP parameter test
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vstte10_max_sum-T-WP_parameter_test [Fil14]

% Status   : Theorem
% Rating   : 0.88 v7.5.0, 0.90 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.71 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :   86 (  29 unt;  40 typ;   0 def)
%            Number of atoms       :  136 (  49 equ)
%            Maximal formula atoms :   50 (   1 avg)
%            Number of connectives :   92 (   2   ~;   3   |;  51   &)
%                                         (   0 <=>;  36  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   49 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  210 (  60 atm;   9 fun; 103 num;  38 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   60 (  26   >;  34   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   47 (  32 usr;  20 con; 0-5 aty)
%            Number of variables   :  136 ( 134   !;   2   ?; 136   :)
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

tff(map_int_int,type,
    map_int_int: $tType ).

tff(sum,type,
    sum2: ( map_int_int * $int * $int ) > $int ).

tff(sum_def_empty,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $lesseq(J,I)
     => ( sum2(C,I,J) = 0 ) ) ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(sum_def_non_empty,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $less(I,J)
     => ( sum2(C,I,J) = $sum(tb2t(get(int,int,t2tb1(C),t2tb(I))),sum2(C,$sum(I,1),J)) ) ) ).

tff(sum_right_extension,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $less(I,J)
     => ( sum2(C,I,J) = $sum(sum2(C,I,$difference(J,1)),tb2t(get(int,int,t2tb1(C),t2tb($difference(J,1))))) ) ) ).

tff(sum_transitivity,axiom,
    ! [C: map_int_int,I: $int,K: $int,J: $int] :
      ( ( $lesseq(I,K)
        & $lesseq(K,J) )
     => ( sum2(C,I,J) = $sum(sum2(C,I,K),sum2(C,K,J)) ) ) ).

tff(sum_eq,axiom,
    ! [C1: map_int_int,C2: map_int_int,I: $int,J: $int] :
      ( ! [K: $int] :
          ( ( $lesseq(I,K)
            & $less(K,J) )
         => ( tb2t(get(int,int,t2tb1(C1),t2tb(K))) = tb2t(get(int,int,t2tb1(C2),t2tb(K))) ) )
     => ( sum2(C1,I,J) = sum2(C2,I,J) ) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(sum1,type,
    sum3: ( array_int * $int * $int ) > $int ).

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

tff(sum_def,axiom,
    ! [A: array_int,L: $int,H: $int] : ( sum3(A,L,H) = sum2(tb2t1(elts(int,t2tb2(A))),L,H) ) ).

tff(is_max,type,
    is_max1: ( array_int * $int * $int * $int ) > $o ).

tff(is_max_def,axiom,
    ! [A: array_int,L: $int,H: $int,M: $int] :
      ( ( is_max1(A,L,H,M)
       => ( ! [K: $int] :
              ( ( $lesseq(L,K)
                & $less(K,H) )
             => $lesseq(tb2t(get2(int,t2tb2(A),K)),M) )
          & ( ( $lesseq(H,L)
              & ( M = 0 ) )
            | ( $less(L,H)
              & ? [K: $int] :
                  ( $lesseq(L,K)
                  & $less(K,H)
                  & ( M = tb2t(get2(int,t2tb2(A),K)) ) ) ) ) ) )
      & ( ( ! [K: $int] :
              ( ( $lesseq(L,K)
                & $less(K,H) )
             => $lesseq(tb2t(get2(int,t2tb2(A),K)),M) )
          & ( ( $lesseq(H,L)
              & ( M = 0 ) )
            | ( $less(L,H)
              & ? [K: $int] :
                  ( $lesseq(L,K)
                  & $less(K,H)
                  & ( M = tb2t(get2(int,t2tb2(A),K)) ) ) ) ) )
       => is_max1(A,L,H,M) ) ) ).

tff(wP_parameter_test,conjecture,
    ( $lesseq(0,10)
    & ( $lesseq(0,10)
     => ( $lesseq(0,0)
        & $less(0,10)
        & ! [A: map_int_int] :
            ( ( $lesseq(0,10)
              & ( A = tb2t1(set(int,int,const(int,int,t2tb(0)),t2tb(0),t2tb(9))) ) )
           => ( $lesseq(0,1)
              & $less(1,10)
              & ! [A1: map_int_int] :
                  ( ( $lesseq(0,10)
                    & ( A1 = tb2t1(set(int,int,t2tb1(A),t2tb(1),t2tb(5))) ) )
                 => ( $lesseq(0,2)
                    & $less(2,10)
                    & ! [A2: map_int_int] :
                        ( ( $lesseq(0,10)
                          & ( A2 = tb2t1(set(int,int,t2tb1(A1),t2tb(2),t2tb(0))) ) )
                       => ( $lesseq(0,3)
                          & $less(3,10)
                          & ! [A3: map_int_int] :
                              ( ( $lesseq(0,10)
                                & ( A3 = tb2t1(set(int,int,t2tb1(A2),t2tb(3),t2tb(2))) ) )
                             => ( $lesseq(0,4)
                                & $less(4,10)
                                & ! [A4: map_int_int] :
                                    ( ( $lesseq(0,10)
                                      & ( A4 = tb2t1(set(int,int,t2tb1(A3),t2tb(4),t2tb(7))) ) )
                                   => ( $lesseq(0,5)
                                      & $less(5,10)
                                      & ! [A5: map_int_int] :
                                          ( ( $lesseq(0,10)
                                            & ( A5 = tb2t1(set(int,int,t2tb1(A4),t2tb(5),t2tb(3))) ) )
                                         => ( $lesseq(0,6)
                                            & $less(6,10)
                                            & ! [A6: map_int_int] :
                                                ( ( $lesseq(0,10)
                                                  & ( A6 = tb2t1(set(int,int,t2tb1(A5),t2tb(6),t2tb(2))) ) )
                                               => ( $lesseq(0,7)
                                                  & $less(7,10)
                                                  & ! [A7: map_int_int] :
                                                      ( ( $lesseq(0,10)
                                                        & ( A7 = tb2t1(set(int,int,t2tb1(A6),t2tb(7),t2tb(1))) ) )
                                                     => ( $lesseq(0,8)
                                                        & $less(8,10)
                                                        & ! [A8: map_int_int] :
                                                            ( ( $lesseq(0,10)
                                                              & ( A8 = tb2t1(set(int,int,t2tb1(A7),t2tb(8),t2tb(10))) ) )
                                                           => ( $lesseq(0,9)
                                                              & $less(9,10)
                                                              & ! [A9: map_int_int] :
                                                                  ( ( $lesseq(0,10)
                                                                    & ( A9 = tb2t1(set(int,int,t2tb1(A8),t2tb(9),t2tb(6))) ) )
                                                                 => ( ! [I: $int] :
                                                                        ( ( $lesseq(0,I)
                                                                          & $less(I,10) )
                                                                       => $lesseq(0,tb2t(get(int,int,t2tb1(A9),t2tb(I)))) )
                                                                    & ! [Result: $int,Result1: $int] :
                                                                        ( ( ( Result = sum2(A9,0,10) )
                                                                          & is_max1(tb2t2(mk_array1(int,10,t2tb1(A9))),0,10,Result1)
                                                                          & $lesseq(Result,$product(10,Result1)) )
                                                                       => ( ( Result = 45 )
                                                                          & ( Result1 = 10 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
