%------------------------------------------------------------------------------
% File     : SWW586_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Dfa example-T-one w in r2
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : dfa_example-T-one_w_in_r2 [Fil14]

% Status   : Theorem
% Rating   : 0.62 v8.2.0, 0.75 v7.5.0, 0.70 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  155 (  57 unt;  59 typ;   0 def)
%            Number of atoms       :  169 (  89 equ)
%            Maximal formula atoms :   21 (   1 avg)
%            Number of connectives :   94 (  21   ~;  17   |;  18   &)
%                                         (   8 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :   16 (   4 atm;   4 fun;   5 num;   3 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   72 (  36   >;  36   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :   52 (  48 usr;  17 con; 0-8 aty)
%            Number of variables   :  266 ( 248   !;  18   ?; 266   :)
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

tff(char,type,
    char2: $tType ).

tff(char1,type,
    char: ty ).

tff(zero,type,
    zero1: char2 ).

tff(one,type,
    one1: char2 ).

tff(match_char,type,
    match_char1: ( ty * char2 * uni * uni ) > uni ).

tff(match_char_sort1,axiom,
    ! [A: ty,X: char2,X1: uni,X2: uni] : sort1(A,match_char1(A,X,X1,X2)) ).

tff(match_char_Zero,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z)
     => ( match_char1(A,zero1,Z,Z1) = Z ) ) ).

tff(match_char_One,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort1(A,Z1)
     => ( match_char1(A,one1,Z,Z1) = Z1 ) ) ).

tff(zero_One,axiom,
    zero1 != one1 ).

tff(char_inversion,axiom,
    ! [U: char2] :
      ( ( U = zero1 )
      | ( U = one1 ) ) ).

tff(regexp,type,
    regexp1: $tType ).

tff(regexp1,type,
    regexp: ty ).

tff(empty,type,
    empty1: regexp1 ).

tff(epsilon,type,
    epsilon1: regexp1 ).

tff(char2,type,
    char3: char2 > regexp1 ).

tff(alt,type,
    alt1: ( regexp1 * regexp1 ) > regexp1 ).

tff(concat,type,
    concat1: ( regexp1 * regexp1 ) > regexp1 ).

tff(star,type,
    star1: regexp1 > regexp1 ).

tff(match_regexp,type,
    match_regexp1: ( ty * regexp1 * uni * uni * uni * uni * uni * uni ) > uni ).

tff(match_regexp_sort1,axiom,
    ! [A: ty,X: regexp1,X1: uni,X2: uni,X3: uni,X4: uni,X5: uni,X6: uni] : sort1(A,match_regexp1(A,X,X1,X2,X3,X4,X5,X6)) ).

tff(match_regexp_Empty,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni] :
      ( sort1(A,Z)
     => ( match_regexp1(A,empty1,Z,Z1,Z2,Z3,Z4,Z5) = Z ) ) ).

tff(match_regexp_Epsilon,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni] :
      ( sort1(A,Z1)
     => ( match_regexp1(A,epsilon1,Z,Z1,Z2,Z3,Z4,Z5) = Z1 ) ) ).

tff(match_regexp_Char,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni,U: char2] :
      ( sort1(A,Z2)
     => ( match_regexp1(A,char3(U),Z,Z1,Z2,Z3,Z4,Z5) = Z2 ) ) ).

tff(match_regexp_Alt,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni,U: regexp1,U1: regexp1] :
      ( sort1(A,Z3)
     => ( match_regexp1(A,alt1(U,U1),Z,Z1,Z2,Z3,Z4,Z5) = Z3 ) ) ).

tff(match_regexp_Concat,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni,U: regexp1,U1: regexp1] :
      ( sort1(A,Z4)
     => ( match_regexp1(A,concat1(U,U1),Z,Z1,Z2,Z3,Z4,Z5) = Z4 ) ) ).

tff(match_regexp_Star,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,Z4: uni,Z5: uni,U: regexp1] :
      ( sort1(A,Z5)
     => ( match_regexp1(A,star1(U),Z,Z1,Z2,Z3,Z4,Z5) = Z5 ) ) ).

