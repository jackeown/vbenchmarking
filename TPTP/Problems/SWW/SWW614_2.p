%------------------------------------------------------------------------------
% File     : SWW614_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Lcp-T-WP parameter lcp
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : lcp-T-WP_parameter_lcp [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.62 v9.0.0, 0.38 v8.2.0, 0.50 v7.5.0, 0.60 v7.4.0, 0.50 v7.3.0, 0.33 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.57 v6.2.0, 0.62 v6.1.0
% Syntax   : Number of formulae    :   79 (  28 unt;  38 typ;   0 def)
%            Number of atoms       :   78 (  29 equ)
%            Maximal formula atoms :   15 (   0 avg)
%            Number of connectives :   41 (   4   ~;   1   |;  10   &)
%                                         (   1 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     :   75 (  21 atm;  17 fun;  10 num;  27 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   54 (  24   >;  30   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   34 (  30 usr;  10 con; 0-5 aty)
%            Number of variables   :  110 ( 110   !;   0   ?; 110   :)
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

tff(ref,type,
    ref: ty > ty ).

tff(mk_ref,type,
    mk_ref: ( ty * uni ) > uni ).

tff(mk_ref_sort,axiom,
    ! [A: ty,X: uni] : sort(ref(A),mk_ref(A,X)) ).

tff(contents,type,
    contents: ( ty * uni ) > uni ).

tff(contents_sort,axiom,
    ! [A: ty,X: uni] : sort(A,contents(A,X)) ).

tff(contents_def,axiom,
    ! [A: ty,U: uni] :
      ( sort(A,U)
     => ( contents(A,mk_ref(A,U)) = U ) ) ).

tff(ref_inversion,axiom,
    ! [A: ty,U: uni] :
      ( sort(ref(A),U)
     => ( U = mk_ref(A,contents(A,U)) ) ) ).

tff(map,type,
    map: ( ty * ty ) > ty ).

tff(get,type,
    get: ( ty * ty * uni * uni ) > uni ).

tff(get_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni,X2: uni] : sort(map(A,B),set(B,A,X,X1,X2)) ).

tff(select_eq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni,B1: uni] :
      ( sort(B,B1)
     => ( ( A1 = A2 )
       => ( get(B,A,set(B,A,M,A1,B1),A2) = B1 ) ) ) ).

tff(select_neq,axiom,
    ! [A: ty,B: ty,M: uni,A1: uni,A2: uni] :
      ( sort(A,A1)
     => ( sort(A,A2)
       => ! [B1: uni] :
            ( ( A1 != A2 )
           => ( get(B,A,set(B,A,M,A1,B1),A2) = get(B,A,M,A2) ) ) ) ) ).

tff(const,type,
    const: ( ty * ty * uni ) > uni ).

tff(const_sort,axiom,
    ! [A: ty,B: ty,X: uni] : sort(map(A,B),const(B,A,X)) ).

tff(const1,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array: ( ty * $int * uni ) > uni ).

tff(mk_array_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(array(A),mk_array(A,X,X1)) ).

tff(length,type,
    length: ( ty * uni ) > $int ).

tff(length_def,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length(A,mk_array(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort,axiom,
    ! [A: ty,X: uni] : sort(map(int,A),elts(A,X)) ).

tff(elts_def,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort(map(int,A),U1)
     => ( elts(A,mk_array(A,U,U1)) = U1 ) ) ).

tff(array_inversion,axiom,
    ! [A: ty,U: uni] : ( U = mk_array(A,length(A,U),elts(A,U)) ) ).

tff(get1,type,
    get1: ( ty * uni * $int ) > uni ).

tff(get_sort1,axiom,
    ! [A: ty,X: uni,X1: $int] : sort(A,get1(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort,axiom,
    ! [X: $int] : sort(int,t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > $int ).

tff(bridgeL,axiom,
    ! [I: $int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get1(A,A1,I) = get(A,int,elts(A,A1),t2tb(I)) ) ).

tff(set1,type,
    set1: ( ty * uni * $int * uni ) > uni ).

tff(set_sort1,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort(array(A),set1(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set1(A,A1,I,V) = mk_array(A,length(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make: ( ty * $int * uni ) > uni ).

tff(make_sort,axiom,
    ! [A: ty,X: $int,X1: uni] : sort(array(A),make(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make(A,N,V) = mk_array(A,N,const(A,int,V)) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(eqseq,type,
    eqseq: ( array_int * $int * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_int] : sort(array(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_int ).

tff(bridgeL1,axiom,
    ! [I: array_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(eqseq_def,axiom,
    ! [A: array_int,X: $int,Y: $int,Len: $int] :
      ( eqseq(A,X,Y,Len)
    <=> ( $lesseq(0,Len)
        & $lesseq($sum(X,Len),length(int,t2tb1(A)))
        & $lesseq($sum(Y,Len),length(int,t2tb1(A)))
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,Len) )
           => ( tb2t(get1(int,t2tb1(A),$sum(X,I))) = tb2t(get1(int,t2tb1(A),$sum(Y,I))) ) ) ) ) ).

tff(not_eqseq,axiom,
    ! [A: array_int,X: $int,Y: $int,I: $int] :
      ( $lesseq(0,I)
     => ( ( tb2t(get1(int,t2tb1(A),$sum(X,I))) != tb2t(get1(int,t2tb1(A),$sum(Y,I))) )
       => ! [Len: $int] :
            ( $less(I,Len)
           => ~ eqseq(A,X,Y,Len) ) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_int] : sort(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(wP_parameter_lcp,conjecture,
    ! [A: $int,A1: map_int_int,X: $int,Y: $int] :
      ( ( $lesseq(0,A)
        & $lesseq(0,X)
        & $less(X,A)
        & $lesseq(0,Y)
        & $less(Y,A) )
     => ! [L: $int] :
          ( eqseq(tb2t1(mk_array(int,A,t2tb2(A1))),X,Y,L)
         => ( $less($sum(X,L),A)
           => ( $less($sum(Y,L),A)
             => ( ( $lesseq(0,$sum(Y,L))
                  & $less($sum(Y,L),A) )
               => ( ( $lesseq(0,$sum(X,L))
                    & $less($sum(X,L),A) )
                 => ( ( tb2t(get(int,int,t2tb2(A1),t2tb($sum(X,L)))) = tb2t(get(int,int,t2tb2(A1),t2tb($sum(Y,L)))) )
                   => ! [L1: $int] :
                        ( ( L1 = $sum(L,1) )
                       => eqseq(tb2t1(mk_array(int,A,t2tb2(A1))),X,Y,L1) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
