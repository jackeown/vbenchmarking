%------------------------------------------------------------------------------
% File     : SWW613_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Largest prime factor-T-WP parameter largest prime factor
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : largest_prime_factor-T-WP_parameter_largest_prime_factor [Fil14]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.12 v9.0.0, 0.00 v8.2.0, 0.12 v7.5.0, 0.20 v7.4.0, 0.25 v7.3.0, 0.00 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.29 v6.2.0, 0.38 v6.1.0
% Syntax   : Number of formulae    :  151 (  39 unt;  38 typ;   0 def)
%            Number of atoms       :  304 (  76 equ)
%            Maximal formula atoms :   65 (   2 avg)
%            Number of connectives :  216 (  25   ~;   9   |;  59   &)
%                                         (   9 <=>; 114  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  440 (  89 atm;  68 fun; 105 num; 178 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   44 (  25   >;  19   *;   0   +;   0  <<)
%            Number of predicates  :    9 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :   37 (  27 usr;  12 con; 0-5 aty)
%            Number of variables   :  240 ( 237   !;   3   ?; 240   :)
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

tff(prime,type,
    prime: $int > $o ).

tff(prime_def,axiom,
    ! [P: $int] :
      ( prime(P)
    <=> ( $lesseq(2,P)
        & ! [N: $int] :
            ( ( $less(1,N)
              & $less(N,P) )
           => ~ divides(N,P) ) ) ) ).

tff(not_prime_1,axiom,
    ~ prime(1) ).

tff(prime_2,axiom,
    prime(2) ).

tff(prime_3,axiom,
    prime(3) ).

tff(prime_divisors,axiom,
    ! [P: $int] :
      ( prime(P)
     => ! [D: $int] :
          ( divides(D,P)
         => ( ( D = 1 )
            | ( D = $uminus(1) )
            | ( D = P )
            | ( D = $uminus(P) ) ) ) ) ).

tff(small_divisors,axiom,
    ! [P: $int] :
      ( $lesseq(2,P)
     => ( ! [D: $int] :
            ( $lesseq(2,D)
           => ( prime(D)
             => ( ( $less(1,$product(D,D))
                  & $lesseq($product(D,D),P) )
               => ~ divides(D,P) ) ) )
       => prime(P) ) ) ).

tff(even_prime,axiom,
    ! [P: $int] :
      ( prime(P)
     => ( even(P)
       => ( P = 2 ) ) ) ).

tff(odd_prime,axiom,
    ! [P: $int] :
      ( prime(P)
     => ( $lesseq(3,P)
       => odd(P) ) ) ).

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

tff(coprime,type,
    coprime: ( $int * $int ) > $o ).

tff(coprime_def,axiom,
    ! [A: $int,B: $int] :
      ( coprime(A,B)
    <=> ( gcd(A,B) = 1 ) ) ).

tff(prime_coprime,axiom,
    ! [P: $int] :
      ( prime(P)
    <=> ( $lesseq(2,P)
        & ! [N: $int] :
            ( ( $lesseq(1,N)
              & $less(N,P) )
           => coprime(N,P) ) ) ) ).

tff(gauss,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( ( divides(A,$product(B,C))
        & coprime(A,B) )
     => divides(A,C) ) ).

tff(euclid,axiom,
    ! [P: $int,A: $int,B: $int] :
      ( ( prime(P)
        & divides(P,$product(A,B)) )
     => ( divides(P,A)
        | divides(P,B) ) ) ).

tff(gcd_coprime,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( coprime(A,B)
     => ( gcd(A,$product(B,C)) = gcd(A,C) ) ) ).

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

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort,axiom,
    ! [A: ty] : sort(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_list(A1,A,X,X1,X2)) ).

tff(match_list_Nil,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort(A1,Z)
     => ( match_list(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort(A1,Z1)
     => ( match_list(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_1: ( ty * uni ) > uni ).

tff(cons_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(list_int,type,
    list_int: $tType ).

tff(t2tb,type,
    t2tb: list_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_int] : sort(list(int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_int ).

tff(bridgeL,axiom,
    ! [I: list_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(wP_parameter_largest_prime_factor,conjecture,
    ! [N: $int] :
      ( $lesseq(2,N)
     => ( ( $lesseq(2,N)
          & $lesseq(2,2)
          & $lesseq(2,N)
          & ! [I: $int] :
              ( ( $lesseq(2,I)
                & $less(I,2) )
             => ~ divides(I,N) ) )
       => ! [D: $int] :
            ( ( $lesseq(2,D)
              & $lesseq(D,N)
              & divides(D,N)
              & ! [I: $int] :
                  ( ( $lesseq(2,I)
                    & $less(I,D) )
                 => ~ divides(I,N) ) )
           => ! [Factors: list_int] :
                ( ( Factors = tb2t(cons(int,t2tb1(D),nil(int))) )
               => ( ( ( $product(div(N,D),D) = N )
                    & divides(div(N,D),N) )
                 => ( ! [I: $int] :
                        ( ( prime(I)
                          & divides(I,N)
                          & $less(D,I) )
                       => ( coprime(D,I)
                          & divides(I,div(N,D)) ) )
                   => ! [Target: $int,Factor: $int,Factors1: list_int] :
                        ( ( $lesseq(1,Target)
                          & $lesseq(Target,N)
                          & $lesseq(2,Factor)
                          & $lesseq(Factor,N)
                          & divides(Factor,N)
                          & prime(Factor)
                          & ! [I: $int] :
                              ( ( divides(I,Target)
                                & $lesseq(2,I) )
                             => ( $lesseq(Factor,I)
                                & divides(I,N) ) )
                          & ! [I: $int] :
                              ( ( prime(I)
                                & divides(I,N)
                                & $less(Factor,I) )
                             => divides(I,Target) ) )
                       => ( $lesseq(2,Target)
                         => ( ( divides(Target,Target)
                              & $lesseq(2,Target)
                              & $lesseq(Factor,Target) )
                           => ( ( $lesseq(2,Target)
                                & $lesseq(2,Factor)
                                & $lesseq(Factor,Target)
                                & ! [I: $int] :
                                    ( ( $lesseq(2,I)
                                      & $less(I,Factor) )
                                   => ~ divides(I,Target) ) )
                             => ! [D1: $int] :
                                  ( ( $lesseq(Factor,D1)
                                    & $lesseq(D1,Target)
                                    & divides(D1,Target)
                                    & ! [I: $int] :
                                        ( ( $lesseq(2,I)
                                          & $less(I,D1) )
                                       => ~ divides(I,Target) ) )
                                 => ( prime(D1)
                                   => ! [Factor1: $int] :
                                        ( ( Factor1 = D1 )
                                       => ! [Factors2: list_int] :
                                            ( ( Factors2 = tb2t(cons(int,t2tb1(D1),t2tb(Factors1))) )
                                           => ! [Target1: $int] :
                                                ( ( Target1 = div(Target,D1) )
                                               => ( ( ( $product(Target1,D1) = Target )
                                                    & divides(Target1,Target) )
                                                 => ! [I: $int] :
                                                      ( ( prime(I)
                                                        & divides(I,N)
                                                        & $less(D1,I) )
                                                     => ( $less(Factor,I)
                                                       => ( divides(I,Target)
                                                         => ( ( $lesseq(1,D1)
                                                              & $less(D1,I) )
                                                           => coprime(D1,I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
