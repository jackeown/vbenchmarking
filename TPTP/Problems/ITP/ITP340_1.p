%------------------------------------------------------------------------------
% File     : ITP340_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Bases_Of_Fundamental_Subspaces_IArrays 00096_004785
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0031_Bases_Of_Fundamental_Subspaces_IArrays-prob_00096_004785 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  784 ( 128 unt; 165 typ;   0 def)
%            Number of atoms       : 1903 ( 329 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1471 ( 187   ~;  51   |; 457   &)
%                                         ( 143 <=>; 633  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 2206 ( 989 atm; 178 fun; 304 num; 735 var)
%            Number of types       :   50 (  47 usr;   2 ari)
%            Number of type conns  :  168 (  98   >;  70   *;   0   +;   0  <<)
%            Number of predicates  :   24 (  19 usr;   2 prp; 0-3 aty)
%            Number of functors    :  105 (  99 usr;  24 con; 0-4 aty)
%            Number of variables   : 1604 (1572   !;  32   ?;1604   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Bool_int_fun$',type,
    'Bool_int_fun$': $tType ).

tff('Cols_set_bool_fun$',type,
    'Cols_set_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Real_set_bool_int_fun_fun$',type,
    'Real_set_bool_int_fun_fun$': $tType ).

tff('Nat_a_iarray_fun$',type,
    'Nat_a_iarray_fun$': $tType ).

tff('Bool_real_fun$',type,
    'Bool_real_fun$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Cols_cols_fun$',type,
    'Cols_cols_fun$': $tType ).

tff('Real_set_real_set_fun$',type,
    'Real_set_real_set_fun$': $tType ).

tff('Rows_set$',type,
    'Rows_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_rows_vec_cols_vec$',type,
    'A_rows_vec_cols_vec$': $tType ).

tff('Cols_set_int_fun$',type,
    'Cols_set_int_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Cols_bool_fun$',type,
    'Cols_bool_fun$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('Cols_cols_bool_fun_fun$',type,
    'Cols_cols_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Real_set_cols_set_fun$',type,
    'Real_set_cols_set_fun$': $tType ).

tff('Real_set_bool_real_fun_fun$',type,
    'Real_set_bool_real_fun_fun$': $tType ).

tff('Int_cols_set_fun$',type,
    'Int_cols_set_fun$': $tType ).

tff('Real_cols_fun$',type,
    'Real_cols_fun$': $tType ).

tff('A_cols_vec_rows_vec$',type,
    'A_cols_vec_rows_vec$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Cols_int_fun$',type,
    'Cols_int_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Int_cols_fun$',type,
    'Int_cols_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('A_cols_vec$',type,
    'A_cols_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Cols_real_fun$',type,
    'Cols_real_fun$': $tType ).

tff('Cols_set$',type,
    'Cols_set$': $tType ).

tff('Cols$',type,
    'Cols$': $tType ).

tff('A_cols_vec_cols_vec$',type,
    'A_cols_vec_cols_vec$': $tType ).

tff('A_iarray_set$',type,
    'A_iarray_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('Real_set$',type,
    'Real_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Cols_set_cols_set_bool_fun_fun$',type,
    'Cols_set_cols_set_bool_fun_fun$': $tType ).

%% Declarations:
tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('uua$',type,
    'uua$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Real_set_real_set_fun$' * 'Real_set$' ) > 'Real_set$' ).

tff('length$',type,
    'length$': 'A_iarray_iarray$' > 'Nat$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Bool_real_fun$' * 'Bool_real_fun$' ) > $o ).

tff('length$a',type,
    'length$a': 'A_iarray$' > 'Nat$' ).

tff('less$e',type,
    'less$e': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('less$d',type,
    'less$d': ( 'Bool_real_fun$' * 'Bool_real_fun$' ) > $o ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff('gauss_Jordan_upt_k$',type,
    'gauss_Jordan_upt_k$': ( 'A_cols_vec_rows_vec$' * 'Nat$' ) > 'A_cols_vec_rows_vec$' ).

tff('col_rank$',type,
    'col_rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('transpose$',type,
    'transpose$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_cols_vec$' ).

tff('top$a',type,
    'top$a': 'Rows_set$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Cols_set_cols_set_bool_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Real_cols_fun$' * $real ) > 'Cols$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Cols_real_fun$' * 'Cols$' ) > $real ).

tff('rank_iarray$',type,
    'rank_iarray$': 'A_iarray_iarray$' > 'Nat$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_cols_vec_rows_vec$' > 'A_cols_vec_rows_vec$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('less$c',type,
    'less$c': ( 'Rows$' * 'Rows$' ) > $o ).

tff('rank$a',type,
    'rank$a': 'A_cols_vec_cols_vec$' > 'Nat$' ).

tff('top$',type,
    'top$': 'Cols_set$' ).

tff('row$b',type,
    'row$b': ( 'Cols$' * 'A_rows_vec_cols_vec$' ) > 'A_rows_vec$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat$' > 'Cols$' ).

tff('card$a',type,
    'card$a': 'Rows_set$' > 'Nat$' ).

tff('transpose$a',type,
    'transpose$a': 'A_rows_vec_cols_vec$' > 'A_cols_vec_rows_vec$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Cols_set_cols_set_bool_fun_fun$' * 'Cols_set$' ) > 'Cols_set_bool_fun$' ).

tff('row_iarray$',type,
    'row_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('one$',type,
    'one$': 'Cols$' ).

tff('transpose_iarray$',type,
    'transpose_iarray$': 'A_iarray_iarray$' > 'A_iarray_iarray$' ).

tff('uuc$',type,
    'uuc$': 'Int_int_bool_fun_fun$' ).

tff('iarray_to_matrix$',type,
    'iarray_to_matrix$': 'A_iarray_iarray$' > 'A_cols_vec_rows_vec$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('preordering_bdd$a',type,
    'preordering_bdd$a': ( 'Real_real_bool_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff('from_nat$a',type,
    'from_nat$a': 'Nat$' > 'Rows$' ).

tff('preordering_bdd$',type,
    'preordering_bdd$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('to_nat$a',type,
    'to_nat$a': 'Rows$' > 'Nat$' ).

tff('ordering$a',type,
    'ordering$a': ( 'Real_real_bool_fun_fun$' * 'Real_real_bool_fun_fun$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('column$b',type,
    'column$b': ( 'Cols$' * 'A_cols_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Cols_set_int_fun$' * 'Cols_set$' ) > $int ).

tff('matrix_to_iarray$b',type,
    'matrix_to_iarray$b': 'A_cols_vec_cols_vec$' > 'A_iarray_iarray$' ).

tff('transpose$b',type,
    'transpose$b': 'A_cols_vec_cols_vec$' > 'A_cols_vec_cols_vec$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Cols_set_bool_fun$' * 'Cols_set$' ) > $o ).

tff('column_add$',type,
    'column_add$': ( 'A_cols_vec_rows_vec$' * 'Cols$' * 'Cols$' * 'A$' ) > 'A_cols_vec_rows_vec$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Nat_a_iarray_fun$' * 'Nat$' ) > 'A_iarray$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_cols_set_fun$' * $int ) > 'Cols_set$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Cols_cols_bool_fun_fun$' ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('less_eq$',type,
    'less_eq$': ( 'Rows$' * 'Rows$' ) > $o ).

tff('basis_null_space_iarrays$',type,
    'basis_null_space_iarrays$': 'A_iarray_iarray$' > 'A_iarray_set$' ).

tff('mult_column$',type,
    'mult_column$': ( 'A_cols_vec_rows_vec$' * 'Cols$' * 'A$' ) > 'A_cols_vec_rows_vec$' ).

tff('ordering_top$',type,
    'ordering_top$': ( 'Cols_set_cols_set_bool_fun_fun$' * 'Cols_set_cols_set_bool_fun_fun$' * 'Cols_set$' ) > $o ).

tff('sub$',type,
    'sub$': 'A_iarray_iarray$' > 'Nat_a_iarray_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Bool_real_fun$' * tlbool ) > $real ).

tff('matrix_to_iarray$a',type,
    'matrix_to_iarray$a': 'A_rows_vec_cols_vec$' > 'A_iarray_iarray$' ).

