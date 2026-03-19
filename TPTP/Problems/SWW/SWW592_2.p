%------------------------------------------------------------------------------
% File     : SWW592_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Fibonacci-T-WP parameter logfib
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : fibonacci-T-WP_parameter_logfib [Fil14]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.38 v6.1.0
% Syntax   : Number of formulae    :   60 (  19 unt;  26 typ;   0 def)
%            Number of atoms       :   56 (  32 equ)
%            Maximal formula atoms :    4 (   0 avg)
%            Number of connectives :   24 (   2   ~;   1   |;   2   &)
%                                         (   1 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :  138 (  20 atm;  33 fun;  47 num;  38 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   21 (  12   >;   9   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   29 (  20 usr;  12 con; 0-4 aty)
%            Number of variables   :   69 (  69   !;   0   ?;  69   :)
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

tff(fib,type,
    fib1: $int > $int ).

tff(fib0,axiom,
    fib1(0) = 0 ).

tff(fib1,axiom,
    fib1(1) = 1 ).

tff(fibn,axiom,
    ! [N: $int] :
      ( $lesseq(2,N)
     => ( fib1(N) = $sum(fib1($difference(N,1)),fib1($difference(N,2))) ) ) ).

tff(abs,type,
    abs1: $int > $int ).

tff(abs_def,axiom,
    ! [X: $int] :
      ( ( $lesseq(0,X)
       => ( abs1(X) = X ) )
      & ( ~ $lesseq(0,X)
       => ( abs1(X) = $uminus(X) ) ) ) ).

tff(abs_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(abs1(X),Y)
    <=> ( $lesseq($uminus(Y),X)
        & $lesseq(X,Y) ) ) ).

tff(abs_pos,axiom,
    ! [X: $int] : $lesseq(0,abs1(X)) ).

tff(div_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $less(0,X)
     => ( $quotient_e($sum($product(X,Y),Z),X) = $sum(Y,$quotient_e(Z,X)) ) ) ).

tff(mod_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $less(0,X)
     => ( $remainder_e($sum($product(X,Y),Z),X) = $remainder_e(Z,X) ) ) ).

tff(t,type,
    t1: $tType ).

tff(t1,type,
    t: ty ).

tff(mk_t,type,
    mk_t1: ( $int * $int * $int * $int ) > t1 ).

tff(a11,type,
    a111: t1 > $int ).

tff(a11_def1,axiom,
    ! [U: $int,U1: $int,U2: $int,U3: $int] : ( a111(mk_t1(U,U1,U2,U3)) = U ) ).

tff(a12,type,
    a121: t1 > $int ).

tff(a12_def1,axiom,
    ! [U: $int,U1: $int,U2: $int,U3: $int] : ( a121(mk_t1(U,U1,U2,U3)) = U1 ) ).

tff(a21,type,
    a211: t1 > $int ).

tff(a21_def1,axiom,
    ! [U: $int,U1: $int,U2: $int,U3: $int] : ( a211(mk_t1(U,U1,U2,U3)) = U2 ) ).

tff(a22,type,
    a221: t1 > $int ).

tff(a22_def1,axiom,
    ! [U: $int,U1: $int,U2: $int,U3: $int] : ( a221(mk_t1(U,U1,U2,U3)) = U3 ) ).

tff(t_inversion1,axiom,
    ! [U: t1] : ( U = mk_t1(a111(U),a121(U),a211(U),a221(U)) ) ).

tff(mult,type,
    mult1: ( t1 * t1 ) > t1 ).

tff(mult_def,axiom,
    ! [X: t1,Y: t1] : ( mult1(X,Y) = mk_t1($sum($product(a111(X),a111(Y)),$product(a121(X),a211(Y))),$sum($product(a111(X),a121(Y)),$product(a121(X),a221(Y))),$sum($product(a211(X),a111(Y)),$product(a221(X),a211(Y))),$sum($product(a211(X),a121(Y)),$product(a221(X),a221(Y)))) ) ).

tff(assoc2,axiom,
    ! [X: t1,Y: t1,Z: t1] : ( mult1(mult1(X,Y),Z) = mult1(X,mult1(Y,Z)) ) ).

tff(unit_def_l1,axiom,
    ! [X: t1] : ( mult1(mk_t1(1,0,0,1),X) = X ) ).

tff(unit_def_r1,axiom,
    ! [X: t1] : ( mult1(X,mk_t1(1,0,0,1)) = X ) ).

tff(comm2,axiom,
    ! [X: t1,Y: t1] : ( mult1(X,Y) = mult1(Y,X) ) ).

tff(power,type,
    power1: ( t1 * $int ) > t1 ).

tff(power_0,axiom,
    ! [X: t1] : ( power1(X,0) = mk_t1(1,0,0,1) ) ).

tff(power_s,axiom,
    ! [X: t1,N: $int] :
      ( $lesseq(0,N)
     => ( power1(X,$sum(N,1)) = mult1(X,power1(X,N)) ) ) ).

tff(power_s_alt,axiom,
    ! [X: t1,N: $int] :
      ( $less(0,N)
     => ( power1(X,N) = mult1(X,power1(X,$difference(N,1))) ) ) ).

tff(power_1,axiom,
    ! [X: t1] : ( power1(X,1) = X ) ).

tff(power_sum,axiom,
    ! [X: t1,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power1(X,$sum(N,M)) = mult1(power1(X,N),power1(X,M)) ) ) ) ).

tff(power_mult,axiom,
    ! [X: t1,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power1(X,$product(N,M)) = power1(power1(X,N),M) ) ) ) ).

tff(power_mult2,axiom,
    ! [X: t1,Y: t1,N: $int] :
      ( $lesseq(0,N)
     => ( power1(mult1(X,Y),N) = mult1(power1(X,N),power1(Y,N)) ) ) ).

tff(wP_parameter_logfib,conjecture,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( ( N = 0 )
       => ( power1(mk_t1(1,1,1,0),N) = mk_t1($sum(1,0),0,0,1) ) ) ) ).

%------------------------------------------------------------------------------
