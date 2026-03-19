%------------------------------------------------------------------------------
% File     : SWW649_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : There and back again-T-WP parameter palindrome rec
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : there_and_back_again-T-WP_parameter_palindrome_rec [Fil14]

% Status   : Theorem
% Rating   : 0.75 v8.2.0, 0.88 v8.1.0, 1.00 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.1.0, 0.67 v7.0.0, 0.86 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :   98 (  29 unt;  41 typ;   0 def)
%            Number of atoms       :  111 (  57 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :   59 (   5   ~;   6   |;  11   &)
%                                         (   4 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :   48 (  14 atm;   9 fun;  13 num;  12 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   52 (  25   >;  27   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :   36 (  31 usr;  11 con; 0-5 aty)
%            Number of variables   :  161 ( 157   !;   4   ?; 161   :)
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

tff(match_bool_sort1,axiom,
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

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort1,axiom,
    ! [A: ty] : sort(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort1,axiom,
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

tff(cons_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort(A,cons_proj_1(A,X)) ).

tff(cons_proj_1_def,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort(A,U)
     => ( cons_proj_1(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_2: ( ty * uni ) > uni ).

tff(cons_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort(list(A),cons_proj_2(A,X)) ).

tff(cons_proj_2_def,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_2(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_1(A,U),cons_proj_2(A,U)) ) ) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length(A,cons(A,X,X1)) = $sum(1,length(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort1,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length(A,infix_plpl(A,L1,L2)) = $sum(length(A,L1),length(A,L2)) ) ).

tff(mem,type,
    mem: ( ty * uni * uni ) > $o ).

tff(mem_def,axiom,
    ! [A: ty,X: uni] :
      ( sort(A,X)
     => ( ~ mem(A,X,nil(A))
        & ! [X1: uni,X2: uni] :
            ( sort(A,X1)
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
          ( sort(list(A),L1)
          & sort(list(A),L2)
          & ( L = infix_plpl(A,L1,cons(A,X,L2)) ) ) ) ).

tff(option,type,
    option: ty > ty ).

tff(none,type,
    none: ty > uni ).

tff(none_sort,axiom,
    ! [A: ty] : sort(option(A),none(A)) ).

tff(some,type,
    some: ( ty * uni ) > uni ).

tff(some_sort,axiom,
    ! [A: ty,X: uni] : sort(option(A),some(A,X)) ).

tff(match_option,type,
    match_option: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_option_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort(A1,match_option(A1,A,X,X1,X2)) ).

tff(match_option_None,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort(A1,Z)
     => ( match_option(A1,A,none(A),Z,Z1) = Z ) ) ).

tff(match_option_Some,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni] :
      ( sort(A1,Z1)
     => ( match_option(A1,A,some(A,U),Z,Z1) = Z1 ) ) ).

tff(none_Some,axiom,
    ! [A: ty,V: uni] : ( none(A) != some(A,V) ) ).

tff(some_proj_1,type,
    some_proj_1: ( ty * uni ) > uni ).

tff(some_proj_1_sort,axiom,
    ! [A: ty,X: uni] : sort(A,some_proj_1(A,X)) ).

tff(some_proj_1_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( some_proj_1(A,some(A,U)) = U ) ) ).

tff(option_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort(option(A),U)
     => ( ( U = none(A) )
        | ( U = some(A,some_proj_1(A,U)) ) ) ) ).

tff(nth,type,
    nth: ( ty * $int * uni ) > uni ).

tff(nth_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(option(A),nth(A,X,X1)) ).

tff(nth_def,axiom,
    ! [A: ty,N: $int] :
      ( ( nth(A,N,nil(A)) = none(A) )
      & ! [X: uni,X1: uni] :
          ( ( ( N = 0 )
           => ( nth(A,N,cons(A,X,X1)) = some(A,X) ) )
          & ( ( N != 0 )
           => ( nth(A,N,cons(A,X,X1)) = nth(A,$difference(N,1),X1) ) ) ) ) ).

tff(nth_none_1,axiom,
    ! [A: ty,L: uni,I: $int] :
      ( $less(I,0)
     => ( nth(A,I,L) = none(A) ) ) ).

tff(nth_none_2,axiom,
    ! [A: ty,L: uni,I: $int] :
      ( $lesseq(length(A,L),I)
     => ( nth(A,I,L) = none(A) ) ) ).

tff(nth_none_3,axiom,
    ! [A: ty,L: uni,I: $int] :
      ( ( nth(A,I,L) = none(A) )
     => ( $less(I,0)
        | $lesseq(length(A,L),I) ) ) ).

tff(nth_append_1,axiom,
    ! [A: ty,L1: uni,L2: uni,I: $int] :
      ( $less(I,length(A,L1))
     => ( nth(A,I,infix_plpl(A,L1,L2)) = nth(A,I,L1) ) ) ).

tff(nth_append_2,axiom,
    ! [A: ty,L1: uni,L2: uni,I: $int] :
      ( $lesseq(length(A,L1),I)
     => ( nth(A,I,infix_plpl(A,L1,L2)) = nth(A,$difference(I,length(A,L1)),L2) ) ) ).

tff(pal,type,
    pal: ( ty * uni * $int ) > $o ).

tff(pal_def,axiom,
    ! [A: ty,X: uni,N: $int] :
      ( pal(A,X,N)
    <=> ! [I: $int] :
          ( ( $lesseq(0,I)
            & $less(I,N) )
         => ( nth(A,I,X) = nth(A,$difference($difference(N,1),I),X) ) ) ) ).

tff(a,type,
    a: $tType ).

tff(a1,type,
    a1: ty ).

tff(t2tb,type,
    t2tb: a > uni ).

tff(t2tb_sort4,axiom,
    ! [X: a] : sort(a1,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > a ).

tff(bridgeL,axiom,
    ! [I: a] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort(a1,J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(option_a1,type,
    option_a1: $tType ).

tff(t2tb4,type,
    t2tb4: option_a1 > uni ).

tff(t2tb_sort5,axiom,
    ! [X: option_a1] : sort(option(a1),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > option_a1 ).

tff(bridgeL4,axiom,
    ! [I: option_a1] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort(option(a1),J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(list_a1,type,
    list_a1: $tType ).

tff(t2tb3,type,
    t2tb3: list_a1 > uni ).

tff(t2tb_sort6,axiom,
    ! [X: list_a1] : sort(list(a1),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > list_a1 ).

tff(bridgeL3,axiom,
    ! [I: list_a1] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_palindrome_rec,conjecture,
    ! [X: list_a1,Y: list_a1] :
      ( $lesseq(length(a1,t2tb3(Y)),length(a1,t2tb3(X)))
     => ! [X1: a,X2: list_a1] :
          ( ( Y = tb2t3(cons(a1,t2tb(X1),t2tb3(X2))) )
         => ! [X3: a,X4: list_a1] :
              ( ( X2 = tb2t3(cons(a1,t2tb(X3),t2tb3(X4))) )
             => ! [X5: a,X6: list_a1] :
                  ( ( X = tb2t3(cons(a1,t2tb(X5),t2tb3(X6))) )
                 => ( $lesseq(length(a1,t2tb3(X4)),length(a1,t2tb3(X6)))
                   => ! [Result: list_a1] :
                        ( ( ? [X0: list_a1] :
                              ( ( length(a1,t2tb3(X0)) = length(a1,t2tb3(X4)) )
                              & ( X6 = tb2t3(infix_plpl(a1,t2tb3(X0),t2tb3(Result))) ) )
                          & pal(a1,t2tb3(X6),length(a1,t2tb3(X4))) )
                       => ! [X11: a,Xs: list_a1] :
                            ( ( Result = tb2t3(cons(a1,t2tb(X11),t2tb3(Xs))) )
                           => ( ( tb2t4(nth(a1,$difference(length(a1,t2tb3(Y)),1),t2tb3(X))) = tb2t4(some(a1,t2tb(X11))) )
                             => ( ( X5 = X11 )
                               => ? [X0: list_a1] :
                                    ( ( length(a1,t2tb3(X0)) = length(a1,t2tb3(Y)) )
                                    & ( X = tb2t3(infix_plpl(a1,t2tb3(X0),t2tb3(Xs))) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
