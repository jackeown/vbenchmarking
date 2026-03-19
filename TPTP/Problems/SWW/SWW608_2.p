%------------------------------------------------------------------------------
% File     : SWW608_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Inverse in place-T-WP parameter test1
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : inverse_in_place-T-WP_parameter_test1 [Fil14]

% Status   : Theorem
% Rating   : 0.38 v9.1.0, 0.50 v9.0.0, 0.62 v8.2.0, 0.50 v8.1.0, 0.62 v7.5.0, 0.60 v7.4.0, 0.25 v7.3.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.43 v6.4.0, 0.33 v6.3.0, 0.71 v6.2.0, 0.75 v6.1.0
% Syntax   : Number of formulae    :  100 (  29 unt;  42 typ;   0 def)
%            Number of atoms       :  169 (  44 equ)
%            Maximal formula atoms :   24 (   1 avg)
%            Number of connectives :  119 (   8   ~;   1   |;  41   &)
%                                         (   3 <=>;  66  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     :  226 (  82 atm;  16 fun;  60 num;  68 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   62 (  28   >;  34   *;   0   +;   0  <<)
%            Number of predicates  :    7 (   4 usr;   0 prp; 1-5 aty)
%            Number of functors    :   40 (  32 usr;  12 con; 0-5 aty)
%            Number of variables   :  173 ( 173   !;   0   ?; 173   :)
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

tff(prefix_tl,type,
    prefix_tl: $int > $int ).

tff(prefix_tl_def,axiom,
    ! [X: $int] : ( prefix_tl(X) = $difference($uminus(X),1) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(pr,type,
    pr: ( map_int_int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: map_int_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: map_int_int] : sort(map(int,int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > map_int_int ).

tff(bridgeL1,axiom,
    ! [I: map_int_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(pr_def,axiom,
    ! [A: map_int_int,N: $int] :
      ( pr(A,N)
    <=> $lesseq(0,tb2t(get(int,int,t2tb1(A),t2tb(N)))) ) ).

tff(num_of,type,
    num_of: ( map_int_int * $int * $int ) > $int ).

tff(num_of_empty,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $lesseq(B,A)
     => ( num_of(P,A,B) = 0 ) ) ).

tff(num_of_right_no_add,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ pr(P,$difference(B,1))
       => ( num_of(P,A,B) = num_of(P,A,$difference(B,1)) ) ) ) ).

tff(num_of_right_add,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $less(A,B)
     => ( pr(P,$difference(B,1))
       => ( num_of(P,A,B) = $sum(1,num_of(P,A,$difference(B,1))) ) ) ) ).

tff(num_of_bounds,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $less(A,B)
     => ( $lesseq(0,num_of(P,A,B))
        & $lesseq(num_of(P,A,B),$difference(B,A)) ) ) ).

tff(num_of_append,axiom,
    ! [P: map_int_int,A: $int,B: $int,C: $int] :
      ( ( $lesseq(A,B)
        & $lesseq(B,C) )
     => ( num_of(P,A,C) = $sum(num_of(P,A,B),num_of(P,B,C)) ) ) ).

tff(num_of_left_no_add,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $less(A,B)
     => ( ~ pr(P,A)
       => ( num_of(P,A,B) = num_of(P,$sum(A,1),B) ) ) ) ).

tff(num_of_left_add,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $less(A,B)
     => ( pr(P,A)
       => ( num_of(P,A,B) = $sum(1,num_of(P,$sum(A,1),B)) ) ) ) ).

tff(empty,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( ! [N: $int] :
          ( ( $lesseq(A,N)
            & $less(N,B) )
         => ~ pr(P,N) )
     => ( num_of(P,A,B) = 0 ) ) ).

tff(full,axiom,
    ! [P: map_int_int,A: $int,B: $int] :
      ( $lesseq(A,B)
     => ( ! [N: $int] :
            ( ( $lesseq(A,N)
              & $less(N,B) )
           => pr(P,N) )
       => ( num_of(P,A,B) = $difference(B,A) ) ) ) ).

tff(num_of_increasing,axiom,
    ! [P: map_int_int,I: $int,J: $int,K: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K) )
     => $lesseq(num_of(P,I,J),num_of(P,I,K)) ) ).

tff(num_of_strictly_increasing,axiom,
    ! [P: map_int_int,I: $int,J: $int,K: $int,L: $int] :
      ( ( $lesseq(I,J)
        & $lesseq(J,K)
        & $less(K,L) )
     => ( pr(P,K)
       => $less(num_of(P,I,J),num_of(P,I,L)) ) ) ).

tff(num_of_change_any,axiom,
    ! [P1: map_int_int,P2: map_int_int,A: $int,B: $int] :
      ( ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( pr(P1,J)
           => pr(P2,J) ) )
     => $lesseq(num_of(P1,A,B),num_of(P2,A,B)) ) ).

tff(num_of_change_some,axiom,
    ! [P1: map_int_int,P2: map_int_int,A: $int,B: $int,I: $int] :
      ( ( $lesseq(A,I)
        & $less(I,B) )
     => ( ! [J: $int] :
            ( ( $lesseq(A,J)
              & $less(J,B) )
           => ( pr(P1,J)
             => pr(P2,J) ) )
       => ( ~ pr(P1,I)
         => ( pr(P2,I)
           => $less(num_of(P1,A,B),num_of(P2,A,B)) ) ) ) ) ).

