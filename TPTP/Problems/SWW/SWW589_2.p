%------------------------------------------------------------------------------
% File     : SWW589_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Edit distance-T-WP parameter distance
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : edit_distance-T-WP_parameter_distance [Fil14]

% Status   : Theorem
% Rating   : 0.38 v8.2.0, 0.50 v7.5.0, 0.40 v7.4.0, 0.25 v7.3.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  161 (  49 unt;  61 typ;   0 def)
%            Number of atoms       :  205 (  86 equ)
%            Maximal formula atoms :   20 (   1 avg)
%            Number of connectives :  110 (   5   ~;   9   |;  35   &)
%                                         (   5 <=>;  56  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   5 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :  162 (  36 atm;  27 fun;  35 num;  64 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   97 (  44   >;  53   *;   0   +;   0  <<)
%            Number of predicates  :    8 (   5 usr;   0 prp; 2-5 aty)
%            Number of functors    :   53 (  48 usr;  11 con; 0-5 aty)
%            Number of variables   :  292 ( 270   !;  22   ?; 292   :)
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

tff(match_bool_sort2,axiom,
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

tff(min,type,
    min1: ( $int * $int ) > $int ).

tff(max,type,
    max1: ( $int * $int ) > $int ).

tff(max_is_ge,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,max1(X,Y))
      & $lesseq(Y,max1(X,Y)) ) ).

tff(max_is_some,axiom,
    ! [X: $int,Y: $int] :
      ( ( max1(X,Y) = X )
      | ( max1(X,Y) = Y ) ) ).

tff(min_is_le,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(min1(X,Y),X)
      & $lesseq(min1(X,Y),Y) ) ).

tff(min_is_some,axiom,
    ! [X: $int,Y: $int] :
      ( ( min1(X,Y) = X )
      | ( min1(X,Y) = Y ) ) ).

tff(max_x,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( max1(X,Y) = X ) ) ).

tff(max_y,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
     => ( max1(X,Y) = Y ) ) ).

tff(min_x,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
     => ( min1(X,Y) = X ) ) ).

tff(min_y,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( min1(X,Y) = Y ) ) ).

tff(max_sym,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( max1(X,Y) = max1(Y,X) ) ) ).

tff(min_sym,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( min1(X,Y) = min1(Y,X) ) ) ).

tff(list,type,
    list: ty > ty ).

tff(nil,type,
    nil: ty > uni ).

tff(nil_sort2,axiom,
    ! [A: ty] : sort1(list(A),nil(A)) ).

tff(cons,type,
    cons: ( ty * uni * uni ) > uni ).

tff(cons_sort2,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),cons(A,X,X1)) ).

tff(match_list,type,
    match_list1: ( ty * ty * uni * uni * uni ) > uni ).

tff(match_list_sort2,axiom,
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

tff(cons_proj_1_sort2,axiom,
    ! [A: ty,X: uni] : sort1(A,cons_proj_11(A,X)) ).

tff(cons_proj_1_def1,axiom,
    ! [A: ty,U: uni,U1: uni] :
      ( sort1(A,U)
     => ( cons_proj_11(A,cons(A,U,U1)) = U ) ) ).

tff(cons_proj_2,type,
    cons_proj_21: ( ty * uni ) > uni ).

tff(cons_proj_2_sort2,axiom,
    ! [A: ty,X: uni] : sort1(list(A),cons_proj_21(A,X)) ).

tff(cons_proj_2_def1,axiom,
    ! [A: ty,U: uni,U1: uni] : ( cons_proj_21(A,cons(A,U,U1)) = U1 ) ).

tff(list_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( ( U = nil(A) )
      | ( U = cons(A,cons_proj_11(A,U),cons_proj_21(A,U)) ) ) ).

tff(length,type,
    length2: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty] :
      ( ( length2(A,nil(A)) = 0 )
      & ! [X: uni,X1: uni] : ( length2(A,cons(A,X,X1)) = $sum(1,length2(A,X1)) ) ) ).

tff(length_nonnegative,axiom,
    ! [A: ty,L: uni] : $lesseq(0,length2(A,L)) ).

tff(length_nil,axiom,
    ! [A: ty,L: uni] :
      ( ( length2(A,L) = 0 )
    <=> ( L = nil(A) ) ) ).

tff(char,type,
    char1: $tType ).

tff(char1,type,
    char: ty ).

tff(list_char,type,
    list_char: $tType ).

tff(dist,type,
    dist1: ( list_char * list_char * $int ) > $o ).

tff(t2tb,type,
    t2tb: list_char > uni ).

