%------------------------------------------------------------------------------
% File     : SWW585_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Defunctionalization-T-WP parameter eval 2
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : defunctionalization-T-WP_parameter_eval_2 [Fil14]

% Status   : Theorem
% Rating   : 0.50 v8.2.0, 0.75 v8.1.0, 0.88 v7.5.0, 0.90 v7.4.0, 0.62 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.57 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  225 (  78 unt;  98 typ;   0 def)
%            Number of atoms       :  242 ( 154 equ)
%            Maximal formula atoms :   18 (   1 avg)
%            Number of connectives :  137 (  22   ~;  15   |;  46   &)
%                                         (   0 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  156 (  30 atm;  25 fun;  28 num;  73 var)
%            Number of types       :   14 (  12 usr;   1 ari)
%            Number of type conns  :  122 (  66   >;  56   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :   90 (  83 usr;  24 con; 0-5 aty)
%            Number of variables   :  357 ( 338   !;  19   ?; 357   :)
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

tff(expr,type,
    expr: $tType ).

tff(expr1,type,
    expr1: ty ).

tff(cte,type,
    cte: $int > expr ).

tff(sub,type,
    sub: ( expr * expr ) > expr ).

tff(match_expr,type,
    match_expr: ( ty * expr * uni * uni ) > uni ).

tff(match_expr_sort,axiom,
    ! [A: ty,X: expr,X1: uni,X2: uni] : sort(A,match_expr(A,X,X1,X2)) ).

tff(match_expr_Cte,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: $int] :
      ( sort(A,Z)
     => ( match_expr(A,cte(U),Z,Z1) = Z ) ) ).

tff(match_expr_Sub,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: expr,U1: expr] :
      ( sort(A,Z1)
     => ( match_expr(A,sub(U,U1),Z,Z1) = Z1 ) ) ).

tff(cte_Sub,axiom,
    ! [U: $int,V: expr,V1: expr] : ( cte(U) != sub(V,V1) ) ).

tff(cte_proj_1,type,
    cte_proj_1: expr > $int ).

tff(cte_proj_1_def,axiom,
    ! [U: $int] : ( cte_proj_1(cte(U)) = U ) ).

tff(sub_proj_1,type,
    sub_proj_1: expr > expr ).

tff(sub_proj_1_def,axiom,
    ! [U: expr,U1: expr] : ( sub_proj_1(sub(U,U1)) = U ) ).

tff(sub_proj_2,type,
    sub_proj_2: expr > expr ).

tff(sub_proj_2_def,axiom,
    ! [U: expr,U1: expr] : ( sub_proj_2(sub(U,U1)) = U1 ) ).

tff(expr_inversion,axiom,
    ! [U: expr] :
      ( ( U = cte(cte_proj_1(U)) )
      | ( U = sub(sub_proj_1(U),sub_proj_2(U)) ) ) ).

tff(value,type,
    value: $tType ).

tff(value1,type,
    value1: ty ).

tff(vnum,type,
    vnum: $int > value ).

tff(underflow,type,
    underflow: value ).

tff(match_value,type,
    match_value: ( ty * value * uni * uni ) > uni ).

tff(match_value_sort,axiom,
    ! [A: ty,X: value,X1: uni,X2: uni] : sort(A,match_value(A,X,X1,X2)) ).

tff(match_value_Vnum,axiom,
    ! [A: ty,Z: uni,Z1: uni,U: $int] :
      ( sort(A,Z)
     => ( match_value(A,vnum(U),Z,Z1) = Z ) ) ).

tff(match_value_Underflow,axiom,
    ! [A: ty,Z: uni,Z1: uni] :
      ( sort(A,Z1)
     => ( match_value(A,underflow,Z,Z1) = Z1 ) ) ).

tff(vnum_Underflow,axiom,
    ! [U: $int] : ( vnum(U) != underflow ) ).

tff(vnum_proj_1,type,
    vnum_proj_1: value > $int ).

tff(vnum_proj_1_def,axiom,
    ! [U: $int] : ( vnum_proj_1(vnum(U)) = U ) ).