tff('uud$',type,
    'uud$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('gauss_Jordan_upt_k_iarrays$',type,
    'gauss_Jordan_upt_k_iarrays$': ( 'A_iarray_iarray$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff('nrows_iarray$',type,
    'nrows_iarray$': 'A_iarray_iarray$' > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('ncols$',type,
    'ncols$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('to_nat$',type,
    'to_nat$': 'Cols$' > 'Nat$' ).

tff('uu$',type,
    'uu$': 'Real_set$' > 'Real_bool_fun$' ).

tff('a$',type,
    'a$': 'A_cols_vec_rows_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_cols_vec$' ).

tff('zero$a',type,
    'zero$a': 'A_cols_vec_rows_vec$' ).

tff('mult_column_iarray$',type,
    'mult_column_iarray$': ( 'A_iarray_iarray$' * 'Nat$' * 'A$' ) > 'A_iarray_iarray$' ).

tff('row$',type,
    'row$': ( 'Cols$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('vec_nth$a',type,
    'vec_nth$a': ( 'A_cols_vec$' * 'Cols$' ) > 'A$' ).

tff('less$a',type,
    'less$a': 'Cols_set_cols_set_bool_fun_fun$' ).

tff('of_fun$',type,
    'of_fun$': ( 'Nat_a_iarray_fun$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff('less$',type,
    'less$': 'Cols_cols_bool_fun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_real_fun$' * $int ) > $real ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Cols_cols_fun$' * 'Cols$' ) > 'Cols$' ).

tff('p_Gauss_Jordan$',type,
    'p_Gauss_Jordan$': 'A_rows_vec_cols_vec$' > 'A_cols_vec_cols_vec$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Real_set_cols_set_fun$' * 'Real_set$' ) > 'Cols_set$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Bool_int_fun$' * 'Bool_int_fun$' ) > $o ).

tff('zero$',type,
    'zero$': 'Cols$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Cols_int_fun$' * 'Cols$' ) > $int ).

tff('sub$a',type,
    'sub$a': ( 'A_iarray$' * 'Nat$' ) > 'A$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Cols_bool_fun$' * 'Cols$' ) > $o ).

tff('zero$b',type,
    'zero$b': 'A_rows_vec_cols_vec$' ).

tff('vec_to_iarray$',type,
    'vec_to_iarray$': 'A_rows_vec$' > 'A_iarray$' ).

tff('ncols_iarray$',type,
    'ncols_iarray$': 'A_iarray_iarray$' > 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Cols_cols_bool_fun_fun$' * 'Cols$' ) > 'Cols_bool_fun$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_cols_vec_rows_vec$' > 'A_iarray_iarray$' ).

tff('basis_left_null_space_iarrays$',type,
    'basis_left_null_space_iarrays$': 'A_iarray_iarray$' > 'A_iarray_set$' ).

tff('less$b',type,
    'less$b': ( 'Real_set$' * 'Real_set$' ) > $o ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_cols_fun$' * $int ) > 'Cols$' ).

tff('column_iarray$',type,
    'column_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Real_set_bool_real_fun_fun$' * 'Real_set$' ) > 'Bool_real_fun$' ).

tff('column_add_iarray$',type,
    'column_add_iarray$': ( 'A_iarray_iarray$' * 'Nat$' * 'Nat$' * 'A$' ) > 'A_iarray_iarray$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Real_int_fun$' * $real ) > $int ).

