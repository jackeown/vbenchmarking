%------------------------------------------------------------------------------
% File     : ITP336_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Determinants2 00122_005133
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0028_Determinants2-prob_00122_005133 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  769 ( 116 unt; 153 typ;   0 def)
%            Number of atoms       : 2118 ( 571 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1784 ( 282   ~;  45   |; 537   &)
%                                         ( 179 <=>; 741  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (   6 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number arithmetic     : 2306 ( 862 atm; 486 fun; 552 num; 406 var)
%            Number of types       :   44 (  42 usr;   1 ari)
%            Number of type conns  :  159 (  79   >;  80   *;   0   +;   0  <<)
%            Number of predicates  :   15 (  10 usr;   2 prp; 0-3 aty)
%            Number of functors    :  106 ( 101 usr;  34 con; 0-4 aty)
%            Number of variables   : 1617 (1594   !;  23   ?;1617   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_fun$',type,
    'A_n_vec_n_vec_a_n_vec_fun$': $tType ).

tff('A_a_n_vec_fun$',type,
    'A_a_n_vec_fun$': $tType ).

tff('A_n_vec_a_fun$',type,
    'A_n_vec_a_fun$': $tType ).

tff('N_a_n_vec_fun$',type,
    'N_a_n_vec_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_n_vec_n_vec_a_fun$',type,
    'A_n_vec_n_vec_a_fun$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('Nat_n_fun$',type,
    'Nat_n_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$',type,
    'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$': $tType ).

tff('A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$',type,
    'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat_n_n_prod_prod$',type,
    'Nat_n_n_prod_prod$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('N_int_fun$',type,
    'N_int_fun$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$',type,
    'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$': $tType ).

tff('A_a_n_vec_n_vec_fun$',type,
    'A_a_n_vec_n_vec_fun$': $tType ).

tff('N_a_fun$',type,
    'N_a_fun$': $tType ).

tff('A_n_vec_a_n_vec_n_vec_fun$',type,
    'A_n_vec_a_n_vec_n_vec_fun$': $tType ).

tff('Int_n_fun$',type,
    'Int_n_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_n_vec_prod$',type,
    'A_n_vec_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_n_vec_prod$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('N_n_fun$',type,
    'N_n_fun$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('N_n_prod$',type,
    'N_n_prod$': $tType ).

tff('A_n_vec_a_n_vec_fun$',type,
    'A_n_vec_a_n_vec_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec_n_vec$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod$': $tType ).

tff('N_n_bool_fun_fun$',type,
    'N_n_bool_fun_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$': $tType ).

tff('N_bool_fun$',type,
    'N_bool_fun$': $tType ).

tff('N_a_n_vec_n_vec_fun$',type,
    'N_a_n_vec_n_vec_fun$': $tType ).

%% Declarations:
tff('vec_nth$a',type,
    'vec_nth$a': 'A_n_vec_n_vec$' > 'N_a_n_vec_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('row_add_iterate_PA_rel$',type,
    'row_add_iterate_PA_rel$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$' ).

tff('fst$',type,
    'fst$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec$' ).

tff('det$',type,
    'det$': 'A_n_vec_n_vec_a_fun$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec$' ).

tff('pair$',type,
    'pair$': ( 'A_n_vec_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_n_vec_prod$' ).

tff('less$',type,
    'less$': 'N_n_bool_fun_fun$' ).

tff('pair$b',type,
    'pair$b': ( 'A_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$' ).

tff('row_add$',type,
    'row_add$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_a_n_vec_n_vec_fun$' ).

tff('pair$f',type,
    'pair$f': ( 'N$' * 'N$' ) > 'N_n_prod$' ).

tff('row_add_iterate$',type,
    'row_add_iterate$': ( 'A_n_vec_n_vec$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_n_vec$' > 'N_a_fun$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat_n_fun$' ).

tff('row_add$b',type,
    'row_add$b': ( 'A_n_vec_n_vec_n_vec_n_vec$' * 'N$' * 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec_n_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_a_prod$' ).

tff('one$a',type,
    'one$a': 'A$' ).

tff('accp$a',type,
    'accp$a': ( 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$' * 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$' ) > $o ).

tff('row_add_iterate$a',type,
    'row_add_iterate$a': ( 'A_n_vec_n_vec_n_vec_n_vec$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_n_vec_n_vec$' ).

tff('rotoinversion_matrix$',type,
    'rotoinversion_matrix$': 'A_n_vec_n_vec$' > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_fun$' * $int ) > $int ).

tff('n$',type,
    'n$': 'Nat$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_n_vec_a_n_vec_n_vec_fun$' * 'A_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('pair$d',type,
    'pair$d': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'Nat_n_n_prod_prod$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$' ).

tff('row_add$a',type,
    'row_add$a': ( 'A_n_vec_n_vec_n_vec$' * 'N$' * 'N$' * 'A_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('row_add_iterate$b',type,
    'row_add_iterate$b': ( 'A_n_vec_n_vec_n_vec$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('uminus$d',type,
    'uminus$d': 'A_a_prod$' > 'A_a_prod$' ).

tff('i$',type,
    'i$': 'N$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_n_vec_n_vec_a_fun$' * 'A_n_vec_n_vec$' ) > 'A$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_n_vec_n_vec_a_fun$' * 'A_n_vec_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_n_vec_a_n_vec_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('gauss_Jordan_wrapper$a',type,
    'gauss_Jordan_wrapper$a': ( 'N$' * 'N$' * 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_n_vec_n_vec_a_n_vec_fun$' * 'A_n_vec_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('is_zero_row_upt_k$',type,
    'is_zero_row_upt_k$': ( 'N$' * 'Nat$' * 'A_n_vec_n_vec$' ) > $o ).

tff('gauss_Jordan_wrapper$',type,
    'gauss_Jordan_wrapper$': ( 'N$' * 'N$' * 'A_n_vec_n_vec_n_vec$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_n_fun$' * $int ) > 'N$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_n_vec_a_fun$' * 'A_n_vec$' ) > 'A$' ).

tff('minus$a',type,
    'minus$a': 'A_n_vec$' > 'A_n_vec_a_n_vec_fun$' ).

tff('nrows$a',type,
    'nrows$a': 'A_n_vec_n_vec_n_vec_n_vec$' > 'Nat$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_n_vec_n_vec_a_n_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('nrows$',type,
    'nrows$': 'A_n_vec_n_vec$' > 'Nat$' ).

tff('na$',type,
    'na$': 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('j$',type,
    'j$': 'N$' ).

tff('uminus$a',type,
    'uminus$a': 'A_n_vec_n_vec_n_vec$' > 'A_n_vec_n_vec_n_vec$' ).

tff('one$b',type,
    'one$b': 'A_n_vec_n_vec$' ).

tff('less_eq$',type,
    'less_eq$': 'N_n_bool_fun_fun$' ).

tff('dbl_dec$a',type,
    'dbl_dec$a': 'A_a_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_a_n_vec_n_vec_fun$' * 'A$' ) > 'A_n_vec_n_vec$' ).

tff('a$',type,
    'a$': 'A_n_vec_n_vec$' ).

tff('minus$b',type,
    'minus$b': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('uminus$b',type,
    'uminus$b': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('nrows$b',type,
    'nrows$b': 'A_n_vec_n_vec_n_vec$' > 'Nat$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'A_a_fun$' ).

tff('row_add_iterate_PA_rel$a',type,
    'row_add_iterate_PA_rel$a': 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$' ).

tff('row_add_iterate_PA$',type,
    'row_add_iterate_PA$': ( 'A_n_vec_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_n_vec_prod$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_n_vec_prod$' ).

tff('zero$d',type,
    'zero$d': 'A$' ).

tff('uminus$c',type,
    'uminus$c': 'A_n_vec_a_n_vec_fun$' ).

tff('map_matrix$e',type,
    'map_matrix$e': ( 'A_a_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'N_a_n_vec_n_vec_fun$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_a_n_vec_fun$' * 'A$' ) > 'A_n_vec$' ).

tff('zero$a',type,
    'zero$a': 'A_n_vec_n_vec$' ).

tff('rotation_matrix$',type,
    'rotation_matrix$': 'A_n_vec_n_vec$' > $o ).

tff('orthogonal_matrix$',type,
    'orthogonal_matrix$': 'A_n_vec_n_vec$' > $o ).

tff('fst$a',type,
    'fst$a': 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$' > 'A_n_vec_n_vec_n_vec$' ).

tff('row_add_iterate_PA$a',type,
    'row_add_iterate_PA$a': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('one$',type,
    'one$': 'A_n_vec$' ).

tff('uminus$e',type,
    'uminus$e': 'N_n_fun$' ).

tff('map_matrix$g',type,
    'map_matrix$g': ( 'A_a_n_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('map_matrix$c',type,
    'map_matrix$c': ( 'A_a_n_vec_n_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec_n_vec$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_n_fun$' * 'Nat$' ) > 'N$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'N_n_bool_fun_fun$' * 'N$' ) > 'N_bool_fun$' ).

tff('invertible$',type,
    'invertible$': 'A_n_vec_n_vec$' > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'N_a_fun$' * 'N$' ) > 'A$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'N_n_fun$' * 'N$' ) > 'N$' ).

tff('row_add_iterate_PA$b',type,
    'row_add_iterate_PA$b': ( 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$' * 'Nat$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('pair$g',type,
    'pair$g': ( 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$' * 'Nat_n_n_prod_prod$' ) > 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$' ).

tff('det$a',type,
    'det$a': 'A_n_vec_n_vec_n_vec$' > 'A_n_vec$' ).

tff('map_matrix$f',type,
    'map_matrix$f': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'A_n_vec_n_vec_n_vec$' > 'N_a_n_vec_n_vec_fun$' ).

tff('map_matrix$d',type,
    'map_matrix$d': ( 'A_n_vec_a_n_vec_n_vec_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec_n_vec$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'N_bool_fun$' * 'N$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'N_int_fun$' * 'N$' ) > $int ).

tff('pair$c',type,
    'pair$c': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('interchange_columns$',type,
    'interchange_columns$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('pair$a',type,
    'pair$a': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('dbl_dec$',type,
    'dbl_dec$': 'Int_int_fun$' ).

tff('aa$',type,
    'aa$': 'A_n_vec_n_vec$' ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('accp$',type,
    'accp$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_nat_n_n_prod_prod_prod$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'N_a_n_vec_fun$' * 'N$' ) > 'A_n_vec$' ).

tff('vec_nth$c',type,
    'vec_nth$c': ( 'A_n_vec_n_vec_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('uminus$',type,
    'uminus$': 'A_a_fun$' ).

tff('one$c',type,
    'one$c': 'N$' ).

tff('ncols$',type,
    'ncols$': 'A_n_vec_n_vec$' > 'Nat$' ).

tff('to_nat$',type,
    'to_nat$': 'N$' > 'Nat$' ).

tff('minus$',type,
    'minus$': 'A$' > 'A_a_fun$' ).

tff('pair$e',type,
    'pair$e': ( 'Nat$' * 'N_n_prod$' ) > 'Nat_n_n_prod_prod$' ).

tff('zero$',type,
    'zero$': 'N$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(fun_app$c(det$, row_add_iterate$(fun_app$d(row_add$(aa$, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, na$) + 1))), i$), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(aa$), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, na$) + 1))))), j$))), na$, i$, j$)) = fun_app$c(det$, fun_app$d(row_add$(aa$, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, na$) + 1))), i$), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(aa$), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, na$) + 1))))), j$)))))
tff(conjecture2,conjecture,
    'fun_app$c'('det$','row_add_iterate$'('fun_app$d'('row_add$'('aa$','fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$','na$'),1))),'i$'),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('aa$'),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$','na$'),1))))),'j$'))),'na$','i$','j$')) = 'fun_app$c'('det$','fun_app$d'('row_add$'('aa$','fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$','na$'),1))),'i$'),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('aa$'),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$','na$'),1))))),'j$')))) ).

%% (fun_app$c(det$, row_add_iterate$(aa$, na$, i$, j$)) = fun_app$c(det$, aa$))
tff(axiom3,axiom,
    'fun_app$c'('det$','row_add_iterate$'('aa$','na$','i$','j$')) = 'fun_app$c'('det$','aa$') ).

%% ¬((fun_app$f(of_nat$, na$) + 1) = fun_app$f(of_nat$, to_nat$(i$)))
tff(axiom4,axiom,
    $sum('fun_app$f'('of_nat$','na$'),1) != 'fun_app$f'('of_nat$','to_nat$'('i$')) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec_n_vec$ ?v3:A_n_vec$ (¬(?v0 = ?v1) ⇒ (det$a(row_add$a(?v2, ?v0, ?v1, ?v3)) = det$a(?v2)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => ( 'det$a'('row_add$a'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1,A__questionmark_v3)) = 'det$a'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ ?v3:A$ (¬(?v0 = ?v1) ⇒ (fun_app$c(det$, fun_app$d(row_add$(?v2, ?v0, ?v1), ?v3)) = fun_app$c(det$, ?v2)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => ( 'fun_app$c'('det$','fun_app$d'('row_add$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1),A__questionmark_v3)) = 'fun_app$c'('det$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:N$ (fun_app$j(vec_nth$b(uminus$a(?v0)), ?v1) = uminus$b(fun_app$j(vec_nth$b(?v0), ?v1)))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$j'('vec_nth$b'('uminus$a'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$b'('fun_app$j'('vec_nth$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ (fun_app$h(vec_nth$(fun_app$k(uminus$c, ?v0)), ?v1) = fun_app$g(uminus$, fun_app$h(vec_nth$(?v0), ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$k'('uminus$c',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'('uminus$','fun_app$h'('vec_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ (fun_app$i(vec_nth$a(uminus$b(?v0)), ?v1) = fun_app$k(uminus$c, fun_app$i(vec_nth$a(?v0), ?v1)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$i'('vec_nth$a'('uminus$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((fun_app$f(of_nat$, na$) < fun_app$f(of_nat$, nrows$(?v0))) ⇒ (fun_app$c(det$, row_add_iterate$(?v0, na$, i$, j$)) = fun_app$c(det$, ?v0)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( $less('fun_app$f'('of_nat$','na$'),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v0)))
     => ( 'fun_app$c'('det$','row_add_iterate$'(A__questionmark_v0,'na$','i$','j$')) = 'fun_app$c'('det$',A__questionmark_v0) ) ) ).

%% ((fun_app$f(of_nat$, na$) + 1) < fun_app$f(of_nat$, nrows$(aa$)))
tff(axiom11,axiom,
    $less($sum('fun_app$f'('of_nat$','na$'),1),'fun_app$f'('of_nat$','nrows$'('aa$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (uminus$b(uminus$b(?v0)) = ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'uminus$b'('uminus$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$k(uminus$c, fun_app$k(uminus$c, ?v0)) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$k'('uminus$c','fun_app$k'('uminus$c',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_prod$ (uminus$d(uminus$d(?v0)) = ?v0)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_a_prod$'] : ( 'uminus$d'('uminus$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$g(uminus$, fun_app$g(uminus$, ?v0)) = ?v0)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$g'('uminus$','fun_app$g'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (uminus$b(uminus$b(?v0)) = ?v0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'uminus$b'('uminus$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec$ (fun_app$k(uminus$c, fun_app$k(uminus$c, ?v0)) = ?v0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : ( 'fun_app$k'('uminus$c','fun_app$k'('uminus$c',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom21,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_prod$ (uminus$d(uminus$d(?v0)) = ?v0)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_a_prod$'] : ( 'uminus$d'('uminus$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$g(uminus$, fun_app$g(uminus$, ?v0)) = ?v0)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$g'('uminus$','fun_app$g'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((uminus$b(?v0) = uminus$b(?v1)) = (?v0 = ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = 'uminus$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((fun_app$k(uminus$c, ?v0) = fun_app$k(uminus$c, ?v1)) = (?v0 = ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$k'('uminus$c',A__questionmark_v0) = 'fun_app$k'('uminus$c',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_prod$ ?v1:A_a_prod$ ((uminus$d(?v0) = uminus$d(?v1)) = (?v0 = ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_a_prod$',A__questionmark_v1: 'A_a_prod$'] :
      ( ( 'uminus$d'(A__questionmark_v0) = 'uminus$d'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$g(uminus$, ?v0) = fun_app$g(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$g'('uminus$',A__questionmark_v0) = 'fun_app$g'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (fun_app$f(of_nat$, n$) < fun_app$f(of_nat$, nrows$(a$)))
tff(axiom29,axiom,
    $less('fun_app$f'('of_nat$','n$'),'fun_app$f'('of_nat$','nrows$'('a$'))) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v0) = false)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ (fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) < fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$f(?v0, ?v1) < fun_app$f(?v0, ?v2)) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0)) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ fun_app$n(?v0, ?v3)) ⇒ fun_app$n(?v0, ?v2)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$n(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v3))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v3) + 1)) ⇒ fun_app$n(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$n(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), nat$((fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ∧ ((fun_app$f(of_nat$, ?v4) < fun_app$f(of_nat$, ?v5)) ∧ (fun_app$n(fun_app$o(?v2, ?v3), ?v4) ∧ fun_app$n(fun_app$o(?v2, ?v4), ?v5)))) ⇒ fun_app$n(fun_app$o(?v2, ?v3), ?v5)))) ⇒ fun_app$n(fun_app$o(?v2, ?v0), ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
              & $less('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v5))
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v2)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1))) ⇒ (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$n(?v1, ?v2))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$n(?v1, ?v2))))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ ¬((fun_app$f(of_nat$, ?v0) + 1) = fun_app$f(of_nat$, ?v1))) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) ∧ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((uminus$b(?v0) = ?v1) = (uminus$b(?v1) = ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'uminus$b'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((fun_app$k(uminus$c, ?v0) = ?v1) = (fun_app$k(uminus$c, ?v1) = ?v0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'fun_app$k'('uminus$c',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$k'('uminus$c',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_prod$ ?v1:A_a_prod$ ((uminus$d(?v0) = ?v1) = (uminus$d(?v1) = ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A_a_prod$',A__questionmark_v1: 'A_a_prod$'] :
      ( ( 'uminus$d'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'uminus$d'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$g(uminus$, ?v0) = ?v1) = (fun_app$g(uminus$, ?v1) = ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$g'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$g'('uminus$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = uminus$b(?v1)) = (?v1 = uminus$b(?v0)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'uminus$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'uminus$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = fun_app$k(uminus$c, ?v1)) = (?v1 = fun_app$k(uminus$c, ?v0)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = 'fun_app$k'('uminus$c',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$k'('uminus$c',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_prod$ ?v1:A_a_prod$ ((?v0 = uminus$d(?v1)) = (?v1 = uminus$d(?v0)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_a_prod$',A__questionmark_v1: 'A_a_prod$'] :
      ( ( A__questionmark_v0 = 'uminus$d'(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'uminus$d'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$g(uminus$, ?v1)) = (?v1 = fun_app$g(uminus$, ?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$g'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$g'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec_n_vec$ ?v2:A_n_vec_n_vec_n_vec$ ?v3:N$ (fun_app$j(vec_nth$b((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$j(vec_nth$b(?v1), ?v3) else fun_app$j(vec_nth$b(?v2), ?v3)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$j'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$j'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$j'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$j'('vec_nth$b'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:N$ (fun_app$h(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$h(vec_nth$(?v1), ?v3) else fun_app$h(vec_nth$(?v2), ?v3)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$h'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$h'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ (fun_app$i(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$i(vec_nth$a(?v1), ?v3) else fun_app$i(vec_nth$a(?v2), ?v3)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$j(vec_nth$b(?v0), ?v2) = fun_app$j(vec_nth$b(?v1), ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$j'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$h(vec_nth$(?v0), ?v2) = fun_app$h(vec_nth$(?v1), ?v2)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$h'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$i(vec_nth$a(?v0), ?v2) = fun_app$i(vec_nth$a(?v1), ?v2)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$i'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ((vec_nth$b(?v0) = vec_nth$b(?v1)) = (?v0 = ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$'] :
      ( ( 'vec_nth$b'(A__questionmark_v0) = 'vec_nth$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec_n_vec$ ?v1:Nat$ ?v2:N$ ?v3:N$ (row_add_iterate$a(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$f(of_nat$, ?v1) + 1) = fun_app$f(of_nat$, to_nat$(?v2))) row_add_iterate$a(?v0, ?v1, ?v2, ?v3) else row_add_iterate$a(row_add$b(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))), ?v2, uminus$b(fun_app$j(vec_nth$b(vec_nth$c(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$a'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$a'('row_add$b'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'uminus$b'('fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ ?v2:N$ ?v3:N$ (row_add_iterate$(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$f(of_nat$, ?v1) + 1) = fun_app$f(of_nat$, to_nat$(?v2))) row_add_iterate$(?v0, ?v1, ?v2, ?v3) else row_add_iterate$(fun_app$d(row_add$(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))), ?v2), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v0), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$'('fun_app$d'('row_add$'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v0),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:Nat$ ?v2:N$ ?v3:N$ (row_add_iterate$b(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2, ?v3) = (if ((fun_app$f(of_nat$, ?v1) + 1) = fun_app$f(of_nat$, to_nat$(?v2))) row_add_iterate$b(?v0, ?v1, ?v2, ?v3) else row_add_iterate$b(row_add$a(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))), ?v2, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v0), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v1) + 1))))), ?v3))), ?v1, ?v2, ?v3)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)) )
       => ( 'row_add_iterate$b'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2,A__questionmark_v3) = 'row_add_iterate$b'('row_add$a'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))),A__questionmark_v2,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v0),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))))),A__questionmark_v3))),A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ ?v5:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$a(?v1))) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, to_nat$(?v2)))) ⇒ (fun_app$j(vec_nth$b(vec_nth$c(row_add_iterate$a(?v1, ?v0, ?v3, ?v4), ?v2)), ?v5) = fun_app$j(vec_nth$b(vec_nth$c(?v1, ?v2)), ?v5)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$a'(A__questionmark_v1)))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$j'('vec_nth$b'('vec_nth$c'('row_add_iterate$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ ?v5:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$(?v1))) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, to_nat$(?v2)))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(row_add_iterate$(?v1, ?v0, ?v3, ?v4)), ?v2)), ?v5) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v2)), ?v5)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v1)))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ ?v5:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$b(?v1))) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, to_nat$(?v2)))) ⇒ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(row_add_iterate$b(?v1, ?v0, ?v3, ?v4)), ?v2)), ?v5) = fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), ?v2)), ?v5)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$b'(A__questionmark_v1)))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('row_add_iterate$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v3,A__questionmark_v4)),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_fun$ ?v1:A_n_vec_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$c(?v0, fun_app$j(vec_nth$b(vec_nth$c(?v1, ?v2)), ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$c'(A__questionmark_v0,'fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_n_vec_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$k(?v0, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$k'(A__questionmark_v0,'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_fun$ ?v1:A_n_vec_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(map_matrix$b(?v0, ?v1)), ?v2)), ?v3) = fun_app$p(?v0, fun_app$j(vec_nth$b(vec_nth$c(?v1, ?v2)), ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$p'(A__questionmark_v0,'fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_n_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$j(vec_nth$b(vec_nth$c(map_matrix$c(?v0, ?v1), ?v2)), ?v3) = fun_app$d(?v0, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$j'('vec_nth$b'('vec_nth$c'('map_matrix$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$d'(A__questionmark_v0,'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_n_vec_n_vec_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$j(vec_nth$b(vec_nth$c(map_matrix$d(?v0, ?v1), ?v2)), ?v3) = fun_app$q(?v0, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_n_vec_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$j'('vec_nth$b'('vec_nth$c'('map_matrix$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$q'(A__questionmark_v0,'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(map_matrix$e(?v0, ?v1)), ?v2)), ?v3) = fun_app$g(?v0, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('map_matrix$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$g'(A__questionmark_v0,'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(map_matrix$f(?v0, ?v1)), ?v2)), ?v3) = fun_app$r(?v0, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), ?v2)), ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('map_matrix$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$r'(A__questionmark_v0,'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(map_matrix$g(?v0, ?v1)), ?v2)), ?v3) = fun_app$s(?v0, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('map_matrix$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$s'(A__questionmark_v0,'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ (fun_app$e(from_nat$, to_nat$(?v0)) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$e'('from_nat$','to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:Nat$ (fun_app$m(fun_app$l(less$, ?v0), fun_app$e(from_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, to_nat$(?v0)) < fun_app$f(of_nat$, ?v1)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$e'('from_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (fun_app$f(of_nat$, to_nat$(?v0)) < fun_app$f(of_nat$, to_nat$(?v1))))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => $less('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less$, fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$m(fun_app$l(less$, fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ⇒ (fun_app$m(fun_app$l(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1))))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
     => ( 'fun_app$m'('fun_app$l'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$f(of_nat$, to_nat$(?v0)) = fun_app$f(of_nat$, to_nat$(?v1))) = (?v0 = ?v1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ ((fun_app$f(of_nat$, to_nat$(?v0)) = fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$e(from_nat$, ?v1) = ?v0))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
     => ( 'fun_app$e'('from_nat$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Nat$ ?v3:A_n_vec_n_vec_n_vec_n_vec$ ?v4:N$ ?v5:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, nrows$a(?v3))) ∧ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$j(vec_nth$b(vec_nth$c(row_add_iterate$a(?v3, ?v2, ?v1, ?v4), ?v0)), ?v5) = fun_app$j(vec_nth$b(vec_nth$c(row_add$b(?v3, ?v0, ?v1, uminus$b(fun_app$j(vec_nth$b(vec_nth$c(?v3, ?v0)), ?v4))), ?v0)), ?v5)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$','nrows$a'(A__questionmark_v3)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$j'('vec_nth$b'('vec_nth$c'('row_add_iterate$a'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1,A__questionmark_v4),A__questionmark_v0)),A__questionmark_v5) = 'fun_app$j'('vec_nth$b'('vec_nth$c'('row_add$b'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1,'uminus$b'('fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v3,A__questionmark_v0)),A__questionmark_v4))),A__questionmark_v0)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Nat$ ?v3:A_n_vec_n_vec$ ?v4:N$ ?v5:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, nrows$(?v3))) ∧ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(row_add_iterate$(?v3, ?v2, ?v1, ?v4)), ?v0)), ?v5) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(fun_app$d(row_add$(?v3, ?v0, ?v1), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v3), ?v0)), ?v4)))), ?v0)), ?v5)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v3)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('row_add_iterate$'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1,A__questionmark_v4)),A__questionmark_v0)),A__questionmark_v5) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('fun_app$d'('row_add$'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v3),A__questionmark_v0)),A__questionmark_v4)))),A__questionmark_v0)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Nat$ ?v3:A_n_vec_n_vec_n_vec$ ?v4:N$ ?v5:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, nrows$b(?v3))) ∧ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(row_add_iterate$b(?v3, ?v2, ?v1, ?v4)), ?v0)), ?v5) = fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(row_add$a(?v3, ?v0, ?v1, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v3), ?v0)), ?v4)))), ?v0)), ?v5)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_n_vec_n_vec_n_vec$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$','nrows$b'(A__questionmark_v3)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('row_add_iterate$b'(A__questionmark_v3,A__questionmark_v2,A__questionmark_v1,A__questionmark_v4)),A__questionmark_v0)),A__questionmark_v5) = 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('row_add$a'(A__questionmark_v3,A__questionmark_v0,A__questionmark_v1,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v3),A__questionmark_v0)),A__questionmark_v4)))),A__questionmark_v0)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:N$ fun_app$m(fun_app$l(less_eq$, ?v0), ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ fun_app$m(fun_app$l(less_eq$, ?v0), ?v0)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, to_nat$(?v1))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, ?v3) ⇒ (fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$n(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$n(?v0, ?v4) ⇒ (fun_app$f(of_nat$, ?v4) ≤ fun_app$f(of_nat$, ?v3)))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$f'('of_nat$',A__questionmark_v4),'fun_app$f'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ∨ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ ¬fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$l(?v0, ?v1), ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v2), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v0), ?v2) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v2), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ false) ∧ ((fun_app$m(fun_app$l(less_eq$, ?v1), ?v2) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ ¬(?v0 = ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))) ≤ fun_app$f(?v0, ?v3)) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v2) ≤ fun_app$f(?v0, ?v1)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'fun_app$f'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_n_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat_n_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ≤ fun_app$f(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(?v0, ?v1) ≤ fun_app$f(?v0, ?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v3),'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'(A__questionmark_v0,A__questionmark_v1),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (?v1 = ?v0)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) ∧ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v2) + 1)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v1) + 1) ≤ fun_app$f(of_nat$, ?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) + 1) ≤ fun_app$f(of_nat$, ?v2)) ⇒ fun_app$n(?v0, ?v3)) ⇒ fun_app$n(?v0, ?v2)) ⇒ fun_app$n(?v0, ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v3),1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ fun_app$n(?v2, ?v3)) ⇒ fun_app$n(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(?v2, ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$n(fun_app$o(?v2, ?v3), ?v4) ∧ fun_app$n(fun_app$o(?v2, ?v4), ?v5)) ⇒ fun_app$n(fun_app$o(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$n(fun_app$o(?v2, ?v3), nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(fun_app$o(?v2, ?v0), ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ⇒ (fun_app$f(of_nat$, fun_app$t(?v0, ?v3)) < fun_app$f(of_nat$, fun_app$t(?v0, ?v4)))) ∧ (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (fun_app$f(of_nat$, fun_app$t(?v0, ?v1)) ≤ fun_app$f(of_nat$, fun_app$t(?v0, ?v2))))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
           => $less('fun_app$f'('of_nat$','fun_app$t'(A__questionmark_v0,A__questionmark_v3)),'fun_app$f'('of_nat$','fun_app$t'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$f'('of_nat$','fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'('of_nat$','fun_app$t'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∨ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ ¬(fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1))))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) = ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)) = (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v0))))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$n(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1))))) ⇒ fun_app$n(?v2, ?v3)))) ⇒ fun_app$n(?v2, ?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$n(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v3)) ∧ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v1)) ∧ fun_app$n(?v2, ?v3))) ⇒ fun_app$n(?v2, nat$((fun_app$f(of_nat$, ?v3) + 1)))))) ⇒ fun_app$n(?v2, ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & 'fun_app$n'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
              & $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v1))
              & 'fun_app$n'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$n'(A__questionmark_v2,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$n'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)) = (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((fun_app$f(of_nat$, ?v0) + 1) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v1), ?v0) ∨ (?v1 = ?v0)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)) ∧ (∀ ?v3:N$ fun_app$m(fun_app$l(?v0, ?v3), ?v3) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)))) ⇒ fun_app$m(fun_app$l(?v0, ?v1), ?v2))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$'] : 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (?v0 = ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$m(fun_app$l(less$, ?v2), ?v1)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v1), ?v0) = true))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:N_bool_fun$ (∃ ?v1:N$ fun_app$m(?v0, ?v1) = ∃ ?v1:N$ (fun_app$m(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$m(fun_app$l(less$, ?v1), ?v2) ⇒ ¬fun_app$m(?v0, ?v2))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ? [A__questionmark_v1: 'N$'] : 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'N$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'N$'] :
              ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2)
             => ~ 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ false) ∧ (((?v1 = ?v0) ⇒ false) ∧ (fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v1 = A__questionmark_v0 )
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Bool (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: tlbool] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v1), ?v0) = (?v0 = ?v1)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ ((?v1 = ?v0) ∨ fun_app$m(fun_app$l(less$, ?v1), ?v0)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v1 = A__questionmark_v0 )
      | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ¬fun_app$m(fun_app$l(less$, ?v0), ?v0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ (∀ ?v2:N$ (∀ ?v3:N$ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ⇒ fun_app$m(?v0, ?v3)) ⇒ fun_app$m(?v0, ?v2)) ⇒ fun_app$m(?v0, ?v1))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ! [A__questionmark_v2: 'N$'] :
          ( ! [A__questionmark_v3: 'N$'] :
              ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
             => 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v0)) ⇒ false)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$m(fun_app$l(less$, ?v1), ?v0))) ⇒ false)
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬(?v0 = ?v1) = (fun_app$m(fun_app$l(less$, ?v1), ?v0) ∨ fun_app$m(fun_app$l(less$, ?v0), ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
        | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ false) ∧ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ false))) ⇒ false)
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$a(?v1))) ∧ (fun_app$f(of_nat$, to_nat$(?v2)) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$j(vec_nth$b(vec_nth$c(row_add_iterate$a(?v1, ?v0, ?v2, ?v3), ?v2)), ?v4) = fun_app$j(vec_nth$b(vec_nth$c(?v1, ?v2)), ?v4)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$a'(A__questionmark_v1)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$j'('vec_nth$b'('vec_nth$c'('row_add_iterate$a'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$(?v1))) ∧ (fun_app$f(of_nat$, to_nat$(?v2)) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(row_add_iterate$(?v1, ?v0, ?v2, ?v3)), ?v2)), ?v4) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v2)), ?v4)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v1)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('row_add_iterate$'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ ?v4:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$b(?v1))) ∧ (fun_app$f(of_nat$, to_nat$(?v2)) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(row_add_iterate$b(?v1, ?v0, ?v2, ?v3)), ?v2)), ?v4) = fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), ?v2)), ?v4)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$b'(A__questionmark_v1)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('row_add_iterate$b'(A__questionmark_v1,A__questionmark_v0,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v2)),A__questionmark_v4) = 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v4) ) ) ).