tff(empty_Epsilon,axiom,
    empty1 != epsilon1 ).

tff(empty_Char,axiom,
    ! [V: char2] : ( empty1 != char3(V) ) ).

tff(empty_Alt,axiom,
    ! [V: regexp1,V1: regexp1] : ( empty1 != alt1(V,V1) ) ).

tff(empty_Concat,axiom,
    ! [V: regexp1,V1: regexp1] : ( empty1 != concat1(V,V1) ) ).

tff(empty_Star,axiom,
    ! [V: regexp1] : ( empty1 != star1(V) ) ).

tff(epsilon_Char,axiom,
    ! [V: char2] : ( epsilon1 != char3(V) ) ).

tff(epsilon_Alt,axiom,
    ! [V: regexp1,V1: regexp1] : ( epsilon1 != alt1(V,V1) ) ).

tff(epsilon_Concat,axiom,
    ! [V: regexp1,V1: regexp1] : ( epsilon1 != concat1(V,V1) ) ).

tff(epsilon_Star,axiom,
    ! [V: regexp1] : ( epsilon1 != star1(V) ) ).

tff(char_Alt,axiom,
    ! [U: char2,V: regexp1,V1: regexp1] : ( char3(U) != alt1(V,V1) ) ).

tff(char_Concat,axiom,
    ! [U: char2,V: regexp1,V1: regexp1] : ( char3(U) != concat1(V,V1) ) ).

tff(char_Star,axiom,
    ! [U: char2,V: regexp1] : ( char3(U) != star1(V) ) ).

tff(alt_Concat,axiom,
    ! [U: regexp1,U1: regexp1,V: regexp1,V1: regexp1] : ( alt1(U,U1) != concat1(V,V1) ) ).

tff(alt_Star,axiom,
    ! [U: regexp1,U1: regexp1,V: regexp1] : ( alt1(U,U1) != star1(V) ) ).

tff(concat_Star,axiom,
    ! [U: regexp1,U1: regexp1,V: regexp1] : ( concat1(U,U1) != star1(V) ) ).

tff(char_proj_1,type,
    char_proj_11: regexp1 > char2 ).

tff(char_proj_1_def,axiom,
    ! [U: char2] : ( char_proj_11(char3(U)) = U ) ).

tff(alt_proj_1,type,
    alt_proj_11: regexp1 > regexp1 ).

tff(alt_proj_1_def,axiom,
    ! [U: regexp1,U1: regexp1] : ( alt_proj_11(alt1(U,U1)) = U ) ).

tff(alt_proj_2,type,
    alt_proj_21: regexp1 > regexp1 ).

tff(alt_proj_2_def,axiom,
    ! [U: regexp1,U1: regexp1] : ( alt_proj_21(alt1(U,U1)) = U1 ) ).

tff(concat_proj_1,type,
    concat_proj_11: regexp1 > regexp1 ).

tff(concat_proj_1_def,axiom,
    ! [U: regexp1,U1: regexp1] : ( concat_proj_11(concat1(U,U1)) = U ) ).

tff(concat_proj_2,type,
    concat_proj_21: regexp1 > regexp1 ).

tff(concat_proj_2_def,axiom,
    ! [U: regexp1,U1: regexp1] : ( concat_proj_21(concat1(U,U1)) = U1 ) ).

tff(star_proj_1,type,
    star_proj_11: regexp1 > regexp1 ).

tff(star_proj_1_def,axiom,
    ! [U: regexp1] : ( star_proj_11(star1(U)) = U ) ).

tff(regexp_inversion,axiom,
    ! [U: regexp1] :
      ( ( U = empty1 )
      | ( U = epsilon1 )
      | ( U = char3(char_proj_11(U)) )
      | ( U = alt1(alt_proj_11(U),alt_proj_21(U)) )
      | ( U = concat1(concat_proj_11(U),concat_proj_21(U)) )
      | ( U = star1(star_proj_11(U)) ) ) ).

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort1,axiom,
    ! [A: ty] : sort1(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_list(A1,A,X,X1,X2)) ).

