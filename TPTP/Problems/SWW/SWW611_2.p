%------------------------------------------------------------------------------
% File     : SWW611_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Kmp-T-WP parameter initnext
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : kmp-T-WP_parameter_initnext [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 0.88 v8.2.0, 1.00 v8.1.0, 0.88 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 1.00 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :  104 (  32 unt;  46 typ;   0 def)
%            Number of atoms       :  190 (  54 equ)
%            Maximal formula atoms :   68 (   1 avg)
%            Number of connectives :  143 (  11   ~;  15   |;  48   &)
%                                         (   2 <=>;  67  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  279 (  80 atm;  51 fun;  81 num;  67 var)
%            Number of types       :   10 (   8 usr;   1 ari)
%            Number of type conns  :   62 (  29   >;  33   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   3 usr;   0 prp; 2-5 aty)
%            Number of functors    :   40 (  35 usr;  11 con; 0-5 aty)
%            Number of variables   :  182 ( 182   !;   0   ?; 182   :)
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

tff(get_sort6,axiom,
    ! [A: ty,B: ty,X: uni,X1: uni] : sort1(B,get(B,A,X,X1)) ).

tff(set,type,
    set: ( ty * ty * uni * uni * uni ) > uni ).

tff(set_sort5,axiom,
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

tff(const_sort3,axiom,
    ! [A: ty,B: ty,X: uni] : sort1(map(A,B),const(B,A,X)) ).

tff(const,axiom,
    ! [A: ty,B: ty,B1: uni,A1: uni] :
      ( sort1(B,B1)
     => ( get(B,A,const(B,A,B1),A1) = B1 ) ) ).

tff(array,type,
    array: ty > ty ).

tff(mk_array,type,
    mk_array1: ( ty * $int * uni ) > uni ).

tff(mk_array_sort3,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),mk_array1(A,X,X1)) ).

tff(length,type,
    length1: ( ty * uni ) > $int ).

tff(length_def2,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort3,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def2,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion2,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ).

tff(get1,type,
    get2: ( ty * uni * $int ) > uni ).

tff(get_sort7,axiom,
    ! [A: ty,X: uni,X1: $int] : sort1(A,get2(A,X,X1)) ).

tff(t2tb,type,
    t2tb: $int > uni ).

tff(t2tb_sort3,axiom,
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

tff(set_sort6,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort2,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(char,type,
    char1: $tType ).

tff(char1,type,
    char: ty ).

tff(array_char,type,
    array_char: $tType ).

tff(matches,type,
    matches1: ( array_char * $int * array_char * $int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_char > uni ).

tff(t2tb_sort4,axiom,
    ! [X: array_char] : sort1(array(char),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_char ).

tff(bridgeL1,axiom,
    ! [I: array_char] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(t2tb2,type,
    t2tb2: char1 > uni ).

tff(t2tb_sort5,axiom,
    ! [X: char1] : sort1(char,t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > char1 ).

tff(bridgeL2,axiom,
    ! [I: char1] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] :
      ( sort1(char,J)
     => ( t2tb2(tb2t2(J)) = J ) ) ).

tff(matches_def,axiom,
    ! [A1: array_char,I1: $int,A2: array_char,I2: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
    <=> ( $lesseq(0,I1)
        & $lesseq(I1,$difference(length1(char,t2tb1(A1)),N))
        & $lesseq(0,I2)
        & $lesseq(I2,$difference(length1(char,t2tb1(A2)),N))
        & ! [I: $int] :
            ( ( $lesseq(0,I)
              & $less(I,N) )
           => ( tb2t2(get2(char,t2tb1(A1),$sum(I1,I))) = tb2t2(get2(char,t2tb1(A2),$sum(I2,I))) ) ) ) ) ).

tff(matches_empty,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int] :
      ( ( $lesseq(0,I1)
        & $lesseq(I1,length1(char,t2tb1(A1))) )
     => ( ( $lesseq(0,I2)
          & $lesseq(I2,length1(char,t2tb1(A2))) )
       => matches1(A1,I1,A2,I2,0) ) ) ).

tff(matches_right_extension,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => ( $lesseq(I1,$difference($difference(length1(char,t2tb1(A1)),N),1))
       => ( $lesseq(I2,$difference($difference(length1(char,t2tb1(A2)),N),1))
         => ( ( tb2t2(get2(char,t2tb1(A1),$sum(I1,N))) = tb2t2(get2(char,t2tb1(A2),$sum(I2,N))) )
           => matches1(A1,I1,A2,I2,$sum(N,1)) ) ) ) ) ).

tff(matches_contradiction_at_first,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int] :
      ( $less(0,N)
     => ( ( tb2t2(get2(char,t2tb1(A1),I1)) != tb2t2(get2(char,t2tb1(A2),I2)) )
       => ~ matches1(A1,I1,A2,I2,N) ) ) ).

tff(matches_contradiction_at_i,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,I: $int,N: $int] :
      ( $less(0,N)
     => ( ( $lesseq(0,I)
          & $less(I,N) )
       => ( ( tb2t2(get2(char,t2tb1(A1),$sum(I1,I))) != tb2t2(get2(char,t2tb1(A2),$sum(I2,I))) )
         => ~ matches1(A1,I1,A2,I2,N) ) ) ) ).

tff(matches_right_weakening,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int,Nqt: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => ( $less(Nqt,N)
       => matches1(A1,I1,A2,I2,Nqt) ) ) ).

tff(matches_left_weakening,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int,Nqt: $int] :
      ( matches1(A1,$difference(I1,$difference(N,Nqt)),A2,$difference(I2,$difference(N,Nqt)),N)
     => ( $less(Nqt,N)
       => matches1(A1,I1,A2,I2,Nqt) ) ) ).