%% ∀ ?v0:N$ fun_app$m(fun_app$l(less_eq$, ?v0), ?v0)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N$ fun_app$m(fun_app$l(less_eq$, ?v0), ?v0)
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'N$'] : 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v3)) ⇒ fun_app$n(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v4)) ⇒ fun_app$n(?v1, ?v4))) ⇒ fun_app$n(?v1, ?v3))) ⇒ fun_app$n(?v1, ?v2))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v3))
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v4))
                 => 'fun_app$n'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$n'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ (fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 < fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ (fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ (fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v0), ?v2) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v2), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$m(fun_app$l(less_eq$, ?v1), ?v2) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$m(fun_app$l(less_eq$, ?v2), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom242,axiom,
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

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(less_eq$, ?v3), ?v4) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4))) ⇒ fun_app$m(fun_app$l(?v0, ?v1), ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less_eq$, ?v2), ?v1))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ (fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ (fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) ≤ fun_app$u(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$u(?v1, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 ≤ ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom283,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) ≤ fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) ≤ ?v3))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less_eq$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less_eq$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less_eq$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ false) ∧ (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less_eq$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v0)) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (((?v0 = ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N_bool_fun$ ?v1:N$ (∀ ?v2:N$ (∀ ?v3:N$ (fun_app$m(fun_app$l(less$, ?v3), ?v2) ⇒ fun_app$m(?v0, ?v3)) ⇒ fun_app$m(?v0, ?v2)) ⇒ fun_app$m(?v0, ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$',A__questionmark_v1: 'N$'] :
      ( ! [A__questionmark_v2: 'N$'] :
          ( ! [A__questionmark_v3: 'N$'] :
              ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v3),A__questionmark_v2)
             => 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (((fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ (fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v0)) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ¬fun_app$m(fun_app$l(less$, ?v0), ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:N_bool_fun$ (∃ ?v1:N$ fun_app$m(?v0, ?v1) = ∃ ?v1:N$ (fun_app$m(?v0, ?v1) ∧ ∀ ?v2:N$ (fun_app$m(fun_app$l(less$, ?v2), ?v1) ⇒ ¬fun_app$m(?v0, ?v2))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ? [A__questionmark_v1: 'N$'] : 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: 'N$'] :
          ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1)
          & ! [A__questionmark_v2: 'N$'] :
              ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1)
             => ~ 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:N_n_bool_fun_fun$ ?v1:N$ ?v2:N$ ((∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(less$, ?v3), ?v4) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)) ∧ (∀ ?v3:N$ fun_app$m(fun_app$l(?v0, ?v3), ?v3) ∧ ∀ ?v3:N$ ?v4:N$ (fun_app$m(fun_app$l(?v0, ?v4), ?v3) ⇒ fun_app$m(fun_app$l(?v0, ?v3), ?v4)))) ⇒ fun_app$m(fun_app$l(?v0, ?v1), ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'N_n_bool_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'N$'] : 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
            ( 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$m'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v1), ?v0) ∨ (?v0 = ?v1)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ false) ∧ (fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ false))) ⇒ false)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (¬false ⇒ fun_app$m(fun_app$l(less$, ?v1), ?v0))) ⇒ false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬(?v0 = ?v1) = (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ fun_app$m(fun_app$l(less$, ?v1), ?v0)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v0)) ⇒ false)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ¬fun_app$m(fun_app$l(less$, ?v0), ?v0)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'N$'] : ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 < fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_n_fun$ ?v3:N$ (((?v0 < ?v1) ∧ (fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v4)), fun_app$v(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v2, ?v0)), ?v3))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v4)),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_int_fun$ ?v3:Int ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_n_fun$ ?v3:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ (fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v1)), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v4)), fun_app$w(?v2, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v2, ?v0)), ?v3))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v4)),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ¬fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Bool (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((fun_app$m(fun_app$l(less$, ?v1), ?v0) ⇒ ?v2) = true))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: tlbool] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ ((?v0 = ?v1) ∨ fun_app$m(fun_app$l(less$, ?v1), ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v1), ?v0) = true))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ ¬fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = (?v0 = ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v1 = ?v0)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v2), ?v0)) ⇒ fun_app$m(fun_app$l(less$, ?v2), ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬fun_app$m(fun_app$l(less_eq$, ?v1), ?v0)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = (fun_app$m(fun_app$l(less$, ?v0), ?v1) ∨ (?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) = (fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) = fun_app$m(fun_app$l(less$, ?v1), ?v0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (¬fun_app$m(fun_app$l(less$, ?v0), ?v1) = fun_app$m(fun_app$l(less_eq$, ?v1), ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ~ 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$m(fun_app$l(less$, ?v0), ?v1) ⇒ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ ¬(?v0 = ?v1)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((¬(?v0 = ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v0), ?v1)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$m(fun_app$l(less$, ?v0), ?v1) ∧ fun_app$m(fun_app$l(less_eq$, ?v1), ?v2)) ⇒ fun_app$m(fun_app$l(less$, ?v0), ?v2))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:N_int_fun$ ?v2:N$ ?v3:N$ (((?v0 ≤ fun_app$u(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'N_int_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:Int_n_fun$ ?v2:Int ?v3:Int ((fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$v(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$v(?v1, ?v4)), fun_app$v(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$v(?v1, ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Int_n_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$v'(A__questionmark_v1,A__questionmark_v4)),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N_n_fun$ ?v2:N$ ?v3:N$ ((fun_app$m(fun_app$l(less_eq$, ?v0), fun_app$w(?v1, ?v2)) ∧ (fun_app$m(fun_app$l(less$, ?v2), ?v3) ∧ ∀ ?v4:N$ ?v5:N$ (fun_app$m(fun_app$l(less$, ?v4), ?v5) ⇒ fun_app$m(fun_app$l(less$, fun_app$w(?v1, ?v4)), fun_app$w(?v1, ?v5))))) ⇒ fun_app$m(fun_app$l(less$, ?v0), fun_app$w(?v1, ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$m'('fun_app$l'('less_eq$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$m'('fun_app$l'('less$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
            ( 'fun_app$m'('fun_app$l'('less$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$m'('fun_app$l'('less$','fun_app$w'(A__questionmark_v1,A__questionmark_v4)),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$m'('fun_app$l'('less$',A__questionmark_v0),'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec_n_vec$ ?v3:A_n_vec_n_vec_n_vec$ ?v4:N$ (fun_app$j(vec_nth$b(gauss_Jordan_wrapper$(?v0, ?v1, ?v2, ?v3)), ?v4) = (if (?v4 = ?v0) fun_app$j(vec_nth$b(?v2), ?v4) else fun_app$j(vec_nth$b(row_add$a(?v2, ?v4, ?v0, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v3), ?v4)), ?v1)))), ?v4)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_n_vec$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v0 )
       => ( 'fun_app$j'('vec_nth$b'('gauss_Jordan_wrapper$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = 'fun_app$j'('vec_nth$b'(A__questionmark_v2),A__questionmark_v4) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v0 )
       => ( 'fun_app$j'('vec_nth$b'('gauss_Jordan_wrapper$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = 'fun_app$j'('vec_nth$b'('row_add$a'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v1)))),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ?v4:N$ (fun_app$i(vec_nth$a(gauss_Jordan_wrapper$a(?v0, ?v1, ?v2, ?v3)), ?v4) = (if (?v4 = ?v0) fun_app$i(vec_nth$a(?v2), ?v4) else fun_app$i(vec_nth$a(fun_app$d(row_add$(?v2, ?v4, ?v0), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v3), ?v4)), ?v1)))), ?v4)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'N$'] :
      ( ( ( A__questionmark_v4 = A__questionmark_v0 )
       => ( 'fun_app$i'('vec_nth$a'('gauss_Jordan_wrapper$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = 'fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v4) ) )
      & ( ( A__questionmark_v4 != A__questionmark_v0 )
       => ( 'fun_app$i'('vec_nth$a'('gauss_Jordan_wrapper$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3)),A__questionmark_v4) = 'fun_app$i'('vec_nth$a'('fun_app$d'('row_add$'(A__questionmark_v2,A__questionmark_v4,A__questionmark_v0),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v3),A__questionmark_v4)),A__questionmark_v1)))),A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec_n_vec$ ?v2:Nat$ ?v3:N$ ?v4:N$ (row_add_iterate_PA$(pair$(?v0, ?v1), nat$((fun_app$f(of_nat$, ?v2) + 1)), ?v3, ?v4) = (if ((fun_app$f(of_nat$, ?v2) + 1) = fun_app$f(of_nat$, to_nat$(?v3))) row_add_iterate_PA$(pair$(?v0, ?v1), ?v2, ?v3, ?v4) else row_add_iterate_PA$(pair$(row_add$b(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3, uminus$b(fun_app$j(vec_nth$b(vec_nth$c(?v1, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4))), row_add$b(?v1, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3, uminus$b(fun_app$j(vec_nth$b(vec_nth$c(?v1, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4)))), ?v2, ?v3, ?v4)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec_n_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$'('pair$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$'('pair$'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$'('pair$'('row_add$b'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3,'uminus$b'('fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4))),'row_add$b'(A__questionmark_v1,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3,'uminus$b'('fun_app$j'('vec_nth$b'('vec_nth$c'(A__questionmark_v1,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4)))),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:Nat$ ?v3:N$ ?v4:N$ (row_add_iterate_PA$a(pair$a(?v0, ?v1), nat$((fun_app$f(of_nat$, ?v2) + 1)), ?v3, ?v4) = (if ((fun_app$f(of_nat$, ?v2) + 1) = fun_app$f(of_nat$, to_nat$(?v3))) row_add_iterate_PA$a(pair$a(?v0, ?v1), ?v2, ?v3, ?v4) else row_add_iterate_PA$a(pair$a(fun_app$d(row_add$(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4))), fun_app$d(row_add$(?v1, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4)))), ?v2, ?v3, ?v4)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$a'('pair$a'('fun_app$d'('row_add$'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4))),'fun_app$d'('row_add$'(A__questionmark_v1,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4)))),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:Nat$ ?v3:N$ ?v4:N$ (row_add_iterate_PA$b(pair$b(?v0, ?v1), nat$((fun_app$f(of_nat$, ?v2) + 1)), ?v3, ?v4) = (if ((fun_app$f(of_nat$, ?v2) + 1) = fun_app$f(of_nat$, to_nat$(?v3))) row_add_iterate_PA$b(pair$b(?v0, ?v1), ?v2, ?v3, ?v4) else row_add_iterate_PA$b(pair$b(row_add$a(?v0, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4))), row_add$a(?v1, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))), ?v3, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v1), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v2) + 1))))), ?v4)))), ?v2, ?v3, ?v4)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) )
      & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)) )
       => ( 'row_add_iterate_PA$b'('pair$b'(A__questionmark_v0,A__questionmark_v1),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)),A__questionmark_v3,A__questionmark_v4) = 'row_add_iterate_PA$b'('pair$b'('row_add$a'(A__questionmark_v0,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4))),'row_add$a'(A__questionmark_v1,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))),A__questionmark_v3,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v1),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))))),A__questionmark_v4)))),A__questionmark_v2,A__questionmark_v3,A__questionmark_v4) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ (¬(?v0 = ?v1) ⇒ (fun_app$c(det$, interchange_columns$(?v2, ?v0, ?v1)) = fun_app$g(uminus$, fun_app$c(det$, ?v2))))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
     => ( 'fun_app$c'('det$','interchange_columns$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)) = 'fun_app$g'('uminus$','fun_app$c'('det$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:N$ ((fun_app$w(uminus$e, ?v0) = zero$) = (?v0 = zero$))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'fun_app$w'('uminus$e',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((uminus$b(?v0) = zero$a) = (?v0 = zero$a))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = 'zero$a' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec$ ((fun_app$k(uminus$c, ?v0) = zero$b) = (?v0 = zero$b))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] :
      ( ( 'fun_app$k'('uminus$c',A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:A_a_prod$ ((uminus$d(?v0) = zero$c) = (?v0 = zero$c))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_a_prod$'] :
      ( ( 'uminus$d'(A__questionmark_v0) = 'zero$c' )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ((fun_app$g(uminus$, ?v0) = zero$d) = (?v0 = zero$d))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'fun_app$g'('uminus$',A__questionmark_v0) = 'zero$d' )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_a_prod$ ((zero$c = uminus$d(?v0)) = (zero$c = ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'A_a_prod$'] :
      ( ( 'zero$c' = 'uminus$d'(A__questionmark_v0) )
    <=> ( 'zero$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ((zero$d = fun_app$g(uminus$, ?v0)) = (zero$d = ?v0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$d' = 'fun_app$g'('uminus$',A__questionmark_v0) )
    <=> ( 'zero$d' = A__questionmark_v0 ) ) ).

%% (0 = 0)
tff(axiom440,axiom,
    0 = 0 ).

%% (fun_app$g(uminus$, zero$d) = zero$d)
tff(axiom441,axiom,
    'fun_app$g'('uminus$','zero$d') = 'zero$d' ).

%% ∀ ?v0:N$ (fun_app$h(vec_nth$(zero$b), ?v0) = zero$d)
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$h'('vec_nth$'('zero$b'),A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:N$ (fun_app$i(vec_nth$a(zero$a), ?v0) = zero$b)
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$i'('vec_nth$a'('zero$a'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) = false)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) = (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < (0 + 1)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ∧ ¬fun_app$n(?v0, ?v3)))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ¬(fun_app$f(of_nat$, ?v1) = 0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$f'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$f(of_nat$, ?v0)) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$f(of_nat$, ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$f(of_nat$, ?v0) < 0)
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (row_add_iterate_PA$a(pair$a(?v0, ?v1), nat$(0), ?v2, ?v3) = (if (?v2 = zero$) pair$a(?v0, ?v1) else pair$a(fun_app$d(row_add$(?v0, zero$, ?v2), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), zero$)), ?v3))), fun_app$d(row_add$(?v1, zero$, ?v2), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), zero$)), ?v3))))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v2 = 'zero$' )
       => ( 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0),A__questionmark_v2,A__questionmark_v3) = 'pair$a'(A__questionmark_v0,A__questionmark_v1) ) )
      & ( ( A__questionmark_v2 != 'zero$' )
       => ( 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v0,A__questionmark_v1),'nat$'(0),A__questionmark_v2,A__questionmark_v3) = 'pair$a'('fun_app$d'('row_add$'(A__questionmark_v0,'zero$',A__questionmark_v2),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),'zero$')),A__questionmark_v3))),'fun_app$d'('row_add$'(A__questionmark_v1,'zero$',A__questionmark_v2),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),'zero$')),A__questionmark_v3)))) ) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (fun_app$e(from_nat$, nat$(0)) = zero$)
