%------------------------------------------------------------------------------
% File     : SWW612_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Knuth prime numbers-T-WP parameter prime numbers
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : knuth_prime_numbers-T-WP_parameter_prime_numbers [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.0.0, 0.50 v8.2.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.38 v7.3.0, 0.33 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  175 (  47 unt;  55 typ;   0 def)
%            Number of atoms       :  299 (  77 equ)
%            Maximal formula atoms :   39 (   1 avg)
%            Number of connectives :  201 (  22   ~;   8   |;  56   &)
%                                         (  10 <=>; 105  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  452 (  89 atm;  74 fun; 128 num; 161 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   82 (  40   >;  42   *;   0   +;   0  <<)
%            Number of predicates  :   12 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :   49 (  39 usr;  12 con; 0-5 aty)
%            Number of variables   :  273 ( 262   !;  11   ?; 273   :)
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

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get2(A,A1,I) = get(A,int,elts(A,A1),t2tb1(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb1(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(no_prime_in,type,
    no_prime_in1: ( $int * $int ) > $o ).

tff(no_prime_in_def,axiom,
    ! [L: $int,U: $int] :
      ( no_prime_in1(L,U)
    <=> ! [X: $int] :
          ( ( $less(L,X)
            & $less(X,U) )
         => ~ prime1(X) ) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(first_primes,type,
    first_primes1: ( array_int * $int ) > $o ).

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

tff(first_primes_def,axiom,
    ! [P: array_int,U: $int] :
      ( first_primes1(P,U)
    <=> ( ( tb2t1(get2(int,t2tb2(P),0)) = 2 )
        & ! [I: $int,J: $int] :
            ( ( $lesseq(0,I)
              & $less(I,J)
              & $less(J,U) )
           => $less(tb2t1(get2(int,t2tb2(P),I)),tb2t1(get2(int,t2tb2(P),J))) )
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,U) )
           => prime1(tb2t1(get2(int,t2tb2(P),I))) )
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,$difference(U,1)) )
           => no_prime_in1(tb2t1(get2(int,t2tb2(P),I)),tb2t1(get2(int,t2tb2(P),$sum(I,1)))) ) ) ) ).

tff(exists_prime,axiom,
    ! [P: array_int,U: $int] :
      ( $lesseq(1,U)
     => ( first_primes1(P,U)
       => ! [D: $int] :
            ( ( $lesseq(2,D)
              & $lesseq(D,tb2t1(get2(int,t2tb2(P),$difference(U,1)))) )
           => ( prime1(D)
             => ? [I: $int] :
                  ( $lesseq(0,I)
                  & $less(I,U)
                  & ( D = tb2t1(get2(int,t2tb2(P),I)) ) ) ) ) ) ) ).

tff(bertrand_postulate,axiom,
    ! [P: $int] :
      ( prime1(P)
     => ~ no_prime_in1(P,$product(2,P)) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_int ).

tff(bridgeL3,axiom,
    ! [I: map_int_int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_prime_numbers,conjecture,
    ! [M: $int] :
      ( $lesseq(2,M)
     => ( $lesseq(0,M)
       => ( $lesseq(0,M)
         => ( ( $lesseq(0,0)
              & $less(0,M) )
           => ! [P: map_int_int] :
                ( ( $lesseq(0,M)
                  & ( P = tb2t3(set(int,int,const(int,int,t2tb1(0)),t2tb1(0),t2tb1(2))) ) )
               => ( ( $lesseq(0,1)
                    & $less(1,M) )
                 => ! [P1: map_int_int] :
                      ( ( $lesseq(0,M)
                        & ( P1 = tb2t3(set(int,int,t2tb3(P),t2tb1(1),t2tb1(3))) ) )
                     => ( $lesseq(2,$difference(M,1))
                       => ! [N: $int,P2: map_int_int,J: $int] :
                            ( ( $lesseq(2,J)
                              & $lesseq(J,$difference(M,1)) )
                           => ( ( first_primes1(tb2t2(mk_array1(int,M,t2tb3(P2))),J)
                                & $less(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N)
                                & $less(N,$product(2,tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1))))))
                                & odd1(N)
                                & no_prime_in1(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N) )
                             => ( ( $lesseq(0,M)
                                  & $lesseq(1,1)
                                  & $less(1,J)
                                  & first_primes1(tb2t2(mk_array1(int,M,t2tb3(P2))),J)
                                  & $less(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N)
                                  & $less(N,$product(2,tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1))))))
                                  & odd1(N)
                                  & no_prime_in1(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N)
                                  & ! [I: $int] :
                                      ( ( $lesseq(0,I)
                                        & $less(I,1) )
                                     => ~ divides1(tb2t1(get(int,int,t2tb3(P2),t2tb1(I))),N) ) )
                               => ! [N1: $int] :
                                    ( ( $less(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N1)
                                      & prime1(N1)
                                      & no_prime_in1(tb2t1(get(int,int,t2tb3(P2),t2tb1($difference(J,1)))),N1) )
                                   => ( ( $lesseq(0,J)
                                        & $less(J,M) )
                                     => ! [P3: map_int_int] :
                                          ( ( $lesseq(0,M)
                                            & ( P3 = tb2t3(set(int,int,t2tb3(P2),t2tb1(J),t2tb1(N1))) ) )
                                         => ! [N2: $int] :
                                              ( ( N2 = $sum(N1,2) )
                                             => no_prime_in1(tb2t1(get(int,int,t2tb3(P3),t2tb1($difference($sum(J,1),1)))),N2) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
