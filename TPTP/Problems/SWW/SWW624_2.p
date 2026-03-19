%------------------------------------------------------------------------------
% File     : SWW624_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Mergesort list-T-permut prefix
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : mergesort_list-T-permut_prefix [Fil14]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.12 v8.2.0, 0.25 v7.5.0, 0.30 v7.4.0, 0.25 v7.3.0, 0.17 v7.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.43 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  142 (  46 unt;  41 typ;   0 def)
%            Number of atoms       :  213 (  71 equ)
%            Maximal formula atoms :    7 (   1 avg)
%            Number of connectives :  122 (  10   ~;   7   |;  33   &)
%                                         (   8 <=>;  64  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  150 (  43 atm;  22 fun;  46 num;  39 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   55 (  26   >;  29   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :   36 (  30 usr;  11 con; 0-5 aty)
%            Number of variables   :  275 ( 269   !;   6   ?; 275   :)
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

tff(num_occ,type,
    num_occ: ( ty * uni * uni ) > $int ).

tff(num_occ_def,axiom,
    ! [A: ty,X: uni] :
      ( sort(A,X)
     => ( ( num_occ(A,X,nil(A)) = 0 )
        & ! [X1: uni,X2: uni] :
            ( sort(A,X1)
           => ( ( ( X = X1 )
               => ( num_occ(A,X,cons(A,X1,X2)) = $sum(1,num_occ(A,X,X2)) ) )
              & ( ( X != X1 )
               => ( num_occ(A,X,cons(A,X1,X2)) = $sum(0,num_occ(A,X,X2)) ) ) ) ) ) ) ).

tff(mem_Num_Occ,axiom,
    ! [A: ty,X: uni,L: uni] :
      ( mem(A,X,L)
    <=> $less(0,num_occ(A,X,L)) ) ).

tff(append_Num_Occ,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] : ( num_occ(A,X,infix_plpl(A,L1,L2)) = $sum(num_occ(A,X,L1),num_occ(A,X,L2)) ) ).

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

tff(reverse_num_occ,axiom,
    ! [A: ty,X: uni,L: uni] : ( num_occ(A,X,L) = num_occ(A,X,reverse(A,L)) ) ).

tff(permut,type,
    permut: ( ty * uni * uni ) > $o ).

tff(permut_def,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( ( permut(A,L1,L2)
       => ! [X: uni] : ( num_occ(A,X,L1) = num_occ(A,X,L2) ) )
      & ( ! [X: uni] :
            ( sort(A,X)
           => ( num_occ(A,X,L1) = num_occ(A,X,L2) ) )
       => permut(A,L1,L2) ) ) ).

tff(permut_refl,axiom,
    ! [A: ty,L: uni] : permut(A,L,L) ).

tff(permut_sym,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( permut(A,L1,L2)
     => permut(A,L2,L1) ) ).

tff(permut_trans,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] :
      ( permut(A,L1,L2)
     => ( permut(A,L2,L3)
       => permut(A,L1,L3) ) ) ).

tff(permut_cons,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( permut(A,L1,L2)
     => permut(A,cons(A,X,L1),cons(A,X,L2)) ) ).

tff(permut_swap,axiom,
    ! [A: ty,X: uni,Y: uni,L: uni] : permut(A,cons(A,X,cons(A,Y,L)),cons(A,Y,cons(A,X,L))) ).

tff(permut_cons_append,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] : permut(A,infix_plpl(A,cons(A,X,L1),L2),infix_plpl(A,L1,cons(A,X,L2))) ).

tff(permut_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : permut(A,infix_plpl(A,infix_plpl(A,L1,L2),L3),infix_plpl(A,L1,infix_plpl(A,L2,L3))) ).

tff(permut_append,axiom,
    ! [A: ty,L1: uni,L2: uni,K1: uni,K2: uni] :
      ( permut(A,L1,K1)
     => ( permut(A,L2,K2)
       => permut(A,infix_plpl(A,L1,L2),infix_plpl(A,K1,K2)) ) ) ).

tff(permut_append_swap,axiom,
    ! [A: ty,L1: uni,L2: uni] : permut(A,infix_plpl(A,L1,L2),infix_plpl(A,L2,L1)) ).

tff(permut_mem,axiom,
    ! [A: ty,X: uni,L1: uni,L2: uni] :
      ( permut(A,L1,L2)
     => ( mem(A,X,L1)
       => mem(A,X,L2) ) ) ).

tff(permut_length,axiom,
    ! [A: ty,L1: uni,L2: uni] :
      ( permut(A,L1,L2)
     => ( length(A,L1) = length(A,L2) ) ) ).

tff(elt,type,
    elt: $tType ).

tff(elt1,type,
    elt1: ty ).

tff(le,type,
    le: ( elt * elt ) > $o ).

tff(refl,axiom,
    ! [X: elt] : le(X,X) ).

tff(trans,axiom,
    ! [X: elt,Y: elt,Z: elt] :
      ( le(X,Y)
     => ( le(Y,Z)
       => le(X,Z) ) ) ).

tff(total,axiom,
    ! [X: elt,Y: elt] :
      ( le(X,Y)
      | le(Y,X) ) ).

