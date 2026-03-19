%------------------------------------------------------------------------------
% File     : SWW670_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vstte10 search list-T-WP parameter search loop
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vstte10_search_list-T-WP_parameter_search_loop [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.38 v8.1.0, 0.50 v7.0.0, 0.29 v6.4.0, 0.00 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :   96 (  31 unt;  43 typ;   0 def)
%            Number of atoms       :  100 (  52 equ)
%            Maximal formula atoms :   17 (   1 avg)
%            Number of connectives :   58 (  11   ~;   4   |;  16   &)
%                                         (   3 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :   54 (  14 atm;   6 fun;  19 num;  15 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   55 (  29   >;  26   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   39 (  34 usr;  10 con; 0-5 aty)
%            Number of variables   :  129 ( 127   !;   2   ?; 129   :)
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

tff(match_bool_sort3,axiom,
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

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort3,axiom,
    ! [A: ty] : sort1(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort3,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort3,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_list1(A1,A,X,X1,X2)) ).

tff(match_list_Nil1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_list1(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort1(A1,Z1)
     => ( match_list1(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons1,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_11: ( ty * uni ) > uni ).

tff(cons_proj_1_sort3,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_11(A,X)) ).

tff(cons_proj_1_def1,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_11(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_21: ( ty * uni ) > uni ).

tff(cons_proj_2_sort3,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_21(A,X)) ).

tff(cons_proj_2_def1,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_21(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_11(A,U),cons_proj_21(A,U)) ) ) ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length1(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length1(A,cons(A,X,X1)) = $sum(1,length1(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length1(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length1(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(option,type,
    option: ty > ty ).

tff(none,type,
    none: ty > uni ).

tff(none_sort3,axiom,
    ! [A: ty] : sort1(option(A),none(A)) ).

tff(some,type,
    some: ( ty * uni ) > uni ).

tff(some_sort3,axiom,
    ! [A: ty,X: uni] : sort1(option(A),some(A,X)) ).

tff(match_option,type,
    match_option1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_option_sort3,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_option1(A1,A,X,X1,X2)) ).

tff(match_option_None1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_option1(A1,A,none(A),Z,Z1) = Z ) ) ).

tff(match_option_Some1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni] :
      ( sort1(A1,Z1)
     => ( match_option1(A1,A,some(A,U),Z,Z1) = Z1 ) ) ).

tff(none_Some1,axiom,
    ! [A: ty,V: uni] : ( none(A) != some(A,V) ) ).

tff(some_proj_1,type,
    some_proj_11: ( ty * uni ) > uni ).

tff(some_proj_1_sort3,axiom,
    ! [A: ty,X: uni] : sort1(A,some_proj_11(A,X)) ).

tff(some_proj_1_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( some_proj_11(A,some(A,U)) = U ) ) ).

tff(option_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(option(A),U)
     => ( ( U = none(A) )
        | ( U = some(A,some_proj_11(A,U)) ) ) ) ).

tff(nth,type,
    nth1: ( ty * $int * uni ) > uni ).

tff(nth_sort3,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(option(A),nth1(A,X,X1)) ).

tff(nth_def,axiom,
    ! [A: ty,N: $int] :
      ( ( nth1(A,N,nil(A)) = none(A) )
      & ! [X: uni,X1: uni] :
          ( ( ( N = 0 )
           => ( nth1(A,N,cons(A,X,X1)) = some(A,X) ) )
          & ( ( N != 0 )
           => ( nth1(A,N,cons(A,X,X1)) = nth1(A,$difference(N,1),X1) ) ) ) ) ).

tff(list_int,type,
    list_int: $tType ).

tff(zero_at,type,
    zero_at1: ( list_int * $int ) > $o ).

tff(option_int,type,
    option_int: $tType ).

tff(t2tb,type,
    t2tb: option_int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: option_int] : sort1(option(int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > option_int ).

tff(bridgeL,axiom,
    ! [I: option_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: list_int > uni ).

tff(t2tb_sort4,axiom,
    ! [X: list_int] : sort1(list(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > list_int ).

tff(bridgeL1,axiom,
    ! [I: list_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: $int > uni ).

tff(t2tb_sort5,axiom,
    ! [X: $int] : sort1(int,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > $int ).

tff(bridgeL2,axiom,
    ! [I: $int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(zero_at_def,axiom,
    ! [L: list_int,I: $int] :
      ( zero_at1(L,I)
    <=> ( ( tb2t(nth1(int,I,t2tb1(L))) = tb2t(some(int,t2tb2(0))) )
        & ! [J: $int] :
            ( ( $lesseq(0,J)
              & $less(J,I) )
           => ( tb2t(nth1(int,J,t2tb1(L))) != tb2t(some(int,t2tb2(0))) ) ) ) ) ).

tff(no_zero,type,
    no_zero1: list_int > $o ).

tff(no_zero_def,axiom,
    ! [L: list_int] :
      ( no_zero1(L)
    <=> ! [J: $int] :
          ( ( $lesseq(0,J)
            & $less(J,length1(int,t2tb1(L))) )
         => ( tb2t(nth1(int,J,t2tb1(L))) != tb2t(some(int,t2tb2(0))) ) ) ) ).

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

tff(hd,type,
    hd: ( ty * uni ) > uni ).

tff(hd_sort1,axiom,
    ! [A: ty,X: uni] : sort1(option(A),hd(A,X)) ).

tff(hd_def,axiom,
    ! [A: ty] :
      ( ( hd(A,nil(A)) = none(A) )
      & ! [X: uni,X1: uni] : ( hd(A,cons(A,X,X1)) = some(A,X) ) ) ).

tff(tl,type,
    tl: ( ty * uni ) > uni ).

tff(tl_sort1,axiom,
    ! [A: ty,X: uni] : sort1(option(list(A)),tl(A,X)) ).

tff(tl_def,axiom,
    ! [A: ty] :
      ( ( tl(A,nil(A)) = none(list(A)) )
      & ! [X: uni,X1: uni] : ( tl(A,cons(A,X,X1)) = some(list(A),X1) ) ) ).

tff(wP_parameter_search_loop,conjecture,
    ! [L: list_int,S: list_int,I: $int] :
      ( ( $lesseq(0,I)
        & ( $sum(I,length1(int,t2tb1(S))) = length1(int,t2tb1(L)) )
        & ! [J: $int] :
            ( $lesseq(0,J)
           => ( tb2t(nth1(int,J,t2tb1(S))) = tb2t(nth1(int,$sum(I,J),t2tb1(L))) ) )
        & ! [J: $int] :
            ( ( $lesseq(0,J)
              & $less(J,I) )
           => ( tb2t(nth1(int,J,t2tb1(L))) != tb2t(some(int,t2tb2(0))) ) ) )
     => ( ( S != tb2t1(nil(int)) )
       => ( ( S != tb2t1(nil(int)) )
         => ! [O: $int] :
              ( ? [X: $int,X1: list_int] :
                  ( ( S = tb2t1(cons(int,t2tb2(X),t2tb1(X1))) )
                  & ( O = X ) )
             => ( ~ ( ( O != 0 ) )
               => ( ( $lesseq(0,I)
                    & $less(I,length1(int,t2tb1(L)))
                    & zero_at1(L,I) )
                  | ( ( I = length1(int,t2tb1(L)) )
                    & no_zero1(L) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
