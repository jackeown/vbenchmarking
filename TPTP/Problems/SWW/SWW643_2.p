%------------------------------------------------------------------------------
% File     : SWW643_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Sorted list-T-WP parameter find
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : sorted_list-T-WP_parameter_find [Fil14]

% Status   : Theorem
% Rating   : 0.25 v7.5.0, 0.30 v7.4.0, 0.12 v7.3.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.29 v6.4.0, 0.00 v6.3.0, 0.57 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   74 (  24 unt;  30 typ;   0 def)
%            Number of atoms       :  100 (  40 equ)
%            Maximal formula atoms :   18 (   1 avg)
%            Number of connectives :   65 (   9   ~;   6   |;  16   &)
%                                         (   7 <=>;  27  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   40 (  11 atm;   4 fun;   5 num;  20 var)
%            Number of types       :    7 (   5 usr;   1 ari)
%            Number of type conns  :   34 (  17   >;  17   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :   26 (  22 usr;  10 con; 0-5 aty)
%            Number of variables   :  118 ( 112   !;   6   ?; 118   :)
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
    match_list1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort1,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni,X2: uni] : sort1(A1,match_list1(A1,A,X,X1,X2)) ).

tff(match_list_Nil1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni] :
      ( sort1(A1,Z)
     => ( match_list1(A1,A,nil(A),Z,Z1) = Z ) ) ).

tff(match_list_Cons1,axiom,
    ! [A: ty,A1: ty,Z: uni,Z1: uni,U: uni,U1: uni] :
      ( sort1(A1,Z1)
     => ( match_list1(A1,A,cons(A,U,U1),Z,Z1) = Z1 ) ) ).

tff(nil_Cons1,axiom,
    ! [A: ty,V: uni,V1: uni] : ( nil(A) != cons(A,V,V1) ) ).

tff(cons_proj_1,type,
    cons_proj_11: ( ty * uni ) > uni ).

tff(cons_proj_1_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_11(A,X)) ).

tff(cons_proj_1_def1,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_11(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_21: ( ty * uni ) > uni ).

tff(cons_proj_2_sort1,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_21(A,X)) ).

tff(cons_proj_2_def1,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_21(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_11(A,U),cons_proj_21(A,U)) ) ) ).

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

tff(list_int,type,
    list_int: $tType ).

tff(sorted,type,
    sorted1: list_int > $o ).

tff(t2tb,type,
    t2tb: list_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_int] : sort1(list(int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_int ).

tff(bridgeL,axiom,
    ! [I: list_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(sorted_Nil,axiom,
    sorted1(tb2t(nil(int))) ).

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

tff(sorted_One,axiom,
    ! [X: $int] : sorted1(tb2t(cons(int,t2tb1(X),nil(int)))) ).

tff(sorted_Two,axiom,
    ! [X: $int,Y: $int,L: list_int] :
      ( $lesseq(X,Y)
     => ( sorted1(tb2t(cons(int,t2tb1(Y),t2tb(L))))
       => sorted1(tb2t(cons(int,t2tb1(X),cons(int,t2tb1(Y),t2tb(L))))) ) ) ).

tff(sorted_inversion,axiom,
    ! [Z: list_int] :
      ( sorted1(Z)
     => ( ( Z = tb2t(nil(int)) )
        | ? [X: $int] : ( Z = tb2t(cons(int,t2tb1(X),nil(int))) )
        | ? [X: $int,Y: $int,L: list_int] :
            ( $lesseq(X,Y)
            & sorted1(tb2t(cons(int,t2tb1(Y),t2tb(L))))
            & ( Z = tb2t(cons(int,t2tb1(X),cons(int,t2tb1(Y),t2tb(L)))) ) ) ) ) ).

tff(sorted_mem,axiom,
    ! [X: $int,L: list_int] :
      ( ( ! [Y: $int] :
            ( mem(int,t2tb1(Y),t2tb(L))
           => $lesseq(X,Y) )
        & sorted1(L) )
    <=> sorted1(tb2t(cons(int,t2tb1(X),t2tb(L)))) ) ).

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

tff(sorted_append,axiom,
    ! [L1: list_int,L2: list_int] :
      ( ( sorted1(L1)
        & sorted1(L2)
        & ! [X: $int,Y: $int] :
            ( mem(int,t2tb1(X),t2tb(L1))
           => ( mem(int,t2tb1(Y),t2tb(L2))
             => $lesseq(X,Y) ) ) )
    <=> sorted1(tb2t(infix_plpl(int,t2tb(L1),t2tb(L2)))) ) ).

tff(sorted_not_mem,axiom,
    ! [X: $int,Y: $int,L: list_int] :
      ( $less(X,Y)
     => ( sorted1(tb2t(cons(int,t2tb1(Y),t2tb(L))))
       => ~ mem(int,t2tb1(X),cons(int,t2tb1(Y),t2tb(L))) ) ) ).

tff(wP_parameter_find,conjecture,
    ! [X: $int,L: list_int] :
      ( sorted1(L)
     => ( ( ( L = tb2t(nil(int)) )
         => ~ mem(int,t2tb1(X),t2tb(L)) )
        & ! [X1: $int,X2: list_int] :
            ( ( L = tb2t(cons(int,t2tb1(X1),t2tb(X2))) )
           => ( ( ( X = X1 )
               => mem(int,t2tb1(X),t2tb(L)) )
              & ( ( X != X1 )
               => ( ( $less(X1,X)
                   => ( ( L != tb2t(nil(int)) )
                      & ! [X3: $int,X4: list_int] :
                          ( ( L = tb2t(cons(int,t2tb1(X3),t2tb(X4))) )
                         => ( X4 = X2 ) )
                      & sorted1(X2)
                      & ! [Result: bool1] :
                          ( ( ( Result = true1 )
                          <=> mem(int,t2tb1(X),t2tb(X2)) )
                         => ( ( Result = true1 )
                          <=> mem(int,t2tb1(X),t2tb(L)) ) ) ) )
                  & ( ~ $less(X1,X)
                   => ~ mem(int,t2tb1(X),t2tb(L)) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
