%------------------------------------------------------------------------------
% File     : ITP324_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Matrix_To_IArray 00108_004065
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0020_Matrix_To_IArray-prob_00108_004065 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  865 ( 170 unt; 240 typ;   0 def)
%            Number of atoms       : 1636 ( 458 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1173 ( 162   ~;  36   |; 325   &)
%                                         ( 183 <=>; 467  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1252 ( 539 atm; 128 fun; 245 num; 340 var)
%            Number of types       :   70 (  68 usr;   1 ari)
%            Number of type conns  :  245 ( 146   >;  99   *;   0   +;   0  <<)
%            Number of predicates  :   30 (  25 usr;   2 prp; 0-3 aty)
%            Number of functors    :  151 ( 147 usr;  28 con; 0-3 aty)
%            Number of variables   : 1450 (1421   !;  29   ?;1450   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_columns_vec_rows_vec_iarray$',type,
    'A_columns_vec_rows_vec_iarray$': $tType ).

tff('Rows_rows_bool_fun_fun$',type,
    'Rows_rows_bool_fun_fun$': $tType ).

tff('A_columns_vec_rows_vec_rows_vec$',type,
    'A_columns_vec_rows_vec_rows_vec$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Nat_a_iarray_fun$',type,
    'Nat_a_iarray_fun$': $tType ).

tff('Columns_a_rows_vec_fun$',type,
    'Columns_a_rows_vec_fun$': $tType ).

tff('Nat_a_fun$',type,
    'Nat_a_fun$': $tType ).

tff('A_columns_vec_rows_vec$',type,
    'A_columns_vec_rows_vec$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('Nat_a_columns_vec_fun$',type,
    'Nat_a_columns_vec_fun$': $tType ).

tff('A_columns_vec$',type,
    'A_columns_vec$': $tType ).

tff('Columns_a_fun$',type,
    'Columns_a_fun$': $tType ).

tff('A_columns_vec_columns_vec$',type,
    'A_columns_vec_columns_vec$': $tType ).

tff('Columns_a_fun_set$',type,
    'Columns_a_fun_set$': $tType ).

tff('Nat_a_columns_vec_rows_vec_fun$',type,
    'Nat_a_columns_vec_rows_vec_fun$': $tType ).

tff('Rows_set$',type,
    'Rows_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_iarray_columns_vec$',type,
    'A_iarray_columns_vec$': $tType ).

tff('Columns_bool_fun$',type,
    'Columns_bool_fun$': $tType ).

tff('Rows_a_fun_bool_fun$',type,
    'Rows_a_fun_bool_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Rows_a_columns_vec_rows_vec_fun_bool_fun$',type,
    'Rows_a_columns_vec_rows_vec_fun_bool_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Columns_set$',type,
    'Columns_set$': $tType ).

tff('A_columns_vec_rows_vec_a_columns_vec_fun$',type,
    'A_columns_vec_rows_vec_a_columns_vec_fun$': $tType ).

tff('A_columns_vec_a_columns_vec_fun$',type,
    'A_columns_vec_a_columns_vec_fun$': $tType ).

tff('Rows_int_fun$',type,
    'Rows_int_fun$': $tType ).

tff('Rows_a_fun_set$',type,
    'Rows_a_fun_set$': $tType ).

tff('A_columns_vec_a_fun$',type,
    'A_columns_vec_a_fun$': $tType ).

tff('A_rows_vec$',type,
    'A_rows_vec$': $tType ).

tff('A_columns_vec_a_columns_vec_rows_vec_fun$',type,
    'A_columns_vec_a_columns_vec_rows_vec_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Rows_a_columns_vec_rows_vec_bool_fun_fun$',type,
    'Rows_a_columns_vec_rows_vec_bool_fun_fun$': $tType ).

tff('Rows_a_columns_vec_rows_vec_fun$',type,
    'Rows_a_columns_vec_rows_vec_fun$': $tType ).

tff('A_a_columns_vec_fun$',type,
    'A_a_columns_vec_fun$': $tType ).

tff('Rows_bool_fun$',type,
    'Rows_bool_fun$': $tType ).

tff('Rows_rows_fun$',type,
    'Rows_rows_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('A_iarray_bool_fun$',type,
    'A_iarray_bool_fun$': $tType ).

tff('Columns_a_bool_fun_fun$',type,
    'Columns_a_bool_fun_fun$': $tType ).

tff('Rows_a_bool_fun_fun$',type,
    'Rows_a_bool_fun_fun$': $tType ).

tff('Rows_a_columns_vec_fun_bool_fun$',type,
    'Rows_a_columns_vec_fun_bool_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('Rows_a_columns_vec_fun_set$',type,
    'Rows_a_columns_vec_fun_set$': $tType ).

tff('A_columns_vec_rows_vec_rows_vec_rows_vec$',type,
    'A_columns_vec_rows_vec_rows_vec_rows_vec$': $tType ).

tff('Columns_a_fun_bool_fun$',type,
    'Columns_a_fun_bool_fun$': $tType ).

tff('Rows_a_columns_vec_bool_fun_fun$',type,
    'Rows_a_columns_vec_bool_fun_fun$': $tType ).

tff('Rows_a_columns_vec_fun$',type,
    'Rows_a_columns_vec_fun$': $tType ).

tff('A_iarray_rows_vec$',type,
    'A_iarray_rows_vec$': $tType ).

tff('Int_rows_fun$',type,
    'Int_rows_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Rows_a_fun$',type,
    'Rows_a_fun$': $tType ).

tff('Integer$',type,
    'Integer$': $tType ).

tff('Nat_rows_fun$',type,
    'Nat_rows_fun$': $tType ).

tff('A_rows_vec_rows_vec$',type,
    'A_rows_vec_rows_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('Rows_a_columns_vec_rows_vec_fun_set$',type,
    'Rows_a_columns_vec_rows_vec_fun_set$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_columns_vec_iarray$',type,
    'A_columns_vec_iarray$': $tType ).

tff('A_columns_vec_rows_vec_bool_fun$',type,
    'A_columns_vec_rows_vec_bool_fun$': $tType ).

tff('Columns$',type,
    'Columns$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_columns_vec_bool_fun$',type,
    'A_columns_vec_bool_fun$': $tType ).

tff('A_rows_vec_columns_vec$',type,
    'A_rows_vec_columns_vec$': $tType ).

%% Declarations:
tff('less$b',type,
    'less$b': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff('length$',type,
    'length$': 'A_iarray_iarray$' > 'Nat$' ).

tff('length$a',type,
    'length$a': 'A_iarray$' > 'Nat$' ).

tff('rep$a',type,
    'rep$a': 'Columns$' > $int ).

tff('uui$',type,
    'uui$': 'A_columns_vec_rows_vec$' > 'Nat_a_columns_vec_fun$' ).

tff('top$b',type,
    'top$b': 'Rows_a_columns_vec_fun_set$' ).

tff('uug$',type,
    'uug$': 'A_rows_vec$' > 'Nat_a_fun$' ).

tff('of_fun$b',type,
    'of_fun$b': 'Nat_a_fun$' > 'Nat_a_iarray_fun$' ).

tff('top$e',type,
    'top$e': 'Rows_a_fun_set$' ).

tff('interchange_columns$a',type,
    'interchange_columns$a': ( 'A_columns_vec_rows_vec$' * 'Columns$' * 'Columns$' ) > 'A_columns_vec_rows_vec$' ).

tff('transpose_row$d',type,
    'transpose_row$d': 'A_columns_vec_rows_vec$' > 'Columns_a_rows_vec_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_columns_vec_rows_vec_a_columns_vec_fun$' * 'A_columns_vec_rows_vec$' ) > 'A_columns_vec$' ).

tff('length$b',type,
    'length$b': 'A_columns_vec_iarray$' > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_columns_vec_a_columns_vec_fun$' * 'A_columns_vec$' ) > 'A_columns_vec$' ).

tff('card$',type,
    'card$': 'Rows_set$' > 'Nat$' ).

tff('uminus$',type,
    'uminus$': 'Rows_rows_fun$' ).

tff('columnvector_row$e',type,
    'columnvector_row$e': 'A_columns_vec_rows_vec$' > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Rows_a_columns_vec_rows_vec_fun_bool_fun$' * 'Rows_a_columns_vec_rows_vec_fun$' ) > $o ).

tff('transpose_row$e',type,
    'transpose_row$e': 'A_columns_vec_rows_vec_rows_vec$' > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('less$d',type,
    'less$d': ( 'Rows_a_columns_vec_fun_set$' * 'Rows_a_columns_vec_fun_set$' ) > $o ).

tff('vec_to_iarray$',type,
    'vec_to_iarray$': 'A_columns_vec$' > 'A_iarray$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('uub$',type,
    'uub$': 'Int_int_bool_fun_fun$' ).

tff('exists_upto$',type,
    'exists_upto$': ( 'A_iarray_bool_fun$' * 'Integer$' * 'A_iarray_iarray$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'Columns_a_fun$' * 'Columns_a_fun_set$' ) > $o ).

tff('one$',type,
    'one$': 'Rows$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('zero$a',type,
    'zero$a': 'Columns$' ).

tff('interchange_rows_row$a',type,
    'interchange_rows_row$a': ( 'A_columns_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_columns_vec_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Columns_a_bool_fun_fun$' * 'Columns$' ) > 'A_bool_fun$' ).

tff('card$a',type,
    'card$a': 'Columns_set$' > 'Nat$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Columns_a_fun_bool_fun$' * 'Columns_a_fun$' ) > $o ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_iarray_bool_fun$' * 'A_iarray$' ) > $o ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Rows_a_columns_vec_fun_set$' * 'Rows_a_columns_vec_fun_set$' ) > $o ).

tff('from_nat$a',type,
    'from_nat$a': 'Nat$' > 'Columns$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_a_fun$' * 'Nat$' ) > 'A$' ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_columns_vec_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('uuk$',type,
    'uuk$': 'Int_int_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Columns_bool_fun$' * 'Columns$' ) > $o ).

tff('top$',type,
    'top$': 'Rows_set$' ).

tff('uud$',type,
    'uud$': 'A_iarray_columns_vec$' > 'Nat_a_iarray_fun$' ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_iarray_rows_vec$' * 'Rows$' ) > 'A_iarray$' ).

tff('interchange_rows_row$',type,
    'interchange_rows_row$': ( 'A_columns_vec_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_a_columns_vec_fun$' * 'A_rows_vec_rows_vec$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('uuh$',type,
    'uuh$': 'A_columns_vec$' > 'Nat_a_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_a_columns_vec_rows_vec_fun$' * 'Nat$' ) > 'A_columns_vec_rows_vec$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Columns_a_rows_vec_fun$' * 'Columns$' ) > 'A_rows_vec$' ).

tff('transpose$a',type,
    'transpose$a': 'A_columns_vec_rows_vec_rows_vec$' > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('a$',type,
    'a$': 'A_columns_vec_rows_vec$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Rows_int_fun$' * 'Rows$' ) > $int ).

tff('uu$',type,
    'uu$': 'Rows_a_columns_vec_fun_set$' > 'Rows_a_columns_vec_fun_bool_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Rows_a_bool_fun_fun$' * 'Rows$' ) > 'A_bool_fun$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'A_columns_vec_rows_vec$' > 'Rows_a_columns_vec_fun$' ).

tff('transpose_row$a',type,
    'transpose_row$a': 'A_rows_vec_columns_vec$' > 'Rows_a_columns_vec_fun$' ).

tff('uuc$',type,
    'uuc$': 'A_iarray_rows_vec$' > 'Nat_a_iarray_fun$' ).

tff('zero$',type,
    'zero$': 'Rows$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Columns$' > 'Columns_bool_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_columns_vec_a_columns_vec_rows_vec_fun$' * 'A_columns_vec$' ) > 'A_columns_vec_rows_vec$' ).

tff('member$c',type,
    'member$c': ( 'Rows_a_columns_vec_rows_vec_fun$' * 'Rows_a_columns_vec_rows_vec_fun_set$' ) > $o ).

tff('iarray_to_vec$c',type,
    'iarray_to_vec$c': 'A_iarray$' > 'A_columns_vec$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_columns_vec_rows_vec_a_columns_vec_fun$' * 'A_columns_vec_rows_vec_rows_vec_rows_vec$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('of_int$',type,
    'of_int$': 'Int_int_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Rows_a_fun$' * 'Rows$' ) > 'A$' ).

tff('interchange_columns_row$',type,
    'interchange_columns_row$': ( 'A_columns_vec_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('vec_nth$c',type,
    'vec_nth$c': ( 'A_iarray_columns_vec$' * 'Columns$' ) > 'A_iarray$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_iarray_fun$' * 'Nat$' ) > 'A_iarray$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Rows_a_columns_vec_rows_vec_fun$' * 'Rows$' ) > 'A_columns_vec_rows_vec$' ).

tff('sub$b',type,
    'sub$b': 'A_iarray_iarray$' > 'Nat_a_iarray_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_a_columns_vec_fun$' * 'Nat$' ) > 'A_columns_vec$' ).

