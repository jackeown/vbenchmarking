%------------------------------------------------------------------------------
% File     : SWW590_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Euler001-T-Closed formula n 15
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : euler001-T-Closed_formula_n_15 [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.88 v9.0.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.71 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   60 (  13 unt;  13 typ;   0 def)
%            Number of atoms       :  130 (  62 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   97 (  14   ~;   2   |;  32   &)
%                                         (   3 <=>;  46  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  354 (  57 atm;  67 fun; 154 num;  76 var)
%            Number of types       :    4 (   2 usr;   1 ari)
%            Number of type conns  :   12 (   9   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :   19 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   77 (  76   !;   1   ?;  77   :)
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
    div1: ( $int * $int ) > $int ).

tff(mod,type,
    mod1: ( $int * $int ) > $int ).

tff(div_mod,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( X = $sum($product(Y,div1(X,Y)),mod1(X,Y)) ) ) ).

tff(div_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( $lesseq(0,div1(X,Y))
        & $lesseq(div1(X,Y),X) ) ) ).

tff(mod_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( $less($uminus(abs1(Y)),mod1(X,Y))
        & $less(mod1(X,Y),abs1(Y)) ) ) ).

tff(div_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => $lesseq(0,div1(X,Y)) ) ).

tff(div_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & $less(0,Y) )
     => $lesseq(div1(X,Y),0) ) ).

tff(mod_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & ( Y != 0 ) )
     => $lesseq(0,mod1(X,Y)) ) ).

tff(mod_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & ( Y != 0 ) )
     => $lesseq(mod1(X,Y),0) ) ).

tff(rounds_toward_zero,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => $lesseq(abs1($product(div1(X,Y),Y)),abs1(X)) ) ).

tff(div_1,axiom,
    ! [X: $int] : ( div1(X,1) = X ) ).

tff(mod_1,axiom,
    ! [X: $int] : ( mod1(X,1) = 0 ) ).

tff(div_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( div1(X,Y) = 0 ) ) ).

tff(mod_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( mod1(X,Y) = X ) ) ).

tff(div_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( div1($sum($product(X,Y),Z),X) = $sum(Y,div1(Z,X)) ) ) ).

tff(mod_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( mod1($sum($product(X,Y),Z),X) = mod1(Z,X) ) ) ).

tff(sum_multiple_3_5_lt,type,
    sum_multiple_3_5_lt1: $int > $int ).

tff(sumEmpty,axiom,
    sum_multiple_3_5_lt1(0) = 0 ).

tff(sumNo,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( ( ( mod1(N,3) != 0 )
          & ( mod1(N,5) != 0 ) )
       => ( sum_multiple_3_5_lt1($sum(N,1)) = sum_multiple_3_5_lt1(N) ) ) ) ).

tff(sumYes,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( ( ( mod1(N,3) = 0 )
          | ( mod1(N,5) = 0 ) )
       => ( sum_multiple_3_5_lt1($sum(N,1)) = $sum(sum_multiple_3_5_lt1(N),N) ) ) ) ).

tff(div2,axiom,
    ! [X: $int] :
    ? [Y: $int] :
      ( ( X = $product(2,Y) )
      | ( X = $sum($product(2,Y),1) ) ) ).

tff(mod_div_unique,axiom,
    ! [X: $int,Y: $int,Q: $int,R: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y)
        & ( X = $sum($product(Q,Y),R) )
        & $lesseq(0,R)
        & $less(R,Y) )
     => ( ( Q = div1(X,Y) )
        & ( R = mod1(X,Y) ) ) ) ).

tff(mod_succ_1,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( ( mod1($sum(X,1),Y) != 0 )
       => ( mod1($sum(X,1),Y) = $sum(mod1(X,Y),1) ) ) ) ).

tff(mod_succ_2,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( ( mod1($sum(X,1),Y) = 0 )
       => ( mod1(X,Y) = $difference(Y,1) ) ) ) ).

tff(div_succ_1,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( ( mod1($sum(X,1),Y) = 0 )
       => ( div1($sum(X,1),Y) = $sum(div1(X,Y),1) ) ) ) ).

