%------------------------------------------------------------------------------
% File     : SWW601_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Gcd-T-WP parameter gcd odd odd
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : gcd-T-WP_parameter_gcd_odd_odd [Fil14]

% Status   : Theorem
% Rating   : 0.75 v8.2.0, 1.00 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 1.00 v7.0.0, 0.86 v6.4.0, 0.33 v6.3.0, 0.86 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  150 (  33 unt;  35 typ;   0 def)
%            Number of atoms       :  267 (  76 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  173 (  21   ~;   9   |;  29   &)
%                                         (  12 <=>; 102  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  502 (  71 atm; 102 fun; 137 num; 192 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   41 (  22   >;  19   *;   0   +;   0  <<)
%            Number of predicates  :   11 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :   32 (  22 usr;  12 con; 0-4 aty)
%            Number of variables   :  232 ( 222   !;  10   ?; 232   :)
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

tff(div,type,
    div2: ( $int * $int ) > $int ).

tff(mod,type,
    mod2: ( $int * $int ) > $int ).

tff(div_mod,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( X = $sum($product(Y,div2(X,Y)),mod2(X,Y)) ) ) ).

tff(div_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( $lesseq(0,div2(X,Y))
        & $lesseq(div2(X,Y),X) ) ) ).

tff(mod_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( $less($uminus(abs1(Y)),mod2(X,Y))
        & $less(mod2(X,Y),abs1(Y)) ) ) ).

tff(div_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => $lesseq(0,div2(X,Y)) ) ).

tff(div_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & $less(0,Y) )
     => $lesseq(div2(X,Y),0) ) ).

tff(mod_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & ( Y != 0 ) )
     => $lesseq(0,mod2(X,Y)) ) ).

tff(mod_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & ( Y != 0 ) )
     => $lesseq(mod2(X,Y),0) ) ).

tff(rounds_toward_zero,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => $lesseq(abs1($product(div2(X,Y),Y)),abs1(X)) ) ).

tff(div_1,axiom,
    ! [X: $int] : ( div2(X,1) = X ) ).

tff(mod_1,axiom,
    ! [X: $int] : ( mod2(X,1) = 0 ) ).

tff(div_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( div2(X,Y) = 0 ) ) ).

tff(mod_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( mod2(X,Y) = X ) ) ).

tff(div_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( div2($sum($product(X,Y),Z),X) = $sum(Y,div2(Z,X)) ) ) ).

tff(mod_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( mod2($sum($product(X,Y),Z),X) = mod2(Z,X) ) ) ).

tff(lt_nat,type,
    lt_nat1: ( $int * $int ) > $o ).

tff(lt_nat_def,axiom,
    ! [X: $int,Y: $int] :
      ( lt_nat1(X,Y)
    <=> ( $lesseq(0,Y)
        & $less(X,Y) ) ) ).

tff(tuple2,type,
    tuple2: ( ty * ty ) > ty ).

tff(tuple21,type,
    tuple21: ( ty * ty * uni * uni ) > uni ).

tff(tuple2_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni] : sort1(tuple2(A1,A),tuple21(A1,A,X,X1)) ).

tff(tuple2_proj_1,type,
    tuple2_proj_11: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_1_sort1,axiom,
    ! [A: ty,A1: ty,X: uni] : sort1(A1,tuple2_proj_11(A1,A,X)) ).

tff(tuple2_proj_1_def1,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort1(A1,U)
     => ( tuple2_proj_11(A1,A,tuple21(A1,A,U,U1)) = U ) ) ).

tff(tuple2_proj_2,type,
    tuple2_proj_21: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_2_sort1,axiom,
    ! [A: ty,A1: ty,X: uni] : sort1(A,tuple2_proj_21(A1,A,X)) ).

tff(tuple2_proj_2_def1,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort1(A,U1)
     => ( tuple2_proj_21(A1,A,tuple21(A1,A,U,U1)) = U1 ) ) ).

tff(tuple2_inversion1,axiom,
    ! [A: ty,A1: ty,U: uni] :
      ( sort1(tuple2(A1,A),U)
     => ( U = tuple21(A1,A,tuple2_proj_11(A1,A,U),tuple2_proj_21(A1,A,U)) ) ) ).

tff(lpintcm_intrp,type,
    lpintcm_intrp: $tType ).

tff(lex,type,
    lex1: ( lpintcm_intrp * lpintcm_intrp ) > $o ).

tff(t2tb,type,
    t2tb: lpintcm_intrp > uni ).