tff(match_list_Nil,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_list(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort1(A1,Z1)
     => ( match_list(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_1: ( ty * uni ) > uni ).

tff(cons_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(compatOrderMult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( $lesseq(X,Y)
     => ( $lesseq(0,Z)
       => $lesseq($product(X,Z),$product(Y,Z)) ) ) ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length1(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length1(A,cons(A,X,X1)) = $sum(1,length1(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length1(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length1(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length1(A,infix_plpl(A,L1,L2)) = $sum(length1(A,L1),length1(A,L2)) ) ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort1(A,X)
     => ( ~ mem(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort1(A,X1)
           => ( mem(A,X,cons(A,X1,X2))
            <=> ( ( X = X1 )
                | mem(A,X,X2) ) ) ) ) ) ).

tff(mem_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( mem(A,X,infix_plpl(A,L1,L2))
    <=> ( mem(A,X,L1)
        | mem(A,X,L2) ) ) ).

tff(mem_decomp,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem(A,X,L)
     => ? [L1: uni,L2: uni] :
          ( sort1(list(A),L1)
          & sort1(list(A),L2)
          & ( L = infix_plpl(A,L1,cons(A,X,L2)) ) ) ) ).

tff(list_char,type,
    list_char: $tType ).

tff(mem1,type,
    mem2: ( list_char * regexp1 ) > $o ).

tff(t2tb,type,
    t2tb: list_char > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_char] : sort1(list(char),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_char ).

tff(bridgeL,axiom,
    ! [I: list_char] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(mem_eps,axiom,
    mem2(tb2t(nil(char)),epsilon1) ).

tff(t2tb1,type,
    t2tb1: char2 > uni ).

tff(t2tb_sort1,axiom,
    ! [X: char2] : sort1(char,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > char2 ).

tff(bridgeL1,axiom,
    ! [I: char2] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort1(char,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(mem_char,axiom,
    ! [C: char2] : mem2(tb2t(cons(char,t2tb1(C),nil(char))),char3(C)) ).

tff(mem_altl,axiom,
    ! [W: list_char,R1: regexp1,R2: regexp1] :
      ( mem2(W,R1)
     => mem2(W,alt1(R1,R2)) ) ).

tff(mem_altr,axiom,
    ! [W: list_char,R1: regexp1,R2: regexp1] :
      ( mem2(W,R2)
     => mem2(W,alt1(R1,R2)) ) ).

tff(mem_concat,axiom,
    ! [W1: list_char,W2: list_char,R1: regexp1,R2: regexp1] :
      ( mem2(W1,R1)
     => ( mem2(W2,R2)
       => mem2(tb2t(infix_plpl(char,t2tb(W1),t2tb(W2))),concat1(R1,R2)) ) ) ).

tff(mems1,axiom,
    ! [R: regexp1] : mem2(tb2t(nil(char)),star1(R)) ).

tff(mems2,axiom,
    ! [W1: list_char,W2: list_char,R: regexp1] :
      ( mem2(W1,R)
     => ( mem2(W2,star1(R))
       => mem2(tb2t(infix_plpl(char,t2tb(W1),t2tb(W2))),star1(R)) ) ) ).

tff(mem_inversion,axiom,
    ! [Z: list_char,Z1: regexp1] :
      ( mem2(Z,Z1)
     => ( ( ( Z = tb2t(nil(char)) )
          & ( Z1 = epsilon1 ) )
        | ? [C: char2] :
            ( ( Z = tb2t(cons(char,t2tb1(C),nil(char))) )
            & ( Z1 = char3(C) ) )
        | ? [W: list_char,R1: regexp1,R2: regexp1] :
            ( mem2(W,R1)
            & ( Z = W )
            & ( Z1 = alt1(R1,R2) ) )
        | ? [W: list_char,R1: regexp1,R2: regexp1] :
            ( mem2(W,R2)
            & ( Z = W )
            & ( Z1 = alt1(R1,R2) ) )
        | ? [W1: list_char,W2: list_char,R1: regexp1,R2: regexp1] :
            ( mem2(W1,R1)
            & mem2(W2,R2)
            & ( Z = tb2t(infix_plpl(char,t2tb(W1),t2tb(W2))) )
            & ( Z1 = concat1(R1,R2) ) )
        | ? [R: regexp1] :
            ( ( Z = tb2t(nil(char)) )
            & ( Z1 = star1(R) ) )
        | ? [W1: list_char,W2: list_char,R: regexp1] :
            ( mem2(W1,R)
            & mem2(W2,star1(R))
            & ( Z = tb2t(infix_plpl(char,t2tb(W1),t2tb(W2))) )
            & ( Z1 = star1(R) ) ) ) ) ).

tff(option,type,
    option: ty > ty ).

tff(none,type,
    none: ty > uni ).

tff(none_sort1,axiom,
    ! [A: ty] : sort1(option(A),none(A)) ).

tff(some,type,
    some: ( ty * uni ) > uni ).

tff(some_sort1,axiom,
    ! [A: ty,X: uni] : sort1(option(A),some(A,X)) ).

tff(match_option,type,
    match_option1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_option_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_option1(A1,A,X,X1,X2)) ).

tff(match_option_None1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_option1(A1,A,none(A),Z,Z1) = Z ) ) ).

tff(match_option_Some1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni] :
      ( sort1(A1,Z1)
     => ( match_option1(A1,A,some(A,U),Z,Z1) = Z1 ) ) ).

tff(none_Some1,axiom,
    ! [A: ty,V: uni] : ( none(A) != some(A,V) ) ).

tff(some_proj_1,type,
    some_proj_11: ( ty * uni ) > uni ).

tff(some_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,some_proj_11(A,X)) ).

tff(some_proj_1_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( some_proj_11(A,some(A,U)) = U ) ) ).

tff(option_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(option(A),U)
     => ( ( U = none(A) )
        | ( U = some(A,some_proj_11(A,U)) ) ) ) ).

tff(stream,type,
    stream1: $tType ).

tff(stream1,type,
    stream: ty ).

tff(mk_stream,type,
    mk_stream1: list_char > stream1 ).

tff(state,type,
    state1: stream1 > list_char ).

tff(state_def1,axiom,
    ! [U: list_char] : ( state1(mk_stream1(U)) = U ) ).

tff(stream_inversion1,axiom,
    ! [U: stream1] : ( U = mk_stream1(state1(U)) ) ).

tff(nil_notin_r1,axiom,
    ~ mem2(tb2t(nil(char)),concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1))) ).

tff(all_in_r0,axiom,
    ! [W: list_char] : mem2(W,star1(alt1(char3(zero1),char3(one1)))) ).

tff(ends_with_one,axiom,
    ! [W: list_char] :
      ( mem2(W,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1)))
    <=> ? [Wqt: list_char] : ( W = tb2t(infix_plpl(char,t2tb(Wqt),cons(char,t2tb1(one1),nil(char)))) ) ) ).

tff(zero_w_in_r1,axiom,
    ! [W: list_char] :
      ( mem2(W,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1)))
    <=> mem2(tb2t(cons(char,t2tb1(zero1),t2tb(W))),concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1))) ) ).

tff(one_w_in_r1,axiom,
    ! [W: list_char] :
      ( mem2(W,alt1(epsilon1,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1))))
    <=> mem2(tb2t(cons(char,t2tb1(one1),t2tb(W))),concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1))) ) ).

tff(zero_w_in_r2,axiom,
    ! [W: list_char] :
      ( mem2(W,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1)))
    <=> mem2(tb2t(cons(char,t2tb1(zero1),t2tb(W))),alt1(epsilon1,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1)))) ) ).

tff(one_w_in_r2,conjecture,
    ! [W: list_char] :
      ( mem2(W,alt1(epsilon1,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1))))
    <=> mem2(tb2t(cons(char,t2tb1(one1),t2tb(W))),alt1(epsilon1,concat1(star1(alt1(char3(zero1),char3(one1))),char3(one1)))) ) ).

%------------------------------------------------------------------------------
