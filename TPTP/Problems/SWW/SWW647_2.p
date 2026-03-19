%------------------------------------------------------------------------------
% File     : SWW647_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Sum of digits-T-WP parameter f
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : sum_of_digits-T-WP_parameter_f [Fil14]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.75 v9.0.0, 0.50 v8.2.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.67 v6.3.0, 0.57 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  110 (  24 unt;  37 typ;   0 def)
%            Number of atoms       :  185 (  61 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  125 (  13   ~;   1   |;  32   &)
%                                         (   2 <=>;  77  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number arithmetic     :  415 (  91 atm;  84 fun; 118 num; 122 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   56 (  24   >;  32   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :   41 (  30 usr;  13 con; 0-6 aty)
%            Number of variables   :  202 ( 202   !;   0   ?; 202   :)
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

tff(power,type,
    power1: ( $int * $int ) > $int ).

tff(power_0,axiom,
    ! [X: $int] : ( power1(X,0) = 1 ) ).

tff(power_s,axiom,
    ! [X: $int,N: $int] :
      ( $lesseq(0,N)
     => ( power1(X,$sum(N,1)) = $product(X,power1(X,N)) ) ) ).

tff(power_s_alt,axiom,
    ! [X: $int,N: $int] :
      ( $less(0,N)
     => ( power1(X,N) = $product(X,power1(X,$difference(N,1))) ) ) ).

tff(power_1,axiom,
    ! [X: $int] : ( power1(X,1) = X ) ).

tff(power_sum,axiom,
    ! [X: $int,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power1(X,$sum(N,M)) = $product(power1(X,N),power1(X,M)) ) ) ) ).

tff(power_mult,axiom,
    ! [X: $int,N: $int,M: $int] :
      ( $lesseq(0,N)
     => ( $lesseq(0,M)
       => ( power1(X,$product(N,M)) = power1(power1(X,N),M) ) ) ) ).

tff(power_mult2,axiom,
    ! [X: $int,Y: $int,N: $int] :
      ( $lesseq(0,N)
     => ( power1($product(X,Y),N) = $product(power1(X,N),power1(Y,N)) ) ) ).

tff(sum_digits,type,
    sum_digits1: $int > $int ).

tff(sum_digits_def,axiom,
    ! [N: $int] :
      ( ( $lesseq(N,0)
       => ( sum_digits1(N) = 0 ) )
      & ( ~ $lesseq(N,0)
       => ( sum_digits1(N) = $sum(sum_digits1($quotient_e(N,10)),$remainder_e(N,10)) ) ) ) ).

tff(tuple3,type,
    tuple3: ( ty * ty * ty ) > ty ).

tff(tuple31,type,
    tuple31: ( ty * ty * ty * uni * uni * uni ) > uni ).

tff(tuple3_sort1,axiom,
    ! [A: ty,A1: ty,A2: ty,X: uni,X1: uni,X2: uni] : sort1(tuple3(A2,A1,A),tuple31(A2,A1,A,X,X1,X2)) ).

tff(tuple3_proj_1,type,
    tuple3_proj_11: ( ty * ty * ty * uni ) > uni ).

tff(tuple3_proj_1_sort1,axiom,
    ! [A: ty,A1: ty,A2: ty,X: uni] : sort1(A2,tuple3_proj_11(A2,A1,A,X)) ).

tff(tuple3_proj_1_def1,axiom,
    ! [A: ty,A1: ty,A2: ty,U: uni,U1: uni,U2: uni] :
      ( sort1(A2,U)
     => ( tuple3_proj_11(A2,A1,A,tuple31(A2,A1,A,U,U1,U2)) = U ) ) ).

tff(tuple3_proj_2,type,
    tuple3_proj_21: ( ty * ty * ty * uni ) > uni ).

tff(tuple3_proj_2_sort1,axiom,
    ! [A: ty,A1: ty,A2: ty,X: uni] : sort1(A1,tuple3_proj_21(A2,A1,A,X)) ).

tff(tuple3_proj_2_def1,axiom,
    ! [A: ty,A1: ty,A2: ty,U: uni,U1: uni,U2: uni] :
      ( sort1(A1,U1)
     => ( tuple3_proj_21(A2,A1,A,tuple31(A2,A1,A,U,U1,U2)) = U1 ) ) ).

tff(tuple3_proj_3,type,
    tuple3_proj_31: ( ty * ty * ty * uni ) > uni ).

tff(tuple3_proj_3_sort1,axiom,
    ! [A: ty,A1: ty,A2: ty,X: uni] : sort1(A,tuple3_proj_31(A2,A1,A,X)) ).

tff(tuple3_proj_3_def1,axiom,
    ! [A: ty,A1: ty,A2: ty,U: uni,U1: uni,U2: uni] :
      ( sort1(A,U2)
     => ( tuple3_proj_31(A2,A1,A,tuple31(A2,A1,A,U,U1,U2)) = U2 ) ) ).

tff(tuple3_inversion1,axiom,
    ! [A: ty,A1: ty,A2: ty,U: uni] :
      ( sort1(tuple3(A2,A1,A),U)
     => ( U = tuple31(A2,A1,A,tuple3_proj_11(A2,A1,A,U),tuple3_proj_21(A2,A1,A,U),tuple3_proj_31(A2,A1,A,U)) ) ) ).

tff(lpintcm_intcm_intrp,type,
    lpintcm_intcm_intrp: $tType ).

tff(p,type,
    p1: ( lpintcm_intcm_intrp * $int ) > $o ).

tff(t2tb,type,
    t2tb: lpintcm_intcm_intrp > uni ).

tff(t2tb_sort,axiom,
    ! [X: lpintcm_intcm_intrp] : sort1(tuple3(int,int,int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > lpintcm_intcm_intrp ).

tff(bridgeL,axiom,
    ! [I: lpintcm_intcm_intrp] : ( tb2t(t2tb(I)) = I ) ).

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

tff(p_def,axiom,
    ! [N: $int,A: $int,B: $int,C: $int] :
      ( p1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),N)
    <=> ( $lesseq(0,$remainder_e(N,10))
        & $less($remainder_e(N,10),C)
        & ( sum_digits1(N) = $sum(sum_digits1($sum($product(137,N),A)),B) ) ) ) ).

tff(num_of,type,
    num_of1: ( lpintcm_intcm_intrp * $int * $int ) > $int ).

tff(num_of_empty,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(B,A)
     => ( num_of1(P,A,B) = 0 ) ) ).

tff(num_of_right_no_add,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ p1(P,$difference(B,1))
       => ( num_of1(P,A,B) = num_of1(P,A,$difference(B,1)) ) ) ) ).