tff('uub$',type,
    'uub$': 'Real_real_bool_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Bool_int_fun$' * tlbool ) > $int ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('column$a',type,
    'column$a': ( 'Rows$' * 'A_rows_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$',type,
    'member$': ( $real * 'Real_set$' ) > $o ).

tff('row$a',type,
    'row$a': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('vec_to_iarray$a',type,
    'vec_to_iarray$a': 'A_cols_vec$' > 'A_iarray$' ).

tff('ordering$',type,
    'ordering$': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Int_int_fun$' * $int ) > $int ).

tff('rank$b',type,
    'rank$b': 'A_rows_vec_cols_vec$' > 'Nat$' ).

tff('card$',type,
    'card$': 'Cols_set$' > 'Nat$' ).

tff('column$',type,
    'column$': ( 'Cols$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('rank$',type,
    'rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('row_rank$',type,
    'row_rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Real_real_fun$' * $real ) > $real ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Real_set_bool_int_fun_fun$' * 'Real_set$' ) > 'Bool_int_fun$' ).

tff('vec_nth$',type,
    'vec_nth$': ( 'A_cols_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec$' ).

tff('collect$',type,
    'collect$': 'Real_bool_fun$' > 'Real_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uud$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uud$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uuc$, ?v0), ?v1) = (?v0 ≤ ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uuc$',A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: $real] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬∃ ?v0:Cols$ ((row$(from_nat$(i$), p_Gauss_Jordan$(transpose$(a$))) = row$(?v0, p_Gauss_Jordan$(transpose$(a$)))) ∧ (fun_app$d(of_nat$, rank$(a$)) ≤ fun_app$d(of_nat$, to_nat$(?v0))))
tff(conjecture5,conjecture,
    ? [A__questionmark_v0: 'Cols$'] :
      ( ( 'row$'('from_nat$'('i$'),'p_Gauss_Jordan$'('transpose$'('a$'))) = 'row$'(A__questionmark_v0,'p_Gauss_Jordan$'('transpose$'('a$'))) )
      & $lesseq('fun_app$d'('of_nat$','rank$'('a$')),'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Rows$ (from_nat$a(to_nat$a(?v0)) = ?v0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'from_nat$a'('to_nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (from_nat$(to_nat$(?v0)) = ?v0)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'from_nat$'('to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (fun_app$d(of_nat$, rank_iarray$(matrix_to_iarray$(a$))) ≤ fun_app$d(of_nat$, i$))
tff(axiom8,axiom,
    $lesseq('fun_app$d'('of_nat$','rank_iarray$'('matrix_to_iarray$'('a$'))),'fun_app$d'('of_nat$','i$')) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (less_eq$(?v0, ?v1) ⇒ (fun_app$d(of_nat$, to_nat$a(?v0)) ≤ fun_app$d(of_nat$, to_nat$a(?v1))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ (fun_app$d(of_nat$, to_nat$(?v0)) ≤ fun_app$d(of_nat$, to_nat$(?v1))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ ?v1:A_rows_vec_cols_vec$ ((transpose$a(?v0) = transpose$a(?v1)) = (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$',A__questionmark_v1: 'A_rows_vec_cols_vec$'] :
      ( ( 'transpose$a'(A__questionmark_v0) = 'transpose$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:A_cols_vec_cols_vec$ ((transpose$b(?v0) = transpose$b(?v1)) = (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] :
      ( ( 'transpose$b'(A__questionmark_v0) = 'transpose$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((transpose$(?v0) = transpose$(?v1)) = (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'transpose$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ (transpose$b(transpose$b(?v0)) = ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] : ( 'transpose$b'('transpose$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (transpose$a(transpose$(?v0)) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'transpose$a'('transpose$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (transpose$(transpose$a(?v0)) = ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'transpose$'('transpose$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$d(of_nat$, to_nat$a(?v0)) = fun_app$d(of_nat$, to_nat$a(?v1))) = (?v0 = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$d(of_nat$, to_nat$(?v0)) = fun_app$d(of_nat$, to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ fun_app$e(fun_app$f(less_eq$a, ?v0), ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_real_fun$ less_eq$b(?v0, ?v0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$c(?v0, ?v0)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols_set$ fun_app$g(fun_app$h(less_eq$d, ?v0), ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ less_eq$e(?v0, ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : 'less_eq$e'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols$ fun_app$e(fun_app$f(less_eq$a, ?v0), ?v0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Cols$ fun_app$e(fun_app$f(less_eq$a, ?v0), ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool_real_fun$ less_eq$b(?v0, ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Bool_int_fun$ less_eq$c(?v0, ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols_set$ fun_app$g(fun_app$h(less_eq$d, ?v0), ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ less_eq$e(?v0, ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : 'less_eq$e'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ (fun_app$d(of_nat$, rank$a(transpose$b(?v0))) = fun_app$d(of_nat$, rank$a(?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] : ( 'fun_app$d'('of_nat$','rank$a'('transpose$b'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','rank$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (fun_app$d(of_nat$, rank$(transpose$a(?v0))) = fun_app$d(of_nat$, rank$b(?v0)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'fun_app$d'('of_nat$','rank$'('transpose$a'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','rank$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$b(transpose$(?v0))) = fun_app$d(of_nat$, rank$(?v0)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','rank$b'('transpose$'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','rank$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows$ ?v1:Nat$ ((fun_app$d(of_nat$, to_nat$a(?v0)) = fun_app$d(of_nat$, ?v1)) ⇒ (from_nat$a(?v1) = ?v0))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v0)) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
     => ( 'from_nat$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Nat$ ((fun_app$d(of_nat$, to_nat$(?v0)) = fun_app$d(of_nat$, ?v1)) ⇒ (from_nat$(?v1) = ?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
     => ( 'from_nat$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% (fun_app$d(of_nat$, i$) < fun_app$d(of_nat$, ncols_iarray$(matrix_to_iarray$(a$))))
tff(axiom39,axiom,
    $less('fun_app$d'('of_nat$','i$'),'fun_app$d'('of_nat$','ncols_iarray$'('matrix_to_iarray$'('a$')))) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom43,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((¬(?v0 = ?v1) ∧ ((fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ false) ∧ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬(?v0 = ?v1) = (fun_app$e(fun_app$f(less$, ?v1), ?v0) ∨ fun_app$e(fun_app$f(less$, ?v0), ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom51,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$e(fun_app$f(less$, ?v1), ?v0))) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (less$c(?v0, ?v1) ⇒ (fun_app$d(of_nat$, to_nat$a(?v0)) < fun_app$d(of_nat$, to_nat$a(?v1))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => $less('fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (fun_app$d(of_nat$, to_nat$(?v0)) < fun_app$d(of_nat$, to_nat$(?v1))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v0)) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom59,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v0)) ⇒ false)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less$, ?v2), ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ (∀ ?v2:Cols$ (∀ ?v3:Cols$ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( ! [A__questionmark_v2: 'Cols$'] :
          ( ! [A__questionmark_v3: 'Cols$'] :
              ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ¬fun_app$e(fun_app$f(less$, ?v0), ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ (((?v0 = ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v0), ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set$ (((?v0 = ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ (((?v0 = ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v0), ?v2))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ (∀ ?v2:Cols$ (∀ ?v3:Cols$ (fun_app$e(fun_app$f(less$, ?v3), ?v2) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( ! [A__questionmark_v2: 'Cols$'] :
          ( ! [A__questionmark_v3: 'Cols$'] :
              ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬fun_app$e(fun_app$f(less$, ?v1), ?v0))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Bool (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: tlbool] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (((fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (((fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v0)) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom91,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols_bool_fun$ (∃ ?v1:Cols$ fun_app$e(?v0, ?v1) = ∃ ?v1:Cols$ (fun_app$e(?v0, ?v1) ∧ ∀ ?v2:Cols$ (fun_app$e(fun_app$f(less$, ?v1), ?v2) ⇒ ¬fun_app$e(?v0, ?v2))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Cols$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Cols$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Cols$'] :
              ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols$ ¬fun_app$e(fun_app$f(less$, ?v0), ?v0)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Cols_set$ ¬fun_app$g(fun_app$h(less$a, ?v0), ?v0)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ ¬less$b(?v0, ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ~ 'less$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols_bool_fun$ (∃ ?v1:Cols$ fun_app$e(?v0, ?v1) = ∃ ?v1:Cols$ (fun_app$e(?v0, ?v1) ∧ ∀ ?v2:Cols$ (fun_app$e(fun_app$f(less$, ?v2), ?v1) ⇒ ¬fun_app$e(?v0, ?v2))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Cols$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Cols$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Cols$'] :
              ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$, ?v1), ?v0) = true))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ (((?v0 = ?v1) ∧ fun_app$e(fun_app$f(less$, ?v2), ?v1)) ⇒ fun_app$e(fun_app$f(less$, ?v2), ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v2), ?v1))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real_bool_fun$ ?v1:Real_bool_fun$ (∀ ?v2:Real (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Real_bool_fun$',A__questionmark_v1: 'Real_bool_fun$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols_cols_bool_fun_fun$ ?v1:Cols$ ?v2:Cols$ ((∀ ?v3:Cols$ ?v4:Cols$ (fun_app$e(fun_app$f(less$, ?v3), ?v4) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Cols$ fun_app$e(fun_app$f(?v0, ?v3), ?v3) ∧ ∀ ?v3:Cols$ ?v4:Cols$ (fun_app$e(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)))) ⇒ fun_app$e(fun_app$f(?v0, ?v1), ?v2))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Cols_cols_bool_fun_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Cols$'] : 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Real fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v0), ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_cols_bool_fun_fun$ ?v1:Cols$ ?v2:Cols$ ((∀ ?v3:Cols$ ?v4:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v3) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Cols$ fun_app$e(fun_app$f(?v0, ?v3), ?v3) ∧ ∀ ?v3:Cols$ ?v4:Cols$ (fun_app$e(fun_app$f(?v0, ?v4), ?v3) ⇒ fun_app$e(fun_app$f(?v0, ?v3), ?v4)))) ⇒ fun_app$e(fun_app$f(?v0, ?v1), ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Cols_cols_bool_fun_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Cols$'] : 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$e(fun_app$f(less$, ?v0), ?v1) = (fun_app$e(fun_app$f(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$e(fun_app$f(less$, ?v0), ?v1) = (fun_app$e(fun_app$f(less$, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v2), ?v0)) ⇒ fun_app$e(fun_app$f(less$, ?v2), ?v1))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v2), ?v0)) ⇒ fun_app$g(fun_app$h(less$a, ?v2), ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v2, ?v0)) ⇒ less$b(?v2, ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((¬(?v0 = ?v1) ∧ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$e(fun_app$f(less$, ?v1), ?v0))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$g(fun_app$h(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$b(?v0, ?v1) ∧ (¬false ⇒ less$b(?v1, ?v0))) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬(?v0 = ?v1) = (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v0)) ⇒ false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom150,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ fun_app$e(fun_app$f(less$, ?v1), ?v2)) ⇒ fun_app$e(fun_app$f(less$, ?v0), ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set$ ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ fun_app$g(fun_app$h(less$a, ?v1), ?v2)) ⇒ fun_app$g(fun_app$h(less$a, ?v0), ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Real_cols_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Real_cols_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_int_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 = fun_app$o(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_int_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Cols_real_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 = fun_app$p(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Cols_real_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 = fun_app$q(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Int_cols_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$r(?v1, ?v4)), fun_app$r(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$r(?v1, ?v3)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Int_cols_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v1,A__questionmark_v4)),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom170,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_set_fun$ ?v3:Cols_set$ (((?v0 < ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$r(?v2, ?v0)), ?v3))
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_set_fun$',A__questionmark_v3: 'Cols_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ¬fun_app$e(fun_app$f(less$, ?v0), ?v0)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Cols_set$ ¬fun_app$g(fun_app$h(less$a, ?v0), ?v0)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Real_set$ ¬less$b(?v0, ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Real_set$'] : ~ 'less$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom180,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_int_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 < fun_app$o(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_int_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Cols_real_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 < fun_app$p(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Cols_real_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Real_cols_fun$ ?v2:Real ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v1, ?v4)), fun_app$n(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$n(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Real_cols_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v1,A__questionmark_v4)),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_fun$ ?v2:Cols$ ?v3:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), fun_app$q(?v1, ?v2)) ∧ (fun_app$e(fun_app$f(less$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v1, ?v4)), fun_app$q(?v1, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, ?v0), fun_app$q(?v1, ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$e'('fun_app$f'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v1,A__questionmark_v4)),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_set_int_fun$ ?v2:Cols_set$ ?v3:Cols_set$ (((?v0 < fun_app$s(?v1, ?v2)) ∧ (fun_app$g(fun_app$h(less$a, ?v2), ?v3) ∧ ∀ ?v4:Cols_set$ ?v5:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$s(?v1, ?v4) < fun_app$s(?v1, ?v5))))) ⇒ (?v0 < fun_app$s(?v1, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_set_int_fun$',A__questionmark_v2: 'Cols_set$',A__questionmark_v3: 'Cols_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols_set$',A__questionmark_v5: 'Cols_set$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$i(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom193,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_set_fun$ ?v3:Cols_set$ (((?v0 < ?v1) ∧ (fun_app$g(fun_app$h(less$a, fun_app$r(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$g(fun_app$h(less$a, fun_app$r(?v2, ?v4)), fun_app$r(?v2, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, fun_app$r(?v2, ?v0)), ?v3))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_set_fun$',A__questionmark_v3: 'Cols_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v2,A__questionmark_v4)),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a','fun_app$r'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ¬fun_app$e(fun_app$f(less$, ?v1), ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ¬fun_app$g(fun_app$h(less$a, ?v1), ?v0))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ¬less$b(?v1, ?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Bool (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((fun_app$e(fun_app$f(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: tlbool] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Bool (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((fun_app$g(fun_app$h(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: tlbool] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Bool (less$b(?v0, ?v1) ⇒ ((less$b(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: tlbool] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ⇒ (¬fun_app$e(fun_app$f(less$, ?v1), ?v0) = true))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ⇒ (¬fun_app$g(fun_app$h(less$a, ?v1), ?v0) = true))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less$b(?v0, ?v1) ⇒ (¬less$b(?v1, ?v0) = true))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$b'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less_eq$a, ?v0), ?v1) ⇒ (fun_app$e(fun_app$f(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Bool_real_fun$ ?v1:Bool_real_fun$ (less_eq$b(?v0, ?v1) ⇒ (less$d(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$',A__questionmark_v1: 'Bool_real_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$c(?v0, ?v1) ⇒ (less$e(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$e'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ (fun_app$g(fun_app$h(less_eq$d, ?v0), ?v1) ⇒ (fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$e(?v0, ?v1) ⇒ (less$b(?v0, ?v1) ∨ (?v0 = ?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$e(fun_app$f(less_eq$a, ?v0), ?v1) ∨ fun_app$e(fun_app$f(less$, ?v1), ?v0))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$e'('fun_app$f'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$e'('fun_app$f'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$i(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v2, ?v4) < fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v2, ?v4) < fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v2, ?v4) < fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v2, ?v4) < fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_real_fun$ ?v3:Real ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_real_fun$',A__questionmark_v3: $real] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less_eq$a, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$a','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ (fun_app$e(fun_app$f(less_eq$a, fun_app$n(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v4)), fun_app$n(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$n(?v2, ?v0)), ?v3))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$a','fun_app$n'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v4)),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$n'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$e(fun_app$f(less$, ?v0), ?v1) ∧ (fun_app$e(fun_app$f(less_eq$a, fun_app$q(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$e(fun_app$f(less$, ?v4), ?v5) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v4)), fun_app$q(?v2, ?v5))))) ⇒ fun_app$e(fun_app$f(less$, fun_app$q(?v2, ?v0)), ?v3))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$e'('fun_app$f'('less_eq$a','fun_app$q'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v4)),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$e'('fun_app$f'('less$','fun_app$q'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Cols_set$ ?v2:Cols_set_int_fun$ ?v3:Int ((fun_app$g(fun_app$h(less$a, ?v0), ?v1) ∧ ((fun_app$s(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Cols_set$ ?v5:Cols_set$ (fun_app$g(fun_app$h(less$a, ?v4), ?v5) ⇒ (fun_app$s(?v2, ?v4) < fun_app$s(?v2, ?v5))))) ⇒ (fun_app$s(?v2, ?v0) < ?v3))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Cols_set$',A__questionmark_v2: 'Cols_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols_set$',A__questionmark_v5: 'Cols_set$'] :
            ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_real_fun$ ?v1:Real_set_bool_real_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$d(?v0, fun_app$t(?v1, ?v2)) ∧ (less_eq$e(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$e(?v4, ?v5) ⇒ less_eq$b(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$',A__questionmark_v1: 'Real_set_bool_real_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$e'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$b'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Real_set_bool_int_fun_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$e(?v0, fun_app$u(?v1, ?v2)) ∧ (less_eq$e(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$e(?v4, ?v5) ⇒ less_eq$c(fun_app$u(?v1, ?v4), fun_app$u(?v1, ?v5))))) ⇒ less$e(?v0, fun_app$u(?v1, ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Real_set_bool_int_fun_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$e'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$e'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$c'('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$e'(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols_set$ ?v1:Real_set_cols_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((fun_app$g(fun_app$h(less$a, ?v0), fun_app$v(?v1, ?v2)) ∧ (less_eq$e(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$e(?v4, ?v5) ⇒ fun_app$g(fun_app$h(less_eq$d, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$g(fun_app$h(less$a, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Cols_set$',A__questionmark_v1: 'Real_set_cols_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$e'(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$g'('fun_app$h'('less_eq$d','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set_real_set_fun$ ?v2:Real_set$ ?v3:Real_set$ ((less$b(?v0, fun_app$w(?v1, ?v2)) ∧ (less_eq$e(?v2, ?v3) ∧ ∀ ?v4:Real_set$ ?v5:Real_set$ (less_eq$e(?v4, ?v5) ⇒ less_eq$e(fun_app$w(?v1, ?v4), fun_app$w(?v1, ?v5))))) ⇒ less$b(?v0, fun_app$w(?v1, ?v3)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set_real_set_fun$',A__questionmark_v2: 'Real_set$',A__questionmark_v3: 'Real_set$'] :
      ( ( 'less$b'(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'less_eq$e'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Real_set$',A__questionmark_v5: 'Real_set$'] :
            ( 'less_eq$e'(A__questionmark_v4,A__questionmark_v5)
           => 'less_eq$e'('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$b'(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) < ?v3))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) < ?v3))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) < ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$i(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$i(?v1, ?v4) < fun_app$i(?v1, ?v5))))) ⇒ (?v0 < fun_app$i(?v1, ?v3)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$k(?v1, ?v4) < fun_app$k(?v1, ?v5))))) ⇒ (?v0 < fun_app$k(?v1, ?v3)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$j(?v1, ?v4) < fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$l(?v1, ?v4) < fun_app$l(?v1, ?v5))))) ⇒ (?v0 < fun_app$l(?v1, ?v3)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Nat$ (fun_app$e(fun_app$f(less$, ?v0), from_nat$(?v1)) ⇒ (fun_app$d(of_nat$, to_nat$(?v0)) < fun_app$d(of_nat$, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'('fun_app$f'('less$',A__questionmark_v0),'from_nat$'(A__questionmark_v1))
     => $less('fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom329,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$i(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v2, ?v4) ≤ fun_app$i(?v2, ?v5))))) ⇒ (fun_app$i(?v2, ?v0) ≤ ?v3))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v4),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$k(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v2, ?v4) ≤ fun_app$k(?v2, ?v5))))) ⇒ (fun_app$k(?v2, ?v0) ≤ ?v3))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v4),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$l(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v2, ?v4) ≤ fun_app$l(?v2, ?v5))))) ⇒ (fun_app$l(?v2, ?v0) ≤ ?v3))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v4),'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$i(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$i(?v1, ?v4) ≤ fun_app$i(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$i(?v1, ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$i'(A__questionmark_v1,A__questionmark_v4),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$k(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$k(?v1, ?v4) ≤ fun_app$k(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$k(?v1, ?v3)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$k'(A__questionmark_v1,A__questionmark_v4),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$l(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$l(?v1, ?v4) ≤ fun_app$l(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$l(?v1, ?v3)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$l'(A__questionmark_v1,A__questionmark_v4),'fun_app$l'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom375,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$(?v0)) = fun_app$d(of_nat$, rank_iarray$(matrix_to_iarray$(?v0))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','rank$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','rank_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v3)) ⇒ fun_app$x(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ fun_app$x(?v1, ?v4))) ⇒ fun_app$x(?v1, ?v3))) ⇒ fun_app$x(?v1, ?v2))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
                 => 'fun_app$x'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ⇒ (fun_app$d(of_nat$, fun_app$y(?v0, ?v3)) < fun_app$d(of_nat$, fun_app$y(?v0, ?v4)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, fun_app$y(?v0, ?v1)) ≤ fun_app$d(of_nat$, fun_app$y(?v0, ?v2))))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
           => $less('fun_app$d'('of_nat$','fun_app$y'(A__questionmark_v0,A__questionmark_v3)),'fun_app$d'('of_nat$','fun_app$y'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$','fun_app$y'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'('of_nat$','fun_app$y'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom389,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom393,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$x(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v3))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ fun_app$x(?v0, ?v3)) ⇒ fun_app$x(?v0, ?v2)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0)) ⇒ false)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0))) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$x(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$x(?v0, ?v3) ⇒ (fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$x(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$x(?v0, ?v4) ⇒ (fun_app$d(of_nat$, ?v4) ≤ fun_app$d(of_nat$, ?v3)))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (column$(?v0, transpose$b(?v1)) = row$(?v0, ?v1))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'column$'(A__questionmark_v0,'transpose$b'(A__questionmark_v1)) = 'row$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (column$a(?v0, transpose$(?v1)) = row$a(?v0, ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'column$a'(A__questionmark_v0,'transpose$'(A__questionmark_v1)) = 'row$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (row$(?v0, transpose$b(?v1)) = column$(?v0, ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'row$'(A__questionmark_v0,'transpose$b'(A__questionmark_v1)) = 'column$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_rows_vec$ (row$b(?v0, transpose$(?v1)) = column$b(?v0, ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'row$b'(A__questionmark_v0,'transpose$'(A__questionmark_v1)) = 'column$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (iarray_to_matrix$(matrix_to_iarray$(?v0)) = ?v0)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'iarray_to_matrix$'('matrix_to_iarray$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (matrix_to_iarray$(transpose$a(?v0)) = transpose_iarray$(matrix_to_iarray$a(?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'matrix_to_iarray$'('transpose$a'(A__questionmark_v0)) = 'transpose_iarray$'('matrix_to_iarray$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (matrix_to_iarray$a(transpose$(?v0)) = transpose_iarray$(matrix_to_iarray$(?v0)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'matrix_to_iarray$a'('transpose$'(A__questionmark_v0)) = 'transpose_iarray$'('matrix_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat_real_fun$ ((∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ⇒ (fun_app$z(?v1, ?v3) < fun_app$z(?v2, ?v3))) ∧ ∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ⇒ (fun_app$z(?v2, ?v3) ≤ fun_app$z(?v2, ?v0)))) ⇒ ∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ⇒ (fun_app$z(?v1, ?v3) < fun_app$z(?v2, ?v0))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v3),'fun_app$z'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v3),'fun_app$z'(A__questionmark_v2,A__questionmark_v0)) ) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
         => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v3),'fun_app$z'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (basis_left_null_space_iarrays$(matrix_to_iarray$(?v0)) = basis_null_space_iarrays$(transpose_iarray$(matrix_to_iarray$(?v0))))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'basis_left_null_space_iarrays$'('matrix_to_iarray$'(A__questionmark_v0)) = 'basis_null_space_iarrays$'('transpose_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Real_set$ ((∃ ?v1:Real member$(?v1, ?v0) ∧ ∃ ?v1:Real ∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1))) ⇒ ∃ ?v1:Real (∀ ?v2:Real (member$(?v2, ?v0) ⇒ (?v2 ≤ ?v1)) ∧ ∀ ?v2:Real (∀ ?v3:Real (member$(?v3, ?v0) ⇒ (?v3 ≤ ?v2)) ⇒ (?v1 ≤ ?v2))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Real_set$'] :
      ( ( ? [A__questionmark_v1: $real] : 'member$'(A__questionmark_v1,A__questionmark_v0)
        & ? [A__questionmark_v1: $real] :
          ! [A__questionmark_v2: $real] :
            ( 'member$'(A__questionmark_v2,A__questionmark_v0)
           => $lesseq(A__questionmark_v2,A__questionmark_v1) ) )
     => ? [A__questionmark_v1: $real] :
          ( ! [A__questionmark_v2: $real] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => $lesseq(A__questionmark_v2,A__questionmark_v1) )
          & ! [A__questionmark_v2: $real] :
              ( ! [A__questionmark_v3: $real] :
                  ( 'member$'(A__questionmark_v3,A__questionmark_v0)
                 => $lesseq(A__questionmark_v3,A__questionmark_v2) )
             => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Cols$ ?v3:A$ (matrix_to_iarray$(column_add$(?v0, ?v1, ?v2, ?v3)) = column_add_iarray$(matrix_to_iarray$(?v0), to_nat$(?v1), to_nat$(?v2), ?v3))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'A$'] : ( 'matrix_to_iarray$'('column_add$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'column_add_iarray$'('matrix_to_iarray$'(A__questionmark_v0),'to_nat$'(A__questionmark_v1),'to_nat$'(A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom423,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% preordering_bdd$(uuc$, uua$)
tff(axiom425,axiom,
    'preordering_bdd$'('uuc$','uua$') ).

%% preordering_bdd$a(uud$, uub$)
tff(axiom426,axiom,
    'preordering_bdd$a'('uud$','uub$') ).

%% ∀ ?v0:Bool_int_fun$ ?v1:Bool_int_fun$ (less_eq$c(?v0, ?v1) = ((fun_app$aa(?v0, false) ≤ fun_app$aa(?v1, false)) ∧ (fun_app$aa(?v0, true) ≤ fun_app$aa(?v1, true))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Bool_int_fun$',A__questionmark_v1: 'Bool_int_fun$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$aa'(A__questionmark_v0,tlfalse),'fun_app$aa'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$aa'(A__questionmark_v0,tltrue),'fun_app$aa'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:Bool_real_fun$ ?v1:Bool_real_fun$ (less_eq$b(?v0, ?v1) = ((fun_app$ab(?v0, false) ≤ fun_app$ab(?v1, false)) ∧ (fun_app$ab(?v0, true) ≤ fun_app$ab(?v1, true))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Bool_real_fun$',A__questionmark_v1: 'Bool_real_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq('fun_app$ab'(A__questionmark_v0,tlfalse),'fun_app$ab'(A__questionmark_v1,tlfalse))
        & $lesseq('fun_app$ab'(A__questionmark_v0,tltrue),'fun_app$ab'(A__questionmark_v1,tltrue)) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:A$ (matrix_to_iarray$(mult_column$(?v0, ?v1, ?v2)) = mult_column_iarray$(matrix_to_iarray$(?v0), to_nat$(?v1), ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'A$'] : ( 'matrix_to_iarray$'('mult_column$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'mult_column_iarray$'('matrix_to_iarray$'(A__questionmark_v0),'to_nat$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, ncols$(?v0)) = fun_app$d(of_nat$, ncols_iarray$(matrix_to_iarray$(?v0))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','ncols$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','ncols_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% (fun_app$d(of_nat$, i$) < fun_app$d(of_nat$, card$(top$)))
tff(axiom431,axiom,
    $less('fun_app$d'('of_nat$','i$'),'fun_app$d'('of_nat$','card$'('top$'))) ).

%% ordering$(uuc$, uua$)
tff(axiom432,axiom,
    'ordering$'('uuc$','uua$') ).

%% ordering$a(uud$, uub$)
tff(axiom433,axiom,
    'ordering$a'('uud$','uub$') ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$(?v0)) = fun_app$d(of_nat$, col_rank$(?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','rank$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','col_rank$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ (∀ ?v1:Cols$ ((fun_app$d(of_nat$, to_nat$(?v1)) < fun_app$d(of_nat$, card$(top$))) ⇒ fun_app$e(?v0, ?v1)) = ∀ ?v1:Cols$ fun_app$e(?v0, ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Cols$'] :
          ( $less('fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1)),'fun_app$d'('of_nat$','card$'('top$')))
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) )
    <=> ! [A__questionmark_v1: 'Cols$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_set$ fun_app$g(fun_app$h(less_eq$d, ?v0), top$)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v0),'top$') ).

%% ∀ ?v0:Cols_set$ (fun_app$g(fun_app$h(less_eq$d, top$), ?v0) = (?v0 = top$))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$d','top$'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Cols_set$ (fun_app$g(fun_app$h(less_eq$d, top$), ?v0) ⇒ (?v0 = top$))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] :
      ( 'fun_app$g'('fun_app$h'('less_eq$d','top$'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, ncols_iarray$(matrix_to_iarray$(?v0))) = fun_app$d(of_nat$, card$(top$)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','ncols_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','card$'('top$')) ) ).

%% ∀ ?v0:Cols$ (fun_app$d(of_nat$, to_nat$(?v0)) < fun_app$d(of_nat$, card$(top$)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Cols$'] : $less('fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$d'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((from_nat$(?v0) = from_nat$(?v1)) ∧ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, card$(top$))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, card$(top$))))) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'from_nat$'(A__questionmark_v0) = 'from_nat$'(A__questionmark_v1) )
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','card$'('top$')))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','card$'('top$'))) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols_set$ ¬fun_app$g(fun_app$h(less$a, top$), ?v0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : ~ 'fun_app$g'('fun_app$h'('less$a','top$'),A__questionmark_v0) ).

%% ∀ ?v0:Cols_set$ (¬(?v0 = top$) = fun_app$g(fun_app$h(less$a, ?v0), top$))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] :
      ( ( A__questionmark_v0 != 'top$' )
    <=> 'fun_app$g'('fun_app$h'('less$a',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, card$(top$)))) ⇒ fun_app$e(fun_app$f(less$, from_nat$(?v0)), from_nat$(?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','card$'('top$'))) )
     => 'fun_app$e'('fun_app$f'('less$','from_nat$'(A__questionmark_v0)),'from_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, card$(top$))) ⇒ (fun_app$d(of_nat$, to_nat$(from_nat$(?v0))) = fun_app$d(of_nat$, ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','card$'('top$')))
     => ( 'fun_app$d'('of_nat$','to_nat$'('from_nat$'(A__questionmark_v0))) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Cols$ (((from_nat$(?v0) = ?v1) ∧ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, card$(top$)))) ⇒ (fun_app$d(of_nat$, to_nat$(?v1)) = fun_app$d(of_nat$, ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'from_nat$'(A__questionmark_v0) = A__questionmark_v1 )
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','card$'('top$'))) )
     => ( 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1)) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Cols$ ((¬(fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, to_nat$(?v1))) ∧ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, card$(top$)))) ⇒ ¬(from_nat$(?v0) = ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v1)) )
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','card$'('top$'))) )
     => ( 'from_nat$'(A__questionmark_v0) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, card$(top$)))) ⇒ fun_app$e(fun_app$f(less_eq$a, from_nat$(?v0)), from_nat$(?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$','card$'('top$'))) )
     => 'fun_app$e'('fun_app$f'('less_eq$a','from_nat$'(A__questionmark_v0)),'from_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$(?v0)) ≤ fun_app$d(of_nat$, ncols$(?v0)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : $lesseq('fun_app$d'('of_nat$','rank$'(A__questionmark_v0)),'fun_app$d'('of_nat$','ncols$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Cols_set$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, card$(?v1))) ⇒ ∃ ?v2:Cols_set$ (fun_app$g(fun_app$h(less_eq$d, ?v2), ?v1) ∧ (fun_app$d(of_nat$, card$(?v2)) = fun_app$d(of_nat$, ?v0))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Cols_set$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','card$'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Cols_set$'] :
          ( 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
          & ( 'fun_app$d'('of_nat$','card$'(A__questionmark_v2)) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ordering_top$(less_eq$d, less$a, top$)
tff(axiom451,axiom,
    'ordering_top$'('less_eq$d','less$a','top$') ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, nrows_iarray$(matrix_to_iarray$(?v0))) = fun_app$d(of_nat$, card$a(top$a)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','nrows_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','card$a'('top$a')) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, length$(matrix_to_iarray$(?v0))) = fun_app$d(of_nat$, card$a(top$a)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','length$'('matrix_to_iarray$'(A__questionmark_v0))) = 'fun_app$d'('of_nat$','card$a'('top$a')) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)) ⇒ less_eq$e(?v0, ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_set$ fun_app$g(fun_app$h(less_eq$d, ?v0), top$)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Cols_set$'] : 'fun_app$g'('fun_app$h'('less_eq$d',A__questionmark_v0),'top$') ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less$b(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less_eq$e(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ ?v2:Real ((less_eq$e(?v0, ?v1) ∧ member$(?v2, ?v0)) ⇒ member$(?v2, ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$',A__questionmark_v2: $real] :
      ( ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$e(?v0, ?v1) = ∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real_set$ ?v1:Real_set$ (less_eq$e(?v0, ?v1) = ∀ ?v2:Real (member$(?v2, ?v0) ⇒ member$(?v2, ?v1)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Real_set$',A__questionmark_v1: 'Real_set$'] :
      ( 'less_eq$e'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: $real] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ncols$(?v1))) ⇒ (matrix_to_iarray$(gauss_Jordan_upt_k$(?v1, ?v0)) = gauss_Jordan_upt_k_iarrays$(matrix_to_iarray$(?v1), ?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','ncols$'(A__questionmark_v1)))
     => ( 'matrix_to_iarray$'('gauss_Jordan_upt_k$'(A__questionmark_v1,A__questionmark_v0)) = 'gauss_Jordan_upt_k_iarrays$'('matrix_to_iarray$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ncols$(?v1))) ⇒ (vec_to_iarray$(column$b(from_nat$(?v0), ?v1)) = column_iarray$(?v0, matrix_to_iarray$(?v1))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$','ncols$'(A__questionmark_v1)))
     => ( 'vec_to_iarray$'('column$b'('from_nat$'(A__questionmark_v0),A__questionmark_v1)) = 'column_iarray$'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_rows_vec$ (vec_to_iarray$(column$b(?v0, ?v1)) = column_iarray$(to_nat$(?v0), matrix_to_iarray$(?v1)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$'('column$b'(A__questionmark_v0,A__questionmark_v1)) = 'column_iarray$'('to_nat$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (vec_to_iarray$a(row$(?v0, ?v1)) = row_iarray$(to_nat$(?v0), matrix_to_iarray$b(?v1)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'vec_to_iarray$a'('row$'(A__questionmark_v0,A__questionmark_v1)) = 'row_iarray$'('to_nat$'(A__questionmark_v0),'matrix_to_iarray$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (vec_to_iarray$a(row$a(?v0, ?v1)) = row_iarray$(to_nat$a(?v0), matrix_to_iarray$(?v1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$a'('row$a'(A__questionmark_v0,A__questionmark_v1)) = 'row_iarray$'('to_nat$a'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (vec_to_iarray$a(row$(?v0, ?v1)) = fun_app$ac(sub$(matrix_to_iarray$b(?v1)), to_nat$(?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'vec_to_iarray$a'('row$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ac'('sub$'('matrix_to_iarray$b'(A__questionmark_v1)),'to_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (vec_to_iarray$a(row$a(?v0, ?v1)) = fun_app$ac(sub$(matrix_to_iarray$(?v1)), to_nat$a(?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$a'('row$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ac'('sub$'('matrix_to_iarray$'(A__questionmark_v1)),'to_nat$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, length$a(fun_app$ac(sub$(matrix_to_iarray$(?v0)), nat$(0)))) = fun_app$d(of_nat$, card$(top$)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','length$a'('fun_app$ac'('sub$'('matrix_to_iarray$'(A__questionmark_v0)),'nat$'(0)))) = 'fun_app$d'('of_nat$','card$'('top$')) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ (vec_to_iarray$a(vec_nth$(?v0, ?v1)) = fun_app$ac(sub$(matrix_to_iarray$(?v0)), to_nat$a(?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'vec_to_iarray$a'('vec_nth$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$ac'('sub$'('matrix_to_iarray$'(A__questionmark_v0)),'to_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) = (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) = false)
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$d(of_nat$, ?v0)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$d(of_nat$, ?v0)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) < 0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ¬(fun_app$d(of_nat$, ?v1) = 0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v3)))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (from_nat$(nat$(0)) = zero$)
tff(axiom483,axiom,
    'from_nat$'('nat$'(0)) = 'zero$' ).

%% (fun_app$d(of_nat$, to_nat$(zero$)) = 0)
tff(axiom484,axiom,
    'fun_app$d'('of_nat$','to_nat$'('zero$')) = 0 ).

%% ∀ ?v0:Cols$ ((fun_app$d(of_nat$, to_nat$(?v0)) = 0) = (?v0 = zero$))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'fun_app$d'('of_nat$','to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$d(of_nat$, ?v0)) = true)
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ 0) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Cols$ (sub$a(fun_app$ac(sub$(matrix_to_iarray$(?v0)), to_nat$a(?v1)), to_nat$(?v2)) = vec_nth$a(vec_nth$(?v0, ?v1), ?v2))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Cols$'] : ( 'sub$a'('fun_app$ac'('sub$'('matrix_to_iarray$'(A__questionmark_v0)),'to_nat$a'(A__questionmark_v1)),'to_nat$'(A__questionmark_v2)) = 'vec_nth$a'('vec_nth$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ¬fun_app$x(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$x(?v0, ?v3)) ∧ fun_app$x(?v0, ?v2))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$x'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% (from_nat$(card$(top$)) = zero$)
tff(axiom493,axiom,
    'from_nat$'('card$'('top$')) = 'zero$' ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$d(of_nat$, ncols_iarray$(?v0)) = fun_app$d(of_nat$, length$a(fun_app$ac(sub$(?v0), nat$(0)))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'fun_app$d'('of_nat$','ncols_iarray$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','length$a'('fun_app$ac'('sub$'(A__questionmark_v0),'nat$'(0)))) ) ).

%% (fun_app$d(of_nat$, rank$(zero$a)) = 0)
tff(axiom495,axiom,
    'fun_app$d'('of_nat$','rank$'('zero$a')) = 0 ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (¬(?v0 = zero$a) ⇒ (0 < fun_app$d(of_nat$, rank$(?v0))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => $less(0,'fun_app$d'('of_nat$','rank$'(A__questionmark_v0))) ) ).

%% (0 < fun_app$d(of_nat$, card$(top$)))
tff(axiom497,axiom,
    $less(0,'fun_app$d'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((transpose$(?v0) = zero$b) = (?v0 = zero$a))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Nat_a_iarray_fun$ ?v2:Nat$ ((∀ ?v3:Rows$ (vec_to_iarray$a(vec_nth$(?v0, ?v3)) = fun_app$ac(?v1, to_nat$a(?v3))) ∧ (fun_app$d(of_nat$, ?v2) = fun_app$d(of_nat$, length$(matrix_to_iarray$(?v0))))) ⇒ (matrix_to_iarray$(?v0) = of_fun$(?v1, ?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Nat_a_iarray_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Rows$'] : ( 'vec_to_iarray$a'('vec_nth$'(A__questionmark_v0,A__questionmark_v3)) = 'fun_app$ac'(A__questionmark_v1,'to_nat$a'(A__questionmark_v3)) )
        & ( 'fun_app$d'('of_nat$',A__questionmark_v2) = 'fun_app$d'('of_nat$','length$'('matrix_to_iarray$'(A__questionmark_v0))) ) )
     => ( 'matrix_to_iarray$'(A__questionmark_v0) = 'of_fun$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((fun_app$d(of_nat$, rank$(?v0)) ≤ fun_app$d(of_nat$, to_nat$a(?v1))) ⇒ (vec_nth$(gauss_Jordan$(?v0), ?v1) = zero$c))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( $lesseq('fun_app$d'('of_nat$','rank$'(A__questionmark_v0)),'fun_app$d'('of_nat$','to_nat$a'(A__questionmark_v1)))
     => ( 'vec_nth$'('gauss_Jordan$'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$(?v0)) = fun_app$d(of_nat$, rank$(gauss_Jordan$(?v0))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','rank$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','rank$'('gauss_Jordan$'(A__questionmark_v0))) ) ).

%% ¬(0 < 0)
tff(axiom502,axiom,
    ~ $less(0,0) ).

%% ¬(0.0 < 0.0)
tff(axiom503,axiom,
    ~ $less(0.0,0.0) ).

%% (0 ≤ 0)
tff(axiom504,axiom,
    $lesseq(0,0) ).

%% (0.0 ≤ 0.0)
tff(axiom505,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < 1) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (fun_app$d(of_nat$, to_nat$(one$)) = 1)
tff(axiom507,axiom,
    'fun_app$d'('of_nat$','to_nat$'('one$')) = 1 ).

%% (0 < 1)
tff(axiom508,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom509,axiom,
    $less(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom510,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom511,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom512,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom513,axiom,
    $lesseq(0.0,1.0) ).

%% ¬(1 ≤ 0)
tff(axiom514,axiom,
    ~ $lesseq(1,0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom515,axiom,
    ~ $lesseq(1.0,0.0) ).

%% (0 < 1)
tff(axiom516,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom517,axiom,
    $less(0.0,1.0) ).

%% ¬(1 < 0)
tff(axiom518,axiom,
    ~ $less(1,0) ).

%% ¬(1.0 < 0.0)
tff(axiom519,axiom,
    ~ $less(1.0,0.0) ).

%% ¬(1 < 1)
tff(axiom520,axiom,
    ~ $less(1,1) ).

%% ¬(1.0 < 1.0)
tff(axiom521,axiom,
    ~ $less(1.0,1.0) ).

%% (1 ≤ 1)
tff(axiom522,axiom,
    $lesseq(1,1) ).

%% (1.0 ≤ 1.0)
tff(axiom523,axiom,
    $lesseq(1.0,1.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$d(of_nat$, ?v0) < (0 + 1)) = (fun_app$d(of_nat$, ?v0) = 0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$d(of_nat$, ?v0)) ∧ (fun_app$x(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$d(of_nat$, ?v2)) ∧ fun_app$x(?v1, ?v2)) ⇒ fun_app$x(?v1, nat$((fun_app$d(of_nat$, ?v2) + 1)))))) ⇒ fun_app$x(?v1, ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
        & 'fun_app$x'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v2))
              & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$x'(A__questionmark_v1,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$x'(A__questionmark_v1,A__questionmark_v0) ) ).

%% (1 = (0 + 1))
tff(axiom533,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$x(?v1, nat$((fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$x'(A__questionmark_v1,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$x(?v1, nat$((fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$x'(A__questionmark_v1,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$d(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$x(?v0, nat$((fun_app$d(of_nat$, ?v2) + 1))) ⇒ fun_app$x(?v0, ?v2))) ⇒ fun_app$x(?v0, nat$(0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$x'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v0, nat$(0)), nat$((fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$x(fun_app$ad(?v0, ?v3), ?v4) ⇒ fun_app$x(fun_app$ad(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1))), nat$((fun_app$d(of_nat$, ?v4) + 1)))))) ⇒ fun_app$x(fun_app$ad(?v0, ?v1), ?v2))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$x'('fun_app$ad'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$x'('fun_app$ad'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$x'('fun_app$ad'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$x(?v0, ?v2) ⇒ fun_app$x(?v0, nat$((fun_app$d(of_nat$, ?v2) + 1))))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$d(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$d(of_nat$, ?v0) = 0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) = 0)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$z(?v0, ?v3) < fun_app$z(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$z(?v0, ?v1) < fun_app$z(?v0, ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$z'(A__questionmark_v0,A__questionmark_v3),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) < fun_app$d(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$d(?v0, ?v1) < fun_app$d(?v0, ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$z(?v0, ?v3) < fun_app$z(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$z(?v0, ?v1) < fun_app$z(?v0, ?v2)) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$z'(A__questionmark_v0,A__questionmark_v3),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$x(?v2, ?v3))) ⇒ fun_app$x(?v2, nat$((fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(?v2, ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ ((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$x(?v2, nat$((fun_app$d(of_nat$, ?v3) + 1))))) ⇒ fun_app$x(?v2, ?v3)))) ⇒ fun_app$x(?v2, ?v0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)) = (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2)) ∧ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ ¬((fun_app$d(of_nat$, ?v0) + 1) = fun_app$d(of_nat$, ?v1))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) != 'fun_app$d'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ∧ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ∧ fun_app$x(?v1, ?v2))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
            & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) = (fun_app$d(of_nat$, ?v1) < (fun_app$d(of_nat$, ?v0) + 1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < (fun_app$d(of_nat$, ?v0) + 1)) ⇒ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v0)) ⇒ fun_app$x(?v1, ?v2))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),$sum('fun_app$d'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v0))
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)) ∧ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v2))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1))) ⇒ (fun_app$d(of_nat$, ?v1) = fun_app$d(of_nat$, ?v0)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v2))) ⇒ ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v2, ?v3), nat$((fun_app$d(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v4)) ∧ ((fun_app$d(of_nat$, ?v4) < fun_app$d(of_nat$, ?v5)) ∧ (fun_app$x(fun_app$ad(?v2, ?v3), ?v4) ∧ fun_app$x(fun_app$ad(?v2, ?v4), ?v5)))) ⇒ fun_app$x(fun_app$ad(?v2, ?v3), ?v5)))) ⇒ fun_app$x(fun_app$ad(?v2, ?v0), ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v4))
              & $less('fun_app$d'('of_nat$',A__questionmark_v4),'fun_app$d'('of_nat$',A__questionmark_v5))
              & 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v3) + 1)) ⇒ fun_app$x(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) < fun_app$d(of_nat$, ?v1)) ∧ fun_app$x(?v2, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ⇒ fun_app$x(?v2, ?v3)))) ⇒ fun_app$x(?v2, ?v0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) ⇒ ((fun_app$d(of_nat$, ?v0) < (fun_app$d(of_nat$, ?v1) + 1)) = (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v0) + 1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v0) != $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ (fun_app$d(of_nat$, ?v0) = fun_app$d(of_nat$, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$d'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$d'('of_nat$',A__questionmark_v0) = 'fun_app$d'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, ?v3) ≤ fun_app$d(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v1) ≤ fun_app$d(?v0, ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'fun_app$d'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v1),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$z(?v0, ?v3) ≤ fun_app$z(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1)))) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$z(?v0, ?v1) ≤ fun_app$z(?v0, ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$z'(A__questionmark_v0,A__questionmark_v3),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$z'(A__questionmark_v0,A__questionmark_v1),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$d(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1))) ≤ fun_app$d(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$d(?v0, ?v2) ≤ fun_app$d(?v0, ?v1)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$d'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$d'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$d'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_real_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$z(?v0, nat$((fun_app$d(of_nat$, ?v3) + 1))) ≤ fun_app$z(?v0, ?v3)) ∧ (fun_app$d(of_nat$, ?v1) ≤ fun_app$d(of_nat$, ?v2))) ⇒ (fun_app$z(?v0, ?v2) ≤ fun_app$z(?v0, ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat_real_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$z'(A__questionmark_v0,A__questionmark_v2),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) ∧ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ (fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$d(of_nat$, ?v1) = (fun_app$d(of_nat$, ?v2) + 1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$d'('of_nat$',A__questionmark_v1) = $sum('fun_app$d'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ (fun_app$d(of_nat$, ?v1) + 1)) = ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∨ (fun_app$d(of_nat$, ?v0) = (fun_app$d(of_nat$, ?v1) + 1))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$d'('of_nat$',A__questionmark_v0) = $sum('fun_app$d'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$d(of_nat$, ?v0) + 1) ≤ fun_app$d(of_nat$, ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) = ((fun_app$d(of_nat$, ?v1) + 1) ≤ fun_app$d(of_nat$, ?v0)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v1),1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v3) + 1) ≤ fun_app$d(of_nat$, ?v2)) ⇒ fun_app$x(?v0, ?v3)) ⇒ fun_app$x(?v0, ?v2)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$d'('of_nat$',A__questionmark_v3),1),'fun_app$d'('of_nat$',A__questionmark_v2))
             => 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v3)) ∧ fun_app$x(?v2, ?v3)) ⇒ fun_app$x(?v2, nat$((fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(?v2, ?v1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v3))
              & 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$x(fun_app$ad(?v2, ?v3), ?v4) ∧ fun_app$x(fun_app$ad(?v2, ?v4), ?v5)) ⇒ fun_app$x(fun_app$ad(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$x(fun_app$ad(?v2, ?v3), nat$((fun_app$d(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(fun_app$ad(?v2, ?v0), ?v1))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$x'('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ¬fun_app$x(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$d(of_nat$, ?v2) < fun_app$d(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$d(of_nat$, ?v3) ≤ fun_app$d(of_nat$, ?v2)) ⇒ ¬fun_app$x(?v0, ?v3)) ∧ fun_app$x(?v0, nat$((fun_app$d(of_nat$, ?v2) + 1))))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$x'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$d'('of_nat$',A__questionmark_v2),'fun_app$d'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v3),'fun_app$d'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$d'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ((0 + 1) ≤ fun_app$d(of_nat$, card$(top$)))
tff(axiom598,axiom,
    $lesseq($sum(0,1),'fun_app$d'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (fun_app$d(of_nat$, rank$(?v0)) = fun_app$d(of_nat$, row_rank$(?v0)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'fun_app$d'('of_nat$','rank$'(A__questionmark_v0)) = 'fun_app$d'('of_nat$','row_rank$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$d(of_nat$, ?v0)) 0 else (0 - fun_app$d(of_nat$, ?v0))) = 0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$d'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v0)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v0))) = 0)
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) 0 else ((fun_app$d(of_nat$, ?v0) + 1) - fun_app$d(of_nat$, ?v1))) < (fun_app$d(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$d(of_nat$, ?v0) + 1) < fun_app$d(of_nat$, ?v1)) 0 else ((fun_app$d(of_nat$, ?v0) + 1) - fun_app$d(of_nat$, ?v1))) - (fun_app$d(of_nat$, ?v2) + 1))) = (if ((if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1))) < fun_app$d(of_nat$, ?v2)) 0 else ((if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1))) - fun_app$d(of_nat$, ?v2))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$d'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$d'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),'fun_app$d'('of_nat$',A__questionmark_v1)),$sum('fun_app$d'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)),'fun_app$d'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$d(of_nat$, ?v0) + 1) < (fun_app$d(of_nat$, ?v1) + 1)) 0 else ((fun_app$d(of_nat$, ?v0) + 1) - (fun_app$d(of_nat$, ?v1) + 1))) = (if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),$sum('fun_app$d'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((if (fun_app$d(of_nat$, ?v1) < (if (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)) 0 else (fun_app$d(of_nat$, ?v1) - fun_app$d(of_nat$, ?v0)))) 0 else (fun_app$d(of_nat$, ?v1) - (if (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)) 0 else (fun_app$d(of_nat$, ?v1) - fun_app$d(of_nat$, ?v0))))) = fun_app$d(of_nat$, ?v0)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
             => $less('fun_app$d'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
             => $less('fun_app$d'('of_nat$',A__questionmark_v1),$difference('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$d'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
               => $less('fun_app$d'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
               => $less('fun_app$d'('of_nat$',A__questionmark_v1),$difference('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$d'('of_nat$',A__questionmark_v1),0) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$d'('of_nat$',A__questionmark_v1),$difference('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0))) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1)))) = (fun_app$d(of_nat$, ?v1) < fun_app$d(of_nat$, ?v0)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$d'('of_nat$',A__questionmark_v1),'fun_app$d'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)) ⇒ ((if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1))) = 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$d(of_nat$, ?v0) < fun_app$d(of_nat$, ?v1)) 0 else (fun_app$d(of_nat$, ?v0) - fun_app$d(of_nat$, ?v1))) = 0) = (fun_app$d(of_nat$, ?v0) ≤ fun_app$d(of_nat$, ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$d'('of_nat$',A__questionmark_v0),'fun_app$d'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$d(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$d(of_nat$, ?v0) + 1) - 1)) = fun_app$d(of_nat$, ?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$d'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$d'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$d(of_nat$, ?v0)) ⇒ (((if (fun_app$d(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$d(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$d(of_nat$, ?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$d'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$d'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$d'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$d(of_nat$, ?v0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$d'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$d(of_nat$, ?v0)) = ?v0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$d'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$d(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$d'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_618,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_619,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