tff(div_succ_2,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( ( mod1($sum(X,1),Y) != 0 )
       => ( div1($sum(X,1),Y) = div1(X,Y) ) ) ) ).

tff(mod2_mul2,axiom,
    ! [X: $int] : ( mod1($product(2,X),2) = 0 ) ).

tff(mod2_mul2_aux,axiom,
    ! [X: $int,Y: $int] : ( mod1($product(Y,$product(2,X)),2) = 0 ) ).

tff(mod2_mul2_aux2,axiom,
    ! [X: $int,Y: $int,Z: $int,T: $int] : ( mod1($sum($product(Y,$product(2,X)),$product(Z,$product(2,T))),2) = 0 ) ).

tff(div2_mul2,axiom,
    ! [X: $int] : ( div1($product(2,X),2) = X ) ).

tff(div2_mul2_aux,axiom,
    ! [X: $int,Y: $int] : ( div1($product(Y,$product(2,X)),2) = $product(Y,X) ) ).

tff(div2_add,axiom,
    ! [X: $int,Y: $int] :
      ( ( ( mod1(X,2) = 0 )
        & ( mod1(Y,2) = 0 ) )
     => ( div1($sum(X,Y),2) = $sum(div1(X,2),div1(Y,2)) ) ) ).

tff(div2_sub,axiom,
    ! [X: $int,Y: $int] :
      ( ( ( mod1(X,2) = 0 )
        & ( mod1(Y,2) = 0 ) )
     => ( div1($difference(X,Y),2) = $difference(div1(X,2),div1(Y,2)) ) ) ).

tff(tr_mod_2,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( mod1($product(N,$sum(N,1)),2) = 0 ) ) ).

tff(tr,type,
    tr1: $int > $int ).

tff(tr_def,axiom,
    ! [N: $int] : ( tr1(N) = div1($product(N,$sum(N,1)),2) ) ).

tff(tr_repr,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( $product(N,$sum(N,1)) = $product(2,tr1(N)) ) ) ).

tff(tr_succ,axiom,
    ! [N: $int] :
      ( $lesseq(0,N)
     => ( tr1($sum(N,1)) = $sum($sum(tr1(N),N),1) ) ) ).

tff(closed_formula_aux,type,
    closed_formula_aux1: $int > $int ).

tff(closed_formula_aux_def,axiom,
    ! [N: $int] : ( closed_formula_aux1(N) = $difference($sum($product(3,tr1(div1(N,3))),$product(5,tr1(div1(N,5)))),$product(15,tr1(div1(N,15)))) ) ).

tff(p,type,
    p1: $int > $o ).

tff(p_def,axiom,
    ! [N: $int] :
      ( p1(N)
    <=> ( sum_multiple_3_5_lt1($sum(N,1)) = closed_formula_aux1(N) ) ) ).

tff(mod_15,axiom,
    ! [N: $int] :
      ( ( mod1(N,15) = 0 )
    <=> ( ( mod1(N,3) = 0 )
        & ( mod1(N,5) = 0 ) ) ) ).

tff(closed_formula_0,axiom,
    p1(0) ).

tff(closed_formula_n,axiom,
    ! [N: $int] :
      ( $less(0,N)
     => ( p1($difference(N,1))
       => ( ( ( mod1(N,3) != 0 )
            & ( mod1(N,5) != 0 ) )
         => p1(N) ) ) ) ).

tff(closed_formula_n_3,axiom,
    ! [N: $int] :
      ( $less(0,N)
     => ( p1($difference(N,1))
       => ( ( ( mod1(N,3) = 0 )
            & ( mod1(N,5) != 0 ) )
         => p1(N) ) ) ) ).

tff(closed_formula_n_5,axiom,
    ! [N: $int] :
      ( $less(0,N)
     => ( p1($difference(N,1))
       => ( ( ( mod1(N,3) != 0 )
            & ( mod1(N,5) = 0 ) )
         => p1(N) ) ) ) ).

tff(closed_formula_n_15,conjecture,
    ! [N: $int] :
      ( $less(0,N)
     => ( p1($difference(N,1))
       => ( ( ( mod1(N,3) = 0 )
            & ( mod1(N,5) = 0 ) )
         => p1(N) ) ) ) ).

%------------------------------------------------------------------------------