tff(t2tb_sort,axiom,
    ! [X: lpintcm_intrp] : sort1(tuple2(int,int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > lpintcm_intrp ).

tff(bridgeL,axiom,
    ! [I: lpintcm_intrp] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort1(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(lex_1,axiom,
    ! [X1: $int,X2: $int,Y1: $int,Y2: $int] :
      ( lt_nat1(X1,X2)
     => lex1(tb2t(tuple21(int,int,t2tb1(X1),t2tb1(Y1))),tb2t(tuple21(int,int,t2tb1(X2),t2tb1(Y2)))) ) ).

tff(lex_2,axiom,
    ! [X: $int,Y1: $int,Y2: $int] :
      ( lt_nat1(Y1,Y2)
     => lex1(tb2t(tuple21(int,int,t2tb1(X),t2tb1(Y1))),tb2t(tuple21(int,int,t2tb1(X),t2tb1(Y2)))) ) ).

tff(lex_inversion,axiom,
    ! [Z: lpintcm_intrp,Z1: lpintcm_intrp] :
      ( lex1(Z,Z1)
     => ( ? [X1: $int,X2: $int,Y1: $int,Y2: $int] :
            ( lt_nat1(X1,X2)
            & ( Z = tb2t(tuple21(int,int,t2tb1(X1),t2tb1(Y1))) )
            & ( Z1 = tb2t(tuple21(int,int,t2tb1(X2),t2tb1(Y2))) ) )
        | ? [X: $int,Y1: $int,Y2: $int] :
            ( lt_nat1(Y1,Y2)
            & ( Z = tb2t(tuple21(int,int,t2tb1(X),t2tb1(Y1))) )
            & ( Z1 = tb2t(tuple21(int,int,t2tb1(X),t2tb1(Y2))) ) ) ) ) ).

tff(even,type,
    even1: $int > $o ).

tff(even_def,axiom,
    ! [N: $int] :
      ( even1(N)
    <=> ? [K: $int] : ( N = $product(2,K) ) ) ).

tff(odd,type,
    odd1: $int > $o ).

tff(odd_def,axiom,
    ! [N: $int] :
      ( odd1(N)
    <=> ? [K: $int] : ( N = $sum($product(2,K),1) ) ) ).

tff(even_or_odd,axiom,
    ! [N: $int] :
      ( even1(N)
      | odd1(N) ) ).

tff(even_not_odd,axiom,
    ! [N: $int] :
      ( even1(N)
     => ~ odd1(N) ) ).

tff(odd_not_even,axiom,
    ! [N: $int] :
      ( odd1(N)
     => ~ even1(N) ) ).

tff(even_odd,axiom,
    ! [N: $int] :
      ( even1(N)
     => odd1($sum(N,1)) ) ).

tff(odd_even,axiom,
    ! [N: $int] :
      ( odd1(N)
     => even1($sum(N,1)) ) ).

tff(even_even,axiom,
    ! [N: $int] :
      ( even1(N)
     => even1($sum(N,2)) ) ).

tff(odd_odd,axiom,
    ! [N: $int] :
      ( odd1(N)
     => odd1($sum(N,2)) ) ).

tff(even_2k,axiom,
    ! [K: $int] : even1($product(2,K)) ).

tff(odd_2k1,axiom,
    ! [K: $int] : odd1($sum($product(2,K),1)) ).

tff(divides,type,
    divides1: ( $int * $int ) > $o ).

tff(divides_def,axiom,
    ! [D: $int,N: $int] :
      ( divides1(D,N)
    <=> ? [Q: $int] : ( N = $product(Q,D) ) ) ).

tff(divides_refl,axiom,
    ! [N: $int] : divides1(N,N) ).

tff(divides_1_n,axiom,
    ! [N: $int] : divides1(1,N) ).

tff(divides_0,axiom,
    ! [N: $int] : divides1(N,0) ).

tff(divides_left,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => divides1($product(C,A),$product(C,B)) ) ).

tff(divides_right,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => divides1($product(A,C),$product(B,C)) ) ).

tff(divides_oppr,axiom,
    ! [A: $int,B: $int] :
      ( divides1(A,B)
     => divides1(A,$uminus(B)) ) ).

tff(divides_oppl,axiom,
    ! [A: $int,B: $int] :
      ( divides1(A,B)
     => divides1($uminus(A),B) ) ).

tff(divides_oppr_rev,axiom,
    ! [A: $int,B: $int] :
      ( divides1($uminus(A),B)
     => divides1(A,B) ) ).

tff(divides_oppl_rev,axiom,
    ! [A: $int,B: $int] :
      ( divides1(A,$uminus(B))
     => divides1(A,B) ) ).

tff(divides_plusr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => ( divides1(A,C)
       => divides1(A,$sum(B,C)) ) ) ).

tff(divides_minusr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => ( divides1(A,C)
       => divides1(A,$difference(B,C)) ) ) ).

