%------------------------------------------------------------------------------
% File     : ITP326_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan 01737_101866
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0023_Gauss_Jordan-prob_01737_101866 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  822 ( 179 unt; 209 typ;   0 def)
%            Number of atoms       : 1599 ( 619 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1154 ( 168   ~;  39   |; 310   &)
%                                         ( 190 <=>; 447  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number arithmetic     : 1397 ( 534 atm; 203 fun; 326 num; 334 var)
%            Number of types       :   50 (  48 usr;   1 ari)
%            Number of type conns  :  273 ( 132   >; 141   *;   0   +;   0  <<)
%            Number of predicates  :   12 (   7 usr;   2 prp; 0-3 aty)
%            Number of functors    :  158 ( 154 usr;  31 con; 0-4 aty)
%            Number of variables   : 1432 (1396   !;  36   ?;1432   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_m_vec_m_vec$',type,
    'A_m_vec_m_vec$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_n_vec_m_vec_m_vec_m_vec$',type,
    'A_n_vec_m_vec_m_vec_m_vec$': $tType ).

tff('A_n_vec_m_vec_n_vec$',type,
    'A_n_vec_m_vec_n_vec$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('M_a_n_vec_fun$',type,
    'M_a_n_vec_fun$': $tType ).

tff('Int_m_fun$',type,
    'Int_m_fun$': $tType ).

tff('M$',type,
    'M$': $tType ).

tff('A_a_n_vec_fun$',type,
    'A_a_n_vec_fun$': $tType ).

tff('A_n_vec_a_fun$',type,
    'A_n_vec_a_fun$': $tType ).

tff('M_int_fun$',type,
    'M_int_fun$': $tType ).

tff('M_a_n_vec_m_vec_bool_fun_fun$',type,
    'M_a_n_vec_m_vec_bool_fun_fun$': $tType ).

tff('A_n_vec_m_vec_bool_fun$',type,
    'A_n_vec_m_vec_bool_fun$': $tType ).

tff('N_a_n_vec_fun$',type,
    'N_a_n_vec_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_n_vec_n_vec_m_vec$',type,
    'A_n_vec_n_vec_m_vec$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('N_a_n_vec_bool_fun_fun$',type,
    'N_a_n_vec_bool_fun_fun$': $tType ).

tff('M_a_fun$',type,
    'M_a_fun$': $tType ).

tff('M_a_n_vec_m_vec_fun$',type,
    'M_a_n_vec_m_vec_fun$': $tType ).

tff('A_n_vec_m_vec$',type,
    'A_n_vec_m_vec$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_m_vec$',type,
    'A_m_vec$': $tType ).

tff('M_m_bool_fun_fun$',type,
    'M_m_bool_fun_fun$': $tType ).

tff('A_n_vec_m_vec_a_n_vec_fun$',type,
    'A_n_vec_m_vec_a_n_vec_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('M_a_n_vec_bool_fun_fun$',type,
    'M_a_n_vec_bool_fun_fun$': $tType ).

tff('M_bool_fun$',type,
    'M_bool_fun$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('Nat_m_fun$',type,
    'Nat_m_fun$': $tType ).

tff('M_a_bool_fun_fun$',type,
    'M_a_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('M_m_fun$',type,
    'M_m_fun$': $tType ).

tff('N_a_bool_fun_fun$',type,
    'N_a_bool_fun_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('N_a_fun$',type,
    'N_a_fun$': $tType ).

tff('A_m_vec_n_vec$',type,
    'A_m_vec_n_vec$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('N_a_m_vec_fun$',type,
    'N_a_m_vec_fun$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('A_n_vec_a_n_vec_fun$',type,
    'A_n_vec_a_n_vec_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_n_vec_bool_fun$',type,
    'A_n_vec_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_n_vec_m_vec_m_vec$',type,
    'A_n_vec_m_vec_m_vec$': $tType ).

%% Declarations:
tff('transpose$a',type,
    'transpose$a': 'A_n_vec_m_vec_m_vec$' > 'A_n_vec_m_vec_m_vec$' ).

tff('interchange_rows$a',type,
    'interchange_rows$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('row_add_iterate$a',type,
    'row_add_iterate$a': ( 'A_n_vec_n_vec_m_vec$' * 'Nat$' * 'M$' * 'N$' ) > 'A_n_vec_n_vec_m_vec$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_a_n_vec_fun$' * 'A$' ) > 'A_n_vec$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat$' > 'A_n_vec_m_vec$' ).

tff('row_add$d',type,
    'row_add$d': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' * 'A_n_vec$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('mat_row$a',type,
    'mat_row$a': ( 'A_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('a$a',type,
    'a$a': 'A_n_vec_m_vec$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'M_a_bool_fun_fun$' * 'M$' ) > 'A_bool_fun$' ).

tff('vec$c',type,
    'vec$c': 'A_n_vec$' > 'A_n_vec_n_vec$' ).

tff('columnvector_row$d',type,
    'columnvector_row$d': ( 'A_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('of_nat$d',type,
    'of_nat$d': 'Nat$' > 'A_n_vec_m_vec_m_vec$' ).

tff('transpose_row$a',type,
    'transpose_row$a': ( 'A_n_vec_n_vec_m_vec$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('uminus$e',type,
    'uminus$e': 'A_m_vec$' > 'A_m_vec$' ).

tff('transpose_row$e',type,
    'transpose_row$e': ( 'A_m_vec_m_vec$' * 'M$' ) > 'A_m_vec$' ).

tff('row_add$a',type,
    'row_add$a': ( 'A_n_vec_m_vec_m_vec_m_vec$' * 'M$' * 'M$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec_m_vec_m_vec$' ).

tff('transpose_row$d',type,
    'transpose_row$d': ( 'A_n_vec_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('vec$d',type,
    'vec$d': 'A$' > 'A_m_vec$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_n_vec$' > 'N_a_fun$' ).

tff('of_nat$f',type,
    'of_nat$f': 'Nat$' > 'A_m_vec$' ).

tff('transpose_row$f',type,
    'transpose_row$f': 'A_n_vec_m_vec$' > 'N_a_m_vec_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('of_nat$c',type,
    'of_nat$c': 'Nat$' > 'A$' ).

tff('transpose_row$h',type,
    'transpose_row$h': 'A_n_vec_m_vec_m_vec$' > 'M_a_n_vec_m_vec_fun$' ).

tff('one$a',type,
    'one$a': 'A$' ).

tff('columnvector_row$g',type,
    'columnvector_row$g': ( 'A_n_vec$' * 'N$' ) > 'A_n_vec$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('uminus$a',type,
    'uminus$a': 'A_n_vec_m_vec_m_vec$' > 'A_n_vec_m_vec_m_vec$' ).

tff('map_matrix$i',type,
    'map_matrix$i': ( 'A_n_vec_m_vec_a_n_vec_fun$' * 'A_n_vec_m_vec_m_vec_m_vec$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('mat_row$c',type,
    'mat_row$c': ( 'A$' * 'N$' ) > 'A_n_vec$' ).

tff('transpose_row$c',type,
    'transpose_row$c': ( 'A_n_vec_m_vec_n_vec$' * 'M$' ) > 'A_n_vec_n_vec$' ).

tff('uminus$b',type,
    'uminus$b': 'A_n_vec_m_vec$' > 'A_n_vec_m_vec$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_a_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('vec$b',type,
    'vec$b': 'A_n_vec_m_vec$' > 'A_n_vec_m_vec_m_vec$' ).

tff('uminus$d',type,
    'uminus$d': 'A_n_vec_a_n_vec_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'M_a_fun$' * 'M$' ) > 'A$' ).

tff('vec_nth$c',type,
    'vec_nth$c': 'A_n_vec_n_vec$' > 'N_a_n_vec_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'N_a_n_vec_fun$' * 'N$' ) > 'A_n_vec$' ).

tff('vec_nth$j',type,
    'vec_nth$j': ( 'A_n_vec_m_vec_n_vec$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('less$',type,
    'less$': 'M_m_bool_fun_fun$' ).

tff('is_zero_row_upt_k$',type,
    'is_zero_row_upt_k$': ( 'M$' * 'Nat$' * 'A_n_vec_m_vec_m_vec$' ) > $o ).

tff('one$b',type,
    'one$b': 'A_n_vec_m_vec$' ).

tff('axis$d',type,
    'axis$d': ( 'M$' * 'A$' ) > 'A_m_vec$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_n_vec_a_fun$' * 'A_n_vec$' ) > 'A$' ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_a_n_vec_fun$' * 'A_m_vec_m_vec$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'N_a_m_vec_fun$' * 'N$' ) > 'A_m_vec$' ).

tff('vec_nth$g',type,
    'vec_nth$g': ( 'A_m_vec_m_vec$' * 'M$' ) > 'A_m_vec$' ).

tff('row_add$c',type,
    'row_add$c': ( 'A_m_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'A_m_vec_m_vec$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat$' > 'A_n_vec$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'M_a_n_vec_bool_fun_fun$' * 'M$' ) > 'A_n_vec_bool_fun$' ).

tff('uminus$c',type,
    'uminus$c': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('vec_nth$e',type,
    'vec_nth$e': ( 'A_n_vec_m_vec_m_vec_m_vec$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('vec$',type,
    'vec$': 'A_n_vec$' > 'A_n_vec_m_vec$' ).

tff('columnvector_row$h',type,
    'columnvector_row$h': ( 'A_n_vec_m_vec$' * 'M$' ) > 'A_n_vec_m_vec$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'A_n_vec_m_vec_m_vec$' > 'M_a_n_vec_m_vec_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'M_a_n_vec_m_vec_fun$' * 'M$' ) > 'A_n_vec_m_vec$' ).

tff('i$',type,
    'i$': 'M$' ).

tff('transpose$c',type,
    'transpose$c': 'A_m_vec_n_vec$' > 'A_n_vec_m_vec$' ).

tff('map_matrix$g',type,
    'map_matrix$g': ( 'A_n_vec_a_fun$' * 'A_n_vec_m_vec_m_vec$' ) > 'A_m_vec_m_vec$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('zero$a',type,
    'zero$a': 'A_n_vec_m_vec_m_vec$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_a_n_vec_fun$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_n_vec_m_vec$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$o',type,
    'fun_app$o': ( 'M_a_n_vec_m_vec_bool_fun_fun$' * 'M$' ) > 'A_n_vec_m_vec_bool_fun$' ).

tff('j$',type,
    'j$': 'N$' ).

tff('axis$',type,
    'axis$': ( 'M$' * 'A_n_vec$' ) > 'A_n_vec_m_vec$' ).

tff('transpose_row$',type,
    'transpose_row$': 'A_m_vec_n_vec$' > 'M_a_n_vec_fun$' ).

tff('columnvector_row$a',type,
    'columnvector_row$a': ( 'A_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('zero$',type,
    'zero$': 'M$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'M_m_bool_fun_fun$' * 'M$' ) > 'M_bool_fun$' ).

tff('columnvector_row$c',type,
    'columnvector_row$c': ( 'A_n_vec_m_vec$' * 'M$' ) > 'A_n_vec_n_vec$' ).

tff('interchange_rows_row$',type,
    'interchange_rows_row$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'N_a_n_vec_fun$' ).

tff('of_nat$e',type,
    'of_nat$e': 'Nat$' > 'A_n_vec_n_vec$' ).

tff('columnvector_row$e',type,
    'columnvector_row$e': ( 'A_n_vec$' * 'N$' ) > 'A_m_vec$' ).

tff('uminus$f',type,
    'uminus$f': 'M_m_fun$' ).

tff('row_add_row$',type,
    'row_add_row$': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' * 'A_n_vec$' ) > 'M_a_n_vec_m_vec_fun$' ).

tff('transpose_row$g',type,
    'transpose_row$g': 'A_n_vec_n_vec$' > 'N_a_n_vec_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'M_int_fun$' * 'M$' ) > $int ).

tff('less_eq$',type,
    'less_eq$': 'M_m_bool_fun_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('mat_row$d',type,
    'mat_row$d': ( 'A_n_vec$' * 'M$' ) > 'A_n_vec_m_vec$' ).

tff('a$',type,
    'a$': 'M$' ).

tff('row_add_iterate$d',type,
    'row_add_iterate$d': ( 'A_n_vec_m_vec_m_vec$' * 'Nat$' * 'M$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_n_vec_m_vec_a_n_vec_fun$' * 'A_n_vec_m_vec$' ) > 'A_n_vec$' ).

tff('columnvector_row$',type,
    'columnvector_row$': ( 'A_m_vec$' * 'M$' ) > 'A_n_vec$' ).

tff('axis$a',type,
    'axis$a': 'N$' > 'A_a_n_vec_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_n_vec_m_vec_bool_fun$' * 'A_n_vec_m_vec$' ) > $o ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Int_m_fun$' * $int ) > 'M$' ).

tff('interchange_rows_row$b',type,
    'interchange_rows_row$b': ( 'A_n_vec_m_vec$' * 'M$' * 'M$' ) > 'M_a_n_vec_fun$' ).

tff('interchange_rows_row$a',type,
    'interchange_rows_row$a': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' ) > 'M_a_n_vec_m_vec_fun$' ).

tff('axis$b',type,
    'axis$b': ( 'M$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('zero$g',type,
    'zero$g': 'A_m_vec_n_vec$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('row_add$',type,
    'row_add$': ( 'A_n_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'A_n_vec_m_vec$' ).

tff('row_add_row$a',type,
    'row_add_row$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'N_a_n_vec_fun$' ).

tff('row_add_iterate$c',type,
    'row_add_iterate$c': ( 'A_n_vec_m_vec$' * 'Nat$' * 'M$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('one$',type,
    'one$': 'A_n_vec$' ).

tff('vec_nth$d',type,
    'vec_nth$d': 'A_m_vec$' > 'M_a_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('interchange_columns$b',type,
    'interchange_columns$b': ( 'A_n_vec_m_vec$' * 'N$' * 'N$' ) > 'A_n_vec_m_vec$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'N_a_fun$' * 'N$' ) > 'A$' ).

tff('transpose_row$b',type,
    'transpose_row$b': ( 'A_n_vec_m_vec_m_vec_m_vec$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('b$',type,
    'b$': 'N$' ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_n_vec_m_vec$' > 'M_a_n_vec_fun$' ).

tff('transpose$b',type,
    'transpose$b': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('vec_nth$f',type,
    'vec_nth$f': ( 'A_n_vec_n_vec_m_vec$' * 'M$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$t',type,
    'fun_app$t': ( 'N_a_bool_fun_fun$' * 'N$' ) > 'A_bool_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_m_fun$' * 'Nat$' ) > 'M$' ).

tff('row_add$b',type,
    'row_add$b': ( 'A_n_vec_n_vec_m_vec$' * 'M$' * 'M$' * 'A_n_vec$' ) > 'A_n_vec_n_vec_m_vec$' ).

tff('mat_row$b',type,
    'mat_row$b': ( 'A$' * 'M$' ) > 'A_m_vec$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('transpose$',type,
    'transpose$': 'A_n_vec_m_vec$' > 'A_m_vec_n_vec$' ).

tff('interchange_columns$a',type,
    'interchange_columns$a': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('interchange_columns_row$',type,
    'interchange_columns_row$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'N_a_n_vec_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'M_m_fun$' * 'M$' ) > 'M$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('vec_nth$i',type,
    'vec_nth$i': 'A_m_vec_n_vec$' > 'N_a_m_vec_fun$' ).

tff('row_add_row$b',type,
    'row_add_row$b': ( 'A_n_vec_m_vec$' * 'M$' * 'M$' * 'A$' ) > 'M_a_n_vec_fun$' ).

tff('vec_nth$h',type,
    'vec_nth$h': ( 'A_n_vec_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('interchange_rows$',type,
    'interchange_rows$': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_n_vec_bool_fun$' * 'A_n_vec$' ) > $o ).

tff('interchange_rows$b',type,
    'interchange_rows$b': ( 'A_n_vec_m_vec$' * 'M$' ) > 'M_a_n_vec_m_vec_fun$' ).

tff('columnvector_row$f',type,
    'columnvector_row$f': ( 'A_m_vec$' * 'M$' ) > 'A_m_vec$' ).

tff('row_add_iterate$',type,
    'row_add_iterate$': ( 'A_n_vec_m_vec_m_vec_m_vec$' * 'Nat$' * 'M$' * 'M$' ) > 'A_n_vec_m_vec_m_vec_m_vec$' ).

tff('aa$',type,
    'aa$': 'A_n_vec_m_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'M_a_n_vec_fun$' * 'M$' ) > 'A_n_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_n_vec_n_vec$' ).

tff('interchange_columns_row$a',type,
    'interchange_columns_row$a': ( 'A_n_vec_m_vec_m_vec$' * 'M$' * 'M$' ) > 'M_a_n_vec_m_vec_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'M_bool_fun$' * 'M$' ) > $o ).

tff('vec$a',type,
    'vec$a': 'A_a_n_vec_fun$' ).

tff('map_matrix$h',type,
    'map_matrix$h': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec_m_vec_m_vec$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_n_vec_m_vec$' ) > 'A_n_vec_m_vec$' ).

tff('zero$d',type,
    'zero$d': 'A_n_vec$' ).

tff('row_add_iterate$b',type,
    'row_add_iterate$b': ( 'A_m_vec_m_vec$' * 'Nat$' * 'M$' * 'M$' ) > 'A_m_vec_m_vec$' ).

tff('map_matrix$f',type,
    'map_matrix$f': ( 'A_a_n_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('axis$c',type,
    'axis$c': ( 'N$' * 'A_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('columnvector_row$b',type,
    'columnvector_row$b': ( 'A_n_vec_m_vec_m_vec$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

tff('interchange_columns_row$b',type,
    'interchange_columns_row$b': ( 'A_n_vec_m_vec$' * 'N$' * 'N$' ) > 'M_a_n_vec_fun$' ).

tff('ncols$',type,
    'ncols$': 'A_m_vec_n_vec$' > 'Nat$' ).

tff('to_nat$',type,
    'to_nat$': 'M$' > 'Nat$' ).

tff('zero$e',type,
    'zero$e': 'A_m_vec$' ).

tff('row_add$e',type,
    'row_add$e': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec_m_vec$' ).

tff('uminus$',type,
    'uminus$': 'A_a_fun$' ).

tff('zero$f',type,
    'zero$f': 'A$' ).

tff('interchange_rows$c',type,
    'interchange_rows$c': ( 'A_m_vec_n_vec$' * 'N$' * 'N$' ) > 'A_m_vec_n_vec$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat_m_fun$' ).

tff('nrows$',type,
    'nrows$': 'A_n_vec_m_vec$' > 'Nat$' ).

tff('interchange_columns$c',type,
    'interchange_columns$c': ( 'A_m_vec_n_vec$' * 'M$' * 'M$' ) > 'A_m_vec_n_vec$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'N_a_n_vec_bool_fun_fun$' * 'N$' ) > 'A_n_vec_bool_fun$' ).

tff('mat_row$',type,
    'mat_row$': ( 'A_n_vec_m_vec$' * 'M$' ) > 'A_n_vec_m_vec_m_vec$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(fun_app$b(vec_nth$(fun_app$c(vec_nth$a(row_add$(aa$, zero$, i$, fun_app$d(uminus$, fun_app$b(vec_nth$(fun_app$c(vec_nth$a(aa$), zero$)), j$)))), a$)), b$) = fun_app$b(vec_nth$(fun_app$c(vec_nth$a(aa$), a$)), b$))
tff(conjecture1,conjecture,
    'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'('row_add$'('aa$','zero$','i$','fun_app$d'('uminus$','fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'('aa$'),'zero$')),'j$')))),'a$')),'b$') = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'('aa$'),'a$')),'b$') ).

%% ¬(a$ = zero$)
tff(axiom2,axiom,
    'a$' != 'zero$' ).

%% ¬(i$ = zero$)
tff(axiom3,axiom,
    'i$' != 'zero$' ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ (fun_app$e(vec_nth$b(uminus$a(?v0)), ?v1) = uminus$b(fun_app$e(vec_nth$b(?v0), ?v1)))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$e'('vec_nth$b'('uminus$a'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$b'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ (fun_app$f(vec_nth$c(uminus$c(?v0)), ?v1) = fun_app$g(uminus$d, fun_app$f(vec_nth$c(?v0), ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('vec_nth$c'('uminus$c'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'('uminus$d','fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:M$ (fun_app$h(vec_nth$d(uminus$e(?v0)), ?v1) = fun_app$d(uminus$, fun_app$h(vec_nth$d(?v0), ?v1)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$h'('vec_nth$d'('uminus$e'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$d'('uminus$','fun_app$h'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ (fun_app$b(vec_nth$(fun_app$g(uminus$d, ?v0)), ?v1) = fun_app$d(uminus$, fun_app$b(vec_nth$(?v0), ?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$g'('uminus$d',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$d'('uminus$','fun_app$b'('vec_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ (fun_app$c(vec_nth$a(uminus$b(?v0)), ?v1) = fun_app$g(uminus$d, fun_app$c(vec_nth$a(?v0), ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$c'('vec_nth$a'('uminus$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'('uminus$d','fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:M$ (fun_app$e(vec_nth$b(zero$a), ?v0) = zero$b)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$e'('vec_nth$b'('zero$a'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:N$ (fun_app$f(vec_nth$c(zero$c), ?v0) = zero$d)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('vec_nth$c'('zero$c'),A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:M$ (fun_app$h(vec_nth$d(zero$e), ?v0) = zero$f)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$h'('vec_nth$d'('zero$e'),A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:N$ (fun_app$b(vec_nth$(zero$d), ?v0) = zero$f)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('vec_nth$'('zero$d'),A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:M$ (fun_app$c(vec_nth$a(zero$b), ?v0) = zero$d)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$c'('vec_nth$a'('zero$b'),A__questionmark_v0) = 'zero$d' ) ).

%% (uminus$b(zero$b) = zero$b)
tff(axiom14,axiom,
    'uminus$b'('zero$b') = 'zero$b' ).

%% (fun_app$g(uminus$d, zero$d) = zero$d)
tff(axiom15,axiom,
    'fun_app$g'('uminus$d','zero$d') = 'zero$d' ).

%% (fun_app$i(uminus$f, zero$) = zero$)
tff(axiom16,axiom,
    'fun_app$i'('uminus$f','zero$') = 'zero$' ).

%% (fun_app$d(uminus$, zero$f) = zero$f)
tff(axiom17,axiom,
    'fun_app$d'('uminus$','zero$f') = 'zero$f' ).

%% (0 = 0)
tff(axiom18,axiom,
    0 = 0 ).

%% ∀ ?v0:A_n_vec_m_vec$ ((zero$b = uminus$b(?v0)) = (zero$b = ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'zero$b' = 'uminus$b'(A__questionmark_v0) )
    <=> ( 'zero$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec$ ((zero$d = fun_app$g(uminus$d, ?v0)) = (zero$d = ?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'zero$d' = 'fun_app$g'('uminus$d',A__questionmark_v0) )
    <=> ( 'zero$d' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ((zero$ = fun_app$i(uminus$f, ?v0)) = (zero$ = ?v0))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( ( 'zero$' = 'fun_app$i'('uminus$f',A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ((zero$f = fun_app$d(uminus$, ?v0)) = (zero$f = ?v0))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$f' = 'fun_app$d'('uminus$',A__questionmark_v0) )
    <=> ( 'zero$f' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom23,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ((uminus$b(?v0) = zero$b) = (?v0 = zero$b))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_n_vec$ ((fun_app$g(uminus$d, ?v0) = zero$d) = (?v0 = zero$d))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'fun_app$g'('uminus$d',A__questionmark_v0) = 'zero$d' )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:M$ ((fun_app$i(uminus$f, ?v0) = zero$) = (?v0 = zero$))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( ( 'fun_app$i'('uminus$f',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A$ ((fun_app$d(uminus$, ?v0) = zero$f) = (?v0 = zero$f))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'fun_app$d'('uminus$',A__questionmark_v0) = 'zero$f' )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (row_add_iterate$(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else row_add$a(?v0, zero$, ?v1, uminus$b(fun_app$e(vec_nth$b(vec_nth$e(?v0, zero$)), ?v2)))))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'row_add$a'(A__questionmark_v0,'zero$',A__questionmark_v1,'uminus$b'('fun_app$e'('vec_nth$b'('vec_nth$e'(A__questionmark_v0,'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_m_vec$ ?v1:M$ ?v2:N$ (row_add_iterate$a(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else row_add$b(?v0, zero$, ?v1, fun_app$g(uminus$d, fun_app$f(vec_nth$c(vec_nth$f(?v0, zero$)), ?v2)))))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'row_add$b'(A__questionmark_v0,'zero$',A__questionmark_v1,'fun_app$g'('uminus$d','fun_app$f'('vec_nth$c'('vec_nth$f'(A__questionmark_v0,'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:M$ (row_add_iterate$b(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else row_add$c(?v0, zero$, ?v1, fun_app$d(uminus$, fun_app$h(vec_nth$d(vec_nth$g(?v0, zero$)), ?v2)))))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'row_add$c'(A__questionmark_v0,'zero$',A__questionmark_v1,'fun_app$d'('uminus$','fun_app$h'('vec_nth$d'('vec_nth$g'(A__questionmark_v0,'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:N$ (row_add_iterate$c(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else row_add$(?v0, zero$, ?v1, fun_app$d(uminus$, fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), zero$)), ?v2)))))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$c'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$c'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'row_add$'(A__questionmark_v0,'zero$',A__questionmark_v1,'fun_app$d'('uminus$','fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (row_add_iterate$d(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else row_add$d(?v0, zero$, ?v1, fun_app$g(uminus$d, fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), zero$)), ?v2)))))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$d'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$d'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'row_add$d'(A__questionmark_v0,'zero$',A__questionmark_v1,'fun_app$g'('uminus$d','fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (uminus$b(uminus$b(?v0)) = ?v0)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'uminus$b'('uminus$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$g(uminus$d, fun_app$g(uminus$d, ?v0)) = ?v0)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$g'('uminus$d','fun_app$g'('uminus$d',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M$ (fun_app$i(uminus$f, fun_app$i(uminus$f, ?v0)) = ?v0)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$i'('uminus$f','fun_app$i'('uminus$f',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$d(uminus$, fun_app$d(uminus$, ?v0)) = ?v0)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('uminus$','fun_app$d'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (uminus$b(uminus$b(?v0)) = ?v0)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'uminus$b'('uminus$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$g(uminus$d, fun_app$g(uminus$d, ?v0)) = ?v0)
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$g'('uminus$d','fun_app$g'('uminus$d',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:M$ (fun_app$i(uminus$f, fun_app$i(uminus$f, ?v0)) = ?v0)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$i'('uminus$f','fun_app$i'('uminus$f',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$d(uminus$, fun_app$d(uminus$, ?v0)) = ?v0)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$d'('uminus$','fun_app$d'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((uminus$b(?v0) = uminus$b(?v1)) = (?v0 = ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = 'uminus$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((fun_app$g(uminus$d, ?v0) = fun_app$g(uminus$d, ?v1)) = (?v0 = ?v1))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$g'('uminus$d',A__questionmark_v0) = 'fun_app$g'('uminus$d',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$i(uminus$f, ?v0) = fun_app$i(uminus$f, ?v1)) = (?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$i'('uminus$f',A__questionmark_v0) = 'fun_app$i'('uminus$f',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(uminus$, ?v0) = fun_app$d(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('uminus$',A__questionmark_v0) = 'fun_app$d'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_n_vec$ ((zero$d = ?v0) = (?v0 = zero$d))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'zero$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A$ ((zero$f = ?v0) = (?v0 = zero$f))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$f' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:M$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((uminus$b(?v0) = ?v1) = (uminus$b(?v1) = ?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'uminus$b'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((fun_app$g(uminus$d, ?v0) = ?v1) = (fun_app$g(uminus$d, ?v1) = ?v0))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$g'('uminus$d',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$g'('uminus$d',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$i(uminus$f, ?v0) = ?v1) = (fun_app$i(uminus$f, ?v1) = ?v0))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$i'('uminus$f',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$i'('uminus$f',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$d(uminus$, ?v0) = ?v1) = (fun_app$d(uminus$, ?v1) = ?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$d'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$d'('uminus$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((?v0 = uminus$b(?v1)) = (?v1 = uminus$b(?v0)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( A__questionmark_v0 = 'uminus$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'uminus$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = fun_app$g(uminus$d, ?v1)) = (?v1 = fun_app$g(uminus$d, ?v0)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('uminus$d',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$g'('uminus$d',A__questionmark_v0) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = fun_app$i(uminus$f, ?v1)) = (?v1 = fun_app$i(uminus$f, ?v0)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = 'fun_app$i'('uminus$f',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$i'('uminus$f',A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$d(uminus$, ?v1)) = (?v1 = fun_app$d(uminus$, ?v0)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$d'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$d'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_m_vec_m_vec$ ?v2:A_n_vec_m_vec_m_vec$ ?v3:M$ (fun_app$e(vec_nth$b((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$e(vec_nth$b(?v1), ?v3) else fun_app$e(vec_nth$b(?v2), ?v3)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_m_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ (fun_app$f(vec_nth$c((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$f(vec_nth$c(?v1), ?v3) else fun_app$f(vec_nth$c(?v2), ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$f'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'('vec_nth$c'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_m_vec$ ?v2:A_m_vec$ ?v3:M$ (fun_app$h(vec_nth$d((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$h(vec_nth$d(?v1), ?v3) else fun_app$h(vec_nth$d(?v2), ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_m_vec$',A__questionmark_v2: 'A_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$d'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:N$ (fun_app$b(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$b(vec_nth$(?v1), ?v3) else fun_app$b(vec_nth$(?v2), ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$b'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$b'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_m_vec$ ?v2:A_n_vec_m_vec$ ?v3:M$ (fun_app$c(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$c(vec_nth$a(?v1), ?v3) else fun_app$c(vec_nth$a(?v2), ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'A_n_vec_m_vec$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$c'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$c'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:A_n_vec_m_vec_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$e(vec_nth$b(?v0), ?v2) = fun_app$e(vec_nth$b(?v1), ?v2)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$f(vec_nth$c(?v0), ?v2) = fun_app$f(vec_nth$c(?v1), ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$h(vec_nth$d(?v0), ?v2) = fun_app$h(vec_nth$d(?v1), ?v2)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$h'('vec_nth$d'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$b(vec_nth$(?v0), ?v2) = fun_app$b(vec_nth$(?v1), ?v2)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((?v0 = ?v1) = ∀ ?v2:M$ (fun_app$c(vec_nth$a(?v0), ?v2) = fun_app$c(vec_nth$a(?v1), ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:A_n_vec_m_vec_m_vec$ ((vec_nth$b(?v0) = vec_nth$b(?v1)) = (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec_m_vec$'] :
      ( ( 'vec_nth$b'(A__questionmark_v0) = 'vec_nth$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((vec_nth$c(?v0) = vec_nth$c(?v1)) = (?v0 = ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'vec_nth$c'(A__questionmark_v0) = 'vec_nth$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:A_m_vec$ ((vec_nth$d(?v0) = vec_nth$d(?v1)) = (?v0 = ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'A_m_vec$'] :
      ( ( 'vec_nth$d'(A__questionmark_v0) = 'vec_nth$d'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$b(vec_nth$(fun_app$c(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$d(?v0, fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$d'(A__questionmark_v0,'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$b(vec_nth$(fun_app$f(vec_nth$c(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$d(?v0, fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v1), ?v2)), ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$d'(A__questionmark_v0,'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$b(vec_nth$(fun_app$c(vec_nth$a(map_matrix$b(?v0, ?v1)), ?v2)), ?v3) = fun_app$j(?v0, fun_app$f(vec_nth$c(vec_nth$f(?v1, ?v2)), ?v3)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$j'(A__questionmark_v0,'fun_app$f'('vec_nth$c'('vec_nth$f'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$b(vec_nth$(fun_app$f(vec_nth$c(map_matrix$c(?v0, ?v1)), ?v2)), ?v3) = fun_app$j(?v0, fun_app$f(vec_nth$c(vec_nth$h(?v1, ?v2)), ?v3)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$j'(A__questionmark_v0,'fun_app$f'('vec_nth$c'('vec_nth$h'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_fun$ ?v1:A_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(map_matrix$d(?v0, ?v1)), ?v2)), ?v3) = fun_app$k(?v0, fun_app$h(vec_nth$d(vec_nth$g(?v1, ?v2)), ?v3)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_fun$',A__questionmark_v1: 'A_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v0,'fun_app$h'('vec_nth$d'('vec_nth$g'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_fun$ ?v1:A_n_vec_m_vec$ ?v2:M$ ?v3:N$ (fun_app$f(vec_nth$c(vec_nth$f(map_matrix$e(?v0, ?v1), ?v2)), ?v3) = fun_app$k(?v0, fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] : ( 'fun_app$f'('vec_nth$c'('vec_nth$f'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v0,'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$f(vec_nth$c(vec_nth$h(map_matrix$f(?v0, ?v1), ?v2)), ?v3) = fun_app$k(?v0, fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v1), ?v2)), ?v3)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$f'('vec_nth$c'('vec_nth$h'('map_matrix$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v0,'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$h(vec_nth$d(vec_nth$g(map_matrix$g(?v0, ?v1), ?v2)), ?v3) = fun_app$j(?v0, fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$h'('vec_nth$d'('vec_nth$g'('map_matrix$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$j'(A__questionmark_v0,'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_n_vec_fun$ ?v1:A_n_vec_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(map_matrix$h(?v0, ?v1)), ?v2)), ?v3) = fun_app$g(?v0, fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'('map_matrix$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$g'(A__questionmark_v0,'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_m_vec_a_n_vec_fun$ ?v1:A_n_vec_m_vec_m_vec_m_vec$ ?v2:M$ ?v3:M$ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(map_matrix$i(?v0, ?v1)), ?v2)), ?v3) = fun_app$l(?v0, fun_app$e(vec_nth$b(vec_nth$e(?v1, ?v2)), ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_m_vec_m_vec_m_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'('map_matrix$i'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$l'(A__questionmark_v0,'fun_app$e'('vec_nth$b'('vec_nth$e'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% (0 < fun_app$m(of_nat$, nrows$(aa$)))
tff(axiom92,axiom,
    $less(0,'fun_app$m'('of_nat$','nrows$'('aa$'))) ).

%% (0 < fun_app$m(of_nat$, to_nat$(a$)))
tff(axiom93,axiom,
    $less(0,'fun_app$m'('of_nat$','to_nat$'('a$'))) ).

%% ∀ ?v0:M$ ?v1:A_n_vec$ ((axis$(?v0, ?v1) = zero$b) = (?v1 = zero$d))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'zero$b' )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:N$ ?v1:A$ ((fun_app$k(axis$a(?v0), ?v1) = zero$d) = (?v1 = zero$f))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$k'('axis$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
    <=> ( A__questionmark_v1 = 'zero$f' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ ?v3:A_n_vec$ (vec_nth$b(row_add$d(?v0, ?v1, ?v2, ?v3)) = row_add_row$(?v0, ?v1, ?v2, ?v3))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'A_n_vec$'] : ( 'vec_nth$b'('row_add$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'row_add_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:A$ (vec_nth$c(row_add$e(?v0, ?v1, ?v2, ?v3)) = row_add_row$a(?v0, ?v1, ?v2, ?v3))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A$'] : ( 'vec_nth$c'('row_add$e'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'row_add_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ ?v3:A$ (vec_nth$a(row_add$(?v0, ?v1, ?v2, ?v3)) = row_add_row$b(?v0, ?v1, ?v2, ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'A$'] : ( 'vec_nth$a'('row_add$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)) = 'row_add_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% (vec$(zero$d) = zero$b)
tff(axiom99,axiom,
    'vec$'('zero$d') = 'zero$b' ).

%% (fun_app$k(vec$a, zero$f) = zero$d)
tff(axiom100,axiom,
    'fun_app$k'('vec$a','zero$f') = 'zero$d' ).

%% ∀ ?v0:M_a_n_vec_m_vec_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A_n_vec_m_vec$ fun_app$n(fun_app$o(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_m_vec_m_vec$ ∀ ?v2:M$ fun_app$n(fun_app$o(?v0, ?v2), fun_app$e(vec_nth$b(?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'M_a_n_vec_m_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A_n_vec_m_vec$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_m_vec_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v2),'fun_app$e'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_n_vec_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A_n_vec$ fun_app$p(fun_app$q(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_n_vec$ ∀ ?v2:N$ fun_app$p(fun_app$q(?v0, ?v2), fun_app$f(vec_nth$c(?v1), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$p'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$p'('fun_app$q'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:M_a_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A$ fun_app$r(fun_app$s(?v0, ?v1), ?v2) = ∃ ?v1:A_m_vec$ ∀ ?v2:M$ fun_app$r(fun_app$s(?v0, ?v2), fun_app$h(vec_nth$d(?v1), ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'M_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'('vec_nth$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A$ fun_app$r(fun_app$t(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec$ ∀ ?v2:N$ fun_app$r(fun_app$t(?v0, ?v2), fun_app$b(vec_nth$(?v1), ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'N_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$r'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$r'('fun_app$t'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:M_a_n_vec_bool_fun_fun$ (∀ ?v1:M$ ∃ ?v2:A_n_vec$ fun_app$p(fun_app$u(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_m_vec$ ∀ ?v2:M$ fun_app$p(fun_app$u(?v0, ?v2), fun_app$c(vec_nth$a(?v1), ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'M_a_n_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'M$'] :
        ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_m_vec$'] :
        ! [A__questionmark_v2: 'M$'] : 'fun_app$p'('fun_app$u'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(vec_nth$b(mat_row$(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$b))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$e'('vec_nth$b'('mat_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$e'('vec_nth$b'('mat_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$b' ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ ?v2:N$ (fun_app$f(vec_nth$c(mat_row$a(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$d))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$f'('vec_nth$c'('mat_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$f'('vec_nth$c'('mat_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$d' ) ) ) ).

%% ∀ ?v0:A$ ?v1:M$ ?v2:M$ (fun_app$h(vec_nth$d(mat_row$b(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$f))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$h'('vec_nth$d'('mat_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$h'('vec_nth$d'('mat_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$f' ) ) ) ).

%% ∀ ?v0:A$ ?v1:N$ ?v2:N$ (fun_app$b(vec_nth$(mat_row$c(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$f))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$b'('vec_nth$'('mat_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$b'('vec_nth$'('mat_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$f' ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:M$ ?v2:M$ (fun_app$c(vec_nth$a(mat_row$d(?v0, ?v1)), ?v2) = (if (?v1 = ?v2) ?v0 else zero$d))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v1 = A__questionmark_v2 )
       => ( 'fun_app$c'('vec_nth$a'('mat_row$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != A__questionmark_v2 )
       => ( 'fun_app$c'('vec_nth$a'('mat_row$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$d' ) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$m(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$m(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% (fun_app$m(of_nat$, n$) < fun_app$m(of_nat$, nrows$(a$a)))
tff(axiom112,axiom,
    $less('fun_app$m'('of_nat$','n$'),'fun_app$m'('of_nat$','nrows$'('a$a'))) ).

%% (fun_app$m(of_nat$, n$) < fun_app$m(of_nat$, to_nat$(a$)))
tff(axiom113,axiom,
    $less('fun_app$m'('of_nat$','n$'),'fun_app$m'('of_nat$','to_nat$'('a$'))) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$k(vec$a, ?v0) = fun_app$k(vec$a, ?v1)) = (?v0 = ?v1))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$k'('vec$a',A__questionmark_v0) = 'fun_app$k'('vec$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec$(?v0) = vec$(?v1)) = (?v0 = ?v1))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec$'(A__questionmark_v0) = 'vec$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$k(vec$a, ?v0) = fun_app$k(vec$a, ?v1)) = (?v0 = ?v1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$k'('vec$a',A__questionmark_v0) = 'fun_app$k'('vec$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) < 0) = false)
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$m(of_nat$, ?v0) = 0) = (0 < fun_app$m(of_nat$, ?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$m(of_nat$, ?v0) = 0) = (0 < fun_app$m(of_nat$, ?v0)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ (fun_app$e(vec_nth$b(vec$b(?v0)), ?v1) = ?v0)
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$e'('vec_nth$b'('vec$b'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ (fun_app$f(vec_nth$c(vec$c(?v0)), ?v1) = ?v0)
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('vec_nth$c'('vec$c'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:M$ (fun_app$h(vec_nth$d(vec$d(?v0)), ?v1) = ?v0)
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'M$'] : ( 'fun_app$h'('vec_nth$d'('vec$d'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:N$ (fun_app$b(vec_nth$(fun_app$k(vec$a, ?v0)), ?v1) = ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$k'('vec$a',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ ?v1:M$ (fun_app$c(vec_nth$a(vec$(?v0)), ?v1) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$c'('vec_nth$a'('vec$'(A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:M$ ?v1:A_n_vec_m_vec$ (fun_app$e(vec_nth$b(axis$b(?v0, ?v1)), ?v0) = ?v1)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_n_vec_m_vec$'] : ( 'fun_app$e'('vec_nth$b'('axis$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:N$ ?v1:A_n_vec$ (fun_app$f(vec_nth$c(axis$c(?v0, ?v1)), ?v0) = ?v1)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$f'('vec_nth$c'('axis$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:M$ ?v1:A$ (fun_app$h(vec_nth$d(axis$d(?v0, ?v1)), ?v0) = ?v1)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A$'] : ( 'fun_app$h'('vec_nth$d'('axis$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:N$ ?v1:A$ (fun_app$b(vec_nth$(fun_app$k(axis$a(?v0), ?v1)), ?v0) = ?v1)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$'] : ( 'fun_app$b'('vec_nth$'('fun_app$k'('axis$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:M$ ?v1:A_n_vec$ (fun_app$c(vec_nth$a(axis$(?v0, ?v1)), ?v0) = ?v1)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$c'('vec_nth$a'('axis$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom135,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v0) = false)
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) ∧ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 'fun_app$m'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$x(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v3))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v2)) ⇒ fun_app$x(?v0, ?v3)) ⇒ fun_app$x(?v0, ?v2)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2))
             => 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v0)) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ¬(fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ¬(fun_app$m(of_nat$, ?v1) = fun_app$m(of_nat$, ?v0)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$',A__questionmark_v1) != 'fun_app$m'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v0))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 'fun_app$m'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        | $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$m(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v2)) ∧ ¬fun_app$x(?v0, ?v3)))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ¬(fun_app$m(of_nat$, ?v1) = 0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$m'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, ?v0) < 0)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$m(of_nat$, ?v0)) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$m'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$m(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$m(of_nat$, ?v0)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, ?v0) < 0)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:A_n_vec$ ?v2:M$ ?v3:A_n_vec$ ((axis$(?v0, ?v1) = axis$(?v2, ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = zero$d) ∧ (?v3 = zero$d))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'M$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( 'axis$'(A__questionmark_v0,A__questionmark_v1) = 'axis$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'zero$d' )
          & ( A__questionmark_v3 = 'zero$d' ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:A$ ?v2:N$ ?v3:A$ ((fun_app$k(axis$a(?v0), ?v1) = fun_app$k(axis$a(?v2), ?v3)) = (((?v1 = ?v3) ∧ (?v0 = ?v2)) ∨ ((?v1 = zero$f) ∧ (?v3 = zero$f))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$k'('axis$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$k'('axis$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( ( ( A__questionmark_v1 = A__questionmark_v3 )
          & ( A__questionmark_v0 = A__questionmark_v2 ) )
        | ( ( A__questionmark_v1 = 'zero$f' )
          & ( A__questionmark_v3 = 'zero$f' ) ) ) ) ).

%% ∀ ?v0:A_n_vec$ (vec$(fun_app$g(uminus$d, ?v0)) = uminus$b(vec$(?v0)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'vec$'('fun_app$g'('uminus$d',A__questionmark_v0)) = 'uminus$b'('vec$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (fun_app$k(vec$a, fun_app$d(uminus$, ?v0)) = fun_app$g(uminus$d, fun_app$k(vec$a, ?v0)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$k'('vec$a','fun_app$d'('uminus$',A__questionmark_v0)) = 'fun_app$g'('uminus$d','fun_app$k'('vec$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ (fun_app$m(of_nat$, to_nat$(?v0)) < fun_app$m(of_nat$, to_nat$(?v1))))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% (fun_app$m(of_nat$, to_nat$(zero$)) = 0)
tff(axiom161,axiom,
    'fun_app$m'('of_nat$','to_nat$'('zero$')) = 0 ).

%% ∀ ?v0:M$ ((fun_app$m(of_nat$, to_nat$(?v0)) = 0) = (?v0 = zero$))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'M$'] :
      ( ( 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$m(of_nat$, to_nat$(?v0)) = fun_app$m(of_nat$, to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ¬(0 = fun_app$m(of_nat$, nrows$(?v0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 0 != 'fun_app$m'('of_nat$','nrows$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:N$ (fun_app$b(vec_nth$(fun_app$c(transpose_row$(?v0), ?v1)), ?v2) = fun_app$h(vec_nth$d(fun_app$y(vec_nth$i(?v0), ?v2)), ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$c'('transpose_row$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$d'('fun_app$y'('vec_nth$i'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_m_vec$ ?v1:N$ ?v2:M$ (fun_app$c(vec_nth$a(transpose_row$a(?v0, ?v1)), ?v2) = fun_app$f(vec_nth$c(vec_nth$f(?v0, ?v2)), ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('transpose_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'('vec_nth$f'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(vec_nth$b(transpose_row$b(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$b(vec_nth$e(?v0, ?v2)), ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('vec_nth$b'('transpose_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$b'('vec_nth$e'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec_n_vec$ ?v1:M$ ?v2:N$ (fun_app$f(vec_nth$c(transpose_row$c(?v0, ?v1)), ?v2) = fun_app$c(vec_nth$a(vec_nth$j(?v0, ?v2)), ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('transpose_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'('vec_nth$j'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$f(vec_nth$c(transpose_row$d(?v0, ?v1)), ?v2) = fun_app$f(vec_nth$c(vec_nth$h(?v0, ?v2)), ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('transpose_row$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'('vec_nth$h'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$h(vec_nth$d(transpose_row$e(?v0, ?v1)), ?v2) = fun_app$h(vec_nth$d(vec_nth$g(?v0, ?v2)), ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$h'('vec_nth$d'('transpose_row$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$d'('vec_nth$g'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:M$ (fun_app$h(vec_nth$d(fun_app$y(transpose_row$f(?v0), ?v1)), ?v2) = fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v2)), ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'M$'] : ( 'fun_app$h'('vec_nth$d'('fun_app$y'('transpose_row$f'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$b(vec_nth$(fun_app$f(transpose_row$g(?v0), ?v1)), ?v2) = fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v2)), ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$f'('transpose_row$g'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$c(vec_nth$a(fun_app$e(transpose_row$h(?v0), ?v1)), ?v2) = fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v2)), ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('transpose_row$h'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ ?v4:N$ (fun_app$b(vec_nth$(fun_app$f(interchange_rows_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v1)), ?v4) else fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v3)), ?v4))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ ?v3:M$ ?v4:M$ (fun_app$c(vec_nth$a(fun_app$e(interchange_rows_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v1)), ?v4) else fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v3)), ?v4))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ ?v3:M$ ?v4:N$ (fun_app$b(vec_nth$(fun_app$c(interchange_rows_row$b(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v3 = ?v1) fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v2)), ?v4) else (if (?v3 = ?v2) fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v1)), ?v4) else fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v3 = A__questionmark_v1 )
       => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_rows_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v4) ) )
      & ( ( A__questionmark_v3 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v3 = A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_rows_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v4) ) )
          & ( ( A__questionmark_v3 != A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_rows_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ ?v3:N$ ?v4:N$ (fun_app$b(vec_nth$(fun_app$f(interchange_columns_row$(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v3)), ?v1) else fun_app$b(vec_nth$(fun_app$f(vec_nth$c(?v0), ?v3)), ?v4))))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$f'('interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ ?v3:M$ ?v4:M$ (fun_app$c(vec_nth$a(fun_app$e(interchange_columns_row$a(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v3)), ?v1) else fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), ?v3)), ?v4))))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ ?v3:M$ ?v4:N$ (fun_app$b(vec_nth$(fun_app$c(interchange_columns_row$b(?v0, ?v1, ?v2), ?v3)), ?v4) = (if (?v4 = ?v1) fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v3)), ?v2) else (if (?v4 = ?v2) fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v3)), ?v1) else fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), ?v3)), ?v4))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'M$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v1 )
       => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_columns_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v2) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v1 )
       => ( ( ( A__questionmark_v4 = A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_columns_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) ) )
          & ( ( A__questionmark_v4 != A__questionmark_v2 )
           => ( 'fun_app$b'('vec_nth$'('fun_app$c'('interchange_columns_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)),A__questionmark_v4) = 'fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v4) ) ) ) ) ) ).

%% ¬(0 < 0)
tff(axiom180,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (vec_nth$b(interchange_columns$(?v0, ?v1, ?v2)) = interchange_columns_row$a(?v0, ?v1, ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'vec_nth$b'('interchange_columns$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (vec_nth$c(interchange_columns$a(?v0, ?v1, ?v2)) = interchange_columns_row$(?v0, ?v1, ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'vec_nth$c'('interchange_columns$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ (vec_nth$a(interchange_columns$b(?v0, ?v1, ?v2)) = interchange_columns_row$b(?v0, ?v1, ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'vec_nth$a'('interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_columns_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:M$ ?v2:N$ (fun_app$b(vec_nth$(columnvector_row$(?v0, ?v1)), ?v2) = fun_app$h(vec_nth$d(?v0), ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$'('columnvector_row$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:M$ (fun_app$c(vec_nth$a(columnvector_row$a(?v0, ?v1)), ?v2) = fun_app$f(vec_nth$c(?v0), ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('columnvector_row$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(vec_nth$b(columnvector_row$b(?v0, ?v1)), ?v2) = fun_app$e(vec_nth$b(?v0), ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('vec_nth$b'('columnvector_row$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:N$ (fun_app$f(vec_nth$c(columnvector_row$c(?v0, ?v1)), ?v2) = fun_app$c(vec_nth$a(?v0), ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('columnvector_row$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$f(vec_nth$c(columnvector_row$d(?v0, ?v1)), ?v2) = fun_app$f(vec_nth$c(?v0), ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('columnvector_row$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ ?v2:M$ (fun_app$h(vec_nth$d(columnvector_row$e(?v0, ?v1)), ?v2) = fun_app$b(vec_nth$(?v0), ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'M$'] : ( 'fun_app$h'('vec_nth$d'('columnvector_row$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_m_vec$ ?v1:M$ ?v2:M$ (fun_app$h(vec_nth$d(columnvector_row$f(?v0, ?v1)), ?v2) = fun_app$h(vec_nth$d(?v0), ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$h'('vec_nth$d'('columnvector_row$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('vec_nth$d'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ ?v2:N$ (fun_app$b(vec_nth$(columnvector_row$g(?v0, ?v1)), ?v2) = fun_app$b(vec_nth$(?v0), ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$b'('vec_nth$'('columnvector_row$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('vec_nth$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$c(vec_nth$a(columnvector_row$h(?v0, ?v1)), ?v2) = fun_app$c(vec_nth$a(?v0), ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('columnvector_row$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (vec_nth$b(interchange_rows$(?v0, ?v1, ?v2)) = interchange_rows_row$a(?v0, ?v1, ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'vec_nth$b'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_rows_row$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (vec_nth$c(interchange_rows$a(?v0, ?v1, ?v2)) = interchange_rows_row$(?v0, ?v1, ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'vec_nth$c'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'interchange_rows_row$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (vec_nth$a(fun_app$e(interchange_rows$b(?v0, ?v1), ?v2)) = interchange_rows_row$b(?v0, ?v1, ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'vec_nth$a'('fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'interchange_rows_row$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$m(of_nat$, ?v0)) = (0 < fun_app$m(of_nat$, ?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:M$ ?v1:Nat$ ?v2:A_n_vec_m_vec_m_vec$ (is_zero_row_upt_k$(?v0, ?v1, ?v2) = ∀ ?v3:M$ ((fun_app$m(of_nat$, to_nat$(?v3)) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v2), ?v0)), ?v3) = zero$d)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_m_vec_m_vec$'] :
      ( 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'M$'] :
          ( $less('fun_app$m'('of_nat$','to_nat$'(A__questionmark_v3)),'fun_app$m'('of_nat$',A__questionmark_v1))
         => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) = 'zero$d' ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec_m_vec$ ?v1:Nat$ ?v2:M$ ?v3:M$ (row_add_iterate$(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$m(of_nat$, ?v1) + 1) = fun_app$m(of_nat$, to_nat$(?v2))) row_add_iterate$(?v0, ?v1, ?v2, ?v3) else row_add_iterate$(row_add$a(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))), ?v2, uminus$b(fun_app$e(vec_nth$b(vec_nth$e(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec_m_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) != 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$'('row_add$a'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'uminus$b'('fun_app$e'('vec_nth$b'('vec_nth$e'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_m_vec$ ?v1:Nat$ ?v2:M$ ?v3:N$ (row_add_iterate$a(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$m(of_nat$, ?v1) + 1) = fun_app$m(of_nat$, to_nat$(?v2))) row_add_iterate$a(?v0, ?v1, ?v2, ?v3) else row_add_iterate$a(row_add$b(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))), ?v2, fun_app$g(uminus$d, fun_app$f(vec_nth$c(vec_nth$f(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_m_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] :
      ( ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) != 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$a'('row_add$b'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'fun_app$g'('uminus$d','fun_app$f'('vec_nth$c'('vec_nth$f'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_m_vec_m_vec$ ?v1:Nat$ ?v2:M$ ?v3:M$ (row_add_iterate$b(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$m(of_nat$, ?v1) + 1) = fun_app$m(of_nat$, to_nat$(?v2))) row_add_iterate$b(?v0, ?v1, ?v2, ?v3) else row_add_iterate$b(row_add$c(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))), ?v2, fun_app$d(uminus$, fun_app$h(vec_nth$d(vec_nth$g(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_m_vec_m_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) != 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$b'('row_add$c'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'fun_app$d'('uminus$','fun_app$h'('vec_nth$d'('vec_nth$g'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:Nat$ ?v2:M$ ?v3:N$ (row_add_iterate$c(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$m(of_nat$, ?v1) + 1) = fun_app$m(of_nat$, to_nat$(?v2))) row_add_iterate$c(?v0, ?v1, ?v2, ?v3) else row_add_iterate$c(row_add$(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))), ?v2, fun_app$d(uminus$, fun_app$b(vec_nth$(fun_app$c(vec_nth$a(?v0), fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'M$',A__questionmark_v3: 'N$'] :
      ( ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$c'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) != 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$c'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$c'('row_add$'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'fun_app$d'('uminus$','fun_app$b'('vec_nth$'('fun_app$c'('vec_nth$a'(A__questionmark_v0),'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:Nat$ ?v2:M$ ?v3:M$ (row_add_iterate$d(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$m(of_nat$, ?v1) + 1) = fun_app$m(of_nat$, to_nat$(?v2))) row_add_iterate$d(?v0, ?v1, ?v2, ?v3) else row_add_iterate$d(row_add$d(?v0, fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))), ?v2, fun_app$g(uminus$d, fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v0), fun_app$z(from_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) = 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$d'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$d'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) != 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$d'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$d'('row_add$d'(A__questionmark_v0,'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'fun_app$g'('uminus$d','fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v0),'fun_app$z'('from_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (vec_nth$i(transpose$(?v0)) = transpose_row$f(?v0))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'vec_nth$i'('transpose$'(A__questionmark_v0)) = 'transpose_row$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ (vec_nth$b(transpose$a(?v0)) = transpose_row$h(?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$'] : ( 'vec_nth$b'('transpose$a'(A__questionmark_v0)) = 'transpose_row$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (vec_nth$c(transpose$b(?v0)) = transpose_row$g(?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'vec_nth$c'('transpose$b'(A__questionmark_v0)) = 'transpose_row$g'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (vec_nth$a(transpose$c(?v0)) = transpose_row$(?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'vec_nth$a'('transpose$c'(A__questionmark_v0)) = 'transpose_row$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) = (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) = (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ((transpose$c(?v0) = zero$b) = (?v0 = zero$g))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] :
      ( ( 'transpose$c'(A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$g' ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ((transpose$(?v0) = zero$g) = (?v0 = zero$b))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'zero$g' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:A_m_vec_n_vec$ ((transpose$c(?v0) = transpose$c(?v1)) = (?v0 = ?v1))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'A_m_vec_n_vec$'] :
      ( ( 'transpose$c'(A__questionmark_v0) = 'transpose$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:A_n_vec_m_vec$ ((transpose$(?v0) = transpose$(?v1)) = (?v0 = ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'A_n_vec_m_vec$'] :
      ( ( 'transpose$'(A__questionmark_v0) = 'transpose$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ (transpose$c(transpose$(?v0)) = ?v0)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'transpose$c'('transpose$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (transpose$(transpose$c(?v0)) = ?v0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'transpose$'('transpose$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) < (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ((fun_app$m(of_nat$, ?v0) + 1) < (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:M$ (fun_app$z(from_nat$, to_nat$(?v0)) = ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$z'('from_nat$','to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(vec_nth$b(interchange_rows$(?v0, ?v1, ?v2)), ?v1) = fun_app$e(vec_nth$b(?v0), ?v2))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('vec_nth$b'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$f(vec_nth$c(interchange_rows$a(?v0, ?v1, ?v2)), ?v1) = fun_app$f(vec_nth$c(?v0), ?v2))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$c(vec_nth$a(fun_app$e(interchange_rows$b(?v0, ?v1), ?v2)), ?v1) = fun_app$c(vec_nth$a(?v0), ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_m_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(vec_nth$b(interchange_rows$(?v0, ?v1, ?v2)), ?v2) = fun_app$e(vec_nth$b(?v0), ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('vec_nth$b'('interchange_rows$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$e'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (fun_app$f(vec_nth$c(interchange_rows$a(?v0, ?v1, ?v2)), ?v2) = fun_app$f(vec_nth$c(?v0), ?v1))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$c'('interchange_rows$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) = 'fun_app$f'('vec_nth$c'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$c(vec_nth$a(fun_app$e(interchange_rows$b(?v0, ?v1), ?v2)), ?v2) = fun_app$c(vec_nth$a(?v0), ?v1))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v2) = 'fun_app$c'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% (of_nat$a(nat$(0)) = zero$b)
tff(axiom226,axiom,
    'of_nat$a'('nat$'(0)) = 'zero$b' ).

%% (of_nat$b(nat$(0)) = zero$d)
tff(axiom227,axiom,
    'of_nat$b'('nat$'(0)) = 'zero$d' ).

%% (of_nat$c(nat$(0)) = zero$f)
tff(axiom228,axiom,
    'of_nat$c'('nat$'(0)) = 'zero$f' ).

%% (fun_app$m(of_nat$, nat$(0)) = 0)
tff(axiom229,axiom,
    'fun_app$m'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ((0 = fun_app$m(of_nat$, ?v0)) = (0 = fun_app$m(of_nat$, ?v0)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$m'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$m'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) = 0) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) < (0 + 1)) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$m'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:M$ ?v1:Nat$ ?v2:A_n_vec_m_vec_m_vec$ ((¬is_zero_row_upt_k$(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2) ∧ ∀ ?v3:M$ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v2), ?v3)), fun_app$z(from_nat$, ?v1)) = zero$d)) ⇒ ¬is_zero_row_upt_k$(?v0, ?v1, ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_m_vec_m_vec$'] :
      ( ( ~ 'is_zero_row_upt_k$'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)
        & ! [A__questionmark_v3: 'M$'] : ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3)),'fun_app$z'('from_nat$',A__questionmark_v1)) = 'zero$d' ) )
     => ~ 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:Nat$ ?v2:A_n_vec_m_vec_m_vec$ ((is_zero_row_upt_k$(?v0, ?v1, ?v2) ∧ (fun_app$c(vec_nth$a(fun_app$e(vec_nth$b(?v2), ?v0)), fun_app$z(from_nat$, ?v1)) = zero$d)) ⇒ is_zero_row_upt_k$(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)), ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_m_vec_m_vec$'] :
      ( ( 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( 'fun_app$c'('vec_nth$a'('fun_app$e'('vec_nth$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$z'('from_nat$',A__questionmark_v1)) = 'zero$d' ) )
     => 'is_zero_row_upt_k$'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:M$ (fun_app$e(vec_nth$b(of_nat$d(?v0)), ?v1) = of_nat$a(?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'M$'] : ( 'fun_app$e'('vec_nth$b'('of_nat$d'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:N$ (fun_app$f(vec_nth$c(of_nat$e(?v0)), ?v1) = of_nat$b(?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('vec_nth$c'('of_nat$e'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:M$ (fun_app$h(vec_nth$d(of_nat$f(?v0)), ?v1) = of_nat$c(?v0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'M$'] : ( 'fun_app$h'('vec_nth$d'('of_nat$f'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:N$ (fun_app$b(vec_nth$(of_nat$b(?v0)), ?v1) = of_nat$c(?v0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'N$'] : ( 'fun_app$b'('vec_nth$'('of_nat$b'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:M$ (fun_app$c(vec_nth$a(of_nat$a(?v0)), ?v1) = of_nat$b(?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'M$'] : ( 'fun_app$c'('vec_nth$a'('of_nat$a'(A__questionmark_v0)),A__questionmark_v1) = 'of_nat$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) = (fun_app$m(of_nat$, ?v1) + 1)) ⇒ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v0) != $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ (fun_app$e(interchange_rows$b(?v0, ?v1), ?v1) = ?v0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$'] : ( 'fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ (fun_app$e(interchange_rows$b(transpose$c(?v0), ?v1), ?v2) = transpose$c(interchange_columns$c(?v0, ?v1, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('interchange_rows$b'('transpose$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'transpose$c'('interchange_columns$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ (interchange_rows$c(transpose$(?v0), ?v1, ?v2) = transpose$(interchange_columns$b(?v0, ?v1, ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_rows$c'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$'('interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (fun_app$e(interchange_rows$b(?v0, ?v1), ?v2) = transpose$c(interchange_columns$c(transpose$(?v0), ?v1, ?v2)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'transpose$c'('interchange_columns$c'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ (interchange_rows$c(?v0, ?v1, ?v2) = transpose$(interchange_columns$b(transpose$c(?v0), ?v1, ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_rows$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$'('interchange_columns$b'('transpose$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:M$ ?v2:M$ (interchange_columns$c(transpose$(?v0), ?v1, ?v2) = transpose$(fun_app$e(interchange_rows$b(?v0, ?v1), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'interchange_columns$c'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$e'('interchange_rows$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:N$ ?v2:N$ (interchange_columns$b(transpose$c(?v0), ?v1, ?v2) = transpose$c(interchange_rows$c(?v0, ?v1, ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_columns$b'('transpose$c'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2) = 'transpose$c'('interchange_rows$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ?v1:M$ ?v2:M$ (interchange_columns$c(?v0, ?v1, ?v2) = transpose$(fun_app$e(interchange_rows$b(transpose$c(?v0), ?v1), ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] : ( 'interchange_columns$c'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$'('fun_app$e'('interchange_rows$b'('transpose$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_m_vec$ ?v1:N$ ?v2:N$ (interchange_columns$b(?v0, ?v1, ?v2) = transpose$c(interchange_rows$c(transpose$(?v0), ?v1, ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'interchange_columns$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = 'transpose$c'('interchange_rows$c'('transpose$'(A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v0) + 1))) = 0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% (fun_app$m(of_nat$, nat$(0)) = 0)
tff(axiom254,axiom,
    'fun_app$m'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$m(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$m(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$x(?v0, nat$((fun_app$m(of_nat$, ?v2) + 1))) ⇒ fun_app$x(?v0, ?v2))) ⇒ fun_app$x(?v0, nat$(0)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$x'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$x(fun_app$aa(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$aa(?v0, nat$(0)), nat$((fun_app$m(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$x(fun_app$aa(?v0, ?v3), ?v4) ⇒ fun_app$x(fun_app$aa(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1))), nat$((fun_app$m(of_nat$, ?v4) + 1)))))) ⇒ fun_app$x(fun_app$aa(?v0, ?v1), ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$aa'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$x'('fun_app$aa'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$x'('fun_app$aa'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$x'('fun_app$aa'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$x(?v0, ?v2) ⇒ fun_app$x(?v0, nat$((fun_app$m(of_nat$, ?v2) + 1))))) ⇒ fun_app$x(?v0, ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$m(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$m(of_nat$, ?v0) = 0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$m(of_nat$, ?v0) + 1) = 0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$m(of_nat$, ?v0) + 1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ((fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v3) + 1)) ⇒ fun_app$x(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v1)) ∧ fun_app$x(?v2, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ⇒ fun_app$x(?v2, ?v3)))) ⇒ fun_app$x(?v2, ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$aa(?v2, ?v3), nat$((fun_app$m(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v4)) ∧ ((fun_app$m(of_nat$, ?v4) < fun_app$m(of_nat$, ?v5)) ∧ (fun_app$x(fun_app$aa(?v2, ?v3), ?v4) ∧ fun_app$x(fun_app$aa(?v2, ?v4), ?v5)))) ⇒ fun_app$x(fun_app$aa(?v2, ?v3), ?v5)))) ⇒ fun_app$x(fun_app$aa(?v2, ?v0), ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v4))
              & $less('fun_app$m'('of_nat$',A__questionmark_v4),'fun_app$m'('of_nat$',A__questionmark_v5))
              & 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))) ⇒ ((fun_app$m(of_nat$, ?v0) + 1) < fun_app$m(of_nat$, ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) < (fun_app$m(of_nat$, ?v1) + 1)) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ (fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1))) ⇒ (fun_app$m(of_nat$, ?v1) = fun_app$m(of_nat$, ?v0)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 'fun_app$m'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) < fun_app$m(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v2) + 1)) ∧ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v2))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < (fun_app$m(of_nat$, ?v0) + 1)) ⇒ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v0)) ⇒ fun_app$x(?v1, ?v2))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$',A__questionmark_v2),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v0))
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v1) < (fun_app$m(of_nat$, ?v0) + 1)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$',A__questionmark_v1),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)) = ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < (fun_app$m(of_nat$, ?v0) + 1)) ∧ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v0)) ∧ fun_app$x(?v1, ?v2))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$',A__questionmark_v2),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v0))
            & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)) ∧ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ ¬((fun_app$m(of_nat$, ?v0) + 1) = fun_app$m(of_nat$, ?v1))) ⇒ ((fun_app$m(of_nat$, ?v0) + 1) < fun_app$m(of_nat$, ?v1)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) != 'fun_app$m'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$m(of_nat$, ?v0) + 1) < fun_app$m(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v2)) ∧ (fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∧ (((fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v2)) ∧ (fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:Nat$ ((fun_app$m(of_nat$, to_nat$(?v0)) = fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$z(from_nat$, ?v1) = ?v0))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
     => ( 'fun_app$z'('from_nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ?v3:A_n_vec_m_vec_m_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$e(vec_nth$b(interchange_rows$(?v3, ?v0, ?v2)), ?v1) = fun_app$e(vec_nth$b(?v3), ?v1)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'A_n_vec_m_vec_m_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$e'('vec_nth$b'('interchange_rows$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$e'('vec_nth$b'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ?v3:A_n_vec_n_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$f(vec_nth$c(interchange_rows$a(?v3, ?v0, ?v2)), ?v1) = fun_app$f(vec_nth$c(?v3), ?v1)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$f'('vec_nth$c'('interchange_rows$a'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$f'('vec_nth$c'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ?v3:A_n_vec_m_vec$ ((¬(?v0 = ?v1) ∧ ¬(?v2 = ?v1)) ⇒ (fun_app$c(vec_nth$a(fun_app$e(interchange_rows$b(?v3, ?v0), ?v2)), ?v1) = fun_app$c(vec_nth$a(?v3), ?v1)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$',A__questionmark_v3: 'A_n_vec_m_vec$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( A__questionmark_v2 != A__questionmark_v1 ) )
     => ( 'fun_app$c'('vec_nth$a'('fun_app$e'('interchange_rows$b'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) = 'fun_app$c'('vec_nth$a'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% (fun_app$z(from_nat$, nat$(0)) = zero$)
tff(axiom289,axiom,
    'fun_app$z'('from_nat$','nat$'(0)) = 'zero$' ).

%% ∀ ?v0:Nat$ ¬(fun_app$m(of_nat$, ?v0) < 0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v3)), fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ⇒ (fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)) = (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$m(?v0, ?v3) < fun_app$m(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2)) = (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v3)), fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ∧ (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$m(?v0, ?v3) < fun_app$m(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ∧ (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))) ⇒ (fun_app$m(?v0, ?v1) < fun_app$m(?v0, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < (fun_app$m(of_nat$, ?v0) + 1)) ∧ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v0)) ∧ fun_app$x(?v1, nat$((fun_app$m(of_nat$, ?v2) + 1))))))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$',A__questionmark_v2),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v0))
            & 'fun_app$x'(A__questionmark_v1,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$m(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < (fun_app$m(of_nat$, ?v0) + 1)) ⇒ fun_app$x(?v1, ?v2)) = (fun_app$x(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v0)) ⇒ fun_app$x(?v1, nat$((fun_app$m(of_nat$, ?v2) + 1))))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$',A__questionmark_v2),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$x'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v0))
           => 'fun_app$x'(A__questionmark_v1,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$m(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)) = ((fun_app$m(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v2) + 1)) ∧ (fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v1)))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:M$ ?v1:Nat$ (fun_app$w(fun_app$v(less$, ?v0), fun_app$z(from_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, to_nat$(?v0)) < fun_app$m(of_nat$, ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),'fun_app$z'('from_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$w(fun_app$v(less$, fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))), fun_app$z(?v0, ?v3)) ⇒ (fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)) = (fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v1))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
     => ( 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less$, fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))), fun_app$z(?v0, ?v3)) ∧ (fun_app$m(of_nat$, ?v1) < fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less$, fun_app$z(?v0, ?v2)), fun_app$z(?v0, ?v1)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
        & $less('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less$','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v0) + 1))) < fun_app$m(of_nat$, ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less($uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v0),1)))),'fun_app$m'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) = 0) ∧ (fun_app$m(of_nat$, ?v1) = 0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('fun_app$m'('of_nat$',A__questionmark_v0)) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
    <=> ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$m(of_nat$, ?v1)) ∧ (0 < fun_app$m(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$m(of_nat$, ?v1)) ∧ (0 < fun_app$m(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ fun_app$w(fun_app$v(less_eq$, ?v0), ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'M$'] : 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$, ?v0))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$, ?v0))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) ≤ (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('fun_app$m'('of_nat$',A__questionmark_v0)),'fun_app$m'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ 0) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬(fun_app$m(of_nat$, ?v0) < -fun_app$m(of_nat$, ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less('fun_app$m'('of_nat$',A__questionmark_v0),$uminus('fun_app$m'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$m(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$m(of_nat$, ?v1) else fun_app$m(of_nat$, ?v2)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 'fun_app$m'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$m'('of_nat$',A__questionmark_v2) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$m'('of_nat$',A__questionmark_v2) = 'fun_app$m'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v3)), fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))), fun_app$z(?v0, ?v3)) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v2)), fun_app$z(?v0, ?v1)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v3)), fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v1)), fun_app$z(?v0, ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v3)),'fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$z'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$m(?v0, ?v3) ≤ fun_app$m(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ (fun_app$m(?v0, ?v1) ≤ fun_app$m(?v0, ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_m_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1)))), fun_app$z(?v0, ?v3)) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$z(?v0, ?v2)), fun_app$z(?v0, ?v1)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_m_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1)))),'fun_app$z'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$z'(A__questionmark_v0,A__questionmark_v2)),'fun_app$z'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$m(?v0, nat$((fun_app$m(of_nat$, ?v3) + 1))) ≤ fun_app$m(?v0, ?v3)) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ (fun_app$m(?v0, ?v2) ≤ fun_app$m(?v0, ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))),'fun_app$m'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'fun_app$m'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$m(of_nat$, ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 ≤ -fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v0) + 1))))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq(0,$uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v0),1))))) ).

%% ∀ ?v0:Int (((?v0 ≤ 0) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$m(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$m(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (-fun_app$m(of_nat$, ?v0) ≤ 0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq($uminus('fun_app$m'('of_nat$',A__questionmark_v0)),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ -fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) = 0) ∧ (fun_app$m(of_nat$, ?v1) = 0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),$uminus('fun_app$m'('of_nat$',A__questionmark_v1)))
    <=> ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$m(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% (0 = 0)
tff(axiom340,axiom,
    0 = 0 ).

%% ((0 ≤ 0) = true)
tff(axiom341,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∨ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) ⇒ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$w(fun_app$v(less_eq$, ?v2), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$w(fun_app$v(less_eq$, ?v0), ?v2) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$w(fun_app$v(less_eq$, ?v2), ?v0) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$w(fun_app$v(less_eq$, ?v1), ?v2) ∧ fun_app$w(fun_app$v(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v0)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v2), ?v1))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ∧ fun_app$w(fun_app$v(less_eq$, ?v0), ?v1)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:M$ ?v2:M$ ((∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v3) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4)) ∧ ∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(?v0, ?v4), ?v3) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4))) ⇒ fun_app$w(fun_app$v(?v0, ?v1), ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ (((?v0 = ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v1)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v2), ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v2), ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) ∨ (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∨ ¬fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M$ fun_app$w(fun_app$v(less_eq$, ?v0), ?v0)
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'M$'] : 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ¬fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∨ fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v0)) ⇒ fun_app$w(fun_app$v(less$, ?v2), ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less$, ?v2), ?v0)) ⇒ fun_app$w(fun_app$v(less$, ?v2), ?v1))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((¬(?v0 = ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$w(fun_app$v(less$, ?v0), ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) = fun_app$w(fun_app$v(less_eq$, ?v1), ?v0))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) = (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) = (fun_app$w(fun_app$v(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) = fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ (fun_app$m(of_nat$, to_nat$(?v0)) ≤ fun_app$m(of_nat$, to_nat$(?v1))))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$m'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ((0 < 0) = false)
tff(axiom377,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:M$ fun_app$w(fun_app$v(less_eq$, zero$), ?v0)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'M$'] : 'fun_app$w'('fun_app$v'('less_eq$','zero$'),A__questionmark_v0) ).

%% (0 ≤ 0)
tff(axiom379,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) = fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$m(of_nat$, ?v0)) = true)
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$m'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ 0) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ 0) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$x(fun_app$aa(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$x(fun_app$aa(?v2, ?v3), ?v4) ∧ fun_app$x(fun_app$aa(?v2, ?v4), ?v5)) ⇒ fun_app$x(fun_app$aa(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$x(fun_app$aa(?v2, ?v3), nat$((fun_app$m(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(fun_app$aa(?v2, ?v0), ?v1))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$x'('fun_app$aa'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v3)) ∧ fun_app$x(?v2, ?v3)) ⇒ fun_app$x(?v2, nat$((fun_app$m(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(?v2, ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v3))
              & 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v3) + 1) ≤ fun_app$m(of_nat$, ?v2)) ⇒ fun_app$x(?v0, ?v3)) ⇒ fun_app$x(?v0, ?v2)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v3),1),'fun_app$m'('of_nat$',A__questionmark_v2))
             => 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v1) + 1) ≤ fun_app$m(of_nat$, ?v0)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v1),1),'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v0))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ (fun_app$m(of_nat$, ?v1) + 1)) = ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$m(of_nat$, ?v1) = (fun_app$m(of_nat$, ?v2) + 1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v1) = $sum('fun_app$m'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) ≤ (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ (fun_app$m(of_nat$, ?v1) + 1)) ∧ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ ¬(fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ ¬(fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1))) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$m'('of_nat$',A__questionmark_v0) != 'fun_app$m'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v4)) ⇒ (fun_app$m(of_nat$, fun_app$ab(?v0, ?v3)) < fun_app$m(of_nat$, fun_app$ab(?v0, ?v4)))) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ (fun_app$m(of_nat$, fun_app$ab(?v0, ?v1)) ≤ fun_app$m(of_nat$, fun_app$ab(?v0, ?v2))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v4))
           => $less('fun_app$m'('of_nat$','fun_app$ab'(A__questionmark_v0,A__questionmark_v3)),'fun_app$m'('of_nat$','fun_app$ab'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'('of_nat$','fun_app$ab'(A__questionmark_v0,A__questionmark_v1)),'fun_app$m'('of_nat$','fun_app$ab'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$, ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ¬fun_app$x(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) ≤ fun_app$m(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v2)) ⇒ ¬fun_app$x(?v0, ?v3)) ∧ fun_app$x(?v0, ?v2))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$x'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) = ((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < (fun_app$m(of_nat$, ?v1) + 1)) = (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),$sum('fun_app$m'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ⇒ ((fun_app$m(of_nat$, ?v1) < (fun_app$m(of_nat$, ?v0) + 1)) = (fun_app$m(of_nat$, ?v1) = fun_app$m(of_nat$, ?v0))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$m'('of_nat$',A__questionmark_v1),$sum('fun_app$m'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$m'('of_nat$',A__questionmark_v1) = 'fun_app$m'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v3)) ∧ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v1)) ∧ fun_app$x(?v2, nat$((fun_app$m(of_nat$, ?v3) + 1))))) ⇒ fun_app$x(?v2, ?v3)))) ⇒ fun_app$x(?v2, ?v0))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v3))
              & $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (fun_app$x(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v3)) ∧ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v1)) ∧ fun_app$x(?v2, ?v3))) ⇒ fun_app$x(?v2, nat$((fun_app$m(of_nat$, ?v3) + 1)))))) ⇒ fun_app$x(?v2, ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & 'fun_app$x'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v3))
              & $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v1))
              & 'fun_app$x'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$x'(A__questionmark_v2,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)) = (fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v1)) ⇒ ((fun_app$m(of_nat$, ?v0) + 1) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$m'('of_nat$',A__questionmark_v0),1),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((¬(?v0 = ?v1) ∧ ((fun_app$w(fun_app$v(less$, ?v1), ?v0) ⇒ false) ∧ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬(?v0 = ?v1) = (fun_app$w(fun_app$v(less$, ?v1), ?v0) ∨ fun_app$w(fun_app$v(less$, ?v0), ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$w(fun_app$v(less$, ?v1), ?v0))) ⇒ false)
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less$, ?v1), ?v0)) ⇒ false)
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less$, ?v2), ?v0)) ⇒ fun_app$w(fun_app$v(less$, ?v2), ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M_bool_fun$ ?v1:M$ (∀ ?v2:M$ (∀ ?v3:M$ (fun_app$w(fun_app$v(less$, ?v2), ?v3) ⇒ fun_app$w(?v0, ?v3)) ⇒ fun_app$w(?v0, ?v2)) ⇒ fun_app$w(?v0, ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$',A__questionmark_v1: 'M$'] :
      ( ! [A__questionmark_v2: 'M$'] :
          ( ! [A__questionmark_v3: 'M$'] :
              ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$w'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$w'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ¬fun_app$w(fun_app$v(less$, ?v0), ?v0)
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'M$'] : ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$w(fun_app$v(less$, ?v1), ?v0)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ ¬fun_app$w(fun_app$v(less$, ?v1), ?v0))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ (¬fun_app$w(fun_app$v(less$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:Bool (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ ((fun_app$w(fun_app$v(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: tlbool] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (((fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$w(fun_app$v(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:M_bool_fun$ (∃ ?v1:M$ fun_app$w(?v0, ?v1) = ∃ ?v1:M$ (fun_app$w(?v0, ?v1) ∧ ∀ ?v2:M$ (fun_app$w(fun_app$v(less$, ?v1), ?v2) ⇒ ¬fun_app$w(?v0, ?v2))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'M_bool_fun$'] :
      ( ? [A__questionmark_v1: 'M$'] : 'fun_app$w'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'M$'] :
          ( 'fun_app$w'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'M$'] :
              ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$w'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less$, ?v0), ?v1) ⇒ (¬fun_app$w(fun_app$v(less$, ?v1), ?v0) = true))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ (((?v0 = ?v1) ∧ fun_app$w(fun_app$v(less$, ?v2), ?v1)) ⇒ fun_app$w(fun_app$v(less$, ?v2), ?v0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$w(fun_app$v(less$, ?v2), ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$w'('fun_app$v'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:M$ ?v2:M$ ((∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(less$, ?v4), ?v3) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4)) ∧ (∀ ?v3:M$ fun_app$w(fun_app$v(?v0, ?v3), ?v3) ∧ ∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(?v0, ?v4), ?v3) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4)))) ⇒ fun_app$w(fun_app$v(?v0, ?v1), ?v2))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'M$'] : 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ (¬fun_app$w(fun_app$v(less$, ?v0), ?v1) = (fun_app$w(fun_app$v(less$, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ~ 'fun_app$w'('fun_app$v'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$v'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$x(?v0, ?v1) ∧ ¬fun_app$x(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$m(of_nat$, ?v2) < fun_app$m(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$m(of_nat$, ?v3) ≤ fun_app$m(of_nat$, ?v2)) ⇒ ¬fun_app$x(?v0, ?v3)) ∧ fun_app$x(?v0, nat$((fun_app$m(of_nat$, ?v2) + 1))))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$x'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$m'('of_nat$',A__questionmark_v2),'fun_app$m'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1)))) ⇒ false)) ⇒ false)
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∀ ?v2:Nat$ fun_app$(?v0, fun_app$m(of_nat$, ?v2)) ∧ ∀ ?v2:Nat$ fun_app$(?v0, -fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,'fun_app$m'('of_nat$',A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,$uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v2),1))))) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ (-fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v0) + 1))) < 0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less($uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v0),1)))),0) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ ∃ ?v1:Nat$ (?v0 = -fun_app$m(of_nat$, nat$((fun_app$m(of_nat$, ?v1) + 1)))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$','nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1)))) ) ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$m(of_nat$, ?v1)) ∧ (?v0 = fun_app$m(of_nat$, ?v1))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$m(of_nat$, ?v1)) ∧ (0 < fun_app$m(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$m(of_nat$, ?v1)) ∧ (0 < fun_app$m(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$m'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$m(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$m(of_nat$, ?v1)) ∧ (?v0 = -fun_app$m(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$m'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$m'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$m'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:M$ fun_app$w(fun_app$v(less_eq$, ?v0), ?v0)
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'M$'] : 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:M$ fun_app$w(fun_app$v(less_eq$, ?v0), ?v0)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'M$'] : 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$x(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$x(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$x(?v0, ?v1) ∧ fun_app$x(?v0, nat$((fun_app$m(of_nat$, ?v1) + 1)))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$x'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$x'(A__questionmark_v0,'nat$'($sum('fun_app$m'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$x(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$x(?v0, ?v3) ⇒ (fun_app$m(of_nat$, ?v3) ≤ fun_app$m(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$x(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$x(?v0, ?v4) ⇒ (fun_app$m(of_nat$, ?v4) ≤ fun_app$m(of_nat$, ?v3)))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$x'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$m'('of_nat$',A__questionmark_v4),'fun_app$m'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∨ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v0)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v0))) ⇒ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v1)) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v1)) ∧ (fun_app$m(of_nat$, ?v1) ≤ fun_app$m(of_nat$, ?v2))) ⇒ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v2)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$m'('of_nat$',A__questionmark_v1),'fun_app$m'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(of_nat$, ?v0) ≤ fun_app$m(of_nat$, ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ ¬(0 = fun_app$m(of_nat$, ncols$(?v0)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 0 != 'fun_app$m'('of_nat$','ncols$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ (((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_m_fun$ ?v3:M$ (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_m_fun$',A__questionmark_v3: 'M$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M_int_fun$ ?v3:Int ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ((fun_app$ad(?v2, ?v1) = ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ad'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M_m_fun$ ?v3:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ((fun_app$i(?v2, ?v1) = ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_m_fun$',A__questionmark_v3: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$i'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ae(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v2, ?v4) ≤ fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) ≤ ?v3))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:Int_m_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$ac(?v1, ?v3)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Int_m_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:M_int_fun$ ?v2:M$ ?v3:M$ (((?v0 = fun_app$ad(?v1, ?v2)) ∧ (fun_app$w(fun_app$v(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'M_int_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:M_m_fun$ ?v2:M$ ?v3:M$ (((?v0 = fun_app$i(?v1, ?v2)) ∧ (fun_app$w(fun_app$v(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M_m_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$i'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ae(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v1, ?v4) ≤ fun_app$ae(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ae(?v1, ?v3)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:M$ (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∨ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_m_fun$ ?v3:M$ (((?v0 ≤ ?v1) ∧ (fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_m_fun$',A__questionmark_v3: 'M$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M_int_fun$ ?v3:Int ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ ((fun_app$ad(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M_m_fun$ ?v3:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ (fun_app$w(fun_app$v(less_eq$, fun_app$i(?v2, ?v1)), ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v2, ?v4)), fun_app$i(?v2, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v2, ?v0)), ?v3))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M_m_fun$',A__questionmark_v3: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v4)),'fun_app$i'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ae(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v2, ?v4) ≤ fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) ≤ ?v3))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:M_int_fun$ ?v2:M$ ?v3:M$ (((?v0 ≤ fun_app$ad(?v1, ?v2)) ∧ (fun_app$w(fun_app$v(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'M_int_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:Int_m_fun$ ?v2:Int ?v3:Int ((fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$ac(?v1, ?v3)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'Int_m_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:M_m_fun$ ?v2:M$ ?v3:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$i(?v1, ?v2)) ∧ (fun_app$w(fun_app$v(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:M$ ?v5:M$ (fun_app$w(fun_app$v(less_eq$, ?v4), ?v5) ⇒ fun_app$w(fun_app$v(less_eq$, fun_app$i(?v1, ?v4)), fun_app$i(?v1, ?v5))))) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), fun_app$i(?v1, ?v3)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M_m_fun$',A__questionmark_v2: 'M$',A__questionmark_v3: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'M$',A__questionmark_v5: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$v'('less_eq$','fun_app$i'(A__questionmark_v1,A__questionmark_v4)),'fun_app$i'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),'fun_app$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ae(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v1, ?v4) ≤ fun_app$ae(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ae(?v1, ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v2), ?v0)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v2), ?v1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((?v0 = ?v1) = (fun_app$w(fun_app$v(less_eq$, ?v1), ?v0) ∧ fun_app$w(fun_app$v(less_eq$, ?v0), ?v1)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:M_m_bool_fun_fun$ ?v1:M$ ?v2:M$ ((∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(less_eq$, ?v3), ?v4) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4)) ∧ ∀ ?v3:M$ ?v4:M$ (fun_app$w(fun_app$v(?v0, ?v4), ?v3) ⇒ fun_app$w(fun_app$v(?v0, ?v3), ?v4))) ⇒ fun_app$w(fun_app$v(?v0, ?v1), ?v2))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'M_m_bool_fun_fun$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'M$',A__questionmark_v4: 'M$'] :
            ( 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$w'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v2)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v2))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v2)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v2))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ ((fun_app$w(fun_app$v(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v2))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:M$ ?v1:M$ ?v2:M$ (((?v0 = ?v1) ∧ fun_app$w(fun_app$v(less_eq$, ?v1), ?v2)) ⇒ fun_app$w(fun_app$v(less_eq$, ?v0), ?v2))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'M$',A__questionmark_v1: 'M$',A__questionmark_v2: 'M$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$v'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom506,axiom,
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

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ae(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v2, ?v4) < fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) < ?v3))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ae(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v1, ?v4) < fun_app$ae(?v1, ?v5))))) ⇒ (?v0 < fun_app$ae(?v1, ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom516,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ae(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v2, ?v4) < fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) < ?v3))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ae(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v1, ?v4) < fun_app$ae(?v1, ?v5))))) ⇒ (?v0 < fun_app$ae(?v1, ?v3)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom519,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:A_n_vec_m_vec$ (fun_app$m(of_nat$, ncols$(transpose$(?v0))) = fun_app$m(of_nat$, nrows$(?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_n_vec_m_vec$'] : ( 'fun_app$m'('of_nat$','ncols$'('transpose$'(A__questionmark_v0))) = 'fun_app$m'('of_nat$','nrows$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_m_vec_n_vec$ (fun_app$m(of_nat$, nrows$(transpose$c(?v0))) = fun_app$m(of_nat$, ncols$(?v0)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_m_vec_n_vec$'] : ( 'fun_app$m'('of_nat$','nrows$'('transpose$c'(A__questionmark_v0))) = 'fun_app$m'('of_nat$','ncols$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ae(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v1, ?v4) < fun_app$ae(?v1, ?v5))))) ⇒ (?v0 < fun_app$ae(?v1, ?v3)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ae(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v2, ?v4) ≤ fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) < ?v3))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ae(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ae(?v1, ?v4) ≤ fun_app$ae(?v1, ?v5))))) ⇒ (?v0 < fun_app$ae(?v1, ?v3)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ae(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ae(?v2, ?v4) < fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) < ?v3))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$m(of_nat$, ?v0) < fun_app$m(of_nat$, ?v3)) ⇒ fun_app$x(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$m(of_nat$, ?v3) ≤ fun_app$m(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$m(of_nat$, ?v3) < fun_app$m(of_nat$, ?v4)) ⇒ fun_app$x(?v1, ?v4))) ⇒ fun_app$x(?v1, ?v3))) ⇒ fun_app$x(?v1, ?v2))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$m'('of_nat$',A__questionmark_v0),'fun_app$m'('of_nat$',A__questionmark_v3))
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$m'('of_nat$',A__questionmark_v3),'fun_app$m'('of_nat$',A__questionmark_v4))
                 => 'fun_app$x'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$x'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$m(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$m(of_nat$, ?v0) = (fun_app$m(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = $sum('fun_app$m'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$m(of_nat$, nat$(?v0)) < fun_app$m(of_nat$, ?v1)) = (?v0 < fun_app$m(of_nat$, ?v1))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$m'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$m'('of_nat$',A__questionmark_v1)) ) ) ).

%% (fun_app$m(of_nat$, nat$(1)) = 1)
tff(axiom579,axiom,
    'fun_app$m'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ((1 = fun_app$m(of_nat$, ?v0)) = (fun_app$m(of_nat$, ?v0) = 1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$m'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) = 1) = (fun_app$m(of_nat$, ?v0) = 1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:N$ (fun_app$b(vec_nth$(one$), ?v0) = one$a)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('vec_nth$'('one$'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:M$ (fun_app$c(vec_nth$a(one$b), ?v0) = one$)
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$c'('vec_nth$a'('one$b'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ ((fun_app$m(of_nat$, ?v0) < 1) = (fun_app$m(of_nat$, ?v0) = 0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$m'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(of_nat$, ?v0) = fun_app$m(of_nat$, ?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('of_nat$',A__questionmark_v0) = 'fun_app$m'('of_nat$',A__questionmark_v0) ) ).

%% (fun_app$m(of_nat$, nat$(1)) = (0 + 1))
tff(axiom586,axiom,
    'fun_app$m'('of_nat$','nat$'(1)) = $sum(0,1) ).

%% ∀ ?v0:Int ((fun_app$m(of_nat$, nat$(?v0)) = 0) = (?v0 ≤ 0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$m(of_nat$, nat$(?v0)) = 0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$m(of_nat$, nat$(?v0)) < fun_app$m(of_nat$, nat$(?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$m'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$','nat$'(A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$m(of_nat$, nat$(-fun_app$m(of_nat$, ?v0))) = 0)
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$m'('of_nat$','nat$'($uminus('fun_app$m'('of_nat$',A__questionmark_v0)))) = 0 ) ).

%% ∀ ?v0:Int (fun_app$m(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:N$ (fun_app$b(vec_nth$(fun_app$g(uminus$d, one$)), ?v0) = fun_app$d(uminus$, one$a))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$b'('vec_nth$'('fun_app$g'('uminus$d','one$')),A__questionmark_v0) = 'fun_app$d'('uminus$','one$a') ) ).

%% ∀ ?v0:M$ (fun_app$c(vec_nth$a(uminus$b(one$b)), ?v0) = fun_app$g(uminus$d, one$))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'M$'] : ( 'fun_app$c'('vec_nth$a'('uminus$b'('one$b')),A__questionmark_v0) = 'fun_app$g'('uminus$d','one$') ) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$m(of_nat$, nat$(?v0))) = (1 < ?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$m(of_nat$, nat$(?v0))) = (0 < ?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% (-1 ≤ 0)
tff(axiom596,axiom,
    $lesseq($uminus(1),0) ).

%% ¬(0 ≤ -1)
tff(axiom597,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% (-1 < 0)
tff(axiom598,axiom,
    $less($uminus(1),0) ).

%% ¬(0 < -1)
tff(axiom599,axiom,
    ~ $less(0,$uminus(1)) ).

%% (1 ≤ 1)
tff(axiom600,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$m(of_nat$, nat$(?v0)) ≤ fun_app$m(of_nat$, nat$(?v1))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$m'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$m'('of_nat$','nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$m(of_nat$, nat$(?v0)) = fun_app$m(of_nat$, nat$(?v1))) = (?v0 = ?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$m'('of_nat$','nat$'(A__questionmark_v1)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$x(?v0, ?v1) = ∀ ?v1:Int ((0 ≤ ?v1) ⇒ fun_app$x(?v0, nat$(?v1))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
         => 'fun_app$x'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$x(?v0, ?v1) = ∃ ?v1:Int ((0 ≤ ?v1) ∧ fun_app$x(?v0, nat$(?v1))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$x'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
          & 'fun_app$x'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% (-1 ≤ 1)
tff(axiom605,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom606,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(0 = -1)
tff(axiom607,axiom,
    0 != $uminus(1) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$m(of_nat$, ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$m'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$m(of_nat$, ?v0)) = ?v0)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$m'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$m(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$m'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_612,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_613,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
