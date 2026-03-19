%------------------------------------------------------------------------------
% File     : SWW640_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Ropes-T-WP parameter insert leaves
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : ropes-T-WP_parameter_insert_leaves [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v9.0.0, 0.50 v8.2.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.75 v7.3.0, 0.50 v7.0.0, 0.86 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  164 (  49 unt;  71 typ;   0 def)
%            Number of atoms       :  224 (  79 equ)
%            Maximal formula atoms :   22 (   1 avg)
%            Number of connectives :  136 (   5   ~;   6   |;  68   &)
%                                         (   3 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  270 (  93 atm;  24 fun;  57 num;  96 var)
%            Number of types       :   11 (   9 usr;   1 ari)
%            Number of type conns  :   91 (  47   >;  44   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   65 (  59 usr;  18 con; 0-5 aty)
%            Number of variables   :  257 ( 257   !;   0   ?; 257   :)
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

tff(char,type,
    char1: $tType ).

tff(char1,type,
    char: ty ).

tff(dummy_char,type,
    dummy_char1: char1 ).

tff(string,type,
    string2: $tType ).

tff(string1,type,
    string: ty ).

tff(length,type,
    length3: string2 > $int ).

tff(length_nonnegative,axiom,
    ! [S: string2] : $lesseq(0,length3(S)) ).

tff(mixfix_lbrb,type,
    mixfix_lbrb1: ( string2 * $int ) > char1 ).

tff(empty,type,
    empty1: string2 ).

tff(empty_def,axiom,
    length3(empty1) = 0 ).

tff(infix_eqeq,type,
    infix_eqeq1: ( string2 * string2 ) > $o ).

tff(infix_eqeq_def,axiom,
    ! [S1: string2,S2: string2] :
      ( infix_eqeq1(S1,S2)
    <=> ( ( length3(S1) = length3(S2) )
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,length3(S1)) )
           => ( mixfix_lbrb1(S1,I) = mixfix_lbrb1(S2,I) ) ) ) ) ).

tff(extensionality,axiom,
    ! [S1: string2,S2: string2] :
      ( infix_eqeq1(S1,S2)
     => ( S1 = S2 ) ) ).

tff(app,type,
    app2: ( string2 * string2 ) > string2 ).

tff(app_def1,axiom,
    ! [S1: string2,S2: string2] : ( length3(app2(S1,S2)) = $sum(length3(S1),length3(S2)) ) ).

tff(app_def2,axiom,
    ! [S1: string2,S2: string2,I: $int] :
      ( ( $lesseq(0,I)
        & $less(I,length3(S1)) )
     => ( mixfix_lbrb1(app2(S1,S2),I) = mixfix_lbrb1(S1,I) ) ) ).

tff(app_def3,axiom,
    ! [S1: string2,S2: string2,I: $int] :
      ( ( $lesseq(length3(S1),I)
        & $less(I,$sum(length3(S1),length3(S2))) )
     => ( mixfix_lbrb1(app2(S1,S2),I) = mixfix_lbrb1(S2,$difference(I,length3(S1))) ) ) ).

tff(app_assoc,axiom,
    ! [S1: string2,S2: string2,S3: string2] : infix_eqeq1(app2(S1,app2(S2,S3)),app2(app2(S1,S2),S3)) ).

tff(sub,type,
    sub1: ( string2 * $int * $int ) > string2 ).

tff(sub_def1,axiom,
    ! [S: string2,Ofs: $int,Len: $int] :
      ( $lesseq(0,Len)
     => ( ( $lesseq(0,Ofs)
          & $lesseq(Ofs,length3(S)) )
       => ( $lesseq($sum(Ofs,Len),length3(S))
         => ( length3(sub1(S,Ofs,Len)) = Len ) ) ) ) ).

