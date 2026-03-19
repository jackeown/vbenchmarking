%------------------------------------------------------------------------------
% File     : SWW648_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : There and back again-T-WP parameter convolution rec
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : there_and_back_again-T-WP_parameter_convolution_rec [Fil14]

% Status   : Theorem
% Rating   : 0.62 v8.2.0, 0.88 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.1.0, 0.67 v7.0.0, 0.57 v6.4.0, 1.00 v6.3.0, 0.71 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  101 (  35 unt;  43 typ;   0 def)
%            Number of atoms       :   98 (  52 equ)
%            Maximal formula atoms :   10 (   0 avg)
%            Number of connectives :   43 (   3   ~;   4   |;  12   &)
%                                         (   4 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   4 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   18 (   6 atm;   4 fun;   5 num;   3 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   55 (  26   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   37 (  33 usr;  11 con; 0-5 aty)
%            Number of variables   :  159 ( 155   !;   4   ?; 159   :)
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

tff(infix_plpl_sort,axiom,
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

tff(reverse,type,
    reverse: ( ty * uni ) > uni ).

tff(reverse_sort,axiom,
    ! [A: ty,X: uni] : sort(list(A),reverse(A,X)) ).

tff(reverse_def,axiom,
    ! [A: ty] :
      ( ( reverse(A,nil(A)) = nil(A) )
      & ! [X: uni,X1: uni] : ( reverse(A,cons(A,X,X1)) = infix_plpl(A,reverse(A,X1),cons(A,X,nil(A))) ) ) ).

tff(reverse_append,axiom,
    ! [A: ty,L1: uni,L2: uni,X: uni] : ( infix_plpl(A,reverse(A,cons(A,X,L1)),L2) = infix_plpl(A,reverse(A,L1),cons(A,X,L2)) ) ).

tff(reverse_cons,axiom,
    ! [A: ty,L: uni,X: uni] : ( reverse(A,cons(A,X,L)) = infix_plpl(A,reverse(A,L),cons(A,X,nil(A))) ) ).

tff(reverse_reverse,axiom,
    ! [A: ty,L: uni] : ( reverse(A,reverse(A,L)) = L ) ).

tff(reverse_mem,axiom,
    ! [A: ty,L: uni,X: uni] :
      ( mem(A,X,L)
    <=> mem(A,X,reverse(A,L)) ) ).

tff(reverse_length,axiom,
    ! [A: ty,L: uni] : ( length(A,reverse(A,L)) = length(A,L) ) ).

tff(tuple2,type,
    tuple2: ( ty * ty ) > ty ).

tff(tuple21,type,
    tuple21: ( ty * ty * uni * uni ) > uni ).

tff(tuple2_sort,axiom,
    ! [A: ty,A1: ty,X: uni,X1: uni] : sort(tuple2(A1,A),tuple21(A1,A,X,X1)) ).

tff(tuple2_proj_1,type,
    tuple2_proj_1: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_1_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A1,tuple2_proj_1(A1,A,X)) ).

tff(tuple2_proj_1_def,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A1,U)
     => ( tuple2_proj_1(A1,A,tuple21(A1,A,U,U1)) = U ) ) ).

tff(tuple2_proj_2,type,
    tuple2_proj_2: ( ty * ty * uni ) > uni ).

tff(tuple2_proj_2_sort,axiom,
    ! [A: ty,A1: ty,X: uni] : sort(A,tuple2_proj_2(A1,A,X)) ).

tff(tuple2_proj_2_def,axiom,
    ! [A: ty,A1: ty,U: uni,U1: uni] :
      ( sort(A,U1)
     => ( tuple2_proj_2(A1,A,tuple21(A1,A,U,U1)) = U1 ) ) ).

tff(tuple2_inversion,axiom,
    ! [A: ty,A1: ty,U: uni] :
      ( sort(tuple2(A1,A),U)
     => ( U = tuple21(A1,A,tuple2_proj_1(A1,A,U),tuple2_proj_2(A1,A,U)) ) ) ).

tff(combine,type,
    combine: ( ty * ty * uni * uni ) > uni ).

tff(combine_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(list(tuple2(A,B)),combine(B,A,X,X1)) ).

tff(combine_def,axiom,
    ! [A: ty,B: ty,X: uni] :
      ( ( combine(B,A,X,nil(B)) = nil(tuple2(A,B)) )
      & ! [X1: uni,X2: uni] :
          ( ( combine(B,A,nil(A),cons(B,X1,X2)) = nil(tuple2(A,B)) )
          & ! [X3: uni,X4: uni] : ( combine(B,A,cons(A,X3,X4),cons(B,X1,X2)) = cons(tuple2(A,B),tuple21(A,B,X3,X1),combine(B,A,X4,X2)) ) ) ) ).

tff(a,type,
    a: $tType ).

tff(a1,type,
    a1: ty ).

tff(t2tb,type,
    t2tb: a > uni ).

tff(t2tb_sort,axiom,
    ! [X: a] : sort(a1,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > a ).

tff(bridgeL,axiom,
    ! [I: a] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort(a1,J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(list_lpa1cm_a1rp,type,
    list_lpa1cm_a1rp: $tType ).

tff(t2tb1,type,
    t2tb1: list_lpa1cm_a1rp > uni ).

tff(t2tb_sort1,axiom,
    ! [X: list_lpa1cm_a1rp] : sort(list(tuple2(a1,a1)),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > list_lpa1cm_a1rp ).

tff(bridgeL1,axiom,
    ! [I: list_lpa1cm_a1rp] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(lpa1cm_a1rp,type,
    lpa1cm_a1rp: $tType ).

tff(t2tb2,type,
    t2tb2: lpa1cm_a1rp > uni ).

tff(t2tb_sort2,axiom,
    ! [X: lpa1cm_a1rp] : sort(tuple2(a1,a1),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > lpa1cm_a1rp ).

tff(bridgeL2,axiom,
    ! [I: lpa1cm_a1rp] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort(tuple2(a1,a1),J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(list_a1,type,
    list_a1: $tType ).

tff(t2tb3,type,
    t2tb3: list_a1 > uni ).

tff(t2tb_sort3,axiom,
    ! [X: list_a1] : sort(list(a1),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > list_a1 ).

tff(bridgeL3,axiom,
    ! [I: list_a1] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_convolution_rec,conjecture,
    ! [X: list_a1,Y: list_a1] :
      ( $lesseq(length(a1,t2tb3(X)),length(a1,t2tb3(Y)))
     => ! [X1: a,X2: list_a1] :
          ( ( X = tb2t3(cons(a1,t2tb(X1),t2tb3(X2))) )
         => ( $lesseq(length(a1,t2tb3(X2)),length(a1,t2tb3(Y)))
           => ! [Result: list_lpa1cm_a1rp,Result1: list_a1] :
                ( ? [Y0: list_a1] :
                    ( ( Y = tb2t3(infix_plpl(a1,t2tb3(Y0),t2tb3(Result1))) )
                    & ( length(a1,t2tb3(Y0)) = length(a1,t2tb3(X2)) )
                    & ( Result = tb2t1(combine(a1,a1,t2tb3(X2),reverse(a1,t2tb3(Y0)))) ) )
               => ! [X3: a,X4: list_a1] :
                    ( ( Result1 = tb2t3(cons(a1,t2tb(X3),t2tb3(X4))) )
                   => ? [Y0: list_a1] :
                        ( ( Y = tb2t3(infix_plpl(a1,t2tb3(Y0),t2tb3(X4))) )
                        & ( length(a1,t2tb3(Y0)) = length(a1,t2tb3(X)) )
                        & ( tb2t1(cons(tuple2(a1,a1),tuple21(a1,a1,t2tb(X1),t2tb(X3)),t2tb1(Result))) = tb2t1(combine(a1,a1,t2tb3(X),reverse(a1,t2tb3(Y0)))) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