tff(value_inversion,axiom,
    ! [U: value] :
      ( ( U = vnum(vnum_proj_1(U)) )
      | ( U = underflow ) ) ).

tff(eval_0,type,
    eval_0: expr > value ).

tff(eval_0_def,axiom,
    ( ! [X: $int] :
        ( ( $lesseq(0,X)
         => ( eval_0(cte(X)) = vnum(X) ) )
        & ( ~ $lesseq(0,X)
         => ( eval_0(cte(X)) = underflow ) ) )
    & ! [X: expr,X1: expr] :
        ( ! [X2: $int] :
            ( ( eval_0(X) = vnum(X2) )
           => ( ! [X3: $int] :
                  ( ( eval_0(X1) = vnum(X3) )
                 => ( ( $lesseq(X3,X2)
                     => ( eval_0(sub(X,X1)) = vnum($difference(X2,X3)) ) )
                    & ( ~ $lesseq(X3,X2)
                     => ( eval_0(sub(X,X1)) = underflow ) ) ) )
              & ( ( eval_0(X1) = underflow )
               => ( eval_0(sub(X,X1)) = underflow ) ) ) )
        & ( ( eval_0(X) = underflow )
         => ( eval_0(sub(X,X1)) = underflow ) ) ) ) ).

tff(func,type,
    func: ( ty * ty ) > ty ).

tff(infix_at,type,
    infix_at: ( ty * ty * uni * uni ) > uni ).

tff(infix_at_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,infix_at(B,A,X,X1)) ).

tff(eval_1,type,
    eval_1: ( ty * expr * uni ) > uni ).

tff(eval_1_sort,axiom,
    ! [A: ty,X: expr,X1: uni] : sort(A,eval_1(A,X,X1)) ).

tff(fc,type,
    fc: ( ty * uni * $int ) > uni ).

tff(fc_sort,axiom,
    ! [A: ty,X: uni,X1: $int] : sort(func(value1,A),fc(A,X,X1)) ).

tff(fc1,type,
    fc1: ( ty * uni * expr ) > uni ).

tff(fc_sort1,axiom,
    ! [A: ty,X: uni,X1: expr] : sort(func(value1,A),fc1(A,X,X1)) ).

tff(t2tb,type,
    t2tb: value > uni ).

