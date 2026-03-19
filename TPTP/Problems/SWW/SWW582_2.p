%------------------------------------------------------------------------------
% File     : SWW582_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Conjugate-T-WP parameter conjugate
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : conjugate-T-WP_parameter_conjugate [Fil14]

% Status   : Theorem
% Rating   : 0.75 v8.2.0, 0.88 v8.1.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.86 v6.4.0, 0.33 v6.3.0, 0.86 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :   82 (  28 unt;  40 typ;   0 def)
%            Number of atoms       :  179 (  45 equ)
%            Maximal formula atoms :   94 (   2 avg)
%            Number of connectives :  143 (   6   ~;   1   |;  83   &)
%                                         (   1 <=>;  52  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   50 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  255 (  98 atm;  35 fun;  79 num;  43 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   56 (  26   >;  30   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   35 (  30 usr;  10 con; 0-5 aty)
%            Number of variables   :  131 ( 131   !;   0   ?; 131   :)
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

tff(is_partition,type,
    is_partition: array_int > $o ).

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

tff(is_partition_def,axiom,
    ! [A: array_int] :
      ( ( is_partition(A)
       => ( $less(0,length(int,t2tb1(A)))
          & ! [I: $int,J: $int] :
              ( ( $lesseq(0,I)
                & $lesseq(I,J)
                & $less(J,length(int,t2tb1(A))) )
             => $lesseq(tb2t(get1(int,t2tb1(A),J)),tb2t(get1(int,t2tb1(A),I))) )
          & ( tb2t(get1(int,t2tb1(A),$difference(length(int,t2tb1(A)),1))) = 0 ) ) )
      & ( ( $less(0,length(int,t2tb1(A)))
          & ! [I: $int,J: $int] :
              ( ( $lesseq(0,I)
                & $lesseq(I,J)
                & $less(J,length(int,t2tb1(A))) )
             => $lesseq(tb2t(get1(int,t2tb1(A),J)),tb2t(get1(int,t2tb1(A),I))) )
          & ( tb2t(get1(int,t2tb1(A),$difference(length(int,t2tb1(A)),1))) = 0 ) )
       => is_partition(A) ) ) ).

tff(numofgt,type,
    numofgt: ( array_int * $int * $int ) > $o ).

tff(numofgt_def,axiom,
    ! [A: array_int,N: $int,V: $int] :
      ( ( numofgt(A,N,V)
       => ( $lesseq(0,N)
          & $less(N,length(int,t2tb1(A)))
          & ! [J: $int] :
              ( ( $lesseq(0,J)
                & $less(J,N) )
             => $less(V,tb2t(get1(int,t2tb1(A),J))) )
          & $lesseq(tb2t(get1(int,t2tb1(A),N)),V) ) )
      & ( ( $lesseq(0,N)
          & $less(N,length(int,t2tb1(A)))
          & ! [J: $int] :
              ( ( $lesseq(0,J)
                & $less(J,N) )
             => $less(V,tb2t(get1(int,t2tb1(A),J))) )
          & $lesseq(tb2t(get1(int,t2tb1(A),N)),V) )
       => numofgt(A,N,V) ) ) ).

tff(is_conjugate,type,
    is_conjugate: ( array_int * array_int ) > $o ).

tff(is_conjugate_def,axiom,
    ! [A: array_int,B: array_int] :
      ( is_conjugate(A,B)
    <=> ( $less(tb2t(get1(int,t2tb1(A),0)),length(int,t2tb1(B)))
        & ! [J: $int] :
            ( ( $lesseq(0,J)
              & $less(J,length(int,t2tb1(B))) )
           => numofgt(A,tb2t(get1(int,t2tb1(B),J)),J) ) ) ) ).

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

tff(wP_parameter_conjugate,conjecture,
    ! [A: $int,A1: map_int_int] :
      ( ( $lesseq(0,A)
        & is_partition(tb2t1(mk_array(int,A,t2tb2(A1)))) )
     => ( $lesseq(0,0)
        & $less(0,A)
        & $lesseq(0,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
        & ( $lesseq(0,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
         => ( $lesseq(0,0)
            & $less(0,A)
            & ! [J: $int] :
                ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(0))),J)
                  & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
               => numofgt(tb2t1(mk_array(int,A,t2tb2(A1))),tb2t(get(int,int,const(int,int,t2tb(0)),t2tb(J))),J) )
            & ! [Partc: $int,B: map_int_int] :
                ( ( $lesseq(0,Partc)
                  & $less(Partc,A)
                  & ! [J: $int] :
                      ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),J)
                        & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                     => numofgt(tb2t1(mk_array(int,A,t2tb2(A1))),tb2t(get(int,int,t2tb2(B),t2tb(J))),J) ) )
               => ( $lesseq(0,Partc)
                  & $less(Partc,A)
                  & ( ( tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) != 0 )
                   => ( $lesseq(0,Partc)
                      & $less(Partc,A)
                      & ! [Partc1: $int] :
                          ( ( Partc1 = $sum(Partc,1) )
                         => ( $lesseq(Partc,Partc1)
                            & $less(Partc1,A)
                            & ! [J: $int] :
                                ( ( $lesseq(Partc,J)
                                  & $less(J,Partc1) )
                               => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) = tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) ) )
                            & ! [Partc2: $int] :
                                ( ( $lesseq(Partc,Partc2)
                                  & $less(Partc2,A)
                                  & ! [J: $int] :
                                      ( ( $lesseq(Partc,J)
                                        & $less(J,Partc2) )
                                     => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) = tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) ) ) )
                               => ( $lesseq(0,Partc2)
                                  & $less(Partc2,A)
                                  & ( ( tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))) = tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) )
                                   => ! [Partc3: $int] :
                                        ( ( Partc3 = $sum(Partc2,1) )
                                       => ( $lesseq(Partc,Partc3)
                                          & $less(Partc3,A)
                                          & ! [J: $int] :
                                              ( ( $lesseq(Partc,J)
                                                & $less(J,Partc3) )
                                             => ( tb2t(get(int,int,t2tb2(A1),t2tb(J))) = tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) ) )
                                          & $lesseq(0,$difference(A,Partc2))
                                          & $less($difference(A,Partc3),$difference(A,Partc2)) ) ) )
                                  & ( ( tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))) != tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) )
                                   => ( $lesseq(0,Partc2)
                                      & $less(Partc2,A)
                                      & ( $less($difference(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),1),tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))))
                                       => ( $lesseq(0,Partc2)
                                          & $less(Partc2,A)
                                          & ! [J: $int] :
                                              ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                                             => numofgt(tb2t1(mk_array(int,A,t2tb2(A1))),tb2t(get(int,int,t2tb2(B),t2tb(J))),J) )
                                          & $lesseq(0,$difference(A,Partc))
                                          & $less($difference(A,Partc2),$difference(A,Partc)) ) )
                                      & ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),$difference(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),1))
                                       => ( ! [J: $int] :
                                              ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                & $less(J,tb2t(get(int,int,t2tb2(A1),t2tb(Partc2)))) )
                                             => ( tb2t(get(int,int,t2tb2(B),t2tb(J))) = Partc2 ) )
                                          & ! [B1: map_int_int] :
                                              ( ! [I: $int] :
                                                  ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),I)
                                                    & $lesseq(I,$difference(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),1)) )
                                                 => ( ( ! [J: $int] :
                                                          ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),J)
                                                            & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                                                         => ( tb2t(get(int,int,t2tb2(B1),t2tb(J))) = tb2t(get(int,int,t2tb2(B),t2tb(J))) ) )
                                                      & ! [J: $int] :
                                                          ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                            & $less(J,I) )
                                                         => ( tb2t(get(int,int,t2tb2(B1),t2tb(J))) = Partc2 ) ) )
                                                   => ( $lesseq(0,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
                                                      & $lesseq(0,I)
                                                      & $less(I,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
                                                      & ! [B2: map_int_int] :
                                                          ( ( $lesseq(0,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
                                                            & ( B2 = tb2t2(set(int,int,t2tb2(B1),t2tb(I),t2tb(Partc2))) ) )
                                                         => ( ! [J: $int] :
                                                                ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),J)
                                                                  & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                                                               => ( tb2t(get(int,int,t2tb2(B2),t2tb(J))) = tb2t(get(int,int,t2tb2(B),t2tb(J))) ) )
                                                            & ! [J: $int] :
                                                                ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                                  & $less(J,$sum(I,1)) )
                                                               => ( tb2t(get(int,int,t2tb2(B2),t2tb(J))) = Partc2 ) ) ) ) ) ) )
                                              & ( ( ! [J: $int] :
                                                      ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),J)
                                                        & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                                                     => ( tb2t(get(int,int,t2tb2(B1),t2tb(J))) = tb2t(get(int,int,t2tb2(B),t2tb(J))) ) )
                                                  & ! [J: $int] :
                                                      ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                        & $less(J,$sum($difference(tb2t(get(int,int,t2tb2(A1),t2tb(Partc))),1),1)) )
                                                     => ( tb2t(get(int,int,t2tb2(B1),t2tb(J))) = Partc2 ) ) )
                                               => ( $lesseq(0,Partc2)
                                                  & $less(Partc2,A)
                                                  & ! [J: $int] :
                                                      ( ( $lesseq(tb2t(get(int,int,t2tb2(A1),t2tb(Partc2))),J)
                                                        & $less(J,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1)) )
                                                     => numofgt(tb2t1(mk_array(int,A,t2tb2(A1))),tb2t(get(int,int,t2tb2(B1),t2tb(J))),J) )
                                                  & $lesseq(0,$difference(A,Partc))
                                                  & $less($difference(A,Partc2),$difference(A,Partc)) ) ) ) ) ) ) ) ) ) ) ) ) )
                  & ( ~ ( ( tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) != 0 ) )
                   => ( ( tb2t(get(int,int,t2tb2(A1),t2tb(Partc))) = 0 )
                      & $lesseq(0,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1))
                      & is_conjugate(tb2t1(mk_array(int,A,t2tb2(A1))),tb2t1(mk_array(int,$sum(tb2t(get(int,int,t2tb2(A1),t2tb(0))),1),t2tb2(B)))) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