tff(sub_def2,axiom,
    ! [S: string2,Ofs: $int,Len: $int] :
      ( $lesseq(0,Len)
     => ( ( $lesseq(0,Ofs)
          & $lesseq(Ofs,length3(S)) )
       => ( $lesseq($sum(Ofs,Len),length3(S))
         => ! [I: $int] :
              ( ( $lesseq(0,I)
                & $less(I,Len) )
             => ( mixfix_lbrb1(sub1(S,Ofs,Len),I) = mixfix_lbrb1(S,$sum(Ofs,I)) ) ) ) ) ) ).

tff(rope,type,
    rope1: $tType ).

tff(rope1,type,
    rope: ty ).

tff(emp,type,
    emp1: rope1 ).

tff(str,type,
    str1: ( string2 * $int * $int ) > rope1 ).

tff(app1,type,
    app3: ( rope1 * rope1 * $int ) > rope1 ).

tff(match_rope,type,
    match_rope1: ( ty * rope1 * uni * uni * uni ) > uni ).

tff(match_rope_sort2,axiom,
    ! [A: ty,X: rope1,X1: uni,X2: uni,X3: uni] : sort1(A,match_rope1(A,X,X1,X2,X3)) ).

tff(match_rope_Emp1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni] :
      ( sort1(A,Z)
     => ( match_rope1(A,emp1,Z,Z1,Z2) = Z ) ) ).

tff(match_rope_Str1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: string2,U1: $int,U2: $int] :
      ( sort1(A,Z1)
     => ( match_rope1(A,str1(U,U1,U2),Z,Z1,Z2) = Z1 ) ) ).

tff(match_rope_App1,axiom,
    ! [A: ty,Z: uni,Z1: uni,Z2: uni,U: rope1,U1: rope1,U2: $int] :
      ( sort1(A,Z2)
     => ( match_rope1(A,app3(U,U1,U2),Z,Z1,Z2) = Z2 ) ) ).

tff(emp_Str1,axiom,
    ! [V: string2,V1: $int,V2: $int] : ( emp1 != str1(V,V1,V2) ) ).

tff(emp_App1,axiom,
    ! [V: rope1,V1: rope1,V2: $int] : ( emp1 != app3(V,V1,V2) ) ).

tff(str_App1,axiom,
    ! [U: string2,U1: $int,U2: $int,V: rope1,V1: rope1,V2: $int] : ( str1(U,U1,U2) != app3(V,V1,V2) ) ).

tff(str_proj_1,type,
    str_proj_11: rope1 > string2 ).

tff(str_proj_1_def1,axiom,
    ! [U: string2,U1: $int,U2: $int] : ( str_proj_11(str1(U,U1,U2)) = U ) ).

tff(str_proj_2,type,
    str_proj_21: rope1 > $int ).

tff(str_proj_2_def1,axiom,
    ! [U: string2,U1: $int,U2: $int] : ( str_proj_21(str1(U,U1,U2)) = U1 ) ).

tff(str_proj_3,type,
    str_proj_31: rope1 > $int ).

tff(str_proj_3_def1,axiom,
    ! [U: string2,U1: $int,U2: $int] : ( str_proj_31(str1(U,U1,U2)) = U2 ) ).

tff(app_proj_1,type,
    app_proj_11: rope1 > rope1 ).

tff(app_proj_1_def1,axiom,
    ! [U: rope1,U1: rope1,U2: $int] : ( app_proj_11(app3(U,U1,U2)) = U ) ).

tff(app_proj_2,type,
    app_proj_21: rope1 > rope1 ).

tff(app_proj_2_def1,axiom,
    ! [U: rope1,U1: rope1,U2: $int] : ( app_proj_21(app3(U,U1,U2)) = U1 ) ).

tff(app_proj_3,type,
    app_proj_31: rope1 > $int ).

tff(app_proj_3_def1,axiom,
    ! [U: rope1,U1: rope1,U2: $int] : ( app_proj_31(app3(U,U1,U2)) = U2 ) ).

