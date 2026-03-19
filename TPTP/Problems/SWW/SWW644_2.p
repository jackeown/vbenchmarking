%------------------------------------------------------------------------------
% File     : SWW644_2 : TPTP v9.2.1. Released v6.1.0.
% Domain   : Software Verification
% Problem  : Sudoku-T-WP parameter check valid
% Version  : Especial : Let and conditional terms encoded away.
% English  :

% Refs     : [Fil14] Filliatre (2014), Email to Geoff Sutcliffe
%          : [BF+]   Bobot et al. (URL), Toccata: Certified Programs and Cert
% Source   : [Fil14]
% Names    : sudoku-T-WP_parameter_check_valid [Fil14]

% Status   : Theorem
% Rating   : 0.75 v9.1.0, 1.00 v9.0.0, 0.88 v8.2.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.75 v7.3.0, 0.67 v7.0.0, 0.71 v6.4.0, 0.33 v6.3.0, 0.86 v6.2.0, 1.00 v6.1.0
% Syntax   : Number of formulae    :  120 (  33 unt;  59 typ;   0 def)
%            Number of atoms       :  195 (  46 equ)
%            Maximal formula atoms :   41 (   1 avg)
%            Number of connectives :  148 (  14   ~;   1   |;  77   &)
%                                         (  16 <=>;  40  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   42 (   6 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number arithmetic     :  177 (  50 atm;  18 fun;  59 num;  50 var)
%            Number of types       :    9 (   7 usr;   1 ari)
%            Number of type conns  :   97 (  43   >;  54   *;   0   +;   0  <<)
%            Number of predicates  :   20 (  17 usr;   0 prp; 1-5 aty)
%            Number of functors    :   42 (  35 usr;  14 con; 0-6 aty)
%            Number of variables   :  205 ( 205   !;   0   ?; 205   :)
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

tff(is_index,type,
    is_index1: $int > $o ).

tff(is_index_def,axiom,
    ! [I: $int] :
      ( is_index1(I)
    <=> ( $lesseq(0,I)
        & $less(I,81) ) ) ).

tff(map_int_int,type,
    map_int_int: $tType ).

tff(valid_values,type,
    valid_values1: map_int_int > $o ).

tff(t2tb,type,
    t2tb: map_int_int > uni ).

tff(t2tb_sort,axiom,
    ! [X: map_int_int] : sort1(map(int,int),t2tb(X)) ).

tff(tb2t,type,
    tb2t: uni > map_int_int ).

tff(bridgeL,axiom,
    ! [I: map_int_int] : ( tb2t(t2tb(I)) = I ) ).

tff(bridgeR,axiom,
    ! [J: uni] : ( t2tb(tb2t(J)) = J ) ).

tff(t2tb1,type,
    t2tb1: $int > uni ).

tff(t2tb_sort1,axiom,
    ! [X: $int] : sort1(int,t2tb1(X)) ).

tff(tb2t1,type,
    tb2t1: uni > $int ).

tff(bridgeL1,axiom,
    ! [I: $int] : ( tb2t1(t2tb1(I)) = I ) ).

tff(bridgeR1,axiom,
    ! [J: uni] : ( t2tb1(tb2t1(J)) = J ) ).

tff(valid_values_def,axiom,
    ! [G: map_int_int] :
      ( valid_values1(G)
    <=> ! [I: $int] :
          ( is_index1(I)
         => ( $lesseq(0,tb2t1(get(int,int,t2tb(G),t2tb1(I))))
            & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1(I))),9) ) ) ) ).

tff(grid_eq_sub1,type,
    grid_eq_sub1: ( map_int_int * map_int_int * $int * $int ) > $o ).

tff(grid_eq_sub_def,axiom,
    ! [G1: map_int_int,G2: map_int_int,A: $int,B: $int] :
      ( grid_eq_sub1(G1,G2,A,B)
    <=> ! [J: $int] :
          ( ( $lesseq(A,J)
            & $less(J,B) )
         => ( tb2t1(get(int,int,t2tb(G1),t2tb1(J))) = tb2t1(get(int,int,t2tb(G2),t2tb1(J))) ) ) ) ).

tff(grid_eq_sub,axiom,
    ! [G1: map_int_int,G2: map_int_int,A: $int,B: $int] :
      ( ( $lesseq(0,A)
        & $lesseq(A,81)
        & $lesseq(0,B)
        & $lesseq(B,81)
        & grid_eq_sub1(G1,G2,0,81) )
     => grid_eq_sub1(G1,G2,A,B) ) ).

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