tff('less$c',type,
    'less$c': ( 'Columns_set$' * 'Columns_set$' ) > $o ).

tff('transpose_row$b',type,
    'transpose_row$b': ( 'A_columns_vec_rows_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('vec_nth$e',type,
    'vec_nth$e': 'A_columns_vec$' > 'Columns_a_fun$' ).

tff('of_fun$c',type,
    'of_fun$c': ( 'Nat_a_columns_vec_rows_vec_fun$' * 'Nat$' ) > 'A_columns_vec_rows_vec_iarray$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Rows_bool_fun$' * 'Rows$' ) > $o ).

tff('sub$',type,
    'sub$': 'A_columns_vec_iarray$' > 'Nat_a_columns_vec_fun$' ).

tff('top$a',type,
    'top$a': 'Columns_set$' ).

tff('f$',type,
    'f$': 'Nat_a_iarray_fun$' ).

tff('columnvector_row$c',type,
    'columnvector_row$c': ( 'A_columns_vec$' * 'Columns$' ) > 'A_rows_vec$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('transpose_row$c',type,
    'transpose_row$c': ( 'A_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_rows_fun$' * 'Nat$' ) > 'Rows$' ).

tff('vec_nth$f',type,
    'vec_nth$f': 'A_rows_vec$' > 'Rows_a_fun$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_columns_vec_rows_vec_rows_vec$' > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('uuf$',type,
    'uuf$': 'A_columns_vec_rows_vec_rows_vec$' > 'Nat_a_columns_vec_rows_vec_fun$' ).

tff('vec_to_iarray$a',type,
    'vec_to_iarray$a': 'A_columns_vec_rows_vec$' > 'A_columns_vec_iarray$' ).

tff('of_fun$',type,
    'of_fun$': ( 'Nat_a_iarray_fun$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff('sub$c',type,
    'sub$c': ( 'A_columns_vec_rows_vec_iarray$' * 'Nat$' ) > 'A_columns_vec_rows_vec$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Rows_a_columns_vec_bool_fun_fun$' * 'Rows$' ) > 'A_columns_vec_bool_fun$' ).

tff('transpose$',type,
    'transpose$': 'A_columns_vec_rows_vec$' > 'A_rows_vec_columns_vec$' ).

tff('vec_to_iarray$b',type,
    'vec_to_iarray$b': 'A_iarray_rows_vec$' > 'A_iarray_iarray$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('vec_nth$a',type,
    'vec_nth$a': ( 'A_columns_vec_columns_vec$' * 'Columns$' ) > 'A_columns_vec$' ).

tff('fun_app$al',type,
    'fun_app$al': ( 'Rows_a_fun_bool_fun$' * 'Rows_a_fun$' ) > $o ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_columns_vec_a_fun$' * 'A_columns_vec_rows_vec_rows_vec$' ) > 'A_rows_vec_rows_vec$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Rows_a_columns_vec_fun_bool_fun$' * 'Rows_a_columns_vec_fun$' ) > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_columns_vec_a_fun$' * 'A_columns_vec$' ) > 'A$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_bool_fun$' * $int ) > $o ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat$' > 'Integer$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('member$a',type,
    'member$a': ( 'Rows_a_columns_vec_fun$' * 'Rows_a_columns_vec_fun_set$' ) > $o ).

tff('member$d',type,
    'member$d': ( 'Rows_a_fun$' * 'Rows_a_fun_set$' ) > $o ).

tff('columnvector_row$d',type,
    'columnvector_row$d': ( 'A_rows_vec$' * 'Rows$' ) > 'A_rows_vec$' ).

tff('transpose_row$',type,
    'transpose_row$': ( 'A_columns_vec_columns_vec$' * 'Columns$' ) > 'A_columns_vec$' ).

tff('one$a',type,
    'one$a': 'Columns$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_columns_vec_rows_vec_rows_vec$' * 'Rows$' * 'Rows$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('iarray_to_vec$f',type,
    'iarray_to_vec$f': 'A_columns_vec_iarray$' > 'A_columns_vec_rows_vec$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat_rows_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Columns_a_fun$' * 'Columns$' ) > 'A$' ).

tff('interchange_rows$b',type,
    'interchange_rows$b': ( 'A_rows_vec_columns_vec$' * 'Columns$' * 'Columns$' ) > 'A_rows_vec_columns_vec$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Columns_set$' * 'Columns_set$' ) > $o ).

tff('less$',type,
    'less$': 'Columns$' > 'Columns_bool_fun$' ).

tff('of_fun$a',type,
    'of_fun$a': ( 'Nat_a_columns_vec_fun$' * 'Nat$' ) > 'A_columns_vec_iarray$' ).

tff('to_nat$',type,
    'to_nat$': 'Rows$' > 'Nat$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_a_fun$' * 'A_columns_vec_rows_vec$' ) > 'A_columns_vec_rows_vec$' ).

tff('interchange_columns$b',type,
    'interchange_columns$b': ( 'A_rows_vec_columns_vec$' * 'Rows$' * 'Rows$' ) > 'A_rows_vec_columns_vec$' ).

tff('interchange_rows$a',type,
    'interchange_rows$a': ( 'A_columns_vec_rows_vec$' * 'Rows$' ) > 'Rows_a_columns_vec_rows_vec_fun$' ).

tff('of_nat_aux$',type,
    'of_nat_aux$': ( 'Int_int_fun$' * 'Nat$' ) > 'Int_int_fun$' ).

tff('interchange_columns_row$a',type,
    'interchange_columns_row$a': ( 'A_columns_vec_rows_vec$' * 'Columns$' * 'Columns$' ) > 'Rows_a_columns_vec_fun$' ).

tff('card$b',type,
    'card$b': 'Nat_set$' > 'Nat$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_columns_vec_rows_vec_bool_fun$' * 'A_columns_vec_rows_vec$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Rows_a_columns_vec_rows_vec_bool_fun_fun$' * 'Rows$' ) > 'A_columns_vec_rows_vec_bool_fun$' ).

tff('columnvector_row$b',type,
    'columnvector_row$b': ( 'A_columns_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_columns_vec_bool_fun$' * 'A_columns_vec$' ) > $o ).

tff('exists_upto$b',type,
    'exists_upto$b': ( 'A_bool_fun$' * 'Integer$' ) > 'A_iarray_bool_fun$' ).

tff('iarray_to_vec$a',type,
    'iarray_to_vec$a': 'A_iarray_iarray$' > 'A_iarray_columns_vec$' ).

tff('abs$',type,
    'abs$': 'Int_rows_fun$' ).

tff('rep$',type,
    'rep$': 'Rows_int_fun$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_columns_vec_rows_vec$' > 'A_iarray_iarray$' ).

tff('vec_to_iarray$c',type,
    'vec_to_iarray$c': 'A_iarray_columns_vec$' > 'A_iarray_iarray$' ).

tff('top$c',type,
    'top$c': 'Columns_a_fun_set$' ).

tff('to_nat$a',type,
    'to_nat$a': 'Columns$' > 'Nat$' ).

tff('vec_to_iarray$d',type,
    'vec_to_iarray$d': 'A_columns_vec_columns_vec$' > 'A_columns_vec_iarray$' ).

tff('columnvector_row$',type,
    'columnvector_row$': ( 'A_columns_vec$' * 'Columns$' ) > 'A_columns_vec$' ).

tff('less$a',type,
    'less$a': 'Rows_rows_bool_fun_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('vec_nth$g',type,
    'vec_nth$g': ( 'A_columns_vec_rows_vec_rows_vec_rows_vec$' * 'Rows$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('collect$',type,
    'collect$': 'Rows_a_columns_vec_fun_bool_fun$' > 'Rows_a_columns_vec_fun_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('columnvector_row$a',type,
    'columnvector_row$a': 'A_rows_vec$' > 'Rows_a_columns_vec_fun$' ).

tff('abs$a',type,
    'abs$a': $int > 'Columns$' ).

tff('less_eq$',type,
    'less_eq$': 'Rows_rows_bool_fun_fun$' ).

tff('uue$',type,
    'uue$': 'A_columns_vec_columns_vec$' > 'Nat_a_columns_vec_fun$' ).

tff('sub$a',type,
    'sub$a': 'A_iarray$' > 'Nat_a_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Rows_a_columns_vec_fun$' * 'Rows$' ) > 'A_columns_vec$' ).

tff('exists_upto$a',type,
    'exists_upto$a': ( 'A_columns_vec_bool_fun$' * 'Integer$' * 'A_columns_vec_iarray$' ) > $o ).

tff('iarray_to_vec$b',type,
    'iarray_to_vec$b': 'A_columns_vec_iarray$' > 'A_columns_vec_columns_vec$' ).

tff('iarray_to_vec$d',type,
    'iarray_to_vec$d': 'A_columns_vec_rows_vec_iarray$' > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Rows_rows_bool_fun_fun$' * 'Rows$' ) > 'Rows_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_a_columns_vec_fun$' * 'A$' ) > 'A_columns_vec$' ).

tff('uuj$',type,
    'uuj$': 'Nat_nat_bool_fun_fun$' ).

tff('top$d',type,
    'top$d': 'Rows_a_columns_vec_rows_vec_fun_set$' ).

tff('iarray_to_vec$',type,
    'iarray_to_vec$': 'A_iarray_iarray$' > 'A_iarray_rows_vec$' ).

tff('vec_nth$i',type,
    'vec_nth$i': 'A_rows_vec_columns_vec$' > 'Columns_a_rows_vec_fun$' ).

tff('vec_to_iarray$e',type,
    'vec_to_iarray$e': 'A_columns_vec_rows_vec_rows_vec$' > 'A_columns_vec_rows_vec_iarray$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_columns_vec_a_columns_vec_rows_vec_fun$' * 'A_columns_vec_rows_vec_rows_vec$' ) > 'A_columns_vec_rows_vec_rows_vec_rows_vec$' ).

tff('iarray_to_vec$e',type,
    'iarray_to_vec$e': 'A_iarray$' > 'A_rows_vec$' ).

tff('transpose$b',type,
    'transpose$b': 'A_rows_vec_columns_vec$' > 'A_columns_vec_rows_vec$' ).

tff('member$',type,
    'member$': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uua$',type,
    'uua$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Rows_rows_fun$' * 'Rows$' ) > 'Rows$' ).

tff('vec_to_iarray$f',type,
    'vec_to_iarray$f': 'A_rows_vec$' > 'A_iarray$' ).

tff('vec_nth$h',type,
    'vec_nth$h': ( 'A_rows_vec_rows_vec$' * 'Rows$' ) > 'A_rows_vec$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_columns_vec_a_columns_vec_fun$' * 'A_columns_vec_rows_vec_rows_vec$' ) > 'A_columns_vec_rows_vec_rows_vec$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Int_rows_fun$' * $int ) > 'Rows$' ).