tff(matches_sym,axiom,
    ! [A1: array_char,A2: array_char,I1: $int,I2: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => matches1(A2,I2,A1,I1,N) ) ).

tff(matches_trans,axiom,
    ! [A1: array_char,A2: array_char,A3: array_char,I1: $int,I2: $int,I3: $int,N: $int] :
      ( matches1(A1,I1,A2,I2,N)
     => ( matches1(A2,I2,A3,I3,N)
       => matches1(A1,I1,A3,I3,N) ) ) ).

tff(is_next,type,
    is_next1: ( array_char * $int * $int ) > $o ).

tff(is_next_def,axiom,
    ! [P: array_char,J: $int,N: $int] :
      ( is_next1(P,J,N)
    <=> ( $lesseq(0,N)
        & $less(N,J)
        & matches1(P,$difference(J,N),P,0,N)
        & ! [Z: $int] :
            ( ( $less(N,Z)
              & $less(Z,J) )
           => ~ matches1(P,$difference(J,Z),P,0,Z) ) ) ) ).

tff(next_iteration,axiom,
    ! [P: array_char,A: array_char,I: $int,J: $int,N: $int] :
      ( ( $less(0,J)
        & $less(J,length1(char,t2tb1(P))) )
     => ( ( $lesseq(J,I)
          & $lesseq(I,length1(char,t2tb1(A))) )
       => ( matches1(A,$difference(I,J),P,0,J)
         => ( is_next1(P,J,N)
           => matches1(A,$difference(I,N),P,0,N) ) ) ) ) ).

tff(next_is_maximal,axiom,
    ! [P: array_char,A: array_char,I: $int,J: $int,N: $int,K: $int] :
      ( ( $less(0,J)
        & $less(J,length1(char,t2tb1(P))) )
     => ( ( $lesseq(J,I)
          & $lesseq(I,length1(char,t2tb1(A))) )
       => ( ( $less($difference(I,J),K)
            & $less(K,$difference(I,N)) )
         => ( matches1(A,$difference(I,J),P,0,J)
           => ( is_next1(P,J,N)
             => ~ matches1(A,K,P,0,length1(char,t2tb1(P))) ) ) ) ) ) ).

tff(next_1_0,axiom,
    ! [P: array_char] :
      ( $lesseq(1,length1(char,t2tb1(P)))
     => is_next1(P,1,0) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb3,type,
    t2tb3: map_int_int > uni ).

tff(t2tb_sort6,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb3(X)) ).

tff(tb2t3,type,
    tb2t3: uni > map_int_int ).

tff(bridgeL3,axiom,
    ! [I: map_int_int] : ( tb2t3(t2tb3(I)) = I ) ).

tff(bridgeR3,axiom,
    ! [J: uni] : ( t2tb3(tb2t3(J)) = J ) ).

tff(map_int_char,type,
    map_int_char: $tType ).

tff(t2tb4,type,
    t2tb4: map_int_char > uni ).

tff(t2tb_sort7,axiom,
    ! [X: map_int_char] : sort1(map(int,char),t2tb4(X)) ).

tff(tb2t4,type,
    tb2t4: uni > map_int_char ).

tff(bridgeL4,axiom,
    ! [I: map_int_char] : ( tb2t4(t2tb4(I)) = I ) ).

tff(bridgeR4,axiom,
    ! [J: uni] :
      ( sort1(map(int,char),J)
     => ( t2tb4(tb2t4(J)) = J ) ) ).

