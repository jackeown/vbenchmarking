%------------------------------------------------------------------------------
% File     : SWW633_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Power-T-WP parameter fast exp
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : power-T-WP_parameter_fast_exp [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.75 v8.2.0, 0.88 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.86 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   52 (   9 unt;  19 typ;   0 def)
%            Number of atoms       :   85 (  34 equ)
%            Maximal formula atoms :   11 (   1 avg)
%            Number of connectives :   61 (   9   ~;   1   |;  20   &)
%                                         (   1 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  186 (  47 atm;  25 fun;  62 num;  52 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   14 (   7   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   21 (  14 usr;  11 con; 0-4 aty)
%            Number of variables   :   65 (  65   !;   0   ?;  65   :)
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

tff(power,type,
    power: ( $int * $int ) > $int ).

tff(power_0,axiom,
    ! [X: $int] : ( power(X,0) = 1 ) ).

tff(power_s,axiom,
    ! [X: $int,N: $int] :
      ( $lesseq(0,N)
     => ( power(X,$sum(N,1)) = $product(X,power(X,N)) ) ) ).

tff(power_s_alt,axiom,
    ! [X: $int,N: $int] :
      ( $less(0,N)
     => ( power(X,N) = $product(X,power(X,$difference(N,1))) ) ) ).

tff(power_1,axiom,
    ! [X: $int] : ( power(X,1) = X ) ).

tff(power_sum,axiom,
    ! [X: $int,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power(X,$sum(N,M)) = $product(power(X,N),power(X,M)) ) ) ) ).

tff(power_mult,axiom,
    ! [X: $int,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power(X,$product(N,M)) = power(power(X,N),M) ) ) ) ).

tff(power_mult2,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( $lesseq(0,N)
     => ( power($product(X,Y),N) = $product(power(X,N),power(Y,N)) ) ) ).

tff(abs,type,
    abs: $int > $int ).

tff(abs_def,axiom,
    ! [X: $int] :
      ( ( $lesseq(0,X)
       => ( abs(X) = X ) )
      & ( ~ $lesseq(0,X)
       => ( abs(X) = $uminus(X) ) ) ) ).

tff(abs_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(abs(X),Y)
    <=> ( $lesseq($uminus(Y),X)
        & $lesseq(X,Y) ) ) ).

tff(abs_pos,axiom,
    ! [X: $int] : $lesseq(0,abs(X)) ).

tff(div,type,
    div: ( $int * $int ) > $int ).

tff(mod,type,
    mod: ( $int * $int ) > $int ).

tff(div_mod,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( X = $sum($product(Y,div(X,Y)),mod(X,Y)) ) ) ).

tff(div_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( $lesseq(0,div(X,Y))
        & $lesseq(div(X,Y),X) ) ) ).

tff(mod_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( $less($uminus(abs(Y)),mod(X,Y))
        & $less(mod(X,Y),abs(Y)) ) ) ).

tff(div_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => $lesseq(0,div(X,Y)) ) ).

tff(div_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & $less(0,Y) )
     => $lesseq(div(X,Y),0) ) ).

tff(mod_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & ( Y != 0 ) )
     => $lesseq(0,mod(X,Y)) ) ).

tff(mod_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & ( Y != 0 ) )
     => $lesseq(mod(X,Y),0) ) ).

tff(rounds_toward_zero,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => $lesseq(abs($product(div(X,Y),Y)),abs(X)) ) ).

tff(div_1,axiom,
    ! [X: $int] : ( div(X,1) = X ) ).

tff(mod_1,axiom,
    ! [X: $int] : ( mod(X,1) = 0 ) ).

tff(div_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( div(X,Y) = 0 ) ) ).

tff(mod_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( mod(X,Y) = X ) ) ).

tff(div_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( div($sum($product(X,Y),Z),X) = $sum(Y,div(Z,X)) ) ) ).

tff(mod_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( mod($sum($product(X,Y),Z),X) = mod(Z,X) ) ) ).

tff(wP_parameter_fast_exp,conjecture,
    ! [X: $int,N: $int] :
      ( $lesseq(0,N)
     => ( ( ( N = 0 )
         => ( 1 = power(X,N) ) )
        & ( ( N != 0 )
         => ( $lesseq(0,N)
            & $less(div(N,2),N)
            & $lesseq(0,div(N,2))
            & ( ( mod(N,2) = 0 )
             => ( $product(power(X,div(N,2)),power(X,div(N,2))) = power(X,N) ) )
            & ( ( mod(N,2) != 0 )
             => ( $product($product(power(X,div(N,2)),power(X,div(N,2))),X) = power(X,N) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
