%------------------------------------------------------------------------------
% File     : SWW639_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Resizable array-T-WP parameter test2
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : resizable_array-T-WP_parameter_test2 [Fil14]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.12 v7.5.0, 0.30 v7.4.0, 0.12 v7.3.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.29 v6.4.0, 0.00 v6.3.0, 0.43 v6.2.0, 0.50 v6.1.0
% Syntax   : Number of formulae    :  108 (  41 unt;  47 typ;   0 def)
%            Number of atoms       :  151 (  71 equ)
%            Maximal formula atoms :   68 (   1 avg)
%            Number of connectives :   92 (   2   ~;   3   |;  56   &)
%                                         (   0 <=>;  31  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  263 (  52 atm;   4 fun; 139 num;  68 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   72 (  32   >;  40   *;   0   +;   0  <<)
%            Number of predicates  :    4 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   47 (  39 usr;  13 con; 0-5 aty)
%            Number of variables   :  187 ( 162   !;  25   ?; 187   :)
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

tff(length,type,
    length2: ( ty * uni ) > $int ).

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length2(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length2(A,U),elts(A,U)) ) ).

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
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length2(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make2: ( ty * $int * uni ) > uni ).

tff(make_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make2(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make2(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(rarray,type,
    rarray: ty > ty ).

tff(mk_rarray,type,
    mk_rarray1: ( ty * uni * $int * uni ) > uni ).

tff(mk_rarray_sort1,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(rarray(A),mk_rarray1(A,X,X1,X2)) ).

tff(dummy,type,
    dummy: ( ty * uni ) > uni ).

tff(dummy_sort1,axiom,
    ! [A: ty,X: uni] : sort1(A,dummy(A,X)) ).

tff(dummy_def1,axiom,
    ! [A: ty,U: uni,U1: $int,U2: uni] :
      ( sort1(A,U)
     => ( dummy(A,mk_rarray1(A,U,U1,U2)) = U ) ) ).

tff(length1,type,
    length3: ( ty * uni ) > $int ).

tff(length_def3,axiom,
    ! [A: ty,U: uni,U1: $int,U2: uni] : ( length3(A,mk_rarray1(A,U,U1,U2)) = U1 ) ).

tff(data,type,
    data: ( ty * uni ) > uni ).

tff(data_sort1,axiom,
    ! [A: ty,X: uni] : sort1(array(A),data(A,X)) ).

tff(data_def1,axiom,
    ! [A: ty,U: uni,U1: $int,U2: uni] : ( data(A,mk_rarray1(A,U,U1,U2)) = U2 ) ).

tff(rarray_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_rarray1(A,dummy(A,U),length3(A,U),data(A,U)) ) ).

tff(mixfix_lbrb,type,
    mixfix_lbrb1: ( ty * uni * $int ) > uni ).

tff(mixfix_lbrb_sort1,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,mixfix_lbrb1(A,X,X1)) ).

tff(mixfix_lbrb_def,axiom,
    ! [A: ty,R: uni,I: $int] : ( mixfix_lbrb1(A,R,I) = get2(A,data(A,R),I) ) ).

tff(mixfix_lblsmnrb,type,
    mixfix_lblsmnrb1: ( ty * uni * $int * uni ) > uni ).

tff(mixfix_lblsmnrb_sort1,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(rarray(A),mixfix_lblsmnrb1(A,X,X1,X2)) ).

tff(mixfix_lblsmnrb_def,axiom,
    ! [A: ty,R: uni,I: $int,V: uni] : ( mixfix_lblsmnrb1(A,R,I,V) = mk_rarray1(A,dummy(A,R),length3(A,R),set2(A,data(A,R),I,V)) ) ).

tff(make1,type,
    make3: ( ty * $int * uni ) > uni ).

tff(make_sort3,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(rarray(A),make3(A,X,X1)) ).

tff(make_def1,axiom,
    ! [A: ty,Len: $int,Dummy: uni] : ( make3(A,Len,Dummy) = mk_rarray1(A,Dummy,Len,make2(A,Len,Dummy)) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(array_int,type,
    array_int: $tType ).

tff(t2tb2,type,
    t2tb2: array_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: array_int] : sort1(array(int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > array_int ).

tff(bridgeL2,axiom,
    ! [I: array_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(rarray_int,type,
    rarray_int: $tType ).

tff(t2tb3,type,
    t2tb3: rarray_int > uni ).

tff(t2tb_sort3,axiom,
    ! [X: rarray_int] : sort1(rarray(int),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > rarray_int ).

tff(bridgeL3,axiom,
    ! [I: rarray_int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(wP_parameter_test2,conjecture,
    ( $lesseq(0,10)
    & ( ( $lesseq(0,length3(int,make3(int,10,t2tb(0))))
        & $lesseq(length3(int,make3(int,10,t2tb(0))),length2(int,data(int,make3(int,10,t2tb(0)))))
        & ! [I: $int] :
            ( ( $lesseq(length3(int,make3(int,10,t2tb(0))),I)
              & $less(I,length2(int,data(int,make3(int,10,t2tb(0))))) )
           => ( tb2t(get(int,int,elts(int,data(int,make3(int,10,t2tb(0)))),t2tb(I))) = tb2t(dummy(int,make3(int,10,t2tb(0)))) ) )
        & ? [X: $int,X1: $int,X2: array_int] :
            ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
            & $lesseq(0,length2(int,t2tb2(X2))) ) )
     => ( $lesseq(0,0)
        & $less(0,length3(int,make3(int,10,t2tb(0))))
        & ! [Rho: map_int_int] :
            ( ( $lesseq(0,length3(int,make3(int,10,t2tb(0))))
              & $lesseq(length3(int,make3(int,10,t2tb(0))),length2(int,data(int,make3(int,10,t2tb(0)))))
              & ! [I: $int] :
                  ( ( $lesseq(length3(int,make3(int,10,t2tb(0))),I)
                    & $less(I,length2(int,data(int,make3(int,10,t2tb(0))))) )
                 => ( tb2t(get(int,int,t2tb1(Rho),t2tb(I))) = tb2t(dummy(int,make3(int,10,t2tb(0)))) ) )
              & ? [X: $int,X1: $int,X2: array_int] :
                  ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                  & $lesseq(0,length2(int,t2tb2(X2))) )
              & ? [X: $int,X1: $int,X2: array_int] :
                  ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                  & ( tb2t(dummy(int,make3(int,10,t2tb(0)))) = X )
                  & ( length3(int,make3(int,10,t2tb(0))) = X1 )
                  & ? [X3: $int,X4: map_int_int] :
                      ( ( X2 = tb2t2(mk_array1(int,X3,t2tb1(X4))) )
                      & ( length2(int,data(int,make3(int,10,t2tb(0)))) = X3 )
                      & ( tb2t1(set(int,int,elts(int,data(int,make3(int,10,t2tb(0)))),t2tb(0),t2tb(17))) = Rho ) ) ) )
           => ( $lesseq(0,10)
              & ( ( $lesseq(0,length3(int,make3(int,10,t2tb(0))))
                  & $lesseq(length3(int,make3(int,10,t2tb(0))),length2(int,data(int,make3(int,10,t2tb(0)))))
                  & ! [I: $int] :
                      ( ( $lesseq(length3(int,make3(int,10,t2tb(0))),I)
                        & $less(I,length2(int,data(int,make3(int,10,t2tb(0))))) )
                     => ( tb2t(get(int,int,elts(int,data(int,make3(int,10,t2tb(0)))),t2tb(I))) = tb2t(dummy(int,make3(int,10,t2tb(0)))) ) )
                  & ? [X: $int,X1: $int,X2: array_int] :
                      ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                      & $lesseq(0,length2(int,t2tb2(X2))) ) )
               => ( $lesseq(0,0)
                  & $less(0,length3(int,make3(int,10,t2tb(0))))
                  & ! [Rho1: map_int_int] :
                      ( ( $lesseq(0,length3(int,make3(int,10,t2tb(0))))
                        & $lesseq(length3(int,make3(int,10,t2tb(0))),length2(int,data(int,make3(int,10,t2tb(0)))))
                        & ! [I: $int] :
                            ( ( $lesseq(length3(int,make3(int,10,t2tb(0))),I)
                              & $less(I,length2(int,data(int,make3(int,10,t2tb(0))))) )
                           => ( tb2t(get(int,int,t2tb1(Rho1),t2tb(I))) = tb2t(dummy(int,make3(int,10,t2tb(0)))) ) )
                        & ? [X: $int,X1: $int,X2: array_int] :
                            ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                            & $lesseq(0,length2(int,t2tb2(X2))) )
                        & ? [X: $int,X1: $int,X2: array_int] :
                            ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                            & ( tb2t(dummy(int,make3(int,10,t2tb(0)))) = X )
                            & ( length3(int,make3(int,10,t2tb(0))) = X1 )
                            & ? [X3: $int,X4: map_int_int] :
                                ( ( X2 = tb2t2(mk_array1(int,X3,t2tb1(X4))) )
                                & ( length2(int,data(int,make3(int,10,t2tb(0)))) = X3 )
                                & ( tb2t1(set(int,int,elts(int,data(int,make3(int,10,t2tb(0)))),t2tb(0),t2tb(42))) = Rho1 ) ) ) )
                     => ! [Rho2: $int,Rho3: map_int_int,Rho4: $int] :
                          ( ( $lesseq(0,Rho4)
                            & $lesseq(Rho4,Rho2)
                            & ! [I: $int] :
                                ( ( $lesseq(Rho4,I)
                                  & $less(I,Rho2) )
                               => ( tb2t(get(int,int,t2tb1(Rho3),t2tb(I))) = tb2t(dummy(int,make3(int,10,t2tb(0)))) ) )
                            & ? [X: $int,X1: $int,X2: array_int] :
                                ( ( tb2t3(make3(int,10,t2tb(0))) = tb2t3(mk_rarray1(int,t2tb(X),X1,t2tb2(X2))) )
                                & $lesseq(0,Rho2) )
                            & ( Rho4 = $sum(length3(int,make3(int,10,t2tb(0))),length3(int,make3(int,10,t2tb(0)))) )
                            & ! [I: $int] :
                                ( ( $lesseq(0,I)
                                  & $less(I,Rho4) )
                               => ( ( $less(I,length3(int,make3(int,10,t2tb(0))))
                                   => ( tb2t(get(int,int,t2tb1(Rho3),t2tb(I))) = tb2t(get(int,int,t2tb1(Rho),t2tb(I))) ) )
                                  & ( $lesseq(length3(int,make3(int,10,t2tb(0))),I)
                                   => ( tb2t(get(int,int,t2tb1(Rho3),t2tb(I))) = tb2t(get(int,int,t2tb1(Rho1),t2tb($difference(I,length3(int,make3(int,10,t2tb(0))))))) ) ) ) ) )
                         => ( ( Rho4 = 20 )
                            & ( tb2t(get(int,int,t2tb1(Rho3),t2tb(0))) = 17 )
                            & $lesseq(0,10)
                            & $less(10,Rho4)
                            & ( tb2t(get(int,int,t2tb1(Rho3),t2tb(10))) = 42 )
                            & $lesseq(0,0)
                            & $less(0,length3(int,make3(int,10,t2tb(0))))
                            & ( tb2t(get(int,int,t2tb1(Rho1),t2tb(0))) = 42 ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