tff(axiom469,axiom,
    'fun_app$e'('from_nat$','nat$'(0)) = 'zero$' ).

%% ∀ ?v0:N$ ((fun_app$f(of_nat$, to_nat$(?v0)) = 0) = (?v0 = zero$))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$f(of_nat$, to_nat$(zero$)) = 0)
tff(axiom471,axiom,
    'fun_app$f'('of_nat$','to_nat$'('zero$')) = 0 ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ 0) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$f(of_nat$, ?v0)) = true)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$f(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$f(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$f(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))) ⇒ fun_app$n(?v0, ?v2))) ⇒ fun_app$n(?v0, nat$(0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$n'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$n(fun_app$o(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$n(fun_app$o(?v0, nat$(0)), nat$((fun_app$f(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$n(fun_app$o(?v0, ?v3), ?v4) ⇒ fun_app$n(fun_app$o(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))), nat$((fun_app$f(of_nat$, ?v4) + 1)))))) ⇒ fun_app$n(fun_app$o(?v0, ?v1), ?v2))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$n'('fun_app$o'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$n(?v0, ?v2) ⇒ fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))))) ⇒ fun_app$n(?v0, ?v1))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$f(of_nat$, ?v0) = 0))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$f(of_nat$, ?v0) + 1) = 0)
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$f'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:Nat$ ?v2:N$ ?v3:N$ ?v4:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((row_add_iterate_PA$a(?v0, ?v1, ?v2, ?v3) = ?v4) ∧ (∀ ?v5:A_n_vec_n_vec$ ?v6:A_n_vec_n_vec$ ?v7:N$ ?v8:N$ (((?v0 = pair$a(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = 0) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = (if (?v7 = zero$) pair$a(?v5, ?v6) else pair$a(fun_app$d(row_add$(?v5, zero$, ?v7), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), zero$)), ?v8))), fun_app$d(row_add$(?v6, zero$, ?v7), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), zero$)), ?v8)))))))))) ⇒ false) ∧ ∀ ?v5:A_n_vec_n_vec$ ?v6:A_n_vec_n_vec$ ?v7:Nat$ ?v8:N$ ?v9:N$ (((?v0 = pair$a(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v7) + 1)) ∧ ((?v2 = ?v8) ∧ ((?v3 = ?v9) ∧ (?v4 = (if ((fun_app$f(of_nat$, ?v7) + 1) = fun_app$f(of_nat$, to_nat$(?v8))) row_add_iterate_PA$a(pair$a(?v5, ?v6), ?v7, ?v8, ?v9) else row_add_iterate_PA$a(pair$a(fun_app$d(row_add$(?v5, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9))), fun_app$d(row_add$(?v6, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9)))), ?v7, ?v8, ?v9))))))) ⇒ false))) ⇒ false)
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'row_add_iterate_PA$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = A__questionmark_v4 )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec$',A__questionmark_v7: 'N$',A__questionmark_v8: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = A__questionmark_v8 )
              & ( ( A__questionmark_v7 = 'zero$' )
               => ( A__questionmark_v4 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) ) )
              & ( ( A__questionmark_v7 != 'zero$' )
               => ( A__questionmark_v4 = 'pair$a'('fun_app$d'('row_add$'(A__questionmark_v5,'zero$',A__questionmark_v7),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'zero$')),A__questionmark_v8))),'fun_app$d'('row_add$'(A__questionmark_v6,'zero$',A__questionmark_v7),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'zero$')),A__questionmark_v8)))) ) ) )
           => $false )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'N$',A__questionmark_v9: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) )
              & ( A__questionmark_v2 = A__questionmark_v8 )
              & ( A__questionmark_v3 = A__questionmark_v9 )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$a'('pair$a'('fun_app$d'('row_add$'(A__questionmark_v5,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9))),'fun_app$d'('row_add$'(A__questionmark_v6,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9)))),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$ ?v1:Nat$ ?v2:N$ ?v3:N$ ?v4:A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$ (((row_add_iterate_PA$b(?v0, ?v1, ?v2, ?v3) = ?v4) ∧ (∀ ?v5:A_n_vec_n_vec_n_vec$ ?v6:A_n_vec_n_vec_n_vec$ ?v7:N$ ?v8:N$ (((?v0 = pair$b(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = 0) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ (?v4 = (if (?v7 = zero$) pair$b(?v5, ?v6) else pair$b(row_add$a(?v5, zero$, ?v7, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), zero$)), ?v8))), row_add$a(?v6, zero$, ?v7, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), zero$)), ?v8)))))))))) ⇒ false) ∧ ∀ ?v5:A_n_vec_n_vec_n_vec$ ?v6:A_n_vec_n_vec_n_vec$ ?v7:Nat$ ?v8:N$ ?v9:N$ (((?v0 = pair$b(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v7) + 1)) ∧ ((?v2 = ?v8) ∧ ((?v3 = ?v9) ∧ (?v4 = (if ((fun_app$f(of_nat$, ?v7) + 1) = fun_app$f(of_nat$, to_nat$(?v8))) row_add_iterate_PA$b(pair$b(?v5, ?v6), ?v7, ?v8, ?v9) else row_add_iterate_PA$b(pair$b(row_add$a(?v5, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9))), row_add$a(?v6, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9)))), ?v7, ?v8, ?v9))))))) ⇒ false))) ⇒ false)
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$'] :
      ( ( ( 'row_add_iterate_PA$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = A__questionmark_v4 )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec_n_vec$',A__questionmark_v7: 'N$',A__questionmark_v8: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = A__questionmark_v8 )
              & ( ( A__questionmark_v7 = 'zero$' )
               => ( A__questionmark_v4 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) ) )
              & ( ( A__questionmark_v7 != 'zero$' )
               => ( A__questionmark_v4 = 'pair$b'('row_add$a'(A__questionmark_v5,'zero$',A__questionmark_v7,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'zero$')),A__questionmark_v8))),'row_add$a'(A__questionmark_v6,'zero$',A__questionmark_v7,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'zero$')),A__questionmark_v8)))) ) ) )
           => $false )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec_n_vec$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'N$',A__questionmark_v9: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) )
              & ( A__questionmark_v2 = A__questionmark_v8 )
              & ( A__questionmark_v3 = A__questionmark_v9 )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$b'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$b'('pair$b'('row_add$a'(A__questionmark_v5,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9))),'row_add$a'(A__questionmark_v6,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9)))),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:A_n_vec_n_vec$ ((?v0 = ?v1) ⇒ (fun_app$c(det$, interchange_columns$(?v2, ?v0, ?v1)) = fun_app$c(det$, ?v2)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( 'fun_app$c'('det$','interchange_columns$'(A__questionmark_v2,A__questionmark_v0,A__questionmark_v1)) = 'fun_app$c'('det$',A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < (fun_app$f(of_nat$, ?v1) + 1)) = ((fun_app$f(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v2) + 1)) ∧ (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ⇒ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ⇒ fun_app$n(?v1, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
           => 'fun_app$n'(A__questionmark_v1,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < (fun_app$f(of_nat$, ?v0) + 1)) ∧ fun_app$n(?v1, ?v2)) = (fun_app$n(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) ∧ fun_app$n(?v1, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$n'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
            & 'fun_app$n'(A__questionmark_v1,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ¬fun_app$n(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) < fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$n(?v0, ?v3)) ∧ fun_app$n(?v0, ?v2))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$n'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ ?v2:N$ (row_add_iterate$(?v0, nat$(0), ?v1, ?v2) = (if (?v1 = zero$) ?v0 else fun_app$d(row_add$(?v0, zero$, ?v1), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v0), zero$)), ?v2)))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( ( A__questionmark_v1 = 'zero$' )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = A__questionmark_v0 ) )
      & ( ( A__questionmark_v1 != 'zero$' )
       => ( 'row_add_iterate$'(A__questionmark_v0,'nat$'(0),A__questionmark_v1,A__questionmark_v2) = 'fun_app$d'('row_add$'(A__questionmark_v0,'zero$',A__questionmark_v1),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v0),'zero$')),A__questionmark_v2))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$n(?v0, ?v1) ∧ ¬fun_app$n(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$f(of_nat$, ?v3) ≤ fun_app$f(of_nat$, ?v2)) ⇒ ¬fun_app$n(?v0, ?v3)) ∧ fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v2) + 1))))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v3),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (uminus$d(pair$c(?v0, ?v1)) = pair$c(fun_app$g(uminus$, ?v0), fun_app$g(uminus$, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'uminus$d'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = 'pair$c'('fun_app$g'('uminus$',A__questionmark_v0),'fun_app$g'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Nat$ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ ?v5:N$ ?v6:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, nrows$(?v3))) ∧ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(fst$(row_add_iterate_PA$a(pair$a(?v4, ?v3), ?v2, ?v1, ?v5))), ?v0)), ?v6) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(fun_app$d(row_add$(?v4, ?v0, ?v1), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v3), ?v0)), ?v5)))), ?v0)), ?v6)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$',A__questionmark_v5: 'N$',A__questionmark_v6: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v3)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('fst$'('row_add_iterate_PA$a'('pair$a'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v2,A__questionmark_v1,A__questionmark_v5))),A__questionmark_v0)),A__questionmark_v6) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('fun_app$d'('row_add$'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v3),A__questionmark_v0)),A__questionmark_v5)))),A__questionmark_v0)),A__questionmark_v6) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:Nat$ ?v3:A_n_vec_n_vec_n_vec$ ?v4:A_n_vec_n_vec_n_vec$ ?v5:N$ ?v6:N$ ((¬(?v0 = ?v1) ∧ ((fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, nrows$b(?v3))) ∧ (fun_app$f(of_nat$, to_nat$(?v0)) ≤ fun_app$f(of_nat$, ?v2)))) ⇒ (fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(fst$a(row_add_iterate_PA$b(pair$b(?v4, ?v3), ?v2, ?v1, ?v5))), ?v0)), ?v6) = fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(row_add$a(?v4, ?v0, ?v1, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v3), ?v0)), ?v5)))), ?v0)), ?v6)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_n_vec_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec_n_vec$',A__questionmark_v5: 'N$',A__questionmark_v6: 'N$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$','nrows$b'(A__questionmark_v3)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('fst$a'('row_add_iterate_PA$b'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v2,A__questionmark_v1,A__questionmark_v5))),A__questionmark_v0)),A__questionmark_v6) = 'fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'('row_add$a'(A__questionmark_v4,A__questionmark_v0,A__questionmark_v1,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v3),A__questionmark_v0)),A__questionmark_v5)))),A__questionmark_v0)),A__questionmark_v6) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:Nat$ ?v2:N$ ?v3:N$ ?v4:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((row_add_iterate_PA$a(?v0, ?v1, ?v2, ?v3) = ?v4) ∧ (accp$(row_add_iterate_PA_rel$, pair$d(?v0, pair$e(?v1, pair$f(?v2, ?v3)))) ∧ (∀ ?v5:A_n_vec_n_vec$ ?v6:A_n_vec_n_vec$ ?v7:N$ ?v8:N$ (((?v0 = pair$a(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = 0) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ ((?v4 = (if (?v7 = zero$) pair$a(?v5, ?v6) else pair$a(fun_app$d(row_add$(?v5, zero$, ?v7), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), zero$)), ?v8))), fun_app$d(row_add$(?v6, zero$, ?v7), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), zero$)), ?v8)))))) ∧ accp$(row_add_iterate_PA_rel$, pair$d(pair$a(?v5, ?v6), pair$e(nat$(0), pair$f(?v7, ?v8))))))))) ⇒ false) ∧ ∀ ?v5:A_n_vec_n_vec$ ?v6:A_n_vec_n_vec$ ?v7:Nat$ ?v8:N$ ?v9:N$ (((?v0 = pair$a(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v7) + 1)) ∧ ((?v2 = ?v8) ∧ ((?v3 = ?v9) ∧ ((?v4 = (if ((fun_app$f(of_nat$, ?v7) + 1) = fun_app$f(of_nat$, to_nat$(?v8))) row_add_iterate_PA$a(pair$a(?v5, ?v6), ?v7, ?v8, ?v9) else row_add_iterate_PA$a(pair$a(fun_app$d(row_add$(?v5, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9))), fun_app$d(row_add$(?v6, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8), fun_app$g(uminus$, fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9)))), ?v7, ?v8, ?v9))) ∧ accp$(row_add_iterate_PA_rel$, pair$d(pair$a(?v5, ?v6), pair$e(nat$((fun_app$f(of_nat$, ?v7) + 1)), pair$f(?v8, ?v9))))))))) ⇒ false)))) ⇒ false)
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'row_add_iterate_PA$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = A__questionmark_v4 )
        & 'accp$'('row_add_iterate_PA_rel$','pair$d'(A__questionmark_v0,'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,A__questionmark_v3))))
        & ! [A__questionmark_v5: 'A_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec$',A__questionmark_v7: 'N$',A__questionmark_v8: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = A__questionmark_v8 )
              & ( ( A__questionmark_v7 = 'zero$' )
               => ( A__questionmark_v4 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) ) )
              & ( ( A__questionmark_v7 != 'zero$' )
               => ( A__questionmark_v4 = 'pair$a'('fun_app$d'('row_add$'(A__questionmark_v5,'zero$',A__questionmark_v7),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'zero$')),A__questionmark_v8))),'fun_app$d'('row_add$'(A__questionmark_v6,'zero$',A__questionmark_v7),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'zero$')),A__questionmark_v8)))) ) )
              & 'accp$'('row_add_iterate_PA_rel$','pair$d'('pair$a'(A__questionmark_v5,A__questionmark_v6),'pair$e'('nat$'(0),'pair$f'(A__questionmark_v7,A__questionmark_v8)))) )
           => $false )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'N$',A__questionmark_v9: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) )
              & ( A__questionmark_v2 = A__questionmark_v8 )
              & ( A__questionmark_v3 = A__questionmark_v9 )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$a'('pair$a'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$a'('pair$a'('fun_app$d'('row_add$'(A__questionmark_v5,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9))),'fun_app$d'('row_add$'(A__questionmark_v6,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8),'fun_app$g'('uminus$','fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9)))),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & 'accp$'('row_add_iterate_PA_rel$','pair$d'('pair$a'(A__questionmark_v5,A__questionmark_v6),'pair$e'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1)),'pair$f'(A__questionmark_v8,A__questionmark_v9)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$ ?v1:Nat$ ?v2:N$ ?v3:N$ ?v4:A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$ (((row_add_iterate_PA$b(?v0, ?v1, ?v2, ?v3) = ?v4) ∧ (accp$a(row_add_iterate_PA_rel$a, pair$g(?v0, pair$e(?v1, pair$f(?v2, ?v3)))) ∧ (∀ ?v5:A_n_vec_n_vec_n_vec$ ?v6:A_n_vec_n_vec_n_vec$ ?v7:N$ ?v8:N$ (((?v0 = pair$b(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = 0) ∧ ((?v2 = ?v7) ∧ ((?v3 = ?v8) ∧ ((?v4 = (if (?v7 = zero$) pair$b(?v5, ?v6) else pair$b(row_add$a(?v5, zero$, ?v7, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), zero$)), ?v8))), row_add$a(?v6, zero$, ?v7, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), zero$)), ?v8)))))) ∧ accp$a(row_add_iterate_PA_rel$a, pair$g(pair$b(?v5, ?v6), pair$e(nat$(0), pair$f(?v7, ?v8))))))))) ⇒ false) ∧ ∀ ?v5:A_n_vec_n_vec_n_vec$ ?v6:A_n_vec_n_vec_n_vec$ ?v7:Nat$ ?v8:N$ ?v9:N$ (((?v0 = pair$b(?v5, ?v6)) ∧ ((fun_app$f(of_nat$, ?v1) = (fun_app$f(of_nat$, ?v7) + 1)) ∧ ((?v2 = ?v8) ∧ ((?v3 = ?v9) ∧ ((?v4 = (if ((fun_app$f(of_nat$, ?v7) + 1) = fun_app$f(of_nat$, to_nat$(?v8))) row_add_iterate_PA$b(pair$b(?v5, ?v6), ?v7, ?v8, ?v9) else row_add_iterate_PA$b(pair$b(row_add$a(?v5, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9))), row_add$a(?v6, fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))), ?v8, fun_app$k(uminus$c, fun_app$i(vec_nth$a(fun_app$j(vec_nth$b(?v6), fun_app$e(from_nat$, nat$((fun_app$f(of_nat$, ?v7) + 1))))), ?v9)))), ?v7, ?v8, ?v9))) ∧ accp$a(row_add_iterate_PA_rel$a, pair$g(pair$b(?v5, ?v6), pair$e(nat$((fun_app$f(of_nat$, ?v7) + 1)), pair$f(?v8, ?v9))))))))) ⇒ false)))) ⇒ false)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$',A__questionmark_v4: 'A_n_vec_n_vec_n_vec_a_n_vec_n_vec_n_vec_prod$'] :
      ( ( ( 'row_add_iterate_PA$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = A__questionmark_v4 )
        & 'accp$a'('row_add_iterate_PA_rel$a','pair$g'(A__questionmark_v0,'pair$e'(A__questionmark_v1,'pair$f'(A__questionmark_v2,A__questionmark_v3))))
        & ! [A__questionmark_v5: 'A_n_vec_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec_n_vec$',A__questionmark_v7: 'N$',A__questionmark_v8: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 0 )
              & ( A__questionmark_v2 = A__questionmark_v7 )
              & ( A__questionmark_v3 = A__questionmark_v8 )
              & ( ( A__questionmark_v7 = 'zero$' )
               => ( A__questionmark_v4 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) ) )
              & ( ( A__questionmark_v7 != 'zero$' )
               => ( A__questionmark_v4 = 'pair$b'('row_add$a'(A__questionmark_v5,'zero$',A__questionmark_v7,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'zero$')),A__questionmark_v8))),'row_add$a'(A__questionmark_v6,'zero$',A__questionmark_v7,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'zero$')),A__questionmark_v8)))) ) )
              & 'accp$a'('row_add_iterate_PA_rel$a','pair$g'('pair$b'(A__questionmark_v5,A__questionmark_v6),'pair$e'('nat$'(0),'pair$f'(A__questionmark_v7,A__questionmark_v8)))) )
           => $false )
        & ! [A__questionmark_v5: 'A_n_vec_n_vec_n_vec$',A__questionmark_v6: 'A_n_vec_n_vec_n_vec$',A__questionmark_v7: 'Nat$',A__questionmark_v8: 'N$',A__questionmark_v9: 'N$'] :
            ( ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v5,A__questionmark_v6) )
              & ( 'fun_app$f'('of_nat$',A__questionmark_v1) = $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) )
              & ( A__questionmark_v2 = A__questionmark_v8 )
              & ( A__questionmark_v3 = A__questionmark_v9 )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) = 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$b'('pair$b'(A__questionmark_v5,A__questionmark_v6),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & ( ( $sum('fun_app$f'('of_nat$',A__questionmark_v7),1) != 'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v8)) )
               => ( A__questionmark_v4 = 'row_add_iterate_PA$b'('pair$b'('row_add$a'(A__questionmark_v5,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9))),'row_add$a'(A__questionmark_v6,'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))),A__questionmark_v8,'fun_app$k'('uminus$c','fun_app$i'('vec_nth$a'('fun_app$j'('vec_nth$b'(A__questionmark_v6),'fun_app$e'('from_nat$','nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1))))),A__questionmark_v9)))),A__questionmark_v7,A__questionmark_v8,A__questionmark_v9) ) )
              & 'accp$a'('row_add_iterate_PA_rel$a','pair$g'('pair$b'(A__questionmark_v5,A__questionmark_v6),'pair$e'('nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v7),1)),'pair$f'(A__questionmark_v8,A__questionmark_v9)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:A_n_vec_n_vec$ ?v4:N$ ?v5:N$ ?v6:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$(?v1))) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, to_nat$(?v2)))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(fst$(row_add_iterate_PA$a(pair$a(?v3, ?v1), ?v0, ?v4, ?v5))), ?v2)), ?v6) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v3), ?v2)), ?v6)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$',A__questionmark_v6: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v1)))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2))) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('fst$'('row_add_iterate_PA$a'('pair$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0,A__questionmark_v4,A__questionmark_v5))),A__questionmark_v2)),A__questionmark_v6) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v3),A__questionmark_v2)),A__questionmark_v6) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:A_n_vec_n_vec$ ?v4:N$ ?v5:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$(?v1))) ∧ (fun_app$f(of_nat$, to_nat$(?v2)) ≤ fun_app$f(of_nat$, ?v0))) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(fst$(row_add_iterate_PA$a(pair$a(?v3, ?v1), ?v0, ?v2, ?v4))), ?v2)), ?v5) = fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v3), ?v2)), ?v5)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'N$',A__questionmark_v5: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v1)))
        & $lesseq('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'('fst$'('row_add_iterate_PA$a'('pair$a'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0,A__questionmark_v2,A__questionmark_v4))),A__questionmark_v2)),A__questionmark_v5) = 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v3),A__questionmark_v2)),A__questionmark_v5) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ¬(0 = fun_app$f(of_nat$, nrows$(?v0)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 0 != 'fun_app$f'('of_nat$','nrows$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$f(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) = (fun_app$f(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$f'('of_nat$',A__questionmark_v0) = $sum('fun_app$f'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$n(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$n(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$n(?v0, ?v1) ∧ fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$n'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ ?v2:A_n_vec_n_vec$ (is_zero_row_upt_k$(?v0, ?v1, ?v2) = ∀ ?v3:N$ ((fun_app$f(of_nat$, to_nat$(?v3)) < fun_app$f(of_nat$, ?v1)) ⇒ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v2), ?v0)), ?v3) = zero$d)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'N$'] :
          ( $less('fun_app$f'('of_nat$','to_nat$'(A__questionmark_v3)),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) = 'zero$d' ) ) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ ?v2:A_n_vec_n_vec$ ((¬is_zero_row_upt_k$(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2) ∧ ∀ ?v3:N$ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v2), ?v3)), fun_app$e(from_nat$, ?v1)) = zero$d)) ⇒ ¬is_zero_row_upt_k$(?v0, ?v1, ?v2))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( ~ 'is_zero_row_upt_k$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2)
        & ! [A__questionmark_v3: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3)),'fun_app$e'('from_nat$',A__questionmark_v1)) = 'zero$d' ) )
     => ~ 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:Nat$ ?v2:A_n_vec_n_vec$ ((is_zero_row_upt_k$(?v0, ?v1, ?v2) ∧ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v2), ?v0)), fun_app$e(from_nat$, ?v1)) = zero$d)) ⇒ is_zero_row_upt_k$(?v0, nat$((fun_app$f(of_nat$, ?v1) + 1)), ?v2))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'is_zero_row_upt_k$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)
        & ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v2),A__questionmark_v0)),'fun_app$e'('from_nat$',A__questionmark_v1)) = 'zero$d' ) )
     => 'is_zero_row_upt_k$'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v1),1)),A__questionmark_v2) ) ).