tff(num_of_decrease,axiom,
    ! [M: map_int_int,L: $int,R: $int,I: $int,V: $int] :
      ( ( $lesseq(L,I)
        & $less(I,R) )
     => ( $lesseq(0,tb2t(get(int,int,t2tb1(M),t2tb(I))))
       => ( $less(V,0)
         => $less(num_of(tb2t1(set(int,int,t2tb1(M),t2tb(I),t2tb(V))),L,R),num_of(M,L,R)) ) ) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(is_permutation,type,
    is_permutation: array_int > $o ).

tff(t2tb2,type,
    t2tb2: array_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: array_int] : sort(array(int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > array_int ).

tff(bridgeL2,axiom,
    ! [I: array_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(is_permutation_def,axiom,
    ! [A: array_int] :
      ( is_permutation(A)
    <=> ! [I: $int] :
          ( ( $lesseq(0,I)
            & $less(I,length(int,t2tb2(A))) )
         => ( $lesseq(0,tb2t(get1(int,t2tb2(A),I)))
            & $less(tb2t(get1(int,t2tb2(A),I)),length(int,t2tb2(A)))
            & ! [J: $int] :
                ( ( $lesseq(0,J)
                  & $less(J,length(int,t2tb2(A))) )
               => ( ( I != J )
                 => ( tb2t(get1(int,t2tb2(A),I)) != tb2t(get1(int,t2tb2(A),J)) ) ) ) ) ) ) ).

tff(is_permutation_inverse,axiom,
    ! [A: array_int,B: array_int] :
      ( ( length(int,t2tb2(A)) = length(int,t2tb2(B)) )
     => ( is_permutation(A)
       => ( ! [I: $int] :
              ( ( $lesseq(0,I)
                & $less(I,length(int,t2tb2(B))) )
             => ( $lesseq(0,tb2t(get1(int,t2tb2(B),I)))
                & $less(tb2t(get1(int,t2tb2(B),I)),length(int,t2tb2(B))) ) )
         => ( ! [I: $int] :
                ( ( $lesseq(0,I)
                  & $less(I,length(int,t2tb2(B))) )
               => ( tb2t(get1(int,t2tb2(A),tb2t(get1(int,t2tb2(B),I)))) = I ) )
           => is_permutation(B) ) ) ) ) ).

tff(loopinvariant,type,
    loopinvariant: ( array_int * array_int * $int * $int * $int ) > $o ).

tff(loopinvariant_def,axiom,
    ! [Old: array_int,A: array_int,M: $int,Mqt: $int,N: $int] :
      ( loopinvariant(Old,A,M,Mqt,N)
    <=> ( ! [E: $int] :
            ( ( $lesseq(0,E)
              & $less(E,N) )
           => ( $lesseq($uminus(N),tb2t(get1(int,t2tb2(A),E)))
              & $less(tb2t(get1(int,t2tb2(A),E)),N) ) )
        & ! [E: $int] :
            ( ( $less(M,E)
              & $less(E,N) )
           => $lesseq(0,tb2t(get1(int,t2tb2(A),E))) )
        & ! [E: $int] :
            ( ( $less(M,E)
              & $less(E,N) )
           => ( tb2t(get1(int,t2tb2(Old),tb2t(get1(int,t2tb2(A),E)))) = E ) )
        & ! [E: $int] :
            ( ( $lesseq(0,E)
              & $lesseq(E,Mqt) )
           => ( $lesseq(0,tb2t(get1(int,t2tb2(A),E)))
             => ( tb2t(get1(int,t2tb2(Old),E)) = tb2t(get1(int,t2tb2(A),E)) ) ) )
        & ! [E: $int] :
            ( ( $lesseq(0,E)
              & $lesseq(E,M) )
           => $lesseq(tb2t(get1(int,t2tb2(A),E)),M) )
        & ! [E: $int] :
            ( ( $lesseq(0,E)
              & $lesseq(E,Mqt) )
           => ( $less(tb2t(get1(int,t2tb2(A),E)),0)
             => ( ( tb2t(get1(int,t2tb2(Old),prefix_tl(tb2t(get1(int,t2tb2(A),E))))) = E )
                & ( $lesseq(prefix_tl(tb2t(get1(int,t2tb2(A),E))),M)
                 => $less(tb2t(get1(int,t2tb2(A),prefix_tl(tb2t(get1(int,t2tb2(A),E))))),0) ) ) ) ) ) ) ).

tff(wP_parameter_test1,conjecture,
    ( $lesseq(0,3)
    & ( $lesseq(0,3)
     => ( $lesseq(0,0)
        & $less(0,3)
        & ! [A: map_int_int] :
            ( ( $lesseq(0,3)
              & ( A = tb2t1(set(int,int,const(int,int,t2tb(0)),t2tb(0),t2tb(2))) ) )
           => ( $lesseq(0,2)
              & $less(2,3)
              & ! [A1: map_int_int] :
                  ( ( $lesseq(0,3)
                    & ( A1 = tb2t1(set(int,int,t2tb1(A),t2tb(2),t2tb(0))) ) )
                 => ( $lesseq(0,1)
                    & $less(1,3)
                    & ! [A2: map_int_int] :
                        ( ( $lesseq(0,3)
                          & ( A2 = tb2t1(set(int,int,t2tb1(A1),t2tb(1),t2tb(1))) ) )
                       => is_permutation(tb2t2(mk_array(int,3,t2tb1(A2)))) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
