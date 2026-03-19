%------------------------------------------------------------------------------
% File     : SWW669_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Vstte10 queens-T-WP parameter bt queens
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : vstte10_queens-T-WP_parameter_bt_queens [Fil14]

% Status   : Theorem
% Rating   : 0.88 v7.5.0, 0.90 v7.4.0, 0.88 v7.3.0, 0.83 v7.0.0, 1.00 v6.2.0, 0.88 v6.1.0
% Syntax   : Number of formulae    :   85 (  26 unt;  39 typ;   0 def)
%            Number of atoms       :  171 (  45 equ)
%            Maximal formula atoms :   84 (   2 avg)
%            Number of connectives :  140 (  15   ~;   1   |;  48   &)
%                                         (   6 <=>;  70  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   45 (   6 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number arithmetic     :  157 (  46 atm;  24 fun;  42 num;  45 var)
%            Number of types       :    8 (   6 usr;   1 ari)
%            Number of type conns  :   57 (  25   >;  32   *;   0   +;   0  <<)
%            Number of predicates  :    9 (   6 usr;   0 prp; 2-3 aty)
%            Number of functors    :   32 (  27 usr;  10 con; 0-5 aty)
%            Number of variables   :  149 ( 149   !;   0   ?; 149   :)
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
    length1: ( ty * uni ) > $int ).

tff(length_def1,axiom,
    ! [A: ty,U: $int,U1: uni] : ( length1(A,mk_array1(A,U,U1)) = U ) ).

tff(elts,type,
    elts: ( ty * uni ) > uni ).

tff(elts_sort1,axiom,
    ! [A: ty,X: uni] : sort1(map(int,A),elts(A,X)) ).

tff(elts_def1,axiom,
    ! [A: ty,U: $int,U1: uni] :
      ( sort1(map(int,A),U1)
     => ( elts(A,mk_array1(A,U,U1)) = U1 ) ) ).

tff(array_inversion1,axiom,
    ! [A: ty,U: uni] : ( U = mk_array1(A,length1(A,U),elts(A,U)) ) ).

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
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(array_int,type,
    array_int: $tType ).

tff(eq_board,type,
    eq_board1: ( array_int * array_int * $int ) > $o ).

tff(t2tb1,type,
    t2tb1: array_int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: array_int] : sort1(array(int),t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > array_int ).

tff(bridgeL1,axiom,
    ! [I: array_int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(eq_board_def,axiom,
    ! [B1: array_int,B2: array_int,Pos: $int] :
      ( eq_board1(B1,B2,Pos)
    <=> ! [Q: $int] :
          ( ( $lesseq(0,Q)
            & $less(Q,Pos) )
         => ( tb2t(get2(int,t2tb1(B1),Q)) = tb2t(get2(int,t2tb1(B2),Q)) ) ) ) ).

tff(eq_board_set,axiom,
    ! [B: array_int,Pos: $int,Q: $int,I: $int] :
      ( $lesseq(Pos,Q)
     => eq_board1(B,tb2t1(set2(int,t2tb1(B),Q,t2tb(I))),Pos) ) ).

tff(eq_board_sym,axiom,
    ! [B1: array_int,B2: array_int,Pos: $int] :
      ( eq_board1(B1,B2,Pos)
     => eq_board1(B2,B1,Pos) ) ).

tff(eq_board_trans,axiom,
    ! [B1: array_int,B2: array_int,B3: array_int,Pos: $int] :
      ( eq_board1(B1,B2,Pos)
     => ( eq_board1(B2,B3,Pos)
       => eq_board1(B1,B3,Pos) ) ) ).

tff(eq_board_extension,axiom,
    ! [B1: array_int,B2: array_int,Pos: $int] :
      ( eq_board1(B1,B2,Pos)
     => ( ( tb2t(get2(int,t2tb1(B1),Pos)) = tb2t(get2(int,t2tb1(B2),Pos)) )
       => eq_board1(B1,B2,$sum(Pos,1)) ) ) ).

tff(consistent_row,type,
    consistent_row1: ( array_int * $int * $int ) > $o ).

tff(consistent_row_def,axiom,
    ! [Board: array_int,Pos: $int,Q: $int] :
      ( consistent_row1(Board,Pos,Q)
    <=> ( ( tb2t(get2(int,t2tb1(Board),Q)) != tb2t(get2(int,t2tb1(Board),Pos)) )
        & ( $difference(tb2t(get2(int,t2tb1(Board),Q)),tb2t(get2(int,t2tb1(Board),Pos))) != $difference(Pos,Q) )
        & ( $difference(tb2t(get2(int,t2tb1(Board),Pos)),tb2t(get2(int,t2tb1(Board),Q))) != $difference(Pos,Q) ) ) ) ).

tff(consistent_row_eq,axiom,
    ! [B1: array_int,B2: array_int,Pos: $int] :
      ( eq_board1(B1,B2,$sum(Pos,1))
     => ! [Q: $int] :
          ( ( $lesseq(0,Q)
            & $less(Q,Pos) )
         => ( consistent_row1(B1,Pos,Q)
           => consistent_row1(B2,Pos,Q) ) ) ) ).

tff(is_consistent,type,
    is_consistent1: ( array_int * $int ) > $o ).

tff(is_consistent_def,axiom,
    ! [Board: array_int,Pos: $int] :
      ( is_consistent1(Board,Pos)
    <=> ! [Q: $int] :
          ( ( $lesseq(0,Q)
            & $less(Q,Pos) )
         => consistent_row1(Board,Pos,Q) ) ) ).

tff(is_board,type,
    is_board1: ( array_int * $int ) > $o ).

tff(is_board_def,axiom,
    ! [Board: array_int,Pos: $int] :
      ( is_board1(Board,Pos)
    <=> ! [Q: $int] :
          ( ( $lesseq(0,Q)
            & $less(Q,Pos) )
         => ( $lesseq(0,tb2t(get2(int,t2tb1(Board),Q)))
            & $less(tb2t(get2(int,t2tb1(Board),Q)),length1(int,t2tb1(Board))) ) ) ) ).

tff(solution,type,
    solution1: ( array_int * $int ) > $o ).

tff(solution_def,axiom,
    ! [Board: array_int,Pos: $int] :
      ( solution1(Board,Pos)
    <=> ( is_board1(Board,Pos)
        & ! [Q: $int] :
            ( ( $lesseq(0,Q)
              & $less(Q,Pos) )
           => is_consistent1(Board,Q) ) ) ) ).

tff(solution_eq_board,axiom,
    ! [B1: array_int,B2: array_int,Pos: $int] :
      ( ( length1(int,t2tb1(B1)) = length1(int,t2tb1(B2)) )
     => ( eq_board1(B1,B2,Pos)
       => ( solution1(B1,Pos)
         => solution1(B2,Pos) ) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(t2tb2,type,
    t2tb2: map_int_int > uni ).

tff(t2tb_sort2,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb2(X)) ).

tff(tb2t2,type,
    tb2t2: uni > map_int_int ).

tff(bridgeL2,axiom,
    ! [I: map_int_int] : ( tb2t2(t2tb2(I)) = I ) ).

tff(bridgeR2,axiom,
    ! [J: uni] : ( t2tb2(tb2t2(J)) = J ) ).

tff(wP_parameter_bt_queens,conjecture,
    ! [Board: $int,Board1: map_int_int,N: $int,Pos: $int] :
      ( ( $lesseq(0,Board)
        & ( Board = N )
        & $lesseq(0,Pos)
        & $lesseq(Pos,N)
        & solution1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos) )
     => ( ( ( Pos = N )
         => solution1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),N) )
        & ( ( Pos != N )
         => ( ( $less($difference(N,1),0)
             => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                & ! [B: $int,B1: map_int_int] :
                    ( ( B = N )
                   => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                     => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                       => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) )
            & ( $lesseq(0,$difference(N,1))
             => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                & ! [B: $int,B1: map_int_int] :
                    ( ( B = N )
                   => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                     => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board1))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                       => ( ( $lesseq(0,tb2t(get(int,int,t2tb2(B1),t2tb(Pos))))
                            & $less(tb2t(get(int,int,t2tb2(B1),t2tb(Pos))),0) )
                         => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) )
                & ! [Board2: map_int_int] :
                    ( ! [I: $int] :
                        ( ( $lesseq(0,I)
                          & $lesseq(I,$difference(N,1)) )
                       => ( ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                            & ! [B: $int,B1: map_int_int] :
                                ( ( B = N )
                               => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                                 => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                                   => ( ( $lesseq(0,tb2t(get(int,int,t2tb2(B1),t2tb(Pos))))
                                        & $less(tb2t(get(int,int,t2tb2(B1),t2tb(Pos))),I) )
                                     => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) )
                         => ( $lesseq(0,Board)
                            & $lesseq(0,Pos)
                            & $less(Pos,Board)
                            & ! [Board3: map_int_int] :
                                ( ( $lesseq(0,Board)
                                  & ( Board3 = tb2t2(set(int,int,t2tb2(Board2),t2tb(Pos),t2tb(I))) ) )
                               => ( $lesseq(0,Pos)
                                  & $less(Pos,Board)
                                  & ! [Result: bool1] :
                                      ( ( ( Result = true1 )
                                      <=> is_consistent1(tb2t1(mk_array1(int,Board,t2tb2(Board3))),Pos) )
                                     => ( ( ( Result = true1 )
                                         => ( $lesseq(0,$difference(N,Pos))
                                            & $less($difference(N,$sum(Pos,1)),$difference(N,Pos))
                                            & ( Board = N )
                                            & $lesseq(0,$sum(Pos,1))
                                            & $lesseq($sum(Pos,1),N)
                                            & solution1(tb2t1(mk_array1(int,Board,t2tb2(Board3))),$sum(Pos,1))
                                            & ! [Board4: map_int_int] :
                                                ( ( $lesseq(0,Board)
                                                  & eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),tb2t1(mk_array1(int,Board,t2tb2(Board3))),$sum(Pos,1))
                                                  & ! [B: $int,B1: map_int_int] :
                                                      ( ( B = N )
                                                     => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                                                       => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),tb2t1(mk_array1(int,B,t2tb2(B1))),$sum(Pos,1))
                                                         => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) )
                                               => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                                                  & ! [B: $int,B1: map_int_int] :
                                                      ( ( B = N )
                                                     => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                                                       => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                                                         => ( ( $lesseq(0,tb2t(get(int,int,t2tb2(B1),t2tb(Pos))))
                                                              & $less(tb2t(get(int,int,t2tb2(B1),t2tb(Pos))),$sum(I,1)) )
                                                           => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) ) )
                                            & ! [Board4: map_int_int] :
                                                ( ( $lesseq(0,Board)
                                                  & solution1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),N) )
                                               => solution1(tb2t1(mk_array1(int,Board,t2tb2(Board4))),N) ) ) )
                                        & ( ( Result != true1 )
                                         => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board3))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                                            & ! [B: $int,B1: map_int_int] :
                                                ( ( B = N )
                                               => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                                                 => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board3))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                                                   => ( ( $lesseq(0,tb2t(get(int,int,t2tb2(B1),t2tb(Pos))))
                                                        & $less(tb2t(get(int,int,t2tb2(B1),t2tb(Pos))),$sum(I,1)) )
                                                     => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) ) ) ) ) ) ) ) ) )
                    & ( ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                        & ! [B: $int,B1: map_int_int] :
                            ( ( B = N )
                           => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                             => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                               => ( ( $lesseq(0,tb2t(get(int,int,t2tb2(B1),t2tb(Pos))))
                                    & $less(tb2t(get(int,int,t2tb2(B1),t2tb(Pos))),$sum($difference(N,1),1)) )
                                 => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) )
                     => ( $lesseq(0,Board)
                        & eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,Board,t2tb2(Board1))),Pos)
                        & ! [B: $int,B1: map_int_int] :
                            ( ( B = N )
                           => ( is_board1(tb2t1(mk_array1(int,B,t2tb2(B1))),N)
                             => ( eq_board1(tb2t1(mk_array1(int,Board,t2tb2(Board2))),tb2t1(mk_array1(int,B,t2tb2(B1))),Pos)
                               => ~ solution1(tb2t1(mk_array1(int,B,t2tb2(B1))),N) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