%% ¬(0 < 0)
tff(axiom512,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:N$ ?v1:A_n_vec_n_vec$ (is_zero_row_upt_k$(?v0, ncols$(?v1), ?v1) = ∀ ?v2:N$ (fun_app$h(vec_nth$(fun_app$i(vec_nth$a(?v1), ?v0)), ?v2) = zero$d))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'is_zero_row_upt_k$'(A__questionmark_v0,'ncols$'(A__questionmark_v1),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) = 'zero$d' ) ) ).

%% (0 ≤ 0)
tff(axiom514,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Nat$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ ?v4:N$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, nrows$(?v1))) ∧ invertible$(?v2)) ⇒ invertible$(fst$(row_add_iterate_PA$a(pair$a(?v2, ?v1), ?v0, ?v3, ?v4))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$','nrows$'(A__questionmark_v1)))
        & 'invertible$'(A__questionmark_v2) )
     => 'invertible$'('fst$'('row_add_iterate_PA$a'('pair$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0,A__questionmark_v3,A__questionmark_v4))) ) ).

%% ∀ ?v0:N$ (fun_app$h(vec_nth$(one$), ?v0) = one$a)
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$h'('vec_nth$'('one$'),A__questionmark_v0) = 'one$a' ) ).

%% ∀ ?v0:N$ (fun_app$i(vec_nth$a(one$b), ?v0) = one$)
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$i'('vec_nth$a'('one$b'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:Nat$ ((fun_app$f(of_nat$, ?v0) < 1) = (fun_app$f(of_nat$, ?v0) = 0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:N$ (fun_app$h(vec_nth$(fun_app$k(uminus$c, one$)), ?v0) = fun_app$g(uminus$, one$a))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$k'('uminus$c','one$')),A__questionmark_v0) = 'fun_app$g'('uminus$','one$a') ) ).