tff(list_elt,type,
    list_elt: $tType ).

tff(sorted,type,
    sorted: list_elt > $o ).

tff(t2tb,type,
    t2tb: list_elt > uni ).

tff(t2tb_sort,axiom,
    ! [X: list_elt] : sort(list(elt1),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_elt ).

tff(bridgeL,axiom,
    ! [I: list_elt] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(sorted_Nil,axiom,
    sorted(tb2t(nil(elt1))) ).

tff(t2tb1,type,
    t2tb1: elt > uni ).

tff(t2tb_sort1,axiom,
    ! [X: elt] : sort(elt1,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > elt ).

tff(bridgeL1,axiom,
    ! [I: elt] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort(elt1,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(sorted_One,axiom,
    ! [X: elt] : sorted(tb2t(cons(elt1,t2tb1(X),nil(elt1)))) ).

tff(sorted_Two,axiom,
    ! [X: elt,Y: elt,L: list_elt] :
      ( le(X,Y)
     => ( sorted(tb2t(cons(elt1,t2tb1(Y),t2tb(L))))
       => sorted(tb2t(cons(elt1,t2tb1(X),cons(elt1,t2tb1(Y),t2tb(L))))) ) ) ).

tff(sorted_inversion,axiom,
    ! [Z: list_elt] :
      ( sorted(Z)
     => ( ( Z = tb2t(nil(elt1)) )
        | ? [X: elt] : ( Z = tb2t(cons(elt1,t2tb1(X),nil(elt1))) )
        | ? [X: elt,Y: elt,L: list_elt] :
            ( le(X,Y)
            & sorted(tb2t(cons(elt1,t2tb1(Y),t2tb(L))))
            & ( Z = tb2t(cons(elt1,t2tb1(X),cons(elt1,t2tb1(Y),t2tb(L)))) ) ) ) ) ).

tff(sorted_mem,axiom,
    ! [X: elt,L: list_elt] :
      ( ( ! [Y: elt] :
            ( mem(elt1,t2tb1(Y),t2tb(L))
           => le(X,Y) )
        & sorted(L) )
    <=> sorted(tb2t(cons(elt1,t2tb1(X),t2tb(L)))) ) ).

tff(sorted_append,axiom,
    ! [L1: list_elt,L2: list_elt] :
      ( ( sorted(L1)
        & sorted(L2)
        & ! [X: elt,Y: elt] :
            ( mem(elt1,t2tb1(X),t2tb(L1))
           => ( mem(elt1,t2tb1(Y),t2tb(L2))
             => le(X,Y) ) ) )
    <=> sorted(tb2t(infix_plpl(elt1,t2tb(L1),t2tb(L2)))) ) ).

tff(rev_append,type,
    rev_append: ( ty * uni * uni ) > uni ).

tff(rev_append_sort,axiom,
    ! [A: ty,X: uni,X1: uni] : sort(list(A),rev_append(A,X,X1)) ).

tff(rev_append_def,axiom,
    ! [A: ty,T: uni] :
      ( ( rev_append(A,nil(A),T) = T )
      & ! [X: uni,R: uni] : ( rev_append(A,cons(A,X,R),T) = rev_append(A,R,cons(A,X,T)) ) ) ).

tff(rev_append_append_l,axiom,
    ! [A: ty,R: uni,S: uni,T: uni] : ( rev_append(A,infix_plpl(A,R,S),T) = rev_append(A,S,rev_append(A,R,T)) ) ).

tff(rev_append_append_r,axiom,
    ! [A: ty,R: uni,S: uni,T: uni] : ( rev_append(A,R,infix_plpl(A,S,T)) = rev_append(A,rev_append(A,S,R),T) ) ).

tff(rev_append_length,axiom,
    ! [A: ty,S: uni,T: uni] : ( length(A,rev_append(A,S,T)) = $sum(length(A,S),length(A,T)) ) ).

tff(rev_append_def1,axiom,
    ! [A: ty,R: uni,S: uni] : ( rev_append(A,R,S) = infix_plpl(A,reverse(A,R),S) ) ).

tff(sorted_reverse_cons,axiom,
    ! [Acc: list_elt,X1: elt] :
      ( sorted(tb2t(reverse(elt1,t2tb(Acc))))
     => ( ! [X: elt] :
            ( mem(elt1,t2tb1(X),t2tb(Acc))
           => le(X,X1) )
       => sorted(tb2t(reverse(elt1,cons(elt1,t2tb1(X1),t2tb(Acc))))) ) ) ).

tff(sorted_rev_append,axiom,
    ! [Acc: list_elt,L: list_elt] :
      ( sorted(tb2t(reverse(elt1,t2tb(Acc))))
     => ( sorted(L)
       => ( ! [X: elt,Y: elt] :
              ( mem(elt1,t2tb1(X),t2tb(Acc))
             => ( mem(elt1,t2tb1(Y),t2tb(L))
               => le(X,Y) ) )
         => sorted(tb2t(reverse(elt1,rev_append(elt1,t2tb(L),t2tb(Acc))))) ) ) ) ).

tff(sorted_reverse_mem,axiom,
    ! [X: elt,L: list_elt] :
      ( sorted(tb2t(reverse(elt1,cons(elt1,t2tb1(X),t2tb(L)))))
     => ! [Y: elt] :
          ( mem(elt1,t2tb1(Y),t2tb(L))
         => le(Y,X) ) ) ).

tff(sorted_reverse_cons2,axiom,
    ! [X: elt,L: list_elt] :
      ( sorted(tb2t(reverse(elt1,cons(elt1,t2tb1(X),t2tb(L)))))
     => sorted(tb2t(reverse(elt1,t2tb(L)))) ) ).

tff(prefix,type,
    prefix: ( ty * $int * uni ) > uni ).

tff(prefix_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(list(A),prefix(A,X,X1)) ).

tff(prefix_def1,axiom,
    ! [A: ty,L: uni] : ( prefix(A,0,L) = nil(A) ) ).

tff(prefix_def2,axiom,
    ! [A: ty,N: $int,X: uni,L: uni] :
      ( $less(0,N)
     => ( prefix(A,N,cons(A,X,L)) = cons(A,X,prefix(A,$difference(N,1),L)) ) ) ).

tff(prefix_length,axiom,
    ! [A: ty,N: $int,L: uni] :
      ( ( $lesseq(0,N)
        & $lesseq(N,length(A,L)) )
     => ( length(A,prefix(A,N,L)) = N ) ) ).

tff(prefix_append,axiom,
    ! [A: ty,N: $int,L1: uni,L2: uni] :
      ( ( $lesseq(length(A,L1),N)
        & $lesseq(N,$sum(length(A,L1),length(A,L2))) )
     => ( prefix(A,N,infix_plpl(A,L1,L2)) = infix_plpl(A,prefix(A,length(A,L1),L1),prefix(A,$difference(N,length(A,L1)),L2)) ) ) ).

tff(abs,type,
    abs: $int > $int ).

tff(abs_def,axiom,
    ! [X: $int] :
      ( ( $lesseq(0,X)
       => ( abs(X) = X ) )
      & ( ~ $lesseq(0,X)
       => ( abs(X) = $uminus(X) ) ) ) ).

tff(abs_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(abs(X),Y)
    <=> ( $lesseq($uminus(Y),X)
        & $lesseq(X,Y) ) ) ).

tff(abs_pos,axiom,
    ! [X: $int] : $lesseq(0,abs(X)) ).

tff(div,type,
    div: ( $int * $int ) > $int ).

tff(mod,type,
    mod: ( $int * $int ) > $int ).

tff(div_mod,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( X = $sum($product(Y,div(X,Y)),mod(X,Y)) ) ) ).

tff(div_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => ( $lesseq(0,div(X,Y))
        & $lesseq(div(X,Y),X) ) ) ).

tff(mod_bound,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => ( $less($uminus(abs(Y)),mod(X,Y))
        & $less(mod(X,Y),abs(Y)) ) ) ).

tff(div_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(0,Y) )
     => $lesseq(0,div(X,Y)) ) ).