tff(t2tb_sort6,axiom,
    ! [X: list_char] : sort1(list(char),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > list_char ).

tff(bridgeL,axiom,
    ! [I: list_char] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(dist_eps,axiom,
    dist1(tb2t(nil(char)),tb2t(nil(char)),0) ).

tff(t2tb1,type,
    t2tb1: char1 > uni ).

tff(t2tb_sort7,axiom,
    ! [X: char1] : sort1(char,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > char1 ).

tff(bridgeL1,axiom,
    ! [I: char1] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort1(char,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(dist_add_left,axiom,
    ! [W1: list_char,W2: list_char,N: $int] :
      ( dist1(W1,W2,N)
     => ! [A: char1] : dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),W2,$sum(N,1)) ) ).

tff(dist_add_right,axiom,
    ! [W1: list_char,W2: list_char,N: $int] :
      ( dist1(W1,W2,N)
     => ! [A: char1] : dist1(W1,tb2t(cons(char,t2tb1(A),t2tb(W2))),$sum(N,1)) ) ).

tff(dist_context,axiom,
    ! [W1: list_char,W2: list_char,N: $int] :
      ( dist1(W1,W2,N)
     => ! [A: char1] : dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),tb2t(cons(char,t2tb1(A),t2tb(W2))),N) ) ).

tff(dist_inversion,axiom,
    ! [Z: list_char,Z1: list_char,Z2: $int] :
      ( dist1(Z,Z1,Z2)
     => ( ( ( Z = tb2t(nil(char)) )
          & ( Z1 = tb2t(nil(char)) )
          & ( Z2 = 0 ) )
        | ? [W1: list_char,W2: list_char,N: $int] :
            ( dist1(W1,W2,N)
            & ? [A: char1] :
                ( ( Z = tb2t(cons(char,t2tb1(A),t2tb(W1))) )
                & ( Z1 = W2 )
                & ( Z2 = $sum(N,1) ) ) )
        | ? [W1: list_char,W2: list_char,N: $int] :
            ( dist1(W1,W2,N)
            & ? [A: char1] :
                ( ( Z = W1 )
                & ( Z1 = tb2t(cons(char,t2tb1(A),t2tb(W2))) )
                & ( Z2 = $sum(N,1) ) ) )
        | ? [W1: list_char,W2: list_char,N: $int] :
            ( dist1(W1,W2,N)
            & ? [A: char1] :
                ( ( Z = tb2t(cons(char,t2tb1(A),t2tb(W1))) )
                & ( Z1 = tb2t(cons(char,t2tb1(A),t2tb(W2))) )
                & ( Z2 = N ) ) ) ) ) ).

tff(min_dist,type,
    min_dist1: ( list_char * list_char * $int ) > $o ).

tff(min_dist_def,axiom,
    ! [W1: list_char,W2: list_char,N: $int] :
      ( min_dist1(W1,W2,N)
    <=> ( dist1(W1,W2,N)
        & ! [M: $int] :
            ( dist1(W1,W2,M)
           => $lesseq(N,M) ) ) ) ).

tff(infix_plpl,type,
    infix_plpl: ( ty * uni * uni ) > uni ).

tff(infix_plpl_sort2,axiom,
    ! [A: ty,X: uni,X1: uni] : sort1(list(A),infix_plpl(A,X,X1)) ).

tff(infix_plpl_def,axiom,
    ! [A: ty,L2: uni] :
      ( ( infix_plpl(A,nil(A),L2) = L2 )
      & ! [X: uni,X1: uni] : ( infix_plpl(A,cons(A,X,X1),L2) = cons(A,X,infix_plpl(A,X1,L2)) ) ) ).

tff(append_assoc,axiom,
    ! [A: ty,L1: uni,L2: uni,L3: uni] : ( infix_plpl(A,L1,infix_plpl(A,L2,L3)) = infix_plpl(A,infix_plpl(A,L1,L2),L3) ) ).

tff(append_l_nil,axiom,
    ! [A: ty,L: uni] : ( infix_plpl(A,L,nil(A)) = L ) ).

tff(append_length,axiom,
    ! [A: ty,L1: uni,L2: uni] : ( length2(A,infix_plpl(A,L1,L2)) = $sum(length2(A,L1),length2(A,L2)) ) ).

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

tff(last_char,type,
    last_char1: ( char1 * list_char ) > char1 ).

tff(last_char_def,axiom,
    ! [A: char1] :
      ( ( last_char1(A,tb2t(nil(char))) = A )
      & ! [X: char1,X1: list_char] : ( last_char1(A,tb2t(cons(char,t2tb1(X),t2tb(X1)))) = last_char1(X,X1) ) ) ).

tff(but_last,type,
    but_last1: ( char1 * list_char ) > list_char ).

tff(but_last_def,axiom,
    ! [A: char1] :
      ( ( but_last1(A,tb2t(nil(char))) = tb2t(nil(char)) )
      & ! [X: char1,X1: list_char] : ( but_last1(A,tb2t(cons(char,t2tb1(X),t2tb(X1)))) = tb2t(cons(char,t2tb1(A),t2tb(but_last1(X,X1)))) ) ) ).

tff(first_last_explicit,axiom,
    ! [U: list_char,A: char1] : ( tb2t(infix_plpl(char,t2tb(but_last1(A,U)),cons(char,t2tb1(last_char1(A,U)),nil(char)))) = tb2t(cons(char,t2tb1(A),t2tb(U))) ) ).

tff(first_last,axiom,
    ! [A: char1,U: list_char] :
    ? [V: list_char,B: char1] :
      ( ( tb2t(infix_plpl(char,t2tb(V),cons(char,t2tb1(B),nil(char)))) = tb2t(cons(char,t2tb1(A),t2tb(U))) )
      & ( length2(char,t2tb(V)) = length2(char,t2tb(U)) ) ) ).

tff(key_lemma_right,axiom,
    ! [W1: list_char,Wqt2: list_char,M: $int,A: char1] :
      ( dist1(W1,Wqt2,M)
     => ! [W2: list_char] :
          ( ( Wqt2 = tb2t(cons(char,t2tb1(A),t2tb(W2))) )
         => ? [U1: list_char,V1: list_char,K: $int] :
              ( ( W1 = tb2t(infix_plpl(char,t2tb(U1),t2tb(V1))) )
              & dist1(V1,W2,K)
              & $lesseq($sum(K,length2(char,t2tb(U1))),$sum(M,1)) ) ) ) ).

tff(dist_symetry,axiom,
    ! [W1: list_char,W2: list_char,N: $int] :
      ( dist1(W1,W2,N)
     => dist1(W2,W1,N) ) ).

tff(key_lemma_left,axiom,
    ! [W1: list_char,W2: list_char,M: $int,A: char1] :
      ( dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),W2,M)
     => ? [U2: list_char,V2: list_char,K: $int] :
          ( ( W2 = tb2t(infix_plpl(char,t2tb(U2),t2tb(V2))) )
          & dist1(W1,V2,K)
          & $lesseq($sum(K,length2(char,t2tb(U2))),$sum(M,1)) ) ) ).