%% ∀ ?v0:N$ (fun_app$i(vec_nth$a(uminus$b(one$b)), ?v0) = fun_app$k(uminus$c, one$))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$i'('vec_nth$a'('uminus$b'('one$b')),A__questionmark_v0) = 'fun_app$k'('uminus$c','one$') ) ).

%% (1 ≤ 1)
tff(axiom521,axiom,
    $lesseq(1,1) ).

%% ¬(1 < 1)
tff(axiom522,axiom,
    ~ $less(1,1) ).

%% (-1 < 1)
tff(axiom523,axiom,
    $less($uminus(1),1) ).

%% ¬(1 < -1)
tff(axiom524,axiom,
    ~ $less(1,$uminus(1)) ).

%% ¬(1 = -1)
tff(axiom525,axiom,
    1 != $uminus(1) ).

%% (-1 ≤ 1)
tff(axiom526,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom527,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(0 = -1)
tff(axiom528,axiom,
    0 != $uminus(1) ).

%% (0 < 1)
tff(axiom529,axiom,
    $less(0,1) ).

%% (1 = (0 + 1))
tff(axiom530,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% (fun_app$f(of_nat$, to_nat$(one$c)) = 1)
tff(axiom532,axiom,
    'fun_app$f'('of_nat$','to_nat$'('one$c')) = 1 ).

%% (-1 ≤ 0)
tff(axiom533,axiom,
    $lesseq($uminus(1),0) ).

%% ¬(0 ≤ -1)
tff(axiom534,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% (-1 < 0)
tff(axiom535,axiom,
    $less($uminus(1),0) ).

%% ¬(0 < -1)
tff(axiom536,axiom,
    ~ $less(0,$uminus(1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$f(of_nat$, ?v0)) ∧ (fun_app$n(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$f(of_nat$, ?v2)) ∧ fun_app$n(?v1, ?v2)) ⇒ fun_app$n(?v1, nat$((fun_app$f(of_nat$, ?v2) + 1)))))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
        & 'fun_app$n'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v2))
              & 'fun_app$n'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$n'(A__questionmark_v1,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% (0 < 1)
tff(axiom538,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom539,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% (0 ≤ 1)
tff(axiom541,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom542,axiom,
    $lesseq(0,1) ).

%% ¬(1 ≤ 0)
tff(axiom543,axiom,
    ~ $lesseq(1,0) ).

%% (fun_app$b(dbl_dec$, 0) = -1)
tff(axiom544,axiom,
    'fun_app$b'('dbl_dec$',0) = $uminus(1) ).

%% (fun_app$g(dbl_dec$a, zero$d) = fun_app$g(uminus$, one$a))
tff(axiom545,axiom,
    'fun_app$g'('dbl_dec$a','zero$d') = 'fun_app$g'('uminus$','one$a') ).

%% ∀ ?v0:A_n_vec_n_vec$ (rotoinversion_matrix$(?v0) = (orthogonal_matrix$(?v0) ∧ (fun_app$c(det$, ?v0) = fun_app$g(uminus$, one$a))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'rotoinversion_matrix$'(A__questionmark_v0)
    <=> ( 'orthogonal_matrix$'(A__questionmark_v0)
        & ( 'fun_app$c'('det$',A__questionmark_v0) = 'fun_app$g'('uminus$','one$a') ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (rotation_matrix$(?v0) = (orthogonal_matrix$(?v0) ∧ (fun_app$c(det$, ?v0) = one$a)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'rotation_matrix$'(A__questionmark_v0)
    <=> ( 'orthogonal_matrix$'(A__questionmark_v0)
        & ( 'fun_app$c'('det$',A__questionmark_v0) = 'one$a' ) ) ) ).

%% (fun_app$b(dbl_inc$, -1) = -1)
tff(axiom548,axiom,
    'fun_app$b'('dbl_inc$',$uminus(1)) = $uminus(1) ).

%% (fun_app$g(dbl_inc$a, fun_app$g(uminus$, one$a)) = fun_app$g(uminus$, one$a))
tff(axiom549,axiom,
    'fun_app$g'('dbl_inc$a','fun_app$g'('uminus$','one$a')) = 'fun_app$g'('uminus$','one$a') ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) ⇒ (((if (fun_app$f(of_nat$, ?v0) < 1) 0 else (fun_app$f(of_nat$, ?v0) - 1)) + 1) = fun_app$f(of_nat$, ?v0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),1)
         => ( $sum(0,1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),1)
         => ( $sum($difference('fun_app$f'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$g(uminus$, fun_app$g(minus$(?v0), ?v1)) = fun_app$g(minus$(?v1), ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$g'('uminus$','fun_app$g'('minus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$g'('minus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$h(vec_nth$(fun_app$k(minus$a(?v0), ?v1)), ?v2) = fun_app$g(minus$(fun_app$h(vec_nth$(?v0), ?v2)), fun_app$h(vec_nth$(?v1), ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$h'('vec_nth$'('fun_app$k'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('minus$'('fun_app$h'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$i(vec_nth$a(minus$b(?v0, ?v1)), ?v2) = fun_app$k(minus$a(fun_app$i(vec_nth$a(?v0), ?v2)), fun_app$i(vec_nth$a(?v1), ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$i'('vec_nth$a'('minus$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$k'('minus$a'('fun_app$i'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2)),'fun_app$i'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v0))) = 0)
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$f(of_nat$, ?v0)) 0 else (0 - fun_app$f(of_nat$, ?v0))) = 0)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$f'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$f(of_nat$, ?v0) + 1) < (fun_app$f(of_nat$, ?v1) + 1)) 0 else ((fun_app$f(of_nat$, ?v0) + 1) - (fun_app$f(of_nat$, ?v1) + 1))) = (if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),$sum('fun_app$f'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) 0 else ((fun_app$f(of_nat$, ?v0) + 1) - fun_app$f(of_nat$, ?v1))) < (fun_app$f(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$f(of_nat$, ?v0) + 1) < fun_app$f(of_nat$, ?v1)) 0 else ((fun_app$f(of_nat$, ?v0) + 1) - fun_app$f(of_nat$, ?v1))) - (fun_app$f(of_nat$, ?v2) + 1))) = (if ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) < fun_app$f(of_nat$, ?v2)) 0 else ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) - fun_app$f(of_nat$, ?v2))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((if (fun_app$f(of_nat$, ?v1) < (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0)))) 0 else (fun_app$f(of_nat$, ?v1) - (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))))) = fun_app$f(of_nat$, ?v0)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less('fun_app$f'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less('fun_app$f'('of_nat$',A__questionmark_v1),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less('fun_app$f'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less('fun_app$f'('of_nat$',A__questionmark_v1),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$f'('of_nat$',A__questionmark_v1),0) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$f'('of_nat$',A__questionmark_v1),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$g(minus$(zero$d), ?v0) = fun_app$g(uminus$, ?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$g'('minus$'('zero$d'),A__questionmark_v0) = 'fun_app$g'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$g(minus$(zero$d), ?v0) = fun_app$g(uminus$, ?v0))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$g'('minus$'('zero$d'),A__questionmark_v0) = 'fun_app$g'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1)))) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) = 0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) = 0) = (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$f(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$f(of_nat$, ?v0) + 1) - 1)) = fun_app$f(of_nat$, ?v0))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$f'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ((-1 - -1) = 0)
tff(axiom574,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% (fun_app$g(minus$(fun_app$g(uminus$, one$a)), fun_app$g(uminus$, one$a)) = zero$d)
tff(axiom575,axiom,
    'fun_app$g'('minus$'('fun_app$g'('uminus$','one$a')),'fun_app$g'('uminus$','one$a')) = 'zero$d' ).

%% ∀ ?v0:Nat$ ((0 < fun_app$f(of_nat$, ?v0)) ⇒ (((if (fun_app$f(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$f(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$f(of_nat$, ?v0)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$f'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$f'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - -?v1) = -(?v0 - ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$g(minus$(fun_app$g(uminus$, ?v0)), fun_app$g(uminus$, ?v1)) = fun_app$g(uminus$, fun_app$g(minus$(?v0), ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$g'('minus$'('fun_app$g'('uminus$',A__questionmark_v0)),'fun_app$g'('uminus$',A__questionmark_v1)) = 'fun_app$g'('uminus$','fun_app$g'('minus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$n(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$n(?v0, nat$((fun_app$f(of_nat$, ?v3) + 1))) ⇒ fun_app$n(?v0, ?v3))) ⇒ fun_app$n(?v0, nat$((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v2))))))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$n'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$f'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$n'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
         => 'fun_app$n'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
         => 'fun_app$n'(A__questionmark_v0,'nat$'($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) = (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))) = (fun_app$f(of_nat$, ?v1) = fun_app$f(of_nat$, ?v2))))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) = $difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$f'('of_nat$',A__questionmark_v1) = 'fun_app$f'('of_nat$',A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) ≤ (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))) = (fun_app$f(of_nat$, ?v1) ≤ fun_app$f(of_nat$, ?v2))))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2))) ⇒ ((if ((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) < (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))) 0 else ((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) - (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0))))) = (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v2)))))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => ( 0 = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                   => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v2))) ≤ (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v2)))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) ≤ fun_app$f(of_nat$, ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v1))) ⇒ (((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) ≤ (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v2)))) = (fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v0))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v1))) ≤ (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) < fun_app$f(of_nat$, ?v2)) 0 else ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) - fun_app$f(of_nat$, ?v2))) = (if ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v2))) < fun_app$f(of_nat$, ?v1)) 0 else ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v2))) - fun_app$f(of_nat$, ?v1))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$f'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$f'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$f'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),'fun_app$f'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2))) ⇒ ((if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v1))) < (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v1)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v2))) < fun_app$f(of_nat$, ?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v2) ≤ fun_app$f(of_nat$, ?v0))) ⇒ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v2))) < (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v2)))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)),$difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ∧ (fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v2))) ⇒ (((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) < (if (fun_app$f(of_nat$, ?v2) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v2) - fun_app$f(of_nat$, ?v0)))) = (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v2))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),$difference('fun_app$f'('of_nat$',A__questionmark_v2),'fun_app$f'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) ≤ fun_app$f(of_nat$, ?v1)) ⇒ ((if ((fun_app$f(of_nat$, ?v1) + 1) < fun_app$f(of_nat$, ?v0)) 0 else ((fun_app$f(of_nat$, ?v1) + 1) - fun_app$f(of_nat$, ?v0))) = ((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) + 1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$f'('of_nat$',A__questionmark_v1),1),'fun_app$f'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) < (fun_app$f(of_nat$, ?v0) + 1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) ⇒ (((if (fun_app$f(of_nat$, ?v1) < (fun_app$f(of_nat$, ?v0) + 1)) 0 else (fun_app$f(of_nat$, ?v1) - (fun_app$f(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0)))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$f'('of_nat$',A__questionmark_v1),$sum('fun_app$f'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$f(of_nat$, ?v0)) ∧ (0 < fun_app$f(of_nat$, ?v1))) ⇒ ((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) < fun_app$f(of_nat$, ?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$f'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
     => ( ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => $less(0,'fun_app$f'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => $less($difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)),'fun_app$f'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$g(minus$(fun_app$g(uminus$, ?v0)), ?v1) = fun_app$g(minus$(fun_app$g(uminus$, ?v1)), ?v0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$g'('minus$'('fun_app$g'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$g'('minus$'('fun_app$g'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$f(of_nat$, ?v0) < fun_app$f(of_nat$, ?v1)) 0 else (fun_app$f(of_nat$, ?v0) - fun_app$f(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$f(of_nat$, ?v1) < fun_app$f(of_nat$, ?v0)) 0 else (fun_app$f(of_nat$, ?v1) - fun_app$f(of_nat$, ?v0))) = 0)) ⇒ (fun_app$f(of_nat$, ?v0) = fun_app$f(of_nat$, ?v1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$f'('of_nat$',A__questionmark_v0),'fun_app$f'('of_nat$',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0))
         => ( $difference('fun_app$f'('of_nat$',A__questionmark_v1),'fun_app$f'('of_nat$',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$f'('of_nat$',A__questionmark_v0) = 'fun_app$f'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$f(of_nat$, ?v0))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$f'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$f(of_nat$, ?v0)) = ?v0)
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$f'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$f(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$f'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_615,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_616,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