tff(num_of_right_add,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( p1(P,$difference(B,1))
       => ( num_of1(P,A,B) = $sum(1,num_of1(P,A,$difference(B,1))) ) ) ) ).

tff(num_of_bounds,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( $lesseq(0,num_of1(P,A,B))
        & $lesseq(num_of1(P,A,B),$difference(B,A)) ) ) ).

tff(num_of_append,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int,C: $int] :
      ( ( $lesseq(A,B)
        & $lesseq(B,C) )
     => ( num_of1(P,A,C) = $sum(num_of1(P,A,B),num_of1(P,B,C)) ) ) ).

tff(num_of_left_no_add,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ p1(P,A)
       => ( num_of1(P,A,B) = num_of1(P,$sum(A,1),B) ) ) ) ).

tff(num_of_left_add,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $less(A,B)
     => ( p1(P,A)
       => ( num_of1(P,A,B) = $sum(1,num_of1(P,$sum(A,1),B)) ) ) ) ).

tff(empty,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( ! [N: $int] :
          ( ( $lesseq(A,N)
            & $less(N,B) )
         => ~ p1(P,N) )
     => ( num_of1(P,A,B) = 0 ) ) ).

tff(full,axiom,
    ! [P: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( $lesseq(A,B)
     => ( ! [N: $int] :
            ( ( $lesseq(A,N)
              & $less(N,B) )
           => p1(P,N) )
       => ( num_of1(P,A,B) = $difference(B,A) ) ) ) ).

tff(num_of_increasing,axiom,
    ! [P: lpintcm_intcm_intrp,I: $int,J: $int,K: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => $lesseq(num_of1(P,I,J),num_of1(P,I,K)) ) ).

tff(num_of_strictly_increasing,axiom,
    ! [P: lpintcm_intcm_intrp,I: $int,J: $int,K: $int,L: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K)
        & $less(K,L) )
     => ( p1(P,K)
       => $less(num_of1(P,I,J),num_of1(P,I,L)) ) ) ).

tff(num_of_change_any,axiom,
    ! [P1: lpintcm_intcm_intrp,P2: lpintcm_intcm_intrp,A: $int,B: $int] :
      ( ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( p1(P1,J)
           => p1(P2,J) ) )
     => $lesseq(num_of1(P1,A,B),num_of1(P2,A,B)) ) ).