tff(get_def,axiom,
    ! [A: ty,A1: uni,I: $int] : ( get2(A,A1,I) = get(A,int,elts(A,A1),t2tb1(I)) ) ).

tff(set1,type,
    set2: ( ty * uni * $int * uni ) > uni ).

tff(set_sort3,axiom,
    ! [A: ty,X: uni,X1: $int,X2: uni] : sort1(array(A),set2(A,X,X1,X2)) ).

tff(set_def,axiom,
    ! [A: ty,A1: uni,I: $int,V: uni] : ( set2(A,A1,I,V) = mk_array1(A,length1(A,A1),set(A,int,elts(A,A1),t2tb1(I),V)) ) ).

tff(make,type,
    make1: ( ty * $int * uni ) > uni ).

tff(make_sort1,axiom,
    ! [A: ty,X: $int,X1: uni] : sort1(array(A),make1(A,X,X1)) ).

tff(make_def,axiom,
    ! [A: ty,N: $int,V: uni] : ( make1(A,N,V) = mk_array1(A,N,const(A,int,V)) ) ).

tff(sudoku_chunks,type,
    sudoku_chunks1: $tType ).

tff(sudoku_chunks1,type,
    sudoku_chunks: ty ).

tff(array_int,type,
    array_int: $tType ).

tff(mk_sudoku_chunks,type,
    mk_sudoku_chunks1: ( array_int * array_int * array_int * array_int * array_int * array_int ) > sudoku_chunks1 ).

tff(column_start,type,
    column_start1: sudoku_chunks1 > array_int ).

tff(column_start_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( column_start1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U ) ).

tff(column_offsets,type,
    column_offsets1: sudoku_chunks1 > array_int ).

tff(column_offsets_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( column_offsets1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U1 ) ).

tff(row_start,type,
    row_start1: sudoku_chunks1 > array_int ).

tff(row_start_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( row_start1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U2 ) ).

tff(row_offsets,type,
    row_offsets1: sudoku_chunks1 > array_int ).

tff(row_offsets_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( row_offsets1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U3 ) ).

tff(square_start,type,
    square_start1: sudoku_chunks1 > array_int ).

tff(square_start_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( square_start1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U4 ) ).

tff(square_offsets,type,
    square_offsets1: sudoku_chunks1 > array_int ).

tff(square_offsets_def1,axiom,
    ! [U: array_int,U1: array_int,U2: array_int,U3: array_int,U4: array_int,U5: array_int] : ( square_offsets1(mk_sudoku_chunks1(U,U1,U2,U3,U4,U5)) = U5 ) ).

tff(sudoku_chunks_inversion1,axiom,
    ! [U: sudoku_chunks1] : ( U = mk_sudoku_chunks1(column_start1(U),column_offsets1(U),row_start1(U),row_offsets1(U),square_start1(U),square_offsets1(U)) ) ).

tff(chunk_valid_indexes,type,
    chunk_valid_indexes1: ( array_int * array_int ) > $o ).

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

tff(chunk_valid_indexes_def,axiom,
    ! [Start: array_int,Offsets: array_int] :
      ( chunk_valid_indexes1(Start,Offsets)
    <=> ( ( length1(int,t2tb2(Start)) = 81 )
        & ( length1(int,t2tb2(Offsets)) = 9 )
        & ! [I: $int,O: $int] :
            ( ( is_index1(I)
              & $lesseq(0,O)
              & $less(O,9) )
           => is_index1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O)))) ) ) ) ).

tff(disjoint_chunks,type,
    disjoint_chunks1: ( array_int * array_int ) > $o ).

tff(disjoint_chunks_def,axiom,
    ! [Start: array_int,Offsets: array_int] :
      ( disjoint_chunks1(Start,Offsets)
    <=> ( ( length1(int,t2tb2(Start)) = 81 )
        & ( length1(int,t2tb2(Offsets)) = 9 )
        & ! [I1: $int,I2: $int,O: $int] :
            ( ( is_index1(I1)
              & is_index1(I2)
              & $lesseq(0,O)
              & $less(O,9) )
           => ( ( tb2t1(get2(int,t2tb2(Start),I1)) != tb2t1(get2(int,t2tb2(Start),I2)) )
             => ( I1 != $sum(tb2t1(get2(int,t2tb2(Start),I2)),tb2t1(get2(int,t2tb2(Offsets),O))) ) ) ) ) ) ).

tff(well_formed_sudoku,type,
    well_formed_sudoku1: sudoku_chunks1 > $o ).

