%------------------------------------------------------------------------------
% File     : ITP347_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan System_Of_Equations_IArrays 00193_013212
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0036_System_Of_Equations_IArrays-prob_00193_013212 [Des21]

% Status   : Theorem
% Rating   : 0.62 v9.0.0, 0.50 v8.2.0, 0.88 v8.1.0
% Syntax   : Number of formulae    : 1009 ( 133 unt; 351 typ;   0 def)
%            Number of atoms       : 1842 ( 545 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1441 ( 257   ~;  30   |; 435   &)
%                                         ( 175 <=>; 544  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number arithmetic     : 1578 ( 581 atm; 210 fun; 269 num; 518 var)
%            Number of types       :   91 (  89 usr;   1 ari)
%            Number of type conns  :  319 ( 202   >; 117   *;   0   +;   0  <<)
%            Number of predicates  :   56 (  51 usr;   2 prp; 0-2 aty)
%            Number of functors    :  214 ( 211 usr;  62 con; 0-4 aty)
%            Number of variables   : 1511 (1476   !;  35   ?;1511   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Num1$',type,
    'Num1$': $tType ).

tff('Unit_set$',type,
    'Unit_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Int_iarray$',type,
    'Int_iarray$': $tType ).

tff('Rows_num1_sum_set$',type,
    'Rows_num1_sum_set$': $tType ).

tff('Num0_literal_sum_set$',type,
    'Num0_literal_sum_set$': $tType ).

tff('Cols_a_fun_set$',type,
    'Cols_a_fun_set$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('Nat_a_fun$',type,
    'Nat_a_fun$': $tType ).

tff('Num1_num0_sum_set$',type,
    'Num1_num0_sum_set$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('A_cols_vec_bool_fun$',type,
    'A_cols_vec_bool_fun$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('Cols_cols_fun$',type,
    'Cols_cols_fun$': $tType ).

tff('A_cols_vec_rows_vec_cols_vec$',type,
    'A_cols_vec_rows_vec_cols_vec$': $tType ).

tff('Rows_a_cols_vec_fun$',type,
    'Rows_a_cols_vec_fun$': $tType ).

tff('Cols_a_prod$',type,
    'Cols_a_prod$': $tType ).

tff('Cols_cols_vec_cols_vec$',type,
    'Cols_cols_vec_cols_vec$': $tType ).

tff('Literal$',type,
    'Literal$': $tType ).

tff('Rows_set$',type,
    'Rows_set$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Num1_rows_sum_set$',type,
    'Num1_rows_sum_set$': $tType ).

tff('Num0$',type,
    'Num0$': $tType ).

tff('A_rows_vec_cols_vec$',type,
    'A_rows_vec_cols_vec$': $tType ).

tff('Rows_option_set$',type,
    'Rows_option_set$': $tType ).

tff('A_rows_vec_set$',type,
    'A_rows_vec_set$': $tType ).

tff('Rows_rows_sum_set$',type,
    'Rows_rows_sum_set$': $tType ).

tff('Cols_cols_vec_rows_vec$',type,
    'Cols_cols_vec_rows_vec$': $tType ).

tff('Num0_num1_sum_set$',type,
    'Num0_num1_sum_set$': $tType ).

tff('Num1_literal_sum_set$',type,
    'Num1_literal_sum_set$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_cols_vec_set$',type,
    'A_cols_vec_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_cols_vec_iarray$',type,
    'A_cols_vec_iarray$': $tType ).

tff('Num0_num0_sum_set$',type,
    'Num0_num0_sum_set$': $tType ).

tff('A_cols_prod$',type,
    'A_cols_prod$': $tType ).

tff('Cols_iarray$',type,
    'Cols_iarray$': $tType ).

tff('Literal_set$',type,
    'Literal_set$': $tType ).

tff('Cols_bool_fun$',type,
    'Cols_bool_fun$': $tType ).

tff('Num1_nat_sum_set$',type,
    'Num1_nat_sum_set$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('Cols_cols_bool_fun_fun$',type,
    'Cols_cols_bool_fun_fun$': $tType ).

tff('A_cols_vec_rows_vec_rows_vec$',type,
    'A_cols_vec_rows_vec_rows_vec$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Num1_option_set$',type,
    'Num1_option_set$': $tType ).

tff('Rows_a_cols_vec_fun_bool_fun$',type,
    'Rows_a_cols_vec_fun_bool_fun$': $tType ).

tff('Rows_bool_fun$',type,
    'Rows_bool_fun$': $tType ).

tff('Int_cols_vec_cols_vec$',type,
    'Int_cols_vec_cols_vec$': $tType ).

tff('Int_cols_vec$',type,
    'Int_cols_vec$': $tType ).

tff('A_cols_vec_rows_vec$',type,
    'A_cols_vec_rows_vec$': $tType ).

tff('A_int_prod$',type,
    'A_int_prod$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('Cols_int_fun$',type,
    'Cols_int_fun$': $tType ).

tff('Int_cols_fun$',type,
    'Int_cols_fun$': $tType ).

tff('A_cols_vec$',type,
    'A_cols_vec$': $tType ).

tff('Nat_a_cols_vec_fun$',type,
    'Nat_a_cols_vec_fun$': $tType ).

tff('Int_cols_prod$',type,
    'Int_cols_prod$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_rows_vec_bool_fun$',type,
    'A_rows_vec_bool_fun$': $tType ).

tff('Int_a_prod$',type,
    'Int_a_prod$': $tType ).

tff('Cols_set$',type,
    'Cols_set$': $tType ).

tff('Num1_set$',type,
    'Num1_set$': $tType ).

tff('Literal_option_set$',type,
    'Literal_option_set$': $tType ).

tff('Nat_int_iarray_prod$',type,
    'Nat_int_iarray_prod$': $tType ).

tff('Nat_option_set$',type,
    'Nat_option_set$': $tType ).

tff('Rows_a_cols_vec_fun_set$',type,
    'Rows_a_cols_vec_fun_set$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Nat_a_cols_vec_iarray_prod$',type,
    'Nat_a_cols_vec_iarray_prod$': $tType ).

tff('Cols$',type,
    'Cols$': $tType ).

tff('A_cols_vec_cols_vec$',type,
    'A_cols_vec_cols_vec$': $tType ).

tff('Nat_cols_iarray_prod$',type,
    'Nat_cols_iarray_prod$': $tType ).

tff('Num0_option_set$',type,
    'Num0_option_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('Num0_rows_sum_set$',type,
    'Num0_rows_sum_set$': $tType ).

tff('Nat_a_iarray_prod$',type,
    'Nat_a_iarray_prod$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Cols_a_fun_bool_fun$',type,
    'Cols_a_fun_bool_fun$': $tType ).

tff('Cols_a_fun$',type,
    'Cols_a_fun$': $tType ).

tff('Num0_set$',type,
    'Num0_set$': $tType ).

tff('Cols_int_prod$',type,
    'Cols_int_prod$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Cols_cols_vec$',type,
    'Cols_cols_vec$': $tType ).

tff('Int_cols_vec_rows_vec$',type,
    'Int_cols_vec_rows_vec$': $tType ).

tff('Num0_nat_sum_set$',type,
    'Num0_nat_sum_set$': $tType ).

tff('Cols_cols_prod$',type,
    'Cols_cols_prod$': $tType ).

tff('Num1_num1_sum_set$',type,
    'Num1_num1_sum_set$': $tType ).

%% Declarations:
tff('matrix_to_iarray$a',type,
    'matrix_to_iarray$a': 'A_cols_vec_cols_vec$' > 'A_iarray_iarray$' ).

tff('plus$a',type,
    'plus$a': 'A$' > 'A_a_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'Cols$' * 'Cols$' * 'A_cols_vec_cols_vec$' ) > 'Cols_bool_fun$' ).

tff('least_non_zero_position_of_vector_from_index$c',type,
    'least_non_zero_position_of_vector_from_index$c': 'A_cols_vec_iarray$' > 'Nat_nat_fun$' ).

tff('uut$',type,
    'uut$': ( 'A_cols_vec_rows_vec$' * 'Rows$' ) > 'Cols_bool_fun$' ).

tff('uus$',type,
    'uus$': ( 'A_cols_vec_rows_vec_rows_vec$' * 'Nat$' ) > 'Rows_bool_fun$' ).

tff('nrows$',type,
    'nrows$': 'Cols_cols_vec_rows_vec$' > 'Nat$' ).

tff('least$',type,
    'least$': 'Cols_bool_fun$' > 'Cols$' ).

tff('uug$',type,
    'uug$': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'Rows_bool_fun$' ).

tff('member$f',type,
    'member$f': ( 'Rows_a_cols_vec_fun$' * 'Rows_a_cols_vec_fun_set$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_bool_fun$' * $int ) > $o ).

tff('reduced_row_echelon_form$a',type,
    'reduced_row_echelon_form$a': 'Cols_cols_vec_cols_vec$' > $o ).

tff('uun$',type,
    'uun$': 'A_cols_vec_rows_vec$' > 'A_rows_vec_bool_fun$' ).

tff('pair$g',type,
    'pair$g': ( 'Cols$' * 'A$' ) > 'Cols_a_prod$' ).

tff('uum$',type,
    'uum$': 'A_cols_vec_cols_vec$' > 'A_cols_vec_bool_fun$' ).

tff('pair$h',type,
    'pair$h': ( 'Cols$' * 'Cols$' ) > 'Cols_cols_prod$' ).

tff('column$e',type,
    'column$e': ( 'Rows$' * 'A_rows_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('member$h',type,
    'member$h': ( 'Num1$' * 'Num1_set$' ) > $o ).

tff('plus$i',type,
    'plus$i': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('col_rank$',type,
    'col_rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('top$j',type,
    'top$j': 'Rows_num1_sum_set$' ).

tff('uuc$',type,
    'uuc$': ( 'Cols$' * 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'Cols_bool_fun$' ).

tff('top$r',type,
    'top$r': 'Num1_literal_sum_set$' ).

tff('less_eq$',type,
    'less_eq$': 'Cols_cols_bool_fun_fun$' ).

tff('less$a',type,
    'less$a': 'Cols_cols_bool_fun_fun$' ).

tff('card$o',type,
    'card$o': 'Rows_option_set$' > 'Nat$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Rows_a_cols_vec_fun$' * 'Rows$' ) > 'A_cols_vec$' ).

tff('pair$k',type,
    'pair$k': ( $int * 'Cols$' ) > 'Int_cols_prod$' ).

tff('zero$l',type,
    'zero$l': 'Cols_a_prod$' ).

tff('is_zero_iarray$a',type,
    'is_zero_iarray$a': 'A_cols_vec_iarray$' > $o ).

tff('row_add_iterate$',type,
    'row_add_iterate$': ( 'A_cols_vec_cols_vec$' * 'Nat$' * 'Cols$' * 'Cols$' ) > 'A_cols_vec_cols_vec$' ).

tff('collect$b',type,
    'collect$b': 'A_rows_vec_bool_fun$' > 'A_rows_vec_set$' ).

tff('one$',type,
    'one$': 'Rows$' ).

tff('card$h',type,
    'card$h': 'Num1_option_set$' > 'Nat$' ).

tff('card$r',type,
    'card$r': 'Num1_nat_sum_set$' > 'Nat$' ).

tff('top$a',type,
    'top$a': 'Cols_set$' ).

tff('less_eq$b',type,
    'less_eq$b': 'Nat$' > 'Nat_bool_fun$' ).

tff('vec_nth$j',type,
    'vec_nth$j': ( 'Int_cols_vec_cols_vec$' * 'Cols$' ) > 'Int_cols_vec$' ).

tff('member$c',type,
    'member$c': ( 'A_cols_vec$' * 'A_cols_vec_set$' ) > $o ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Num1_set$' * 'Num1_set$' ) > $o ).

tff('uup$',type,
    'uup$': ( 'Cols_cols_vec_rows_vec$' * 'Nat$' ) > 'Cols_bool_fun$' ).

tff('is_zero_iarray$',type,
    'is_zero_iarray$': 'A_iarray$' > $o ).

tff('vec_nth$i',type,
    'vec_nth$i': ( 'Cols_cols_vec_cols_vec$' * 'Cols$' ) > 'Cols_cols_vec$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'Int_cols_vec$' > 'Cols_int_fun$' ).

tff('pair$i',type,
    'pair$i': ( 'Cols$' * $int ) > 'Cols_int_prod$' ).

tff('card$a',type,
    'card$a': 'Rows_set$' > 'Nat$' ).

tff('zero$k',type,
    'zero$k': 'A_int_prod$' ).

tff('uuh$',type,
    'uuh$': ( 'Cols$' * 'A_cols_vec$' ) > 'Cols_bool_fun$' ).

tff('one$a',type,
    'one$a': 'A$' ).

tff('vec_to_iarray$d',type,
    'vec_to_iarray$d': 'A_rows_vec$' > 'A_iarray$' ).

tff('is_zero_row$b',type,
    'is_zero_row$b': ( 'Rows$' * 'Int_cols_vec_rows_vec$' ) > $o ).

tff('vec_nth$h',type,
    'vec_nth$h': ( 'A_cols_vec_rows_vec_cols_vec$' * 'Cols$' ) > 'A_cols_vec_rows_vec$' ).

tff('is_zero_row$a',type,
    'is_zero_row$a': ( 'Rows$' * 'Cols_cols_vec_rows_vec$' ) > $o ).

tff('vec_nth$',type,
    'vec_nth$': 'A_cols_vec$' > 'Cols_a_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_cols_vec$' ).

tff('card$d',type,
    'card$d': 'Num1_set$' > 'Nat$' ).

tff('row_iarray$',type,
    'row_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('least$c',type,
    'least$c': 'Rows_bool_fun$' > 'Rows$' ).

tff('plus$h',type,
    'plus$h': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('top$',type,
    'top$': 'Rows_set$' ).

tff('top$x',type,
    'top$x': 'Num0_rows_sum_set$' ).

tff('reduced_row_echelon_form$g',type,
    'reduced_row_echelon_form$g': 'A_cols_vec_rows_vec_rows_vec$' > $o ).

tff('least$a',type,
    'least$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('top$w',type,
    'top$w': 'Num0_nat_sum_set$' ).

tff('uuu$',type,
    'uuu$': 'Rows_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('least$b',type,
    'least$b': 'Int_bool_fun$' > $int ).

tff('least_non_zero_position_of_vector_from_index$b',type,
    'least_non_zero_position_of_vector_from_index$b': 'Int_iarray$' > 'Nat_nat_fun$' ).

tff('of_fun$a',type,
    'of_fun$a': ( 'Nat_a_cols_vec_fun$' * 'Nat$' ) > 'A_cols_vec_iarray$' ).

tff('top$g',type,
    'top$g': 'Nat_set$' ).

tff('to_nat$a',type,
    'to_nat$a': 'Rows$' > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Cols_cols_bool_fun_fun$' * 'Cols$' ) > 'Cols_bool_fun$' ).

tff('zero$q',type,
    'zero$q': 'Int_int_prod$' ).

tff('vec_to_iarray$e',type,
    'vec_to_iarray$e': 'A_cols_vec_cols_vec$' > 'A_cols_vec_iarray$' ).

tff('vec_to_iarray$a',type,
    'vec_to_iarray$a': 'A_cols_vec_rows_vec$' > 'A_cols_vec_iarray$' ).

tff('pair$l',type,
    'pair$l': ( $int * $int ) > 'Int_int_prod$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_a_fun$' * 'Nat$' ) > 'A$' ).

tff('divides_aux$',type,
    'divides_aux$': 'Int_int_prod$' > $o ).

tff('plus$b',type,
    'plus$b': 'Cols$' > 'Cols_cols_fun$' ).

tff('card$j',type,
    'card$j': 'Num0_set$' > 'Nat$' ).

tff('less$g',type,
    'less$g': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff('zero$i',type,
    'zero$i': 'A_a_prod$' ).

tff('reduced_row_echelon_form$c',type,
    'reduced_row_echelon_form$c': 'A_cols_vec_cols_vec$' > $o ).

tff('card$g',type,
    'card$g': 'Rows_rows_sum_set$' > 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('top$s',type,
    'top$s': 'Num1_nat_sum_set$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('less$c',type,
    'less$c': ( 'Num1_set$' * 'Num1_set$' ) > $o ).

tff('card$w',type,
    'card$w': 'Num0_rows_sum_set$' > 'Nat$' ).

tff('member$g',type,
    'member$g': ( $int * 'Int_set$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_a_cols_vec_fun$' * 'Nat$' ) > 'A_cols_vec$' ).

tff('least_non_zero_position_of_vector$',type,
    'least_non_zero_position_of_vector$': 'A_iarray$' > 'Nat$' ).

tff('member$j',type,
    'member$j': ( 'Literal$' * 'Literal_set$' ) > $o ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('uul$',type,
    'uul$': 'A_cols_vec_cols_vec$' > 'Cols_cols_bool_fun_fun$' ).

tff('zero$m',type,
    'zero$m': 'Cols_cols_prod$' ).

tff('plus$d',type,
    'plus$d': ( 'A_cols_vec$' * 'A_cols_vec$' ) > 'A_cols_vec$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_rows_vec_bool_fun$' * 'A_rows_vec$' ) > $o ).

tff('vec_nth$e',type,
    'vec_nth$e': ( 'Int_cols_vec_rows_vec$' * 'Rows$' ) > 'Int_cols_vec$' ).

tff('plus$',type,
    'plus$': ( 'Rows$' * 'Rows$' ) > 'Rows$' ).

tff('matrix_to_iarray$b',type,
    'matrix_to_iarray$b': 'A_rows_vec_cols_vec$' > 'A_iarray_iarray$' ).

tff('zero$p',type,
    'zero$p': 'Int_cols_prod$' ).

tff('least_non_zero_position_of_vector_from_index$a',type,
    'least_non_zero_position_of_vector_from_index$a': 'Cols_iarray$' > 'Nat_nat_fun$' ).

tff('member$d',type,
    'member$d': ( 'A_rows_vec$' * 'A_rows_vec_set$' ) > $o ).

tff('member$i',type,
    'member$i': ( 'Num0$' * 'Num0_set$' ) > $o ).

tff('less$',type,
    'less$': 'Rows$' > 'Rows_bool_fun$' ).

tff('reduced_row_echelon_form$e',type,
    'reduced_row_echelon_form$e': 'Cols_cols_vec_rows_vec$' > $o ).

tff('uuy$',type,
    'uuy$': 'A_cols_vec_rows_vec$' > 'Nat_a_cols_vec_fun$' ).

tff('card$b',type,
    'card$b': 'Cols_set$' > 'Nat$' ).

tff('card$q',type,
    'card$q': 'Num1_literal_sum_set$' > 'Nat$' ).

tff('top$l',type,
    'top$l': 'Num1_option_set$' ).

tff('top$p',type,
    'top$p': 'Rows_option_set$' ).

tff('card$p',type,
    'card$p': 'Num1_num0_sum_set$' > 'Nat$' ).

tff('vec_nth$g',type,
    'vec_nth$g': ( 'A_cols_vec_cols_vec$' * 'Cols$' ) > 'A_cols_vec$' ).

tff('one$b',type,
    'one$b': 'A_cols_vec$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Rows$' > 'Rows_bool_fun$' ).

tff('one$c',type,
    'one$c': 'A_cols_vec_rows_vec$' ).

tff('less_eq$g',type,
    'less_eq$g': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uub$',type,
    'uub$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Cols_a_fun_bool_fun$' * 'Cols_a_fun$' ) > $o ).

tff('reduced_row_echelon_form$b',type,
    'reduced_row_echelon_form$b': 'Int_cols_vec_cols_vec$' > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('to_nat$',type,
    'to_nat$': 'Cols$' > 'Nat$' ).

tff('one$d',type,
    'one$d': 'Cols$' ).

tff('card$n',type,
    'card$n': 'Nat_set$' > 'Nat$' ).

tff('a$',type,
    'a$': 'A_cols_vec_rows_vec$' ).

tff('top$n',type,
    'top$n': 'Literal_option_set$' ).

tff('pair$f',type,
    'pair$f': ( 'A$' * $int ) > 'A_int_prod$' ).

tff('card$u',type,
    'card$u': 'Num0_literal_sum_set$' > 'Nat$' ).

tff('j$',type,
    'j$': 'Cols$' ).

tff('top$o',type,
    'top$o': 'Nat_option_set$' ).

tff('nrows$a',type,
    'nrows$a': 'Int_cols_vec_rows_vec$' > 'Nat$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Cols_int_fun$' * 'Cols$' ) > $int ).

tff('reduced_row_echelon_form$d',type,
    'reduced_row_echelon_form$d': 'A_cols_vec_rows_vec_cols_vec$' > $o ).

tff('row$',type,
    'row$': ( 'Cols$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('ncols$a',type,
    'ncols$a': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('zero$a',type,
    'zero$a': 'Cols$' ).

tff('column$a',type,
    'column$a': ( 'Cols$' * 'A_cols_vec_rows_vec$' ) > 'A_rows_vec$' ).

tff('vec_to_iarray$',type,
    'vec_to_iarray$': 'A_cols_vec$' > 'A_iarray$' ).

tff('card$i',type,
    'card$i': 'Num0_option_set$' > 'Nat$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_cols_vec_bool_fun$' * 'A_cols_vec$' ) > $o ).

tff('uur$',type,
    'uur$': ( 'A_cols_vec_rows_vec$' * 'Nat$' ) > 'Cols_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Literal_set$' * 'Literal_set$' ) > $o ).

tff('collect$',type,
    'collect$': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('card$x',type,
    'card$x': 'Unit_set$' > 'Nat$' ).

tff('member$e',type,
    'member$e': ( 'Cols_a_fun$' * 'Cols_a_fun_set$' ) > $o ).

tff('zero$f',type,
    'zero$f': 'Int_cols_vec$' ).

tff('card$s',type,
    'card$s': 'Num0_num1_sum_set$' > 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Rows_bool_fun$' * 'Rows$' ) > $o ).

tff('card$t',type,
    'card$t': 'Num0_num0_sum_set$' > 'Nat$' ).

tff('top$h',type,
    'top$h': 'Num1_num1_sum_set$' ).

tff('uud$',type,
    'uud$': ( 'A_cols_vec_rows_vec$' * 'Rows$' ) > 'Cols_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_fun$' * $int ) > $int ).

tff('collect$a',type,
    'collect$a': 'A_cols_vec_bool_fun$' > 'A_cols_vec_set$' ).

tff('zero$e',type,
    'zero$e': 'Cols_cols_vec$' ).

tff('pair$j',type,
    'pair$j': ( $int * 'A$' ) > 'Int_a_prod$' ).

tff('vector_all_zero_from_index$b',type,
    'vector_all_zero_from_index$b': 'Nat_int_iarray_prod$' > $o ).

tff('zero$d',type,
    'zero$d': 'Rows$' ).

tff('vec_to_iarray$b',type,
    'vec_to_iarray$b': 'Cols_cols_vec$' > 'Cols_iarray$' ).

tff('of_fun$',type,
    'of_fun$': ( 'Nat_a_fun$' * 'Nat$' ) > 'A_iarray$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Cols_a_fun$' * 'Cols$' ) > 'A$' ).

tff('vector_all_zero_from_index$a',type,
    'vector_all_zero_from_index$a': 'Nat_cols_iarray_prod$' > $o ).

tff('card$l',type,
    'card$l': 'Literal_set$' > 'Nat$' ).

tff('vec_nth$f',type,
    'vec_nth$f': ( 'Cols_cols_vec_rows_vec$' * 'Rows$' ) > 'Cols_cols_vec$' ).

tff('plus$g',type,
    'plus$g': ( 'A_iarray$' * 'A_iarray$' ) > 'A_iarray$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('uuv$',type,
    'uuv$': 'Cols_bool_fun$' ).

tff('card$k',type,
    'card$k': 'Literal_option_set$' > 'Nat$' ).

tff('top$c',type,
    'top$c': 'Rows_a_cols_vec_fun_set$' ).

tff('vector_all_zero_from_index$c',type,
    'vector_all_zero_from_index$c': 'Nat_a_cols_vec_iarray_prod$' > $o ).

tff('column$d',type,
    'column$d': ( 'Rows$' * 'A_cols_vec_rows_vec_cols_vec$' ) > 'A_cols_vec_cols_vec$' ).

tff('less$b',type,
    'less$b': 'Nat$' > 'Nat_bool_fun$' ).

tff('top$i',type,
    'top$i': 'Num1_rows_sum_set$' ).

tff('card$',type,
    'card$': 'A_rows_vec_set$' > 'Nat$' ).

tff('top$q',type,
    'top$q': 'Num1_num0_sum_set$' ).

tff('top$k',type,
    'top$k': 'Rows_rows_sum_set$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_cols_vec_rows_vec$' > 'A_iarray_iarray$' ).

tff('card$m',type,
    'card$m': 'Nat_option_set$' > 'Nat$' ).

tff('is_zero_row$',type,
    'is_zero_row$': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > $o ).

tff('from_nat$a',type,
    'from_nat$a': 'Nat$' > 'Cols$' ).

tff('reduced_row_echelon_form$f',type,
    'reduced_row_echelon_form$f': 'Int_cols_vec_rows_vec$' > $o ).

tff('less_eq$i',type,
    'less_eq$i': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_cols_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_cols_vec_rows_vec$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_cols_fun$' * $int ) > 'Cols$' ).

tff('column_iarray$',type,
    'column_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('pair$d',type,
    'pair$d': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('top$m',type,
    'top$m': 'Num0_option_set$' ).

tff('member$',type,
    'member$': ( 'Rows$' * 'Rows_set$' ) > $o ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_cols_vec_rows_vec$' > 'Rows_a_cols_vec_fun$' ).

tff('card$f',type,
    'card$f': 'Rows_num1_sum_set$' > 'Nat$' ).

tff('uuw$',type,
    'uuw$': 'Nat$' > 'Nat_bool_fun$' ).

tff('nrows$e',type,
    'nrows$e': 'A_cols_vec_rows_vec_cols_vec$' > 'Nat$' ).

tff('nrows$d',type,
    'nrows$d': 'A_cols_vec_cols_vec$' > 'Nat$' ).

tff('member$k',type,
    'member$k': ( 'A$' * 'A_set$' ) > $o ).

tff('plus$e',type,
    'plus$e': ( 'A_cols_vec_rows_vec$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec_rows_vec$' ).

tff('uu$',type,
    'uu$': 'Cols_bool_fun$' ).

tff('zero$o',type,
    'zero$o': 'Int_a_prod$' ).

tff('uui$',type,
    'uui$': ( 'Cols$' * 'Rows$' * 'A_cols_vec_rows_vec_cols_vec$' ) > 'Cols_bool_fun$' ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('less$e',type,
    'less$e': ( 'Literal_set$' * 'Literal_set$' ) > $o ).

tff('uuq$',type,
    'uuq$': ( 'Int_cols_vec_rows_vec$' * 'Nat$' ) > 'Cols_bool_fun$' ).

tff('card$e',type,
    'card$e': 'Num1_rows_sum_set$' > 'Nat$' ).

tff('uuk$',type,
    'uuk$': ( 'Rows$' * 'Cols$' * 'A_cols_vec_rows_vec$' ) > 'Rows_bool_fun$' ).

tff('top$e',type,
    'top$e': 'Num0_set$' ).

tff('zero$h',type,
    'zero$h': 'A_cols_vec_cols_vec$' ).

tff('top$v',type,
    'top$v': 'Num0_literal_sum_set$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('uue$',type,
    'uue$': ( 'Cols$' * 'Cols_cols_vec$' ) > 'Cols_bool_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('column$b',type,
    'column$b': ( 'Cols$' * 'Cols_cols_vec_cols_vec$' ) > 'Cols_cols_vec$' ).

tff('top$d',type,
    'top$d': 'Num1_set$' ).

tff('pair$e',type,
    'pair$e': ( 'A$' * 'Cols$' ) > 'A_cols_prod$' ).

tff('zero$n',type,
    'zero$n': 'Cols_int_prod$' ).

tff('vec_to_iarray$c',type,
    'vec_to_iarray$c': 'Int_cols_vec$' > 'Int_iarray$' ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_cols_vec_rows_vec$' > $o ).

tff('row$a',type,
    'row$a': ( 'Rows$' * 'A_cols_vec_rows_vec$' ) > 'A_cols_vec$' ).

tff('vec_nth$k',type,
    'vec_nth$k': ( 'A_rows_vec$' * 'Rows$' ) > 'A$' ).

tff('nrows$b',type,
    'nrows$b': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('top$b',type,
    'top$b': 'Cols_a_fun_set$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'Cols_iarray$' ) > 'Nat_cols_iarray_prod$' ).

tff('top$u',type,
    'top$u': 'Num0_num0_sum_set$' ).

tff('vec_nth$c',type,
    'vec_nth$c': 'Cols_cols_vec$' > 'Cols_cols_fun$' ).

tff('plus$c',type,
    'plus$c': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod$' ).

tff('member$b',type,
    'member$b': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('column$c',type,
    'column$c': ( 'Cols$' * 'Int_cols_vec_cols_vec$' ) > 'Int_cols_vec$' ).

tff('row_add_iterate$a',type,
    'row_add_iterate$a': ( 'A_cols_vec_rows_vec$' * 'Nat$' * 'Rows$' * 'Cols$' ) > 'A_cols_vec_rows_vec$' ).

tff('top$y',type,
    'top$y': 'Unit_set$' ).

tff('top$f',type,
    'top$f': 'Literal_set$' ).

tff('row_add_iterate$b',type,
    'row_add_iterate$b': ( 'A_cols_vec_rows_vec_cols_vec$' * 'Nat$' * 'Cols$' * 'Rows$' ) > 'A_cols_vec_rows_vec_cols_vec$' ).

tff('zero$g',type,
    'zero$g': 'A_rows_vec$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Num0_set$' * 'Num0_set$' ) > $o ).

tff('zero$c',type,
    'zero$c': 'A_cols_vec_rows_vec$' ).

tff('top$t',type,
    'top$t': 'Num0_num1_sum_set$' ).

tff('nrows$c',type,
    'nrows$c': 'A_cols_vec_rows_vec_rows_vec$' > 'Nat$' ).

tff('card$c',type,
    'card$c': 'Num1_num1_sum_set$' > 'Nat$' ).

tff('zero$j',type,
    'zero$j': 'A_cols_prod$' ).

tff('uua$',type,
    'uua$': 'Cols_bool_fun$' ).

tff('less$d',type,
    'less$d': ( 'Num0_set$' * 'Num0_set$' ) > $o ).

tff('less$f',type,
    'less$f': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Rows_a_cols_vec_fun_bool_fun$' * 'Rows_a_cols_vec_fun$' ) > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'Cols_bool_fun$' * 'Cols$' ) > $o ).

tff('column$',type,
    'column$': ( 'Cols$' * 'A_cols_vec_cols_vec$' ) > 'A_cols_vec$' ).

tff('card$v',type,
    'card$v': 'Num0_nat_sum_set$' > 'Nat$' ).

tff('pair$c',type,
    'pair$c': ( 'Nat$' * 'A_cols_vec_iarray$' ) > 'Nat_a_cols_vec_iarray_prod$' ).

tff('row_rank$',type,
    'row_rank$': 'A_cols_vec_rows_vec$' > 'Nat$' ).

tff('uuf$',type,
    'uuf$': ( 'Cols$' * 'Int_cols_vec$' ) > 'Cols_bool_fun$' ).

tff('pair$',type,
    'pair$': ( 'Nat$' * 'A_iarray$' ) > 'Nat_a_iarray_prod$' ).

tff('least_non_zero_position_of_vector_from_index$',type,
    'least_non_zero_position_of_vector_from_index$': 'A_iarray$' > 'Nat_nat_fun$' ).

tff('pair$b',type,
    'pair$b': ( 'Nat$' * 'Int_iarray$' ) > 'Nat_int_iarray_prod$' ).

tff('uuo$',type,
    'uuo$': 'A_cols_vec_rows_vec$' > 'A_cols_vec_bool_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_set$' * 'A_set$' ) > $o ).

tff('from_nat$',type,
    'from_nat$': 'Nat$' > 'Rows$' ).

tff('plus$f',type,
    'plus$f': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('is_zero_row$c',type,
    'is_zero_row$c': ( 'Rows$' * 'A_cols_vec_rows_vec_rows_vec$' ) > $o ).

tff('member$a',type,
    'member$a': ( 'Cols$' * 'Cols_set$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Cols_cols_fun$' * 'Cols$' ) > 'Cols$' ).

tff('vector_all_zero_from_index$',type,
    'vector_all_zero_from_index$': 'Nat_a_iarray_prod$' > $o ).

tff('uux$',type,
    'uux$': 'A_cols_vec$' > 'Nat_a_fun$' ).

tff('ncols$',type,
    'ncols$': 'A_rows_vec_cols_vec$' > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:Cols$ (fun_app$(uu$, ?v0) = (¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), from_nat$(i$))), ?v0) = zero$) ∧ fun_app$(fun_app$c(less_eq$, zero$a), ?v0)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ( ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),'from_nat$'('i$'))),A__questionmark_v0) != 'zero$' )
        & 'fun_app$'('fun_app$c'('less_eq$','zero$a'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ (fun_app$d(uuu$, ?v0) = member$(?v0, top$))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'fun_app$d'('uuu$',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:Cols$ (fun_app$(uuv$, ?v0) = member$a(?v0, top$a))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( 'fun_app$'('uuv$',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:Cols$ (fun_app$(uua$, ?v0) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), from_nat$(i$))), ?v0) = zero$))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( 'fun_app$'('uua$',A__questionmark_v0)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),'from_nat$'('i$'))),A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$e(uuw$(?v0), ?v1) = (of_nat$(?v1) < of_nat$(?v0)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'('uuw$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Nat$ (fun_app$f(uuy$(?v0), ?v1) = fun_app$b(vec_nth$a(?v0), from_nat$(?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('uuy$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('vec_nth$a'(A__questionmark_v0),'from_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:Nat$ (fun_app$g(uux$(?v0), ?v1) = fun_app$a(vec_nth$(?v0), from_nat$a(?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('vec_nth$'(A__questionmark_v0),'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$e(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:A_cols_vec$ (fun_app$h(uum$(?v0), ?v1) = ∃ ?v2:Cols$ ((?v1 = column$(least$(fun_app$c(uul$(?v0), ?v2)), ?v0)) ∧ ¬(row$(?v2, ?v0) = zero$b)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( 'fun_app$h'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Cols$'] :
          ( ( A__questionmark_v1 = 'column$'('least$'('fun_app$c'('uul$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ (fun_app$i(uun$(?v0), ?v1) = ∃ ?v2:Rows$ ((?v1 = column$a(least$(uud$(?v0, ?v2)), ?v0)) ∧ ¬(row$a(?v2, ?v0) = zero$b)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( 'fun_app$i'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Rows$'] :
          ( ( A__questionmark_v1 = 'column$a'('least$'('uud$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v0) )
          & ( 'row$a'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec$ (fun_app$h(uuo$(?v0), ?v1) = ∃ ?v2:Rows$ ((?v1 = row$a(?v2, ?v0)) ∧ ¬(row$a(?v2, ?v0) = zero$b)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( 'fun_app$h'('uuo$'(A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Rows$'] :
          ( ( A__questionmark_v1 = 'row$a'(A__questionmark_v2,A__questionmark_v0) )
          & ( 'row$a'(A__questionmark_v2,A__questionmark_v0) != 'zero$b' ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ (fun_app$d(uug$(?v0, ?v1), ?v2) = (¬(fun_app$b(vec_nth$a(?v1), ?v2) = zero$b) ∧ fun_app$d(less_eq$a(?v0), ?v2)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$'] :
      ( 'fun_app$d'('uug$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) != 'zero$b' )
        & 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_vec$ ?v2:Cols$ (fun_app$(uuf$(?v0, ?v1), ?v2) = (¬(fun_app$j(vec_nth$b(?v1), ?v2) = 0) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_vec$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uuf$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) != 0 )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_vec$ ?v2:Cols$ (fun_app$(uue$(?v0, ?v1), ?v2) = (¬(fun_app$k(vec_nth$c(?v1), ?v2) = zero$a) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_vec$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( 'fun_app$k'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2) != 'zero$a' )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec$ ?v2:Cols$ (fun_app$(uuh$(?v0, ?v1), ?v2) = (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uuh$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Cols$ (fun_app$(uut$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), plus$(?v1, one$))), ?v2) = zero$))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'plus$'(A__questionmark_v1,'one$'))),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_rows_vec$ ?v1:Nat$ ?v2:Rows$ (fun_app$d(uus$(?v0, ?v1), ?v2) = ¬(fun_app$b(vec_nth$a(vec_nth$d(?v0, from_nat$(?v1))), ?v2) = zero$b))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Rows$'] :
      ( 'fun_app$d'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$b'('vec_nth$a'('vec_nth$d'(A__questionmark_v0,'from_nat$'(A__questionmark_v1))),A__questionmark_v2) != 'zero$b' ) ) ).

%% ∀ ?v0:Int_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Cols$ (fun_app$(uuq$(?v0, ?v1), ?v2) = ¬(fun_app$j(vec_nth$b(vec_nth$e(?v0, from_nat$(?v1))), ?v2) = 0))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Int_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$j'('vec_nth$b'('vec_nth$e'(A__questionmark_v0,'from_nat$'(A__questionmark_v1))),A__questionmark_v2) != 0 ) ) ).

%% ∀ ?v0:Cols_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Cols$ (fun_app$(uup$(?v0, ?v1), ?v2) = ¬(fun_app$k(vec_nth$c(vec_nth$f(?v0, from_nat$(?v1))), ?v2) = zero$a))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Cols_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$k'('vec_nth$c'('vec_nth$f'(A__questionmark_v0,'from_nat$'(A__questionmark_v1))),A__questionmark_v2) != 'zero$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Cols$ (fun_app$(uur$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), from_nat$(?v1))), ?v2) = zero$))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'from_nat$'(A__questionmark_v1))),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Cols$ (fun_app$(uud$(?v0, ?v1), ?v2) = ¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), ?v2) = zero$))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:Cols$ ?v2:Cols$ (fun_app$(fun_app$c(uul$(?v0), ?v1), ?v2) = ¬(fun_app$a(vec_nth$(vec_nth$g(?v0, ?v1)), ?v2) = zero$))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('uul$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) != 'zero$' ) ) ).

%% ∀ ?v0:Cols$ ?v1:Rows$ ?v2:A_cols_vec_rows_vec$ ?v3:Cols$ (fun_app$(uuc$(?v0, ?v1, ?v2), ?v3) = (¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v2), ?v1)), ?v3) = zero$) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v3)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_rows_vec$',A__questionmark_v3: 'Cols$'] :
      ( 'fun_app$'('uuc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3) != 'zero$' )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Cols$ ?v2:A_cols_vec_rows_vec$ ?v3:Rows$ (fun_app$d(uuk$(?v0, ?v1, ?v2), ?v3) = (¬(fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v2), ?v3)), ?v1) = zero$) ∧ fun_app$d(less_eq$a(?v0), ?v3)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'A_cols_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( 'fun_app$d'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3)),A__questionmark_v1) != 'zero$' )
        & 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Rows$ ?v2:A_cols_vec_rows_vec_cols_vec$ ?v3:Cols$ (fun_app$(uui$(?v0, ?v1, ?v2), ?v3) = (¬(fun_app$b(vec_nth$a(vec_nth$h(?v2, ?v3)), ?v1) = zero$b) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_rows_vec_cols_vec$',A__questionmark_v3: 'Cols$'] :
      ( 'fun_app$'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1) != 'zero$b' )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:A_cols_vec_cols_vec$ ?v3:Cols$ (fun_app$(uuj$(?v0, ?v1, ?v2), ?v3) = (¬(fun_app$a(vec_nth$(vec_nth$g(?v2, ?v3)), ?v1) = zero$) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'A_cols_vec_cols_vec$',A__questionmark_v3: 'Cols$'] :
      ( 'fun_app$'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( ( 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1) != 'zero$' )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ¬(of_nat$(to_nat$(least$(uu$))) = of_nat$(to_nat$(least$(uua$))))
tff(conjecture26,conjecture,
    'of_nat$'('to_nat$'('least$'('uu$'))) = 'of_nat$'('to_nat$'('least$'('uua$'))) ).

%% ∀ ?v0:Cols$ fun_app$(fun_app$c(less_eq$, zero$a), ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$'('fun_app$c'('less_eq$','zero$a'),A__questionmark_v0) ).

%% reduced_row_echelon_form$(a$)
tff(axiom28,axiom,
    'reduced_row_echelon_form$'('a$') ).

%% (of_nat$(to_nat$(j$)) = of_nat$(to_nat$(least$(uu$))))
tff(axiom29,axiom,
    'of_nat$'('to_nat$'('j$')) = 'of_nat$'('to_nat$'('least$'('uu$'))) ).

%% ∀ ?v0:Cols$ (from_nat$a(to_nat$(?v0)) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'from_nat$a'('to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (from_nat$(to_nat$a(?v0)) = ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'from_nat$'('to_nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (fun_app$a(vec_nth$(zero$b), ?v0) = zero$)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'fun_app$a'('vec_nth$'('zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Rows$ (fun_app$b(vec_nth$a(zero$c), ?v0) = zero$b)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$b'('vec_nth$a'('zero$c'),A__questionmark_v0) = 'zero$b' ) ).

%% (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$(row$a(from_nat$(i$), a$))), to_nat$(zero$a))) = of_nat$(to_nat$(least$(uu$))))
tff(axiom34,axiom,
    'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$'('row$a'('from_nat$'('i$'),'a$'))),'to_nat$'('zero$a'))) = 'of_nat$'('to_nat$'('least$'('uu$'))) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((of_nat$(to_nat$(?v0)) = of_nat$(to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'('to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$e(?v0, ?v1) ⇒ fun_app$e(less_eq$b(least$a(?v0)), ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$e'('less_eq$b'('least$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ (fun_app$(?v0, ?v1) ⇒ fun_app$(fun_app$c(less_eq$, least$(?v0)), ?v1))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$','least$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ fun_app$(fun_app$c(less_eq$, ?v0), ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols$ fun_app$(fun_app$c(less_eq$, ?v0), ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Cols$ fun_app$(fun_app$c(less_eq$, ?v0), ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Cols$'] : 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$k(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$k'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$j'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 ≤ ?v1) ∧ ((fun_app$m(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$m'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_int_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 = fun_app$j(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_int_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$j'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ (fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) ≤ ?v3))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 ≤ ?v1) ∧ (fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) ≤ ?v3))
tff(axiom62,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_fun$ ?v2:Cols$ ?v3:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int ((fun_app$(fun_app$c(less_eq$, ?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_int_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 ≤ fun_app$j(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$j(?v1, ?v3)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_int_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$n(?v1, ?v3)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ (((?v0 = ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v1)) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) = (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v1)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Cols_cols_bool_fun_fun$ ?v1:Cols$ ?v2:Cols$ ((∀ ?v3:Cols$ ?v4:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v3) ⇒ fun_app$(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Cols$ ?v4:Cols$ (fun_app$(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$c(?v0, ?v1), ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Cols_cols_bool_fun_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols_cols_bool_fun_fun$ ?v1:Cols$ ?v2:Cols$ ((∀ ?v3:Cols$ ?v4:Cols$ (fun_app$(fun_app$c(less_eq$, ?v3), ?v4) ⇒ fun_app$(fun_app$c(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Cols$ ?v4:Cols$ (fun_app$(fun_app$c(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$c(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$c(?v0, ?v1), ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Cols_cols_bool_fun_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) = (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v1)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ (((?v0 = ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v2))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v2), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v0), ?v2) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v2), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$(fun_app$c(less_eq$, ?v1), ?v2) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$b(?v0, collect$(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$(uub$(?v0)) = ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v0), ?v2) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v2), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$(fun_app$c(less_eq$, ?v1), ?v2) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$(fun_app$c(less_eq$, ?v2), ?v0) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom103,axiom,
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

%% ∀ ?v0:Cols$ ?v1:Cols$ (((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((?v0 = ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:A$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Cols$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Bool ?v1:A_cols_vec$ ?v2:A_cols_vec$ ?v3:Cols$ (fun_app$a(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$a(vec_nth$(?v1), ?v3) else fun_app$a(vec_nth$(?v2), ?v3)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'A_cols_vec$',A__questionmark_v3: 'Cols$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_cols_vec_rows_vec$ ?v2:A_cols_vec_rows_vec$ ?v3:Rows$ (fun_app$b(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$b(vec_nth$a(?v1), ?v3) else fun_app$b(vec_nth$a(?v2), ?v3)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'A_cols_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((?v0 = ?v1) = ∀ ?v2:Cols$ (fun_app$a(vec_nth$(?v0), ?v2) = fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Cols$'] : ( 'fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$b(vec_nth$a(?v0), ?v2) = fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols_bool_fun$ ((∃ ?v2:Cols$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:Cols$ (fun_app$(?v0, ?v2) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, least$(?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Cols$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Cols$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ fun_app$e(?v0, ?v2) ∧ ∀ ?v2:Nat$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(?v1, ?v2))) ⇒ fun_app$e(?v1, least$a(?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$e'(A__questionmark_v1,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ (∃ ?v1:Cols$ fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Cols$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$e(?v0, ?v1) ⇒ fun_app$e(?v0, least$a(?v0)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$e'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ ?v2:Cols_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Cols$ (fun_app$(?v0, ?v3) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Cols$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(?v2, ?v3))) ⇒ fun_app$e(?v2, least$a(?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ (fun_app$(?v0, ?v1) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (fun_app$e(?v0, ?v1) ⇒ fun_app$e(?v0, least$a(?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$e'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) ≤ of_nat$(to_nat$(?v1))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ((of_nat$(to_nat$(?v0)) = 0) = (?v0 = zero$a))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% (of_nat$(to_nat$(zero$a)) = 0)
tff(axiom129,axiom,
    'of_nat$'('to_nat$'('zero$a')) = 0 ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ ((∃ ?v2:Nat$ fun_app$e(?v0, ?v2) ∧ ∀ ?v2:Nat$ ((fun_app$e(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(less_eq$b(?v2), ?v3))) ⇒ fun_app$e(?v1, ?v2))) ⇒ fun_app$e(?v1, least$a(?v0)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] : 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
              & ! [A__questionmark_v3: 'Nat$'] :
                  ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
                 => 'fun_app$e'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) ) )
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$e'(A__questionmark_v1,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols_bool_fun$ ((∃ ?v2:Cols$ fun_app$(?v0, ?v2) ∧ ∀ ?v2:Cols$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:Cols$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v3))) ⇒ fun_app$(?v1, ?v2))) ⇒ fun_app$(?v1, least$(?v0)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols_bool_fun$'] :
      ( ( ? [A__questionmark_v2: 'Cols$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        & ! [A__questionmark_v2: 'Cols$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
              & ! [A__questionmark_v3: 'Cols$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                 => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3) ) )
           => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'(A__questionmark_v1,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v3:Nat$ ((fun_app$e(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$e(?v0, ?v4) ⇒ fun_app$e(less_eq$b(?v3), ?v4))) ⇒ fun_app$e(?v2, ?v3))) ⇒ fun_app$e(?v2, least$a(?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$e'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ ?v2:Cols_bool_fun$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v3:Cols$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Cols$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$c(less_eq$, ?v3), ?v4))) ⇒ fun_app$(?v2, ?v3))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Cols$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Cols$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(less_eq$b(?v1), ?v2))) ⇒ (least$a(?v0) = ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$e'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'least$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Cols$ (fun_app$(?v0, ?v2) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v2))) ⇒ (least$(?v0) = ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Cols$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) )
     => ( 'least$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((fun_app$o(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$o(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ⇒ (least$b(?v0) = ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: $int] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
           => $lesseq(A__questionmark_v1,A__questionmark_v2) ) )
     => ( 'least$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat_bool_fun$ ((fun_app$e(?v0, ?v1) ∧ (∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(less_eq$b(?v1), ?v3)) ∧ ∀ ?v3:Nat$ ((fun_app$e(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$e(?v0, ?v4) ⇒ fun_app$e(less_eq$b(?v3), ?v4))) ⇒ fun_app$e(?v2, ?v3)))) ⇒ fun_app$e(?v2, least$a(?v0)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$e'('less_eq$b'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$e'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v2,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ ?v2:Cols_bool_fun$ ((fun_app$(?v0, ?v1) ∧ (∀ ?v3:Cols$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v3)) ∧ ∀ ?v3:Cols$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Cols$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$c(less_eq$, ?v3), ?v4))) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, least$(?v0)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_bool_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Cols$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
           => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Cols$'] :
            ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: 'Cols$'] :
                  ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                 => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int_bool_fun$ ((fun_app$o(?v0, ?v1) ∧ (∀ ?v3:Int (fun_app$o(?v0, ?v3) ⇒ (?v1 ≤ ?v3)) ∧ ∀ ?v3:Int ((fun_app$o(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$o(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ fun_app$o(?v2, ?v3)))) ⇒ fun_app$o(?v2, least$b(?v0)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: $int] :
            ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
              & ! [A__questionmark_v4: $int] :
                  ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v4)
                 => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
           => 'fun_app$o'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$o'(A__questionmark_v2,'least$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((∃ ?v2:Nat$ ((fun_app$e(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(less_eq$b(?v2), ?v3))) ∧ ∀ ?v3:Nat$ ((fun_app$e(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$e(?v0, ?v4) ⇒ fun_app$e(less_eq$b(?v3), ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$e(?v0, ?v1)) ⇒ fun_app$e(less_eq$b(least$a(?v0)), ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ? [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'Nat$'] :
                ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
               => 'fun_app$e'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) )
            & ! [A__questionmark_v3: 'Nat$'] :
                ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: 'Nat$'] :
                      ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
                     => 'fun_app$e'('less_eq$b'(A__questionmark_v3),A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$e'('less_eq$b'('least$a'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_bool_fun$ ?v1:Cols$ ((∃ ?v2:Cols$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:Cols$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v3))) ∧ ∀ ?v3:Cols$ ((fun_app$(?v0, ?v3) ∧ ∀ ?v4:Cols$ (fun_app$(?v0, ?v4) ⇒ fun_app$(fun_app$c(less_eq$, ?v3), ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$(?v0, ?v1)) ⇒ fun_app$(fun_app$c(less_eq$, least$(?v0)), ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$',A__questionmark_v1: 'Cols$'] :
      ( ( ? [A__questionmark_v2: 'Cols$'] :
            ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: 'Cols$'] :
                ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
               => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
            & ! [A__questionmark_v3: 'Cols$'] :
                ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: 'Cols$'] :
                      ( 'fun_app$'(A__questionmark_v0,A__questionmark_v4)
                     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v3),A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
     => 'fun_app$'('fun_app$c'('less_eq$','least$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∃ ?v2:Int ((fun_app$o(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$o(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ∧ ∀ ?v3:Int ((fun_app$o(?v0, ?v3) ∧ ∀ ?v4:Int (fun_app$o(?v0, ?v4) ⇒ (?v3 ≤ ?v4))) ⇒ (?v3 = ?v2))) ∧ fun_app$o(?v0, ?v1)) ⇒ (least$b(?v0) ≤ ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ? [A__questionmark_v2: $int] :
            ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
            & ! [A__questionmark_v3: $int] :
                ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
               => $lesseq(A__questionmark_v2,A__questionmark_v3) )
            & ! [A__questionmark_v3: $int] :
                ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
                  & ! [A__questionmark_v4: $int] :
                      ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v4)
                     => $lesseq(A__questionmark_v3,A__questionmark_v4) ) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) )
        & 'fun_app$o'(A__questionmark_v0,A__questionmark_v1) )
     => $lesseq('least$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$e(?v0, ?v2) ⇒ fun_app$e(less_eq$b(?v1), ?v2))) ∧ ∀ ?v2:Nat$ ((fun_app$e(?v0, ?v2) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ fun_app$e(less_eq$b(?v2), ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$e(?v0, least$a(?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
             => 'fun_app$e'('less_eq$b'(A__questionmark_v1),A__questionmark_v2) )
          & ! [A__questionmark_v2: 'Nat$'] :
              ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: 'Nat$'] :
                    ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
                   => 'fun_app$e'('less_eq$b'(A__questionmark_v2),A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$e'(A__questionmark_v0,'least$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols_bool_fun$ (∃ ?v1:Cols$ ((fun_app$(?v0, ?v1) ∧ ∀ ?v2:Cols$ (fun_app$(?v0, ?v2) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v2))) ∧ ∀ ?v2:Cols$ ((fun_app$(?v0, ?v2) ∧ ∀ ?v3:Cols$ (fun_app$(?v0, ?v3) ⇒ fun_app$(fun_app$c(less_eq$, ?v2), ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$(?v0, least$(?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Cols$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Cols$'] :
              ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
             => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
          & ! [A__questionmark_v2: 'Cols$'] :
              ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: 'Cols$'] :
                    ( 'fun_app$'(A__questionmark_v0,A__questionmark_v3)
                   => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$'(A__questionmark_v0,'least$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_bool_fun$ (∃ ?v1:Int ((fun_app$o(?v0, ?v1) ∧ ∀ ?v2:Int (fun_app$o(?v0, ?v2) ⇒ (?v1 ≤ ?v2))) ∧ ∀ ?v2:Int ((fun_app$o(?v0, ?v2) ∧ ∀ ?v3:Int (fun_app$o(?v0, ?v3) ⇒ (?v2 ≤ ?v3))) ⇒ (?v2 = ?v1))) ⇒ fun_app$o(?v0, least$b(?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$'] :
      ( ? [A__questionmark_v1: $int] :
          ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: $int] :
              ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
             => $lesseq(A__questionmark_v1,A__questionmark_v2) )
          & ! [A__questionmark_v2: $int] :
              ( ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v2)
                & ! [A__questionmark_v3: $int] :
                    ( 'fun_app$o'(A__questionmark_v0,A__questionmark_v3)
                   => $lesseq(A__questionmark_v2,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) )
     => 'fun_app$o'(A__questionmark_v0,'least$b'(A__questionmark_v0)) ) ).

%% (from_nat$a(nat$(0)) = zero$a)
tff(axiom146,axiom,
    'from_nat$a'('nat$'(0)) = 'zero$a' ).

%% (from_nat$(nat$(0)) = zero$d)
tff(axiom147,axiom,
    'from_nat$'('nat$'(0)) = 'zero$d' ).

%% ∀ ?v0:Cols$ ?v1:Nat$ ((of_nat$(to_nat$(?v0)) = of_nat$(?v1)) ⇒ (from_nat$a(?v1) = ?v0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
     => ( 'from_nat$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Nat$ ((of_nat$(to_nat$a(?v0)) = of_nat$(?v1)) ⇒ (from_nat$(?v1) = ?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('to_nat$a'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
     => ( 'from_nat$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(a$), from_nat$(i$))), j$) = one$a)
tff(axiom150,axiom,
    'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('a$'),'from_nat$'('i$'))),'j$') = 'one$a' ).

%% ∀ ?v0:A_a_fun$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ ?v3:Cols$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$q(?v0, fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Cols$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$q'(A__questionmark_v0,'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(row_iarray$(i$, matrix_to_iarray$(a$))), nat$(0))) = of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$(row$a(from_nat$(i$), a$))), to_nat$(zero$a))))
tff(axiom152,axiom,
    'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('row_iarray$'('i$','matrix_to_iarray$'('a$'))),'nat$'(0))) = 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$'('row$a'('from_nat$'('i$'),'a$'))),'to_nat$'('zero$a'))) ).

%% (0 ≤ 0)
tff(axiom153,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:A_cols_vec$ (∃ ?v1:Cols$ ¬(fun_app$a(vec_nth$(?v0), ?v1) = zero$) = ¬is_zero_iarray$(vec_to_iarray$(?v0)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] :
      ( ? [A__questionmark_v1: 'Cols$'] : ( 'fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
    <=> ~ 'is_zero_iarray$'('vec_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (∃ ?v1:Rows$ ¬(fun_app$b(vec_nth$a(?v0), ?v1) = zero$b) = ¬is_zero_iarray$a(vec_to_iarray$a(?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ? [A__questionmark_v1: 'Rows$'] : ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) != 'zero$b' )
    <=> ~ 'is_zero_iarray$a'('vec_to_iarray$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Cols$ ?v1:Rows$ ?v2:A_cols_vec_rows_vec$ (¬vector_all_zero_from_index$(pair$(to_nat$(?v0), vec_to_iarray$(row$a(?v1, ?v2)))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$(row$a(?v1, ?v2))), to_nat$(?v0))) = of_nat$(to_nat$(least$(uuc$(?v0, ?v1, ?v2))))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] :
      ( ~ 'vector_all_zero_from_index$'('pair$'('to_nat$'(A__questionmark_v0),'vec_to_iarray$'('row$a'(A__questionmark_v1,A__questionmark_v2))))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$'('row$a'(A__questionmark_v1,A__questionmark_v2))),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uuc$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬(?v1 = ?v2))) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), least$(uud$(?v0, ?v1))) = zero$))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v2 ) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:Rows$ (¬is_zero_row$(?v1, ?v0) ⇒ ∀ ?v2:Rows$ (¬(?v1 = ?v2) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), least$(uud$(?v0, ?v1))) = zero$))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'Rows$'] :
          ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ! [A__questionmark_v2: 'Rows$'] :
              ( ( A__questionmark_v1 != A__questionmark_v2 )
             => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'zero$' ) ) ) ) ).

%% ∀ ?v0:Cols_cols_vec_cols_vec$ ((reduced_row_echelon_form$a(?v0) ∧ (fun_app$k(vec_nth$c(vec_nth$i(?v0, zero$a)), zero$a) = zero$a)) ⇒ (column$b(zero$a, ?v0) = zero$e))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Cols_cols_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$a'(A__questionmark_v0)
        & ( 'fun_app$k'('vec_nth$c'('vec_nth$i'(A__questionmark_v0,'zero$a')),'zero$a') = 'zero$a' ) )
     => ( 'column$b'('zero$a',A__questionmark_v0) = 'zero$e' ) ) ).

%% ∀ ?v0:Int_cols_vec_cols_vec$ ((reduced_row_echelon_form$b(?v0) ∧ (fun_app$j(vec_nth$b(vec_nth$j(?v0, zero$a)), zero$a) = 0)) ⇒ (column$c(zero$a, ?v0) = zero$f))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Int_cols_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$b'(A__questionmark_v0)
        & ( 'fun_app$j'('vec_nth$b'('vec_nth$j'(A__questionmark_v0,'zero$a')),'zero$a') = 0 ) )
     => ( 'column$c'('zero$a',A__questionmark_v0) = 'zero$f' ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ((reduced_row_echelon_form$c(?v0) ∧ (fun_app$a(vec_nth$(vec_nth$g(?v0, zero$a)), zero$a) = zero$)) ⇒ (column$(zero$a, ?v0) = zero$b))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & ( 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v0,'zero$a')),'zero$a') = 'zero$' ) )
     => ( 'column$'('zero$a',A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), zero$d)), zero$a) = zero$)) ⇒ (column$a(zero$a, ?v0) = zero$g))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'zero$d')),'zero$a') = 'zero$' ) )
     => ( 'column$a'('zero$a',A__questionmark_v0) = 'zero$g' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_cols_vec$ ((reduced_row_echelon_form$d(?v0) ∧ (fun_app$b(vec_nth$a(vec_nth$h(?v0, zero$a)), zero$d) = zero$b)) ⇒ (column$d(zero$d, ?v0) = zero$h))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & ( 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v0,'zero$a')),'zero$d') = 'zero$b' ) )
     => ( 'column$d'('zero$d',A__questionmark_v0) = 'zero$h' ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_vec$ (¬vector_all_zero_from_index$a(pair$a(to_nat$(?v0), vec_to_iarray$b(?v1))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$a(vec_to_iarray$b(?v1)), to_nat$(?v0))) = of_nat$(to_nat$(least$(uue$(?v0, ?v1))))))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_vec$'] :
      ( ~ 'vector_all_zero_from_index$a'('pair$a'('to_nat$'(A__questionmark_v0),'vec_to_iarray$b'(A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$a'('vec_to_iarray$b'(A__questionmark_v1)),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uue$'(A__questionmark_v0,A__questionmark_v1)))) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_vec$ (¬vector_all_zero_from_index$b(pair$b(to_nat$(?v0), vec_to_iarray$c(?v1))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$b(vec_to_iarray$c(?v1)), to_nat$(?v0))) = of_nat$(to_nat$(least$(uuf$(?v0, ?v1))))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_vec$'] :
      ( ~ 'vector_all_zero_from_index$b'('pair$b'('to_nat$'(A__questionmark_v0),'vec_to_iarray$c'(A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$b'('vec_to_iarray$c'(A__questionmark_v1)),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uuf$'(A__questionmark_v0,A__questionmark_v1)))) ) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (¬vector_all_zero_from_index$c(pair$c(to_nat$a(?v0), vec_to_iarray$a(?v1))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$c(vec_to_iarray$a(?v1)), to_nat$a(?v0))) = of_nat$(to_nat$a(least$c(uug$(?v0, ?v1))))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ~ 'vector_all_zero_from_index$c'('pair$c'('to_nat$a'(A__questionmark_v0),'vec_to_iarray$a'(A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$c'('vec_to_iarray$a'(A__questionmark_v1)),'to_nat$a'(A__questionmark_v0))) = 'of_nat$'('to_nat$a'('least$c'('uug$'(A__questionmark_v0,A__questionmark_v1)))) ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec$ (¬vector_all_zero_from_index$(pair$(to_nat$(?v0), vec_to_iarray$(?v1))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$(?v1)), to_nat$(?v0))) = of_nat$(to_nat$(least$(uuh$(?v0, ?v1))))))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ~ 'vector_all_zero_from_index$'('pair$'('to_nat$'(A__questionmark_v0),'vec_to_iarray$'(A__questionmark_v1)))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$'(A__questionmark_v1)),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uuh$'(A__questionmark_v0,A__questionmark_v1)))) ) ) ).

%% ∀ ?v0:Cols$ (fun_app$a(vec_nth$(one$b), ?v0) = one$a)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'fun_app$a'('vec_nth$'('one$b'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:Rows$ (fun_app$b(vec_nth$a(one$c), ?v0) = one$b)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$b'('vec_nth$a'('one$c'),A__questionmark_v0) = 'one$b' ) ).

%% ∀ ?v0:A$ ((one$a = ?v0) = (?v0 = one$a))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% (1 ≤ 1)
tff(axiom172,axiom,
    $lesseq(1,1) ).

%% (of_nat$(to_nat$(one$d)) = 1)
tff(axiom173,axiom,
    'of_nat$'('to_nat$'('one$d')) = 1 ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (is_zero_row$(?v0, ?v1) = (row$a(?v0, ?v1) = zero$b))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( 'is_zero_row$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'row$a'(A__questionmark_v0,A__questionmark_v1) = 'zero$b' ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ ?v2:Cols$ (∀ ?v3:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v3) ⇒ (fun_app$a(vec_nth$(vec_nth$g(?v1, ?v3)), ?v2) = zero$)) = vector_all_zero_from_index$(pair$(to_nat$(?v0), vec_to_iarray$(column$(?v2, ?v1)))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$',A__questionmark_v2: 'Cols$'] :
      ( ! [A__questionmark_v3: 'Cols$'] :
          ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v3)
         => ( 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) = 'zero$' ) )
    <=> 'vector_all_zero_from_index$'('pair$'('to_nat$'(A__questionmark_v0),'vec_to_iarray$'('column$'(A__questionmark_v2,A__questionmark_v1)))) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ ?v2:Cols$ (∀ ?v3:Rows$ (fun_app$d(less_eq$a(?v0), ?v3) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v3)), ?v2) = zero$)) = vector_all_zero_from_index$(pair$(to_nat$a(?v0), vec_to_iarray$d(column$a(?v2, ?v1)))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Cols$'] :
      ( ! [A__questionmark_v3: 'Rows$'] :
          ( 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v3)
         => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3)),A__questionmark_v2) = 'zero$' ) )
    <=> 'vector_all_zero_from_index$'('pair$'('to_nat$a'(A__questionmark_v0),'vec_to_iarray$d'('column$a'(A__questionmark_v2,A__questionmark_v1)))) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_rows_vec_cols_vec$ ?v2:Rows$ (∀ ?v3:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v3) ⇒ (fun_app$b(vec_nth$a(vec_nth$h(?v1, ?v3)), ?v2) = zero$b)) = vector_all_zero_from_index$c(pair$c(to_nat$(?v0), vec_to_iarray$e(column$d(?v2, ?v1)))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_rows_vec_cols_vec$',A__questionmark_v2: 'Rows$'] :
      ( ! [A__questionmark_v3: 'Cols$'] :
          ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v3)
         => ( 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) = 'zero$b' ) )
    <=> 'vector_all_zero_from_index$c'('pair$c'('to_nat$'(A__questionmark_v0),'vec_to_iarray$e'('column$d'(A__questionmark_v2,A__questionmark_v1)))) ) ).

%% ∀ ?v0:Int_cols_vec_cols_vec$ ((reduced_row_echelon_form$b(?v0) ∧ ¬(column$c(zero$a, ?v0) = zero$f)) ⇒ (fun_app$j(vec_nth$b(vec_nth$j(?v0, zero$a)), zero$a) = 1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Int_cols_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$b'(A__questionmark_v0)
        & ( 'column$c'('zero$a',A__questionmark_v0) != 'zero$f' ) )
     => ( 'fun_app$j'('vec_nth$b'('vec_nth$j'(A__questionmark_v0,'zero$a')),'zero$a') = 1 ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ((reduced_row_echelon_form$c(?v0) ∧ ¬(column$(zero$a, ?v0) = zero$b)) ⇒ (fun_app$a(vec_nth$(vec_nth$g(?v0, zero$a)), zero$a) = one$a))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & ( 'column$'('zero$a',A__questionmark_v0) != 'zero$b' ) )
     => ( 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v0,'zero$a')),'zero$a') = 'one$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ((reduced_row_echelon_form$(?v0) ∧ ¬(column$a(zero$a, ?v0) = zero$g)) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), zero$d)), zero$a) = one$a))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ( 'column$a'('zero$a',A__questionmark_v0) != 'zero$g' ) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),'zero$d')),'zero$a') = 'one$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_cols_vec$ ((reduced_row_echelon_form$d(?v0) ∧ ¬(column$d(zero$d, ?v0) = zero$h)) ⇒ (fun_app$b(vec_nth$a(vec_nth$h(?v0, zero$a)), zero$d) = one$b))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_cols_vec$'] :
      ( ( 'reduced_row_echelon_form$d'(A__questionmark_v0)
        & ( 'column$d'('zero$d',A__questionmark_v0) != 'zero$h' ) )
     => ( 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v0,'zero$a')),'zero$d') = 'one$b' ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_vec$ (∀ ?v2:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v2) ⇒ (fun_app$k(vec_nth$c(?v1), ?v2) = zero$a)) = vector_all_zero_from_index$a(pair$a(to_nat$(?v0), vec_to_iarray$b(?v1))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_vec$'] :
      ( ! [A__questionmark_v2: 'Cols$'] :
          ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2)
         => ( 'fun_app$k'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2) = 'zero$a' ) )
    <=> 'vector_all_zero_from_index$a'('pair$a'('to_nat$'(A__questionmark_v0),'vec_to_iarray$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_vec$ (∀ ?v2:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v2) ⇒ (fun_app$j(vec_nth$b(?v1), ?v2) = 0)) = vector_all_zero_from_index$b(pair$b(to_nat$(?v0), vec_to_iarray$c(?v1))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_vec$'] :
      ( ! [A__questionmark_v2: 'Cols$'] :
          ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2)
         => ( 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) = 0 ) )
    <=> 'vector_all_zero_from_index$b'('pair$b'('to_nat$'(A__questionmark_v0),'vec_to_iarray$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec$ (∀ ?v2:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v2) ⇒ (fun_app$a(vec_nth$(?v1), ?v2) = zero$)) = vector_all_zero_from_index$(pair$(to_nat$(?v0), vec_to_iarray$(?v1))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ! [A__questionmark_v2: 'Cols$'] :
          ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v2)
         => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) = 'zero$' ) )
    <=> 'vector_all_zero_from_index$'('pair$'('to_nat$'(A__questionmark_v0),'vec_to_iarray$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (∀ ?v2:Rows$ (fun_app$d(less_eq$a(?v0), ?v2) ⇒ (fun_app$b(vec_nth$a(?v1), ?v2) = zero$b)) = vector_all_zero_from_index$c(pair$c(to_nat$a(?v0), vec_to_iarray$a(?v1))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ! [A__questionmark_v2: 'Rows$'] :
          ( 'fun_app$d'('less_eq$a'(A__questionmark_v0),A__questionmark_v2)
         => ( 'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) = 'zero$b' ) )
    <=> 'vector_all_zero_from_index$c'('pair$c'('to_nat$a'(A__questionmark_v0),'vec_to_iarray$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (is_zero_row$(?v0, ?v1) = ∀ ?v2:Cols$ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v0)), ?v2) = zero$))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( 'is_zero_row$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Cols$'] : ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:Rows$ (¬is_zero_row$(?v1, ?v0) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), least$(uud$(?v0, ?v1))) = one$a)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'Rows$'] :
          ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'one$a' ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((reduced_row_echelon_form$(?v0) ∧ ¬is_zero_row$(?v1, ?v0)) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), least$(uud$(?v0, ?v1))) = one$a))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'one$a' ) ) ).

%% ∀ ?v0:Cols$ ?v1:Rows$ ?v2:A_cols_vec_rows_vec_cols_vec$ (¬vector_all_zero_from_index$c(pair$c(to_nat$(?v0), vec_to_iarray$e(column$d(?v1, ?v2)))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$c(vec_to_iarray$e(column$d(?v1, ?v2))), to_nat$(?v0))) = of_nat$(to_nat$(least$(uui$(?v0, ?v1, ?v2))))))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'A_cols_vec_rows_vec_cols_vec$'] :
      ( ~ 'vector_all_zero_from_index$c'('pair$c'('to_nat$'(A__questionmark_v0),'vec_to_iarray$e'('column$d'(A__questionmark_v1,A__questionmark_v2))))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$c'('vec_to_iarray$e'('column$d'(A__questionmark_v1,A__questionmark_v2))),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:A_cols_vec_cols_vec$ (¬vector_all_zero_from_index$(pair$(to_nat$(?v0), vec_to_iarray$(column$(?v1, ?v2)))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$(column$(?v1, ?v2))), to_nat$(?v0))) = of_nat$(to_nat$(least$(uuj$(?v0, ?v1, ?v2))))))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'A_cols_vec_cols_vec$'] :
      ( ~ 'vector_all_zero_from_index$'('pair$'('to_nat$'(A__questionmark_v0),'vec_to_iarray$'('column$'(A__questionmark_v1,A__questionmark_v2))))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$'('column$'(A__questionmark_v1,A__questionmark_v2))),'to_nat$'(A__questionmark_v0))) = 'of_nat$'('to_nat$'('least$'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Cols$ ?v2:A_cols_vec_rows_vec$ (¬vector_all_zero_from_index$(pair$(to_nat$a(?v0), vec_to_iarray$d(column$a(?v1, ?v2)))) ⇒ (of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(vec_to_iarray$d(column$a(?v1, ?v2))), to_nat$a(?v0))) = of_nat$(to_nat$a(least$c(uuk$(?v0, ?v1, ?v2))))))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'A_cols_vec_rows_vec$'] :
      ( ~ 'vector_all_zero_from_index$'('pair$'('to_nat$a'(A__questionmark_v0),'vec_to_iarray$d'('column$a'(A__questionmark_v1,A__questionmark_v2))))
     => ( 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'('vec_to_iarray$d'('column$a'(A__questionmark_v1,A__questionmark_v2))),'to_nat$a'(A__questionmark_v0))) = 'of_nat$'('to_nat$a'('least$c'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (vec_to_iarray$(row$(?v0, ?v1)) = row_iarray$(to_nat$(?v0), matrix_to_iarray$a(?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'vec_to_iarray$'('row$'(A__questionmark_v0,A__questionmark_v1)) = 'row_iarray$'('to_nat$'(A__questionmark_v0),'matrix_to_iarray$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ ?v1:A_cols_vec_rows_vec$ (vec_to_iarray$(row$a(?v0, ?v1)) = row_iarray$(to_nat$a(?v0), matrix_to_iarray$(?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$'('row$a'(A__questionmark_v0,A__questionmark_v1)) = 'row_iarray$'('to_nat$a'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_cols_vec$ ((?v0 = zero$b) = is_zero_iarray$(vec_to_iarray$(?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] :
      ( ( A__questionmark_v0 = 'zero$b' )
    <=> 'is_zero_iarray$'('vec_to_iarray$'(A__questionmark_v0)) ) ).

%% (0 ≤ 1)
tff(axiom197,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom198,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom199,axiom,
    ~ $lesseq(1,0) ).

%% ∀ ?v0:Nat_bool_fun$ (fun_app$e(?v0, nat$(0)) ⇒ (of_nat$(least$a(?v0)) = 0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( 'fun_app$e'(A__questionmark_v0,'nat$'(0))
     => ( 'of_nat$'('least$a'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$e(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$e(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$e(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$e(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ((?v0 = ?v1) = (vec_to_iarray$(?v0) = vec_to_iarray$(?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'vec_to_iarray$'(A__questionmark_v0) = 'vec_to_iarray$'(A__questionmark_v1) ) ) ).

%% ¬(zero$ = one$a)
tff(axiom210,axiom,
    'zero$' != 'one$a' ).

%% ¬(0 = 1)
tff(axiom211,axiom,
    0 != 1 ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:A_iarray$ (of_nat$(least_non_zero_position_of_vector$(?v0)) = of_nat$(fun_app$l(least_non_zero_position_of_vector_from_index$(?v0), nat$(0))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_iarray$'] : ( 'of_nat$'('least_non_zero_position_of_vector$'(A__questionmark_v0)) = 'of_nat$'('fun_app$l'('least_non_zero_position_of_vector_from_index$'(A__questionmark_v0),'nat$'(0))) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_cols_vec$ (vec_to_iarray$(column$(?v0, ?v1)) = column_iarray$(to_nat$(?v0), matrix_to_iarray$a(?v1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_cols_vec$'] : ( 'vec_to_iarray$'('column$'(A__questionmark_v0,A__questionmark_v1)) = 'column_iarray$'('to_nat$'(A__questionmark_v0),'matrix_to_iarray$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Cols$ ?v1:A_cols_vec_rows_vec$ (vec_to_iarray$d(column$a(?v0, ?v1)) = column_iarray$(to_nat$(?v0), matrix_to_iarray$(?v1)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$d'('column$a'(A__questionmark_v0,A__questionmark_v1)) = 'column_iarray$'('to_nat$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:A_cols_vec$ ?v2:Cols$ ((reduced_row_echelon_form$c(?v0) ∧ (member$c(?v1, collect$a(uum$(?v0))) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$))) ⇒ (fun_app$a(vec_nth$(?v1), ?v2) = one$a))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'Cols$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'collect$a'('uum$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) = 'one$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$d(?v1, collect$b(uun$(?v0))) ∧ ¬(vec_nth$k(?v1, ?v2) = zero$))) ⇒ (vec_nth$k(?v1, ?v2) = one$a))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'collect$b'('uun$'(A__questionmark_v0)))
        & ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v2) != 'zero$' ) )
     => ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v2) = 'one$a' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$d(less$(?v1), ?v2) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬is_zero_row$(?v2, ?v0)))) ⇒ fun_app$(fun_app$c(less$a, least$(uud$(?v0, ?v1))), least$(uud$(?v0, ?v2))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2)
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
        & ~ 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a','least$'('uud$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uud$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% (zero$i = pair$d(zero$, zero$))
tff(axiom222,axiom,
    'zero$i' = 'pair$d'('zero$','zero$') ).

%% (zero$j = pair$e(zero$, zero$a))
tff(axiom223,axiom,
    'zero$j' = 'pair$e'('zero$','zero$a') ).

%% (zero$k = pair$f(zero$, 0))
tff(axiom224,axiom,
    'zero$k' = 'pair$f'('zero$',0) ).

%% (zero$l = pair$g(zero$a, zero$))
tff(axiom225,axiom,
    'zero$l' = 'pair$g'('zero$a','zero$') ).

%% (zero$m = pair$h(zero$a, zero$a))
tff(axiom226,axiom,
    'zero$m' = 'pair$h'('zero$a','zero$a') ).

%% (zero$n = pair$i(zero$a, 0))
tff(axiom227,axiom,
    'zero$n' = 'pair$i'('zero$a',0) ).

%% (zero$o = pair$j(0, zero$))
tff(axiom228,axiom,
    'zero$o' = 'pair$j'(0,'zero$') ).

%% (zero$p = pair$k(0, zero$a))
tff(axiom229,axiom,
    'zero$p' = 'pair$k'(0,'zero$a') ).

%% (zero$q = pair$l(0, 0))
tff(axiom230,axiom,
    'zero$q' = 'pair$l'(0,0) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom245,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$o(fun_app$p(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$o(fun_app$p(?v0, ?v4), ?v3) ⇒ fun_app$o(fun_app$p(?v0, ?v3), ?v4)))) ⇒ fun_app$o(fun_app$p(?v0, ?v1), ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(to_nat$(?v1))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Cols$ ?v1:Nat$ (fun_app$(fun_app$c(less$a, ?v0), from_nat$a(?v1)) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'from_nat$a'(A__questionmark_v1))
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ ?v1:Nat$ (fun_app$d(less$(?v0), from_nat$(?v1)) ⇒ (of_nat$(to_nat$a(?v0)) < of_nat$(?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$d'('less$'(A__questionmark_v0),'from_nat$'(A__questionmark_v1))
     => $less('of_nat$'('to_nat$a'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((¬(?v0 = ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v2), ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v2), ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less$a, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v2))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less$a, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v2), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v2), ?v0)) ⇒ fun_app$(fun_app$c(less$a, ?v2), ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬fun_app$(fun_app$c(less_eq$, ?v1), ?v0)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) = (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less_eq$, ?v0), ?v1) = fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (¬fun_app$(fun_app$c(less$a, ?v0), ?v1) = fun_app$(fun_app$c(less_eq$, ?v1), ?v0))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ~ 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, ?v0), ?v1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v1))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((¬(?v0 = ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v0), ?v1)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ fun_app$(fun_app$c(less$a, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols$ ((fun_app$(fun_app$c(less$a, ?v0), ?v1) ∧ fun_app$(fun_app$c(less_eq$, ?v1), ?v2)) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int ((fun_app$(fun_app$c(less_eq$, ?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$(fun_app$c(less$a, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less$a','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$n(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v1, ?v4) < fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_cols_fun$ ?v3:Cols$ ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ (fun_app$(fun_app$c(less$a, fun_app$k(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v2, ?v4)), fun_app$k(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, fun_app$k(?v2, ?v0)), ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v2,A__questionmark_v4)),'fun_app$k'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a','fun_app$k'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ?v2:Cols_int_fun$ ?v3:Int ((fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∧ ((fun_app$j(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v2, ?v4) ≤ fun_app$j(?v2, ?v5))))) ⇒ (fun_app$j(?v2, ?v0) < ?v3))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$',A__questionmark_v2: 'Cols_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$j'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v2,A__questionmark_v4),'fun_app$j'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 ≤ ?v1) ∧ (fun_app$(fun_app$c(less$a, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less$a','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$n(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v2, ?v4) ≤ fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_cols_fun$ ?v2:Cols$ ?v3:Cols$ ((fun_app$(fun_app$c(less$a, ?v0), fun_app$k(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(?v1, ?v4)), fun_app$k(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, ?v0), fun_app$k(?v1, ?v3)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_cols_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'(A__questionmark_v1,A__questionmark_v4)),'fun_app$k'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Cols_int_fun$ ?v2:Cols$ ?v3:Cols$ (((?v0 < fun_app$j(?v1, ?v2)) ∧ (fun_app$(fun_app$c(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Cols$ ?v5:Cols$ (fun_app$(fun_app$c(less_eq$, ?v4), ?v5) ⇒ (fun_app$j(?v1, ?v4) ≤ fun_app$j(?v1, ?v5))))) ⇒ (?v0 < fun_app$j(?v1, ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Cols_int_fun$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
            ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$j'(A__questionmark_v1,A__questionmark_v4),'fun_app$j'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Cols$ ?v1:Int_cols_fun$ ?v2:Int ?v3:Int ((fun_app$(fun_app$c(less$a, ?v0), fun_app$m(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$m(?v1, ?v4)), fun_app$m(?v1, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, ?v0), fun_app$m(?v1, ?v3)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Int_cols_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v1,A__questionmark_v4)),'fun_app$m'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$n(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$n(?v1, ?v4) ≤ fun_app$n(?v1, ?v5))))) ⇒ (?v0 < fun_app$n(?v1, ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$n'(A__questionmark_v1,A__questionmark_v4),'fun_app$n'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_cols_fun$ ?v3:Cols$ (((?v0 < ?v1) ∧ (fun_app$(fun_app$c(less_eq$, fun_app$m(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$(fun_app$c(less$a, fun_app$m(?v2, ?v4)), fun_app$m(?v2, ?v5))))) ⇒ fun_app$(fun_app$c(less$a, fun_app$m(?v2, ?v0)), ?v3))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_cols_fun$',A__questionmark_v3: 'Cols$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'('fun_app$c'('less_eq$','fun_app$m'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$'('fun_app$c'('less$a','fun_app$m'(A__questionmark_v2,A__questionmark_v4)),'fun_app$m'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$'('fun_app$c'('less$a','fun_app$m'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$n(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$n(?v2, ?v4) < fun_app$n(?v2, ?v5))))) ⇒ (fun_app$n(?v2, ?v0) < ?v3))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$n'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v4),'fun_app$n'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ∨ fun_app$(fun_app$c(less$a, ?v1), ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$'('fun_app$c'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less_eq$, ?v0), ?v1) ⇒ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ¬(0 < 0)
tff(axiom361,axiom,
    ~ $less(0,0) ).

%% ¬(1 < 1)
tff(axiom362,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v3)))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$l(?v0, ?v3)) < of_nat$(fun_app$l(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$l(?v0, ?v1)) ≤ of_nat$(fun_app$l(?v0, ?v2))))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols_bool_fun$ (fun_app$(fun_app$c(less$a, ?v0), least$(?v1)) ⇒ ¬fun_app$(?v1, ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols_bool_fun$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'least$'(A__questionmark_v1))
     => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$e(less$b(?v0), least$a(?v1)) ⇒ ¬fun_app$e(?v1, ?v0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$e'('less$b'(A__questionmark_v0),'least$a'(A__questionmark_v1))
     => ~ 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% (0 < 1)
tff(axiom378,axiom,
    $less(0,1) ).

%% (0 < 1)
tff(axiom379,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom380,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$e(?v0, ?v1) ∧ ¬fun_app$e(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$e(?v0, ?v3)) ∧ fun_app$e(?v0, ?v2))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$e'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:Rows$ (is_zero_row$(?v1, ?v0) ⇒ ¬∃ ?v2:Rows$ (fun_app$d(less$(?v1), ?v2) ∧ ¬is_zero_row$(?v2, ?v0))))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'Rows$'] :
          ( 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
         => ~ ? [A__questionmark_v2: 'Rows$'] :
                ( 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2)
                & ~ 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((reduced_row_echelon_form$(?v0) ∧ is_zero_row$(?v1, ?v0)) ⇒ ∀ ?v2:Rows$ (fun_app$d(less$(?v1), ?v2) ⇒ is_zero_row$(?v2, ?v0)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0) )
     => ! [A__questionmark_v2: 'Rows$'] :
          ( 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2)
         => 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$c(row$a(?v1, ?v0), collect$a(uuo$(?v0))) ∧ (fun_app$b(vec_nth$a(?v0), ?v1) = fun_app$b(vec_nth$a(?v0), ?v2)))) ⇒ (?v1 = ?v2))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$c'('row$a'(A__questionmark_v1,A__questionmark_v0),'collect$a'('uuo$'(A__questionmark_v0)))
        & ( 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:A_cols_vec$ ?v2:Cols$ ?v3:Cols$ ((reduced_row_echelon_form$c(?v0) ∧ (member$c(?v1, collect$a(uum$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (fun_app$a(vec_nth$(?v1), ?v3) = zero$))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'collect$a'('uum$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ ?v3:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$d(?v1, collect$b(uun$(?v0))) ∧ (¬(vec_nth$k(?v1, ?v2) = zero$) ∧ ¬(?v2 = ?v3)))) ⇒ (vec_nth$k(?v1, ?v3) = zero$))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'collect$b'('uun$'(A__questionmark_v0)))
        & ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v2) != 'zero$' )
        & ( A__questionmark_v2 != A__questionmark_v3 ) )
     => ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v3) = 'zero$' ) ) ).

%% ∀ ?v0:A_cols_vec_cols_vec$ ?v1:A_cols_vec$ ?v2:Cols$ ?v3:Cols$ ((reduced_row_echelon_form$c(?v0) ∧ (member$c(?v1, collect$a(uum$(?v0))) ∧ (¬(fun_app$a(vec_nth$(?v1), ?v2) = zero$) ∧ ¬(fun_app$a(vec_nth$(?v1), ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_cols_vec$',A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$'] :
      ( ( 'reduced_row_echelon_form$c'(A__questionmark_v0)
        & 'member$c'(A__questionmark_v1,'collect$a'('uum$'(A__questionmark_v0)))
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) != 'zero$' )
        & ( 'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_rows_vec$ ?v2:Rows$ ?v3:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (member$d(?v1, collect$b(uun$(?v0))) ∧ (¬(vec_nth$k(?v1, ?v2) = zero$) ∧ ¬(vec_nth$k(?v1, ?v3) = zero$)))) ⇒ (?v2 = ?v3))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'member$d'(A__questionmark_v1,'collect$b'('uun$'(A__questionmark_v0)))
        & ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v2) != 'zero$' )
        & ( 'vec_nth$k'(A__questionmark_v1,A__questionmark_v3) != 'zero$' ) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:Cols_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Nat$ ((reduced_row_echelon_form$e(?v0) ∧ ((of_nat$(?v1) < of_nat$(?v2)) ∧ ((of_nat$(?v2) < of_nat$(nrows$(?v0))) ∧ (¬is_zero_row$a(from_nat$(?v1), ?v0) ∧ ¬is_zero_row$a(from_nat$(?v2), ?v0))))) ⇒ fun_app$(fun_app$c(less$a, least$(uup$(?v0, ?v1))), least$(uup$(?v0, ?v2))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Cols_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'reduced_row_echelon_form$e'(A__questionmark_v0)
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('nrows$'(A__questionmark_v0)))
        & ~ 'is_zero_row$a'('from_nat$'(A__questionmark_v1),A__questionmark_v0)
        & ~ 'is_zero_row$a'('from_nat$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a','least$'('uup$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uup$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Int_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Nat$ ((reduced_row_echelon_form$f(?v0) ∧ ((of_nat$(?v1) < of_nat$(?v2)) ∧ ((of_nat$(?v2) < of_nat$(nrows$a(?v0))) ∧ (¬is_zero_row$b(from_nat$(?v1), ?v0) ∧ ¬is_zero_row$b(from_nat$(?v2), ?v0))))) ⇒ fun_app$(fun_app$c(less$a, least$(uuq$(?v0, ?v1))), least$(uuq$(?v0, ?v2))))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Int_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'reduced_row_echelon_form$f'(A__questionmark_v0)
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('nrows$a'(A__questionmark_v0)))
        & ~ 'is_zero_row$b'('from_nat$'(A__questionmark_v1),A__questionmark_v0)
        & ~ 'is_zero_row$b'('from_nat$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a','least$'('uuq$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uuq$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Nat$ ?v2:Nat$ ((reduced_row_echelon_form$(?v0) ∧ ((of_nat$(?v1) < of_nat$(?v2)) ∧ ((of_nat$(?v2) < of_nat$(nrows$b(?v0))) ∧ (¬is_zero_row$(from_nat$(?v1), ?v0) ∧ ¬is_zero_row$(from_nat$(?v2), ?v0))))) ⇒ fun_app$(fun_app$c(less$a, least$(uur$(?v0, ?v1))), least$(uur$(?v0, ?v2))))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('nrows$b'(A__questionmark_v0)))
        & ~ 'is_zero_row$'('from_nat$'(A__questionmark_v1),A__questionmark_v0)
        & ~ 'is_zero_row$'('from_nat$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a','least$'('uur$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uur$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec_rows_vec$ ?v1:Nat$ ?v2:Nat$ ((reduced_row_echelon_form$g(?v0) ∧ ((of_nat$(?v1) < of_nat$(?v2)) ∧ ((of_nat$(?v2) < of_nat$(nrows$c(?v0))) ∧ (¬is_zero_row$c(from_nat$(?v1), ?v0) ∧ ¬is_zero_row$c(from_nat$(?v2), ?v0))))) ⇒ fun_app$d(less$(least$c(uus$(?v0, ?v1))), least$c(uus$(?v0, ?v2))))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'reduced_row_echelon_form$g'(A__questionmark_v0)
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('nrows$c'(A__questionmark_v0)))
        & ~ 'is_zero_row$c'('from_nat$'(A__questionmark_v1),A__questionmark_v0)
        & ~ 'is_zero_row$c'('from_nat$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$d'('less$'('least$c'('uus$'(A__questionmark_v0,A__questionmark_v1))),'least$c'('uus$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ ∀ ?v1:Rows$ ((fun_app$d(less$(?v1), plus$(?v1, one$)) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬is_zero_row$(plus$(?v1, one$), ?v0))) ⇒ fun_app$(fun_app$c(less$a, least$(uud$(?v0, ?v1))), least$(uut$(?v0, ?v1)))))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ! [A__questionmark_v1: 'Rows$'] :
          ( ( 'fun_app$d'('less$'(A__questionmark_v1),'plus$'(A__questionmark_v1,'one$'))
            & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
            & ~ 'is_zero_row$'('plus$'(A__questionmark_v1,'one$'),A__questionmark_v0) )
         => 'fun_app$'('fun_app$c'('less$a','least$'('uud$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uut$'(A__questionmark_v0,A__questionmark_v1))) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:Rows$ ((reduced_row_echelon_form$(?v0) ∧ (fun_app$d(less$(?v1), plus$(?v1, one$)) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬is_zero_row$(plus$(?v1, one$), ?v0)))) ⇒ fun_app$(fun_app$c(less$a, least$(uud$(?v0, ?v1))), least$(uut$(?v0, ?v1))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'Rows$'] :
      ( ( 'reduced_row_echelon_form$'(A__questionmark_v0)
        & 'fun_app$d'('less$'(A__questionmark_v1),'plus$'(A__questionmark_v1,'one$'))
        & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
        & ~ 'is_zero_row$'('plus$'(A__questionmark_v1,'one$'),A__questionmark_v0) )
     => 'fun_app$'('fun_app$c'('less$a','least$'('uud$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uut$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) = (∀ ?v1:Rows$ (is_zero_row$(?v1, ?v0) ⇒ ¬∃ ?v2:Rows$ (fun_app$d(less$(?v1), ?v2) ∧ ¬is_zero_row$(?v2, ?v0))) ∧ (∀ ?v1:Rows$ (¬is_zero_row$(?v1, ?v0) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v1)), least$(uud$(?v0, ?v1))) = one$a)) ∧ (∀ ?v1:Rows$ ((fun_app$d(less$(?v1), plus$(?v1, one$)) ∧ (¬is_zero_row$(?v1, ?v0) ∧ ¬is_zero_row$(plus$(?v1, one$), ?v0))) ⇒ fun_app$(fun_app$c(less$a, least$(uud$(?v0, ?v1))), least$(uut$(?v0, ?v1)))) ∧ ∀ ?v1:Rows$ (¬is_zero_row$(?v1, ?v0) ⇒ ∀ ?v2:Rows$ (¬(?v1 = ?v2) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v0), ?v2)), least$(uud$(?v0, ?v1))) = zero$)))))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'Rows$'] :
            ( 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
           => ~ ? [A__questionmark_v2: 'Rows$'] :
                  ( 'fun_app$d'('less$'(A__questionmark_v1),A__questionmark_v2)
                  & ~ 'is_zero_row$'(A__questionmark_v2,A__questionmark_v0) ) )
        & ! [A__questionmark_v1: 'Rows$'] :
            ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
           => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'one$a' ) )
        & ! [A__questionmark_v1: 'Rows$'] :
            ( ( 'fun_app$d'('less$'(A__questionmark_v1),'plus$'(A__questionmark_v1,'one$'))
              & ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
              & ~ 'is_zero_row$'('plus$'(A__questionmark_v1,'one$'),A__questionmark_v0) )
           => 'fun_app$'('fun_app$c'('less$a','least$'('uud$'(A__questionmark_v0,A__questionmark_v1))),'least$'('uut$'(A__questionmark_v0,A__questionmark_v1))) )
        & ! [A__questionmark_v1: 'Rows$'] :
            ( ~ 'is_zero_row$'(A__questionmark_v1,A__questionmark_v0)
           => ! [A__questionmark_v2: 'Rows$'] :
                ( ( A__questionmark_v1 != A__questionmark_v2 )
               => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'least$'('uud$'(A__questionmark_v0,A__questionmark_v1))) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_rows_vec_cols_vec$ ((of_nat$(?v0) < of_nat$(ncols$(?v1))) ⇒ (vec_to_iarray$(column$e(from_nat$(?v0), ?v1)) = column_iarray$(?v0, matrix_to_iarray$b(?v1))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_rows_vec_cols_vec$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('ncols$'(A__questionmark_v1)))
     => ( 'vec_to_iarray$'('column$e'('from_nat$'(A__questionmark_v0),A__questionmark_v1)) = 'column_iarray$'(A__questionmark_v0,'matrix_to_iarray$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec$ ((of_nat$(?v0) < of_nat$(ncols$a(?v1))) ⇒ (vec_to_iarray$d(column$a(from_nat$a(?v0), ?v1)) = column_iarray$(?v0, matrix_to_iarray$(?v1))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('ncols$a'(A__questionmark_v1)))
     => ( 'vec_to_iarray$d'('column$a'('from_nat$a'(A__questionmark_v0),A__questionmark_v1)) = 'column_iarray$'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ (of_nat$(col_rank$(?v0)) = of_nat$(card$(collect$b(uun$(?v0))))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ( 'of_nat$'('col_rank$'(A__questionmark_v0)) = 'of_nat$'('card$'('collect$b'('uun$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ (fun_app$q(plus$a(zero$), ?v0) = ?v0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$q'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (fun_app$k(plus$b(zero$a), ?v0) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'fun_app$k'('plus$b'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$q(plus$a(?v0), ?v1)) = (?v1 = zero$))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('plus$a'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$q(plus$a(?v1), ?v0)) = (?v1 = zero$))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'('plus$a'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$q(plus$a(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$q'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$q(plus$a(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$q'('plus$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ (fun_app$q(plus$a(?v0), zero$) = ?v0)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$q'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (fun_app$k(plus$b(?v0), zero$a) = ?v0)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'fun_app$k'('plus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (plus$c(pair$l(?v0, ?v1), pair$l(?v2, ?v3)) = pair$l((?v0 + ?v2), (?v1 + ?v3)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( 'plus$c'('pair$l'(A__questionmark_v0,A__questionmark_v1),'pair$l'(A__questionmark_v2,A__questionmark_v3)) = 'pair$l'($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ ?v2:Cols$ (fun_app$a(vec_nth$(plus$d(?v0, ?v1)), ?v2) = fun_app$q(plus$a(fun_app$a(vec_nth$(?v0), ?v2)), fun_app$a(vec_nth$(?v1), ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$',A__questionmark_v2: 'Cols$'] : ( 'fun_app$a'('vec_nth$'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$q'('plus$a'('fun_app$a'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ (fun_app$b(vec_nth$a(plus$e(?v0, ?v1)), ?v2) = plus$d(fun_app$b(vec_nth$a(?v0), ?v2), fun_app$b(vec_nth$a(?v1), ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$b'('vec_nth$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$d'('fun_app$b'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v2)) ⇒ (of_nat$(?v0) < of_nat$(?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) < of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$e(?v0, ?v3)) ⇒ fun_app$e(?v0, ?v2)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$e(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$e(?v0, ?v3))) ⇒ fun_app$e(?v0, ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((of_nat$(?v2) + of_nat$(?v1)) = (of_nat$(?v0) + of_nat$(?v3)))) ⇒ (of_nat$(?v2) < of_nat$(?v3)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) ) )
     => $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ ?v1:A_cols_vec_rows_vec$ (matrix_to_iarray$(plus$e(?v0, ?v1)) = plus$f(matrix_to_iarray$(?v0), matrix_to_iarray$(?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$',A__questionmark_v1: 'A_cols_vec_rows_vec$'] : ( 'matrix_to_iarray$'('plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'plus$f'('matrix_to_iarray$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_cols_vec$ ?v1:A_cols_vec$ (vec_to_iarray$(plus$d(?v0, ?v1)) = plus$g(vec_to_iarray$(?v0), vec_to_iarray$(?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$',A__questionmark_v1: 'A_cols_vec$'] : ( 'vec_to_iarray$'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'plus$g'('vec_to_iarray$'(A__questionmark_v0),'vec_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$k(plus$b(?v0), ?v1) = from_nat$a(nat$((of_nat$(to_nat$(?v0)) + of_nat$(to_nat$(?v1))))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] : ( 'fun_app$k'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'from_nat$a'('nat$'($sum('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))))) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (plus$(?v0, ?v1) = from_nat$(nat$((of_nat$(to_nat$a(?v0)) + of_nat$(to_nat$a(?v1))))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] : ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'from_nat$'('nat$'($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),'of_nat$'('to_nat$a'(A__questionmark_v1))))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ (fun_app$q(plus$a(zero$), ?v0) = ?v0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$q'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Cols$ (fun_app$k(plus$b(zero$a), ?v0) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Cols$'] : ( 'fun_app$k'('plus$b'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$q(plus$a(?v0), zero$) = ?v0)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$q'('plus$a'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$q(plus$a(zero$), ?v0) = ?v0)
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$q'('plus$a'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$l(?v0, ?v3)) < of_nat$(fun_app$l(?v0, ?v4)))) ⇒ ((of_nat$(fun_app$l(?v0, ?v1)) + of_nat$(?v2)) ≤ of_nat$(fun_app$l(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
         => $less('of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('of_nat$'('fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)),'of_nat$'('fun_app$l'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ (from_nat$(nat$((of_nat$(?v0) + 1))) = plus$(from_nat$(?v0), one$))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'from_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),1))) = 'plus$'('from_nat$'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ (fun_app$(fun_app$c(less$a, ?v0), ?v1) ⇒ fun_app$(fun_app$c(less_eq$, fun_app$k(plus$b(?v0), one$d)), ?v1))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'('plus$b'(A__questionmark_v0),'one$d')),A__questionmark_v1) ) ).

%% (0 < (1 + 1))
tff(axiom536,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Cols$ (¬(fun_app$k(plus$b(?v0), one$d) = zero$a) ⇒ fun_app$(fun_app$c(less$a, ?v0), fun_app$k(plus$b(?v0), one$d)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'fun_app$k'('plus$b'(A__questionmark_v0),'one$d') != 'zero$a' )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$k'('plus$b'(A__questionmark_v0),'one$d')) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ (of_nat$(row_rank$(?v0)) = of_nat$(card$(collect$b(uun$(?v0))))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ( 'of_nat$'('row_rank$'(A__questionmark_v0)) = 'of_nat$'('card$'('collect$b'('uun$'(A__questionmark_v0)))) ) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (reduced_row_echelon_form$(?v0) ⇒ (of_nat$(row_rank$(?v0)) = of_nat$(col_rank$(?v0))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] :
      ( 'reduced_row_echelon_form$'(A__questionmark_v0)
     => ( 'of_nat$'('row_rank$'(A__questionmark_v0)) = 'of_nat$'('col_rank$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (divides_aux$(pair$l(?v0, ?v1)) = (?v1 = 0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'divides_aux$'('pair$l'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_cols_vec$ ?v2:Cols$ ?v3:Cols$ ?v4:Cols$ (((of_nat$(?v0) < of_nat$(nrows$d(?v1))) ∧ (of_nat$(to_nat$(?v2)) ≤ of_nat$(?v0))) ⇒ (fun_app$a(vec_nth$(vec_nth$g(row_add_iterate$(?v1, ?v0, ?v2, ?v3), ?v2)), ?v4) = fun_app$a(vec_nth$(vec_nth$g(?v1, ?v2)), ?v4)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$d'(A__questionmark_v1)))
        & $lesseq('of_nat$'('to_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('vec_nth$'('vec_nth$g'('row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ ?v3:Cols$ ?v4:Cols$ (((of_nat$(?v0) < of_nat$(nrows$b(?v1))) ∧ (of_nat$(to_nat$a(?v2)) ≤ of_nat$(?v0))) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(row_add_iterate$a(?v1, ?v0, ?v2, ?v3)), ?v2)), ?v4) = fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v4)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$b'(A__questionmark_v1)))
        & $lesseq('of_nat$'('to_nat$a'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('row_add_iterate$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec_cols_vec$ ?v2:Cols$ ?v3:Rows$ ?v4:Rows$ (((of_nat$(?v0) < of_nat$(nrows$e(?v1))) ∧ (of_nat$(to_nat$(?v2)) ≤ of_nat$(?v0))) ⇒ (fun_app$b(vec_nth$a(vec_nth$h(row_add_iterate$b(?v1, ?v0, ?v2, ?v3), ?v2)), ?v4) = fun_app$b(vec_nth$a(vec_nth$h(?v1, ?v2)), ?v4)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$e'(A__questionmark_v1)))
        & $lesseq('of_nat$'('to_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) )
     => ( 'fun_app$b'('vec_nth$a'('vec_nth$h'('row_add_iterate$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_cols_vec$ ?v2:Cols$ ?v3:Cols$ ?v4:Cols$ ?v5:Cols$ (((of_nat$(?v0) < of_nat$(nrows$d(?v1))) ∧ (of_nat$(?v0) < of_nat$(to_nat$(?v2)))) ⇒ (fun_app$a(vec_nth$(vec_nth$g(row_add_iterate$(?v1, ?v0, ?v3, ?v4), ?v2)), ?v5) = fun_app$a(vec_nth$(vec_nth$g(?v1, ?v2)), ?v5)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$d'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$a'('vec_nth$'('vec_nth$g'('row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$a'('vec_nth$'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ ?v4:Cols$ ?v5:Cols$ (((of_nat$(?v0) < of_nat$(nrows$b(?v1))) ∧ (of_nat$(?v0) < of_nat$(to_nat$a(?v2)))) ⇒ (fun_app$a(vec_nth$(fun_app$b(vec_nth$a(row_add_iterate$a(?v1, ?v0, ?v3, ?v4)), ?v2)), ?v5) = fun_app$a(vec_nth$(fun_app$b(vec_nth$a(?v1), ?v2)), ?v5)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Cols$',A__questionmark_v5: 'Cols$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$b'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('to_nat$a'(A__questionmark_v2))) )
     => ( 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'('row_add_iterate$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$a'('vec_nth$'('fun_app$b'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_cols_vec_rows_vec_cols_vec$ ?v2:Cols$ ?v3:Cols$ ?v4:Rows$ ?v5:Rows$ (((of_nat$(?v0) < of_nat$(nrows$e(?v1))) ∧ (of_nat$(?v0) < of_nat$(to_nat$(?v2)))) ⇒ (fun_app$b(vec_nth$a(vec_nth$h(row_add_iterate$b(?v1, ?v0, ?v3, ?v4), ?v2)), ?v5) = fun_app$b(vec_nth$a(vec_nth$h(?v1, ?v2)), ?v5)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_cols_vec_rows_vec_cols_vec$',A__questionmark_v2: 'Cols$',A__questionmark_v3: 'Cols$',A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$e'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$b'('vec_nth$a'('vec_nth$h'('row_add_iterate$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$b'('vec_nth$a'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$d(less_eq$a(plus$(?v0, one$)), ?v1) ∧ ((of_nat$(to_nat$a(?v0)) + 1) < of_nat$(card$a(top$)))) ⇒ fun_app$d(less$(?v0), ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$d'('less_eq$a'('plus$'(A__questionmark_v0,'one$')),A__questionmark_v1)
        & $less($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1),'of_nat$'('card$a'('top$'))) )
     => 'fun_app$d'('less$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Cols$ ?v1:Cols$ ((fun_app$(fun_app$c(less_eq$, fun_app$k(plus$b(?v0), one$d)), ?v1) ∧ ((of_nat$(to_nat$(?v0)) + 1) < of_nat$(card$b(top$a)))) ⇒ fun_app$(fun_app$c(less$a, ?v0), ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Cols$',A__questionmark_v1: 'Cols$'] :
      ( ( 'fun_app$'('fun_app$c'('less_eq$','fun_app$k'('plus$b'(A__questionmark_v0),'one$d')),A__questionmark_v1)
        & $less($sum('of_nat$'('to_nat$'(A__questionmark_v0)),1),'of_nat$'('card$b'('top$a'))) )
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% (of_nat$(i$) < of_nat$(card$a(top$)))
tff(axiom551,axiom,
    $less('of_nat$'('i$'),'of_nat$'('card$a'('top$'))) ).

%% ∀ ?v0:Rows_bool_fun$ (∀ ?v1:Rows$ ((of_nat$(to_nat$a(?v1)) < of_nat$(card$a(top$))) ⇒ fun_app$d(?v0, ?v1)) = ∀ ?v1:Rows$ fun_app$d(?v0, ?v1))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
          ( $less('of_nat$'('to_nat$a'(A__questionmark_v1)),'of_nat$'('card$a'('top$')))
         => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) )
    <=> ! [A__questionmark_v1: 'Rows$'] : 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Cols_bool_fun$ (∀ ?v1:Cols$ ((of_nat$(to_nat$(?v1)) < of_nat$(card$b(top$a))) ⇒ fun_app$(?v0, ?v1)) = ∀ ?v1:Cols$ fun_app$(?v0, ?v1))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Cols_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Cols$'] :
          ( $less('of_nat$'('to_nat$'(A__questionmark_v1)),'of_nat$'('card$b'('top$a')))
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ! [A__questionmark_v1: 'Cols$'] : 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (least$c(uuu$) = zero$d)
tff(axiom554,axiom,
    'least$c'('uuu$') = 'zero$d' ).

%% (least$(uuv$) = zero$a)
tff(axiom555,axiom,
    'least$'('uuv$') = 'zero$a' ).

%% ∀ ?v0:A_cols_vec$ member$e(vec_nth$(?v0), top$b)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : 'member$e'('vec_nth$'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A_cols_vec_rows_vec$ member$f(vec_nth$a(?v0), top$c)
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : 'member$f'('vec_nth$a'(A__questionmark_v0),'top$c') ).

%% ∀ ?v0:Cols_a_fun$ ((member$e(?v0, top$b) ∧ ∀ ?v1:A_cols_vec$ ((?v0 = vec_nth$(?v1)) ⇒ false)) ⇒ false)
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Cols_a_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v1: 'A_cols_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_a_cols_vec_fun$ ((member$f(?v0, top$c) ∧ ∀ ?v1:A_cols_vec_rows_vec$ ((?v0 = vec_nth$a(?v1)) ⇒ false)) ⇒ false)
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Rows_a_cols_vec_fun$'] :
      ( ( 'member$f'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v1: 'A_cols_vec_rows_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Cols_a_fun$ ?v1:Cols_a_fun_bool_fun$ ((member$e(?v0, top$b) ∧ ∀ ?v2:A_cols_vec$ fun_app$r(?v1, vec_nth$(?v2))) ⇒ fun_app$r(?v1, ?v0))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Cols_a_fun$',A__questionmark_v1: 'Cols_a_fun_bool_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v2: 'A_cols_vec$'] : 'fun_app$r'(A__questionmark_v1,'vec_nth$'(A__questionmark_v2)) )
     => 'fun_app$r'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_cols_vec_fun$ ?v1:Rows_a_cols_vec_fun_bool_fun$ ((member$f(?v0, top$c) ∧ ∀ ?v2:A_cols_vec_rows_vec$ fun_app$s(?v1, vec_nth$a(?v2))) ⇒ fun_app$s(?v1, ?v0))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Rows_a_cols_vec_fun$',A__questionmark_v1: 'Rows_a_cols_vec_fun_bool_fun$'] :
      ( ( 'member$f'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v2: 'A_cols_vec_rows_vec$'] : 'fun_app$s'(A__questionmark_v1,'vec_nth$a'(A__questionmark_v2)) )
     => 'fun_app$s'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_set$ ¬less$c(top$d, ?v0)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : ~ 'less$c'('top$d',A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ ¬less$d(top$e, ?v0)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : ~ 'less$d'('top$e',A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ ¬less$e(top$f, ?v0)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : ~ 'less$e'('top$f',A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ¬less$f(top$g, ?v0)
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$f'('top$g',A__questionmark_v0) ).

%% ∀ ?v0:Rows_set$ ¬less$g(top$, ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ~ 'less$g'('top$',A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ (¬(?v0 = top$d) = less$c(?v0, top$d))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( ( A__questionmark_v0 != 'top$d' )
    <=> 'less$c'(A__questionmark_v0,'top$d') ) ).

%% ∀ ?v0:Num0_set$ (¬(?v0 = top$e) = less$d(?v0, top$e))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( ( A__questionmark_v0 != 'top$e' )
    <=> 'less$d'(A__questionmark_v0,'top$e') ) ).

%% ∀ ?v0:Literal_set$ (¬(?v0 = top$f) = less$e(?v0, top$f))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( ( A__questionmark_v0 != 'top$f' )
    <=> 'less$e'(A__questionmark_v0,'top$f') ) ).

%% ∀ ?v0:Nat_set$ (¬(?v0 = top$g) = less$f(?v0, top$g))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( A__questionmark_v0 != 'top$g' )
    <=> 'less$f'(A__questionmark_v0,'top$g') ) ).

%% ∀ ?v0:Rows_set$ (¬(?v0 = top$) = less$g(?v0, top$))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( ( A__questionmark_v0 != 'top$' )
    <=> 'less$g'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:Num1_set$ less_eq$c(?v0, top$d)
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : 'less_eq$c'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:Num0_set$ less_eq$d(?v0, top$e)
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : 'less_eq$d'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:Literal_set$ less_eq$e(?v0, top$f)
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : 'less_eq$e'(A__questionmark_v0,'top$f') ).

%% ∀ ?v0:Nat_set$ less_eq$f(?v0, top$g)
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$f'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Rows_set$ less_eq$g(?v0, top$)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$g'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Num1_set$ (less_eq$c(top$d, ?v0) = (?v0 = top$d))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( 'less_eq$c'('top$d',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$d' ) ) ).

%% ∀ ?v0:Num0_set$ (less_eq$d(top$e, ?v0) = (?v0 = top$e))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( 'less_eq$d'('top$e',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$e' ) ) ).

%% ∀ ?v0:Literal_set$ (less_eq$e(top$f, ?v0) = (?v0 = top$f))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( 'less_eq$e'('top$f',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$f' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$f(top$g, ?v0) = (?v0 = top$g))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$f'('top$g',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$g(top$, ?v0) = (?v0 = top$))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$g'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Num1_set$ (less_eq$c(top$d, ?v0) ⇒ (?v0 = top$d))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( 'less_eq$c'('top$d',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$d' ) ) ).

%% ∀ ?v0:Num0_set$ (less_eq$d(top$e, ?v0) ⇒ (?v0 = top$e))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( 'less_eq$d'('top$e',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$e' ) ) ).

%% ∀ ?v0:Literal_set$ (less_eq$e(top$f, ?v0) ⇒ (?v0 = top$f))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( 'less_eq$e'('top$f',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$f' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$f(top$g, ?v0) ⇒ (?v0 = top$g))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$f'('top$g',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$g(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$g'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% (from_nat$a(card$b(top$a)) = zero$a)
tff(axiom587,axiom,
    'from_nat$a'('card$b'('top$a')) = 'zero$a' ).

%% (from_nat$(card$a(top$)) = zero$d)
tff(axiom588,axiom,
    'from_nat$'('card$a'('top$')) = 'zero$d' ).

%% ∀ ?v0:Rows$ (of_nat$(to_nat$a(?v0)) < of_nat$(card$a(top$)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Rows$'] : $less('of_nat$'('to_nat$a'(A__questionmark_v0)),'of_nat$'('card$a'('top$'))) ).

%% ∀ ?v0:Cols$ (of_nat$(to_nat$(?v0)) < of_nat$(card$b(top$a)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Cols$'] : $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('card$b'('top$a'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((from_nat$(?v0) = from_nat$(?v1)) ∧ ((of_nat$(?v0) < of_nat$(card$a(top$))) ∧ (of_nat$(?v1) < of_nat$(card$a(top$))))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'from_nat$'(A__questionmark_v0) = 'from_nat$'(A__questionmark_v1) )
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$a'('top$')))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'('card$a'('top$'))) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v1) < of_nat$(card$a(top$)))) ⇒ fun_app$d(less$(from_nat$(?v0)), from_nat$(?v1)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'('card$a'('top$'))) )
     => 'fun_app$d'('less$'('from_nat$'(A__questionmark_v0)),'from_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Cols$ ((¬(of_nat$(?v0) = of_nat$(to_nat$(?v1))) ∧ (of_nat$(?v0) < of_nat$(card$b(top$a)))) ⇒ ¬(from_nat$a(?v0) = ?v1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'('to_nat$'(A__questionmark_v1)) )
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$b'('top$a'))) )
     => ( 'from_nat$a'(A__questionmark_v0) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows$ ((¬(of_nat$(?v0) = of_nat$(to_nat$a(?v1))) ∧ (of_nat$(?v0) < of_nat$(card$a(top$)))) ⇒ ¬(from_nat$(?v0) = ?v1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'('to_nat$a'(A__questionmark_v1)) )
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$a'('top$'))) )
     => ( 'from_nat$'(A__questionmark_v0) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Cols$ (((from_nat$a(?v0) = ?v1) ∧ (of_nat$(?v0) < of_nat$(card$b(top$a)))) ⇒ (of_nat$(to_nat$(?v1)) = of_nat$(?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Cols$'] :
      ( ( ( 'from_nat$a'(A__questionmark_v0) = A__questionmark_v1 )
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$b'('top$a'))) )
     => ( 'of_nat$'('to_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows$ (((from_nat$(?v0) = ?v1) ∧ (of_nat$(?v0) < of_nat$(card$a(top$)))) ⇒ (of_nat$(to_nat$a(?v1)) = of_nat$(?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'from_nat$'(A__questionmark_v0) = A__questionmark_v1 )
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$a'('top$'))) )
     => ( 'of_nat$'('to_nat$a'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(card$b(top$a))) ⇒ (of_nat$(to_nat$(from_nat$a(?v0))) = of_nat$(?v0)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$b'('top$a')))
     => ( 'of_nat$'('to_nat$'('from_nat$a'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(card$a(top$))) ⇒ (of_nat$(to_nat$a(from_nat$(?v0))) = of_nat$(?v0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('card$a'('top$')))
     => ( 'of_nat$'('to_nat$a'('from_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) < of_nat$(card$b(top$a)))) ⇒ fun_app$(fun_app$c(less_eq$, from_nat$a(?v0)), from_nat$a(?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'('card$b'('top$a'))) )
     => 'fun_app$'('fun_app$c'('less_eq$','from_nat$a'(A__questionmark_v0)),'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) < of_nat$(card$a(top$)))) ⇒ fun_app$d(less_eq$a(from_nat$(?v0)), from_nat$(?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'('card$a'('top$'))) )
     => 'fun_app$d'('less_eq$a'('from_nat$'(A__questionmark_v0)),'from_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ (¬((of_nat$(to_nat$a(?v0)) + 1) = of_nat$(card$a(top$))) ⇒ ¬(plus$(?v0, one$) = zero$d))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( $sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1) != 'of_nat$'('card$a'('top$')) )
     => ( 'plus$'(A__questionmark_v0,'one$') != 'zero$d' ) ) ).

%% ∀ ?v0:Cols$ (¬((of_nat$(to_nat$(?v0)) + 1) = of_nat$(card$b(top$a))) ⇒ ¬(fun_app$k(plus$b(?v0), one$d) = zero$a))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( $sum('of_nat$'('to_nat$'(A__questionmark_v0)),1) != 'of_nat$'('card$b'('top$a')) )
     => ( 'fun_app$k'('plus$b'(A__questionmark_v0),'one$d') != 'zero$a' ) ) ).

%% ∀ ?v0:Rows$ (((of_nat$(to_nat$a(?v0)) + 1) < of_nat$(card$a(top$))) ⇒ (of_nat$(to_nat$a(plus$(?v0, one$))) = (of_nat$(to_nat$a(?v0)) + 1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( $less($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1),'of_nat$'('card$a'('top$')))
     => ( 'of_nat$'('to_nat$a'('plus$'(A__questionmark_v0,'one$'))) = $sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:Cols$ (((of_nat$(to_nat$(?v0)) + 1) < of_nat$(card$b(top$a))) ⇒ (of_nat$(to_nat$(fun_app$k(plus$b(?v0), one$d))) = (of_nat$(to_nat$(?v0)) + 1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( $less($sum('of_nat$'('to_nat$'(A__questionmark_v0)),1),'of_nat$'('card$b'('top$a')))
     => ( 'of_nat$'('to_nat$'('fun_app$k'('plus$b'(A__questionmark_v0),'one$d'))) = $sum('of_nat$'('to_nat$'(A__questionmark_v0)),1) ) ) ).

%% ∀ ?v0:Rows$ (¬(plus$(?v0, one$) = zero$d) ⇒ ((of_nat$(to_nat$a(?v0)) + 1) < of_nat$(card$a(top$))))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'plus$'(A__questionmark_v0,'one$') != 'zero$d' )
     => $less($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1),'of_nat$'('card$a'('top$'))) ) ).

%% ∀ ?v0:Cols$ (¬(fun_app$k(plus$b(?v0), one$d) = zero$a) ⇒ ((of_nat$(to_nat$(?v0)) + 1) < of_nat$(card$b(top$a))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'fun_app$k'('plus$b'(A__questionmark_v0),'one$d') != 'zero$a' )
     => $less($sum('of_nat$'('to_nat$'(A__questionmark_v0)),1),'of_nat$'('card$b'('top$a'))) ) ).

%% ∀ ?v0:Rows$ (¬(plus$(?v0, one$) = zero$d) ⇒ ((of_nat$(to_nat$a(?v0)) + 1) < of_nat$(card$a(top$))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'plus$'(A__questionmark_v0,'one$') != 'zero$d' )
     => $less($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1),'of_nat$'('card$a'('top$'))) ) ).

%% ∀ ?v0:Cols$ (¬(fun_app$k(plus$b(?v0), one$d) = zero$a) ⇒ ((of_nat$(to_nat$(?v0)) + 1) < of_nat$(card$b(top$a))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( ( 'fun_app$k'('plus$b'(A__questionmark_v0),'one$d') != 'zero$a' )
     => $less($sum('of_nat$'('to_nat$'(A__questionmark_v0)),1),'of_nat$'('card$b'('top$a'))) ) ).

%% ∀ ?v0:Rows$ (((of_nat$(to_nat$a(?v0)) + 1) < of_nat$(card$a(top$))) ⇒ fun_app$d(less$(?v0), plus$(?v0, one$)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( $less($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),1),'of_nat$'('card$a'('top$')))
     => 'fun_app$d'('less$'(A__questionmark_v0),'plus$'(A__questionmark_v0,'one$')) ) ).

%% ∀ ?v0:Cols$ (((of_nat$(to_nat$(?v0)) + 1) < of_nat$(card$b(top$a))) ⇒ fun_app$(fun_app$c(less$a, ?v0), fun_app$k(plus$b(?v0), one$d)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Cols$'] :
      ( $less($sum('of_nat$'('to_nat$'(A__questionmark_v0)),1),'of_nat$'('card$b'('top$a')))
     => 'fun_app$'('fun_app$c'('less$a',A__questionmark_v0),'fun_app$k'('plus$b'(A__questionmark_v0),'one$d')) ) ).

%% (of_nat$(card$c(top$h)) = (of_nat$(card$d(top$d)) + of_nat$(card$d(top$d))))
tff(axiom611,axiom,
    'of_nat$'('card$c'('top$h')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$d'('top$d'))) ).

%% (of_nat$(card$e(top$i)) = (of_nat$(card$d(top$d)) + of_nat$(card$a(top$))))
tff(axiom612,axiom,
    'of_nat$'('card$e'('top$i')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$a'('top$'))) ).

%% (of_nat$(card$f(top$j)) = (of_nat$(card$a(top$)) + of_nat$(card$d(top$d))))
tff(axiom613,axiom,
    'of_nat$'('card$f'('top$j')) = $sum('of_nat$'('card$a'('top$')),'of_nat$'('card$d'('top$d'))) ).

%% (of_nat$(card$g(top$k)) = (of_nat$(card$a(top$)) + of_nat$(card$a(top$))))
tff(axiom614,axiom,
    'of_nat$'('card$g'('top$k')) = $sum('of_nat$'('card$a'('top$')),'of_nat$'('card$a'('top$'))) ).

%% (of_nat$(card$h(top$l)) = (if (of_nat$(card$d(top$d)) = 0) 0 else (of_nat$(card$d(top$d)) + 1)))
tff(axiom615,axiom,
    ( ( ( 'of_nat$'('card$d'('top$d')) = 0 )
     => ( 'of_nat$'('card$h'('top$l')) = 0 ) )
    & ( ( 'of_nat$'('card$d'('top$d')) != 0 )
     => ( 'of_nat$'('card$h'('top$l')) = $sum('of_nat$'('card$d'('top$d')),1) ) ) ) ).

%% (of_nat$(card$i(top$m)) = (if (of_nat$(card$j(top$e)) = 0) 0 else (of_nat$(card$j(top$e)) + 1)))
tff(axiom616,axiom,
    ( ( ( 'of_nat$'('card$j'('top$e')) = 0 )
     => ( 'of_nat$'('card$i'('top$m')) = 0 ) )
    & ( ( 'of_nat$'('card$j'('top$e')) != 0 )
     => ( 'of_nat$'('card$i'('top$m')) = $sum('of_nat$'('card$j'('top$e')),1) ) ) ) ).

%% (of_nat$(card$k(top$n)) = (if (of_nat$(card$l(top$f)) = 0) 0 else (of_nat$(card$l(top$f)) + 1)))
tff(axiom617,axiom,
    ( ( ( 'of_nat$'('card$l'('top$f')) = 0 )
     => ( 'of_nat$'('card$k'('top$n')) = 0 ) )
    & ( ( 'of_nat$'('card$l'('top$f')) != 0 )
     => ( 'of_nat$'('card$k'('top$n')) = $sum('of_nat$'('card$l'('top$f')),1) ) ) ) ).

%% (of_nat$(card$m(top$o)) = (if (of_nat$(card$n(top$g)) = 0) 0 else (of_nat$(card$n(top$g)) + 1)))
tff(axiom618,axiom,
    ( ( ( 'of_nat$'('card$n'('top$g')) = 0 )
     => ( 'of_nat$'('card$m'('top$o')) = 0 ) )
    & ( ( 'of_nat$'('card$n'('top$g')) != 0 )
     => ( 'of_nat$'('card$m'('top$o')) = $sum('of_nat$'('card$n'('top$g')),1) ) ) ) ).

%% (of_nat$(card$o(top$p)) = (if (of_nat$(card$a(top$)) = 0) 0 else (of_nat$(card$a(top$)) + 1)))
tff(axiom619,axiom,
    ( ( ( 'of_nat$'('card$a'('top$')) = 0 )
     => ( 'of_nat$'('card$o'('top$p')) = 0 ) )
    & ( ( 'of_nat$'('card$a'('top$')) != 0 )
     => ( 'of_nat$'('card$o'('top$p')) = $sum('of_nat$'('card$a'('top$')),1) ) ) ) ).

%% (of_nat$(card$n(top$g)) = 0)
tff(axiom620,axiom,
    'of_nat$'('card$n'('top$g')) = 0 ).

%% (of_nat$(card$l(top$f)) = 0)
tff(axiom621,axiom,
    'of_nat$'('card$l'('top$f')) = 0 ).

%% (of_nat$(card$d(top$d)) = 1)
tff(axiom622,axiom,
    'of_nat$'('card$d'('top$d')) = 1 ).

%% (0 < of_nat$(card$d(top$d)))
tff(axiom623,axiom,
    $less(0,'of_nat$'('card$d'('top$d'))) ).

%% (0 < of_nat$(card$a(top$)))
tff(axiom624,axiom,
    $less(0,'of_nat$'('card$a'('top$'))) ).

%% (of_nat$(card$c(top$h)) = (if (¬(of_nat$(card$d(top$d)) = 0) ∧ ¬(of_nat$(card$d(top$d)) = 0)) (of_nat$(card$d(top$d)) + of_nat$(card$d(top$d))) else 0))
tff(axiom625,axiom,
    ( ( ( ( 'of_nat$'('card$d'('top$d')) != 0 )
        & ( 'of_nat$'('card$d'('top$d')) != 0 ) )
     => ( 'of_nat$'('card$c'('top$h')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$d'('top$d'))) ) )
    & ( ~ ( ( 'of_nat$'('card$d'('top$d')) != 0 )
          & ( 'of_nat$'('card$d'('top$d')) != 0 ) )
     => ( 'of_nat$'('card$c'('top$h')) = 0 ) ) ) ).

%% (of_nat$(card$p(top$q)) = (if (¬(of_nat$(card$d(top$d)) = 0) ∧ ¬(of_nat$(card$j(top$e)) = 0)) (of_nat$(card$d(top$d)) + of_nat$(card$j(top$e))) else 0))
tff(axiom626,axiom,
    ( ( ( ( 'of_nat$'('card$d'('top$d')) != 0 )
        & ( 'of_nat$'('card$j'('top$e')) != 0 ) )
     => ( 'of_nat$'('card$p'('top$q')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$j'('top$e'))) ) )
    & ( ~ ( ( 'of_nat$'('card$d'('top$d')) != 0 )
          & ( 'of_nat$'('card$j'('top$e')) != 0 ) )
     => ( 'of_nat$'('card$p'('top$q')) = 0 ) ) ) ).

%% (of_nat$(card$q(top$r)) = (if (¬(of_nat$(card$d(top$d)) = 0) ∧ ¬(of_nat$(card$l(top$f)) = 0)) (of_nat$(card$d(top$d)) + of_nat$(card$l(top$f))) else 0))
tff(axiom627,axiom,
    ( ( ( ( 'of_nat$'('card$d'('top$d')) != 0 )
        & ( 'of_nat$'('card$l'('top$f')) != 0 ) )
     => ( 'of_nat$'('card$q'('top$r')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$l'('top$f'))) ) )
    & ( ~ ( ( 'of_nat$'('card$d'('top$d')) != 0 )
          & ( 'of_nat$'('card$l'('top$f')) != 0 ) )
     => ( 'of_nat$'('card$q'('top$r')) = 0 ) ) ) ).

%% (of_nat$(card$r(top$s)) = (if (¬(of_nat$(card$d(top$d)) = 0) ∧ ¬(of_nat$(card$n(top$g)) = 0)) (of_nat$(card$d(top$d)) + of_nat$(card$n(top$g))) else 0))
tff(axiom628,axiom,
    ( ( ( ( 'of_nat$'('card$d'('top$d')) != 0 )
        & ( 'of_nat$'('card$n'('top$g')) != 0 ) )
     => ( 'of_nat$'('card$r'('top$s')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$n'('top$g'))) ) )
    & ( ~ ( ( 'of_nat$'('card$d'('top$d')) != 0 )
          & ( 'of_nat$'('card$n'('top$g')) != 0 ) )
     => ( 'of_nat$'('card$r'('top$s')) = 0 ) ) ) ).

%% (of_nat$(card$e(top$i)) = (if (¬(of_nat$(card$d(top$d)) = 0) ∧ ¬(of_nat$(card$a(top$)) = 0)) (of_nat$(card$d(top$d)) + of_nat$(card$a(top$))) else 0))
tff(axiom629,axiom,
    ( ( ( ( 'of_nat$'('card$d'('top$d')) != 0 )
        & ( 'of_nat$'('card$a'('top$')) != 0 ) )
     => ( 'of_nat$'('card$e'('top$i')) = $sum('of_nat$'('card$d'('top$d')),'of_nat$'('card$a'('top$'))) ) )
    & ( ~ ( ( 'of_nat$'('card$d'('top$d')) != 0 )
          & ( 'of_nat$'('card$a'('top$')) != 0 ) )
     => ( 'of_nat$'('card$e'('top$i')) = 0 ) ) ) ).

%% (of_nat$(card$s(top$t)) = (if (¬(of_nat$(card$j(top$e)) = 0) ∧ ¬(of_nat$(card$d(top$d)) = 0)) (of_nat$(card$j(top$e)) + of_nat$(card$d(top$d))) else 0))
tff(axiom630,axiom,
    ( ( ( ( 'of_nat$'('card$j'('top$e')) != 0 )
        & ( 'of_nat$'('card$d'('top$d')) != 0 ) )
     => ( 'of_nat$'('card$s'('top$t')) = $sum('of_nat$'('card$j'('top$e')),'of_nat$'('card$d'('top$d'))) ) )
    & ( ~ ( ( 'of_nat$'('card$j'('top$e')) != 0 )
          & ( 'of_nat$'('card$d'('top$d')) != 0 ) )
     => ( 'of_nat$'('card$s'('top$t')) = 0 ) ) ) ).

%% (of_nat$(card$t(top$u)) = (if (¬(of_nat$(card$j(top$e)) = 0) ∧ ¬(of_nat$(card$j(top$e)) = 0)) (of_nat$(card$j(top$e)) + of_nat$(card$j(top$e))) else 0))
tff(axiom631,axiom,
    ( ( ( ( 'of_nat$'('card$j'('top$e')) != 0 )
        & ( 'of_nat$'('card$j'('top$e')) != 0 ) )
     => ( 'of_nat$'('card$t'('top$u')) = $sum('of_nat$'('card$j'('top$e')),'of_nat$'('card$j'('top$e'))) ) )
    & ( ~ ( ( 'of_nat$'('card$j'('top$e')) != 0 )
          & ( 'of_nat$'('card$j'('top$e')) != 0 ) )
     => ( 'of_nat$'('card$t'('top$u')) = 0 ) ) ) ).

%% (of_nat$(card$u(top$v)) = (if (¬(of_nat$(card$j(top$e)) = 0) ∧ ¬(of_nat$(card$l(top$f)) = 0)) (of_nat$(card$j(top$e)) + of_nat$(card$l(top$f))) else 0))
tff(axiom632,axiom,
    ( ( ( ( 'of_nat$'('card$j'('top$e')) != 0 )
        & ( 'of_nat$'('card$l'('top$f')) != 0 ) )
     => ( 'of_nat$'('card$u'('top$v')) = $sum('of_nat$'('card$j'('top$e')),'of_nat$'('card$l'('top$f'))) ) )
    & ( ~ ( ( 'of_nat$'('card$j'('top$e')) != 0 )
          & ( 'of_nat$'('card$l'('top$f')) != 0 ) )
     => ( 'of_nat$'('card$u'('top$v')) = 0 ) ) ) ).

%% (of_nat$(card$v(top$w)) = (if (¬(of_nat$(card$j(top$e)) = 0) ∧ ¬(of_nat$(card$n(top$g)) = 0)) (of_nat$(card$j(top$e)) + of_nat$(card$n(top$g))) else 0))
tff(axiom633,axiom,
    ( ( ( ( 'of_nat$'('card$j'('top$e')) != 0 )
        & ( 'of_nat$'('card$n'('top$g')) != 0 ) )
     => ( 'of_nat$'('card$v'('top$w')) = $sum('of_nat$'('card$j'('top$e')),'of_nat$'('card$n'('top$g'))) ) )
    & ( ~ ( ( 'of_nat$'('card$j'('top$e')) != 0 )
          & ( 'of_nat$'('card$n'('top$g')) != 0 ) )
     => ( 'of_nat$'('card$v'('top$w')) = 0 ) ) ) ).

%% (of_nat$(card$w(top$x)) = (if (¬(of_nat$(card$j(top$e)) = 0) ∧ ¬(of_nat$(card$a(top$)) = 0)) (of_nat$(card$j(top$e)) + of_nat$(card$a(top$))) else 0))
tff(axiom634,axiom,
    ( ( ( ( 'of_nat$'('card$j'('top$e')) != 0 )
        & ( 'of_nat$'('card$a'('top$')) != 0 ) )
     => ( 'of_nat$'('card$w'('top$x')) = $sum('of_nat$'('card$j'('top$e')),'of_nat$'('card$a'('top$'))) ) )
    & ( ~ ( ( 'of_nat$'('card$j'('top$e')) != 0 )
          & ( 'of_nat$'('card$a'('top$')) != 0 ) )
     => ( 'of_nat$'('card$w'('top$x')) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(card$n(collect$(uuw$(?v0)))) = of_nat$(?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('card$n'('collect$'('uuw$'(A__questionmark_v0)))) = 'of_nat$'(A__questionmark_v0) ) ).

%% (of_nat$(card$x(top$y)) = 1)
tff(axiom636,axiom,
    'of_nat$'('card$x'('top$y')) = 1 ).

%% ∀ ?v0:A_cols_vec$ (vec_to_iarray$(?v0) = of_fun$(uux$(?v0), card$b(top$a)))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'A_cols_vec$'] : ( 'vec_to_iarray$'(A__questionmark_v0) = 'of_fun$'('uux$'(A__questionmark_v0),'card$b'('top$a')) ) ).

%% ∀ ?v0:A_cols_vec_rows_vec$ (vec_to_iarray$a(?v0) = of_fun$a(uuy$(?v0), card$a(top$)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'A_cols_vec_rows_vec$'] : ( 'vec_to_iarray$a'(A__questionmark_v0) = 'of_fun$a'('uuy$'(A__questionmark_v0),'card$a'('top$')) ) ).

%% (of_nat$(card$d(top$d)) = 1)
tff(axiom639,axiom,
    'of_nat$'('card$d'('top$d')) = 1 ).

%% (of_nat$(card$j(top$e)) = 0)
tff(axiom640,axiom,
    'of_nat$'('card$j'('top$e')) = 0 ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$g(?v0, ?v1) ∧ member$g(?v2, ?v3)) ⇒ member$g((?v0 + ?v2), plus$h(?v1, ?v3)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$g'($sum(A__questionmark_v0,A__questionmark_v2),'plus$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num1_set$ ((of_nat$(card$d(?v0)) = 1) = ∃ ?v1:Num1$ (member$h(?v1, ?v0) ∧ ∀ ?v2:Num1$ (member$h(?v2, ?v0) ⇒ (?v2 = ?v1))))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( ( 'of_nat$'('card$d'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Num1$'] :
          ( 'member$h'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Num1$'] :
              ( 'member$h'(A__questionmark_v2,A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Num0_set$ ((of_nat$(card$j(?v0)) = 1) = ∃ ?v1:Num0$ (member$i(?v1, ?v0) ∧ ∀ ?v2:Num0$ (member$i(?v2, ?v0) ⇒ (?v2 = ?v1))))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( ( 'of_nat$'('card$j'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Num0$'] :
          ( 'member$i'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Num0$'] :
              ( 'member$i'(A__questionmark_v2,A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Literal_set$ ((of_nat$(card$l(?v0)) = 1) = ∃ ?v1:Literal$ (member$j(?v1, ?v0) ∧ ∀ ?v2:Literal$ (member$j(?v2, ?v0) ⇒ (?v2 = ?v1))))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( ( 'of_nat$'('card$l'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Literal$'] :
          ( 'member$j'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Literal$'] :
              ( 'member$j'(A__questionmark_v2,A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ ((of_nat$(card$n(?v0)) = 1) = ∃ ?v1:Nat$ (member$b(?v1, ?v0) ∧ ∀ ?v2:Nat$ (member$b(?v2, ?v0) ⇒ (?v2 = ?v1))))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( 'of_nat$'('card$n'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Nat$'] :
          ( 'member$b'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Nat$'] :
              ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Rows_set$ ((of_nat$(card$a(?v0)) = 1) = ∃ ?v1:Rows$ (member$(?v1, ?v0) ∧ ∀ ?v2:Rows$ (member$(?v2, ?v0) ⇒ (?v2 = ?v1))))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( ( 'of_nat$'('card$a'(A__questionmark_v0)) = 1 )
    <=> ? [A__questionmark_v1: 'Rows$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
          & ! [A__questionmark_v2: 'Rows$'] :
              ( 'member$'(A__questionmark_v2,A__questionmark_v0)
             => ( A__questionmark_v2 = A__questionmark_v1 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$g(?v0, plus$h(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$g(?v3, ?v1) ∧ member$g(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom647,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$g'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$g'(A__questionmark_v3,A__questionmark_v1)
              & 'member$g'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$k(zero$, ?v0) ⇒ less_eq$h(?v1, plus$i(?v0, ?v1)))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$k'('zero$',A__questionmark_v0)
     => 'less_eq$h'(A__questionmark_v1,'plus$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (member$g(0, ?v0) ⇒ less_eq$i(?v1, plus$h(?v0, ?v1)))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'member$g'(0,A__questionmark_v0)
     => 'less_eq$i'(A__questionmark_v1,'plus$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((of_nat$(?v0) ≤ of_nat$(card$n(?v1))) ⇒ ∃ ?v2:Nat_set$ (less_eq$f(?v2, ?v1) ∧ (of_nat$(card$n(?v2)) = of_nat$(?v0))))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('card$n'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'less_eq$f'(A__questionmark_v2,A__questionmark_v1)
          & ( 'of_nat$'('card$n'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows_set$ ((of_nat$(?v0) ≤ of_nat$(card$a(?v1))) ⇒ ∃ ?v2:Rows_set$ (less_eq$g(?v2, ?v1) ∧ (of_nat$(card$a(?v2)) = of_nat$(?v0))))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows_set$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('card$a'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Rows_set$'] :
          ( 'less_eq$g'(A__questionmark_v2,A__questionmark_v1)
          & ( 'of_nat$'('card$a'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((of_nat$(?v0) < of_nat$(?v3)) ⇒ fun_app$e(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((of_nat$(?v3) ≤ of_nat$(?v0)) ∧ ∀ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ fun_app$e(?v1, ?v4))) ⇒ fun_app$e(?v1, ?v3))) ⇒ fun_app$e(?v1, ?v2))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
                 => 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom655,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_657,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_658,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
