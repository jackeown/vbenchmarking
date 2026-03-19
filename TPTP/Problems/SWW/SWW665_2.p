%------------------------------------------------------------------------------
% File     : SWW665_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Verifythis PrefixSumRec-T-WP parameter upsweep
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : verifythis_PrefixSumRec-T-WP_parameter_upsweep [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v8.2.0, 0.75 v7.5.0, 0.70 v7.4.0, 0.38 v7.3.0, 0.33 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  119 (  34 unt;  44 typ;   0 def)
%            Number of atoms       :  202 (  76 equ)
%            Maximal formula atoms :   32 (   1 avg)
%            Number of connectives :  135 (   8   ~;   2   |;  61   &)
%                                         (   2 <=>;  62  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  423 (  87 atm; 119 fun; 112 num; 105 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   67 (  30   >;  37   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 1-4 aty)
%            Number of functors    :   42 (  35 usr;  11 con; 0-5 aty)
%            Number of variables   :  203 ( 195   !;   8   ?; 203   :)
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

tff(is_power_of_2_1,axiom,
    ! [X: $int] :
      ( is_power_of_21(X)
     => ( $less(1,X)
       => ( $product(2,div1(X,2)) = X ) ) ) ).

tff(go_left,type,
    go_left1: ( $int * $int ) > $int ).

tff(go_left_def,axiom,
    ! [Left: $int,Right: $int] : ( go_left1(Left,Right) = $difference(Left,div1($difference(Right,Left),2)) ) ).

tff(go_right,type,
    go_right1: ( $int * $int ) > $int ).

tff(go_right_def,axiom,
    ! [Left: $int,Right: $int] : ( go_right1(Left,Right) = $difference(Right,div1($difference(Right,Left),2)) ) ).

tff(phase1,type,
    phase11: ( $int * $int * array_int * array_int ) > $o ).

tff(leaf,axiom,
    ! [Left: $int,Right: $int,A0: array_int,A: array_int] :
      ( ( Right = $sum(Left,1) )
     => ( ( tb2t(get2(int,t2tb2(A),Left)) = tb2t(get2(int,t2tb2(A0),Left)) )
       => phase11(Left,Right,A0,A) ) ) ).

tff(node,axiom,
    ! [Left: $int,Right: $int,A0: array_int,A: array_int] :
      ( $less($sum(Left,1),Right)
     => ( phase11(go_left1(Left,Right),Left,A0,A)
       => ( phase11(go_right1(Left,Right),Right,A0,A)
         => ( ( tb2t(get2(int,t2tb2(A),Left)) = sum3(A0,$sum($difference(Left,$difference(Right,Left)),1),$sum(Left,1)) )
           => phase11(Left,Right,A0,A) ) ) ) ) ).

tff(phase1_inversion,axiom,
    ! [Z: $int,Z1: $int,Z2: array_int,Z3: array_int] :
      ( phase11(Z,Z1,Z2,Z3)
     => ( ? [Left: $int,A0: array_int,A: array_int] :
            ( ( tb2t(get2(int,t2tb2(A),Left)) = tb2t(get2(int,t2tb2(A0),Left)) )
            & ( Z = Left )
            & ( Z1 = $sum(Left,1) )
            & ( Z2 = A0 )
            & ( Z3 = A ) )
        | ? [Left: $int,Right: $int,A0: array_int,A: array_int] :
            ( $less($sum(Left,1),Right)
            & phase11(go_left1(Left,Right),Left,A0,A)
            & phase11(go_right1(Left,Right),Right,A0,A)
            & ( tb2t(get2(int,t2tb2(A),Left)) = sum3(A0,$sum($difference(Left,$difference(Right,Left)),1),$sum(Left,1)) )
            & ( Z = Left )
            & ( Z1 = Right )
            & ( Z2 = A0 )
            & ( Z3 = A ) ) ) ) ).

tff(phase1_frame,axiom,
    ! [Left: $int,Right: $int,A0: array_int,A: array_int,Aqt: array_int] :
      ( ( $lesseq(0,length1(int,t2tb2(A0)))
        & $lesseq(0,length1(int,t2tb2(A)))
        & $lesseq(0,length1(int,t2tb2(Aqt)))
        & ! [I: $int] :
            ( ( $less($difference(Left,$difference(Right,Left)),I)
              & $less(I,Right) )
           => ( tb2t(get2(int,t2tb2(A),I)) = tb2t(get2(int,t2tb2(Aqt),I)) ) )
        & phase11(Left,Right,A0,A) )
     => phase11(Left,Right,A0,Aqt) ) ).

tff(phase1_frame2,axiom,
    ! [Left: $int,Right: $int,A0: array_int,A0qt: array_int,A: array_int] :
      ( ( $lesseq(0,length1(int,t2tb2(A0)))
        & $lesseq(0,length1(int,t2tb2(A0qt)))
        & $lesseq(0,length1(int,t2tb2(A)))
        & ! [I: $int] :
            ( ( $less($difference(Left,$difference(Right,Left)),I)
              & $less(I,Right) )
           => ( tb2t(get2(int,t2tb2(A0),I)) = tb2t(get2(int,t2tb2(A0qt),I)) ) )
        & phase11(Left,Right,A0,A) )
     => phase11(Left,Right,A0qt,A) ) ).

tff(wP_parameter_upsweep,conjecture,
    ! [Left: $int,Right: $int,A: $int,A1: map_int_int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,Left)
        & $less(Left,Right)
        & $less(Right,A)
        & $lesseq($uminus(1),$difference(Left,$difference(Right,Left)))
        & is_power_of_21($difference(Right,Left)) )
     => ( $less($sum(Left,1),Right)
       => ( ( $lesseq(0,$difference(Left,div1($difference(Right,Left),2)))
            & $less($difference(Left,div1($difference(Right,Left),2)),Left)
            & $less(Left,A)
            & $lesseq($uminus(1),$difference($difference(Left,div1($difference(Right,Left),2)),$difference(Left,$difference(Left,div1($difference(Right,Left),2)))))
            & is_power_of_21($difference(Left,$difference(Left,div1($difference(Right,Left),2)))) )
         => ! [A2: map_int_int] :
              ( ( $lesseq(0,A)
                & phase11($difference(Left,div1($difference(Right,Left),2)),Left,tb2t2(mk_array1(int,A,t2tb1(A1))),tb2t2(mk_array1(int,A,t2tb1(A2))))
                & ( tb2t(get(int,int,t2tb1(A2),t2tb(Left))) = sum2(A1,$sum($difference($difference(Left,div1($difference(Right,Left),2)),$difference(Left,$difference(Left,div1($difference(Right,Left),2)))),1),$sum(Left,1)) )
                & ! [I: $int] :
                    ( $lesseq(I,$difference($difference(Left,div1($difference(Right,Left),2)),$difference(Left,$difference(Left,div1($difference(Right,Left),2)))))
                   => ( tb2t(get(int,int,t2tb1(A2),t2tb(I))) = tb2t(get(int,int,t2tb1(A1),t2tb(I))) ) )
                & ! [I: $int] :
                    ( $less(Left,I)
                   => ( tb2t(get(int,int,t2tb1(A2),t2tb(I))) = tb2t(get(int,int,t2tb1(A1),t2tb(I))) ) ) )
             => ( ( $lesseq(0,$difference(Right,div1($difference(Right,Left),2)))
                  & $less($difference(Right,div1($difference(Right,Left),2)),Right)
                  & $less(Right,A)
                  & $lesseq($uminus(1),$difference($difference(Right,div1($difference(Right,Left),2)),$difference(Right,$difference(Right,div1($difference(Right,Left),2)))))
                  & is_power_of_21($difference(Right,$difference(Right,div1($difference(Right,Left),2)))) )
               => ! [A3: map_int_int] :
                    ( ( $lesseq(0,A)
                      & phase11($difference(Right,div1($difference(Right,Left),2)),Right,tb2t2(mk_array1(int,A,t2tb1(A2))),tb2t2(mk_array1(int,A,t2tb1(A3))))
                      & ( tb2t(get(int,int,t2tb1(A3),t2tb(Right))) = sum2(A2,$sum($difference($difference(Right,div1($difference(Right,Left),2)),$difference(Right,$difference(Right,div1($difference(Right,Left),2)))),1),$sum(Right,1)) )
                      & ! [I: $int] :
                          ( $lesseq(I,$difference($difference(Right,div1($difference(Right,Left),2)),$difference(Right,$difference(Right,div1($difference(Right,Left),2)))))
                         => ( tb2t(get(int,int,t2tb1(A3),t2tb(I))) = tb2t(get(int,int,t2tb1(A2),t2tb(I))) ) )
                      & ! [I: $int] :
                          ( $less(Right,I)
                         => ( tb2t(get(int,int,t2tb1(A3),t2tb(I))) = tb2t(get(int,int,t2tb1(A2),t2tb(I))) ) ) )
                   => phase11($difference(Left,div1($difference(Right,Left),2)),Left,tb2t2(mk_array1(int,A,t2tb1(A1))),tb2t2(mk_array1(int,A,t2tb1(A3)))) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