tff(dist_concat_left,axiom,
    ! [U: list_char,V: list_char,W: list_char,N: $int] :
      ( dist1(V,W,N)
     => dist1(tb2t(infix_plpl(char,t2tb(U),t2tb(V))),W,$sum(length2(char,t2tb(U)),N)) ) ).

tff(dist_concat_right,axiom,
    ! [U: list_char,V: list_char,W: list_char,N: $int] :
      ( dist1(V,W,N)
     => dist1(V,tb2t(infix_plpl(char,t2tb(U),t2tb(W))),$sum(length2(char,t2tb(U)),N)) ) ).

tff(min_dist_equal,axiom,
    ! [W1: list_char,W2: list_char,A: char1,N: $int] :
      ( min_dist1(W1,W2,N)
     => min_dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),tb2t(cons(char,t2tb1(A),t2tb(W2))),N) ) ).

tff(min_dist_diff,axiom,
    ! [W1: list_char,W2: list_char,A: char1,B: char1,M: $int,P: $int] :
      ( ( A != B )
     => ( min_dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),W2,P)
       => ( min_dist1(W1,tb2t(cons(char,t2tb1(B),t2tb(W2))),M)
         => min_dist1(tb2t(cons(char,t2tb1(A),t2tb(W1))),tb2t(cons(char,t2tb1(B),t2tb(W2))),$sum(min1(M,P),1)) ) ) ) ).

tff(min_dist_eps,axiom,
    ! [W: list_char,A: char1,N: $int] :
      ( min_dist1(W,tb2t(nil(char)),N)
     => min_dist1(tb2t(cons(char,t2tb1(A),t2tb(W))),tb2t(nil(char)),$sum(N,1)) ) ).