tff(divides_multl,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => divides1(A,$product(C,B)) ) ).

tff(divides_multr,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => divides1(A,$product(B,C)) ) ).

tff(divides_factorl,axiom,
    ! [A: $int,B: $int] : divides1(A,$product(B,A)) ).

tff(divides_factorr,axiom,
    ! [A: $int,B: $int] : divides1(A,$product(A,B)) ).

tff(divides_n_1,axiom,
    ! [N: $int] :
      ( divides1(N,1)
     => ( ( N = 1 )
        | ( N = $uminus(1) ) ) ) ).

tff(divides_antisym,axiom,
    ! [A: $int,B: $int] :
      ( divides1(A,B)
     => ( divides1(B,A)
       => ( ( A = B )
          | ( A = $uminus(B) ) ) ) ) ).

tff(divides_trans,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( divides1(A,B)
     => ( divides1(B,C)
       => divides1(A,C) ) ) ).

tff(divides_bounds,axiom,
    ! [A: $int,B: $int] :
      ( divides1(A,B)
     => ( ( B != 0 )
       => $lesseq(abs1(A),abs1(B)) ) ) ).

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
       => divides1(B,A) ) ) ).

tff(divides_mod_euclidean,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( divides1(B,A)
       => ( $remainder_e(A,B) = 0 ) ) ) ).

tff(mod_divides_computer,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( ( mod2(A,B) = 0 )
       => divides1(B,A) ) ) ).

tff(divides_mod_computer,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( divides1(B,A)
       => ( mod2(A,B) = 0 ) ) ) ).

tff(even_divides,axiom,
    ! [A: $int] :
      ( even1(A)
    <=> divides1(2,A) ) ).

tff(odd_divides,axiom,
    ! [A: $int] :
      ( odd1(A)
    <=> ~ divides1(2,A) ) ).

tff(gcd,type,
    gcd1: ( $int * $int ) > $int ).

tff(gcd_nonneg,axiom,
    ! [A: $int,B: $int] : $lesseq(0,gcd1(A,B)) ).

tff(gcd_def1,axiom,
    ! [A: $int,B: $int] : divides1(gcd1(A,B),A) ).

tff(gcd_def2,axiom,
    ! [A: $int,B: $int] : divides1(gcd1(A,B),B) ).

tff(gcd_def3,axiom,
    ! [A: $int,B: $int,X: $int] :
      ( divides1(X,A)
     => ( divides1(X,B)
       => divides1(X,gcd1(A,B)) ) ) ).

tff(gcd_unique,axiom,
    ! [A: $int,B: $int,D: $int] :
      ( $lesseq(0,D)
     => ( divides1(D,A)
       => ( divides1(D,B)
         => ( ! [X: $int] :
                ( divides1(X,A)
               => ( divides1(X,B)
                 => divides1(X,D) ) )
           => ( D = gcd1(A,B) ) ) ) ) ) ).

tff(assoc2,axiom,
    ! [X: $int,Y: $int,Z: $int] : ( gcd1(gcd1(X,Y),Z) = gcd1(X,gcd1(Y,Z)) ) ).

tff(comm2,axiom,
    ! [X: $int,Y: $int] : ( gcd1(X,Y) = gcd1(Y,X) ) ).

tff(gcd_0_pos,axiom,
    ! [A: $int] :
      ( $lesseq(0,A)
     => ( gcd1(A,0) = A ) ) ).

tff(gcd_0_neg,axiom,
    ! [A: $int] :
      ( $less(A,0)
     => ( gcd1(A,0) = $uminus(A) ) ) ).

tff(gcd_opp,axiom,
    ! [A: $int,B: $int] : ( gcd1(A,B) = gcd1($uminus(A),B) ) ).

tff(gcd_euclid,axiom,
    ! [A: $int,B: $int,Q: $int] : ( gcd1(A,B) = gcd1(A,$difference(B,$product(Q,A))) ) ).

tff(gcd_computer_mod,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( gcd1(B,mod2(A,B)) = gcd1(A,B) ) ) ).

tff(gcd_euclidean_mod,axiom,
    ! [A: $int,B: $int] :
      ( ( B != 0 )
     => ( gcd1(B,$remainder_e(A,B)) = gcd1(A,B) ) ) ).

tff(gcd_mult,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( $lesseq(0,C)
     => ( gcd1($product(C,A),$product(C,B)) = $product(C,gcd1(A,B)) ) ) ).

tff(even1,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( even1(N)
      <=> ( N = $product(2,div2(N,2)) ) ) ) ).

