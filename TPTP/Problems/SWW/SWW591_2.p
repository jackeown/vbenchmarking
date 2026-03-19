%------------------------------------------------------------------------------
% File     : SWW591_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Fib memo-T-WP parameter memo fibo
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : fib_memo-T-WP_parameter_memo_fibo [Fil14]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.00 v8.2.0, 0.25 v8.1.0, 0.38 v7.5.0, 0.40 v7.4.0, 0.25 v7.3.0, 0.17 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.29 v6.2.0, 0.38 v6.1.0
% Syntax   : Number of formulae    :   78 (  25 unt;  37 typ;   0 def)
%            Number of atoms       :   70 (  33 equ)
%            Maximal formula atoms :    9 (   0 avg)
%            Number of connectives :   32 (   3   ~;   2   |;   3   &)
%                                         (   1 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :   30 (   6 atm;   5 fun;  10 num;   9 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   45 (  23   >;  22   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :   35 (  29 usr;  11 con; 0-5 aty)
%            Number of variables   :   94 (  94   !;   0   ?;  94   :)
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

tff(option,type,
    option: ty > ty ).

tff(none,type,
    none: ty > uni ).

tff(none_sort,axiom,
    ! [A: ty] : sort(option(A),none(A)) ).

tff(some,type,
    some: ( ty * uni ) > uni ).

tff(some_sort,axiom,
    ! [A: ty,X: uni] : sort(option(A),some(A,X)) ).

tff(match_option,type,
    match_option: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_option_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_option(A1,A,X,X1,X2)) ).

tff(match_option_None,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort(A1,Z)
     => ( match_option(A1,A,none(A),Z,Z1) = Z ) ) ).

tff(match_option_Some,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni] :
      ( sort(A1,Z1)
     => ( match_option(A1,A,some(A,U),Z,Z1) = Z1 ) ) ).

tff(none_Some,axiom,
    ! [A: ty,V: uni] : ( none(A) != some(A,V) ) ).

tff(some_proj_1,type,
    some_proj_1: ( ty * uni ) > uni ).

tff(some_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,some_proj_1(A,X)) ).

tff(some_proj_1_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( some_proj_1(A,some(A,U)) = U ) ) ).

tff(option_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort(option(A),U)
     => ( ( U = none(A) )
        | ( U = some(A,some_proj_1(A,U)) ) ) ) ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(fib,type,
    fib: $int > $int ).

tff(fib0,axiom,
    fib(0) = 0 ).

tff(fib1,axiom,
    fib(1) = 1 ).

tff(fibn,axiom,
    ! [N: $int] :
      ( $lesseq(2,N)
     => ( fib(N) = $sum(fib($difference(N,1)),fib($difference(N,2))) ) ) ).

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

tff(map_int_lpoption_intrp,type,
    map_int_lpoption_intrp: $tType ).

tff(inv,type,
    inv: map_int_lpoption_intrp > $o ).

tff(t2tb,type,
    t2tb: map_int_lpoption_intrp > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_lpoption_intrp] : sort(map(int,option(int)),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_lpoption_intrp ).

tff(bridgeL,axiom,
    ! [I: map_int_lpoption_intrp] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(option_int,type,
    option_int: $tType ).

tff(t2tb1,type,
    t2tb1: option_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: option_int] : sort(option(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > option_int ).

tff(bridgeL1,axiom,
    ! [I: option_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

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

tff(inv_def,axiom,
    ! [T: map_int_lpoption_intrp] :
      ( inv(T)
    <=> ! [X: $int,Y: $int] :
          ( ( tb2t1(get(option(int),int,t2tb(T),t2tb2(X))) = tb2t1(some(int,t2tb2(Y))) )
         => ( Y = fib(X) ) ) ) ).

tff(wP_parameter_memo_fibo,conjecture,
    ! [N: $int,Table: map_int_lpoption_intrp] :
      ( ( $lesseq(0,N)
        & inv(Table) )
     => ( ( tb2t1(get(option(int),int,t2tb(Table),t2tb2(N))) = tb2t1(none(int)) )
       => ( ( $lesseq(0,N)
            & inv(Table) )
         => ! [Table1: map_int_lpoption_intrp] :
              ( inv(Table1)
             => ! [Table2: map_int_lpoption_intrp] :
                  ( ( Table2 = tb2t(set(option(int),int,t2tb(Table1),t2tb2(N),some(int,t2tb2(fib(N))))) )
                 => ( ( fib(N) = fib(N) )
                    & inv(Table2) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
