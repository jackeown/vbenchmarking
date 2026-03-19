%------------------------------------------------------------------------------
% File     : ITP335_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Bases_Of_Fundamental_Subspaces 00127_006713
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0027_Bases_Of_Fundamental_Subspaces-prob_00127_006713 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  776 ( 178 unt; 159 typ;   0 def)
%            Number of atoms       : 1609 ( 509 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1161 ( 169   ~;  61   |; 329   &)
%                                         ( 183 <=>; 419  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 2419 ( 963 atm; 118 fun; 408 num; 930 var)
%            Number of types       :   38 (  35 usr;   2 ari)
%            Number of type conns  :  183 ( 102   >;  81   *;   0   +;   0  <<)
%            Number of predicates  :   14 (   9 usr;   2 prp; 0-2 aty)
%            Number of functors    :  121 ( 115 usr;  26 con; 0-3 aty)
%            Number of variables   : 1402 (1378   !;  24   ?;1402   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIRA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_rows_vec_a_fun$',type,
    'A_rows_vec_a_fun$': $tType ).

tff('Real_real_bool_fun_fun$',type,
    'Real_real_bool_fun_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('A_cols_vec_bool_fun$',type,
    'A_cols_vec_bool_fun$': $tType ).

tff('Int_real_fun$',type,
    'Int_real_fun$': $tType ).

tff('Rows_a_cols_vec_fun$',type,
    'Rows_a_cols_vec_fun$': $tType ).

tff('Rows_a_cols_vec_bool_fun_fun$',type,
    'Rows_a_cols_vec_bool_fun_fun$': $tType ).

tff('A_a_cols_vec_fun$',type,
    'A_a_cols_vec_fun$': $tType ).

tff('Rows_a_rows_vec_bool_fun_fun$',type,
    'Rows_a_rows_vec_bool_fun_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_rows_vec_cols_vec$',type,
    'A_rows_vec_cols_vec$': $tType ).

tff('A_rows_vec_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec_rows_vec$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_cols_vec_a_fun$',type,
    'A_cols_vec_a_fun$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('Rows_a_rows_vec_fun$',type,
    'Rows_a_rows_vec_fun$': $tType ).

tff('A_cols_vec_rows_vec_rows_vec$',type,
    'A_cols_vec_rows_vec_rows_vec$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_cols_vec_rows_vec$',type,
    'A_cols_vec_rows_vec$': $tType ).

tff('Real_real_fun$',type,
    'Real_real_fun$': $tType ).

tff('Nat_real_fun$',type,
    'Nat_real_fun$': $tType ).

tff('Real_int_fun$',type,
    'Real_int_fun$': $tType ).

tff('A_cols_vec$',type,
    'A_cols_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_rows_vec_bool_fun$',type,
    'A_rows_vec_bool_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Cols$',type,
    'Cols$': $tType ).

tff('A_cols_vec_cols_vec$',type,
    'A_cols_vec_cols_vec$': $tType ).

tff('A_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Real_bool_fun$',type,
    'Real_bool_fun$': $tType ).

tff('A_a_rows_vec_fun$',type,
    'A_a_rows_vec_fun$': $tType ).

%% Declarations:
tff('fun_app$j',type,
    'fun_app$j': ( 'A_a_cols_vec_fun$' * 'A$' ) > 'A_cols_vec$' ).

tff('times$b',type,
    'times$b': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('uminus$',type,
    'uminus$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('p_Gauss_Jordan$',type,
    'p_Gauss_Jordan$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('matrix_matrix_mult$c',type,
    'matrix_matrix_mult$c': ( 'A_cols_vec_rows_vec$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('interchange_rows$a',type,
    'interchange_rows$a': ( 'A_cols_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_rows_vec_rows_vec$' > 'Rows_a_rows_vec_fun$' ).

tff('matrix_matrix_mult$b',type,
    'matrix_matrix_mult$b': ( 'A_cols_vec_rows_vec$' * 'A_rows_vec_cols_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('vector_matrix_mult$c',type,
    'vector_matrix_mult$c': ( 'A_cols_vec$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_a_fun$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'Real_real_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Rows_a_rows_vec_fun$' * 'Rows$' ) > 'A_rows_vec$' ).

tff('vec$',type,
    'vec$': 'A_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('uminus$b',type,
    'uminus$b': 'A_cols_vec_rows_vec$' > 'A_cols_vec_rows_vec$' ).

tff('transpose$a',type,
    'transpose$a': 'A_rows_vec_cols_vec$' > 'A_cols_vec_rows_vec$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_rows_vec_rows_vec$' > $o ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_rows_vec_a_fun$' * 'A_rows_vec_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_rows_vec_bool_fun$' * 'A_rows_vec$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Real_int_fun$' * $real ) > $int ).

tff('transpose_row$d',type,
    'transpose_row$d': 'A_rows_vec_cols_vec$' > 'Rows_a_cols_vec_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Real_real_bool_fun_fun$' * $real ) > 'Real_bool_fun$' ).

tff('transpose_row$',type,
    'transpose_row$': 'A_rows_vec_rows_vec$' > 'Rows_a_rows_vec_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_cols_vec_bool_fun$' * 'A_cols_vec$' ) > $o ).

tff('mat_mult_row$',type,
    'mat_mult_row$': ( 'A_rows_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'Rows_a_cols_vec_fun$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_a_cols_vec_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_cols_vec_rows_vec_rows_vec$' ).

tff('one$e',type,
    'one$e': 'Rows$' ).

tff('matrix_matrix_mult$a',type,
    'matrix_matrix_mult$a': ( 'A_rows_vec_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Rows_a_cols_vec_bool_fun_fun$' * 'Rows$' ) > 'A_cols_vec_bool_fun$' ).

tff('vector_matrix_mult$b',type,
    'vector_matrix_mult$b': ( 'A_cols_vec$' * 'A_rows_vec_cols_vec$' ) > 'A_rows_vec$' ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_a_rows_vec_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec_rows_vec$' ).

tff('columnvector_row$a',type,
    'columnvector_row$a': ( 'A_cols_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Rows_a_cols_vec_fun$' * 'Rows$' ) > 'A_cols_vec$' ).

tff('transpose$b',type,
    'transpose$b': 'A_cols_vec_rows_vec$' > 'A_rows_vec_cols_vec$' ).

tff('interchange_columns_row$a',type,
    'interchange_columns_row$a': ( 'A_cols_vec_rows_vec$' * 'Cols$' * 'Cols$' ) > 'Rows_a_cols_vec_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_real_fun$' * 'Nat$' ) > $real ).

tff('less_eq$',type,
    'less_eq$': ( 'Rows$' * 'Rows$' ) > $o ).

tff('of_nat$d',type,
    'of_nat$d': 'Nat$' > 'A_cols_vec_rows_vec$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('rank$a',type,
    'rank$a': 'A_rows_vec_cols_vec$' > 'Nat$' ).

tff('zero$',type,
    'zero$': 'A_rows_vec$' ).

tff('rank$b',type,
    'rank$b': 'A_rows_vec_rows_vec$' > 'Nat$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Real_bool_fun$' * $real ) > $o ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_real_fun$' ).

tff('uminus$c',type,
    'uminus$c': 'A_cols_vec$' > 'A_cols_vec$' ).

tff('of_nat$e',type,
    'of_nat$e': 'Nat$' > 'A_cols_vec$' ).

tff('one$c',type,
    'one$c': 'A_cols_vec_rows_vec$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('interchange_columns$a',type,
    'interchange_columns$a': ( 'A_cols_vec_rows_vec$' * 'Cols$' * 'Cols$' ) > 'A_cols_vec_rows_vec$' ).

tff('transpose$',type,
    'transpose$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('a$',type,
    'a$': 'A_cols_vec_rows_vec$' ).

tff('of_nat$c',type,
    'of_nat$c': 'Nat$' > 'A_rows_vec$' ).

tff('matrix_matrix_mult$d',type,
    'matrix_matrix_mult$d': ( 'A_rows_vec_cols_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_cols_vec$' ).

tff('column$',type,
    'column$': ( 'Rows$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_real_fun$' * $int ) > $real ).

tff('column$a',type,
    'column$a': ( 'Cols$' * 'A_cols_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('matrix_matrix_mult$',type,
    'matrix_matrix_mult$': ( 'A_rows_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('one$a',type,
    'one$a': 'A_rows_vec_rows_vec$' ).

tff('columnvector_row$',type,
    'columnvector_row$': ( 'A_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_cols_vec_a_fun$' * 'A_cols_vec$' ) > 'A$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Real_real_fun$' * $real ) > $real ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_a_rows_vec_fun$' * 'A$' ) > 'A_rows_vec$' ).

tff('reduced_row_echelon_form$a',type,
    'reduced_row_echelon_form$a': 'A_cols_vec_rows_vec$' > $o ).

tff('interchange_rows_row$',type,
    'interchange_rows_row$': ( 'A_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_rows_vec_fun$' ).

tff('vec_nth$b',type,
    'vec_nth$b': ( 'A_rows_vec$' * 'Rows$' ) > 'A$' ).

tff('uua$',type,
    'uua$': 'Real_real_bool_fun_fun$' ).

tff('vector_matrix_mult$',type,
    'vector_matrix_mult$': ( 'A_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec$' ).

tff('zero$d',type,
    'zero$d': 'Rows$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat$' > 'A_rows_vec_rows_vec$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('mat$',type,
    'mat$': 'A$' > 'A_rows_vec_rows_vec$' ).

tff('times$d',type,
    'times$d': ( 'A_cols_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('vec_nth$c',type,
    'vec_nth$c': ( 'A_rows_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Rows_a_rows_vec_bool_fun_fun$' * 'Rows$' ) > 'A_rows_vec_bool_fun$' ).

tff('interchange_rows_row$a',type,
    'interchange_rows_row$a': ( 'A_cols_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_cols_vec_fun$' ).

tff('row$',type,
    'row$': ( 'Rows$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('transpose_row$c',type,
    'transpose_row$c': ( 'A_cols_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('one$d',type,
    'one$d': 'A_cols_vec$' ).

tff('zero$e',type,
    'zero$e': 'A$' ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_cols_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('to_nat$',type,
    'to_nat$': 'Rows$' > 'Nat$' ).

tff('less$',type,
    'less$': ( 'Rows$' * 'Rows$' ) > $o ).

tff('zero$a',type,
    'zero$a': 'A_cols_vec$' ).

tff('one$b',type,
    'one$b': 'A_rows_vec$' ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_cols_vec_rows_vec$' > 'Rows_a_cols_vec_fun$' ).

tff('gauss_Jordan$a',type,
    'gauss_Jordan$a': 'A_cols_vec_rows_vec$' > 'A_cols_vec_rows_vec$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_rows_vec_rows_vec$' > 'A_rows_vec_rows_vec$' ).

tff('transpose_row$a',type,
    'transpose_row$a': ( 'A_cols_vec_rows_vec$' * 'Cols$' ) > 'A_rows_vec$' ).

tff('i$',type,
    'i$': 'Rows$' ).

tff('gauss_Jordan_in_ij$a',type,
    'gauss_Jordan_in_ij$a': ( 'A_cols_vec_rows_vec$' * 'Rows$' * 'Cols$' ) > 'A_cols_vec_rows_vec$' ).

tff('uminus$a',type,
    'uminus$a': 'A_rows_vec$' > 'A_rows_vec$' ).

tff('zero$b',type,
    'zero$b': 'A_rows_vec_rows_vec$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('vector_matrix_mult$a',type,
    'vector_matrix_mult$a': ( 'A_rows_vec$' * 'A_rows_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('gauss_Jordan_in_ij$',type,
    'gauss_Jordan_in_ij$': ( 'A_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('row$a',type,
    'row$a': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec$' ).

tff('vec$a',type,
    'vec$a': 'A_cols_vec$' > 'A_cols_vec_rows_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('zero$f',type,
    'zero$f': 'Cols$' ).

tff('times$c',type,
    'times$c': ( 'A_rows_vec$' * 'A_rows_vec$' ) > 'A_rows_vec$' ).

tff('axis$a',type,
    'axis$a': ( 'Rows$' * 'A_cols_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('transpose_row$b',type,
    'transpose_row$b': ( 'A_rows_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_cols_vec_rows_vec$' ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_cols_vec_a_fun$' * 'A_cols_vec_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('vec_nth$e',type,
    'vec_nth$e': ( 'A_cols_vec$' * 'Cols$' ) > 'A$' ).

tff('axis$',type,
    'axis$': ( 'Rows$' * 'A_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('times$',type,
    'times$': $real > 'Real_real_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_rows_vec_a_fun$' * 'A_rows_vec$' ) > 'A$' ).

tff('mat_row$a',type,
    'mat_row$a': ( 'A_cols_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('times$a',type,
    'times$a': $int > 'Int_int_fun$' ).

tff('rank$',type,
    'rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('interchange_columns_row$',type,
    'interchange_columns_row$': ( 'A_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_rows_vec_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_int_fun$' * $int ) > $int ).

tff('mat_row$',type,
    'mat_row$': ( 'A_rows_vec$' * 'Rows$' ) > 'A_rows_vec_rows_vec$' ).

tff('times$e',type,
    'times$e': ( 'A_cols_vec$' * 'A_cols_vec$' ) > 'A_cols_vec$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_bool_fun$' * $int ) > $o ).

%% Assertions:
%% ∀ ?v0:Real ?v1:Real (fun_app$(fun_app$a(uua$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( 'fun_app$'('fun_app$a'('uua$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(fun_app$c(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$b'('fun_app$c'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(vector_matrix_mult$(fun_app$d(vec_nth$(p_Gauss_Jordan$(a$)), i$), a$) = fun_app$e(vec_nth$a(matrix_matrix_mult$(p_Gauss_Jordan$(a$), a$)), i$))
tff(conjecture2,conjecture,
    'vector_matrix_mult$'('fun_app$d'('vec_nth$'('p_Gauss_Jordan$'('a$')),'i$'),'a$') = 'fun_app$e'('vec_nth$a'('matrix_matrix_mult$'('p_Gauss_Jordan$'('a$'),'a$')),'i$') ).

%% (vector_matrix_mult$(row$(i$, p_Gauss_Jordan$(a$)), a$) = vector_matrix_mult$(fun_app$d(vec_nth$(p_Gauss_Jordan$(a$)), i$), a$))
tff(axiom3,axiom,
    'vector_matrix_mult$'('row$'('i$','p_Gauss_Jordan$'('a$')),'a$') = 'vector_matrix_mult$'('fun_app$d'('vec_nth$'('p_Gauss_Jordan$'('a$')),'i$'),'a$') ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:A_rows_vec_rows_vec$ (vector_matrix_mult$a(fun_app$d(vec_nth$(?v0), ?v1), ?v2) = fun_app$d(vec_nth$(matrix_matrix_mult$a(?v0, ?v2)), ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'vector_matrix_mult$a'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('vec_nth$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:A_rows_vec_cols_vec$ (vector_matrix_mult$b(fun_app$e(vec_nth$a(?v0), ?v1), ?v2) = fun_app$d(vec_nth$(matrix_matrix_mult$b(?v0, ?v2)), ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_rows_vec_cols_vec$'] : ( 'vector_matrix_mult$b'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('vec_nth$'('matrix_matrix_mult$b'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:A_cols_vec_cols_vec$ (vector_matrix_mult$c(fun_app$e(vec_nth$a(?v0), ?v1), ?v2) = fun_app$e(vec_nth$a(matrix_matrix_mult$c(?v0, ?v2)), ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_cols_vec$'] : ( 'vector_matrix_mult$c'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'('matrix_matrix_mult$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:A_cols_vec_rows_vec$ (vector_matrix_mult$(fun_app$d(vec_nth$(?v0), ?v1), ?v2) = fun_app$e(vec_nth$a(matrix_matrix_mult$(?v0, ?v2)), ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] : ( 'vector_matrix_mult$'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_cols_vec_rows_vec$ ?v2:A_cols_vec_cols_vec$ (vector_matrix_mult$c(vector_matrix_mult$(?v0, ?v1), ?v2) = vector_matrix_mult$(?v0, matrix_matrix_mult$c(?v1, ?v2)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_cols_vec$'] : ( 'vector_matrix_mult$c'('vector_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ (vector_matrix_mult$(vector_matrix_mult$a(?v0, ?v1), ?v2) = vector_matrix_mult$(?v0, matrix_matrix_mult$(?v1, ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] : ( 'vector_matrix_mult$'('vector_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vector_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (vec_nth$b(fun_app$d(vec_nth$(map_matrix$(?v0, ?v1)), ?v2), ?v3) = fun_app$f(?v0, vec_nth$b(fun_app$d(vec_nth$(?v1), ?v2), ?v3)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'vec_nth$b'('fun_app$d'('vec_nth$'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'(A__questionmark_v0,'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec_a_fun$ ?v1:A_rows_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (vec_nth$b(fun_app$d(vec_nth$(map_matrix$a(?v0, ?v1)), ?v2), ?v3) = fun_app$g(?v0, fun_app$d(vec_nth$(vec_nth$c(?v1, ?v2)), ?v3)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_a_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'vec_nth$b'('fun_app$d'('vec_nth$'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3) = 'fun_app$g'(A__questionmark_v0,'fun_app$d'('vec_nth$'('vec_nth$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_cols_vec_a_fun$ ?v1:A_cols_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (vec_nth$b(fun_app$d(vec_nth$(map_matrix$b(?v0, ?v1)), ?v2), ?v3) = fun_app$h(?v0, fun_app$e(vec_nth$a(vec_nth$d(?v1, ?v2)), ?v3)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_a_fun$',A__questionmark_v1: 'A_cols_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'vec_nth$b'('fun_app$d'('vec_nth$'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'(A__questionmark_v0,'fun_app$e'('vec_nth$a'('vec_nth$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ ?v3:Cols$ (vec_nth$e(fun_app$e(vec_nth$a(map_matrix$c(?v0, ?v1)), ?v2), ?v3) = fun_app$f(?v0, vec_nth$e(fun_app$e(vec_nth$a(?v1), ?v2), ?v3)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Cols$'] : ( 'vec_nth$e'('fun_app$e'('vec_nth$a'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'(A__questionmark_v0,'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_rows_vec_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$d(vec_nth$(vec_nth$c(map_matrix$d(?v0, ?v1), ?v2)), ?v3) = fun_app$i(?v0, vec_nth$b(fun_app$d(vec_nth$(?v1), ?v2), ?v3)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_a_rows_vec_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('vec_nth$c'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$i'(A__questionmark_v0,'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_cols_vec_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$e(vec_nth$a(vec_nth$d(map_matrix$e(?v0, ?v1), ?v2)), ?v3) = fun_app$j(?v0, vec_nth$b(fun_app$d(vec_nth$(?v1), ?v2), ?v3)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_a_cols_vec_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('vec_nth$d'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$j'(A__questionmark_v0,'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ?v2:A_cols_vec_cols_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$c(?v1, ?v2)) = matrix_matrix_mult$c(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_cols_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$c'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$c'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_matrix_mult$(matrix_matrix_mult$a(?v0, ?v1), ?v2))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$'('matrix_matrix_mult$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows_a_rows_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_rows_vec$ fun_app$k(fun_app$l(?v0, ?v1), ?v2) = ∃ ?v1:A_rows_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$k(fun_app$l(?v0, ?v2), fun_app$d(vec_nth$(?v1), ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Rows_a_rows_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_rows_vec$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_cols_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_cols_vec$ fun_app$m(fun_app$n(?v0, ?v1), ?v2) = ∃ ?v1:A_cols_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$m(fun_app$n(?v0, ?v2), fun_app$e(vec_nth$a(?v1), ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Rows_a_cols_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_cols_vec$'] : 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$d(vec_nth$(?v0), ?v2) = fun_app$d(vec_nth$(?v1), ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$e(vec_nth$a(?v0), ?v2) = fun_app$e(vec_nth$a(?v1), ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ ?v3:Rows$ (fun_app$d(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$d(vec_nth$(?v1), ?v3) else fun_app$d(vec_nth$(?v2), ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_cols_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ ?v3:Rows$ (fun_app$e(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$e(vec_nth$a(?v1), ?v3) else fun_app$e(vec_nth$a(?v2), ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ (vec_nth$a(matrix_matrix_mult$(?v0, ?v1)) = mat_mult_row$(?v0, ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_nth$a'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'mat_mult_row$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$b(fun_app$d(transpose_row$(?v0), ?v1), ?v2) = vec_nth$b(fun_app$d(vec_nth$(?v0), ?v2), ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$b'('fun_app$d'('transpose_row$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Rows$ (vec_nth$b(transpose_row$a(?v0, ?v1), ?v2) = vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v2), ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$b'('transpose_row$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$d(vec_nth$(transpose_row$b(?v0, ?v1)), ?v2) = fun_app$d(vec_nth$(vec_nth$c(?v0, ?v2)), ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('transpose_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('vec_nth$'('vec_nth$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$a(transpose_row$c(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$a(vec_nth$d(?v0, ?v2)), ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('transpose_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'('vec_nth$d'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Rows$ (vec_nth$b(fun_app$d(interchange_rows_row$(?v0, ?v1, ?v2), ?v3), ?v4) = (if (?v3 = ?v1) vec_nth$b(fun_app$d(vec_nth$(?v0), ?v2), ?v4) else (if (?v3 = ?v2) vec_nth$b(fun_app$d(vec_nth$(?v0), ?v1), ?v4) else vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v4))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'vec_nth$b'('fun_app$d'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'vec_nth$b'('fun_app$d'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'vec_nth$b'('fun_app$d'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Cols$ (vec_nth$e(fun_app$e(interchange_rows_row$a(?v0, ?v1, ?v2), ?v3), ?v4) = (if (?v3 = ?v1) vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v2), ?v4) else (if (?v3 = ?v2) vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v1), ?v4) else vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v4))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Cols$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'vec_nth$e'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'vec_nth$e'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'vec_nth$e'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:A_rows_vec_rows_vec$ ?v2:A_rows_vec_rows_vec$ (vector_matrix_mult$a(row$(?v0, ?v1), ?v2) = row$(?v0, matrix_matrix_mult$a(?v1, ?v2)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_rows_vec_rows_vec$'] : ( 'vector_matrix_mult$a'('row$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'row$'(A__questionmark_v0,'matrix_matrix_mult$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows$ ?v1:A_rows_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ (vector_matrix_mult$(row$(?v0, ?v1), ?v2) = row$a(?v0, matrix_matrix_mult$(?v1, ?v2)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] : ( 'vector_matrix_mult$'('row$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'row$a'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Rows$ (vec_nth$b(fun_app$d(interchange_columns_row$(?v0, ?v1, ?v2), ?v3), ?v4) = (if (?v4 = ?v1) vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v2) else (if (?v4 = ?v2) vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v1) else vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v4))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'vec_nth$b'('fun_app$d'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'vec_nth$b'('fun_app$d'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'vec_nth$b'('fun_app$d'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Cols$ ?v3:Rows$ ?v4:Cols$ (vec_nth$e(fun_app$e(interchange_columns_row$a(?v0, ?v1, ?v2), ?v3), ?v4) = (if (?v4 = ?v1) vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v2) else (if (?v4 = ?v2) vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v1) else vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v4))))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Cols$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'vec_nth$e'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'vec_nth$e'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'vec_nth$e'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3),A__questionmark_v4) = 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$d(vec_nth$(columnvector_row$(?v0, ?v1)), ?v2) = fun_app$d(vec_nth$(?v0), ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('columnvector_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$a(columnvector_row$a(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$a(?v0), ?v1))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('columnvector_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$(interchange_rows$(?v0, ?v1, ?v2)) = interchange_rows_row$(?v0, ?v1, ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$a(interchange_rows$a(?v0, ?v1, ?v2)) = interchange_rows_row$a(?v0, ?v1, ?v2))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$a'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (vec_nth$(transpose$(?v0)) = transpose_row$(?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'vec_nth$'('transpose$'(A__questionmark_v0)) = 'transpose_row$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (vec_nth$a(transpose$a(?v0)) = transpose_row$d(?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'vec_nth$a'('transpose$a'(A__questionmark_v0)) = 'transpose_row$d'(A__questionmark_v0) ) ).

%% (of_nat$(rank$(a$)) ≤ of_nat$(to_nat$(i$)))
tff(axiom43,axiom,
    $lesseq('of_nat$'('rank$'('a$')),'of_nat$'('to_nat$'('i$'))) ).

%% ∀ ?v0:Rows$ ?v1:A_rows_vec$ (fun_app$d(vec_nth$(axis$(?v0, ?v1)), ?v0) = ?v1)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_rows_vec$'] : ( 'fun_app$d'('vec_nth$'('axis$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec$ (fun_app$e(vec_nth$a(axis$a(?v0, ?v1)), ?v0) = ?v1)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec$'] : ( 'fun_app$e'('vec_nth$a'('axis$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$d(vec_nth$(interchange_rows$(?v0, ?v1, ?v2)), ?v2) = fun_app$d(vec_nth$(?v0), ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$a(interchange_rows$a(?v0, ?v1, ?v2)), ?v2) = fun_app$e(vec_nth$a(?v0), ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$d(vec_nth$(interchange_rows$(?v0, ?v1, ?v2)), ?v1) = fun_app$d(vec_nth$(?v0), ?v2))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$a(interchange_rows$a(?v0, ?v1, ?v2)), ?v1) = fun_app$e(vec_nth$a(?v0), ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (vector_matrix_mult$(zero$, ?v0) = zero$a)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'vector_matrix_mult$'('zero$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Rows$ (fun_app$d(vec_nth$(vec$(?v0)), ?v1) = ?v0)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('vec$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:Rows$ (fun_app$e(vec_nth$a(vec$a(?v0)), ?v1) = ?v0)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('vec$a'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (matrix_matrix_mult$(zero$b, ?v0) = zero$c)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'matrix_matrix_mult$'('zero$b',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ (matrix_matrix_mult$(?v0, zero$c) = zero$c)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A_rows_vec$ (vector_matrix_mult$(?v0, zero$c) = zero$a)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'vector_matrix_mult$'(A__questionmark_v0,'zero$c') = 'zero$a' ) ).

%% ∀ ?v0:Rows$ (fun_app$d(vec_nth$(zero$b), ?v0) = zero$)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Rows$ (fun_app$e(vec_nth$a(zero$c), ?v0) = zero$a)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('zero$c'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ ?v1:A_rows_vec_rows_vec$ (transpose$a(matrix_matrix_mult$d(?v0, ?v1)) = matrix_matrix_mult$(transpose$(?v1), transpose$a(?v0)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] : ( 'transpose$a'('matrix_matrix_mult$d'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$'('transpose$'(A__questionmark_v1),'transpose$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ (transpose$b(matrix_matrix_mult$(?v0, ?v1)) = matrix_matrix_mult$d(transpose$b(?v1), transpose$(?v0)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'transpose$b'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult$d'('transpose$b'(A__questionmark_v1),'transpose$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ?v3:A_rows_vec_rows_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$d(vec_nth$(interchange_rows$(?v3, ?v0, ?v2)), ?v1) = fun_app$d(vec_nth$(?v3), ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'A_rows_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$d'('vec_nth$'('interchange_rows$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$d'('vec_nth$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ?v3:A_cols_vec_rows_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$e(vec_nth$a(interchange_rows$a(?v3, ?v0, ?v2)), ?v1) = fun_app$e(vec_nth$a(?v3), ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'A_cols_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$e'('vec_nth$a'('interchange_rows$a'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (less_eq$(?v0, ?v1) ⇒ (of_nat$(to_nat$(?v0)) ≤ of_nat$(to_nat$(?v1))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((of_nat$(to_nat$(?v0)) = of_nat$(to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'('to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$d(vec_nth$(mat_row$(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$d'('vec_nth$'('mat_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$d'('vec_nth$'('mat_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$' ) ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$a(mat_row$a(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$a))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$e'('vec_nth$a'('mat_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$e'('vec_nth$a'('mat_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$a' ) ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom67,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom69,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (of_nat$(rank$a(transpose$b(?v0))) = of_nat$(rank$(?v0)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'of_nat$'('rank$a'('transpose$b'(A__questionmark_v0))) = 'of_nat$'('rank$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_rows_vec_cols_vec$ (of_nat$(rank$(transpose$a(?v0))) = of_nat$(rank$a(?v0)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_cols_vec$'] : ( 'of_nat$'('rank$'('transpose$a'(A__questionmark_v0))) = 'of_nat$'('rank$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Rows$ ((of_nat$(to_nat$(?v0)) = 0) = (?v0 = zero$d))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% (of_nat$(rank$(zero$c)) = 0)
tff(axiom73,axiom,
    'of_nat$'('rank$'('zero$c')) = 0 ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom76,axiom,
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
tff(axiom77,axiom,
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

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$b'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Real_real_bool_fun_fun$ ?v1:Real ?v2:Real ((∀ ?v3:Real ?v4:Real ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Real ?v4:Real (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom107,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$r(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$o(?v1, ?v3)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$q(?v1, ?v3)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$p(?v1, ?v3)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$r(?v1, ?v3)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) ≤ ?v3))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) ≤ ?v3))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) ≤ ?v3))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) ≤ ?v3))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = ?v0) = (?v0 = 0.0))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% (of_nat$(to_nat$(zero$d)) = 0)
tff(axiom128,axiom,
    'of_nat$'('to_nat$'('zero$d')) = 0 ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ((of_nat$(rank$b(?v0)) ≤ of_nat$(to_nat$(?v1))) ⇒ (fun_app$d(vec_nth$(gauss_Jordan$(?v0)), ?v1) = zero$))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( $lesseq('of_nat$'('rank$b'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1)))
     => ( 'fun_app$d'('vec_nth$'('gauss_Jordan$'(A__questionmark_v0)),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((of_nat$(rank$(?v0)) ≤ of_nat$(to_nat$(?v1))) ⇒ (fun_app$e(vec_nth$a(gauss_Jordan$a(?v0)), ?v1) = zero$a))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( $lesseq('of_nat$'('rank$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1)))
     => ( 'fun_app$e'('vec_nth$a'('gauss_Jordan$a'(A__questionmark_v0)),A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% (0 ≤ 0)
tff(axiom137,axiom,
    $lesseq(0,0) ).

%% (0.0 ≤ 0.0)
tff(axiom138,axiom,
    $lesseq(0.0,0.0) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$(interchange_columns$(?v0, ?v1, ?v2)) = interchange_columns_row$(?v0, ?v1, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$'('interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Cols$ (vec_nth$a(interchange_columns$a(?v0, ?v1, ?v2)) = interchange_columns_row$a(?v0, ?v1, ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] : ( 'vec_nth$a'('interchange_columns$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (∃ ?v3:Rows$ (¬(vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v1) = zero$e) ∧ less_eq$(?v2, ?v3)) ⇒ ∀ ?v3:Rows$ (¬(?v3 = ?v2) ⇒ (vec_nth$b(fun_app$d(vec_nth$(gauss_Jordan_in_ij$(?v0, ?v2, ?v1)), ?v3), ?v1) = zero$e)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ? [A__questionmark_v3: 'Rows$'] :
          ( ( 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) != 'zero$e' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Rows$'] :
          ( ( A__questionmark_v3 != A__questionmark_v2 )
         => ( 'vec_nth$b'('fun_app$d'('vec_nth$'('gauss_Jordan_in_ij$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3),A__questionmark_v1) = 'zero$e' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Rows$ (∃ ?v3:Rows$ (¬(vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v1) = zero$e) ∧ less_eq$(?v2, ?v3)) ⇒ ∀ ?v3:Rows$ (¬(?v3 = ?v2) ⇒ (vec_nth$e(fun_app$e(vec_nth$a(gauss_Jordan_in_ij$a(?v0, ?v2, ?v1)), ?v3), ?v1) = zero$e)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Rows$'] :
      ( ? [A__questionmark_v3: 'Rows$'] :
          ( ( 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) != 'zero$e' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Rows$'] :
          ( ( A__questionmark_v3 != A__questionmark_v2 )
         => ( 'vec_nth$e'('fun_app$e'('vec_nth$a'('gauss_Jordan_in_ij$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3),A__questionmark_v1) = 'zero$e' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (of_nat$(rank$(?v0)) = of_nat$(rank$(gauss_Jordan$a(?v0))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'of_nat$'('rank$'(A__questionmark_v0)) = 'of_nat$'('rank$'('gauss_Jordan$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$s(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$s(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$s(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ((∃ ?v4:Rows$ (¬(vec_nth$b(fun_app$d(vec_nth$(?v0), ?v4), ?v1) = zero$e) ∧ less_eq$(?v2, ?v4)) ∧ ¬(?v3 = ?v2)) ⇒ (vec_nth$b(fun_app$d(vec_nth$(gauss_Jordan_in_ij$(?v0, ?v2, ?v1)), ?v3), ?v1) = zero$e))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ? [A__questionmark_v4: 'Rows$'] :
            ( ( 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1) != 'zero$e' )
            & 'less_eq$'(A__questionmark_v2,A__questionmark_v4) )
        & ( A__questionmark_v3 != A__questionmark_v2 ) )
     => ( 'vec_nth$b'('fun_app$d'('vec_nth$'('gauss_Jordan_in_ij$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3),A__questionmark_v1) = 'zero$e' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Rows$ ?v3:Rows$ ((∃ ?v4:Rows$ (¬(vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v4), ?v1) = zero$e) ∧ less_eq$(?v2, ?v4)) ∧ ¬(?v3 = ?v2)) ⇒ (vec_nth$e(fun_app$e(vec_nth$a(gauss_Jordan_in_ij$a(?v0, ?v2, ?v1)), ?v3), ?v1) = zero$e))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ? [A__questionmark_v4: 'Rows$'] :
            ( ( 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v4),A__questionmark_v1) != 'zero$e' )
            & 'less_eq$'(A__questionmark_v2,A__questionmark_v4) )
        & ( A__questionmark_v3 != A__questionmark_v2 ) )
     => ( 'vec_nth$e'('fun_app$e'('vec_nth$a'('gauss_Jordan_in_ij$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3),A__questionmark_v1) = 'zero$e' ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (∃ ?v3:Rows$ (¬(vec_nth$b(fun_app$d(vec_nth$(?v0), ?v3), ?v1) = zero$e) ∧ less_eq$(?v2, ?v3)) ⇒ (vec_nth$b(fun_app$d(vec_nth$(gauss_Jordan_in_ij$(?v0, ?v2, ?v1)), ?v2), ?v1) = one$))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ? [A__questionmark_v3: 'Rows$'] :
          ( ( 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) != 'zero$e' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'vec_nth$b'('fun_app$d'('vec_nth$'('gauss_Jordan_in_ij$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v1) = 'one$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Cols$ ?v2:Rows$ (∃ ?v3:Rows$ (¬(vec_nth$e(fun_app$e(vec_nth$a(?v0), ?v3), ?v1) = zero$e) ∧ less_eq$(?v2, ?v3)) ⇒ (vec_nth$e(fun_app$e(vec_nth$a(gauss_Jordan_in_ij$a(?v0, ?v2, ?v1)), ?v2), ?v1) = one$))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Rows$'] :
      ( ? [A__questionmark_v3: 'Rows$'] :
          ( ( 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3),A__questionmark_v1) != 'zero$e' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'vec_nth$e'('fun_app$e'('vec_nth$a'('gauss_Jordan_in_ij$a'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)),A__questionmark_v2),A__questionmark_v1) = 'one$' ) ) ).

%% ∀ ?v0:Rows$ ?v1:A_rows_vec_rows_vec$ (column$(?v0, transpose$(?v1)) = row$(?v0, ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] : ( 'column$'(A__questionmark_v0,'transpose$'(A__questionmark_v1)) = 'row$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:A_rows_vec_rows_vec$ (row$(?v0, transpose$(?v1)) = column$(?v0, ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_rows_vec_rows_vec$'] : ( 'row$'(A__questionmark_v0,'transpose$'(A__questionmark_v1)) = 'column$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (¬(?v0 = zero$c) ⇒ (0 < of_nat$(rank$(?v0))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 != 'zero$c' )
     => $less(0,'of_nat$'('rank$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$t(of_nat$a, ?v0) ≤ 0.0) = (of_nat$(?v0) = 0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$t'('of_nat$a',A__questionmark_v0),0.0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$t(of_nat$a, ?v0) = fun_app$t(of_nat$a, ?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$t'('of_nat$a',A__questionmark_v0) = 'fun_app$t'('of_nat$a',A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ (fun_app$d(vec_nth$(one$a), ?v0) = one$b)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('one$a'),A__questionmark_v0) = 'one$b' ) ).

%% ∀ ?v0:Rows$ (fun_app$e(vec_nth$a(one$c), ?v0) = one$d)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('one$c'),A__questionmark_v0) = 'one$d' ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 1) = (of_nat$(?v0) = 1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 1 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$t(of_nat$a, ?v0) = 1.0) = (of_nat$(?v0) = 1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$t'('of_nat$a',A__questionmark_v0) = 1.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = of_nat$(?v0)) = (of_nat$(?v0) = 1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1.0 = fun_app$t(of_nat$a, ?v0)) = (of_nat$(?v0) = 1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1.0 = 'fun_app$t'('of_nat$a',A__questionmark_v0) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom168,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% (fun_app$t(of_nat$a, nat$(1)) = 1.0)
tff(axiom169,axiom,
    'fun_app$t'('of_nat$a','nat$'(1)) = 1.0 ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom174,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% (fun_app$t(of_nat$a, nat$(0)) = 0.0)
tff(axiom175,axiom,
    'fun_app$t'('of_nat$a','nat$'(0)) = 0.0 ).

%% ∀ ?v0:Nat$ ((0 = of_nat$(?v0)) = (0 = of_nat$(?v0)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'of_nat$'(A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0.0 = fun_app$t(of_nat$a, ?v0)) = (0 = of_nat$(?v0)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0.0 = 'fun_app$t'('of_nat$a',A__questionmark_v0) )
    <=> ( 0 = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) = 0) = (of_nat$(?v0) = 0))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$t(of_nat$a, ?v0) = 0.0) = (of_nat$(?v0) = 0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$t'('of_nat$a',A__questionmark_v0) = 0.0 )
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$t(of_nat$a, ?v0) ≤ fun_app$t(of_nat$a, ?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$t'('of_nat$a',A__questionmark_v0),'fun_app$t'('of_nat$a',A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$t(of_nat$a, ?v0) < fun_app$t(of_nat$a, ?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$t'('of_nat$a',A__questionmark_v0),'fun_app$t'('of_nat$a',A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) = (0 < of_nat$(?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0.0 < fun_app$t(of_nat$a, ?v0)) = (0 < of_nat$(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0.0,'fun_app$t'('of_nat$a',A__questionmark_v0))
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$t(of_nat$a, ?v0) < 0.0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$t'('of_nat$a',A__questionmark_v0),0.0) ).

%% (0 < 1)
tff(axiom188,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom189,axiom,
    $less(0.0,1.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$s(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$s(?v0, ?v3))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$s(?v0, ?v3)) ⇒ fun_app$s(?v0, ?v2)) ⇒ fun_app$s(?v0, ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$t(of_nat$a, ?v0) < fun_app$t(of_nat$a, ?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$t'('of_nat$a',A__questionmark_v0),'fun_app$t'('of_nat$a',A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (fun_app$t(of_nat$a, ?v0) < fun_app$t(of_nat$a, ?v1)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('fun_app$t'('of_nat$a',A__questionmark_v0),'fun_app$t'('of_nat$a',A__questionmark_v1)) ) ).

%% ¬(1 < 1)
tff(axiom202,axiom,
    ~ $less(1,1) ).

%% ¬(1.0 < 1.0)
tff(axiom203,axiom,
    ~ $less(1.0,1.0) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (less$(?v0, ?v1) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(to_nat$(?v1))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% (of_nat$(to_nat$(one$e)) = 1)
tff(axiom205,axiom,
    'of_nat$'('to_nat$'('one$e')) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Rows$ (fun_app$d(vec_nth$(of_nat$b(?v0)), ?v1) = of_nat$c(?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('of_nat$b'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows$ (fun_app$e(vec_nth$a(of_nat$d(?v0)), ?v1) = of_nat$e(?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('of_nat$d'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$r(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v2, ?v4) < fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) < ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v1, ?v4) < fun_app$r(?v1, ?v5))))) ⇒ (?v0 < fun_app$r(?v1, ?v3)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom229,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$o'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom231,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v2, ?v4) < fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) < ?v3))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 = fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v1, ?v4) < fun_app$r(?v1, ?v5))))) ⇒ (?v0 < fun_app$r(?v1, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom245,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Real ((1.0 = ?v0) = (?v0 = 1.0))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 1.0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$b(fun_app$c(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$b(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$b(fun_app$c(?v0, ?v3), ?v4)))) ⇒ fun_app$b(fun_app$c(?v0, ?v1), ?v2))
tff(axiom260,axiom,
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
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Real_real_bool_fun_fun$',A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $real] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $real,A__questionmark_v4: $real] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real ¬(?v0 < ?v0)
tff(axiom263,axiom,
    ! [A__questionmark_v0: $real] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom273,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ ∃ ?v2:Real ((?v0 < ?v2) ∧ (?v2 < ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v0 < ?v1)
tff(axiom280,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Real ∃ ?v1:Real (?v1 < ?v0)
tff(axiom282,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: $real] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v0 < ?v2) ⇒ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ ?v0))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v0,A__questionmark_v2)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (∀ ?v2:Real ((?v2 < ?v0) ⇒ (?v2 ≤ ?v1)) ⇒ (?v0 ≤ ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ! [A__questionmark_v2: $real] :
          ( $less(A__questionmark_v2,A__questionmark_v0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

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

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 ≤ ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
     => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ ∀ ?v3:Real (((?v0 < ?v3) ∧ (?v3 < ?v1)) ⇒ (?v3 ≤ ?v2))) ⇒ (?v1 ≤ ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $real] :
            ( ( $less(A__questionmark_v0,A__questionmark_v3)
              & $less(A__questionmark_v3,A__questionmark_v1) )
           => $lesseq(A__questionmark_v3,A__questionmark_v2) ) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$o(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v1, ?v4) < fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v1, ?v4) < fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v1, ?v4) < fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 ≤ fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v1, ?v4) < fun_app$r(?v1, ?v5))))) ⇒ (?v0 < fun_app$r(?v1, ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$o(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v2, ?v4) ≤ fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$q(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v2, ?v4) ≤ fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$p(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v2, ?v4) ≤ fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 ≤ ?v1) ∧ ((fun_app$r(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v2, ?v4) ≤ fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) < ?v3))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$o(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$o(?v1, ?v4) ≤ fun_app$o(?v1, ?v5))))) ⇒ (?v0 < fun_app$o(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$o'(A__questionmark_v1,A__questionmark_v4),'fun_app$o'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Int_real_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$q(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$q(?v1, ?v4) ≤ fun_app$q(?v1, ?v5))))) ⇒ (?v0 < fun_app$q(?v1, ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Int_real_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Real_int_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$p(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$p(?v1, ?v4) ≤ fun_app$p(?v1, ?v5))))) ⇒ (?v0 < fun_app$p(?v1, ?v3)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Real_int_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Real ?v1:Real_real_fun$ ?v2:Real ?v3:Real (((?v0 < fun_app$r(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 ≤ ?v5) ⇒ (fun_app$r(?v1, ?v4) ≤ fun_app$r(?v1, ?v5))))) ⇒ (?v0 < fun_app$r(?v1, ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: 'Real_real_fun$',A__questionmark_v2: $real,A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$o(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$o(?v2, ?v4) < fun_app$o(?v2, ?v5))))) ⇒ (fun_app$o(?v2, ?v0) < ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v4),'fun_app$o'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$p(?v2, ?v4) < fun_app$p(?v2, ?v5))))) ⇒ (fun_app$p(?v2, ?v0) < ?v3))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$q(?v2, ?v4) < fun_app$q(?v2, ?v5))))) ⇒ (fun_app$q(?v2, ?v0) < ?v3))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real_real_fun$ ?v3:Real (((?v0 < ?v1) ∧ ((fun_app$r(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Real ?v5:Real ((?v4 < ?v5) ⇒ (fun_app$r(?v2, ?v4) < fun_app$r(?v2, ?v5))))) ⇒ (fun_app$r(?v2, ?v0) < ?v3))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: 'Real_real_fun$',A__questionmark_v3: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $real,A__questionmark_v5: $real] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ¬(0 < 0)
tff(axiom363,axiom,
    ~ $less(0,0) ).

%% ¬(0.0 < 0.0)
tff(axiom364,axiom,
    ~ $less(0.0,0.0) ).

%% (1 ≤ 1)
tff(axiom365,axiom,
    $lesseq(1,1) ).

%% (1.0 ≤ 1.0)
tff(axiom366,axiom,
    $lesseq(1.0,1.0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$s(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$s(?v0, ?v3)))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$u(?v0, ?v3)) < of_nat$(fun_app$u(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$u(?v0, ?v1)) ≤ of_nat$(fun_app$u(?v0, ?v2))))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$u'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$u'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$u'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$u'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0.0 ≤ fun_app$t(of_nat$a, ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0.0,'fun_app$t'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (fun_app$t(of_nat$a, ?v0) ≤ fun_app$t(of_nat$a, ?v1)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('fun_app$t'('of_nat$a',A__questionmark_v0),'fun_app$t'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, ?v1) ∧ ¬fun_app$s(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$s(?v0, ?v3)) ∧ fun_app$s(?v0, ?v2))))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$s'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((1 < of_nat$(?v0)) ⇒ (1 < of_nat$(?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'of_nat$'(A__questionmark_v0))
     => $less(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((1.0 < fun_app$t(of_nat$a, ?v0)) ⇒ (1 < of_nat$(?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1.0,'fun_app$t'('of_nat$a',A__questionmark_v0))
     => $less(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ¬(1 < 0)
tff(axiom387,axiom,
    ~ $less(1,0) ).

%% ¬(1.0 < 0.0)
tff(axiom388,axiom,
    ~ $less(1.0,0.0) ).

%% (0 < 1)
tff(axiom389,axiom,
    $less(0,1) ).

%% (0.0 < 1.0)
tff(axiom390,axiom,
    $less(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom391,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom392,axiom,
    $lesseq(0.0,1.0) ).

%% (0 ≤ 1)
tff(axiom393,axiom,
    $lesseq(0,1) ).

%% (0.0 ≤ 1.0)
tff(axiom394,axiom,
    $lesseq(0.0,1.0) ).

%% ¬(1 ≤ 0)
tff(axiom395,axiom,
    ~ $lesseq(1,0) ).

%% ¬(1.0 ≤ 0.0)
tff(axiom396,axiom,
    ~ $lesseq(1.0,0.0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$s(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$s(?v1, ?v4))) ⇒ fun_app$s(?v1, ?v3))) ⇒ fun_app$s(?v1, ?v2))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$s'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$s'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$s'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom399,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ¬(0 = 1)
tff(axiom400,axiom,
    0 != 1 ).

%% ¬(0.0 = 1.0)
tff(axiom401,axiom,
    0.0 != 1.0 ).

%% ∀ ?v0:Nat$ ((1.0 ≤ fun_app$t(of_nat$a, ?v0)) = (1 ≤ of_nat$(?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(1.0,'fun_app$t'('of_nat$a',A__questionmark_v0))
    <=> $lesseq(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < of_nat$(?v1)) ∧ (?v0 = of_nat$(?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v1))
          & ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = of_nat$(?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false)) ⇒ false)
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ((0 < 0) = false)
tff(axiom408,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% (of_nat$(nat$(0)) = 0)
tff(axiom412,axiom,
    'of_nat$'('nat$'(0)) = 0 ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Real (?v0 ≤ ?v0)
tff(axiom416,axiom,
    ! [A__questionmark_v0: $real] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Real ((?v0 < ?v0) = false)
tff(axiom418,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (of_nat$((if ?v0 ?v1 else ?v2)) = (if ?v0 of_nat$(?v1) else of_nat$(?v2)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'of_nat$'(A__questionmark_v2) = 'of_nat$'(A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% (of_nat$(nat$(1)) = 1)
tff(axiom424,axiom,
    'of_nat$'('nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat_real_fun$ ?v2:Nat_real_fun$ ((∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$t(?v1, ?v3) < fun_app$t(?v2, ?v3))) ∧ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$t(?v2, ?v3) ≤ fun_app$t(?v2, ?v0)))) ⇒ ∀ ?v3:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v3)) ⇒ (fun_app$t(?v1, ?v3) < fun_app$t(?v2, ?v0))))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_real_fun$',A__questionmark_v2: 'Nat_real_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $less('fun_app$t'(A__questionmark_v1,A__questionmark_v3),'fun_app$t'(A__questionmark_v2,A__questionmark_v3)) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => $lesseq('fun_app$t'(A__questionmark_v2,A__questionmark_v3),'fun_app$t'(A__questionmark_v2,A__questionmark_v0)) ) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
         => $less('fun_app$t'(A__questionmark_v1,A__questionmark_v3),'fun_app$t'(A__questionmark_v2,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 < fun_app$t(of_nat$a, ?v1))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $less(A__questionmark_v0,'fun_app$t'('of_nat$a',A__questionmark_v1)) ).

%% ∀ ?v0:Real ∃ ?v1:Nat$ (?v0 ≤ fun_app$t(of_nat$a, ?v1))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $real] :
    ? [A__questionmark_v1: 'Nat$'] : $lesseq(A__questionmark_v0,'fun_app$t'('of_nat$a',A__questionmark_v1)) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ ∃ ?v2:Real ((0.0 < ?v2) ∧ ((?v2 < ?v0) ∧ (?v2 < ?v1))))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => ? [A__questionmark_v2: $real] :
          ( $less(0.0,A__questionmark_v2)
          & $less(A__questionmark_v2,A__questionmark_v0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% (fun_app$o(dbl_inc$, 0) = 1)
tff(axiom430,axiom,
    'fun_app$o'('dbl_inc$',0) = 1 ).

%% (fun_app$r(dbl_inc$a, 0.0) = 1.0)
tff(axiom431,axiom,
    'fun_app$r'('dbl_inc$a',0.0) = 1.0 ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ((reduced_row_echelon_form$(?v0) ∧ ¬(column$(zero$d, ?v0) = zero$)) ⇒ (vec_nth$b(fun_app$d(vec_nth$(?v0), zero$d), zero$d) = one$))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'column$'('zero$d',A__questionmark_v0) != 'zero$' ) )
     => ( 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),'zero$d'),'zero$d') = 'one$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((reduced_row_echelon_form$a(?v0) ∧ ¬(column$a(zero$f, ?v0) = zero$)) ⇒ (vec_nth$e(fun_app$e(vec_nth$a(?v0), zero$d), zero$f) = one$))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$a'(A__questionmark_v0)
        & ( 'column$a'('zero$f',A__questionmark_v0) != 'zero$' ) )
     => ( 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),'zero$d'),'zero$f') = 'one$' ) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ((reduced_row_echelon_form$(?v0) ∧ (vec_nth$b(fun_app$d(vec_nth$(?v0), zero$d), zero$d) = zero$e)) ⇒ (column$(zero$d, ?v0) = zero$))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'vec_nth$b'('fun_app$d'('vec_nth$'(A__questionmark_v0),'zero$d'),'zero$d') = 'zero$e' ) )
     => ( 'column$'('zero$d',A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((reduced_row_echelon_form$a(?v0) ∧ (vec_nth$e(fun_app$e(vec_nth$a(?v0), zero$d), zero$f) = zero$e)) ⇒ (column$a(zero$f, ?v0) = zero$))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$a'(A__questionmark_v0)
        & ( 'vec_nth$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),'zero$d'),'zero$f') = 'zero$e' ) )
     => ( 'column$a'('zero$f',A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 ≤ ?v0) ∧ ((0.0 ≤ ?v1) ∧ ∀ ?v2:Nat$ ((0 < of_nat$(?v2)) ⇒ (fun_app$r(times$(fun_app$t(of_nat$a, ?v2)), ?v0) ≤ ?v1)))) ⇒ (?v0 = 0.0))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $lesseq(0.0,A__questionmark_v0)
        & $lesseq(0.0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less(0,'of_nat$'(A__questionmark_v2))
           => $lesseq('fun_app$r'('times$'('fun_app$t'('of_nat$a',A__questionmark_v2)),A__questionmark_v0),A__questionmark_v1) ) )
     => ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -of_nat$(?v1)) ∧ (0 < of_nat$(?v1))) ⇒ false)) ⇒ false)
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) )
              & $less(0,'of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom441,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$o(times$a(?v0), ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(times$a(?v0), ?v1) = fun_app$o(times$a(?v0), ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v0), ?v2)) = ((?v0 = 0.0) ∨ (?v1 = ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(times$a(?v0), ?v1) = fun_app$o(times$a(?v2), ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v2), ?v1)) = ((?v1 = 0.0) ∨ (?v0 = ?v2)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) = 0.0) = ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ((0.0 * ?v0) = 0.0)
tff(axiom451,axiom,
    ! [A__questionmark_v0: $real] : ( $product(0.0,A__questionmark_v0) = 0.0 ) ).

%% ∀ ?v0:Real ((?v0 * 0.0) = 0.0)
tff(axiom452,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,0.0) = 0.0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = 0.0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 0.0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = 0.0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 = ?v0) = (?v0 = 0.0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((?v0 = -?v0) = (?v0 = 0.0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((-?v0 = 0.0) = (?v0 = 0.0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( $uminus(A__questionmark_v0) = 0.0 )
    <=> ( A__questionmark_v0 = 0.0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Real ((0.0 = -?v0) = (0.0 = ?v0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 0.0 = $uminus(A__questionmark_v0) )
    <=> ( 0.0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (0.0 = 0.0)
tff(axiom465,axiom,
    0.0 = 0.0 ).

%% (0 = 0)
tff(axiom466,axiom,
    0 = 0 ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom470,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom472,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom473,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$r(times$(?v0), -?v1) = -fun_app$r(times$(?v0), ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$r'('times$'(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$r(times$(-?v0), ?v1) = -fun_app$r(times$(?v0), ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$r'('times$'($uminus(A__questionmark_v0)),A__questionmark_v1) = $uminus('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ (fun_app$d(vec_nth$(times$b(?v0, ?v1)), ?v2) = times$c(fun_app$d(vec_nth$(?v0), ?v2), fun_app$d(vec_nth$(?v1), ?v2)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('times$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$c'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ (fun_app$e(vec_nth$a(times$d(?v0, ?v1)), ?v2) = times$e(fun_app$e(vec_nth$a(?v0), ?v2), fun_app$e(vec_nth$a(?v1), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('times$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$e'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$e'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(nat$(fun_app$o(times$a(of_nat$(?v0)), of_nat$(?v1)))) = fun_app$o(times$a(of_nat$(?v0)), of_nat$(?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'of_nat$'('nat$'('fun_app$o'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))) = 'fun_app$o'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$t(of_nat$a, nat$(fun_app$o(times$a(of_nat$(?v0)), of_nat$(?v1)))) = fun_app$r(times$(fun_app$t(of_nat$a, ?v0)), fun_app$t(of_nat$a, ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$t'('of_nat$a','nat$'('fun_app$o'('times$a'('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)))) = 'fun_app$r'('times$'('fun_app$t'('of_nat$a',A__questionmark_v0)),'fun_app$t'('of_nat$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ (fun_app$d(vec_nth$(uminus$(?v0)), ?v1) = uminus$a(fun_app$d(vec_nth$(?v0), ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('uminus$'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$a'('fun_app$d'('vec_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ (fun_app$e(vec_nth$a(uminus$b(?v0)), ?v1) = uminus$c(fun_app$e(vec_nth$a(?v0), ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('uminus$b'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$c'('fun_app$e'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((0.0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(0.0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ 0.0) = (0.0 ≤ ?v0))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),0.0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((?v0 ≤ -?v0) = (?v0 ≤ 0.0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 ≤ ?v0) = (0.0 ≤ ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-?v0 < 0.0) = (0.0 < ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),0.0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((0.0 < -?v0) = (?v0 < 0.0))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(0.0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Real ((-?v0 < ?v0) = (0.0 < ?v0))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((?v0 < -?v0) = (?v0 < 0.0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0.0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$o(times$a(?v0), ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) = ?v1) = ((?v1 = 0.0) ∨ (?v0 = 1.0)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0.0 )
        | ( A__questionmark_v0 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$o(times$a(?v1), ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$o'('times$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$r(times$(?v1), ?v0)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$o(times$a(?v0), ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) = ?v0) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = fun_app$o(times$a(?v0), ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 = fun_app$r(times$(?v0), ?v1)) = ((?v0 = 0.0) ∨ (?v1 = 1.0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( A__questionmark_v0 = 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 1.0 ) ) ) ).

%% ∀ ?v0:Real ((?v0 * -1.0) = -?v0)
tff(axiom506,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,$uminus(1.0)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Real ((-1.0 * ?v0) = -?v0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: $real] : ( $product($uminus(1.0),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-of_nat$(?v0) ≤ of_nat$(?v1))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (matrix_matrix_mult$(mat$(one$), ?v0) = ?v0)
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'matrix_matrix_mult$'('mat$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$r(dbl_inc$a, -1.0) = -1.0)
tff(axiom513,axiom,
    'fun_app$r'('dbl_inc$a',$uminus(1.0)) = $uminus(1.0) ).

%% (fun_app$o(dbl_inc$, -1) = -1)
tff(axiom514,axiom,
    'fun_app$o'('dbl_inc$',$uminus(1)) = $uminus(1) ).

%% ∀ ?v0:Rows$ (fun_app$d(vec_nth$(uminus$(one$a)), ?v0) = uminus$a(one$b))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$d'('vec_nth$'('uminus$'('one$a')),A__questionmark_v0) = 'uminus$a'('one$b') ) ).

%% ∀ ?v0:Rows$ (fun_app$e(vec_nth$a(uminus$b(one$c)), ?v0) = uminus$c(one$d))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$e'('vec_nth$a'('uminus$b'('one$c')),A__questionmark_v0) = 'uminus$c'('one$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < fun_app$o(times$a(?v0), ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (?v1 < 0.0)) ⇒ (0.0 < fun_app$r(times$(?v0), ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(A__questionmark_v1,0.0) )
     => $less(0.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ¬(fun_app$o(times$a(?v0), ?v0) < 0)
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v0),0) ).

%% ∀ ?v0:Real ¬(fun_app$r(times$(?v0), ?v0) < 0.0)
tff(axiom520,axiom,
    ! [A__questionmark_v0: $real] : ~ $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v0),0.0) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$o(times$a(?v0), ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) < 0.0) = (((0.0 < ?v0) ∧ (?v1 < 0.0)) ∨ ((?v0 < 0.0) ∧ (0.0 < ?v1))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),0.0)
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,0.0) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(0.0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (fun_app$o(times$a(?v0), ?v1) < 0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((?v0 < 0.0) ∧ (0.0 < ?v1)) ⇒ (fun_app$r(times$(?v0), ?v1) < 0.0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(A__questionmark_v0,0.0)
        & $less(0.0,A__questionmark_v1) )
     => $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$o(times$a(?v0), ?v1) < 0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$r(times$(?v0), ?v1) < 0.0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < fun_app$o(times$a(?v0), ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (0.0 < ?v1)) ⇒ (0.0 < fun_app$r(times$(?v0), ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (fun_app$o(times$a(?v1), ?v0) < 0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('fun_app$o'('times$a'(A__questionmark_v1),A__questionmark_v0),0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < ?v0) ∧ (?v1 < 0.0)) ⇒ (fun_app$r(times$(?v1), ?v0) < 0.0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,A__questionmark_v0)
        & $less(A__questionmark_v1,0.0) )
     => $less('fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v0),0.0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < fun_app$o(times$a(?v0), ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((0.0 < fun_app$r(times$(?v0), ?v1)) = (((0.0 < ?v0) ∧ (0.0 < ?v1)) ∨ ((?v0 < 0.0) ∧ (?v1 < 0.0))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(0.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(0.0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v1,0.0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$o(times$a(?v0), ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$r(times$(?v0), ?v1)) ∧ (0.0 < ?v0)) ⇒ (0.0 < ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v0) )
     => $less(0.0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < fun_app$o(times$a(?v0), ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real (((0.0 < fun_app$r(times$(?v0), ?v1)) ∧ (0.0 < ?v1)) ⇒ (0.0 < ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(0.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1))
        & $less(0.0,A__questionmark_v1) )
     => $less(0.0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((fun_app$o(times$a(?v0), ?v1) < fun_app$o(times$a(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((?v0 < 0.0) ⇒ ((fun_app$r(times$(?v0), ?v1) < fun_app$r(times$(?v0), ?v2)) = (?v2 < ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(A__questionmark_v0,0.0)
     => ( $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((fun_app$o(times$a(?v0), ?v1) < fun_app$o(times$a(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((0.0 < ?v0) ⇒ ((fun_app$r(times$(?v0), ?v1) < fun_app$r(times$(?v0), ?v2)) = (?v1 < ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less(0.0,A__questionmark_v0)
     => ( $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$o(times$a(?v2), ?v1) < fun_app$o(times$a(?v2), ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v1),'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$r(times$(?v2), ?v1) < fun_app$r(times$(?v2), ?v0)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$o(times$a(?v2), ?v0) < fun_app$o(times$a(?v2), ?v1)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$r(times$(?v2), ?v0) < fun_app$r(times$(?v2), ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(times$a(?v0), ?v1) < fun_app$o(times$a(?v0), ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) < fun_app$r(times$(?v0), ?v2)) = (((0.0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0.0) ∧ (?v2 < ?v1))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2))
    <=> ( ( $less(0.0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0.0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (fun_app$o(times$a(?v1), ?v2) < fun_app$o(times$a(?v0), ?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('fun_app$o'('times$a'(A__questionmark_v1),A__questionmark_v2),'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (?v2 < 0.0)) ⇒ (fun_app$r(times$(?v1), ?v2) < fun_app$r(times$(?v0), ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0.0) )
     => $less('fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$o(times$a(?v0), ?v2) < fun_app$o(times$a(?v1), ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$o'('times$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$r(times$(?v0), ?v2) < fun_app$r(times$(?v1), ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$o(times$a(?v0), ?v1) < fun_app$o(times$a(?v2), ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((fun_app$r(times$(?v0), ?v1) < fun_app$r(times$(?v2), ?v1)) = (((0.0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0.0) ∧ (?v2 < ?v0))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( $less('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1))
    <=> ( ( $less(0.0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0.0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (fun_app$o(times$a(?v2), ?v0) < fun_app$o(times$a(?v2), ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v0),'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 < ?v1) ∧ (0.0 < ?v2)) ⇒ (fun_app$r(times$(?v2), ?v0) < fun_app$r(times$(?v2), ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0.0,A__questionmark_v2) )
     => $less('fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < fun_app$o(times$a(?v0), ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Real ?v1:Real (((1.0 < ?v0) ∧ (1.0 < ?v1)) ⇒ (1.0 < fun_app$r(times$(?v0), ?v1)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( $less(1.0,A__questionmark_v0)
        & $less(1.0,A__questionmark_v1) )
     => $less(1.0,'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(of_nat$(?v0) < -of_nat$(?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),$uminus('of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Int ?v1:Int (¬(fun_app$o(times$a(?v0), ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real (¬(fun_app$r(times$(?v0), ?v1) = 0.0) ⇒ (¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 )
     => ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$o(times$a(?v0), ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ((fun_app$r(times$(?v0), ?v1) = 0.0) ⇒ ((?v0 = 0.0) ∨ (?v1 = 0.0)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 0.0 )
     => ( ( A__questionmark_v0 = 0.0 )
        | ( A__questionmark_v1 = 0.0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(fun_app$o(times$a(?v0), ?v1) = 0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Real ?v1:Real ((¬(?v0 = 0.0) ∧ ¬(?v1 = 0.0)) ⇒ ¬(fun_app$r(times$(?v0), ?v1) = 0.0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( A__questionmark_v1 != 0.0 ) )
     => ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) != 0.0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$o(times$a(?v0), ?v1) = fun_app$o(times$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((fun_app$o(times$a(?v1), ?v0) = fun_app$o(times$a(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'fun_app$o'('times$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$o'('times$a'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (¬(?v0 = 0.0) ⇒ ((fun_app$r(times$(?v1), ?v0) = fun_app$r(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( A__questionmark_v0 != 0.0 )
     => ( ( 'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real ((¬(?v0 = 0.0) ∧ (fun_app$r(times$(?v1), ?v0) = fun_app$r(times$(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( ( A__questionmark_v0 != 0.0 )
        & ( 'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ¬(1 ≤ -1)
tff(axiom570,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(1.0 ≤ -1.0)
tff(axiom571,axiom,
    ~ $lesseq(1.0,$uminus(1.0)) ).

%% (-1 ≤ 1)
tff(axiom572,axiom,
    $lesseq($uminus(1),1) ).

%% (-1.0 ≤ 1.0)
tff(axiom573,axiom,
    $lesseq($uminus(1.0),1.0) ).

%% ¬(0.0 = -1.0)
tff(axiom574,axiom,
    0.0 != $uminus(1.0) ).

%% ¬(0 = -1)
tff(axiom575,axiom,
    0 != $uminus(1) ).

%% ¬(1.0 < -1.0)
tff(axiom576,axiom,
    ~ $less(1.0,$uminus(1.0)) ).

%% ¬(1 < -1)
tff(axiom577,axiom,
    ~ $less(1,$uminus(1)) ).

%% (-1.0 < 1.0)
tff(axiom578,axiom,
    $less($uminus(1.0),1.0) ).

%% (-1 < 1)
tff(axiom579,axiom,
    $less($uminus(1),1) ).

%% ∀ ?v0:Real ((fun_app$r(times$(?v0), ?v0) = 1.0) = ((?v0 = 1.0) ∨ (?v0 = -1.0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $real] :
      ( ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v0) = 1.0 )
    <=> ( ( A__questionmark_v0 = 1.0 )
        | ( A__questionmark_v0 = $uminus(1.0) ) ) ) ).

%% ∀ ?v0:Int ((fun_app$o(times$a(?v0), ?v0) = 1) = ((?v0 = 1) ∨ (?v0 = -1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$o'('times$a'(A__questionmark_v0),A__questionmark_v0) = 1 )
    <=> ( ( A__questionmark_v0 = 1 )
        | ( A__questionmark_v0 = $uminus(1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom583,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ¬(1.0 = -1.0)
tff(axiom588,axiom,
    1.0 != $uminus(1.0) ).

%% ¬(1 = -1)
tff(axiom589,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((1.0 * ?v0) = ?v0)
tff(axiom591,axiom,
    ! [A__questionmark_v0: $real] : ( $product(1.0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ((?v0 * 1.0) = ?v0)
tff(axiom593,axiom,
    ! [A__questionmark_v0: $real] : ( $product(A__questionmark_v0,1.0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$r(times$(?v0), fun_app$r(times$(?v1), ?v2)) = fun_app$r(times$(?v1), fun_app$r(times$(?v0), ?v2)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$r'('times$'(A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('times$'(A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$r(times$(?v0), fun_app$r(times$(?v1), ?v2)) = fun_app$r(times$(fun_app$r(times$(?v0), ?v1)), ?v2))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$r'('times$'(A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('times$'('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$r(times$(?v0), fun_app$r(times$(?v1), ?v2)) = fun_app$r(times$(?v1), fun_app$r(times$(?v0), ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$r'('times$'(A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$r'('times$'(A__questionmark_v1),'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real (fun_app$r(times$(?v0), ?v1) = fun_app$r(times$(?v1), ?v0))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] : ( 'fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$r(times$(fun_app$r(times$(?v0), ?v1)), ?v2) = fun_app$r(times$(?v0), fun_app$r(times$(?v1), ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$r'('times$'('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('times$'(A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (fun_app$r(times$(fun_app$r(times$(?v0), ?v1)), ?v2) = fun_app$r(times$(?v0), fun_app$r(times$(?v1), ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] : ( 'fun_app$r'('times$'('fun_app$r'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$r'('times$'(A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fun_app$o(times$a(of_nat$(?v0)), ?v1) = fun_app$o(times$a(?v1), of_nat$(?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fun_app$o'('times$a'('of_nat$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$o'('times$a'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Real (fun_app$r(times$(fun_app$t(of_nat$a, ?v0)), ?v1) = fun_app$r(times$(?v1), fun_app$t(of_nat$a, ?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $real] : ( 'fun_app$r'('times$'('fun_app$t'('of_nat$a',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$r'('times$'(A__questionmark_v1),'fun_app$t'('of_nat$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = of_nat$(?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -of_nat$(?v1)) ⇒ false)) ⇒ false)
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'of_nat$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('of_nat$'(A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Real ?v1:Real ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Real ?v1:Real ?v2:Real (((?v0 ≤ ?v1) ∧ (0.0 ≤ ?v2)) ⇒ (fun_app$r(times$(?v2), ?v0) ≤ fun_app$r(times$(?v2), ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: $real,A__questionmark_v1: $real,A__questionmark_v2: $real] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0.0,A__questionmark_v2) )
     => $lesseq('fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v0),'fun_app$r'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_616,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_617,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