tff(num_of_change_some,axiom,
    ! [P1: lpintcm_intcm_intrp,P2: lpintcm_intcm_intrp,A: $int,B: $int,I: $int] :
      ( ( $lesseq(A,I)
        & $less(I,B) )
     => ( ! [J: $int] :
            ( ( $lesseq(A,J)
              & $less(J,B) )
           => ( p1(P1,J)
             => p1(P2,J) ) )
       => ( ~ p1(P1,I)
         => ( p1(P2,I)
           => $less(num_of1(P1,A,B),num_of1(P2,A,B)) ) ) ) ) ).

tff(solution,type,
    solution1: ( $int * $int * $int ) > $int ).

tff(solution_def,axiom,
    ! [A: $int,B: $int,M: $int] : ( solution1(A,B,M) = num_of1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(10))),0,power1(10,M)) ) ).

tff(num_of_modc,type,
    num_of_modc1: ( lpintcm_intcm_intrp * $int * $int ) > $int ).

tff(num_of_modc_def,axiom,
    ! [X: $int,Y: $int,A: $int,B: $int,C: $int] : ( num_of_modc1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),X,Y) = $difference(num_of1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1($sum(C,1)))),X,Y),num_of1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),X,Y)) ) ).

tff(base,axiom,
    ! [A: $int,B: $int] :
      ( $lesseq(0,A)
     => ( ( $sum(sum_digits1(A),B) = 0 )
       => p1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(10))),0) ) ) ).

tff(empty1,axiom,
    ! [A: $int,B: $int,X: $int,Y: $int] : ( num_of1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(0))),X,Y) = 0 ) ).

tff(induc,axiom,
    ! [A: $int,B: $int,C: $int,M: $int] :
      ( $lesseq(0,A)
     => ( ( $lesseq(0,C)
          & $less(C,10) )
       => ( $less(0,M)
         => ( solution1($quotient_e($sum($product(137,C),A),10),$difference($sum($remainder_e($sum($product(137,C),A),10),B),C),$difference(M,1)) = num_of_modc1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),0,power1(10,M)) ) ) ) ) ).

tff(div,type,
    div2: ( $int * $int ) > $int ).

tff(mod,type,
    mod2: ( $int * $int ) > $int ).

tff(div_mod1,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( X = $sum($product(Y,div2(X,Y)),mod2(X,Y)) ) ) ).

tff(div_bound1,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( $lesseq(0,div2(X,Y))
        & $lesseq(div2(X,Y),X) ) ) ).

tff(mod_bound1,axiom,
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

tff(div_11,axiom,
    ! [X: $int] : ( div2(X,1) = X ) ).

tff(mod_11,axiom,
    ! [X: $int] : ( mod2(X,1) = 0 ) ).

tff(div_inf1,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( div2(X,Y) = 0 ) ) ).

tff(mod_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( mod2(X,Y) = X ) ) ).

tff(div_mult1,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( div2($sum($product(X,Y),Z),X) = $sum(Y,div2(Z,X)) ) ) ).

tff(mod_mult1,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( mod2($sum($product(X,Y),Z),X) = mod2(Z,X) ) ) ).

tff(wP_parameter_f,conjecture,
    ! [M: $int,A: $int,B: $int] :
      ( ( $lesseq(0,M)
        & $lesseq(0,A) )
     => ( ( M != 0 )
       => ( $lesseq(0,9)
         => ! [Sum: $int,C: $int] :
              ( ( $lesseq(0,C)
                & $lesseq(C,9) )
             => ( ( Sum = num_of1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),0,power1(10,M)) )
               => ( ( $lesseq(0,$difference(M,1))
                    & $lesseq(0,div2($sum($product(137,C),A),10)) )
                 => ! [Sum1: $int] :
                      ( ( Sum1 = $sum(Sum,solution1(div2($sum($product(137,C),A),10),$difference($sum(mod2($sum($product(137,C),A),10),B),C),$difference(M,1))) )
                     => ( ( div2($sum($product(137,C),A),10) = $quotient_e($sum($product(137,C),A),10) )
                       => ( ( mod2($sum($product(137,C),A),10) = $remainder_e($sum($product(137,C),A),10) )
                         => ( $difference(Sum1,Sum) = num_of_modc1(tb2t(tuple31(int,int,int,t2tb1(A),t2tb1(B),t2tb1(C))),0,power1(10,M)) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