tff(div_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & $less(0,Y) )
     => $lesseq(div(X,Y),0) ) ).

tff(mod_sign_pos,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & ( Y != 0 ) )
     => $lesseq(0,mod(X,Y)) ) ).

tff(mod_sign_neg,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(X,0)
        & ( Y != 0 ) )
     => $lesseq(mod(X,Y),0) ) ).

tff(rounds_toward_zero,axiom,
    ! [X: $int,Y: $int] :
      ( ( Y != 0 )
     => $lesseq(abs($product(div(X,Y),Y)),abs(X)) ) ).

tff(div_1,axiom,
    ! [X: $int] : ( div(X,1) = X ) ).

tff(mod_1,axiom,
    ! [X: $int] : ( mod(X,1) = 0 ) ).

tff(div_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( div(X,Y) = 0 ) ) ).

tff(mod_inf,axiom,
    ! [X: $int,Y: $int] :
      ( ( $lesseq(0,X)
        & $less(X,Y) )
     => ( mod(X,Y) = X ) ) ).

tff(div_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( div($sum($product(X,Y),Z),X) = $sum(Y,div(Z,X)) ) ) ).

tff(mod_mult,axiom,
    ! [X: $int,Y: $int,Z: $int] :
      ( ( $less(0,X)
        & $lesseq(0,Y)
        & $lesseq(0,Z) )
     => ( mod($sum($product(X,Y),Z),X) = mod(Z,X) ) ) ).

tff(permut_prefix,conjecture,
    ( permut(elt1,prefix(elt1,length(elt1,nil(elt1)),nil(elt1)),nil(elt1))
    & ! [X: elt,X1: list_elt] :
        ( permut(elt1,prefix(elt1,length(elt1,t2tb(X1)),t2tb(X1)),t2tb(X1))
       => permut(elt1,prefix(elt1,length(elt1,cons(elt1,t2tb1(X),t2tb(X1))),cons(elt1,t2tb1(X),t2tb(X1))),cons(elt1,t2tb1(X),t2tb(X1))) ) ) ).

%------------------------------------------------------------------------------