tff(min_dist_eps_length,axiom,
    ! [W: list_char] : min_dist1(tb2t(nil(char)),W,length2(char,t2tb(W))) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort2,axiom,
    ! [A: ty,X: uni] : sort1(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort2,axiom,
    ! [A: ty,X: uni] : sort1(A,contents(A,X)) ).

tff(contents_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort4,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort4,axiom,
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

tff(const_sort2,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array1: ( ty * $int * uni ) > uni ).

tff(mk_array_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),mk_array1(A,X,X1)) ).

tff(length1,type,
    length3: ( ty * uni ) > $int ).

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length3(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort2,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length3(A,U),elts(A,U)) ) ).

tff(get1,type,
    get2: ( ty * uni * $int ) > uni ).

tff(get_sort5,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get2(A,X,X1)) ).

tff(t2tb2,type,
    t2tb2: $int > uni ).

tff(t2tb_sort8,axiom,
    ! [X: $int] : sort1(int,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > $int ).

tff(bridgeL2,axiom,
    ! [I: $int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get2(A,A1,I) = get(A,int,elts(A,A1),t2tb2(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort5,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length3(A,A1),set(A,int,elts(A,A1),t2tb2(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(array_char,type,
    array_char: $tType ).

tff(suffix,type,
    suffix1: ( array_char * $int ) > list_char ).

tff(t2tb3,type,
    t2tb3: array_char > uni ).

tff(t2tb_sort9,axiom,
    ! [X: array_char] : sort1(array(char),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > array_char ).

tff(bridgeL3,axiom,
    ! [I: array_char] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(suffix_nil,axiom,
    ! [A: array_char] : ( suffix1(A,length3(char,t2tb3(A))) = tb2t(nil(char)) ) ).

tff(suffix_cons,axiom,
    ! [A: array_char,I: $int] :
      ( ( $lesseq(0,I)
        & $less(I,length3(char,t2tb3(A))) )
     => ( suffix1(A,I) = tb2t(cons(char,get2(char,t2tb3(A),I),t2tb(suffix1(A,$sum(I,1))))) ) ) ).

tff(suffix_length,axiom,
    ! [A: array_char,I: $int] :
      ( ( $lesseq(0,I)
        & $lesseq(I,length3(char,t2tb3(A))) )
     => ( length2(char,t2tb(suffix1(A,I))) = $difference(length3(char,t2tb3(A)),I) ) ) ).

tff(min_suffix,type,
    min_suffix1: ( array_char * array_char * $int * $int * $int ) > $o ).

tff(min_suffix_def,axiom,
    ! [A1: array_char,A2: array_char,I: $int,J: $int,N: $int] :
      ( min_suffix1(A1,A2,I,J,N)
    <=> min_dist1(suffix1(A1,I),suffix1(A2,J),N) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb5,type,
    t2tb5: map_int_int > uni ).

tff(t2tb_sort10,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb5(X)) ).

tff(tb2t5,type,
    tb2t5: uni > map_int_int ).

tff(bridgeL5,axiom,
    ! [I: map_int_int] : ( tb2t5(t2tb5(I)) = I ) ).

tff(bridgeR5,axiom,
    ! [J: uni] : ( t2tb5(tb2t5(J)) = J ) ).

tff(wP_parameter_distance,conjecture,
    ! [W1: $int,W11: uni,W2: $int,W21: uni] :
      ( sort1(map(int,char),W11)
     => ( sort1(map(int,char),W21)
       => ( ( $lesseq(0,W1)
            & $lesseq(0,W2) )
         => ( $lesseq(0,$sum(W2,1))
           => ( $lesseq(0,$sum(W2,1))
             => ( $lesseq(0,W2)
               => ! [T: map_int_int,I: $int] :
                    ( ( $lesseq(0,I)
                      & $lesseq(I,W2) )
                   => ( ! [J: $int] :
                          ( ( $lesseq(0,J)
                            & $less(J,I) )
                         => ( tb2t2(get(int,int,t2tb5(T),t2tb2(J))) = $difference(W2,J) ) )
                     => ( ( $lesseq(0,$sum(W2,1))
                          & $lesseq(0,I)
                          & $less(I,$sum(W2,1)) )
                       => ! [T1: map_int_int] :
                            ( ( $lesseq(0,$sum(W2,1))
                              & ( T1 = tb2t5(set(int,int,t2tb5(T),t2tb2(I),t2tb2($difference(W2,I)))) ) )
                           => ! [J: $int] :
                                ( ( $lesseq(0,J)
                                  & $less(J,$sum(I,1)) )
                               => ( tb2t2(get(int,int,t2tb5(T1),t2tb2(J))) = $difference(W2,J) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