tff(t2tb_sort,axiom,
    ! [X: value] : sort(value1,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > value ).

tff(bridgeL,axiom,
    ! [I: value] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(fc_def,axiom,
    ! [A: ty,K: uni,X: $int,V2: value] :
      ( ( $lesseq(vnum_proj_1(V2),X)
       => ( infix_at(A,value1,fc(A,K,X),t2tb(V2)) = match_value(A,V2,infix_at(A,value1,K,t2tb(vnum($difference(X,vnum_proj_1(V2))))),infix_at(A,value1,K,t2tb(underflow))) ) )
      & ( ~ $lesseq(vnum_proj_1(V2),X)
       => ( infix_at(A,value1,fc(A,K,X),t2tb(V2)) = match_value(A,V2,infix_at(A,value1,K,t2tb(underflow)),infix_at(A,value1,K,t2tb(underflow))) ) ) ) ).

tff(fc_def1,axiom,
    ! [A: ty,K: uni,X: expr,V1: value] : ( infix_at(A,value1,fc1(A,K,X),t2tb(V1)) = match_value(A,V1,eval_1(A,X,fc(A,K,vnum_proj_1(V1))),infix_at(A,value1,K,t2tb(underflow))) ) ).

tff(eval_1_def,axiom,
    ! [A: ty,K: uni] :
      ( ! [X: $int] :
          ( ( $lesseq(0,X)
           => ( eval_1(A,cte(X),K) = infix_at(A,value1,K,t2tb(vnum(X))) ) )
          & ( ~ $lesseq(0,X)
           => ( eval_1(A,cte(X),K) = infix_at(A,value1,K,t2tb(underflow)) ) ) )
      & ! [X: expr,X1: expr] : ( eval_1(A,sub(X,X1),K) = eval_1(A,X,fc1(A,K,X1)) ) ) ).

tff(cps_correct_expr,axiom,
    ! [A: ty,E: expr,K: uni] : ( eval_1(A,E,K) = infix_at(A,value1,K,t2tb(eval_0(E))) ) ).

tff(value_mngt_value,type,
    value_mngt_value: $tType ).

tff(fc2,type,
    fc2: value_mngt_value ).

tff(t2tb1,type,
    t2tb1: value_mngt_value > uni ).

tff(t2tb_sort1,axiom,
    ! [X: value_mngt_value] : sort(func(value1,value1),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > value_mngt_value ).

tff(bridgeL1,axiom,
    ! [I: value_mngt_value] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort(func(value1,value1),J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(fc_def2,axiom,
    ! [N: value] : ( tb2t(infix_at(value1,value1,t2tb1(fc2),t2tb(N))) = N ) ).

tff(cps_correct,axiom,
    ! [P: expr] : ( tb2t(eval_1(value1,P,t2tb1(fc2))) = eval_0(P) ) ).

tff(eval_2,type,
    eval_2: ( ty * expr * uni * uni ) > uni ).

tff(eval_2_sort,axiom,
    ! [A: ty,X: expr,X1: uni,X2: uni] : sort(A,eval_2(A,X,X1,X2)) ).

tff(eval_2a,type,
    eval_2a: ( ty * expr * uni * uni ) > uni ).

tff(eval_2a_sort,axiom,
    ! [A: ty,X: expr,X1: uni,X2: uni] : sort(func(int,A),eval_2a(A,X,X1,X2)) ).

tff(eval_2b,type,
    eval_2b: ( ty * $int * uni * uni ) > uni ).

tff(eval_2b_sort,axiom,
    ! [A: ty,X: $int,X1: uni,X2: uni] : sort(func(int,A),eval_2b(A,X,X1,X2)) ).

tff(t2tb2,type,
    t2tb2: tuple0 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: tuple0] : sort(tuple01,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > tuple0 ).

tff(bridgeL2,axiom,
    ! [I: tuple0] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort(tuple01,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(t2tb3,type,
    t2tb3: $int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: $int] : sort(int,t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > $int ).

tff(bridgeL3,axiom,
    ! [I: $int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(eval_2_def,axiom,
    ! [A: ty,K: uni,Kerr: uni] :
      ( ! [X: $int] :
          ( ( $lesseq(0,X)
           => ( eval_2(A,cte(X),K,Kerr) = infix_at(A,int,K,t2tb3(X)) ) )
          & ( ~ $lesseq(0,X)
           => ( eval_2(A,cte(X),K,Kerr) = infix_at(A,tuple01,Kerr,t2tb2(tuple02)) ) ) )
      & ! [X: expr,X1: expr] : ( eval_2(A,sub(X,X1),K,Kerr) = eval_2(A,X,eval_2a(A,X1,K,Kerr),Kerr) ) ) ).

tff(eval_2a_def,axiom,
    ! [A: ty,E2: expr,K: uni,Kerr: uni,V1: $int] : ( infix_at(A,int,eval_2a(A,E2,K,Kerr),t2tb3(V1)) = eval_2(A,E2,eval_2b(A,V1,K,Kerr),Kerr) ) ).

tff(eval_2b_def,axiom,
    ! [A: ty,V1: $int,K: uni,Kerr: uni,V2: $int] :
      ( ( $lesseq(V2,V1)
       => ( infix_at(A,int,eval_2b(A,V1,K,Kerr),t2tb3(V2)) = infix_at(A,int,K,t2tb3($difference(V1,V2))) ) )
      & ( ~ $lesseq(V2,V1)
       => ( infix_at(A,int,eval_2b(A,V1,K,Kerr),t2tb3(V2)) = infix_at(A,tuple01,Kerr,t2tb2(tuple02)) ) ) ) ).

tff(cps2_correct_expr_aux,axiom,
    ! [A: ty,K: uni,E1: expr,E2: expr,Kerr: uni] : ( eval_2(A,sub(E1,E2),K,Kerr) = eval_2(A,E1,eval_2a(A,E2,K,Kerr),Kerr) ) ).

tff(cps2_correct_expr,axiom,
    ! [A: ty,E: expr,Kerr: uni,K: uni] : ( eval_2(A,E,K,Kerr) = match_value(A,eval_0(E),infix_at(A,int,K,t2tb3(vnum_proj_1(eval_0(E)))),infix_at(A,tuple01,Kerr,t2tb2(tuple02))) ) ).

tff(int_mngt_value,type,
    int_mngt_value: $tType ).

tff(vnum_closure,type,
    vnum_closure: int_mngt_value ).

tff(lprp_mngt_value,type,
    lprp_mngt_value: $tType ).

tff(fc3,type,
    fc3: lprp_mngt_value ).

tff(t2tb4,type,
    t2tb4: int_mngt_value > uni ).

tff(t2tb_sort4,axiom,
    ! [X: int_mngt_value] : sort(func(int,value1),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > int_mngt_value ).

tff(bridgeL4,axiom,
    ! [I: int_mngt_value] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort(func(int,value1),J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(vnum_closure_def,axiom,
    ! [Y: $int] : ( tb2t(infix_at(value1,int,t2tb4(vnum_closure),t2tb3(Y))) = vnum(Y) ) ).

tff(t2tb5,type,
    t2tb5: lprp_mngt_value > uni ).

tff(t2tb_sort5,axiom,
    ! [X: lprp_mngt_value] : sort(func(tuple01,value1),t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > lprp_mngt_value ).

tff(bridgeL5,axiom,
    ! [I: lprp_mngt_value] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] :
      ( sort(func(tuple01,value1),J)
     => ( t2tb5(tb2t5(J)) = J ) ) ).

tff(fc_def3,axiom,
    ! [U: tuple0] : ( tb2t(infix_at(value1,tuple01,t2tb5(fc3),t2tb2(U))) = underflow ) ).

tff(cps2_correct,axiom,
    ! [P: expr] : ( tb2t(eval_2(value1,P,t2tb4(vnum_closure),t2tb5(fc3))) = eval_0(P) ) ).

tff(eval_3,type,
    eval_3: ( expr * int_mngt_value ) > value ).

tff(eval_3a,type,
    eval_3a: ( expr * int_mngt_value ) > int_mngt_value ).

tff(eval_3b,type,
    eval_3b: ( $int * int_mngt_value ) > int_mngt_value ).

tff(eval_3_def,axiom,
    ! [K: int_mngt_value] :
      ( ! [X: $int] :
          ( ( $lesseq(0,X)
           => ( eval_3(cte(X),K) = tb2t(infix_at(value1,int,t2tb4(K),t2tb3(X))) ) )
          & ( ~ $lesseq(0,X)
           => ( eval_3(cte(X),K) = underflow ) ) )
      & ! [X: expr,X1: expr] : ( eval_3(sub(X,X1),K) = eval_3(X,eval_3a(X1,K)) ) ) ).

tff(eval_3a_def,axiom,
    ! [E2: expr,K: int_mngt_value,V1: $int] : ( tb2t(infix_at(value1,int,t2tb4(eval_3a(E2,K)),t2tb3(V1))) = eval_3(E2,eval_3b(V1,K)) ) ).

tff(eval_3b_def,axiom,
    ! [V1: $int,K: int_mngt_value,V2: $int] :
      ( ( $lesseq(V2,V1)
       => ( tb2t(infix_at(value1,int,t2tb4(eval_3b(V1,K)),t2tb3(V2))) = tb2t(infix_at(value1,int,t2tb4(K),t2tb3($difference(V1,V2)))) ) )
      & ( ~ $lesseq(V2,V1)
       => ( tb2t(infix_at(value1,int,t2tb4(eval_3b(V1,K)),t2tb3(V2))) = underflow ) ) ) ).

tff(cps3_correct_expr,axiom,
    ! [E: expr,K: int_mngt_value] : ( eval_3(E,K) = tb2t(match_value(value1,eval_0(E),infix_at(value1,int,t2tb4(K),t2tb3(vnum_proj_1(eval_0(E)))),t2tb(underflow))) ) ).

tff(cps3_correct,axiom,
    ! [P: expr] : ( eval_3(P,vnum_closure) = eval_0(P) ) ).

tff(cont,type,
    cont: $tType ).

tff(cont1,type,
    cont1: ty ).

tff(i,type,
    i: cont ).

tff(a,type,
    a: ( expr * cont ) > cont ).

tff(b,type,
    b: ( $int * cont ) > cont ).

tff(match_cont,type,
    match_cont: ( ty * cont * uni * uni * uni ) > uni ).

tff(match_cont_sort,axiom,
    ! [A: ty,X: cont,X1: uni,X2: uni,X3: uni] : sort(A,match_cont(A,X,X1,X2,X3)) ).

tff(match_cont_I,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z)
     => ( match_cont(A,i,Z,Z1,Z2) = Z ) ) ).

tff(match_cont_A,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: expr,U1: cont] :
      ( sort(A,Z1)
     => ( match_cont(A,a(U,U1),Z,Z1,Z2) = Z1 ) ) ).

tff(match_cont_B,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: $int,U1: cont] :
      ( sort(A,Z2)
     => ( match_cont(A,b(U,U1),Z,Z1,Z2) = Z2 ) ) ).

tff(i_A,axiom,
    ! [V: expr,V1: cont] : ( i != a(V,V1) ) ).

tff(i_B,axiom,
    ! [V: $int,V1: cont] : ( i != b(V,V1) ) ).

tff(a_B,axiom,
    ! [U: expr,U1: cont,V: $int,V1: cont] : ( a(U,U1) != b(V,V1) ) ).

tff(a_proj_1,type,
    a_proj_1: cont > expr ).

tff(a_proj_1_def,axiom,
    ! [U: expr,U1: cont] : ( a_proj_1(a(U,U1)) = U ) ).

tff(a_proj_2,type,
    a_proj_2: cont > cont ).

tff(a_proj_2_def,axiom,
    ! [U: expr,U1: cont] : ( a_proj_2(a(U,U1)) = U1 ) ).

tff(b_proj_1,type,
    b_proj_1: cont > $int ).

tff(b_proj_1_def,axiom,
    ! [U: $int,U1: cont] : ( b_proj_1(b(U,U1)) = U ) ).

tff(b_proj_2,type,
    b_proj_2: cont > cont ).

tff(b_proj_2_def,axiom,
    ! [U: $int,U1: cont] : ( b_proj_2(b(U,U1)) = U1 ) ).

tff(cont_inversion,axiom,
    ! [U: cont] :
      ( ( U = i )
      | ( U = a(a_proj_1(U),a_proj_2(U)) )
      | ( U = b(b_proj_1(U),b_proj_2(U)) ) ) ).

tff(eval_cont,type,
    eval_cont: ( cont * value * value ) > $o ).

tff(underflow1,axiom,
    ! [K: cont] : eval_cont(K,underflow,underflow) ).

tff(a1,axiom,
    ! [E2: expr,K: cont,V: $int,R: value] :
      ( eval_cont(b(V,K),eval_0(E2),R)
     => eval_cont(a(E2,K),vnum(V),R) ) ).

tff(a2,axiom,
    ! [V1: $int,K: cont,V: $int,R: value] :
      ( ( ( $lesseq(V,V1)
          & eval_cont(K,vnum($difference(V1,V)),R) )
        | ( ~ $lesseq(V,V1)
          & eval_cont(K,underflow,R) ) )
     => eval_cont(b(V1,K),vnum(V),R) ) ).

tff(a3,axiom,
    ! [V: $int] : eval_cont(i,vnum(V),vnum(V)) ).

tff(eval_cont_inversion,axiom,
    ! [Z: cont,Z1: value,Z2: value] :
      ( eval_cont(Z,Z1,Z2)
     => ( ? [K: cont] :
            ( ( Z = K )
            & ( Z1 = underflow )
            & ( Z2 = underflow ) )
        | ? [E2: expr,K: cont,V: $int,R: value] :
            ( eval_cont(b(V,K),eval_0(E2),R)
            & ( Z = a(E2,K) )
            & ( Z1 = vnum(V) )
            & ( Z2 = R ) )
        | ? [V1: $int,K: cont,V: $int,R: value] :
            ( ( $lesseq(V,V1)
             => eval_cont(K,vnum($difference(V1,V)),R) )
            & ( ~ $lesseq(V,V1)
             => eval_cont(K,underflow,R) )
            & ( Z = b(V1,K) )
            & ( Z1 = vnum(V) )
            & ( Z2 = R ) )
        | ? [V: $int] :
            ( ( Z = i )
            & ( Z1 = vnum(V) )
            & ( Z2 = vnum(V) ) ) ) ) ).

tff(size_e,type,
    size_e: expr > $int ).

tff(size_e_def,axiom,
    ( ! [X: $int] : ( size_e(cte(X)) = 1 )
    & ! [X: expr,X1: expr] : ( size_e(sub(X,X1)) = $sum($sum(3,size_e(X)),size_e(X1)) ) ) ).

tff(size_e_pos,axiom,
    ! [E: expr] : $lesseq(1,size_e(E)) ).

tff(eval_01,type,
    eval_01: expr > $int ).

tff(eval_0_def1,axiom,
    ( ! [X: $int] : ( eval_01(cte(X)) = X )
    & ! [X: expr,X1: expr] : ( eval_01(sub(X,X1)) = $difference(eval_01(X),eval_01(X1)) ) ) ).

tff(cont2,type,
    cont2: $tType ).

tff(cont3,type,
    cont3: ty ).

tff(a11,type,
    a1: ( expr * cont2 ) > cont2 ).

tff(a21,type,
    a2: ( $int * cont2 ) > cont2 ).

tff(i1,type,
    i1: cont2 ).

tff(match_cont1,type,
    match_cont1: ( ty * cont2 * uni * uni * uni ) > uni ).

tff(match_cont_sort1,axiom,
    ! [A: ty,X: cont2,X1: uni,X2: uni,X3: uni] : sort(A,match_cont1(A,X,X1,X2,X3)) ).

tff(match_cont_A1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: expr,U1: cont2] :
      ( sort(A,Z)
     => ( match_cont1(A,a1(U,U1),Z,Z1,Z2) = Z ) ) ).

tff(match_cont_A2,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: $int,U1: cont2] :
      ( sort(A,Z1)
     => ( match_cont1(A,a2(U,U1),Z,Z1,Z2) = Z1 ) ) ).

tff(match_cont_I1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z2)
     => ( match_cont1(A,i1,Z,Z1,Z2) = Z2 ) ) ).

tff(a1_A2,axiom,
    ! [U: expr,U1: cont2,V: $int,V1: cont2] : ( a1(U,U1) != a2(V,V1) ) ).

tff(a1_I,axiom,
    ! [U: expr,U1: cont2] : ( a1(U,U1) != i1 ) ).

tff(a2_I,axiom,
    ! [U: $int,U1: cont2] : ( a2(U,U1) != i1 ) ).

tff(a1_proj_1,type,
    a1_proj_1: cont2 > expr ).

tff(a1_proj_1_def,axiom,
    ! [U: expr,U1: cont2] : ( a1_proj_1(a1(U,U1)) = U ) ).

tff(a1_proj_2,type,
    a1_proj_2: cont2 > cont2 ).

tff(a1_proj_2_def,axiom,
    ! [U: expr,U1: cont2] : ( a1_proj_2(a1(U,U1)) = U1 ) ).

tff(a2_proj_1,type,
    a2_proj_1: cont2 > $int ).

tff(a2_proj_1_def,axiom,
    ! [U: $int,U1: cont2] : ( a2_proj_1(a2(U,U1)) = U ) ).

tff(a2_proj_2,type,
    a2_proj_2: cont2 > cont2 ).

tff(a2_proj_2_def,axiom,
    ! [U: $int,U1: cont2] : ( a2_proj_2(a2(U,U1)) = U1 ) ).

tff(cont_inversion1,axiom,
    ! [U: cont2] :
      ( ( U = a1(a1_proj_1(U),a1_proj_2(U)) )
      | ( U = a2(a2_proj_1(U),a2_proj_2(U)) )
      | ( U = i1 ) ) ).

tff(eval_cont1,type,
    eval_cont1: ( cont2 * $int * $int ) > $o ).

tff(a12,axiom,
    ! [E2: expr,K: cont2,V: $int,R: $int] :
      ( eval_cont1(a2(V,K),eval_01(E2),R)
     => eval_cont1(a1(E2,K),V,R) ) ).

tff(a22,axiom,
    ! [V1: $int,K: cont2,V: $int,R: $int] :
      ( eval_cont1(K,$difference(V1,V),R)
     => eval_cont1(a2(V1,K),V,R) ) ).

tff(a31,axiom,
    ! [V: $int] : eval_cont1(i1,V,V) ).

tff(eval_cont_inversion1,axiom,
    ! [Z: cont2,Z1: $int,Z2: $int] :
      ( eval_cont1(Z,Z1,Z2)
     => ( ? [E2: expr,K: cont2,V: $int,R: $int] :
            ( eval_cont1(a2(V,K),eval_01(E2),R)
            & ( Z = a1(E2,K) )
            & ( Z1 = V )
            & ( Z2 = R ) )
        | ? [V1: $int,K: cont2,V: $int,R: $int] :
            ( eval_cont1(K,$difference(V1,V),R)
            & ( Z = a2(V1,K) )
            & ( Z1 = V )
            & ( Z2 = R ) )
        | ? [V: $int] :
            ( ( Z = i1 )
            & ( Z1 = V )
            & ( Z2 = V ) ) ) ) ).

tff(size_e1,type,
    size_e1: expr > $int ).

tff(size_e_def1,axiom,
    ( ! [X: $int] : ( size_e1(cte(X)) = 1 )
    & ! [X: expr,X1: expr] : ( size_e1(sub(X,X1)) = $sum($sum(3,size_e1(X)),size_e1(X1)) ) ) ).

tff(size_e_pos1,axiom,
    ! [E: expr] : $lesseq(1,size_e1(E)) ).

tff(size_c,type,
    size_c: cont2 > $int ).

tff(size_c_def,axiom,
    ( ! [X: expr,X1: cont2] : ( size_c(a1(X,X1)) = $sum($sum(2,size_e1(X)),size_c(X1)) )
    & ! [X: $int,X1: cont2] : ( size_c(a2(X,X1)) = $sum(1,size_c(X1)) )
    & ( size_c(i1) = 0 ) ) ).

tff(size_c_pos,axiom,
    ! [C: cont2] : $lesseq(0,size_c(C)) ).

tff(size_c1,type,
    size_c1: cont > $int ).

tff(size_c_def1,axiom,
    ( ( size_c1(i) = 0 )
    & ! [X: expr,X1: cont] : ( size_c1(a(X,X1)) = $sum($sum(2,size_e1(X)),size_c1(X1)) )
    & ! [X: $int,X1: cont] : ( size_c1(b(X,X1)) = $sum(1,size_c1(X1)) ) ) ).

tff(size_c_pos1,axiom,
    ! [C: cont] : $lesseq(0,size_c1(C)) ).

tff(context,type,
    context: $tType ).

tff(context1,type,
    context1: ty ).

tff(empty,type,
    empty: context ).

tff(left,type,
    left: ( context * expr ) > context ).

tff(right,type,
    right: ( $int * context ) > context ).

tff(match_context,type,
    match_context: ( ty * context * uni * uni * uni ) > uni ).

tff(match_context_sort,axiom,
    ! [A: ty,X: context,X1: uni,X2: uni,X3: uni] : sort(A,match_context(A,X,X1,X2,X3)) ).

tff(match_context_Empty,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort(A,Z)
     => ( match_context(A,empty,Z,Z1,Z2) = Z ) ) ).

tff(match_context_Left,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: context,U1: expr] :
      ( sort(A,Z1)
     => ( match_context(A,left(U,U1),Z,Z1,Z2) = Z1 ) ) ).

tff(match_context_Right,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: $int,U1: context] :
      ( sort(A,Z2)
     => ( match_context(A,right(U,U1),Z,Z1,Z2) = Z2 ) ) ).

tff(empty_Left,axiom,
    ! [V: context,V1: expr] : ( empty != left(V,V1) ) ).

tff(empty_Right,axiom,
    ! [V: $int,V1: context] : ( empty != right(V,V1) ) ).

tff(left_Right,axiom,
    ! [U: context,U1: expr,V: $int,V1: context] : ( left(U,U1) != right(V,V1) ) ).

tff(left_proj_1,type,
    left_proj_1: context > context ).

tff(left_proj_1_def,axiom,
    ! [U: context,U1: expr] : ( left_proj_1(left(U,U1)) = U ) ).

tff(left_proj_2,type,
    left_proj_2: context > expr ).

tff(left_proj_2_def,axiom,
    ! [U: context,U1: expr] : ( left_proj_2(left(U,U1)) = U1 ) ).

tff(right_proj_1,type,
    right_proj_1: context > $int ).

tff(right_proj_1_def,axiom,
    ! [U: $int,U1: context] : ( right_proj_1(right(U,U1)) = U ) ).

tff(right_proj_2,type,
    right_proj_2: context > context ).

tff(right_proj_2_def,axiom,
    ! [U: $int,U1: context] : ( right_proj_2(right(U,U1)) = U1 ) ).

tff(context_inversion,axiom,
    ! [U: context] :
      ( ( U = empty )
      | ( U = left(left_proj_1(U),left_proj_2(U)) )
      | ( U = right(right_proj_1(U),right_proj_2(U)) ) ) ).

tff(size_c2,type,
    size_c2: context > $int ).

tff(size_c_def2,axiom,
    ( ( size_c2(empty) = 0 )
    & ! [X: context,X1: expr] : ( size_c2(left(X,X1)) = $sum($sum(2,size_c2(X)),size_e1(X1)) )
    & ! [X: $int,X1: context] : ( size_c2(right(X,X1)) = $sum(1,size_c2(X1)) ) ) ).

tff(size_c_pos2,axiom,
    ! [C: context] : $lesseq(0,size_c2(C)) ).

tff(recompose,type,
    recompose: ( context * expr ) > expr ).

tff(recompose_def,axiom,
    ! [E: expr] :
      ( ( recompose(empty,E) = E )
      & ! [X: context,X1: expr] : ( recompose(left(X,X1),E) = recompose(X,sub(E,X1)) )
      & ! [X: $int,X1: context] : ( recompose(right(X,X1),E) = recompose(X1,sub(cte(X),E)) ) ) ).

tff(recompose_values,axiom,
    ! [C: context,E1: expr,E2: expr] :
      ( ( eval_0(E1) = eval_0(E2) )
     => ( eval_0(recompose(C,E1)) = eval_0(recompose(C,E2)) ) ) ).

tff(recompose_underflow,axiom,
    ! [C: context,E: expr] :
      ( ( eval_0(E) = underflow )
     => ( eval_0(recompose(C,E)) = underflow ) ) ).

tff(wP_parameter_eval_2,conjecture,
    ! [C: context,N: $int] :
      ( $lesseq(0,N)
     => ! [X: $int,X1: context] :
          ( ( C = right(X,X1) )
         => ( $lesseq(N,X)
           => ( eval_0(recompose(X1,cte($difference(X,N)))) = eval_0(recompose(C,cte(N))) ) ) ) ) ).

%------------------------------------------------------------------------------