tff(odd1,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( ~ even1(N)
      <=> ( N = $sum($product(2,div2(N,2)),1) ) ) ) ).

tff(div_nonneg,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => $lesseq(0,div2(N,2)) ) ).

tff(coprime,type,
    coprime1: ( $int * $int ) > $o ).

tff(coprime_def,axiom,
    ! [A: $int,B: $int] :
      ( coprime1(A,B)
    <=> ( gcd1(A,B) = 1 ) ) ).

tff(prime,type,
    prime1: $int > $o ).

tff(prime_def,axiom,
    ! [P: $int] :
      ( prime1(P)
    <=> ( $lesseq(2,P)
        & ! [N: $int] :
            ( ( $less(1,N)
              & $less(N,P) )
           => ~ divides1(N,P) ) ) ) ).

tff(not_prime_1,axiom,
    ~ prime1(1) ).

tff(prime_2,axiom,
    prime1(2) ).

tff(prime_3,axiom,
    prime1(3) ).

tff(prime_divisors,axiom,
    ! [P: $int] :
      ( prime1(P)
     => ! [D: $int] :
          ( divides1(D,P)
         => ( ( D = 1 )
            | ( D = $uminus(1) )
            | ( D = P )
            | ( D = $uminus(P) ) ) ) ) ).

tff(small_divisors,axiom,
    ! [P: $int] :
      ( $lesseq(2,P)
     => ( ! [D: $int] :
            ( $lesseq(2,D)
           => ( prime1(D)
             => ( ( $less(1,$product(D,D))
                  & $lesseq($product(D,D),P) )
               => ~ divides1(D,P) ) ) )
       => prime1(P) ) ) ).

tff(even_prime,axiom,
    ! [P: $int] :
      ( prime1(P)
     => ( even1(P)
       => ( P = 2 ) ) ) ).

tff(odd_prime,axiom,
    ! [P: $int] :
      ( prime1(P)
     => ( $lesseq(3,P)
       => odd1(P) ) ) ).

tff(prime_coprime,axiom,
    ! [P: $int] :
      ( prime1(P)
    <=> ( $lesseq(2,P)
        & ! [N: $int] :
            ( ( $lesseq(1,N)
              & $less(N,P) )
           => coprime1(N,P) ) ) ) ).

tff(gauss,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( ( divides1(A,$product(B,C))
        & coprime1(A,B) )
     => divides1(A,C) ) ).

tff(euclid,axiom,
    ! [P: $int,A: $int,B: $int] :
      ( ( prime1(P)
        & divides1(P,$product(A,B)) )
     => ( divides1(P,A)
        | divides1(P,B) ) ) ).

tff(gcd_coprime,axiom,
    ! [A: $int,B: $int,C: $int] :
      ( coprime1(A,B)
     => ( gcd1(A,$product(B,C)) = gcd1(A,C) ) ) ).

tff(gcd_even_even,axiom,
    ! [U: $int,V: $int] :
      ( $lesseq(0,V)
     => ( $lesseq(0,U)
       => ( gcd1($product(2,U),$product(2,V)) = $product(2,gcd1(U,V)) ) ) ) ).

tff(gcd_even_odd,axiom,
    ! [U: $int,V: $int] :
      ( $lesseq(0,V)
     => ( $lesseq(0,U)
       => ( gcd1($product(2,U),$sum($product(2,V),1)) = gcd1(U,$sum($product(2,V),1)) ) ) ) ).

tff(gcd_even_odd2,axiom,
    ! [U: $int,V: $int] :
      ( $lesseq(0,V)
     => ( $lesseq(0,U)
       => ( even1(U)
         => ( odd1(V)
           => ( gcd1(U,V) = gcd1(div2(U,2),V) ) ) ) ) ) ).

tff(odd_odd_div2,axiom,
    ! [U: $int,V: $int] :
      ( $lesseq(0,V)
     => ( $lesseq(0,U)
       => ( div2($difference($sum($product(2,U),1),$sum($product(2,V),1)),2) = $difference(U,V) ) ) ) ).

tff(wP_parameter_gcd_odd_odd,conjecture,
    ! [U: $int,V: $int] :
      ( ( $lesseq(0,V)
        & $lesseq(V,U) )
     => ( ( gcd1($sum($product(2,U),1),$sum($product(2,V),1)) = gcd1($difference($sum($product(2,U),1),$product(1,$sum($product(2,V),1))),$sum($product(2,V),1)) )
        & ( gcd1($sum($product(2,U),1),$sum($product(2,V),1)) = gcd1($difference(U,V),$sum($product(2,V),1)) ) ) ) ).

%------------------------------------------------------------------------------
