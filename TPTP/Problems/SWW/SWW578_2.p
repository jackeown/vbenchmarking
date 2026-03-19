%------------------------------------------------------------------------------
% File     : SWW578_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Binary search-T-WP parameter binary search
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : binary_search-T-WP_parameter_binary_search [Fil14]

% Status   : Theorem
% Rating   : 0.50 v9.1.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.50 v7.0.0, 0.86 v6.4.0, 0.33 v6.3.0, 0.86 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :  113 (  33 unt;  47 typ;   0 def)
%            Number of atoms       :  204 (  78 equ)
%            Maximal formula atoms :   86 (   1 avg)
%            Number of connectives :  152 (  14   ~;   1   |;  64   &)
%                                         (   5 <=>;  68  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   66 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :  232 (  84 atm;  30 fun;  63 num;  55 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   61 (  31   >;  30   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :   47 (  38 usr;  14 con; 0-5 aty)
%            Number of variables   :  173 ( 173   !;   0   ?; 173   :)
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

tff(int32,type,
    int321: $tType ).

tff(int321,type,
    int32: ty ).

tff(to_int,type,
    to_int1: int321 > $int ).

tff(in_bounds,type,
    in_bounds1: $int > $o ).

tff(in_bounds_def,axiom,
    ! [N: $int] :
      ( in_bounds1(N)
    <=> ( $lesseq($uminus(2147483648),N)
        & $lesseq(N,2147483647) ) ) ).

tff(to_int_in_bounds,axiom,
    ! [N: int321] : in_bounds1(to_int1(N)) ).

tff(extensionality,axiom,
    ! [X: int321,Y: int321] :
      ( ( to_int1(X) = to_int1(Y) )
     => ( X = Y ) ) ).

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

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort3,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(map_int_int32,type,
    map_int_int32: $tType ).

tff(get1,type,
    get3: ( map_int_int32 * $int ) > int321 ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort2,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort1(map(A,B),set(B,A,X,X1,X2)) ).

tff(t2tb,type,
    t2tb: map_int_int32 > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_int32] : sort1(map(int,int32),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_int32 ).

tff(bridgeL,axiom,
    ! [I: map_int_int32] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] :
      ( sort1(map(int,int32),J)
     => ( t2tb(tb2t(J)) = J ) ) ).

tff(t2tb1,type,
    t2tb1: int321 > uni ).

tff(t2tb_sort1,axiom,
    ! [X: int321] : sort1(int32,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > int321 ).

tff(bridgeL1,axiom,
    ! [I: int321] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] :
      ( sort1(int32,J)
     => ( t2tb1(tb2t1(J)) = J ) ) ).

tff(t2tb2,type,
    t2tb2: $int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: $int] : sort1(int,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > $int ).

tff(bridgeL2,axiom,
    ! [I: $int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(select_eq,axiom,
    ! [M: map_int_int32,A1: $int,A2: $int,B: int321] :
      ( ( A1 = A2 )
     => ( get3(tb2t(set(int32,int,t2tb(M),t2tb2(A1),t2tb1(B))),A2) = B ) ) ).

tff(select_eq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort1(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [M: map_int_int32,A1: $int,A2: $int,B: int321] :
      ( ( A1 != A2 )
     => ( get3(tb2t(set(int32,int,t2tb(M),t2tb2(A1),t2tb1(B))),A2) = get3(M,A2) ) ) ).

tff(select_neq1,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort1(A,A1)
     => ( sort1(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const2,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort1,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [B: int321,A: $int] : ( get3(tb2t(const(int32,int,t2tb1(B))),A) = B ) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array1: ( ty * int321 * uni ) > uni ).

tff(mk_array_sort1,axiom,
    ! [A: ty,X: int321,X1: uni] : sort1(array(A),mk_array1(A,X,X1)) ).

tff(length,type,
    length1: ( ty * uni ) > int321 ).

tff(length_def1,axiom,
    ! [A: ty,U: int321,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: int321,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] :
      ( sort1(array(A),U)
     => ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ) ).

tff(get2,type,
    get4: ( ty * uni * $int ) > uni ).

tff(get_sort4,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get4(A,X,X1)) ).

tff(array_int32,type,
    array_int32: $tType ).

tff(t2tb3,type,
    t2tb3: array_int32 > uni ).

tff(t2tb_sort3,axiom,
    ! [X: array_int32] : sort1(array(int32),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > array_int32 ).

tff(bridgeL3,axiom,
    ! [I: array_int32] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] :
      ( sort1(array(int32),J)
     => ( t2tb3(tb2t3(J)) = J ) ) ).

tff(get_def,axiom,
    ! [A: array_int32,I: $int] : ( tb2t1(get4(int32,t2tb3(A),I)) = get3(tb2t(elts(int32,t2tb3(A))),I) ) ).

tff(get_def1,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get4(A,A1,I) = get(A,int,elts(A,A1),t2tb2(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb2(I),V)) ) ).

tff(make,type,
    make1: ( ty * int321 * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: int321,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: int321,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(wP_parameter_binary_search,conjecture,
    ! [A: int321,A1: map_int_int32,V: int321] :
      ( ( $lesseq(0,to_int1(A))
        & ! [I1: $int,I2: $int] :
            ( ( $lesseq(0,I1)
              & $lesseq(I1,I2)
              & $less(I2,to_int1(A)) )
           => $lesseq(to_int1(get3(A1,I1)),to_int1(get3(A1,I2))) ) )
     => ( in_bounds1(0)
        & ! [O: int321] :
            ( ( to_int1(O) = 0 )
           => ( in_bounds1(1)
              & ! [O1: int321] :
                  ( ( to_int1(O1) = 1 )
                 => ( in_bounds1($difference(to_int1(A),to_int1(O1)))
                    & ! [O2: int321] :
                        ( ( to_int1(O2) = $difference(to_int1(A),to_int1(O1)) )
                       => ( $lesseq(0,to_int1(O))
                          & $less(to_int1(O2),to_int1(A))
                          & ! [I: $int] :
                              ( ( $lesseq(0,I)
                                & $less(I,to_int1(A)) )
                             => ( ( get3(A1,I) = V )
                               => ( $lesseq(to_int1(O),I)
                                  & $lesseq(I,to_int1(O2)) ) ) )
                          & ! [U: int321,L: int321] :
                              ( ( $lesseq(0,to_int1(L))
                                & $less(to_int1(U),to_int1(A))
                                & ! [I: $int] :
                                    ( ( $lesseq(0,I)
                                      & $less(I,to_int1(A)) )
                                   => ( ( get3(A1,I) = V )
                                     => ( $lesseq(to_int1(L),I)
                                        & $lesseq(I,to_int1(U)) ) ) ) )
                             => ! [Result: bool1] :
                                  ( ( ( Result = true1 )
                                  <=> $lesseq(to_int1(L),to_int1(U)) )
                                 => ( ( ( Result = true1 )
                                     => ( in_bounds1(2)
                                        & ! [O3: int321] :
                                            ( ( to_int1(O3) = 2 )
                                           => ( in_bounds1($difference(to_int1(U),to_int1(L)))
                                              & ! [O4: int321] :
                                                  ( ( to_int1(O4) = $difference(to_int1(U),to_int1(L)) )
                                                 => ( ( to_int1(O3) != 0 )
                                                    & in_bounds1(div1(to_int1(O4),to_int1(O3)))
                                                    & ! [O5: int321] :
                                                        ( ( to_int1(O5) = div1(to_int1(O4),to_int1(O3)) )
                                                       => ( in_bounds1($sum(to_int1(L),to_int1(O5)))
                                                          & ! [M: int321] :
                                                              ( ( to_int1(M) = $sum(to_int1(L),to_int1(O5)) )
                                                             => ( $lesseq(to_int1(L),to_int1(M))
                                                                & $lesseq(to_int1(M),to_int1(U))
                                                                & $lesseq(0,to_int1(M))
                                                                & $less(to_int1(M),to_int1(A))
                                                                & ! [Result1: bool1] :
                                                                    ( ( ( Result1 = true1 )
                                                                    <=> $less(to_int1(get3(A1,to_int1(M))),to_int1(V)) )
                                                                   => ( ( ( Result1 = true1 )
                                                                       => ( in_bounds1(1)
                                                                          & ! [O6: int321] :
                                                                              ( ( to_int1(O6) = 1 )
                                                                             => ( in_bounds1($sum(to_int1(M),to_int1(O6)))
                                                                                & ! [O7: int321] :
                                                                                    ( ( to_int1(O7) = $sum(to_int1(M),to_int1(O6)) )
                                                                                   => ! [L1: int321] :
                                                                                        ( ( L1 = O7 )
                                                                                       => ( $lesseq(0,to_int1(L1))
                                                                                          & $less(to_int1(U),to_int1(A))
                                                                                          & ! [I: $int] :
                                                                                              ( ( $lesseq(0,I)
                                                                                                & $less(I,to_int1(A)) )
                                                                                             => ( ( get3(A1,I) = V )
                                                                                               => ( $lesseq(to_int1(L1),I)
                                                                                                  & $lesseq(I,to_int1(U)) ) ) )
                                                                                          & $lesseq(0,$difference(to_int1(U),to_int1(L)))
                                                                                          & $less($difference(to_int1(U),to_int1(L1)),$difference(to_int1(U),to_int1(L))) ) ) ) ) ) ) )
                                                                      & ( ( Result1 != true1 )
                                                                       => ( $lesseq(0,to_int1(M))
                                                                          & $less(to_int1(M),to_int1(A))
                                                                          & ! [Result2: bool1] :
                                                                              ( ( ( Result2 = true1 )
                                                                              <=> $less(to_int1(V),to_int1(get3(A1,to_int1(M)))) )
                                                                             => ( ( ( Result2 = true1 )
                                                                                 => ( in_bounds1(1)
                                                                                    & ! [O6: int321] :
                                                                                        ( ( to_int1(O6) = 1 )
                                                                                       => ( in_bounds1($difference(to_int1(M),to_int1(O6)))
                                                                                          & ! [O7: int321] :
                                                                                              ( ( to_int1(O7) = $difference(to_int1(M),to_int1(O6)) )
                                                                                             => ! [U1: int321] :
                                                                                                  ( ( U1 = O7 )
                                                                                                 => ( $lesseq(0,to_int1(L))
                                                                                                    & $less(to_int1(U1),to_int1(A))
                                                                                                    & ! [I: $int] :
                                                                                                        ( ( $lesseq(0,I)
                                                                                                          & $less(I,to_int1(A)) )
                                                                                                       => ( ( get3(A1,I) = V )
                                                                                                         => ( $lesseq(to_int1(L),I)
                                                                                                            & $lesseq(I,to_int1(U1)) ) ) )
                                                                                                    & $lesseq(0,$difference(to_int1(U),to_int1(L)))
                                                                                                    & $less($difference(to_int1(U1),to_int1(L)),$difference(to_int1(U),to_int1(L))) ) ) ) ) ) ) )
                                                                                & ( ( Result2 != true1 )
                                                                                 => ( $lesseq(0,to_int1(M))
                                                                                    & $less(to_int1(M),to_int1(A))
                                                                                    & ( get3(A1,to_int1(M)) = V ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
                                    & ( ( Result != true1 )
                                     => ! [I: $int] :
                                          ( ( $lesseq(0,I)
                                            & $less(I,to_int1(A)) )
                                         => ( get3(A1,I) != V ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
