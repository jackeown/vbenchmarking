%------------------------------------------------------------------------------
% File     : SWW600_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Gcd bezout-T-WP parameter gcd
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : gcd_bezout-T-WP_parameter_gcd [Fil14]

% Status   : Theorem
% Rating   : 0.38 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.75 v7.3.0, 0.67 v7.1.0, 0.33 v7.0.0, 0.43 v6.4.0, 1.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  108 (  23 unt;  25 typ;   0 def)
%            Number of atoms       :  184 (  56 equ)
%            Maximal formula atoms :    9 (   1 avg)
%            Number of connectives :  119 (  18   ~;   4   |;  20   &)
%                                         (   6 <=>;  71  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  343 (  49 atm;  68 fun;  76 num; 150 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   23 (  13   >;  10   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 1-2 aty)
%            Number of functors    :   26 (  17 usr;  11 con; 0-4 aty)
%            Number of variables   :  171 ( 166   !;   5   ?; 171   :)
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

tff(divides,type,
    divides: ( $int * $int ) > $o ).

tff(divides_def,axiom,
    ! [D: $int,N: $int] :
      ( divides(D,N)
    <=> ? [Q: $int] : ( N = $product(Q,D) ) ) ).

tff(divides_refl,axiom,
    ! [N: $int] : divides(N,N) ).

tff(divides_1_n,axiom,
    ! [N: $int] : divides(1,N) ).

tff(divides_0,axiom,
    ! [N: $int] : divides(N,0) ).

tff(divides_left,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => divides($product(C,A),$product(C,B)) ) ).

tff(divides_right,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => divides($product(A,C),$product(B,C)) ) ).

tff(divides_oppr,axiom,
    ! [A: $int,B: $int] :
      ( divides(A,B)
     => divides(A,$uminus(B)) ) ).

tff(divides_oppl,axiom,
    ! [A: $int,B: $int] :
      ( divides(A,B)
     => divides($uminus(A),B) ) ).

tff(divides_oppr_rev,axiom,
    ! [A: $int,B: $int] :
      ( divides($uminus(A),B)
     => divides(A,B) ) ).

tff(divides_oppl_rev,axiom,
    ! [A: $int,B: $int] :
      ( divides(A,$uminus(B))
     => divides(A,B) ) ).

tff(divides_plusr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => ( divides(A,C)
       => divides(A,$sum(B,C)) ) ) ).

tff(divides_minusr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => ( divides(A,C)
       => divides(A,$difference(B,C)) ) ) ).

tff(divides_multl,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => divides(A,$product(C,B)) ) ).

tff(divides_multr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => divides(A,$product(B,C)) ) ).

tff(divides_factorl,axiom,
    ! [A: $int,B: $int] : divides(A,$product(B,A)) ).

tff(divides_factorr,axiom,
    ! [A: $int,B: $int] : divides(A,$product(A,B)) ).

tff(divides_n_1,axiom,
    ! [N: $int] :
      ( divides(N,1)
     => ( ( N = 1 )
        | ( N = $uminus(1) ) ) ) ).

tff(divides_antisym,axiom,
    ! [A: $int,B: $int] :
      ( divides(A,B)
     => ( divides(B,A)
       => ( ( A = B )
          | ( A = $uminus(B) ) ) ) ) ).

tff(divides_trans,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides(A,B)
     => ( divides(B,C)
       => divides(A,C) ) ) ).

tff(divides_bounds,axiom,
    ! [A: $int,B: $int] :
      ( divides(A,B)
     => ( ( B != 0 )
       => $lesseq(abs(A),abs(B)) ) ) ).

tff(div_mult1,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $less(0,X)
     => ( $quotient_e($sum($product(X,Y),Z),X) = $sum(Y,$quotient_e(Z,X)) ) ) ).

tff(mod_mult1,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $less(0,X)
     => ( $remainder_e($sum($product(X,Y),Z),X) = $remainder_e(Z,X) ) ) ).

tff(mod_divides_euclidean,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( ( $remainder_e(A,B) = 0 )
       => divides(B,A) ) ) ).

tff(divides_mod_euclidean,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( divides(B,A)
       => ( $remainder_e(A,B) = 0 ) ) ) ).

tff(mod_divides_computer,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( ( mod(A,B) = 0 )
       => divides(B,A) ) ) ).

tff(divides_mod_computer,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( divides(B,A)
       => ( mod(A,B) = 0 ) ) ) ).

tff(even,type,
    even: $int > $o ).

tff(even_def,axiom,
    ! [N: $int] :
      ( even(N)
    <=> ? [K: $int] : ( N = $product(2,K) ) ) ).