%% Assertions:
%% ∀ ?v0:Int (fun_app$(uuk$, ?v0) = (?v0 + 1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uuk$',A__questionmark_v0) = $sum(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(fun_app$b(uuj$, ?v0), ?v1) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v0)))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$a'('fun_app$b'('uuj$',A__questionmark_v0),A__questionmark_v1)
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Nat$ (fun_app$d(uuf$(?v0), ?v1) = fun_app$e(vec_nth$(?v0), fun_app$f(from_nat$, ?v1)))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$d'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('vec_nth$'(A__questionmark_v0),'fun_app$f'('from_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_columns_vec$ ?v1:Nat$ (fun_app$g(uue$(?v0), ?v1) = vec_nth$a(?v0, from_nat$a(?v1)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_columns_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'vec_nth$a'(A__questionmark_v0,'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Nat$ (fun_app$g(uui$(?v0), ?v1) = fun_app$h(vec_nth$b(?v0), fun_app$f(from_nat$, ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$g'('uui$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('vec_nth$b'(A__questionmark_v0),'fun_app$f'('from_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_columns_vec$ ?v1:Nat$ (fun_app$i(uud$(?v0), ?v1) = vec_nth$c(?v0, from_nat$a(?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_iarray_columns_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$i'('uud$'(A__questionmark_v0),A__questionmark_v1) = 'vec_nth$c'(A__questionmark_v0,'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_rows_vec$ ?v1:Nat$ (fun_app$i(uuc$(?v0), ?v1) = vec_nth$d(?v0, fun_app$f(from_nat$, ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_iarray_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$i'('uuc$'(A__questionmark_v0),A__questionmark_v1) = 'vec_nth$d'(A__questionmark_v0,'fun_app$f'('from_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:Nat$ (fun_app$j(uuh$(?v0), ?v1) = fun_app$k(vec_nth$e(?v0), from_nat$a(?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('uuh$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('vec_nth$e'(A__questionmark_v0),'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Nat$ (fun_app$j(uug$(?v0), ?v1) = fun_app$l(vec_nth$f(?v0), fun_app$f(from_nat$, ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$j'('uug$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('vec_nth$f'(A__questionmark_v0),'fun_app$f'('from_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$m(fun_app$n(uub$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$m'('fun_app$n'('uub$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$a(uua$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ ?v1:Rows_a_columns_vec_fun$ (fun_app$o(uu$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$',A__questionmark_v1: 'Rows_a_columns_vec_fun$'] :
      ( 'fun_app$o'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(matrix_to_iarray$(a$) = of_fun$(f$, n$))
tff(conjecture12,conjecture,
    'matrix_to_iarray$'('a$') = 'of_fun$'('f$','n$') ).

%% (fun_app$c(of_nat$, n$) = fun_app$c(of_nat$, length$(matrix_to_iarray$(a$))))
tff(axiom13,axiom,
    'fun_app$c'('of_nat$','n$') = 'fun_app$c'('of_nat$','length$'('matrix_to_iarray$'('a$'))) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:A_columns_vec_rows_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ (vec_to_iarray$(fun_app$h(vec_nth$b(a$), ?v0)) = fun_app$i(f$, to_nat$(?v0)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'vec_to_iarray$'('fun_app$h'('vec_nth$b'('a$'),A__questionmark_v0)) = 'fun_app$i'('f$','to_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_columns_vec_fun$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$g(sub$(of_fun$a(?v2, ?v1)), ?v0) = fun_app$g(?v2, ?v0)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_columns_vec_fun$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$g'('sub$'('of_fun$a'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) = 'fun_app$g'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_fun$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$j(sub$a(fun_app$i(of_fun$b(?v2), ?v1)), ?v0) = fun_app$j(?v2, ?v0)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_fun$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$j'('sub$a'('fun_app$i'('of_fun$b'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v0) = 'fun_app$j'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_a_iarray_fun$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$i(sub$b(of_fun$(?v2, ?v1)), ?v0) = fun_app$i(?v2, ?v0)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_a_iarray_fun$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$i'('sub$b'('of_fun$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) = 'fun_app$i'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:A_columns_vec_rows_vec$ ((?v0 = ?v1) = (vec_to_iarray$a(?v0) = vec_to_iarray$a(?v1)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'vec_to_iarray$a'(A__questionmark_v0) = 'vec_to_iarray$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:A_columns_vec$ ((?v0 = ?v1) = (vec_to_iarray$(?v0) = vec_to_iarray$(?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'A_columns_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'vec_to_iarray$'(A__questionmark_v0) = 'vec_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray_rows_vec$ ?v1:Rows$ (fun_app$i(sub$b(vec_to_iarray$b(?v0)), to_nat$(?v1)) = vec_nth$d(?v0, ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_iarray_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$i'('sub$b'('vec_to_iarray$b'(A__questionmark_v0)),'to_nat$'(A__questionmark_v1)) = 'vec_nth$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_columns_vec$ ?v1:Columns$ (fun_app$i(sub$b(vec_to_iarray$c(?v0)), to_nat$a(?v1)) = vec_nth$c(?v0, ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_iarray_columns_vec$',A__questionmark_v1: 'Columns$'] : ( 'fun_app$i'('sub$b'('vec_to_iarray$c'(A__questionmark_v0)),'to_nat$a'(A__questionmark_v1)) = 'vec_nth$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_columns_vec$ ?v1:Columns$ (fun_app$g(sub$(vec_to_iarray$d(?v0)), to_nat$a(?v1)) = vec_nth$a(?v0, ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_columns_vec$',A__questionmark_v1: 'Columns$'] : ( 'fun_app$g'('sub$'('vec_to_iarray$d'(A__questionmark_v0)),'to_nat$a'(A__questionmark_v1)) = 'vec_nth$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ (sub$c(vec_to_iarray$e(?v0), to_nat$(?v1)) = fun_app$e(vec_nth$(?v0), ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'sub$c'('vec_to_iarray$e'(A__questionmark_v0),'to_nat$'(A__questionmark_v1)) = 'fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Rows$ (fun_app$j(sub$a(vec_to_iarray$f(?v0)), to_nat$(?v1)) = fun_app$l(vec_nth$f(?v0), ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$j'('sub$a'('vec_to_iarray$f'(A__questionmark_v0)),'to_nat$'(A__questionmark_v1)) = 'fun_app$l'('vec_nth$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:Columns$ (fun_app$j(sub$a(vec_to_iarray$(?v0)), to_nat$a(?v1)) = fun_app$k(vec_nth$e(?v0), ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'Columns$'] : ( 'fun_app$j'('sub$a'('vec_to_iarray$'(A__questionmark_v0)),'to_nat$a'(A__questionmark_v1)) = 'fun_app$k'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ (fun_app$g(sub$(vec_to_iarray$a(?v0)), to_nat$(?v1)) = fun_app$h(vec_nth$b(?v0), ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$g'('sub$'('vec_to_iarray$a'(A__questionmark_v0)),'to_nat$'(A__questionmark_v1)) = 'fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Columns$ ?v1:Columns$ (fun_app$p(less$(?v0), ?v1) ⇒ (fun_app$c(of_nat$, to_nat$a(?v0)) < fun_app$c(of_nat$, to_nat$a(?v1))))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Columns$',A__questionmark_v1: 'Columns$'] :
      ( 'fun_app$p'('less$'(A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (fun_app$c(of_nat$, to_nat$(?v0)) < fun_app$c(of_nat$, to_nat$(?v1))))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Columns$ ?v1:Columns$ ((fun_app$c(of_nat$, to_nat$a(?v0)) = fun_app$c(of_nat$, to_nat$a(?v1))) = (?v0 = ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Columns$',A__questionmark_v1: 'Columns$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$c(of_nat$, to_nat$(?v0)) = fun_app$c(of_nat$, to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Rows$ (vec_nth$d(iarray_to_vec$(?v0), ?v1) = fun_app$i(sub$b(?v0), to_nat$(?v1)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Rows$'] : ( 'vec_nth$d'('iarray_to_vec$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('sub$b'(A__questionmark_v0),'to_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Columns$ (vec_nth$c(iarray_to_vec$a(?v0), ?v1) = fun_app$i(sub$b(?v0), to_nat$a(?v1)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Columns$'] : ( 'vec_nth$c'('iarray_to_vec$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('sub$b'(A__questionmark_v0),'to_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_iarray$ ?v1:Columns$ (vec_nth$a(iarray_to_vec$b(?v0), ?v1) = fun_app$g(sub$(?v0), to_nat$a(?v1)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_iarray$',A__questionmark_v1: 'Columns$'] : ( 'vec_nth$a'('iarray_to_vec$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$g'('sub$'(A__questionmark_v0),'to_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:Columns$ (fun_app$k(vec_nth$e(iarray_to_vec$c(?v0)), ?v1) = fun_app$j(sub$a(?v0), to_nat$a(?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('iarray_to_vec$c'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'('sub$a'(A__questionmark_v0),'to_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_iarray$ ?v1:Rows$ (fun_app$e(vec_nth$(iarray_to_vec$d(?v0)), ?v1) = sub$c(?v0, to_nat$(?v1)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_iarray$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('iarray_to_vec$d'(A__questionmark_v0)),A__questionmark_v1) = 'sub$c'(A__questionmark_v0,'to_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:Rows$ (fun_app$l(vec_nth$f(iarray_to_vec$e(?v0)), ?v1) = fun_app$j(sub$a(?v0), to_nat$(?v1)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('iarray_to_vec$e'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'('sub$a'(A__questionmark_v0),'to_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_iarray$ ?v1:Rows$ (fun_app$h(vec_nth$b(iarray_to_vec$f(?v0)), ?v1) = fun_app$g(sub$(?v0), to_nat$(?v1)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_iarray$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('iarray_to_vec$f'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'('sub$'(A__questionmark_v0),'to_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_a_columns_vec_fun$ ?v1:A_columns_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$h(vec_nth$b(fun_app$e(vec_nth$(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$s(?v0, fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v1), ?v2)), ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_a_columns_vec_fun$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$s'(A__questionmark_v0,'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_a_columns_vec_fun$ ?v1:A_columns_vec_rows_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$h(vec_nth$b(fun_app$e(vec_nth$(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$t(?v0, fun_app$e(vec_nth$(vec_nth$g(?v1, ?v2)), ?v3)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_a_columns_vec_fun$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$t'(A__questionmark_v0,'fun_app$e'('vec_nth$'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_columns_vec_fun$ ?v1:A_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$h(vec_nth$b(fun_app$e(vec_nth$(map_matrix$b(?v0, ?v1)), ?v2)), ?v3) = fun_app$u(?v0, fun_app$l(vec_nth$f(vec_nth$h(?v1, ?v2)), ?v3)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_a_columns_vec_fun$',A__questionmark_v1: 'A_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$u'(A__questionmark_v0,'fun_app$l'('vec_nth$f'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_columns_vec_a_columns_vec_rows_vec_fun$ ?v1:A_columns_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$e(vec_nth$(vec_nth$g(map_matrix$c(?v0, ?v1), ?v2)), ?v3) = fun_app$v(?v0, fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v1), ?v2)), ?v3)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_a_columns_vec_rows_vec_fun$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('vec_nth$g'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v0,'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_columns_vec_a_fun$ ?v1:A_columns_vec_rows_vec_rows_vec$ ?v2:Rows$ ?v3:Rows$ (fun_app$l(vec_nth$f(vec_nth$h(map_matrix$d(?v0, ?v1), ?v2)), ?v3) = fun_app$w(?v0, fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v1), ?v2)), ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_a_fun$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('vec_nth$h'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$w'(A__questionmark_v0,'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_columns_vec_rows_vec$ ?v2:Rows$ ?v3:Columns$ (fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(map_matrix$e(?v0, ?v1)), ?v2)), ?v3) = fun_app$x(?v0, fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$x'(A__questionmark_v0,'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ (iarray_to_vec$f(vec_to_iarray$a(?v0)) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 'iarray_to_vec$f'('vec_to_iarray$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_columns_vec$ (iarray_to_vec$c(vec_to_iarray$(?v0)) = ?v0)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$'] : ( 'iarray_to_vec$c'('vec_to_iarray$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:A_columns_vec$ ((vec_nth$e(?v0) = vec_nth$e(?v1)) = (?v0 = ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'A_columns_vec$'] :
      ( ( 'vec_nth$e'(A__questionmark_v0) = 'vec_nth$e'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:A_columns_vec_rows_vec_rows_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((vec_nth$f(?v0) = vec_nth$f(?v1)) = (?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( 'vec_nth$f'(A__questionmark_v0) = 'vec_nth$f'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:A_columns_vec_rows_vec$ ((vec_nth$b(?v0) = vec_nth$b(?v1)) = (?v0 = ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( ( 'vec_nth$b'(A__questionmark_v0) = 'vec_nth$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Columns_a_bool_fun_fun$ (∀ ?v1:Columns$ ∃ ?v2:A$ fun_app$y(fun_app$z(?v0, ?v1), ?v2) = ∃ ?v1:A_columns_vec$ ∀ ?v2:Columns$ fun_app$y(fun_app$z(?v0, ?v2), fun_app$k(vec_nth$e(?v1), ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Columns_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Columns$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$y'('fun_app$z'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_columns_vec$'] :
        ! [A__questionmark_v2: 'Columns$'] : 'fun_app$y'('fun_app$z'(A__questionmark_v0,A__questionmark_v2),'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_columns_vec_rows_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_columns_vec_rows_vec$ fun_app$aa(fun_app$ab(?v0, ?v1), ?v2) = ∃ ?v1:A_columns_vec_rows_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$aa(fun_app$ab(?v0, ?v2), fun_app$e(vec_nth$(?v1), ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_rows_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_columns_vec_rows_vec$'] : 'fun_app$aa'('fun_app$ab'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$aa'('fun_app$ab'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A$ fun_app$y(fun_app$ac(?v0, ?v1), ?v2) = ∃ ?v1:A_rows_vec$ ∀ ?v2:Rows$ fun_app$y(fun_app$ac(?v0, ?v2), fun_app$l(vec_nth$f(?v1), ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Rows_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$y'('fun_app$ac'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$y'('fun_app$ac'(A__questionmark_v0,A__questionmark_v2),'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows_a_columns_vec_bool_fun_fun$ (∀ ?v1:Rows$ ∃ ?v2:A_columns_vec$ fun_app$ad(fun_app$ae(?v0, ?v1), ?v2) = ∃ ?v1:A_columns_vec_rows_vec$ ∀ ?v2:Rows$ fun_app$ad(fun_app$ae(?v0, ?v2), fun_app$h(vec_nth$b(?v1), ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
        ? [A__questionmark_v2: 'A_columns_vec$'] : 'fun_app$ad'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
        ! [A__questionmark_v2: 'Rows$'] : 'fun_app$ad'('fun_app$ae'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:A_columns_vec$ ((?v0 = ?v1) = ∀ ?v2:Columns$ (fun_app$k(vec_nth$e(?v0), ?v2) = fun_app$k(vec_nth$e(?v1), ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'A_columns_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:A_columns_vec_rows_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$e(vec_nth$(?v0), ?v2) = fun_app$e(vec_nth$(?v1), ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:A_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$l(vec_nth$f(?v0), ?v2) = fun_app$l(vec_nth$f(?v1), ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'A_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:A_columns_vec_rows_vec$ ((?v0 = ?v1) = ∀ ?v2:Rows$ (fun_app$h(vec_nth$b(?v0), ?v2) = fun_app$h(vec_nth$b(?v1), ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:A_columns_vec$ ?v2:A_columns_vec$ ?v3:Columns$ (fun_app$k(vec_nth$e((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$k(vec_nth$e(?v1), ?v3) else fun_app$k(vec_nth$e(?v2), ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_columns_vec$',A__questionmark_v2: 'A_columns_vec$',A__questionmark_v3: 'Columns$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$k'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$k'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$k'('vec_nth$e'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$k'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$k'('vec_nth$e'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_columns_vec_rows_vec_rows_vec$ ?v2:A_columns_vec_rows_vec_rows_vec$ ?v3:Rows$ (fun_app$e(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$e(vec_nth$(?v1), ?v3) else fun_app$e(vec_nth$(?v2), ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v2: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_rows_vec$ ?v2:A_rows_vec$ ?v3:Rows$ (fun_app$l(vec_nth$f((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$l(vec_nth$f(?v1), ?v3) else fun_app$l(vec_nth$f(?v2), ?v3)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_rows_vec$',A__questionmark_v2: 'A_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$l'('vec_nth$f'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$l'('vec_nth$f'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$l'('vec_nth$f'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$l'('vec_nth$f'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$l'('vec_nth$f'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_columns_vec_rows_vec$ ?v2:A_columns_vec_rows_vec$ ?v3:Rows$ (fun_app$h(vec_nth$b((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$h(vec_nth$b(?v1), ?v3) else fun_app$h(vec_nth$b(?v2), ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'A_columns_vec_rows_vec$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) = ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v0))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v1) = fun_app$c(of_nat$, ?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) != 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) ∧ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$a(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$a(?v0, ?v3))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ⇒ fun_app$a(?v0, ?v3)) ⇒ fun_app$a(?v0, ?v2)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
             => 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v0)) ⇒ false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Columns$ ?v1:Nat$ (fun_app$p(less$(?v0), from_nat$a(?v1)) ⇒ (fun_app$c(of_nat$, to_nat$a(?v0)) < fun_app$c(of_nat$, ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Columns$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$p'('less$'(A__questionmark_v0),'from_nat$a'(A__questionmark_v1))
     => $less('fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ ?v1:Nat$ (fun_app$q(fun_app$r(less$a, ?v0), fun_app$f(from_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, to_nat$(?v0)) < fun_app$c(of_nat$, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$f'('from_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Rows$ (fun_app$h(vec_nth$b(fun_app$e(interchange_columns_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v3)), ?v1) else fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v3)), ?v4))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Columns$ ?v2:Columns$ ?v3:Rows$ ?v4:Columns$ (fun_app$k(vec_nth$e(fun_app$h(interchange_columns_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v3)), ?v1) else fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v3)), ?v4))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Columns$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Rows$ (fun_app$h(vec_nth$b(fun_app$e(interchange_rows_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v1)), ?v4) else fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v3)), ?v4))))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ ?v3:Rows$ ?v4:Columns$ (fun_app$k(vec_nth$e(fun_app$h(interchange_rows_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v1)), ?v4) else fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v3)), ?v4))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Columns$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$k'('vec_nth$e'('fun_app$h'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_columns_vec_columns_vec$ ?v1:Columns$ ?v2:Columns$ (fun_app$k(vec_nth$e(transpose_row$(?v0, ?v1)), ?v2) = fun_app$k(vec_nth$e(vec_nth$a(?v0, ?v2)), ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_columns_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('transpose_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('vec_nth$e'('vec_nth$a'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:Rows$ ?v2:Columns$ (fun_app$k(vec_nth$e(fun_app$h(transpose_row$a(?v0), ?v1)), ?v2) = fun_app$l(vec_nth$f(fun_app$af(vec_nth$i(?v0), ?v2)), ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('fun_app$h'('transpose_row$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('vec_nth$f'('fun_app$af'('vec_nth$i'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$(transpose_row$b(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$(vec_nth$g(?v0, ?v2)), ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('transpose_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$'('vec_nth$g'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$l(vec_nth$f(transpose_row$c(?v0, ?v1)), ?v2) = fun_app$l(vec_nth$f(vec_nth$h(?v0, ?v2)), ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('transpose_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('vec_nth$f'('vec_nth$h'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Columns$ ?v2:Rows$ (fun_app$l(vec_nth$f(fun_app$af(transpose_row$d(?v0), ?v1)), ?v2) = fun_app$k(vec_nth$e(fun_app$h(vec_nth$b(?v0), ?v2)), ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('fun_app$af'('transpose_row$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('vec_nth$e'('fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$h(vec_nth$b(fun_app$e(transpose_row$e(?v0), ?v1)), ?v2) = fun_app$h(vec_nth$b(fun_app$e(vec_nth$(?v0), ?v2)), ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('transpose_row$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$b'('fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v1), ?v0) = true))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$q(fun_app$r(less$a, ?v1), ?v0)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Bool (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: tlbool] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_fun$ ?v3:Rows$ (((?v0 < ?v1) ∧ (fun_app$q(fun_app$r(less$a, fun_app$ag(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_int_fun$ ?v3:Int ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ ((fun_app$ah(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ (fun_app$ah(?v2, ?v4) < fun_app$ah(?v2, ?v5))))) ⇒ (fun_app$ah(?v2, ?v0) < ?v3))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$ah'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$ah'(A__questionmark_v2,A__questionmark_v4),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ah'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_rows_fun$ ?v3:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ (fun_app$q(fun_app$r(less$a, fun_app$ai(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Columns$ (from_nat$a(to_nat$a(?v0)) = ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Columns$'] : ( 'from_nat$a'('to_nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (fun_app$f(from_nat$, to_nat$(?v0)) = ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$f'('from_nat$','to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Columns$ ?v1:Nat$ ((fun_app$c(of_nat$, to_nat$a(?v0)) = fun_app$c(of_nat$, ?v1)) ⇒ (from_nat$a(?v1) = ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Columns$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
     => ( 'from_nat$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Nat$ ((fun_app$c(of_nat$, to_nat$(?v0)) = fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$f(from_nat$, ?v1) = ?v0))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
     => ( 'fun_app$f'('from_nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom106,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ (((?v0 = ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun$ ?v1:Rows_a_columns_vec_fun_bool_fun$ (member$a(?v0, collect$(?v1)) = fun_app$o(?v1, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun$',A__questionmark_v1: 'Rows_a_columns_vec_fun_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$a(?v0, ?v2) = fun_app$a(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (∀ ?v2:Rows$ (∀ ?v3:Rows$ (fun_app$q(fun_app$r(less$a, ?v3), ?v2) ⇒ fun_app$q(?v0, ?v3)) ⇒ fun_app$q(?v0, ?v2)) ⇒ fun_app$q(?v0, ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( ! [A__questionmark_v2: 'Rows$'] :
          ( ! [A__questionmark_v3: 'Rows$'] :
              ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ¬fun_app$q(fun_app$r(less$a, ?v0), ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Rows_bool_fun$ (∃ ?v1:Rows$ fun_app$q(?v0, ?v1) = ∃ ?v1:Rows$ (fun_app$q(?v0, ?v1) ∧ ∀ ?v2:Rows$ (fun_app$q(fun_app$r(less$a, ?v2), ?v1) ⇒ ¬fun_app$q(?v0, ?v2))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Rows$'] : 'fun_app$q'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Rows$'] :
          ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Rows$'] :
              ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Rows_rows_bool_fun_fun$ ?v1:Rows$ ?v2:Rows$ ((∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(less$a, ?v3), ?v4) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Rows$ fun_app$q(fun_app$r(?v0, ?v3), ?v3) ∧ ∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Rows_rows_bool_fun_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Rows$'] : 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$m(fun_app$n(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$m(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom131,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$q(fun_app$r(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬(?v0 = ?v1) = (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ fun_app$q(fun_app$r(less$a, ?v1), ?v0)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Int_rows_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ag(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Int_rows_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ag'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Rows_int_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 = fun_app$ah(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less$a, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ (fun_app$ah(?v1, ?v4) < fun_app$ah(?v1, ?v5))))) ⇒ (?v0 < fun_app$ah(?v1, ?v3)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_int_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ah'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$ah'(A__questionmark_v1,A__questionmark_v4),'fun_app$ah'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows_rows_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 = fun_app$ai(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less$a, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v1, ?v4)), fun_app$ai(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, ?v0), fun_app$ai(?v1, ?v3)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows_rows_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_fun$ ?v3:Rows$ (((?v0 < ?v1) ∧ ((fun_app$ag(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_int_fun$ ?v3:Int ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ ((fun_app$ah(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ (fun_app$ah(?v2, ?v4) < fun_app$ah(?v2, ?v5))))) ⇒ (fun_app$ah(?v2, ?v0) < ?v3))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$ah'(A__questionmark_v2,A__questionmark_v4),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ah'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_rows_fun$ ?v3:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ ((fun_app$ai(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ai'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ¬fun_app$q(fun_app$r(less$a, ?v0), ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Rows_int_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 < fun_app$ah(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less$a, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ (fun_app$ah(?v1, ?v4) < fun_app$ah(?v1, ?v5))))) ⇒ (?v0 < fun_app$ah(?v1, ?v3)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_int_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( $less(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$ah'(A__questionmark_v1,A__questionmark_v4),'fun_app$ah'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Int_rows_fun$ ?v2:Int ?v3:Int ((fun_app$q(fun_app$r(less$a, ?v0), fun_app$ag(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Int_rows_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows_rows_fun$ ?v2:Rows$ ?v3:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), fun_app$ai(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less$a, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less$a, fun_app$ai(?v1, ?v4)), fun_app$ai(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less$a, ?v0), fun_app$ai(?v1, ?v3)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows_rows_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less$a','fun_app$ai'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$(interchange_columns$(?v0, ?v1, ?v2)) = interchange_columns_row$(?v0, ?v1, ?v2))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$'('interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Columns$ ?v2:Columns$ (vec_nth$b(interchange_columns$a(?v0, ?v1, ?v2)) = interchange_columns_row$a(?v0, ?v1, ?v2))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'vec_nth$b'('interchange_columns$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:Columns$ ?v2:Columns$ (fun_app$k(vec_nth$e(columnvector_row$(?v0, ?v1)), ?v2) = fun_app$k(vec_nth$e(?v0), ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('columnvector_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Rows$ ?v2:Columns$ (fun_app$k(vec_nth$e(fun_app$h(columnvector_row$a(?v0), ?v1)), ?v2) = fun_app$l(vec_nth$f(?v0), ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Columns$'] : ( 'fun_app$k'('vec_nth$e'('fun_app$h'('columnvector_row$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('vec_nth$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$(columnvector_row$b(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$(?v0), ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('columnvector_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec$ ?v1:Columns$ ?v2:Rows$ (fun_app$l(vec_nth$f(columnvector_row$c(?v0, ?v1)), ?v2) = fun_app$k(vec_nth$e(?v0), ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('columnvector_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('vec_nth$e'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$l(vec_nth$f(columnvector_row$d(?v0, ?v1)), ?v2) = fun_app$l(vec_nth$f(?v0), ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$l'('vec_nth$f'('columnvector_row$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$l'('vec_nth$f'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$h(vec_nth$b(fun_app$e(columnvector_row$e(?v0), ?v1)), ?v2) = fun_app$h(vec_nth$b(?v0), ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('columnvector_row$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$(interchange_rows$(?v0, ?v1, ?v2)) = interchange_rows_row$(?v0, ?v1, ?v2))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (vec_nth$b(fun_app$e(interchange_rows$a(?v0, ?v1), ?v2)) = interchange_rows_row$a(?v0, ?v1, ?v2))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'vec_nth$b'('fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ (vec_nth$i(transpose$(?v0)) = transpose_row$d(?v0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 'vec_nth$i'('transpose$'(A__questionmark_v0)) = 'transpose_row$d'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ (vec_nth$(transpose$a(?v0)) = transpose_row$e(?v0))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$'] : ( 'vec_nth$'('transpose$a'(A__questionmark_v0)) = 'transpose_row$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ (vec_nth$b(transpose$b(?v0)) = transpose_row$a(?v0))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$'] : ( 'vec_nth$b'('transpose$b'(A__questionmark_v0)) = 'transpose_row$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:A_rows_vec_columns_vec$ ((transpose$b(?v0) = transpose$b(?v1)) = (?v0 = ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'A_rows_vec_columns_vec$'] :
      ( ( 'transpose$b'(A__questionmark_v0) = 'transpose$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ (transpose$(transpose$b(?v0)) = ?v0)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$'] : ( 'transpose$'('transpose$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ (transpose$b(transpose$(?v0)) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 'transpose$b'('transpose$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$(interchange_rows$(?v0, ?v1, ?v2)), ?v2) = fun_app$e(vec_nth$(?v0), ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$h(vec_nth$b(fun_app$e(interchange_rows$a(?v0, ?v1), ?v2)), ?v2) = fun_app$h(vec_nth$b(?v0), ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v2) = 'fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(vec_nth$(interchange_rows$(?v0, ?v1, ?v2)), ?v1) = fun_app$e(vec_nth$(?v0), ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('vec_nth$'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$h(vec_nth$b(fun_app$e(interchange_rows$a(?v0, ?v1), ?v2)), ?v1) = fun_app$h(vec_nth$b(?v0), ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$h'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ (fun_app$e(interchange_rows$a(?v0, ?v1), ?v1) = ?v0)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$'] : ( 'fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(interchange_rows$a(transpose$b(?v0), ?v1), ?v2) = transpose$b(interchange_columns$b(?v0, ?v1, ?v2)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('interchange_rows$a'('transpose$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'transpose$b'('interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Columns$ ?v2:Columns$ (interchange_rows$b(transpose$(?v0), ?v1, ?v2) = transpose$(interchange_columns$a(?v0, ?v1, ?v2)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'interchange_rows$b'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$'('interchange_columns$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (fun_app$e(interchange_rows$a(?v0, ?v1), ?v2) = transpose$b(interchange_columns$b(transpose$(?v0), ?v1, ?v2)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'transpose$b'('interchange_columns$b'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:Columns$ ?v2:Columns$ (interchange_rows$b(?v0, ?v1, ?v2) = transpose$(interchange_columns$a(transpose$b(?v0), ?v1, ?v2)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'interchange_rows$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$'('interchange_columns$a'('transpose$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Rows$ ?v2:Rows$ (interchange_columns$b(transpose$(?v0), ?v1, ?v2) = transpose$(fun_app$e(interchange_rows$a(?v0, ?v1), ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'interchange_columns$b'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$e'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:Columns$ ?v2:Columns$ (interchange_columns$a(transpose$b(?v0), ?v1, ?v2) = transpose$b(interchange_rows$b(?v0, ?v1, ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'interchange_columns$a'('transpose$b'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$b'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_rows_vec_columns_vec$ ?v1:Rows$ ?v2:Rows$ (interchange_columns$b(?v0, ?v1, ?v2) = transpose$(fun_app$e(interchange_rows$a(transpose$b(?v0), ?v1), ?v2)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_rows_vec_columns_vec$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] : ( 'interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$e'('interchange_rows$a'('transpose$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Columns$ ?v2:Columns$ (interchange_columns$a(?v0, ?v1, ?v2) = transpose$b(interchange_rows$b(transpose$(?v0), ?v1, ?v2)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Columns$',A__questionmark_v2: 'Columns$'] : ( 'interchange_columns$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$b'('interchange_rows$b'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ?v3:A_columns_vec_rows_vec_rows_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$e(vec_nth$(interchange_rows$(?v3, ?v0, ?v2)), ?v1) = fun_app$e(vec_nth$(?v3), ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'A_columns_vec_rows_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$e'('vec_nth$'('interchange_rows$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ?v3:A_columns_vec_rows_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$h(vec_nth$b(fun_app$e(interchange_rows$a(?v3, ?v0), ?v2)), ?v1) = fun_app$h(vec_nth$b(?v3), ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$h'('vec_nth$b'('fun_app$e'('interchange_rows$a'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$h'('vec_nth$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows_rows_bool_fun_fun$ ?v1:Rows$ ?v2:Rows$ ((∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(less$a, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Rows$ fun_app$q(fun_app$r(?v0, ?v3), ?v3) ∧ ∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Rows_rows_bool_fun_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Rows$'] : 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ ((fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ false) ∧ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬(?v0 = ?v1) = (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ∨ fun_app$q(fun_app$r(less$a, ?v0), ?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ (¬false ⇒ fun_app$q(fun_app$r(less$a, ?v1), ?v0))) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v0)) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows$ (∀ ?v2:Rows$ (∀ ?v3:Rows$ (fun_app$q(fun_app$r(less$a, ?v2), ?v3) ⇒ fun_app$q(?v0, ?v3)) ⇒ fun_app$q(?v0, ?v2)) ⇒ fun_app$q(?v0, ?v1))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows$'] :
      ( ! [A__questionmark_v2: 'Rows$'] :
          ( ! [A__questionmark_v3: 'Rows$'] :
              ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ¬fun_app$q(fun_app$r(less$a, ?v0), ?v0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$q(fun_app$r(less$a, ?v1), ?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ¬fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Bool (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: tlbool] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$q(fun_app$r(less$a, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows_bool_fun$ (∃ ?v1:Rows$ fun_app$q(?v0, ?v1) = ∃ ?v1:Rows$ (fun_app$q(?v0, ?v1) ∧ ∀ ?v2:Rows$ (fun_app$q(fun_app$r(less$a, ?v1), ?v2) ⇒ ¬fun_app$q(?v0, ?v2))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Rows$'] : 'fun_app$q'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'Rows$'] :
          ( 'fun_app$q'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'Rows$'] :
              ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v1), ?v0) = true))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ (((?v0 = ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v2), ?v1)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v0) = false)
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_rows_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ⇒ (fun_app$i(sub$b(vec_to_iarray$b(?v1)), ?v0) = vec_nth$d(?v1, fun_app$f(from_nat$, ?v0))))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_rows_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
     => ( 'fun_app$i'('sub$b'('vec_to_iarray$b'(A__questionmark_v1)),A__questionmark_v0) = 'vec_nth$d'(A__questionmark_v1,'fun_app$f'('from_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_columns_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a))) ⇒ (fun_app$i(sub$b(vec_to_iarray$c(?v1)), ?v0) = vec_nth$c(?v1, from_nat$a(?v0))))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_columns_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a')))
     => ( 'fun_app$i'('sub$b'('vec_to_iarray$c'(A__questionmark_v1)),A__questionmark_v0) = 'vec_nth$c'(A__questionmark_v1,'from_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_columns_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a))) ⇒ (fun_app$g(sub$(vec_to_iarray$d(?v1)), ?v0) = vec_nth$a(?v1, from_nat$a(?v0))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_columns_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a')))
     => ( 'fun_app$g'('sub$'('vec_to_iarray$d'(A__questionmark_v1)),A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1,'from_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec_rows_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ⇒ (sub$c(vec_to_iarray$e(?v1), ?v0) = fun_app$e(vec_nth$(?v1), fun_app$f(from_nat$, ?v0))))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
     => ( 'sub$c'('vec_to_iarray$e'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$e'('vec_nth$'(A__questionmark_v1),'fun_app$f'('from_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_rows_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ⇒ (fun_app$j(sub$a(vec_to_iarray$f(?v1)), ?v0) = fun_app$l(vec_nth$f(?v1), fun_app$f(from_nat$, ?v0))))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_rows_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
     => ( 'fun_app$j'('sub$a'('vec_to_iarray$f'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$l'('vec_nth$f'(A__questionmark_v1),'fun_app$f'('from_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a))) ⇒ (fun_app$j(sub$a(vec_to_iarray$(?v1)), ?v0) = fun_app$k(vec_nth$e(?v1), from_nat$a(?v0))))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a')))
     => ( 'fun_app$j'('sub$a'('vec_to_iarray$'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$k'('vec_nth$e'(A__questionmark_v1),'from_nat$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ⇒ (fun_app$g(sub$(vec_to_iarray$a(?v1)), ?v0) = fun_app$h(vec_nth$b(?v1), fun_app$f(from_nat$, ?v0))))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
     => ( 'fun_app$g'('sub$'('vec_to_iarray$a'(A__questionmark_v1)),A__questionmark_v0) = 'fun_app$h'('vec_nth$b'(A__questionmark_v1),'fun_app$f'('from_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ((fun_app$c(of_nat$, length$(?v0)) = fun_app$c(of_nat$, card$(top$))) ⇒ (vec_to_iarray$b(iarray_to_vec$(?v0)) = ?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( ( 'fun_app$c'('of_nat$','length$'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','card$'('top$')) )
     => ( 'vec_to_iarray$b'('iarray_to_vec$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_iarray$ ((fun_app$c(of_nat$, length$a(?v0)) = fun_app$c(of_nat$, card$(top$))) ⇒ (vec_to_iarray$f(iarray_to_vec$e(?v0)) = ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_iarray$'] :
      ( ( 'fun_app$c'('of_nat$','length$a'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','card$'('top$')) )
     => ( 'vec_to_iarray$f'('iarray_to_vec$e'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ((fun_app$c(of_nat$, length$(?v0)) = fun_app$c(of_nat$, card$a(top$a))) ⇒ (vec_to_iarray$c(iarray_to_vec$a(?v0)) = ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( ( 'fun_app$c'('of_nat$','length$'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','card$a'('top$a')) )
     => ( 'vec_to_iarray$c'('iarray_to_vec$a'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_columns_vec_iarray$ ((fun_app$c(of_nat$, length$b(?v0)) = fun_app$c(of_nat$, card$(top$))) ⇒ (vec_to_iarray$a(iarray_to_vec$f(?v0)) = ?v0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_iarray$'] :
      ( ( 'fun_app$c'('of_nat$','length$b'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','card$'('top$')) )
     => ( 'vec_to_iarray$a'('iarray_to_vec$f'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_iarray$ ((fun_app$c(of_nat$, length$a(?v0)) = fun_app$c(of_nat$, card$a(top$a))) ⇒ (vec_to_iarray$(iarray_to_vec$c(?v0)) = ?v0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_iarray$'] :
      ( ( 'fun_app$c'('of_nat$','length$a'(A__questionmark_v0)) = 'fun_app$c'('of_nat$','card$a'('top$a')) )
     => ( 'vec_to_iarray$'('iarray_to_vec$c'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))), fun_app$f(?v0, ?v3)) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v2)), fun_app$f(?v0, ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v2)),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))), fun_app$f(?v0, ?v3)) ⇒ (fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)) = (fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v1))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
     => ( 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v3)), fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) < fun_app$c(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v1) < fun_app$c(?v0, ?v2)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Columns_bool_fun$ (∀ ?v1:Columns$ ((fun_app$c(of_nat$, to_nat$a(?v1)) < fun_app$c(of_nat$, card$a(top$a))) ⇒ fun_app$p(?v0, ?v1)) = ∀ ?v1:Columns$ fun_app$p(?v0, ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Columns_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Columns$'] :
          ( $less('fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1)),'fun_app$c'('of_nat$','card$a'('top$a')))
         => 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) )
    <=> ! [A__questionmark_v1: 'Columns$'] : 'fun_app$p'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_bool_fun$ (∀ ?v1:Rows$ ((fun_app$c(of_nat$, to_nat$(?v1)) < fun_app$c(of_nat$, card$(top$))) ⇒ fun_app$q(?v0, ?v1)) = ∀ ?v1:Rows$ fun_app$q(?v0, ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Rows$'] :
          ( $less('fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1)),'fun_app$c'('of_nat$','card$'('top$')))
         => 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) )
    <=> ! [A__questionmark_v1: 'Rows$'] : 'fun_app$q'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows_set$ (¬(?v0 = top$) = less$b(?v0, top$))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( ( A__questionmark_v0 != 'top$' )
    <=> 'less$b'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:Columns_set$ (¬(?v0 = top$a) = less$c(?v0, top$a))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Columns_set$'] :
      ( ( A__questionmark_v0 != 'top$a' )
    <=> 'less$c'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ (¬(?v0 = top$b) = less$d(?v0, top$b))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] :
      ( ( A__questionmark_v0 != 'top$b' )
    <=> 'less$d'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:Rows_set$ ¬less$b(top$, ?v0)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ~ 'less$b'('top$',A__questionmark_v0) ).

%% ∀ ?v0:Columns_set$ ¬less$c(top$a, ?v0)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Columns_set$'] : ~ 'less$c'('top$a',A__questionmark_v0) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ ¬less$d(top$b, ?v0)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] : ~ 'less$d'('top$b',A__questionmark_v0) ).

%% ∀ ?v0:Columns$ (fun_app$c(of_nat$, to_nat$a(?v0)) < fun_app$c(of_nat$, card$a(top$a)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Columns$'] : $less('fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$c'('of_nat$','card$a'('top$a'))) ).

%% ∀ ?v0:Rows$ (fun_app$c(of_nat$, to_nat$(?v0)) < fun_app$c(of_nat$, card$(top$)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Rows$'] : $less('fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(from_nat$, ?v0) = fun_app$f(from_nat$, ?v1)) ∧ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, card$(top$))))) ⇒ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('from_nat$',A__questionmark_v0) = 'fun_app$f'('from_nat$',A__questionmark_v1) )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','card$'('top$'))) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((from_nat$a(?v0) = from_nat$a(?v1)) ∧ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a))) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, card$a(top$a))))) ⇒ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'from_nat$a'(A__questionmark_v0) = 'from_nat$a'(A__questionmark_v1) )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a')))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','card$a'('top$a'))) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v3) + 1)) ⇒ fun_app$a(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$a(?v2, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ⇒ fun_app$a(?v2, ?v3)))) ⇒ fun_app$a(?v2, ?v0))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
              & 'fun_app$a'(A__questionmark_v2,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$a(fun_app$b(?v2, ?v3), nat$((fun_app$c(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v4)) ∧ ((fun_app$c(of_nat$, ?v4) < fun_app$c(of_nat$, ?v5)) ∧ (fun_app$a(fun_app$b(?v2, ?v3), ?v4) ∧ fun_app$a(fun_app$b(?v2, ?v4), ?v5)))) ⇒ fun_app$a(fun_app$b(?v2, ?v3), ?v5)))) ⇒ fun_app$a(fun_app$b(?v2, ?v0), ?v1))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v4))
              & $less('fun_app$c'('of_nat$',A__questionmark_v4),'fun_app$c'('of_nat$',A__questionmark_v5))
              & 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < (fun_app$c(of_nat$, ?v1) + 1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1))) ⇒ (fun_app$c(of_nat$, ?v1) = fun_app$c(of_nat$, ?v0)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1)) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ⇒ fun_app$a(?v1, ?v2)) = (fun_app$a(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ⇒ fun_app$a(?v1, ?v2))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v1) < (fun_app$c(of_nat$, ?v0) + 1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∨ (fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1))))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ∧ fun_app$a(?v1, ?v2)) = (fun_app$a(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ∧ fun_app$a(?v1, ?v2))))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$a'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) ∧ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$c'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ ¬((fun_app$c(of_nat$, ?v0) + 1) = fun_app$c(of_nat$, ?v1))) ⇒ ((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) != 'fun_app$c'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (((fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) = (fun_app$c(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Columns_a_fun$ ?v1:Columns_a_fun_bool_fun$ ((member$b(?v0, top$c) ∧ ∀ ?v2:A_columns_vec$ fun_app$aj(?v1, vec_nth$e(?v2))) ⇒ fun_app$aj(?v1, ?v0))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Columns_a_fun$',A__questionmark_v1: 'Columns_a_fun_bool_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v2: 'A_columns_vec$'] : 'fun_app$aj'(A__questionmark_v1,'vec_nth$e'(A__questionmark_v2)) )
     => 'fun_app$aj'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_columns_vec_rows_vec_fun$ ?v1:Rows_a_columns_vec_rows_vec_fun_bool_fun$ ((member$c(?v0, top$d) ∧ ∀ ?v2:A_columns_vec_rows_vec_rows_vec$ fun_app$ak(?v1, vec_nth$(?v2))) ⇒ fun_app$ak(?v1, ?v0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_rows_vec_fun$',A__questionmark_v1: 'Rows_a_columns_vec_rows_vec_fun_bool_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,'top$d')
        & ! [A__questionmark_v2: 'A_columns_vec_rows_vec_rows_vec$'] : 'fun_app$ak'(A__questionmark_v1,'vec_nth$'(A__questionmark_v2)) )
     => 'fun_app$ak'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_fun$ ?v1:Rows_a_fun_bool_fun$ ((member$d(?v0, top$e) ∧ ∀ ?v2:A_rows_vec$ fun_app$al(?v1, vec_nth$f(?v2))) ⇒ fun_app$al(?v1, ?v0))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Rows_a_fun$',A__questionmark_v1: 'Rows_a_fun_bool_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,'top$e')
        & ! [A__questionmark_v2: 'A_rows_vec$'] : 'fun_app$al'(A__questionmark_v1,'vec_nth$f'(A__questionmark_v2)) )
     => 'fun_app$al'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun$ ?v1:Rows_a_columns_vec_fun_bool_fun$ ((member$a(?v0, top$b) ∧ ∀ ?v2:A_columns_vec_rows_vec$ fun_app$o(?v1, vec_nth$b(?v2))) ⇒ fun_app$o(?v1, ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun$',A__questionmark_v1: 'Rows_a_columns_vec_fun_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v2: 'A_columns_vec_rows_vec$'] : 'fun_app$o'(A__questionmark_v1,'vec_nth$b'(A__questionmark_v2)) )
     => 'fun_app$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Columns_a_fun$ ((member$b(?v0, top$c) ∧ ∀ ?v1:A_columns_vec$ ((?v0 = vec_nth$e(?v1)) ⇒ false)) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Columns_a_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v1: 'A_columns_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$e'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_a_columns_vec_rows_vec_fun$ ((member$c(?v0, top$d) ∧ ∀ ?v1:A_columns_vec_rows_vec_rows_vec$ ((?v0 = vec_nth$(?v1)) ⇒ false)) ⇒ false)
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_rows_vec_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,'top$d')
        & ! [A__questionmark_v1: 'A_columns_vec_rows_vec_rows_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_a_fun$ ((member$d(?v0, top$e) ∧ ∀ ?v1:A_rows_vec$ ((?v0 = vec_nth$f(?v1)) ⇒ false)) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Rows_a_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,'top$e')
        & ! [A__questionmark_v1: 'A_rows_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$f'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun$ ((member$a(?v0, top$b) ∧ ∀ ?v1:A_columns_vec_rows_vec$ ((?v0 = vec_nth$b(?v1)) ⇒ false)) ⇒ false)
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$b'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_columns_vec$ member$b(vec_nth$e(?v0), top$c)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$'] : 'member$b'('vec_nth$e'(A__questionmark_v0),'top$c') ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ member$c(vec_nth$(?v0), top$d)
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$'] : 'member$c'('vec_nth$'(A__questionmark_v0),'top$d') ).

%% ∀ ?v0:A_rows_vec$ member$d(vec_nth$f(?v0), top$e)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : 'member$d'('vec_nth$f'(A__questionmark_v0),'top$e') ).

%% ∀ ?v0:A_columns_vec_rows_vec$ member$a(vec_nth$b(?v0), top$b)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : 'member$a'('vec_nth$b'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A_iarray_rows_vec$ (fun_app$c(of_nat$, length$(vec_to_iarray$b(?v0))) = fun_app$c(of_nat$, card$(top$)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_iarray_rows_vec$'] : ( 'fun_app$c'('of_nat$','length$'('vec_to_iarray$b'(A__questionmark_v0))) = 'fun_app$c'('of_nat$','card$'('top$')) ) ).

%% ∀ ?v0:A_rows_vec$ (fun_app$c(of_nat$, length$a(vec_to_iarray$f(?v0))) = fun_app$c(of_nat$, card$(top$)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'fun_app$c'('of_nat$','length$a'('vec_to_iarray$f'(A__questionmark_v0))) = 'fun_app$c'('of_nat$','card$'('top$')) ) ).

%% ∀ ?v0:A_iarray_columns_vec$ (fun_app$c(of_nat$, length$(vec_to_iarray$c(?v0))) = fun_app$c(of_nat$, card$a(top$a)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_iarray_columns_vec$'] : ( 'fun_app$c'('of_nat$','length$'('vec_to_iarray$c'(A__questionmark_v0))) = 'fun_app$c'('of_nat$','card$a'('top$a')) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ (fun_app$c(of_nat$, length$b(vec_to_iarray$a(?v0))) = fun_app$c(of_nat$, card$(top$)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 'fun_app$c'('of_nat$','length$b'('vec_to_iarray$a'(A__questionmark_v0))) = 'fun_app$c'('of_nat$','card$'('top$')) ) ).

%% ∀ ?v0:A_columns_vec$ (fun_app$c(of_nat$, length$a(vec_to_iarray$(?v0))) = fun_app$c(of_nat$, card$a(top$a)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$'] : ( 'fun_app$c'('of_nat$','length$a'('vec_to_iarray$'(A__questionmark_v0))) = 'fun_app$c'('of_nat$','card$a'('top$a')) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, card$(top$)))) ⇒ fun_app$q(fun_app$r(less$a, fun_app$f(from_nat$, ?v0)), fun_app$f(from_nat$, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','card$'('top$'))) )
     => 'fun_app$q'('fun_app$r'('less$a','fun_app$f'('from_nat$',A__questionmark_v0)),'fun_app$f'('from_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ∧ (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, card$a(top$a)))) ⇒ fun_app$p(less$(from_nat$a(?v0)), from_nat$a(?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
        & $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$','card$a'('top$a'))) )
     => 'fun_app$p'('less$'('from_nat$a'(A__questionmark_v0)),'from_nat$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a))) ⇒ (fun_app$c(of_nat$, to_nat$a(from_nat$a(?v0))) = fun_app$c(of_nat$, ?v0)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a')))
     => ( 'fun_app$c'('of_nat$','to_nat$a'('from_nat$a'(A__questionmark_v0))) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$))) ⇒ (fun_app$c(of_nat$, to_nat$(fun_app$f(from_nat$, ?v0))) = fun_app$c(of_nat$, ?v0)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$')))
     => ( 'fun_app$c'('of_nat$','to_nat$'('fun_app$f'('from_nat$',A__questionmark_v0))) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Columns$ (((from_nat$a(?v0) = ?v1) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a)))) ⇒ (fun_app$c(of_nat$, to_nat$a(?v1)) = fun_app$c(of_nat$, ?v0)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Columns$'] :
      ( ( ( 'from_nat$a'(A__questionmark_v0) = A__questionmark_v1 )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a'))) )
     => ( 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1)) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows$ (((fun_app$f(from_nat$, ?v0) = ?v1) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$)))) ⇒ (fun_app$c(of_nat$, to_nat$(?v1)) = fun_app$c(of_nat$, ?v0)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$f'('from_nat$',A__questionmark_v0) = A__questionmark_v1 )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$'))) )
     => ( 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1)) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Columns$ ((¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, to_nat$a(?v1))) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$a(top$a)))) ⇒ ¬(from_nat$a(?v0) = ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Columns$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1)) )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a'))) )
     => ( 'from_nat$a'(A__questionmark_v0) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows$ ((¬(fun_app$c(of_nat$, ?v0) = fun_app$c(of_nat$, to_nat$(?v1))) ∧ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, card$(top$)))) ⇒ ¬(fun_app$f(from_nat$, ?v0) = ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1)) )
        & $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$'))) )
     => ( 'fun_app$f'('from_nat$',A__questionmark_v0) != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v3)), fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ⇒ (fun_app$q(fun_app$r(less$a, fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$q'('fun_app$r'('less$a','fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) < fun_app$c(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$c(?v0, ?v1) < fun_app$c(?v0, ?v2)) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:Nat$ ?v2:A_iarray_iarray$ (exists_upto$(?v0, of_nat$a(?v1), ?v2) = ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$am(?v0, fun_app$i(sub$b(?v2), ?v3))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( 'exists_upto$'(A__questionmark_v0,'of_nat$a'(A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
          & 'fun_app$am'(A__questionmark_v0,'fun_app$i'('sub$b'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_columns_vec_bool_fun$ ?v1:Nat$ ?v2:A_columns_vec_iarray$ (exists_upto$a(?v0, of_nat$a(?v1), ?v2) = ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$ad(?v0, fun_app$g(sub$(?v2), ?v3))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_iarray$'] :
      ( 'exists_upto$a'(A__questionmark_v0,'of_nat$a'(A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
          & 'fun_app$ad'(A__questionmark_v0,'fun_app$g'('sub$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_bool_fun$ ?v1:Nat$ ?v2:A_iarray$ (fun_app$am(exists_upto$b(?v0, of_nat$a(?v1)), ?v2) = ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v1)) ∧ fun_app$y(?v0, fun_app$j(sub$a(?v2), ?v3))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray$'] :
      ( 'fun_app$am'('exists_upto$b'(A__questionmark_v0,'of_nat$a'(A__questionmark_v1)),A__questionmark_v2)
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v1))
          & 'fun_app$y'(A__questionmark_v0,'fun_app$j'('sub$a'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% (fun_app$f(from_nat$, card$(top$)) = zero$)
tff(axiom306,axiom,
    'fun_app$f'('from_nat$','card$'('top$')) = 'zero$' ).

%% (from_nat$a(card$a(top$a)) = zero$a)
tff(axiom307,axiom,
    'from_nat$a'('card$a'('top$a')) = 'zero$a' ).

%% ∀ ?v0:A_iarray_rows_vec$ (vec_to_iarray$b(?v0) = of_fun$(uuc$(?v0), card$(top$)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_iarray_rows_vec$'] : ( 'vec_to_iarray$b'(A__questionmark_v0) = 'of_fun$'('uuc$'(A__questionmark_v0),'card$'('top$')) ) ).

%% ∀ ?v0:A_iarray_columns_vec$ (vec_to_iarray$c(?v0) = of_fun$(uud$(?v0), card$a(top$a)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_iarray_columns_vec$'] : ( 'vec_to_iarray$c'(A__questionmark_v0) = 'of_fun$'('uud$'(A__questionmark_v0),'card$a'('top$a')) ) ).

%% ∀ ?v0:A_columns_vec_columns_vec$ (vec_to_iarray$d(?v0) = of_fun$a(uue$(?v0), card$a(top$a)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_columns_vec$'] : ( 'vec_to_iarray$d'(A__questionmark_v0) = 'of_fun$a'('uue$'(A__questionmark_v0),'card$a'('top$a')) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec_rows_vec$ (vec_to_iarray$e(?v0) = of_fun$c(uuf$(?v0), card$(top$)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec_rows_vec$'] : ( 'vec_to_iarray$e'(A__questionmark_v0) = 'of_fun$c'('uuf$'(A__questionmark_v0),'card$'('top$')) ) ).

%% ∀ ?v0:A_rows_vec$ (vec_to_iarray$f(?v0) = fun_app$i(of_fun$b(uug$(?v0)), card$(top$)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_rows_vec$'] : ( 'vec_to_iarray$f'(A__questionmark_v0) = 'fun_app$i'('of_fun$b'('uug$'(A__questionmark_v0)),'card$'('top$')) ) ).

%% ∀ ?v0:A_columns_vec$ (vec_to_iarray$(?v0) = fun_app$i(of_fun$b(uuh$(?v0)), card$a(top$a)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_columns_vec$'] : ( 'vec_to_iarray$'(A__questionmark_v0) = 'fun_app$i'('of_fun$b'('uuh$'(A__questionmark_v0)),'card$a'('top$a')) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ (vec_to_iarray$a(?v0) = of_fun$a(uui$(?v0), card$(top$)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 'vec_to_iarray$a'(A__questionmark_v0) = 'of_fun$a'('uui$'(A__questionmark_v0),'card$'('top$')) ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Nat$ ?v2:Int (fun_app$(of_nat_aux$(?v0, nat$((fun_app$c(of_nat$, ?v1) + 1))), ?v2) = fun_app$(of_nat_aux$(?v0, ?v1), fun_app$(?v0, ?v2)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( 'fun_app$'('of_nat_aux$'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2) = 'fun_app$'('of_nat_aux$'(A__questionmark_v0,A__questionmark_v1),'fun_app$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 0) = false)
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% (fun_app$c(of_nat$, nat$(0)) = 0)
tff(axiom319,axiom,
    'fun_app$c'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ((0 = fun_app$c(of_nat$, ?v0)) = (0 = fun_app$c(of_nat$, ?v0)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$c'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) = 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < (0 + 1)) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$c'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) = (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$c(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_fun$ ?v1:Int (fun_app$(of_nat_aux$(?v0, nat$(0)), ?v1) = ?v1)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Int_int_fun$',A__questionmark_v1: $int] : ( 'fun_app$'('of_nat_aux$'(A__questionmark_v0,'nat$'(0)),A__questionmark_v1) = A__questionmark_v1 ) ).

%% (fun_app$f(from_nat$, nat$(0)) = zero$)
tff(axiom328,axiom,
    'fun_app$f'('from_nat$','nat$'(0)) = 'zero$' ).

%% (from_nat$a(nat$(0)) = zero$a)
tff(axiom329,axiom,
    'from_nat$a'('nat$'(0)) = 'zero$a' ).

%% (fun_app$c(of_nat$, to_nat$a(zero$a)) = 0)
tff(axiom330,axiom,
    'fun_app$c'('of_nat$','to_nat$a'('zero$a')) = 0 ).

%% (fun_app$c(of_nat$, to_nat$(zero$)) = 0)
tff(axiom331,axiom,
    'fun_app$c'('of_nat$','to_nat$'('zero$')) = 0 ).

%% ∀ ?v0:Columns$ ((fun_app$c(of_nat$, to_nat$a(?v0)) = 0) = (?v0 = zero$a))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Columns$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Rows$ ((fun_app$c(of_nat$, to_nat$(?v0)) = 0) = (?v0 = zero$))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$c(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$c(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$a(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$a(?v0, nat$((fun_app$c(of_nat$, ?v2) + 1))) ⇒ fun_app$a(?v0, ?v2))) ⇒ fun_app$a(?v0, nat$(0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$a'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$a'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$a(fun_app$b(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$a(fun_app$b(?v0, nat$(0)), nat$((fun_app$c(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$a(fun_app$b(?v0, ?v3), ?v4) ⇒ fun_app$a(fun_app$b(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1))), nat$((fun_app$c(of_nat$, ?v4) + 1)))))) ⇒ fun_app$a(fun_app$b(?v0, ?v1), ?v2))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$a'('fun_app$b'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$a'('fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$a'('fun_app$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$a(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$a(?v0, ?v2) ⇒ fun_app$a(?v0, nat$((fun_app$c(of_nat$, ?v2) + 1))))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$a'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$a'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$c(of_nat$, ?v0) = 0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$c(of_nat$, ?v0) + 1) = 0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$c(of_nat$, ?v0) + 1))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$c'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$c(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$c(of_nat$, ?v0)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$c(of_nat$, ?v0)) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, ?v1)) ⇒ ¬(fun_app$c(of_nat$, ?v1) = 0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$c'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$a(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$a(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v2)) ∧ ¬fun_app$a(?v0, ?v3)))) ⇒ fun_app$a(?v0, ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$a'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (0 < fun_app$c(of_nat$, card$(top$)))
tff(axiom353,axiom,
    $less(0,'fun_app$c'('of_nat$','card$'('top$'))) ).

%% (0 < fun_app$c(of_nat$, card$a(top$a)))
tff(axiom354,axiom,
    $less(0,'fun_app$c'('of_nat$','card$a'('top$a'))) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, ?v0) < 0)
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$c'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$c(of_nat$, nat$((fun_app$c(of_nat$, ?v0) + 1))) = 0)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% (0 < fun_app$c(of_nat$, card$(top$)))
tff(axiom357,axiom,
    $less(0,'fun_app$c'('of_nat$','card$'('top$'))) ).

%% (0 < fun_app$c(of_nat$, card$a(top$a)))
tff(axiom358,axiom,
    $less(0,'fun_app$c'('of_nat$','card$a'('top$a'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ∧ fun_app$a(?v1, ?v2)) = (fun_app$a(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ∧ fun_app$a(?v1, nat$((fun_app$c(of_nat$, ?v2) + 1))))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$a'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
            & 'fun_app$a'(A__questionmark_v1,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < (fun_app$c(of_nat$, ?v0) + 1)) ⇒ fun_app$a(?v1, ?v2)) = (fun_app$a(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v0)) ⇒ fun_app$a(?v1, nat$((fun_app$c(of_nat$, ?v2) + 1))))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v2),$sum('fun_app$c'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$a'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v0))
           => 'fun_app$a'(A__questionmark_v1,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$c(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v1) + 1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) < (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$c(of_nat$, ?v0) = (fun_app$c(of_nat$, ?v2) + 1)) ∧ (fun_app$c(of_nat$, ?v2) < fun_app$c(of_nat$, ?v1)))))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = $sum('fun_app$c'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$c'('of_nat$',A__questionmark_v2),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$c(of_nat$, ?v1)) ∧ (?v0 = fun_app$c(of_nat$, ?v1))))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, card$b(collect$a(fun_app$b(uuj$, ?v0)))) = fun_app$c(of_nat$, ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','card$b'('collect$a'('fun_app$b'('uuj$',A__questionmark_v0)))) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ).

%% (fun_app$ag(abs$, fun_app$c(of_nat$, card$(top$))) = zero$)
tff(axiom367,axiom,
    'fun_app$ag'('abs$','fun_app$c'('of_nat$','card$'('top$'))) = 'zero$' ).

%% (abs$a(fun_app$c(of_nat$, card$a(top$a))) = zero$a)
tff(axiom368,axiom,
    'abs$a'('fun_app$c'('of_nat$','card$a'('top$a'))) = 'zero$a' ).

%% ¬(0 < 0)
tff(axiom369,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ (fun_app$ah(rep$, ?v0) < fun_app$c(of_nat$, card$(top$)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Rows$'] : $less('fun_app$ah'('rep$',A__questionmark_v0),'fun_app$c'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Columns$ (rep$a(?v0) < fun_app$c(of_nat$, card$a(top$a)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Columns$'] : $less('rep$a'(A__questionmark_v0),'fun_app$c'('of_nat$','card$a'('top$a'))) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% (fun_app$ah(rep$, zero$) = 0)
tff(axiom381,axiom,
    'fun_app$ah'('rep$','zero$') = 0 ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$c(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$c(of_nat$, ?v1)) ∧ (?v0 = -fun_app$c(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$c(of_nat$, ?v1)) ∧ (0 < fun_app$c(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$c'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < fun_app$c(of_nat$, nat$(?v0))) = (0 < ?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$c'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$c(of_nat$, nat$(?v0)) < fun_app$c(of_nat$, nat$(?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$c'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$','nat$'(A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$c(of_nat$, nat$(?v1)) < fun_app$c(of_nat$, nat$(?v0))) = (?v1 < ?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$c'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$c(of_nat$, ?v0) < fun_app$c(of_nat$, nat$(?v1))) = (fun_app$c(of_nat$, ?v0) < ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$','nat$'(A__questionmark_v1)))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$c(of_nat$, nat$(?v0))) = (1 < ?v0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$c'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$c(of_nat$, nat$(?v0)) < fun_app$c(of_nat$, ?v1)) = (?v0 < fun_app$c(of_nat$, ?v1))))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$(of_int$, ?v0)) = (0 < ?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$'('of_int$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ fun_app$q(fun_app$r(less_eq$, ?v0), ?v0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Rows$ fun_app$q(fun_app$r(less_eq$, ?v0), ?v0)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Rows$ fun_app$q(fun_app$r(less_eq$, ?v0), ?v0)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$c(of_nat$, nat$(1)) = 1)
tff(axiom397,axiom,
    'fun_app$c'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((1 = fun_app$c(of_nat$, ?v0)) = (fun_app$c(of_nat$, ?v0) = 1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$c'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) = 1) = (fun_app$c(of_nat$, ?v0) = 1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$(of_int$, ?v0) < fun_app$(of_int$, ?v1)) = (?v0 < ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$'('of_int$',A__questionmark_v0),'fun_app$'('of_int$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$(of_int$, ?v0) < 0) = (?v0 < 0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$'('of_int$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((fun_app$(of_int$, ?v0) < 1) = (?v0 < 1))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$'('of_int$',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1 < fun_app$(of_int$, ?v0)) = (1 < ?v0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1,'fun_app$'('of_int$',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ai(uminus$, one$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ai'('uminus$','one$')) ).

%% ¬(1 ≤ 0)
tff(axiom406,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom407,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom408,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Rows$ fun_app$q(fun_app$r(less_eq$, zero$), ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$q'('fun_app$r'('less_eq$','zero$'),A__questionmark_v0) ).

%% ¬(0 = 1)
tff(axiom410,axiom,
    0 != 1 ).

%% ¬(1 < 1)
tff(axiom411,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∨ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v2), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v0), ?v2) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v2), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$q(fun_app$r(less_eq$, ?v1), ?v2) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows_rows_bool_fun_fun$ ?v1:Rows$ ?v2:Rows$ ((∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Rows_rows_bool_fun_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ (((?v0 = ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% (fun_app$c(of_nat$, to_nat$a(one$a)) = 1)
tff(axiom425,axiom,
    'fun_app$c'('of_nat$','to_nat$a'('one$a')) = 1 ).

%% (fun_app$c(of_nat$, to_nat$(one$)) = 1)
tff(axiom426,axiom,
    'fun_app$c'('of_nat$','to_nat$'('one$')) = 1 ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v0), ?v2) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v2), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$q(fun_app$r(less_eq$, ?v1), ?v2) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$q(fun_app$r(less_eq$, ?v2), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom430,axiom,
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

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ (((?v0 = ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v2))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows_rows_bool_fun_fun$ ?v1:Rows$ ?v2:Rows$ ((∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v3), ?v4) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Rows$ ?v4:Rows$ (fun_app$q(fun_app$r(?v0, ?v4), ?v3) ⇒ fun_app$q(fun_app$r(?v0, ?v3), ?v4))) ⇒ fun_app$q(fun_app$r(?v0, ?v1), ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Rows_rows_bool_fun_fun$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Rows$',A__questionmark_v4: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$m(fun_app$n(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$n(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$n(?v0, ?v1), ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less_eq$, ?v2), ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Rows_int_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 ≤ fun_app$ah(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ (fun_app$ah(?v1, ?v4) ≤ fun_app$ah(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ah(?v1, ?v3)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_int_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ah'(A__questionmark_v1,A__questionmark_v4),'fun_app$ah'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Int_rows_fun$ ?v2:Int ?v3:Int ((fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ag(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Int_rows_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows_rows_fun$ ?v2:Rows$ ?v3:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ai(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v1, ?v4)), fun_app$ai(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ai(?v1, ?v3)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows_rows_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_fun$ ?v3:Rows$ (((?v0 ≤ ?v1) ∧ (fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_int_fun$ ?v3:Int ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ((fun_app$ah(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ (fun_app$ah(?v2, ?v4) ≤ fun_app$ah(?v2, ?v5))))) ⇒ (fun_app$ah(?v2, ?v0) ≤ ?v3))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ah'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ah'(A__questionmark_v2,A__questionmark_v4),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ah'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_rows_fun$ ?v3:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ (fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∨ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Int_rows_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ag(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Int_rows_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ag'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Rows_int_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 = fun_app$ah(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ (fun_app$ah(?v1, ?v4) ≤ fun_app$ah(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ah(?v1, ?v3)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_int_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ah'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ah'(A__questionmark_v1,A__questionmark_v4),'fun_app$ah'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows_rows_fun$ ?v2:Rows$ ?v3:Rows$ (((?v0 = fun_app$ai(?v1, ?v2)) ∧ (fun_app$q(fun_app$r(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v1, ?v4)), fun_app$ai(?v1, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), fun_app$ai(?v1, ?v3)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows_rows_fun$',A__questionmark_v2: 'Rows$',A__questionmark_v3: 'Rows$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ai'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),'fun_app$ai'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$(?v1, ?v3)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_fun$ ?v3:Rows$ (((?v0 ≤ ?v1) ∧ ((fun_app$ag(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_int_fun$ ?v3:Int ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ((fun_app$ah(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ (fun_app$ah(?v2, ?v4) ≤ fun_app$ah(?v2, ?v5))))) ⇒ (fun_app$ah(?v2, ?v0) ≤ ?v3))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ah'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ah'(A__questionmark_v2,A__questionmark_v4),'fun_app$ah'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ah'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows_rows_fun$ ?v3:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ((fun_app$ai(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Rows$ ?v5:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v4), ?v5) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v2, ?v4)), fun_app$ai(?v2, ?v5))))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$ai(?v2, ?v0)), ?v3))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows_rows_fun$',A__questionmark_v3: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ai'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Rows$',A__questionmark_v5: 'Rows$'] :
            ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ai'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$ai'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) ≤ ?v3))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Columns$ ?v1:Columns$ (fun_app$p(less_eq$a(?v0), ?v1) ⇒ (fun_app$c(of_nat$, to_nat$a(?v0)) ≤ fun_app$c(of_nat$, to_nat$a(?v1))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Columns$',A__questionmark_v1: 'Columns$'] :
      ( 'fun_app$p'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v0)),'fun_app$c'('of_nat$','to_nat$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (fun_app$c(of_nat$, to_nat$(?v0)) ≤ fun_app$c(of_nat$, to_nat$(?v1))))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$c'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))), fun_app$f(?v0, ?v3)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v2)), fun_app$f(?v0, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v2)),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1))) ≤ fun_app$c(?v0, ?v3)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v2) ≤ fun_app$c(?v0, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))),'fun_app$c'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v3)), fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) ≤ fun_app$c(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ (fun_app$c(?v0, ?v1) ≤ fun_app$c(?v0, ?v2)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v3),'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$c'(A__questionmark_v0,A__questionmark_v1),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v3)), fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_rows_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, nat$((fun_app$c(of_nat$, ?v3) + 1)))), fun_app$f(?v0, ?v3)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ fun_app$q(fun_app$r(less_eq$, fun_app$f(?v0, ?v2)), fun_app$f(?v0, ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat_rows_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v3),1)))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$q'('fun_app$r'('less_eq$','fun_app$f'(A__questionmark_v0,A__questionmark_v2)),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$b(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$b'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Columns_set$ (less_eq$c(top$a, ?v0) ⇒ (?v0 = top$a))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Columns_set$'] :
      ( 'less_eq$c'('top$a',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ (less_eq$d(top$b, ?v0) ⇒ (?v0 = top$b))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] :
      ( 'less_eq$d'('top$b',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$b(top$, ?v0) = (?v0 = top$))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$b'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Columns_set$ (less_eq$c(top$a, ?v0) = (?v0 = top$a))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Columns_set$'] :
      ( 'less_eq$c'('top$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ (less_eq$d(top$b, ?v0) = (?v0 = top$b))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] :
      ( 'less_eq$d'('top$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Rows_set$ less_eq$b(?v0, top$)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$b'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Columns_set$ less_eq$c(?v0, top$a)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Columns_set$'] : 'less_eq$c'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:Rows_a_columns_vec_fun_set$ less_eq$d(?v0, top$b)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Rows_a_columns_vec_fun_set$'] : 'less_eq$d'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∨ fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v2), ?v0)) ⇒ fun_app$q(fun_app$r(less$a, ?v2), ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬fun_app$q(fun_app$r(less_eq$, ?v1), ?v0)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) = (fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) = fun_app$q(fun_app$r(less$a, ?v1), ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (¬fun_app$q(fun_app$r(less$a, ?v0), ?v1) = fun_app$q(fun_app$r(less_eq$, ?v1), ?v0))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ~ 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ (fun_app$q(fun_app$r(less$a, ?v0), ?v1) ⇒ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((¬(?v0 = ?v1) ∧ fun_app$q(fun_app$r(less_eq$, ?v0), ?v1)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v1))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ?v2:Rows$ ((fun_app$q(fun_app$r(less_eq$, ?v0), ?v1) ∧ fun_app$q(fun_app$r(less$a, ?v1), ?v2)) ⇒ fun_app$q(fun_app$r(less$a, ?v0), ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$',A__questionmark_v2: 'Rows$'] :
      ( ( 'fun_app$q'('fun_app$r'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$q'('fun_app$r'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v1, ?v4) < fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v2, ?v4) ≤ fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$(?v1, ?v4) ≤ fun_app$(?v1, ?v5))))) ⇒ (?v0 < fun_app$(?v1, ?v3)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$'(A__questionmark_v1,A__questionmark_v4),'fun_app$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$(?v2, ?v4) < fun_app$(?v2, ?v5))))) ⇒ (fun_app$(?v2, ?v0) < ?v3))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$'(A__questionmark_v2,A__questionmark_v4),'fun_app$'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% (0 < 1)
tff(axiom577,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom578,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom579,axiom,
    $less(0,1) ).

%% (-1 < 1)
tff(axiom580,axiom,
    $less($uminus(1),1) ).

%% ¬(1 < -1)
tff(axiom581,axiom,
    ~ $less(1,$uminus(1)) ).

%% ¬(0 < -1)
tff(axiom582,axiom,
    ~ $less(0,$uminus(1)) ).

%% (-1 < 0)
tff(axiom583,axiom,
    $less($uminus(1),0) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ (0 < fun_app$(of_int$, ?v0)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => $less(0,'fun_app$'('of_int$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$c(of_nat$, ?v0) < fun_app$(of_int$, ?v1)) = (fun_app$c(of_nat$, ?v0) < ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$'('of_int$',A__questionmark_v1))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$c(of_nat$, nat$(?v0)) < fun_app$c(of_nat$, nat$(?v1))) = (?v0 < ?v1)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$c'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$c'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((1 < fun_app$c(of_nat$, ?v0)) ⇒ (1 < fun_app$c(of_nat$, ?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'fun_app$c'('of_nat$',A__questionmark_v0))
     => $less(1,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, ?v0) = fun_app$(of_nat_aux$(uuk$, ?v0), 0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 'fun_app$'('of_nat_aux$'('uuk$',A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) = 0) = ((fun_app$c(of_nat$, ?v0) = 0) ∧ (fun_app$c(of_nat$, ?v1) = 0)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$c'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) + 0) = fun_app$c(of_nat$, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),0) = 'fun_app$c'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(of_nat$, ?v0) + (fun_app$c(of_nat$, ?v1) + 1)) = ((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) + 1))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) < (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))) = (fun_app$c(of_nat$, ?v1) < fun_app$c(of_nat$, ?v2)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v2))) = (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, nat$((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))) = (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$c'('of_nat$','nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)))) = $sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1))) = ((0 < fun_app$c(of_nat$, ?v0)) ∨ (0 < fun_app$c(of_nat$, ?v1))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$c'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$c'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$c(of_nat$, ?v0) + 1) ≤ (fun_app$c(of_nat$, ?v1) + 1)) = (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),1),$sum('fun_app$c'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) < 1) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$c'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, nat$((fun_app$c(of_nat$, ?v0) + 1))) = (1 + fun_app$c(of_nat$, ?v0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('of_nat$','nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v0),1))) = $sum(1,'fun_app$c'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$c(of_nat$, ?v0)) = true)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$c(of_nat$, ?v0) ≤ 0) = (fun_app$c(of_nat$, ?v0) = 0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$c'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$c(of_nat$, ?v3) < fun_app$c(of_nat$, ?v4)) ⇒ (fun_app$c(of_nat$, fun_app$an(?v0, ?v3)) < fun_app$c(of_nat$, fun_app$an(?v0, ?v4)))) ⇒ ((fun_app$c(of_nat$, fun_app$an(?v0, ?v1)) + fun_app$c(of_nat$, ?v2)) ≤ fun_app$c(of_nat$, fun_app$an(?v0, nat$((fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v2)))))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$c'('of_nat$',A__questionmark_v3),'fun_app$c'('of_nat$',A__questionmark_v4))
         => $less('fun_app$c'('of_nat$','fun_app$an'(A__questionmark_v0,A__questionmark_v3)),'fun_app$c'('of_nat$','fun_app$an'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$c'('of_nat$','fun_app$an'(A__questionmark_v0,A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2)),'fun_app$c'('of_nat$','fun_app$an'(A__questionmark_v0,'nat$'($sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ∧ (((fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v2)) ∧ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(of_nat$, ?v0) ≤ (fun_app$c(of_nat$, ?v1) + fun_app$c(of_nat$, ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),$sum('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ⇒ (fun_app$c(of_nat$, ?v0) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$c(of_nat$, ?v0) + fun_app$c(of_nat$, ?v1)) ≤ fun_app$c(of_nat$, ?v2)) ⇒ (fun_app$c(of_nat$, ?v1) ≤ fun_app$c(of_nat$, ?v2)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$c'('of_nat$',A__questionmark_v0),'fun_app$c'('of_nat$',A__questionmark_v1)),'fun_app$c'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$c'('of_nat$',A__questionmark_v1),'fun_app$c'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$c(of_nat$, ?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$c'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$c(of_nat$, ?v0)) = ?v0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$c'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$c(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$c'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_624,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_625,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
