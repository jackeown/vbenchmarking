%------------------------------------------------------------------------------
% File     : SWW651_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Toy compiler-T-WP parameter soundness gen
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : toy_compiler-T-WP_parameter_soundness_gen [Fil14]

% Status   : Theorem
% Rating   : 0.88 v8.2.0, 1.00 v7.1.0, 0.83 v7.0.0, 0.86 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :  137 (  50 unt;  59 typ;   0 def)
%            Number of atoms       :  147 ( 105 equ)
%            Maximal formula atoms :   27 (   1 avg)
%            Number of connectives :   84 (  15   ~;  10   |;  23   &)
%                                         (   3 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :   42 (   4 atm;  10 fun;   5 num;  23 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   69 (  38   >;  31   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   54 (  49 usr;  15 con; 0-6 aty)
%            Number of variables   :  225 ( 223   !;   2   ?; 225   :)
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

tff(expr,type,
    expr1: $tType ).

tff(expr1,type,
    expr: ty ).

tff(cte,type,
    cte1: $int > expr1 ).

tff(plus,type,
    plus1: ( expr1 * expr1 ) > expr1 ).

tff(minus,type,
    minus1: ( expr1 * expr1 ) > expr1 ).

tff(mult,type,
    mult1: ( expr1 * expr1 ) > expr1 ).

tff(match_expr,type,
    match_expr1: ( ty * expr1 * uni * uni * uni * uni ) > uni ).

tff(match_expr_sort1,axiom,
    ! [A: ty,X: expr1,X1: uni,X2: uni,X3: uni,X4: uni] : sort1(A,match_expr1(A,X,X1,X2,X3,X4)) ).

tff(match_expr_Cte1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,U: $int] :
      ( sort1(A,Z)
     => ( match_expr1(A,cte1(U),Z,Z1,Z2,Z3) = Z ) ) ).

tff(match_expr_Plus1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,U: expr1,U1: expr1] :
      ( sort1(A,Z1)
     => ( match_expr1(A,plus1(U,U1),Z,Z1,Z2,Z3) = Z1 ) ) ).

tff(match_expr_Minus1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,U: expr1,U1: expr1] :
      ( sort1(A,Z2)
     => ( match_expr1(A,minus1(U,U1),Z,Z1,Z2,Z3) = Z2 ) ) ).

tff(match_expr_Mult1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,U: expr1,U1: expr1] :
      ( sort1(A,Z3)
     => ( match_expr1(A,mult1(U,U1),Z,Z1,Z2,Z3) = Z3 ) ) ).

tff(cte_Plus1,axiom,
    ! [U: $int,V: expr1,V1: expr1] : ( cte1(U) != plus1(V,V1) ) ).

tff(cte_Minus1,axiom,
    ! [U: $int,V: expr1,V1: expr1] : ( cte1(U) != minus1(V,V1) ) ).

tff(cte_Mult1,axiom,
    ! [U: $int,V: expr1,V1: expr1] : ( cte1(U) != mult1(V,V1) ) ).

tff(plus_Minus1,axiom,
    ! [U: expr1,U1: expr1,V: expr1,V1: expr1] : ( plus1(U,U1) != minus1(V,V1) ) ).

tff(plus_Mult1,axiom,
    ! [U: expr1,U1: expr1,V: expr1,V1: expr1] : ( plus1(U,U1) != mult1(V,V1) ) ).

tff(minus_Mult1,axiom,
    ! [U: expr1,U1: expr1,V: expr1,V1: expr1] : ( minus1(U,U1) != mult1(V,V1) ) ).

tff(cte_proj_1,type,
    cte_proj_11: expr1 > $int ).

tff(cte_proj_1_def1,axiom,
    ! [U: $int] : ( cte_proj_11(cte1(U)) = U ) ).

tff(plus_proj_1,type,
    plus_proj_11: expr1 > expr1 ).

tff(plus_proj_1_def1,axiom,
    ! [U: expr1,U1: expr1] : ( plus_proj_11(plus1(U,U1)) = U ) ).

tff(plus_proj_2,type,
    plus_proj_21: expr1 > expr1 ).

tff(plus_proj_2_def1,axiom,
    ! [U: expr1,U1: expr1] : ( plus_proj_21(plus1(U,U1)) = U1 ) ).

tff(minus_proj_1,type,
    minus_proj_11: expr1 > expr1 ).

tff(minus_proj_1_def1,axiom,
    ! [U: expr1,U1: expr1] : ( minus_proj_11(minus1(U,U1)) = U ) ).