tff(odd,type,
    odd: $int > $o ).

tff(odd_def,axiom,
    ! [N: $int] :
      ( odd(N)
    <=> ? [K: $int] : ( N = $sum($product(2,K),1) ) ) ).

tff(even_or_odd,axiom,
    ! [N: $int] :
      ( even(N)
      | odd(N) ) ).

tff(even_not_odd,axiom,
    ! [N: $int] :
      ( even(N)
     => ~ odd(N) ) ).

tff(odd_not_even,axiom,
    ! [N: $int] :
      ( odd(N)
     => ~ even(N) ) ).

tff(even_odd,axiom,
    ! [N: $int] :
      ( even(N)
     => odd($sum(N,1)) ) ).

tff(odd_even,axiom,
    ! [N: $int] :
      ( odd(N)
     => even($sum(N,1)) ) ).

tff(even_even,axiom,
    ! [N: $int] :
      ( even(N)
     => even($sum(N,2)) ) ).

tff(odd_odd,axiom,
    ! [N: $int] :
      ( odd(N)
     => odd($sum(N,2)) ) ).

tff(even_2k,axiom,
    ! [K: $int] : even($product(2,K)) ).

tff(odd_2k1,axiom,
    ! [K: $int] : odd($sum($product(2,K),1)) ).

tff(even_divides,axiom,
    ! [A: $int] :
      ( even(A)
    <=> divides(2,A) ) ).

tff(odd_divides,axiom,
    ! [A: $int] :
      ( odd(A)
    <=> ~ divides(2,A) ) ).

tff(gcd,type,
    gcd: ( $int * $int ) > $int ).

tff(gcd_nonneg,axiom,
    ! [A: $int,B: $int] : $lesseq(0,gcd(A,B)) ).

tff(gcd_def1,axiom,
    ! [A: $int,B: $int] : divides(gcd(A,B),A) ).

tff(gcd_def2,axiom,
    ! [A: $int,B: $int] : divides(gcd(A,B),B) ).

tff(gcd_def3,axiom,
    ! [A: $int,B: $int,X: $int] :
      ( divides(X,A)
     => ( divides(X,B)
       => divides(X,gcd(A,B)) ) ) ).

tff(gcd_unique,axiom,
    ! [A: $int,B: $int,D: $int] :
      ( $lesseq(0,D)
     => ( divides(D,A)
       => ( divides(D,B)
         => ( ! [X: $int] :
                ( divides(X,A)
               => ( divides(X,B)
                 => divides(X,D) ) )
           => ( D = gcd(A,B) ) ) ) ) ) ).

tff(assoc,axiom,
    ! [X: $int,Y: $int,Z: $int] : ( gcd(gcd(X,Y),Z) = gcd(X,gcd(Y,Z)) ) ).

tff(comm,axiom,
    ! [X: $int,Y: $int] : ( gcd(X,Y) = gcd(Y,X) ) ).

tff(gcd_0_pos,axiom,
    ! [A: $int] :
      ( $lesseq(0,A)
     => ( gcd(A,0) = A ) ) ).

tff(gcd_0_neg,axiom,
    ! [A: $int] :
      ( $less(A,0)
     => ( gcd(A,0) = $uminus(A) ) ) ).

tff(gcd_opp,axiom,
    ! [A: $int,B: $int] : ( gcd(A,B) = gcd($uminus(A),B) ) ).

tff(gcd_euclid,axiom,
    ! [A: $int,B: $int,Q: $int] : ( gcd(A,B) = gcd(A,$difference(B,$product(Q,A))) ) ).

tff(gcd_computer_mod,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( gcd(B,mod(A,B)) = gcd(A,B) ) ) ).

tff(gcd_euclidean_mod,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( gcd(B,$remainder_e(A,B)) = gcd(A,B) ) ) ).

tff(gcd_mult,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( $lesseq(0,C)
     => ( gcd($product(C,A),$product(C,B)) = $product(C,gcd(A,B)) ) ) ).

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

tff(wP_parameter_gcd,conjecture,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $lesseq(0,Y) )
     => ! [D: $int,C: $int,B: $int,A: $int,Y1: $int,X1: $int] :
          ( ( $lesseq(0,X1)
            & $lesseq(0,Y1)
            & ( gcd(X1,Y1) = gcd(X,Y) )
            & ( $sum($product(A,X),$product(B,Y)) = X1 )
            & ( $sum($product(C,X),$product(D,Y)) = Y1 ) )
         => ( ~ $less(0,Y1)
           => ? [A1: $int,B1: $int] : ( $sum($product(A1,X),$product(B1,Y)) = X1 ) ) ) ) ).

%------------------------------------------------------------------------------