tff(wP_parameter_initnext,conjecture,
    ! [P: $int,P1: map_int_char] :
      ( ( ( $less(0,P)
          | ( 0 = P ) )
        & ( $less(1,P)
          | ( 1 = P ) ) )
     => ( $lesseq(0,P)
       => ( ( $less(0,P)
            | ( 0 = P ) )
         => ( $less(1,P)
           => ( ( ( $less(0,1)
                  | ( 0 = 1 ) )
                & $less(1,P) )
             => ! [Next: map_int_int] :
                  ( ( ( $less(0,P)
                      | ( 0 = P ) )
                    & ( Next = tb2t3(set(int,int,const(int,int,t2tb(0)),t2tb(1),t2tb(0))) ) )
                 => ! [J: $int,I: $int,Next1: map_int_int] :
                      ( ( ( $less(0,J)
                          | ( 0 = J ) )
                        & $less(J,I)
                        & ( $less(I,P)
                          | ( I = P ) )
                        & $lesseq(0,$difference(I,J))
                        & $lesseq($difference(I,J),$difference(length1(char,mk_array1(char,P,t2tb4(P1))),J))
                        & $lesseq(0,0)
                        & $lesseq(0,$difference(length1(char,mk_array1(char,P,t2tb4(P1))),J))
                        & ! [I1: $int] :
                            ( ( $lesseq(0,I1)
                              & $less(I1,J) )
                           => ( tb2t2(get2(char,mk_array1(char,P,t2tb4(P1)),$sum($difference(I,J),I1))) = tb2t2(get2(char,mk_array1(char,P,t2tb4(P1)),$sum(0,I1))) ) )
                        & ! [Z: $int] :
                            ( ( $less($sum(J,1),Z)
                              & $less(Z,$sum(I,1)) )
                           => ~ ( $lesseq(0,$difference($sum(I,1),Z))
                                & $lesseq($difference($sum(I,1),Z),$difference(length1(char,mk_array1(char,P,t2tb4(P1))),Z))
                                & $lesseq(0,0)
                                & $lesseq(0,$difference(length1(char,mk_array1(char,P,t2tb4(P1))),Z))
                                & ! [I1: $int] :
                                    ( ( $lesseq(0,I1)
                                      & $less(I1,Z) )
                                   => ( tb2t2(get2(char,mk_array1(char,P,t2tb4(P1)),$sum($difference($sum(I,1),Z),I1))) = tb2t2(get2(char,mk_array1(char,P,t2tb4(P1)),$sum(0,I1))) ) ) ) )
                        & ! [K: $int] :
                            ( ( $less(0,K)
                              & ( $less(K,I)
                                | ( K = I ) ) )
                           => ( $lesseq(0,tb2t(get(int,int,t2tb3(Next1),t2tb(K))))
                              & $less(tb2t(get(int,int,t2tb3(Next1),t2tb(K))),K)
                              & matches1(tb2t1(mk_array1(char,P,t2tb4(P1))),$difference(K,tb2t(get(int,int,t2tb3(Next1),t2tb(K)))),tb2t1(mk_array1(char,P,t2tb4(P1))),0,tb2t(get(int,int,t2tb3(Next1),t2tb(K))))
                              & ! [Z: $int] :
                                  ( ( $less(tb2t(get(int,int,t2tb3(Next1),t2tb(K))),Z)
                                    & $less(Z,K) )
                                 => ~ matches1(tb2t1(mk_array1(char,P,t2tb4(P1))),$difference(K,Z),tb2t1(mk_array1(char,P,t2tb4(P1))),0,Z) ) ) ) )
                     => ( $less(I,$difference(P,1))
                       => ( ( ( $less(0,J)
                              | ( 0 = J ) )
                            & $less(J,P) )
                         => ( ( ( $less(0,I)
                                | ( 0 = I ) )
                              & $less(I,P) )
                           => ( ( tb2t2(get(char,int,t2tb4(P1),t2tb(I))) = tb2t2(get(char,int,t2tb4(P1),t2tb(J))) )
                             => ! [I1: $int] :
                                  ( ( I1 = $sum(I,1) )
                                 => ! [J1: $int] :
                                      ( ( J1 = $sum(J,1) )
                                     => ( ( ( $less(0,P)
                                            | ( 0 = P ) )
                                          & ( $less(0,I1)
                                            | ( 0 = I1 ) )
                                          & $less(I1,P) )
                                       => ! [Next2: map_int_int] :
                                            ( ( ( $less(0,P)
                                                | ( 0 = P ) )
                                              & ( Next2 = tb2t3(set(int,int,t2tb3(Next1),t2tb(I1),t2tb(J1))) ) )
                                           => ! [K: $int] :
                                                ( ( $less(0,K)
                                                  & ( $less(K,I1)
                                                    | ( K = I1 ) ) )
                                               => ! [Z: $int] :
                                                    ( ( $less(tb2t(get(int,int,t2tb3(Next2),t2tb(K))),Z)
                                                      & $less(Z,K) )
                                                   => ~ matches1(tb2t1(mk_array1(char,P,t2tb4(P1))),$difference(K,Z),tb2t1(mk_array1(char,P,t2tb4(P1))),0,Z) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
