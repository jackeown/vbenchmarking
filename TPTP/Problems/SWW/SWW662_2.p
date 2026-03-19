%------------------------------------------------------------------------------
% File     : SWW662_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Verifythis PrefixSumRec-T-is power of 2 1
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : verifythis_PrefixSumRec-T-is_power_of_2_1 [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0, 0.38 v8.2.0, 0.50 v7.4.0, 0.25 v7.3.0, 0.33 v7.0.0, 0.43 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  108 (  32 unt;  41 typ;   0 def)
%            Number of atoms       :  130 (  53 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   71 (   8   ~;   1   |;  19   &)
%                                         (   2 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  227 (  55 atm;  32 fun;  61 num;  79 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   59 (  27   >;  32   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :   40 (  33 usr;  11 con; 0-5 aty)
%            Number of variables   :  158 ( 157   !;   1   ?; 158   :)
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

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort,axiom,
    ! [X: $int] : sort1(int,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > $int ).

tff(bridgeL,axiom,
    ! [I: $int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get2(A,A1,I) = get(A,int,elts(A,A1),t2tb(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(sum,type,
    sum2: ( map_int_int * $int * $int ) > $int ).

tff(sum_def_empty,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $lesseq(J,I)
     => ( sum2(C,I,J) = 0 ) ) ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(sum_def_non_empty,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $less(I,J)
     => ( sum2(C,I,J) = $sum(tb2t(get(int,int,t2tb1(C),t2tb(I))),sum2(C,$sum(I,1),J)) ) ) ).

tff(sum_right_extension,axiom,
    ! [C: map_int_int,I: $int,J: $int] :
      ( $less(I,J)
     => ( sum2(C,I,J) = $sum(sum2(C,I,$difference(J,1)),tb2t(get(int,int,t2tb1(C),t2tb($difference(J,1))))) ) ) ).

tff(sum_transitivity,axiom,
    ! [C: map_int_int,I: $int,K: $int,J: $int] :
      ( ( $lesseq(I,K)
        & $lesseq(K,J) )
     => ( sum2(C,I,J) = $sum(sum2(C,I,K),sum2(C,K,J)) ) ) ).

tff(sum_eq,axiom,
    ! [C1: map_int_int,C2: map_int_int,I: $int,J: $int] :
      ( ! [K: $int] :
          ( ( $lesseq(I,K)
            & $less(K,J) )
         => ( tb2t(get(int,int,t2tb1(C1),t2tb(K))) = tb2t(get(int,int,t2tb1(C2),t2tb(K))) ) )
     => ( sum2(C1,I,J) = sum2(C2,I,J) ) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(sum1,type,
    sum3: ( array_int * $int * $int ) > $int ).

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

tff(sum_def,axiom,
    ! [A: array_int,L: $int,H: $int] : ( sum3(A,L,H) = sum2(tb2t1(elts(int,t2tb2(A))),L,H) ) ).

tff(div_mod_2,axiom,
    ! [X: $int] :
      ( $lesseq(0,X)
     => ( $lesseq($product(2,div1(X,2)),X)
        & $lesseq($difference(X,1),$product(2,div1(X,2))) ) ) ).

tff(is_power_of_2,type,
    is_power_of_21: $int > $o ).

tff(is_power_of_2_def,axiom,
    ! [X: $int] :
      ( is_power_of_21(X)
    <=> ? [K: $int] :
          ( $lesseq(0,K)
          & ( X = power1(2,K) ) ) ) ).

tff(is_power_of_2_1,conjecture,
    ! [X: $int] :
      ( is_power_of_21(X)
     => ( $less(1,X)
       => ( $product(2,div1(X,2)) = X ) ) ) ).

%------------------------------------------------------------------------------