tff(well_formed_sudoku_def,axiom,
    ! [S: sudoku_chunks1] :
      ( well_formed_sudoku1(S)
    <=> ( chunk_valid_indexes1(column_start1(S),column_offsets1(S))
        & chunk_valid_indexes1(row_start1(S),row_offsets1(S))
        & chunk_valid_indexes1(square_start1(S),square_offsets1(S))
        & disjoint_chunks1(column_start1(S),column_offsets1(S))
        & disjoint_chunks1(row_start1(S),row_offsets1(S))
        & disjoint_chunks1(square_start1(S),square_offsets1(S)) ) ) ).

tff(valid_chunk,type,
    valid_chunk1: ( map_int_int * $int * array_int * array_int ) > $o ).

tff(valid_chunk_def,axiom,
    ! [G: map_int_int,I: $int,Start: array_int,Offsets: array_int] :
      ( valid_chunk1(G,I,Start,Offsets)
    <=> ! [O1: $int,O2: $int] :
          ( ( $lesseq(0,O1)
            & $less(O1,9)
            & $lesseq(0,O2)
            & $less(O2,9)
            & ( O1 != O2 ) )
         => ( ( $lesseq(1,tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))))
              & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))),9)
              & $lesseq(1,tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))))
              & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))),9) )
           => ( tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))) != tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))) ) ) ) ) ).

tff(valid_column,type,
    valid_column1: ( sudoku_chunks1 * map_int_int * $int ) > $o ).

tff(valid_column_def,axiom,
    ! [S: sudoku_chunks1,G: map_int_int,I: $int] :
      ( valid_column1(S,G,I)
    <=> valid_chunk1(G,I,column_start1(S),column_offsets1(S)) ) ).

tff(valid_row,type,
    valid_row1: ( sudoku_chunks1 * map_int_int * $int ) > $o ).

tff(valid_row_def,axiom,
    ! [S: sudoku_chunks1,G: map_int_int,I: $int] :
      ( valid_row1(S,G,I)
    <=> valid_chunk1(G,I,row_start1(S),row_offsets1(S)) ) ).

tff(valid_square,type,
    valid_square1: ( sudoku_chunks1 * map_int_int * $int ) > $o ).

tff(valid_square_def,axiom,
    ! [S: sudoku_chunks1,G: map_int_int,I: $int] :
      ( valid_square1(S,G,I)
    <=> valid_chunk1(G,I,square_start1(S),square_offsets1(S)) ) ).

tff(valid,type,
    valid1: ( sudoku_chunks1 * map_int_int ) > $o ).

tff(valid_def,axiom,
    ! [S: sudoku_chunks1,G: map_int_int] :
      ( valid1(S,G)
    <=> ! [I: $int] :
          ( is_index1(I)
         => ( valid_column1(S,G,I)
            & valid_row1(S,G,I)
            & valid_square1(S,G,I) ) ) ) ).

tff(full,type,
    full1: map_int_int > $o ).

tff(full_def,axiom,
    ! [G: map_int_int] :
      ( full1(G)
    <=> ! [I: $int] :
          ( is_index1(I)
         => ( $lesseq(1,tb2t1(get(int,int,t2tb(G),t2tb1(I))))
            & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1(I))),9) ) ) ) ).

tff(included,type,
    included1: ( map_int_int * map_int_int ) > $o ).

tff(included_def,axiom,
    ! [G1: map_int_int,G2: map_int_int] :
      ( included1(G1,G2)
    <=> ! [I: $int] :
          ( ( is_index1(I)
            & $lesseq(1,tb2t1(get(int,int,t2tb(G1),t2tb1(I))))
            & $lesseq(tb2t1(get(int,int,t2tb(G1),t2tb1(I))),9) )
         => ( tb2t1(get(int,int,t2tb(G2),t2tb1(I))) = tb2t1(get(int,int,t2tb(G1),t2tb1(I))) ) ) ) ).

tff(subset_valid_chunk,axiom,
    ! [G: map_int_int,H: map_int_int] :
      ( included1(G,H)
     => ! [I: $int,S: array_int,O: array_int] :
          ( ( is_index1(I)
            & chunk_valid_indexes1(S,O)
            & valid_chunk1(H,I,S,O) )
         => valid_chunk1(G,I,S,O) ) ) ).

tff(subset_valid,axiom,
    ! [S: sudoku_chunks1,G: map_int_int,H: map_int_int] :
      ( ( well_formed_sudoku1(S)
        & included1(G,H)
        & valid1(S,H) )
     => valid1(S,G) ) ).