tff(rope_inversion1,axiom,
    ! [U: rope1] :
      ( ( U = emp1 )
      | ( U = str1(str_proj_11(U),str_proj_21(U),str_proj_31(U)) )
      | ( U = app3(app_proj_11(U),app_proj_21(U),app_proj_31(U)) ) ) ).

tff(length1,type,
    length4: rope1 > $int ).

tff(length_def,axiom,
    ( ( length4(emp1) = 0 )
    & ! [X: string2,X1: $int,X2: $int] : ( length4(str1(X,X1,X2)) = X2 )
    & ! [X: rope1,X1: rope1,X2: $int] : ( length4(app3(X,X1,X2)) = X2 ) ) ).

tff(inv,type,
    inv1: rope1 > $o ).

tff(inv_def,axiom,
    ( inv1(emp1)
    & ! [X: string2,X1: $int,X2: $int] :
        ( inv1(str1(X,X1,X2))
      <=> ( $less(0,X2)
          & $lesseq(0,X1)
          & $less(X1,length3(X))
          & $lesseq($sum(X1,X2),length3(X)) ) )
    & ! [X: rope1,X1: rope1,X2: $int] :
        ( inv1(app3(X,X1,X2))
      <=> ( $less(0,length4(X))
          & inv1(X)
          & $less(0,length4(X1))
          & inv1(X1)
          & ( X2 = $sum(length4(X),length4(X1)) ) ) ) ) ).

tff(string2,type,
    string3: rope1 > string2 ).

tff(string_def,axiom,
    ( ( string3(emp1) = empty1 )
    & ! [X: string2,X1: $int,X2: $int] : ( string3(str1(X,X1,X2)) = sub1(X,X1,X2) )
    & ! [X: rope1,X1: rope1,X2: $int] : ( string3(app3(X,X1,X2)) = app2(string3(X),string3(X1)) ) ) ).

tff(rope_length_is_string_length,axiom,
    ! [R: rope1] :
      ( inv1(R)
     => ( length3(string3(R)) = length4(R) ) ) ).

tff(fib,type,
    fib1: $int > $int ).

tff(fib0,axiom,
    fib1(0) = 0 ).

tff(fib1,axiom,
    fib1(1) = 1 ).

tff(fibn,axiom,
    ! [N: $int] :
      ( $lesseq(2,N)
     => ( fib1(N) = $sum(fib1($difference(N,1)),fib1($difference(N,2))) ) ) ).

tff(min,type,
    min1: ( $int * $int ) > $int ).

tff(max,type,
    max2: ( $int * $int ) > $int ).

tff(max_is_ge,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,max2(X,Y))
      & $lesseq(Y,max2(X,Y)) ) ).

tff(max_is_some,axiom,
    ! [X: $int,Y: $int] :
      ( ( max2(X,Y) = X )
      | ( max2(X,Y) = Y ) ) ).

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
     => ( max2(X,Y) = X ) ) ).

tff(max_y,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(X,Y)
     => ( max2(X,Y) = Y ) ) ).

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
     => ( max2(X,Y) = max2(Y,X) ) ) ).

tff(min_sym,axiom,
    ! [X: $int,Y: $int] :
      ( $lesseq(Y,X)
     => ( min1(X,Y) = min1(Y,X) ) ) ).

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

tff(length2,type,
    length5: ( ty * uni ) > $int ).

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length5(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length5(A,U),elts(A,U)) ) ).

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
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length5(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort1,axiom,
    ! [A: ty,X: uni] : sort1(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,contents(A,X)) ).