tff(minus_proj_2,type,
    minus_proj_21: expr1 > expr1 ).

tff(minus_proj_2_def1,axiom,
    ! [U: expr1,U1: expr1] : ( minus_proj_21(minus1(U,U1)) = U1 ) ).

tff(mult_proj_1,type,
    mult_proj_11: expr1 > expr1 ).

tff(mult_proj_1_def1,axiom,
    ! [U: expr1,U1: expr1] : ( mult_proj_11(mult1(U,U1)) = U ) ).

tff(mult_proj_2,type,
    mult_proj_21: expr1 > expr1 ).

tff(mult_proj_2_def1,axiom,
    ! [U: expr1,U1: expr1] : ( mult_proj_21(mult1(U,U1)) = U1 ) ).

tff(expr_inversion1,axiom,
    ! [U: expr1] :
      ( ( U = cte1(cte_proj_11(U)) )
      | ( U = plus1(plus_proj_11(U),plus_proj_21(U)) )
      | ( U = minus1(minus_proj_11(U),minus_proj_21(U)) )
      | ( U = mult1(mult_proj_11(U),mult_proj_21(U)) ) ) ).

tff(eval_expr,type,
    eval_expr1: expr1 > $int ).

tff(eval_expr_def,axiom,
    ( ! [X: $int] : ( eval_expr1(cte1(X)) = X )
    & ! [X: expr1,X1: expr1] : ( eval_expr1(plus1(X,X1)) = $sum(eval_expr1(X),eval_expr1(X1)) )
    & ! [X: expr1,X1: expr1] : ( eval_expr1(minus1(X,X1)) = $difference(eval_expr1(X),eval_expr1(X1)) )
    & ! [X: expr1,X1: expr1] : ( eval_expr1(mult1(X,X1)) = $product(eval_expr1(X),eval_expr1(X1)) ) ) ).

tff(asm,type,
    asm1: $tType ).

tff(asm1,type,
    asm: ty ).

tff(push,type,
    push1: $int > asm1 ).

tff(add,type,
    add1: asm1 ).

tff(sub,type,
    sub1: asm1 ).

tff(mul,type,
    mul1: asm1 ).

tff(match_asm,type,
    match_asm1: ( ty * asm1 * uni * uni * uni * uni ) > uni ).

tff(match_asm_sort1,axiom,
    ! [A: ty,X: asm1,X1: uni,X2: uni,X3: uni,X4: uni] : sort1(A,match_asm1(A,X,X1,X2,X3,X4)) ).

tff(match_asm_Push1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni,U: $int] :
      ( sort1(A,Z)
     => ( match_asm1(A,push1(U),Z,Z1,Z2,Z3) = Z ) ) ).

tff(match_asm_Add1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni] :
      ( sort1(A,Z1)
     => ( match_asm1(A,add1,Z,Z1,Z2,Z3) = Z1 ) ) ).

tff(match_asm_Sub1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni] :
      ( sort1(A,Z2)
     => ( match_asm1(A,sub1,Z,Z1,Z2,Z3) = Z2 ) ) ).

tff(match_asm_Mul1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,Z3: uni] :
      ( sort1(A,Z3)
     => ( match_asm1(A,mul1,Z,Z1,Z2,Z3) = Z3 ) ) ).

tff(push_Add1,axiom,
    ! [U: $int] : ( push1(U) != add1 ) ).

tff(push_Sub1,axiom,
    ! [U: $int] : ( push1(U) != sub1 ) ).

tff(push_Mul1,axiom,
    ! [U: $int] : ( push1(U) != mul1 ) ).

tff(add_Sub1,axiom,
    add1 != sub1 ).

tff(add_Mul1,axiom,
    add1 != mul1 ).

tff(sub_Mul1,axiom,
    sub1 != mul1 ).

tff(push_proj_1,type,
    push_proj_11: asm1 > $int ).

tff(push_proj_1_def1,axiom,
    ! [U: $int] : ( push_proj_11(push1(U)) = U ) ).

tff(asm_inversion1,axiom,
    ! [U: asm1] :
      ( ( U = push1(push_proj_11(U)) )
      | ( U = add1 )
      | ( U = sub1 )
      | ( U = mul1 ) ) ).

tff(list_asm,type,
    list_asm: $tType ).

tff(list_int,type,
    list_int: $tType ).

tff(compute,type,
    compute1: ( list_int * list_asm ) > list_int ).