tff(is_solution_for,type,
    is_solution_for1: ( sudoku_chunks1 * map_int_int * map_int_int ) > $o ).

tff(is_solution_for_def,axiom,
    ! [S: sudoku_chunks1,Sol: map_int_int,Data: map_int_int] :
      ( is_solution_for1(S,Sol,Data)
    <=> ( included1(Data,Sol)
        & full1(Sol)
        & valid1(S,Sol) ) ) ).

tff(valid_chunk_up_to,type,
    valid_chunk_up_to1: ( map_int_int * $int * array_int * array_int * $int ) > $o ).

tff(valid_chunk_up_to_def,axiom,
    ! [G: map_int_int,I: $int,Start: array_int,Offsets: array_int,Off: $int] :
      ( valid_chunk_up_to1(G,I,Start,Offsets,Off)
    <=> ! [O1: $int,O2: $int] :
          ( ( $lesseq(0,O1)
            & $less(O1,Off)
            & $lesseq(0,O2)
            & $less(O2,Off)
            & ( O1 != O2 ) )
         => ( ( $lesseq(1,tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))))
              & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))),9)
              & $lesseq(1,tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))))
              & $lesseq(tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))),9) )
           => ( tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O1)))))) != tb2t1(get(int,int,t2tb(G),t2tb1($sum(tb2t1(get2(int,t2tb2(Start),I)),tb2t1(get2(int,t2tb2(Offsets),O2)))))) ) ) ) ) ).

tff(valid_up_to,type,
    valid_up_to1: ( sudoku_chunks1 * map_int_int * $int ) > $o ).

tff(valid_up_to_def,axiom,
    ! [S: sudoku_chunks1,G: map_int_int,I: $int] :
      ( valid_up_to1(S,G,I)
    <=> ! [J: $int] :
          ( ( $lesseq(0,J)
            & $less(J,I) )
         => ( valid_column1(S,G,J)
            & valid_row1(S,G,J)
            & valid_square1(S,G,J) ) ) ) ).

tff(wP_parameter_check_valid,conjecture,
    ! [S: $int,S1: map_int_int,S2: $int,S3: map_int_int,S4: $int,S5: map_int_int,S6: $int,S7: map_int_int,S8: $int,S9: map_int_int,S10: $int,S11: map_int_int,G: $int,G1: map_int_int] :
      ( ( $lesseq(0,S)
        & $lesseq(0,S2)
        & $lesseq(0,S4)
        & $lesseq(0,S6)
        & $lesseq(0,S8)
        & $lesseq(0,S10)
        & $lesseq(0,G)
        & well_formed_sudoku1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))))
        & ( G = 81 )
        & valid_values1(G1) )
     => ( ( $less(80,0)
         => valid1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1) )
        & ( $lesseq(0,80)
         => ( valid_up_to1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1,0)
            & ! [I: $int] :
                ( ( $lesseq(0,I)
                  & $lesseq(I,80) )
               => ( valid_up_to1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1,I)
                 => ( ( G = 81 )
                    & valid_values1(G1)
                    & is_index1(I)
                    & chunk_valid_indexes1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))))
                    & ( valid_chunk1(G1,I,tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))))
                     => ( ( G = 81 )
                        & valid_values1(G1)
                        & is_index1(I)
                        & chunk_valid_indexes1(tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))))
                        & ( valid_chunk1(G1,I,tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))))
                         => ( ( G = 81 )
                            & valid_values1(G1)
                            & is_index1(I)
                            & chunk_valid_indexes1(tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11))))
                            & ( valid_chunk1(G1,I,tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11))))
                             => valid_up_to1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1,$sum(I,1)) )
                            & ( ~ valid_chunk1(G1,I,tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11))))
                             => ~ valid1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1) ) ) )
                        & ( ~ valid_chunk1(G1,I,tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))))
                         => ~ valid1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1) ) ) )
                    & ( ~ valid_chunk1(G1,I,tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))))
                     => ~ valid1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1) ) ) ) )
            & ( valid_up_to1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1,$sum(80,1))
             => valid1(mk_sudoku_chunks1(tb2t2(mk_array1(int,S,t2tb(S1))),tb2t2(mk_array1(int,S2,t2tb(S3))),tb2t2(mk_array1(int,S4,t2tb(S5))),tb2t2(mk_array1(int,S6,t2tb(S7))),tb2t2(mk_array1(int,S8,t2tb(S9))),tb2t2(mk_array1(int,S10,t2tb(S11)))),G1) ) ) ) ) ) ).

%------------------------------------------------------------------------------