tff(contents_def1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(max1,type,
    max3: $int ).

tff(max_at_least_2,axiom,
    $lesseq(2,max3) ).

tff(array_rope,type,
    array_rope: $tType ).

tff(string_of_array,type,
    string_of_array1: ( array_rope * $int * $int ) > string2 ).

tff(t2tb1,type,
    t2tb1: array_rope > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_rope] : sort1(array(rope),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_rope ).

tff(bridgeL1,axiom,
    ! [I: array_rope] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(string_of_array_empty,axiom,
    ! [Q: array_rope,L: $int] :
      ( ( $lesseq(0,L)
        & $lesseq(L,length5(rope,t2tb1(Q))) )
     => infix_eqeq1(string_of_array1(Q,L,L),empty1) ) ).

tff(t2tb2,type,
    t2tb2: rope1 > uni ).

tff(t2tb_sort2,axiom,
    ! [X: rope1] : sort1(rope,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > rope1 ).

tff(bridgeL2,axiom,
    ! [I: rope1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(string_of_array_concat_left,axiom,
    ! [Q: array_rope,L: $int,U: $int] :
      ( ( $lesseq(0,L)
        & $less(L,U)
        & $lesseq(U,length5(rope,t2tb1(Q))) )
     => infix_eqeq1(string_of_array1(Q,L,U),app2(string_of_array1(Q,$sum(L,1),U),string3(tb2t2(get2(rope,t2tb1(Q),L))))) ) ).

tff(string_of_array_concat,axiom,
    ! [Q: array_rope,L: $int,Mid: $int,U: $int] :
      ( ( $lesseq(0,length5(rope,t2tb1(Q)))
        & $lesseq(0,L)
        & $lesseq(L,Mid)
        & $lesseq(Mid,U)
        & $lesseq(U,length5(rope,t2tb1(Q))) )
     => infix_eqeq1(string_of_array1(Q,L,U),app2(string_of_array1(Q,Mid,U),string_of_array1(Q,L,Mid))) ) ).

tff(string_of_array_concat_right,axiom,
    ! [Q: array_rope,L: $int,U: $int] :
      ( ( $lesseq(0,length5(rope,t2tb1(Q)))
        & $lesseq(0,L)
        & $less(L,U)
        & $lesseq(U,length5(rope,t2tb1(Q))) )
     => infix_eqeq1(string_of_array1(Q,L,U),app2(string3(tb2t2(get2(rope,t2tb1(Q),$difference(U,1)))),string_of_array1(Q,L,$difference(U,1)))) ) ).

tff(string_of_array_length,axiom,
    ! [Q: array_rope,L: $int,U: $int,I: $int] :
      ( ( $lesseq(0,length5(rope,t2tb1(Q)))
        & $lesseq(0,L)
        & $lesseq(L,I)
        & $less(I,U)
        & $lesseq(U,length5(rope,t2tb1(Q)))
        & ! [J: $int] :
            ( ( $lesseq(L,J)
              & $less(J,U) )
           => inv1(tb2t2(get2(rope,t2tb1(Q),J))) ) )
     => $lesseq(length3(string3(tb2t2(get2(rope,t2tb1(Q),I)))),length3(string_of_array1(Q,L,U))) ) ).

tff(string_of_array_eq,axiom,
    ! [Q1: array_rope,Q2: array_rope,L: $int,U: $int] :
      ( ( $lesseq(0,length5(rope,t2tb1(Q1)))
        & $lesseq(0,length5(rope,t2tb1(Q2)))
        & $lesseq(0,L)
        & $lesseq(L,U)
        & $lesseq(U,length5(rope,t2tb1(Q1)))
        & ( length5(rope,t2tb1(Q1)) = length5(rope,t2tb1(Q2)) )
        & ! [J: $int] :
            ( ( $lesseq(L,J)
              & $less(J,U) )
           => ( tb2t2(get2(rope,t2tb1(Q1),J)) = tb2t2(get2(rope,t2tb1(Q2),J)) ) ) )
     => infix_eqeq1(string_of_array1(Q1,L,U),string_of_array1(Q2,L,U)) ) ).

tff(string_of_array_frame,axiom,
    ! [Q: array_rope,L: $int,U: $int] :
      ( ( $lesseq(0,L)
        & $lesseq(L,U)
        & $lesseq(U,length5(rope,t2tb1(Q))) )
     => ! [I: $int,R: rope1] :
          ( ( ( $lesseq(0,I)
              & $less(I,L) )
            | ( $lesseq(U,I)
              & $less(I,length5(rope,t2tb1(Q))) ) )
         => infix_eqeq1(string_of_array1(Q,L,U),string_of_array1(tb2t1(set2(rope,t2tb1(Q),I,t2tb2(R))),L,U)) ) ) ).

tff(string_of_array_concat_empty,axiom,
    ! [Q: array_rope,L: $int,U: $int] :
      ( ( $lesseq(0,length5(rope,t2tb1(Q)))
        & $lesseq(0,L)
        & $lesseq(L,U)
        & $lesseq(U,length5(rope,t2tb1(Q)))
        & ! [J: $int] :
            ( ( $lesseq(L,J)
              & $less(J,U) )
           => ( tb2t2(get2(rope,t2tb1(Q),J)) = emp1 ) ) )
     => infix_eqeq1(string_of_array1(Q,L,U),empty1) ) ).

tff(string_of_queue,type,
    string_of_queue1: array_rope > string2 ).

tff(string_of_queue_def,axiom,
    ! [Q: array_rope] : ( string_of_queue1(Q) = string_of_array1(Q,2,length5(rope,t2tb1(Q))) ) ).

tff(map_int_rope,type,
    map_int_rope: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_rope > uni ).

tff(t2tb_sort3,axiom,
    ! [X: map_int_rope] : sort1(map(int,rope),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_rope ).

tff(bridgeL3,axiom,
    ! [I: map_int_rope] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_insert_leaves,conjecture,
    ! [Q: $int,Q1: map_int_rope,R: rope1] :
      ( ( $lesseq(0,Q)
        & $less(2,Q)
        & ( Q = $sum(max3,1) )
        & inv1(R)
        & ! [J: $int] :
            ( ( $lesseq(2,J)
              & $lesseq(J,max3) )
           => inv1(tb2t2(get(rope,int,t2tb3(Q1),t2tb(J)))) )
        & $less($sum(length3(string_of_queue1(tb2t1(mk_array1(rope,Q,t2tb3(Q1))))),tb2t(match_rope1(int,R,t2tb(0),t2tb(str_proj_31(R)),t2tb(app_proj_31(R))))),fib1($sum(max3,1))) )
     => ! [X: rope1,X1: rope1,X2: $int] :
          ( ( R = app3(X,X1,X2) )
         => ( ( $less(2,Q)
              & ( Q = $sum(max3,1) )
              & inv1(X)
              & ! [J: $int] :
                  ( ( $lesseq(2,J)
                    & $lesseq(J,max3) )
                 => inv1(tb2t2(get(rope,int,t2tb3(Q1),t2tb(J)))) )
              & $less($sum(length3(string_of_queue1(tb2t1(mk_array1(rope,Q,t2tb3(Q1))))),tb2t(match_rope1(int,X,t2tb(0),t2tb(str_proj_31(X)),t2tb(app_proj_31(X))))),fib1($sum(max3,1))) )
           => ! [Q2: map_int_rope] :
                ( ( $lesseq(0,Q)
                  & ! [J: $int] :
                      ( ( $lesseq(2,J)
                        & $lesseq(J,max3) )
                     => inv1(tb2t2(get(rope,int,t2tb3(Q2),t2tb(J)))) )
                  & infix_eqeq1(string_of_queue1(tb2t1(mk_array1(rope,Q,t2tb3(Q2)))),app2(string_of_queue1(tb2t1(mk_array1(rope,Q,t2tb3(Q1)))),string3(X))) )
               => $less($sum(length3(string_of_queue1(tb2t1(mk_array1(rope,Q,t2tb3(Q2))))),tb2t(match_rope1(int,X1,t2tb(0),t2tb(str_proj_31(X1)),t2tb(app_proj_31(X1))))),fib1($sum(max3,1))) ) ) ) ) ).

%------------------------------------------------------------------------------