tff(t2tb1,type,
    t2tb1: list_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: list_int] : sort1(list(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > list_int ).

tff(bridgeL1,axiom,
    ! [I: list_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb,type,
    t2tb: list_asm > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_asm] : sort1(list(asm),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_asm ).

tff(bridgeL,axiom,
    ! [I: list_asm] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: asm1 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: asm1] : sort1(asm,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > asm1 ).

tff(bridgeL2,axiom,
    ! [I: asm1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(t2tb3,type,
    t2tb3: $int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: $int] : sort1(int,t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > $int ).

tff(bridgeL3,axiom,
    ! [I: $int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(compute_def,axiom,
    ! [S: list_int] :
      ( ( compute1(S,tb2t(nil(asm))) = S )
      & ! [X: asm1,X1: list_asm] :
          ( ! [X2: $int] :
              ( ( X = push1(X2) )
             => ( compute1(tb2t1(nil(int)),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3(X2),nil(int))),X1) ) )
          & ( ( X = add1 )
           => ( compute1(tb2t1(nil(int)),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(nil(int)) ) )
          & ( ( X = sub1 )
           => ( compute1(tb2t1(nil(int)),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(nil(int)) ) )
          & ( ( X = mul1 )
           => ( compute1(tb2t1(nil(int)),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(nil(int)) ) )
          & ! [X2: $int,X3: list_int] :
              ( ( ( X3 = tb2t1(nil(int)) )
               => ( ! [X4: $int] :
                      ( ( X = push1(X4) )
                     => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3(X4),cons(int,t2tb3(X2),t2tb1(X3)))),X1) ) )
                  & ( ( X = add1 )
                   => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(cons(int,t2tb3(X2),t2tb1(X3))) ) )
                  & ( ( X = sub1 )
                   => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(cons(int,t2tb3(X2),t2tb1(X3))) ) )
                  & ( ( X = mul1 )
                   => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = tb2t1(cons(int,t2tb3(X2),t2tb1(X3))) ) ) ) )
              & ! [X4: $int,X5: list_int] :
                  ( ( X3 = tb2t1(cons(int,t2tb3(X4),t2tb1(X5))) )
                 => ( ! [X6: $int] :
                        ( ( X = push1(X6) )
                       => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3(X6),cons(int,t2tb3(X2),t2tb1(X3)))),X1) ) )
                    & ( ( X = add1 )
                     => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3($sum(X4,X2)),t2tb1(X5))),X1) ) )
                    & ( ( X = sub1 )
                     => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3($difference(X4,X2)),t2tb1(X5))),X1) ) )
                    & ( ( X = mul1 )
                     => ( compute1(tb2t1(cons(int,t2tb3(X2),t2tb1(X3))),tb2t(cons(asm,t2tb2(X),t2tb(X1)))) = compute1(tb2t1(cons(int,t2tb3($product(X4,X2)),t2tb1(X5))),X1) ) ) ) ) ) ) ) ).

tff(compile,type,
    compile1: expr1 > list_asm ).

tff(compile_def,axiom,
    ( ! [X: $int] : ( compile1(cte1(X)) = tb2t(cons(asm,t2tb2(push1(X)),nil(asm))) )
    & ! [X: expr1,X1: expr1] : ( compile1(plus1(X,X1)) = tb2t(infix_plpl(asm,t2tb(compile1(X)),infix_plpl(asm,t2tb(compile1(X1)),cons(asm,t2tb2(add1),nil(asm))))) )
    & ! [X: expr1,X1: expr1] : ( compile1(minus1(X,X1)) = tb2t(infix_plpl(asm,t2tb(compile1(X)),infix_plpl(asm,t2tb(compile1(X1)),cons(asm,t2tb2(sub1),nil(asm))))) )
    & ! [X: expr1,X1: expr1] : ( compile1(mult1(X,X1)) = tb2t(infix_plpl(asm,t2tb(compile1(X)),infix_plpl(asm,t2tb(compile1(X1)),cons(asm,t2tb2(mul1),nil(asm))))) ) ) ).

tff(wP_parameter_soundness_gen,conjecture,
    ! [S: list_int,R: list_asm,X: $int] :
      ( ( tb2t(infix_plpl(asm,t2tb(compile1(cte1(X))),t2tb(R))) = tb2t(cons(asm,t2tb2(push1(X)),t2tb(R))) )
     => ( compute1(S,tb2t(infix_plpl(asm,t2tb(compile1(cte1(X))),t2tb(R)))) = compute1(tb2t1(cons(int,t2tb3(eval_expr1(cte1(X))),t2tb1(S))),R) ) ) ).

%------------------------------------------------------------------------------
