%------------------------------------------------------------------------------
% File     : ITP338_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Determinants_IArrays 00122_006141
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0029_Determinants_IArrays-prob_00122_006141 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  922 ( 218 unt; 287 typ;   0 def)
%            Number of atoms       : 1576 ( 705 equ)
%            Maximal formula atoms :   18 (   2 avg)
%            Number of connectives : 1032 (  91   ~;  69   |; 308   &)
%                                         ( 151 <=>; 413  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :   10 (   2 avg)
%            Number arithmetic     : 1739 ( 578 atm; 236 fun; 429 num; 496 var)
%            Number of types       :   72 (  70 usr;   1 ari)
%            Number of type conns  :  301 ( 183   >; 118   *;   0   +;   0  <<)
%            Number of predicates  :   28 (  23 usr;   2 prp; 0-2 aty)
%            Number of functors    :  198 ( 194 usr;  36 con; 0-4 aty)
%            Number of variables   : 1502 (1479   !;  23   ?;1502   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_nat_a_b_vec_c_vec_prod_prod$',type,
    'A_nat_a_b_vec_c_vec_prod_prod$': $tType ).

tff('A_a_iarray_iarray_bool_fun_fun$',type,
    'A_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('A_c_vec_c_vec$',type,
    'A_c_vec_c_vec$': $tType ).

tff('A_nat_a_iarray_iarray_prod_prod$',type,
    'A_nat_a_iarray_iarray_prod_prod$': $tType ).

tff('A_a_prod$',type,
    'A_a_prod$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('A_nat_a_b_vec_c_vec_prod_bool_fun_fun$',type,
    'A_nat_a_b_vec_c_vec_prod_bool_fun_fun$': $tType ).

tff('A_a_c_vec_b_vec_prod$',type,
    'A_a_c_vec_b_vec_prod$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('C_a_b_vec_bool_fun_fun$',type,
    'C_a_b_vec_bool_fun_fun$': $tType ).

tff('A_c_vec_c_vec_a_b_vec_c_vec_prod$',type,
    'A_c_vec_c_vec_a_b_vec_c_vec_prod$': $tType ).

tff('A_a_b_vec_b_vec_prod$',type,
    'A_a_b_vec_b_vec_prod$': $tType ).

tff('Nat_a_iarray_bool_fun_fun$',type,
    'Nat_a_iarray_bool_fun_fun$': $tType ).

tff('A_a_iarray_iarray_prod$',type,
    'A_a_iarray_iarray_prod$': $tType ).

tff('Nat_a_c_vec_c_vec_prod$',type,
    'Nat_a_c_vec_c_vec_prod$': $tType ).

tff('A_a_b_vec_c_vec_bool_fun_fun$',type,
    'A_a_b_vec_c_vec_bool_fun_fun$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('A_nat_a_b_vec_c_vec_prod_prod_bool_fun$',type,
    'A_nat_a_b_vec_c_vec_prod_prod_bool_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_b_vec_b_vec$',type,
    'A_b_vec_b_vec$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('A_b_vec_c_vec$',type,
    'A_b_vec_c_vec$': $tType ).

tff('Nat_a_iarray_iarray_bool_fun_fun$',type,
    'Nat_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('C_a_b_vec_fun$',type,
    'C_a_b_vec_fun$': $tType ).

tff('A_c_vec_b_vec$',type,
    'A_c_vec_b_vec$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_b_vec$',type,
    'A_b_vec$': $tType ).

tff('A_nat_a_iarray_iarray_prod_bool_fun_fun$',type,
    'A_nat_a_iarray_iarray_prod_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_bool_fun$',type,
    'A_iarray_iarray_bool_fun$': $tType ).

tff('B_a_fun$',type,
    'B_a_fun$': $tType ).

tff('Nat_a_b_vec_c_vec_prod_bool_fun$',type,
    'Nat_a_b_vec_c_vec_prod_bool_fun$': $tType ).

tff('A_nat_a_b_vec_b_vec_prod_prod$',type,
    'A_nat_a_b_vec_b_vec_prod_prod$': $tType ).

tff('A_nat_a_c_vec_b_vec_prod_prod$',type,
    'A_nat_a_c_vec_b_vec_prod_prod$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_b_vec_c_vec_bool_fun$',type,
    'A_b_vec_c_vec_bool_fun$': $tType ).

tff('A_nat_a_c_vec_c_vec_prod_prod$',type,
    'A_nat_a_c_vec_c_vec_prod_prod$': $tType ).

tff('A_b_vec_b_vec_a_c_vec_b_vec_prod$',type,
    'A_b_vec_b_vec_a_c_vec_b_vec_prod$': $tType ).

tff('A_a_b_vec_c_vec_prod$',type,
    'A_a_b_vec_c_vec_prod$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('Nat_a_iarray_iarray_prod$',type,
    'Nat_a_iarray_iarray_prod$': $tType ).

tff('A_c_vec_c_vec_a_c_vec_c_vec_prod$',type,
    'A_c_vec_c_vec_a_c_vec_c_vec_prod$': $tType ).

tff('A_int_prod$',type,
    'A_int_prod$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_iarray_bool_fun$',type,
    'A_iarray_bool_fun$': $tType ).

tff('A_nat_a_iarray_iarray_prod_prod_bool_fun$',type,
    'A_nat_a_iarray_iarray_prod_prod_bool_fun$': $tType ).

tff('A_c_vec$',type,
    'A_c_vec$': $tType ).

tff('Nat_a_b_vec_c_vec_bool_fun_fun$',type,
    'Nat_a_b_vec_c_vec_bool_fun_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',type,
    'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$': $tType ).

tff('Nat_a_c_vec_b_vec_prod$',type,
    'Nat_a_c_vec_b_vec_prod$': $tType ).

tff('Int_a_prod$',type,
    'Int_a_prod$': $tType ).

tff('Nat_a_b_vec_c_vec_prod$',type,
    'Nat_a_b_vec_c_vec_prod$': $tType ).

tff('Nat_a_iarray_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_iarray_prod_bool_fun$': $tType ).

tff('A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$',type,
    'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$': $tType ).

tff('A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$',type,
    'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$': $tType ).

tff('A_a_c_vec_c_vec_prod$',type,
    'A_a_c_vec_c_vec_prod$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('Nat_a_b_vec_b_vec_prod$',type,
    'Nat_a_b_vec_b_vec_prod$': $tType ).

tff('Nat_a_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_prod_bool_fun$': $tType ).

tff('A_b_vec_c_vec_c_vec$',type,
    'A_b_vec_c_vec_c_vec$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('A_b_vec_bool_fun$',type,
    'A_b_vec_bool_fun$': $tType ).

tff('Nat_a_iarray_prod$',type,
    'Nat_a_iarray_prod$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$',type,
    'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$': $tType ).

tff('A_b_vec_b_vec_a_b_vec_b_vec_prod$',type,
    'A_b_vec_b_vec_a_b_vec_b_vec_prod$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('B_a_bool_fun_fun$',type,
    'B_a_bool_fun_fun$': $tType ).

%% Declarations:
tff('gauss_Jordan_in_ij_det_P_iarrays$',type,
    'gauss_Jordan_in_ij_det_P_iarrays$': ( 'A_iarray_iarray$' * 'Nat$' * 'Nat$' ) > 'A_a_iarray_iarray_prod$' ).

tff('times$a',type,
    'times$a': ( $int * $int ) > $int ).

tff('snd$t',type,
    'snd$t': 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$' > 'Nat_a_c_vec_b_vec_prod$' ).

tff('zero$i',type,
    'zero$i': 'Int_a_prod$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_a_iarray_bool_fun_fun$' * 'Nat$' ) > 'A_iarray_bool_fun$' ).

tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('pair$x',type,
    'pair$x': ( 'A_c_vec_c_vec$' * 'A_b_vec_c_vec$' ) > 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' ).

tff('snd$',type,
    'snd$': 'Nat_a_b_vec_c_vec_prod$' > 'A_b_vec_c_vec$' ).

tff('plus$b',type,
    'plus$b': ( 'C$' * 'C$' ) > 'C$' ).

tff('from_nat$a',type,
    'from_nat$a': 'Nat$' > 'B$' ).

tff('fst$k',type,
    'fst$k': 'A_nat_a_c_vec_b_vec_prod_prod$' > 'A$' ).

tff('uu$',type,
    'uu$': 'A_a_fun$' ).

tff('plus$c',type,
    'plus$c': ( 'B$' * 'B$' ) > 'B$' ).

tff('nrows$c',type,
    'nrows$c': 'A_b_vec_b_vec$' > 'Nat$' ).

tff('uua$',type,
    'uua$': 'Int_int_fun$' ).

tff('pair$r',type,
    'pair$r': ( 'A_c_vec_c_vec$' * 'Nat_a_c_vec_c_vec_prod$' ) > 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' ).

tff('pair$b',type,
    'pair$b': ( 'Nat$' * 'A_iarray$' ) > 'Nat_a_iarray_prod$' ).

tff('uud$',type,
    'uud$': 'A_a_fun$' ).

tff('fst$e',type,
    'fst$e': 'A_nat_a_b_vec_c_vec_prod_prod$' > 'A$' ).

tff('gauss_Jordan_column_k_det_P_iarrays$',type,
    'gauss_Jordan_column_k_det_P_iarrays$': ( 'A_nat_a_iarray_iarray_prod_prod$' * 'Nat$' ) > 'A_nat_a_iarray_iarray_prod_prod$' ).

tff('snd$c',type,
    'snd$c': 'Nat_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_a_iarray_iarray_bool_fun_fun$' * 'Nat$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('uuf$',type,
    'uuf$': 'Int_int_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_a_bool_fun_fun$' * 'B$' ) > 'A_bool_fun$' ).

tff('pair$u',type,
    'pair$u': ( 'A_b_vec_b_vec$' * 'A_c_vec_b_vec$' ) > 'A_b_vec_b_vec_a_c_vec_b_vec_prod$' ).

tff('pair$p',type,
    'pair$p': ( $int * 'A$' ) > 'Int_a_prod$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'A_b_vec_c_vec$' ) > 'Nat_a_b_vec_c_vec_prod$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'C_a_b_vec_fun$' * 'C$' ) > 'A_b_vec$' ).

tff('fst$u',type,
    'fst$u': 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$' > 'A_b_vec_b_vec$' ).

tff('gauss_Jordan_in_ij_det_P$b',type,
    'gauss_Jordan_in_ij_det_P$b': ( 'A_c_vec_b_vec$' * 'B$' * 'C$' ) > 'A_a_c_vec_b_vec_prod$' ).

tff('zero$',type,
    'zero$': 'Nat$' ).

tff('gauss_Jordan_column_k_det_P$',type,
    'gauss_Jordan_column_k_det_P$': ( 'A_nat_a_c_vec_c_vec_prod_prod$' * 'Nat$' ) > 'A_nat_a_c_vec_c_vec_prod_prod$' ).

tff('snd$e',type,
    'snd$e': 'A_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('zero$j',type,
    'zero$j': 'Int_int_prod$' ).

tff('times$',type,
    'times$': 'A$' > 'A_a_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_nat_a_b_vec_c_vec_prod_bool_fun_fun$' * 'A$' ) > 'Nat_a_b_vec_c_vec_prod_bool_fun$' ).

tff('fst$t',type,
    'fst$t': 'A_b_vec_b_vec_a_c_vec_b_vec_prod$' > 'A_b_vec_b_vec$' ).

tff('plus$q',type,
    'plus$q': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('upper_triangular$',type,
    'upper_triangular$': 'A_b_vec_b_vec$' > $o ).

tff('zero$a',type,
    'zero$a': 'A$' ).

tff('row_add_iterate_PA$',type,
    'row_add_iterate_PA$': ( 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' * 'Nat$' * 'C$' * 'B$' ) > 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' ).

tff('plus$o',type,
    'plus$o': ( 'A_b_vec$' * 'A_b_vec$' ) > 'A_b_vec$' ).

tff('nrows$',type,
    'nrows$': 'A_b_vec_c_vec$' > 'Nat$' ).

tff('plus$h',type,
    'plus$h': ( 'A_b_vec_c_vec$' * 'A_b_vec_c_vec$' ) > 'A_b_vec_c_vec$' ).

tff('plus$l',type,
    'plus$l': ( 'Nat_a_iarray_prod$' * 'Nat_a_iarray_prod$' ) > 'Nat_a_iarray_prod$' ).

tff('fst$g',type,
    'fst$g': 'Nat_a_c_vec_c_vec_prod$' > 'Nat$' ).

tff('zero$g',type,
    'zero$g': 'A_a_prod$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'A_set$' * 'A_set$' ) > $o ).

tff('plus$p',type,
    'plus$p': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_iarray_iarray_prod_bool_fun$' * 'Nat_a_iarray_iarray_prod$' ) > $o ).

tff('snd$d',type,
    'snd$d': 'A_nat_a_iarray_iarray_prod_prod$' > 'Nat_a_iarray_iarray_prod$' ).

tff('plus$n',type,
    'plus$n': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod$' ).

tff('vec_nth$f',type,
    'vec_nth$f': ( 'A_b_vec_c_vec_c_vec$' * 'C$' ) > 'A_b_vec_c_vec$' ).

tff('divides_aux$',type,
    'divides_aux$': 'Int_int_prod$' > $o ).

tff('zero$d',type,
    'zero$d': 'A_nat_a_b_vec_c_vec_prod_prod$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('zero$f',type,
    'zero$f': 'C$' ).

tff('gauss_Jordan_in_ij_PA$a',type,
    'gauss_Jordan_in_ij_PA$a': ( 'A_b_vec_b_vec_a_c_vec_b_vec_prod$' * 'B$' * 'C$' ) > 'A_b_vec_b_vec_a_c_vec_b_vec_prod$' ).

tff('times$f',type,
    'times$f': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('upper_triangular_upt_k$a',type,
    'upper_triangular_upt_k$a': 'A_b_vec_c_vec_c_vec$' > 'Nat_bool_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'C_a_b_vec_bool_fun_fun$' * 'C$' ) > 'A_b_vec_bool_fun$' ).

tff('pair$h',type,
    'pair$h': ( 'Nat$' * 'A_c_vec_c_vec$' ) > 'Nat_a_c_vec_c_vec_prod$' ).

tff('times$d',type,
    'times$d': ( 'A_b_vec_c_vec$' * 'A_b_vec_c_vec$' ) > 'A_b_vec_c_vec$' ).

tff('uuc$',type,
    'uuc$': 'Nat_nat_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'B$' * 'B$' ) > $o ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('snd$x',type,
    'snd$x': 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' > 'A_b_vec_c_vec$' ).

tff('zero$b',type,
    'zero$b': 'A_a_b_vec_c_vec_prod$' ).

tff('zero$e',type,
    'zero$e': 'Nat_a_b_vec_c_vec_prod$' ).

tff('snd$j',type,
    'snd$j': 'A_nat_a_c_vec_b_vec_prod_prod$' > 'Nat_a_c_vec_b_vec_prod$' ).

tff('snd$n',type,
    'snd$n': 'Nat_a_b_vec_b_vec_prod$' > 'A_b_vec_b_vec$' ).

tff('i$',type,
    'i$': 'Nat$' ).

tff('one$c',type,
    'one$c': 'B$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Nat_a_b_vec_c_vec_prod_bool_fun$' * 'Nat_a_b_vec_c_vec_prod$' ) > $o ).

tff('fst$f',type,
    'fst$f': 'A_nat_a_iarray_iarray_prod_prod$' > 'A$' ).

tff('plus$i',type,
    'plus$i': ( 'A_nat_a_b_vec_c_vec_prod_prod$' * 'A_nat_a_b_vec_c_vec_prod_prod$' ) > 'A_nat_a_b_vec_c_vec_prod_prod$' ).

tff('nrows$b',type,
    'nrows$b': 'A_c_vec_b_vec$' > 'Nat$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('snd$k',type,
    'snd$k': 'Nat_a_c_vec_b_vec_prod$' > 'A_c_vec_b_vec$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_b_vec_c_vec_bool_fun$' * 'A_b_vec_c_vec$' ) > $o ).

tff('nrows$a',type,
    'nrows$a': 'A_c_vec_c_vec$' > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray$' ) > $o ).

tff('gauss_Jordan_column_k_det_P$a',type,
    'gauss_Jordan_column_k_det_P$a': ( 'A_nat_a_c_vec_b_vec_prod_prod$' * 'Nat$' ) > 'A_nat_a_c_vec_b_vec_prod_prod$' ).

tff('fst$p',type,
    'fst$p': 'Int_int_prod$' > $int ).

tff('vec_nth$c',type,
    'vec_nth$c': ( 'A_c_vec_c_vec$' * 'C$' ) > 'A_c_vec$' ).

tff('snd$s',type,
    'snd$s': 'A_c_vec_c_vec_a_c_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('upper_triangular_upt_k$',type,
    'upper_triangular_upt_k$': 'A_b_vec_b_vec$' > 'Nat_bool_fun$' ).

tff('pair$o',type,
    'pair$o': ( 'A$' * $int ) > 'A_int_prod$' ).

tff('snd$a',type,
    'snd$a': 'A_nat_a_b_vec_c_vec_prod_prod$' > 'Nat_a_b_vec_c_vec_prod$' ).

tff('snd$i',type,
    'snd$i': 'A_a_c_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('fst$v',type,
    'fst$v': 'A_b_vec_b_vec_a_b_vec_b_vec_prod$' > 'A_b_vec_b_vec$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_nat_a_b_vec_c_vec_prod_prod_bool_fun$' * 'A_nat_a_b_vec_c_vec_prod_prod$' ) > $o ).

tff('nrows_iarray$',type,
    'nrows_iarray$': 'A_iarray_iarray$' > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_nat_a_iarray_iarray_prod_prod_bool_fun$' * 'A_nat_a_iarray_iarray_prod_prod$' ) > $o ).

tff('gauss_Jordan_column_k_PA$a',type,
    'gauss_Jordan_column_k_PA$a': ( 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' * 'Nat$' ) > 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' ).

tff('plus$f',type,
    'plus$f': ( 'Nat_a_iarray_iarray_prod$' * 'Nat_a_iarray_iarray_prod$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_b_vec_c_vec$' ) > 'A_b_vec_c_vec$' ).

tff('pair$s',type,
    'pair$s': ( 'A_c_vec_c_vec$' * 'A_c_vec_c_vec$' ) > 'A_c_vec_c_vec_a_c_vec_c_vec_prod$' ).

tff('one$b',type,
    'one$b': 'C$' ).

tff('pair$j',type,
    'pair$j': ( 'Nat$' * 'A_c_vec_b_vec$' ) > 'Nat_a_c_vec_b_vec_prod$' ).

tff('one$a',type,
    'one$a': 'Nat$' ).

tff('to_nat$a',type,
    'to_nat$a': 'B$' > 'Nat$' ).

tff('plus$j',type,
    'plus$j': ( 'Nat_a_b_vec_c_vec_prod$' * 'Nat_a_b_vec_c_vec_prod$' ) > 'Nat_a_b_vec_c_vec_prod$' ).

tff('gauss_Jordan_column_k_PA$b',type,
    'gauss_Jordan_column_k_PA$b': ( 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$' * 'Nat$' ) > 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$' ).

tff('gauss_Jordan_in_ij_PA$',type,
    'gauss_Jordan_in_ij_PA$': ( 'A_c_vec_c_vec_a_c_vec_c_vec_prod$' * 'C$' * 'C$' ) > 'A_c_vec_c_vec_a_c_vec_c_vec_prod$' ).

tff('snd$g',type,
    'snd$g': 'A_nat_a_c_vec_c_vec_prod_prod$' > 'Nat_a_c_vec_c_vec_prod$' ).

tff('upper_triangular$a',type,
    'upper_triangular$a': 'A_b_vec_c_vec_c_vec$' > $o ).

tff('fst$b',type,
    'fst$b': 'Nat_a_b_vec_c_vec_prod$' > 'Nat$' ).

tff('ncols$',type,
    'ncols$': 'A_b_vec_c_vec$' > 'Nat$' ).

tff('fst$c',type,
    'fst$c': 'Nat_a_iarray_prod$' > 'Nat$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('fst$j',type,
    'fst$j': 'Nat_a_c_vec_b_vec_prod$' > 'Nat$' ).

tff('gauss_Jordan_in_ij_det_P$',type,
    'gauss_Jordan_in_ij_det_P$': ( 'A_b_vec_c_vec$' * 'C$' * 'B$' ) > 'A_a_b_vec_c_vec_prod$' ).

tff('pair$n',type,
    'pair$n': ( 'A$' * 'A$' ) > 'A_a_prod$' ).

tff('less$',type,
    'less$': 'Nat$' > 'Nat_bool_fun$' ).

tff('gauss_Jordan_column_k_PA$',type,
    'gauss_Jordan_column_k_PA$': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' * 'Nat$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('fst$m',type,
    'fst$m': 'Nat_a_b_vec_b_vec_prod$' > 'Nat$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_a_fun$' * 'B$' ) > 'A$' ).

tff('gauss_Jordan_column_k_det_P$c',type,
    'gauss_Jordan_column_k_det_P$c': ( 'A_nat_a_b_vec_c_vec_prod_prod$' * 'Nat$' ) > 'A_nat_a_b_vec_c_vec_prod_prod$' ).

tff('gauss_Jordan_column_k_PA$c',type,
    'gauss_Jordan_column_k_PA$c': ( 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$' * 'Nat$' ) > 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$' ).

tff('to_nat$',type,
    'to_nat$': 'C$' > 'Nat$' ).

tff('vector_all_zero_from_index$',type,
    'vector_all_zero_from_index$': 'Nat_a_iarray_prod_bool_fun$' ).

tff('vec_nth$b',type,
    'vec_nth$b': ( 'A_c_vec$' * 'C$' ) > 'A$' ).

tff('snd$o',type,
    'snd$o': 'A_a_b_vec_b_vec_prod$' > 'A_b_vec_b_vec$' ).

tff('snd$q',type,
    'snd$q': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' > 'Nat_a_b_vec_c_vec_prod$' ).

tff('snd$v',type,
    'snd$v': 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$' > 'Nat_a_b_vec_b_vec_prod$' ).

tff('fst$h',type,
    'fst$h': 'A_nat_a_c_vec_c_vec_prod_prod$' > 'A$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_a_iarray_iarray_bool_fun_fun$' * 'A$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('one$e',type,
    'one$e': 'A_b_vec_c_vec$' ).

tff('fst$l',type,
    'fst$l': 'A_a_c_vec_b_vec_prod$' > 'A$' ).

tff('times$g',type,
    'times$g': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('snd$r',type,
    'snd$r': 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' > 'Nat_a_c_vec_c_vec_prod$' ).

tff('gauss_Jordan_in_ij_det_P$a',type,
    'gauss_Jordan_in_ij_det_P$a': ( 'A_c_vec_c_vec$' * 'C$' * 'C$' ) > 'A_a_c_vec_c_vec_prod$' ).

tff('zero$h',type,
    'zero$h': 'A_int_prod$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_a_b_vec_c_vec_bool_fun_fun$' * 'A$' ) > 'A_b_vec_c_vec_bool_fun$' ).

tff('pair$t',type,
    'pair$t': ( 'A_b_vec_b_vec$' * 'Nat_a_c_vec_b_vec_prod$' ) > 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$' ).

tff('column_iarray$',type,
    'column_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('gauss_Jordan_in_ij_PA$b',type,
    'gauss_Jordan_in_ij_PA$b': ( 'A_b_vec_b_vec_a_b_vec_b_vec_prod$' * 'B$' * 'B$' ) > 'A_b_vec_b_vec_a_b_vec_b_vec_prod$' ).

tff('fst$q',type,
    'fst$q': 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' > 'A_c_vec_c_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_b_vec_c_vec$' ).

tff('fst$w',type,
    'fst$w': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' > 'A_c_vec_c_vec$' ).

tff('fst$',type,
    'fst$': 'A_a_b_vec_c_vec_prod$' > 'A$' ).

tff('plus$a',type,
    'plus$a': 'Nat$' > 'Nat_nat_fun$' ).

tff('fst$r',type,
    'fst$r': 'A_c_vec_c_vec_a_c_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('one$d',type,
    'one$d': 'A_b_vec$' ).

tff('vec_nth$a',type,
    'vec_nth$a': 'A_b_vec_c_vec$' > 'C_a_b_vec_fun$' ).

tff('snd$u',type,
    'snd$u': 'A_b_vec_b_vec_a_c_vec_b_vec_prod$' > 'A_c_vec_b_vec$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_a_b_vec_c_vec_bool_fun_fun$' * 'Nat$' ) > 'A_b_vec_c_vec_bool_fun$' ).

tff('snd$p',type,
    'snd$p': 'Int_int_prod$' > $int ).

tff('pair$k',type,
    'pair$k': ( 'A$' * 'Nat_a_b_vec_b_vec_prod$' ) > 'A_nat_a_b_vec_b_vec_prod_prod$' ).

tff('pair$',type,
    'pair$': ( 'A$' * 'Nat_a_b_vec_c_vec_prod$' ) > 'A_nat_a_b_vec_c_vec_prod_prod$' ).

tff('plus$m',type,
    'plus$m': ( 'A_iarray$' * 'A_iarray$' ) > 'A_iarray$' ).

tff('less$a',type,
    'less$a': ( 'C$' * 'C$' ) > $o ).

tff('fst$s',type,
    'fst$s': 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$' > 'A_b_vec_b_vec$' ).

tff('plus$',type,
    'plus$': 'A$' > 'A_a_fun$' ).

tff('snd$w',type,
    'snd$w': 'A_b_vec_b_vec_a_b_vec_b_vec_prod$' > 'A_b_vec_b_vec$' ).

tff('plus$d',type,
    'plus$d': ( 'A_a_b_vec_c_vec_prod$' * 'A_a_b_vec_c_vec_prod$' ) > 'A_a_b_vec_c_vec_prod$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat$' * 'A_iarray_iarray$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat$' > 'Nat_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('pair$i',type,
    'pair$i': ( 'A$' * 'Nat_a_c_vec_b_vec_prod$' ) > 'A_nat_a_c_vec_b_vec_prod_prod$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fst$a',type,
    'fst$a': 'A_a_iarray_iarray_prod$' > 'A$' ).

tff('plus$g',type,
    'plus$g': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('pair$q',type,
    'pair$q': ( 'A_c_vec_c_vec$' * 'Nat_a_b_vec_c_vec_prod$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_iarray_prod_bool_fun$' * 'Nat_a_iarray_prod$' ) > $o ).

tff('snd$f',type,
    'snd$f': 'Nat_a_iarray_prod$' > 'A_iarray$' ).

tff('zero$k',type,
    'zero$k': 'B$' ).

tff('pair$f',type,
    'pair$f': ( 'A$' * 'A_iarray_iarray$' ) > 'A_a_iarray_iarray_prod$' ).

tff('uug$',type,
    'uug$': 'Nat_nat_fun$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_b_vec_c_vec$' > 'A_iarray_iarray$' ).

tff('plus$e',type,
    'plus$e': ( 'A_a_iarray_iarray_prod$' * 'A_a_iarray_iarray_prod$' ) > 'A_a_iarray_iarray_prod$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_b_vec$' > 'B_a_fun$' ).

tff('member$b',type,
    'member$b': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('uue$',type,
    'uue$': 'Int_int_fun$' ).

tff('fst$o',type,
    'fst$o': 'A_a_b_vec_b_vec_prod$' > 'A$' ).

tff('snd$h',type,
    'snd$h': 'Nat_a_c_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('times$c',type,
    'times$c': ( 'A_b_vec$' * 'A_b_vec$' ) > 'A_b_vec$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_nat_a_iarray_iarray_prod_bool_fun_fun$' * 'A$' ) > 'Nat_a_iarray_iarray_prod_bool_fun$' ).

tff('gauss_Jordan_column_k_det_P$b',type,
    'gauss_Jordan_column_k_det_P$b': ( 'A_nat_a_b_vec_b_vec_prod_prod$' * 'Nat$' ) > 'A_nat_a_b_vec_b_vec_prod_prod$' ).

tff('pair$c',type,
    'pair$c': ( 'A$' * 'Nat_a_iarray_iarray_prod$' ) > 'A_nat_a_iarray_iarray_prod_prod$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('gauss_Jordan_in_ij_det_P$c',type,
    'gauss_Jordan_in_ij_det_P$c': ( 'A_b_vec_b_vec$' * 'B$' * 'B$' ) > 'A_a_b_vec_b_vec_prod$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('times$e',type,
    'times$e': ( 'A_set$' * 'A_set$' ) > 'A_set$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('vec_nth$e',type,
    'vec_nth$e': ( 'A_b_vec_b_vec$' * 'B$' ) > 'A_b_vec$' ).

tff('fst$i',type,
    'fst$i': 'A_a_c_vec_c_vec_prod$' > 'A$' ).

tff('from_nat$',type,
    'from_nat$': 'Nat$' > 'C$' ).

tff('less$b',type,
    'less$b': ( 'B$' * 'B$' ) > $o ).

tff('fst$d',type,
    'fst$d': 'Nat_a_iarray_iarray_prod$' > 'Nat$' ).

tff('plus$k',type,
    'plus$k': ( 'A_nat_a_iarray_iarray_prod_prod$' * 'A_nat_a_iarray_iarray_prod_prod$' ) > 'A_nat_a_iarray_iarray_prod_prod$' ).

tff('fst$n',type,
    'fst$n': 'A_nat_a_b_vec_b_vec_prod_prod$' > 'A$' ).

tff('pair$m',type,
    'pair$m': ( $int * $int ) > 'Int_int_prod$' ).

tff('n$',type,
    'n$': 'A$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_iarray_bool_fun$' * 'A_iarray$' ) > $o ).

tff('fst$x',type,
    'fst$x': 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('a$',type,
    'a$': 'A_b_vec_c_vec$' ).

tff('zero$l',type,
    'zero$l': 'A_b_vec$' ).

tff('gauss_Jordan_in_ij_PA$c',type,
    'gauss_Jordan_in_ij_PA$c': ( 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' * 'C$' * 'B$' ) > 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' ).

tff('pair$l',type,
    'pair$l': ( 'Nat$' * 'A_b_vec_b_vec$' ) > 'Nat_a_b_vec_b_vec_prod$' ).

tff('snd$l',type,
    'snd$l': 'A_a_c_vec_b_vec_prod$' > 'A_c_vec_b_vec$' ).

tff('pair$e',type,
    'pair$e': ( 'A$' * 'A_b_vec_c_vec$' ) > 'A_a_b_vec_c_vec_prod$' ).

tff('snd$m',type,
    'snd$m': 'A_nat_a_b_vec_b_vec_prod_prod$' > 'Nat_a_b_vec_b_vec_prod$' ).

tff('member$a',type,
    'member$a': ( 'A$' * 'A_set$' ) > $o ).

tff('pair$g',type,
    'pair$g': ( 'A$' * 'Nat_a_c_vec_c_vec_prod$' ) > 'A_nat_a_c_vec_c_vec_prod_prod$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Int_set$' * 'Int_set$' ) > $o ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_c_vec_b_vec$' * 'B$' ) > 'A_c_vec$' ).

tff('snd$b',type,
    'snd$b': 'A_a_b_vec_c_vec_prod$' > 'A_b_vec_c_vec$' ).

tff('pair$w',type,
    'pair$w': ( 'A_b_vec_b_vec$' * 'A_b_vec_b_vec$' ) > 'A_b_vec_b_vec_a_b_vec_b_vec_prod$' ).

tff('member$',type,
    'member$': ( $int * 'Int_set$' ) > $o ).

tff('k$',type,
    'k$': 'Nat$' ).

tff('less_eq$',type,
    'less_eq$': ( 'C$' * 'C$' ) > $o ).

tff('uub$',type,
    'uub$': 'Int_int_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_b_vec_bool_fun$' * 'A_b_vec$' ) > $o ).

tff('pair$v',type,
    'pair$v': ( 'A_b_vec_b_vec$' * 'Nat_a_b_vec_b_vec_prod$' ) > 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$' ).

%% Assertions:
%% ∀ ?v0:Int (fun_app$(uub$, ?v0) = (0 * ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uub$',A__questionmark_v0) = $product(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$(uuf$, ?v0) = (1 * ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uuf$',A__questionmark_v0) = $product(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (fun_app$a(uug$, ?v0) = ?v0)
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('uug$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$(uue$, ?v0) = ?v0)
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uue$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$b(uud$, ?v0) = ?v0)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('uud$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(uuc$, ?v0) = zero$)
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('uuc$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int (fun_app$(uua$, ?v0) = 0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$'('uua$',A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:A$ (fun_app$b(uu$, ?v0) = zero$a)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('uu$',A__questionmark_v0) = 'zero$a' ) ).

%% ¬(matrix_to_iarray$(snd$(snd$a((if (∀ ?v0:C$ (less_eq$(from_nat$(i$), ?v0) ⇒ (fun_app$c(vec_nth$(fun_app$d(vec_nth$a(a$), ?v0)), from_nat$a(k$)) = zero$a)) ∨ (of_nat$(i$) = of_nat$(nrows$(a$)))) pair$(n$, pair$a(i$, a$)) else pair$(fun_app$b(times$(fst$(gauss_Jordan_in_ij_det_P$(a$, from_nat$(i$), from_nat$a(k$)))), n$), pair$a(nat$((of_nat$(i$) + 1)), snd$b(gauss_Jordan_in_ij_det_P$(a$, from_nat$(i$), from_nat$a(k$))))))))) = snd$c(snd$d((if (fun_app$e(vector_all_zero_from_index$, pair$b(i$, column_iarray$(k$, matrix_to_iarray$(a$)))) ∨ (of_nat$(i$) = of_nat$(nrows_iarray$(matrix_to_iarray$(a$))))) pair$c(n$, pair$d(i$, matrix_to_iarray$(a$))) else pair$c(fun_app$b(times$(fst$a(gauss_Jordan_in_ij_det_P_iarrays$(matrix_to_iarray$(a$), i$, k$))), n$), pair$d(nat$((of_nat$(i$) + 1)), snd$e(gauss_Jordan_in_ij_det_P_iarrays$(matrix_to_iarray$(a$), i$, k$))))))))
tff(conjecture8,conjecture,
    ( ( ( ! [A__questionmark_v0: 'C$'] :
            ( 'less_eq$'('from_nat$'('i$'),A__questionmark_v0)
           => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('a$'),A__questionmark_v0)),'from_nat$a'('k$')) = 'zero$a' ) )
        | ( 'of_nat$'('i$') = 'of_nat$'('nrows$'('a$')) ) )
     => ( ( ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('i$','column_iarray$'('k$','matrix_to_iarray$'('a$'))))
            | ( 'of_nat$'('i$') = 'of_nat$'('nrows_iarray$'('matrix_to_iarray$'('a$'))) ) )
         => ( 'matrix_to_iarray$'('snd$'('snd$a'('pair$'('n$','pair$a'('i$','a$'))))) = 'snd$c'('snd$d'('pair$c'('n$','pair$d'('i$','matrix_to_iarray$'('a$'))))) ) )
        & ( ~ ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('i$','column_iarray$'('k$','matrix_to_iarray$'('a$'))))
              | ( 'of_nat$'('i$') = 'of_nat$'('nrows_iarray$'('matrix_to_iarray$'('a$'))) ) )
         => ( 'matrix_to_iarray$'('snd$'('snd$a'('pair$'('n$','pair$a'('i$','a$'))))) = 'snd$c'('snd$d'('pair$c'('fun_app$b'('times$'('fst$a'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'('a$'),'i$','k$'))),'n$'),'pair$d'('nat$'($sum('of_nat$'('i$'),1)),'snd$e'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'('a$'),'i$','k$')))))) ) ) ) )
    & ( ~ ( ! [A__questionmark_v0: 'C$'] :
              ( 'less_eq$'('from_nat$'('i$'),A__questionmark_v0)
             => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('a$'),A__questionmark_v0)),'from_nat$a'('k$')) = 'zero$a' ) )
          | ( 'of_nat$'('i$') = 'of_nat$'('nrows$'('a$')) ) )
     => ( ( ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('i$','column_iarray$'('k$','matrix_to_iarray$'('a$'))))
            | ( 'of_nat$'('i$') = 'of_nat$'('nrows_iarray$'('matrix_to_iarray$'('a$'))) ) )
         => ( 'matrix_to_iarray$'('snd$'('snd$a'('pair$'('fun_app$b'('times$'('fst$'('gauss_Jordan_in_ij_det_P$'('a$','from_nat$'('i$'),'from_nat$a'('k$')))),'n$'),'pair$a'('nat$'($sum('of_nat$'('i$'),1)),'snd$b'('gauss_Jordan_in_ij_det_P$'('a$','from_nat$'('i$'),'from_nat$a'('k$')))))))) = 'snd$c'('snd$d'('pair$c'('n$','pair$d'('i$','matrix_to_iarray$'('a$'))))) ) )
        & ( ~ ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('i$','column_iarray$'('k$','matrix_to_iarray$'('a$'))))
              | ( 'of_nat$'('i$') = 'of_nat$'('nrows_iarray$'('matrix_to_iarray$'('a$'))) ) )
         => ( 'matrix_to_iarray$'('snd$'('snd$a'('pair$'('fun_app$b'('times$'('fst$'('gauss_Jordan_in_ij_det_P$'('a$','from_nat$'('i$'),'from_nat$a'('k$')))),'n$'),'pair$a'('nat$'($sum('of_nat$'('i$'),1)),'snd$b'('gauss_Jordan_in_ij_det_P$'('a$','from_nat$'('i$'),'from_nat$a'('k$')))))))) = 'snd$c'('snd$d'('pair$c'('fun_app$b'('times$'('fst$a'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'('a$'),'i$','k$'))),'n$'),'pair$d'('nat$'($sum('of_nat$'('i$'),1)),'snd$e'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'('a$'),'i$','k$')))))) ) ) ) ) ) ).

%% (of_nat$(i$) ≤ of_nat$(nrows$(a$)))
tff(axiom9,axiom,
    $lesseq('of_nat$'('i$'),'of_nat$'('nrows$'('a$'))) ).

%% ¬(of_nat$(i$) < of_nat$(nrows$(a$)))
tff(axiom10,axiom,
    ~ $less('of_nat$'('i$'),'of_nat$'('nrows$'('a$'))) ).

%% (of_nat$(k$) < of_nat$(ncols$(a$)))
tff(axiom11,axiom,
    $less('of_nat$'('k$'),'of_nat$'('ncols$'('a$'))) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (pair$a(fst$b(?v0), snd$(?v0)) = ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] : ( 'pair$a'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (pair$b(fst$c(?v0), snd$f(?v0)) = ?v0)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] : ( 'pair$b'('fst$c'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (pair$d(fst$d(?v0), snd$c(?v0)) = ?v0)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( 'pair$d'('fst$d'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ (pair$e(fst$(?v0), snd$b(?v0)) = ?v0)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$'] : ( 'pair$e'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ (pair$(fst$e(?v0), snd$a(?v0)) = ?v0)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] : ( 'pair$'('fst$e'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ (pair$c(fst$f(?v0), snd$d(?v0)) = ?v0)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] : ( 'pair$c'('fst$f'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ (pair$f(fst$a(?v0), snd$e(?v0)) = ?v0)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$'] : ( 'pair$f'('fst$a'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$b(times$(?v0), ?v1)) = ((?v0 = zero$a) ∨ (?v1 = one$)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$a(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(times$(?v0), ?v1) = ?v0) = ((?v0 = zero$a) ∨ (?v1 = one$)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$b(times$(?v1), ?v0)) = ((?v0 = zero$a) ∨ (?v1 = one$)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$a(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(times$(?v0), ?v1) = ?v1) = ((?v1 = zero$a) ∨ (?v0 = one$)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$a' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((times$a(?v0, ?v0) + times$a(?v1, ?v1)) = 0) = ((?v0 = 0) ∧ (?v1 = 0)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom28,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom34,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom35,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A$ ?v3:Nat_a_b_vec_c_vec_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A$ ?v3:Nat_a_iarray_iarray_prod$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A$ ?v3:Nat_a_b_vec_c_vec_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A$ ?v3:Nat_a_iarray_iarray_prod$ ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom47,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v2), ?v1)) = ((?v1 = zero$a) ∨ (?v0 = ?v2)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$a' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) = times$a(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(times$b(?v0), ?v1) = fun_app$a(times$b(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2)) = ((?v0 = zero$a) ∨ (?v1 = ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(times$b(?v0), ?v1) = fun_app$a(times$b(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(times$(?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(times$b(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(?v0), zero$a) = zero$a)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(?v0), zero$) = zero$)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(zero$a), ?v0) = zero$a)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'('zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(zero$), ?v0) = zero$)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$b(plus$(zero$a), ?v0) = ?v0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('plus$'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$b(plus$(?v0), ?v1)) = (?v1 = zero$a))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$b(plus$(?v1), ?v0)) = (?v1 = zero$a))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$b'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ (fun_app$b(plus$(?v0), zero$a) = ?v0)
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('plus$'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom75,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom76,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom77,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(one$), ?v0) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(one$a), ?v0) = ?v0)
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(?v0), one$) = ?v0)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom82,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(?v0), one$a) = ?v0)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom88,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom90,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom91,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom92,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)) = fun_app$b(times$(?v1), fun_app$b(times$(?v0), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('times$'(A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(?v0), fun_app$a(times$b(?v1), ?v2)) = fun_app$a(times$b(?v1), fun_app$a(times$b(?v0), ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$b'(A__questionmark_v1),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v1), ?v0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$a(times$b(?v0), ?v1) = fun_app$a(times$b(?v1), ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(times$(?v0), ?v1)), ?v2) = fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(fun_app$a(times$b(?v0), ?v1)), ?v2) = fun_app$a(times$b(?v0), fun_app$a(times$b(?v1), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$b'(A__questionmark_v0),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(times$(?v0), ?v1)), ?v2) = fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(fun_app$a(times$b(?v0), ?v1)), ?v2) = fun_app$a(times$b(?v0), fun_app$a(times$b(?v1), ?v2)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$b'(A__questionmark_v0),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom116,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A$ ?v3:Nat_a_b_vec_c_vec_prod$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A$ ?v3:Nat_a_iarray_iarray_prod$ (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod_bool_fun$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v2:A$ ?v3:Nat_a_b_vec_c_vec_prod$ fun_app$f(?v0, pair$(?v2, ?v3)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod_bool_fun$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] : 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod_bool_fun$ ?v1:Nat_a_b_vec_c_vec_prod$ (∀ ?v2:Nat$ ?v3:A_b_vec_c_vec$ fun_app$g(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod_bool_fun$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] : 'fun_app$g'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_prod$ (∀ ?v2:Nat$ ?v3:A_iarray$ fun_app$e(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] : 'fun_app$e'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod_bool_fun$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (∀ ?v2:A$ ?v3:Nat_a_iarray_iarray_prod$ fun_app$h(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod_bool_fun$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] : 'fun_app$h'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_iarray_prod$ (∀ ?v2:Nat$ ?v3:A_iarray_iarray$ fun_app$i(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] : 'fun_app$i'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ∃ ?v1:A$ ?v2:Nat_a_b_vec_c_vec_prod$ (?v0 = pair$(?v1, ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ∃ ?v1:Nat$ ?v2:A_b_vec_c_vec$ (?v0 = pair$a(?v1, ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ∃ ?v1:Nat$ ?v2:A_iarray$ (?v0 = pair$b(?v1, ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ∃ ?v1:A$ ?v2:Nat_a_iarray_iarray_prod$ (?v0 = pair$c(?v1, ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] :
    ? [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ∃ ?v1:Nat$ ?v2:A_iarray_iarray$ (?v0 = pair$d(?v1, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v1:A$ ?v2:Nat_a_b_vec_c_vec_prod$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (∀ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (∀ ?v1:Nat$ ?v2:A_iarray$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ (∀ ?v1:A$ ?v2:Nat_a_iarray_iarray_prod$ ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (∀ ?v1:Nat$ ?v2:A_iarray_iarray$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less$(zero$), ?v2)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v2), ?v0)), fun_app$a(times$b(?v2), ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$a(?v2, ?v0) < times$a(?v2, ?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) < times$a(?v2, ?v1)) = (((0 < ?v1) ∧ (?v0 < ?v2)) ∨ ((?v1 < 0) ∧ (?v2 < ?v0))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
          & $less(A__questionmark_v0,A__questionmark_v2) )
        | ( $less(A__questionmark_v1,0)
          & $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less$(zero$), ?v2)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$a(?v1, ?v2) < times$a(?v0, ?v2)))
tff(axiom154,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$a'(A__questionmark_v1,A__questionmark_v2),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (((0 < ?v0) ∧ (?v1 < ?v2)) ∨ ((?v0 < 0) ∧ (?v2 < ?v1))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,A__questionmark_v2) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ fun_app$j(less$(zero$), ?v2)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v2), ?v0)), fun_app$a(times$b(?v2), ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (0 < ?v2)) ⇒ (times$a(?v2, ?v0) < times$a(?v2, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < 0)) ⇒ (times$a(?v2, ?v1) < times$a(?v2, ?v0)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,0) )
     => $less('times$a'(A__questionmark_v2,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (?v1 < ?v2)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (?v2 < ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $less(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(zero$), fun_app$a(times$b(?v0), ?v1)) ∧ fun_app$j(less$(zero$), ?v1)) ⇒ fun_app$j(less$(zero$), ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('zero$'),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$a(?v0, ?v1)) ∧ (0 < ?v1)) ⇒ (0 < ?v0))
tff(axiom162,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$a'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(zero$), fun_app$a(times$b(?v0), ?v1)) ∧ fun_app$j(less$(zero$), ?v0)) ⇒ fun_app$j(less$(zero$), ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('zero$'),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$j'('less$'('zero$'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < times$a(?v0, ?v1)) ∧ (0 < ?v0)) ⇒ (0 < ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,'times$a'(A__questionmark_v0,A__questionmark_v1))
        & $less(0,A__questionmark_v0) )
     => $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < times$a(?v0, ?v1)) = (((0 < ?v0) ∧ (0 < ?v1)) ∨ ((?v0 < 0) ∧ (?v1 < 0))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(0,A__questionmark_v1) )
        | ( $less(A__questionmark_v0,0)
          & $less(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(zero$), ?v0) ∧ fun_app$j(less$(?v1), zero$)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v1), ?v0)), zero$))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$a(?v1, ?v0) < 0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$a'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(zero$), ?v0) ∧ fun_app$j(less$(zero$), ?v1)) ⇒ fun_app$j(less$(zero$), fun_app$a(times$b(?v0), ?v1)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less$'('zero$'),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < times$a(?v0, ?v1)))
tff(axiom169,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(zero$), ?v0) ∧ fun_app$j(less$(?v1), zero$)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v1)), zero$))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (?v1 < 0)) ⇒ (times$a(?v0, ?v1) < 0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,0) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(?v0), zero$) ∧ fun_app$j(less$(zero$), ?v1)) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v1)), zero$))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (0 < ?v1)) ⇒ (times$a(?v0, ?v1) < 0))
tff(axiom173,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(0,A__questionmark_v1) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) < 0) = (((0 < ?v0) ∧ (?v1 < 0)) ∨ ((?v0 < 0) ∧ (0 < ?v1))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $less(0,A__questionmark_v0)
          & $less(A__questionmark_v1,0) )
        | ( $less(A__questionmark_v0,0)
          & $less(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ¬(times$a(?v0, ?v0) < 0)
tff(axiom175,axiom,
    ! [A__questionmark_v0: $int] : ~ $less('times$a'(A__questionmark_v0,A__questionmark_v0),0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ (0 < times$a(?v0, ?v1)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ¬(1 < 0)
tff(axiom181,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom182,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less$(one$a), ?v0) ∧ fun_app$j(less$(one$a), ?v1)) ⇒ fun_app$j(less$(one$a), fun_app$a(times$b(?v0), ?v1)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('one$a'),A__questionmark_v0)
        & 'fun_app$j'('less$'('one$a'),A__questionmark_v1) )
     => 'fun_app$j'('less$'('one$a'),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((1 < ?v0) ∧ (1 < ?v1)) ⇒ (1 < times$a(?v0, ?v1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(1,A__questionmark_v0)
        & $less(1,A__questionmark_v1) )
     => $less(1,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ (fun_app$j(less_eq$a(?v2), ?v3) ∧ (fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less$(zero$), ?v2)))) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 < ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ (fun_app$j(less$(?v2), ?v3) ∧ (fun_app$j(less$(zero$), ?v0) ∧ fun_app$j(less_eq$a(zero$), ?v2)))) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), fun_app$a(times$b(?v2), ?v1)) ∧ fun_app$j(less$(zero$), ?v1)) ⇒ fun_app$j(less_eq$a(?v0), ?v2))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$a(?v0, ?v1) ≤ times$a(?v2, ?v1)) ∧ (0 < ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
        & $less(0,A__questionmark_v1) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), fun_app$a(times$b(?v0), ?v2)) ∧ fun_app$j(less$(zero$), ?v0)) ⇒ fun_app$j(less_eq$a(?v1), ?v2))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$j'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) ∧ (0 < ?v0)) ⇒ (?v1 ≤ ?v2))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
        & $less(0,A__questionmark_v0) )
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < 0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v2 ≤ ?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) < times$a(?v2, ?v1)) = (((0 ≤ ?v1) ⇒ (?v0 < ?v2)) ∧ ((?v1 ≤ 0) ⇒ (?v2 < ?v0))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => $less(A__questionmark_v0,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v1,0)
         => $less(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ (fun_app$j(less$(?v2), ?v3) ∧ (fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(zero$), ?v2)))) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less$(fun_app$a(times$b(?v0), ?v1)), fun_app$a(times$b(?v2), ?v1)) ∧ fun_app$j(less_eq$a(zero$), ?v1)) ⇒ fun_app$j(less$(?v0), ?v2))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1))
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$a(?v0, ?v1) < times$a(?v2, ?v1)) ∧ (0 ≤ ?v1)) ⇒ (?v0 < ?v2))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
        & $lesseq(0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) < times$a(?v0, ?v2)) = (((0 ≤ ?v0) ⇒ (?v1 < ?v2)) ∧ ((?v0 ≤ 0) ⇒ (?v2 < ?v1))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(A__questionmark_v1,A__questionmark_v2) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less$(?v0), ?v1) ∧ (fun_app$j(less$(?v2), ?v3) ∧ (fun_app$j(less$(zero$), ?v1) ∧ fun_app$j(less_eq$a(zero$), ?v2)))) ⇒ fun_app$j(less$(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less$'('zero$'),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ ((?v2 < ?v3) ∧ ((0 < ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) < times$a(?v1, ?v3)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3)
        & $less(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $less('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less$(fun_app$a(times$b(?v0), ?v1)), fun_app$a(times$b(?v0), ?v2)) ∧ fun_app$j(less_eq$a(zero$), ?v0)) ⇒ fun_app$j(less$(?v1), ?v2))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less$'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2))
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0) )
     => 'fun_app$j'('less$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((times$a(?v0, ?v1) < times$a(?v0, ?v2)) ∧ (0 ≤ ?v0)) ⇒ (?v1 < ?v2))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
        & $lesseq(0,A__questionmark_v0) )
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) ≤ times$a(?v2, ?v1)) = (((0 < ?v1) ⇒ (?v0 ≤ ?v2)) ∧ ((?v1 < 0) ⇒ (?v2 ≤ ?v0))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (((0 < ?v0) ⇒ (?v1 ≤ ?v2)) ∧ ((?v0 < 0) ⇒ (?v2 ≤ ?v1))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,A__questionmark_v2) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (times$a(?v0, ?v0) + times$a(?v1, ?v1))) = (¬(?v0 = 0) ∨ ¬(?v1 = 0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$sum('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1)))
    <=> ( ( A__questionmark_v0 != 0 )
        | ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ¬((times$a(?v0, ?v0) + times$a(?v1, ?v1)) < 0)
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ~ $less($sum('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1)),0) ).

%% (0 < (1 + 1))
tff(axiom217,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$a) ⇒ ((fun_app$b(times$(?v1), ?v0) = fun_app$b(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( ( 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$a(?v1, ?v0) = times$a(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$a'(A__questionmark_v1,A__questionmark_v0) = 'times$a'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$b(?v1), ?v0) = fun_app$a(times$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$a) ⇒ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$a(?v0, ?v1) = times$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$b(?v0), ?v1) = fun_app$a(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)) ⇒ ¬(fun_app$b(times$(?v0), ?v1) = zero$a))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$a(?v0, ?v1) = 0))
tff(axiom233,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$a(times$b(?v0), ?v1) = zero$))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(times$(?v0), ?v1) = zero$a) ⇒ ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
     => ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$a(times$b(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(fun_app$b(times$(?v0), ?v1) = zero$a) ⇒ (¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$a' )
     => ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$a(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$a(times$b(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$b(plus$(zero$a), ?v0) = ?v0)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('plus$'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom242,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$b(plus$(?v0), zero$a) = ?v0)
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('plus$'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$b(plus$(zero$a), ?v0) = ?v0)
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('plus$'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ¬(zero$a = one$)
tff(axiom247,axiom,
    'zero$a' != 'one$' ).

%% ¬(0 = 1)
tff(axiom248,axiom,
    0 != 1 ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ (fun_app$b(plus$(fun_app$b(times$(?v0), ?v1)), fun_app$b(plus$(fun_app$b(times$(?v2), ?v1)), ?v3)) = fun_app$b(plus$(fun_app$b(times$(fun_app$b(plus$(?v0), ?v2)), ?v1)), ?v3))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = 'fun_app$b'('plus$'('fun_app$b'('times$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((times$a(?v0, ?v1) + (times$a(?v2, ?v1) + ?v3)) = (times$a((?v0 + ?v2), ?v1) + ?v3))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum('times$a'(A__questionmark_v0,A__questionmark_v1),$sum('times$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum('times$a'($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$a(plus$a(fun_app$a(times$b(?v0), ?v1)), fun_app$a(plus$a(fun_app$a(times$b(?v2), ?v1)), ?v3)) = fun_app$a(plus$a(fun_app$a(times$b(fun_app$a(plus$a(?v0), ?v2)), ?v1)), ?v3))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$a'('plus$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$a'('fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = 'fun_app$a'('plus$a'('fun_app$a'('times$b'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(plus$(?v0), ?v1)), ?v2) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v2)), fun_app$b(times$(?v1), ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(fun_app$a(plus$a(?v0), ?v1)), ?v2) = fun_app$a(plus$a(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(plus$(?v1), ?v2)) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v1)), fun_app$b(times$(?v0), ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 + ?v2)) = (times$a(?v0, ?v1) + times$a(?v0, ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(?v0), fun_app$a(plus$a(?v1), ?v2)) = fun_app$a(plus$a(fun_app$a(times$b(?v0), ?v1)), fun_app$a(times$b(?v0), ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),'fun_app$a'('plus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('plus$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(plus$(?v0), ?v1)), ?v2) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v2)), fun_app$b(times$(?v1), ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(times$b(fun_app$a(plus$a(?v0), ?v1)), ?v2) = fun_app$a(plus$a(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$a'('times$b'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(plus$(?v1), ?v2)) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v1)), fun_app$b(times$(?v0), ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a(?v0, (?v1 + ?v2)) = (times$a(?v0, ?v1) + times$a(?v0, ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(plus$(?v0), ?v1)), ?v2) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v2)), fun_app$b(times$(?v1), ?v2)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$a((?v0 + ?v1), ?v2) = (times$a(?v0, ?v2) + times$a(?v1, ?v2)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$a'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(?v0), one$) = ?v0)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom266,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(?v0), one$a) = ?v0)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(one$), ?v0) = ?v0)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$a(times$b(one$a), ?v0) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$a'('times$b'('one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ (snd$(pair$a(?v0, ?v1)) = ?v1)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'snd$'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ (snd$f(pair$b(?v0, ?v1)) = ?v1)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$'] : ( 'snd$f'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (snd$c(pair$d(?v0, ?v1)) = ?v1)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'snd$c'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:A_b_vec_c_vec$ (snd$b(pair$e(?v0, ?v1)) = ?v1)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'snd$b'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ (snd$a(pair$(?v0, ?v1)) = ?v1)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'snd$a'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ (snd$d(pair$c(?v0, ?v1)) = ?v1)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'snd$d'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:A_iarray_iarray$ (snd$e(pair$f(?v0, ?v1)) = ?v1)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'snd$e'('pair$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:A_b_vec_c_vec$ ((snd$(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'A_b_vec_c_vec$'] :
      ( ( 'snd$'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:A_iarray$ ((snd$f(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( ( 'snd$f'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((snd$c(pair$d(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'snd$c'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A_b_vec_c_vec$ ?v2:A_b_vec_c_vec$ ((snd$b(pair$e(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'A_b_vec_c_vec$'] :
      ( ( 'snd$b'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:Nat_a_b_vec_c_vec_prod$ ((snd$a(pair$(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'snd$a'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:Nat_a_iarray_iarray_prod$ ((snd$d(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'snd$d'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((snd$e(pair$f(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'snd$e'('pair$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ (fst$e(pair$(?v0, ?v1)) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'fst$e'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ (fst$b(pair$a(?v0, ?v1)) = ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'fst$b'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ (fst$c(pair$b(?v0, ?v1)) = ?v0)
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$'] : ( 'fst$c'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ (fst$f(pair$c(?v0, ?v1)) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'fst$f'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (fst$d(pair$d(?v0, ?v1)) = ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A_b_vec_c_vec$ (fst$(pair$e(?v0, ?v1)) = ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'fst$'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A_iarray_iarray$ (fst$a(pair$f(?v0, ?v1)) = ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fst$a'('pair$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A$ ((fst$e(pair$(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A$'] :
      ( ( 'fst$e'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ((fst$b(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$b'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ((fst$c(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$c'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A$ ((fst$f(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A$'] :
      ( ( 'fst$f'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ((fst$d(pair$d(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A_b_vec_c_vec$ ?v2:A$ ((fst$(pair$e(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'A$'] :
      ( ( 'fst$'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A_iarray_iarray$ ?v2:A$ ((fst$a(pair$f(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A$'] :
      ( ( 'fst$a'('pair$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) < ?v1) = (((0 ≤ ?v1) ⇒ (?v0 < 1)) ∧ ((?v1 ≤ 0) ⇒ (1 < ?v0))))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => $less(A__questionmark_v0,1) )
        & ( $lesseq(A__questionmark_v1,0)
         => $less(1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < times$a(?v1, ?v0)) = (((0 ≤ ?v0) ⇒ (1 < ?v1)) ∧ ((?v0 ≤ 0) ⇒ (?v1 < 1))))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(1,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) < ?v0) = (((0 ≤ ?v0) ⇒ (?v1 < 1)) ∧ ((?v0 ≤ 0) ⇒ (1 < ?v1))))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(A__questionmark_v1,1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(1,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < times$a(?v0, ?v1)) = (((0 ≤ ?v0) ⇒ (1 < ?v1)) ∧ ((?v0 ≤ 0) ⇒ (?v1 < 1))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => $less(1,A__questionmark_v1) )
        & ( $lesseq(A__questionmark_v0,0)
         => $less(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) ≤ ?v1) = (((0 < ?v1) ⇒ (?v0 ≤ 1)) ∧ ((?v1 < 0) ⇒ (1 ≤ ?v0))))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> ( ( $less(0,A__questionmark_v1)
         => $lesseq(A__questionmark_v0,1) )
        & ( $less(A__questionmark_v1,0)
         => $lesseq(1,A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ times$a(?v1, ?v0)) = (((0 < ?v0) ⇒ (1 ≤ ?v1)) ∧ ((?v0 < 0) ⇒ (?v1 ≤ 1))))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v0))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(1,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) ≤ ?v0) = (((0 < ?v0) ⇒ (?v1 ≤ 1)) ∧ ((?v0 < 0) ⇒ (1 ≤ ?v1))))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(A__questionmark_v1,1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(1,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ times$a(?v0, ?v1)) = (((0 < ?v0) ⇒ (1 ≤ ?v1)) ∧ ((?v0 < 0) ⇒ (?v1 ≤ 1))))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $less(0,A__questionmark_v0)
         => $lesseq(1,A__questionmark_v1) )
        & ( $less(A__questionmark_v0,0)
         => $lesseq(A__questionmark_v1,1) ) ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod_bool_fun$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v2:A$ ?v3:Nat$ ?v4:A_b_vec_c_vec$ fun_app$f(?v0, pair$(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod_bool_fun$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_b_vec_c_vec$'] : 'fun_app$f'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod_bool_fun$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (∀ ?v2:A$ ?v3:Nat$ ?v4:A_iarray_iarray$ fun_app$h(?v0, pair$c(?v2, pair$d(?v3, ?v4))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod_bool_fun$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_iarray_iarray$'] : 'fun_app$h'(A__questionmark_v0,'pair$c'(A__questionmark_v2,'pair$d'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v1:A$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((?v0 = pair$(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ (∀ ?v1:A$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((?v0 = pair$c(?v1, pair$d(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,'pair$d'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fst$d(?v0) = fst$d(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ ((?v0 = ?v1) = ((fst$e(?v0) = fst$e(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:A_nat_a_iarray_iarray_prod_prod$ ((?v0 = ?v1) = ((fst$f(?v0) = fst$f(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fst$a(?v0) = fst$a(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))) ⇒ (?v0 = ?v1))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (((fst$e(?v0) = fst$e(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (((fst$f(?v0) = fst$f(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))) ⇒ (?v0 = ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))) ⇒ (?v0 = ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (((fst$e(?v0) = fst$e(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( 'fst$e'(A__questionmark_v0) = 'fst$e'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (((fst$f(?v0) = fst$f(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$e(?v0) = snd$e(?v1))) ⇒ (?v0 = ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$e'(A__questionmark_v0) = 'snd$e'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (uu$ = times$(zero$a))
tff(axiom326,axiom,
    'uu$' = 'times$'('zero$a') ).

%% (uua$ = uub$)
tff(axiom327,axiom,
    'uua$' = 'uub$' ).

%% (uuc$ = times$b(zero$))
tff(axiom328,axiom,
    'uuc$' = 'times$b'('zero$') ).

%% (uud$ = times$(one$))
tff(axiom329,axiom,
    'uud$' = 'times$'('one$') ).

%% (uue$ = uuf$)
tff(axiom330,axiom,
    'uue$' = 'uuf$' ).

%% (uug$ = times$b(one$a))
tff(axiom331,axiom,
    'uug$' = 'times$b'('one$a') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((?v0 < ?v1) ∧ ((?v2 < ?v1) ∧ ((0 ≤ ?v3) ∧ ((0 ≤ ?v4) ∧ ((?v3 + ?v4) = 1))))) ⇒ ((times$a(?v3, ?v0) + times$a(?v4, ?v2)) < ?v1))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v4)
        & ( $sum(A__questionmark_v3,A__questionmark_v4) = 1 ) )
     => $less($sum('times$a'(A__questionmark_v3,A__questionmark_v0),'times$a'(A__questionmark_v4,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ fun_app$j(less_eq$a(zero$), ?v2)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v2), ?v0)), fun_app$a(times$b(?v2), ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ times$a(?v0, ?v1)) = (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1))
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(?v1), zero$)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v1), ?v0)), zero$))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v1),'zero$') )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$a(?v1, ?v0) ≤ 0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(?v0), zero$) ∧ fun_app$j(less_eq$a(zero$), ?v1)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), zero$))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),'zero$')
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (0 ≤ ?v1)) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(?v1), zero$)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), zero$))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v1),'zero$') )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(zero$), ?v1)) ⇒ fun_app$j(less_eq$a(zero$), fun_app$a(times$b(?v0), ?v1)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less_eq$a'('zero$'),'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(?v1), zero$)) ∨ (fun_app$j(less_eq$a(?v0), zero$) ∧ fun_app$j(less_eq$a(zero$), ?v1))) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), zero$))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
          & 'fun_app$j'('less_eq$a'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),'zero$')
          & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1) ) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))) ⇒ (times$a(?v0, ?v1) ≤ 0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$a(?v0, ?v1) ≤ 0) = (((0 ≤ ?v0) ∧ (?v1 ≤ 0)) ∨ ((?v0 ≤ 0) ∧ (0 ≤ ?v1))))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),0)
    <=> ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(A__questionmark_v1,0) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(0,A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ fun_app$j(less_eq$a(zero$), ?v2)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v2)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$a(?v1, ?v2) ≤ times$a(?v0, ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v2),'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ fun_app$j(less_eq$a(zero$), ?v2)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v2), ?v0)), fun_app$a(times$b(?v2), ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$a'('times$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (0 ≤ ?v2)) ⇒ (times$a(?v2, ?v0) ≤ times$a(?v2, ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ 0)) ⇒ (times$a(?v2, ?v1) ≤ times$a(?v2, ?v0)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,0) )
     => $lesseq('times$a'(A__questionmark_v2,A__questionmark_v1),'times$a'(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ∨ ((?v0 ≤ 0) ∧ (?v1 ≤ 0))) ⇒ (0 ≤ times$a(?v0, ?v1)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(0,A__questionmark_v0)
          & $lesseq(0,A__questionmark_v1) )
        | ( $lesseq(A__questionmark_v0,0)
          & $lesseq(A__questionmark_v1,0) ) )
     => $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int (0 ≤ times$a(?v0, ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(0,'times$a'(A__questionmark_v0,A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ (fun_app$j(less_eq$a(?v2), ?v3) ∧ (fun_app$j(less_eq$a(zero$), ?v0) ∧ fun_app$j(less_eq$a(zero$), ?v2)))) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v0) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$j(less_eq$a(?v0), ?v1) ∧ (fun_app$j(less_eq$a(?v2), ?v3) ∧ (fun_app$j(less_eq$a(zero$), ?v1) ∧ fun_app$j(less_eq$a(zero$), ?v2)))) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v2)), fun_app$a(times$b(?v1), ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v2) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v3) ∧ ((0 ≤ ?v1) ∧ (0 ≤ ?v2)))) ⇒ (times$a(?v0, ?v2) ≤ times$a(?v1, ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v2) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ¬(1 ≤ 0)
tff(axiom368,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom369,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom370,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (?v0 = pair$a(fst$b(?v0), snd$(?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] : ( A__questionmark_v0 = 'pair$a'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (?v0 = pair$b(fst$c(?v0), snd$f(?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] : ( A__questionmark_v0 = 'pair$b'('fst$c'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (?v0 = pair$d(fst$d(?v0), snd$c(?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$d'('fst$d'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ (?v0 = pair$e(fst$(?v0), snd$b(?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$'] : ( A__questionmark_v0 = 'pair$e'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ (?v0 = pair$(fst$e(?v0), snd$a(?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] : ( A__questionmark_v0 = 'pair$'('fst$e'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ (?v0 = pair$c(fst$f(?v0), snd$d(?v0)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] : ( A__questionmark_v0 = 'pair$c'('fst$f'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ (?v0 = pair$f(fst$a(?v0), snd$e(?v0)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$f'('fst$a'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (((?v0 = pair$a(fst$b(?v0), snd$(?v0))) ⇒ false) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'('fst$b'(A__questionmark_v0),'snd$'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (((?v0 = pair$b(fst$c(?v0), snd$f(?v0))) ⇒ false) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$b'('fst$c'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (((?v0 = pair$d(fst$d(?v0), snd$c(?v0))) ⇒ false) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$d'('fst$d'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ (((?v0 = pair$e(fst$(?v0), snd$b(?v0))) ⇒ false) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$e'('fst$'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ (((?v0 = pair$(fst$e(?v0), snd$a(?v0))) ⇒ false) ⇒ false)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$'('fst$e'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ (((?v0 = pair$c(fst$f(?v0), snd$d(?v0))) ⇒ false) ⇒ false)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$c'('fst$f'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ (((?v0 = pair$f(fst$a(?v0), snd$e(?v0))) ⇒ false) ⇒ false)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$f'('fst$a'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((times$a(?v0, ?v0) + times$a(?v1, ?v1)) ≤ 0) = ((?v0 = 0) ∧ (?v1 = 0)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1)),0)
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (0 ≤ (times$a(?v0, ?v0) + times$a(?v1, ?v1)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : $lesseq(0,$sum('times$a'(A__questionmark_v0,A__questionmark_v0),'times$a'(A__questionmark_v1,A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(?v0), one$a) ∧ fun_app$j(less_eq$a(zero$), ?v1)) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v1), ?v0)), ?v1))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),'one$a')
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1) )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ (0 ≤ ?v1)) ⇒ (times$a(?v1, ?v0) ≤ ?v1))
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(?v0), one$a) ∧ (fun_app$j(less_eq$a(zero$), ?v1) ∧ fun_app$j(less_eq$a(?v1), one$a))) ⇒ fun_app$j(less_eq$a(fun_app$a(times$b(?v0), ?v1)), one$a))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'(A__questionmark_v0),'one$a')
        & 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v1)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v1),'one$a') )
     => 'fun_app$j'('less_eq$a'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1)),'one$a') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 1) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$a(?v0, ?v1) ≤ 1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,1)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),1) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$a(?v0, ?v1) ≤ ?v0))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((0 ≤ ?v1) ∧ (?v1 ≤ 1))) ⇒ (times$a(?v1, ?v0) ≤ ?v0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,1) )
     => $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ?v4:Int (((?v0 ≤ ?v1) ∧ ((?v2 ≤ ?v1) ∧ ((0 ≤ ?v3) ∧ ((0 ≤ ?v4) ∧ ((?v3 + ?v4) = 1))))) ⇒ ((times$a(?v3, ?v0) + times$a(?v4, ?v2)) ≤ ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v1)
        & $lesseq(0,A__questionmark_v3)
        & $lesseq(0,A__questionmark_v4)
        & ( $sum(A__questionmark_v3,A__questionmark_v4) = 1 ) )
     => $lesseq($sum('times$a'(A__questionmark_v3,A__questionmark_v0),'times$a'(A__questionmark_v4,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_det_P_iarrays$(?v0, ?v1) = (if (fun_app$e(vector_all_zero_from_index$, pair$b(fst$d(snd$d(?v0)), column_iarray$(?v1, snd$c(snd$d(?v0))))) ∨ (of_nat$(fst$d(snd$d(?v0))) = of_nat$(nrows_iarray$(snd$c(snd$d(?v0)))))) pair$c(fst$f(?v0), pair$d(fst$d(snd$d(?v0)), snd$c(snd$d(?v0)))) else pair$c(fun_app$b(times$(fst$a(gauss_Jordan_in_ij_det_P_iarrays$(snd$c(snd$d(?v0)), fst$d(snd$d(?v0)), ?v1))), fst$f(?v0)), pair$d(nat$((of_nat$(fst$d(snd$d(?v0))) + 1)), snd$e(gauss_Jordan_in_ij_det_P_iarrays$(snd$c(snd$d(?v0)), fst$d(snd$d(?v0)), ?v1))))))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('fst$d'('snd$d'(A__questionmark_v0)),'column_iarray$'(A__questionmark_v1,'snd$c'('snd$d'(A__questionmark_v0)))))
          | ( 'of_nat$'('fst$d'('snd$d'(A__questionmark_v0))) = 'of_nat$'('nrows_iarray$'('snd$c'('snd$d'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P_iarrays$'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('fst$f'(A__questionmark_v0),'pair$d'('fst$d'('snd$d'(A__questionmark_v0)),'snd$c'('snd$d'(A__questionmark_v0)))) ) )
      & ( ~ ( 'fun_app$e'('vector_all_zero_from_index$','pair$b'('fst$d'('snd$d'(A__questionmark_v0)),'column_iarray$'(A__questionmark_v1,'snd$c'('snd$d'(A__questionmark_v0)))))
            | ( 'of_nat$'('fst$d'('snd$d'(A__questionmark_v0))) = 'of_nat$'('nrows_iarray$'('snd$c'('snd$d'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P_iarrays$'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('fun_app$b'('times$'('fst$a'('gauss_Jordan_in_ij_det_P_iarrays$'('snd$c'('snd$d'(A__questionmark_v0)),'fst$d'('snd$d'(A__questionmark_v0)),A__questionmark_v1))),'fst$f'(A__questionmark_v0)),'pair$d'('nat$'($sum('of_nat$'('fst$d'('snd$d'(A__questionmark_v0))),1)),'snd$e'('gauss_Jordan_in_ij_det_P_iarrays$'('snd$c'('snd$d'(A__questionmark_v0)),'fst$d'('snd$d'(A__questionmark_v0)),A__questionmark_v1)))) ) ) ) ).

%% ∀ ?v0:A_nat_a_c_vec_c_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_det_P$(?v0, ?v1) = (if (∀ ?v2:C$ (less_eq$(from_nat$(fst$g(snd$g(?v0))), ?v2) ⇒ (vec_nth$b(vec_nth$c(snd$h(snd$g(?v0)), ?v2), from_nat$(?v1)) = zero$a)) ∨ (of_nat$(fst$g(snd$g(?v0))) = of_nat$(nrows$a(snd$h(snd$g(?v0)))))) pair$g(fst$h(?v0), pair$h(fst$g(snd$g(?v0)), snd$h(snd$g(?v0)))) else pair$g(fun_app$b(times$(fst$i(gauss_Jordan_in_ij_det_P$a(snd$h(snd$g(?v0)), from_nat$(fst$g(snd$g(?v0))), from_nat$(?v1)))), fst$h(?v0)), pair$h(nat$((of_nat$(fst$g(snd$g(?v0))) + 1)), snd$i(gauss_Jordan_in_ij_det_P$a(snd$h(snd$g(?v0)), from_nat$(fst$g(snd$g(?v0))), from_nat$(?v1)))))))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_nat_a_c_vec_c_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'C$'] :
              ( 'less_eq$'('from_nat$'('fst$g'('snd$g'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'vec_nth$b'('vec_nth$c'('snd$h'('snd$g'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$g'('snd$g'(A__questionmark_v0))) = 'of_nat$'('nrows$a'('snd$h'('snd$g'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'('fst$h'(A__questionmark_v0),'pair$h'('fst$g'('snd$g'(A__questionmark_v0)),'snd$h'('snd$g'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'C$'] :
                ( 'less_eq$'('from_nat$'('fst$g'('snd$g'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'vec_nth$b'('vec_nth$c'('snd$h'('snd$g'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$g'('snd$g'(A__questionmark_v0))) = 'of_nat$'('nrows$a'('snd$h'('snd$g'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'('fun_app$b'('times$'('fst$i'('gauss_Jordan_in_ij_det_P$a'('snd$h'('snd$g'(A__questionmark_v0)),'from_nat$'('fst$g'('snd$g'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1)))),'fst$h'(A__questionmark_v0)),'pair$h'('nat$'($sum('of_nat$'('fst$g'('snd$g'(A__questionmark_v0))),1)),'snd$i'('gauss_Jordan_in_ij_det_P$a'('snd$h'('snd$g'(A__questionmark_v0)),'from_nat$'('fst$g'('snd$g'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_nat_a_c_vec_b_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_det_P$a(?v0, ?v1) = (if (∀ ?v2:B$ (less_eq$b(from_nat$a(fst$j(snd$j(?v0))), ?v2) ⇒ (vec_nth$b(vec_nth$d(snd$k(snd$j(?v0)), ?v2), from_nat$(?v1)) = zero$a)) ∨ (of_nat$(fst$j(snd$j(?v0))) = of_nat$(nrows$b(snd$k(snd$j(?v0)))))) pair$i(fst$k(?v0), pair$j(fst$j(snd$j(?v0)), snd$k(snd$j(?v0)))) else pair$i(fun_app$b(times$(fst$l(gauss_Jordan_in_ij_det_P$b(snd$k(snd$j(?v0)), from_nat$a(fst$j(snd$j(?v0))), from_nat$(?v1)))), fst$k(?v0)), pair$j(nat$((of_nat$(fst$j(snd$j(?v0))) + 1)), snd$l(gauss_Jordan_in_ij_det_P$b(snd$k(snd$j(?v0)), from_nat$a(fst$j(snd$j(?v0))), from_nat$(?v1)))))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_nat_a_c_vec_b_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'B$'] :
              ( 'less_eq$b'('from_nat$a'('fst$j'('snd$j'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'vec_nth$b'('vec_nth$d'('snd$k'('snd$j'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$j'('snd$j'(A__questionmark_v0))) = 'of_nat$'('nrows$b'('snd$k'('snd$j'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'('fst$k'(A__questionmark_v0),'pair$j'('fst$j'('snd$j'(A__questionmark_v0)),'snd$k'('snd$j'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'B$'] :
                ( 'less_eq$b'('from_nat$a'('fst$j'('snd$j'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'vec_nth$b'('vec_nth$d'('snd$k'('snd$j'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$j'('snd$j'(A__questionmark_v0))) = 'of_nat$'('nrows$b'('snd$k'('snd$j'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'('fun_app$b'('times$'('fst$l'('gauss_Jordan_in_ij_det_P$b'('snd$k'('snd$j'(A__questionmark_v0)),'from_nat$a'('fst$j'('snd$j'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1)))),'fst$k'(A__questionmark_v0)),'pair$j'('nat$'($sum('of_nat$'('fst$j'('snd$j'(A__questionmark_v0))),1)),'snd$l'('gauss_Jordan_in_ij_det_P$b'('snd$k'('snd$j'(A__questionmark_v0)),'from_nat$a'('fst$j'('snd$j'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_b_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_det_P$b(?v0, ?v1) = (if (∀ ?v2:B$ (less_eq$b(from_nat$a(fst$m(snd$m(?v0))), ?v2) ⇒ (fun_app$c(vec_nth$(vec_nth$e(snd$n(snd$m(?v0)), ?v2)), from_nat$a(?v1)) = zero$a)) ∨ (of_nat$(fst$m(snd$m(?v0))) = of_nat$(nrows$c(snd$n(snd$m(?v0)))))) pair$k(fst$n(?v0), pair$l(fst$m(snd$m(?v0)), snd$n(snd$m(?v0)))) else pair$k(fun_app$b(times$(fst$o(gauss_Jordan_in_ij_det_P$c(snd$n(snd$m(?v0)), from_nat$a(fst$m(snd$m(?v0))), from_nat$a(?v1)))), fst$n(?v0)), pair$l(nat$((of_nat$(fst$m(snd$m(?v0))) + 1)), snd$o(gauss_Jordan_in_ij_det_P$c(snd$n(snd$m(?v0)), from_nat$a(fst$m(snd$m(?v0))), from_nat$a(?v1)))))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_b_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'B$'] :
              ( 'less_eq$b'('from_nat$a'('fst$m'('snd$m'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'fun_app$c'('vec_nth$'('vec_nth$e'('snd$n'('snd$m'(A__questionmark_v0)),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$m'('snd$m'(A__questionmark_v0))) = 'of_nat$'('nrows$c'('snd$n'('snd$m'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$k'('fst$n'(A__questionmark_v0),'pair$l'('fst$m'('snd$m'(A__questionmark_v0)),'snd$n'('snd$m'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'B$'] :
                ( 'less_eq$b'('from_nat$a'('fst$m'('snd$m'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'fun_app$c'('vec_nth$'('vec_nth$e'('snd$n'('snd$m'(A__questionmark_v0)),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$m'('snd$m'(A__questionmark_v0))) = 'of_nat$'('nrows$c'('snd$n'('snd$m'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$k'('fun_app$b'('times$'('fst$o'('gauss_Jordan_in_ij_det_P$c'('snd$n'('snd$m'(A__questionmark_v0)),'from_nat$a'('fst$m'('snd$m'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1)))),'fst$n'(A__questionmark_v0)),'pair$l'('nat$'($sum('of_nat$'('fst$m'('snd$m'(A__questionmark_v0))),1)),'snd$o'('gauss_Jordan_in_ij_det_P$c'('snd$n'('snd$m'(A__questionmark_v0)),'from_nat$a'('fst$m'('snd$m'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_det_P$c(?v0, ?v1) = (if (∀ ?v2:C$ (less_eq$(from_nat$(fst$b(snd$a(?v0))), ?v2) ⇒ (fun_app$c(vec_nth$(fun_app$d(vec_nth$a(snd$(snd$a(?v0))), ?v2)), from_nat$a(?v1)) = zero$a)) ∨ (of_nat$(fst$b(snd$a(?v0))) = of_nat$(nrows$(snd$(snd$a(?v0)))))) pair$(fst$e(?v0), pair$a(fst$b(snd$a(?v0)), snd$(snd$a(?v0)))) else pair$(fun_app$b(times$(fst$(gauss_Jordan_in_ij_det_P$(snd$(snd$a(?v0)), from_nat$(fst$b(snd$a(?v0))), from_nat$a(?v1)))), fst$e(?v0)), pair$a(nat$((of_nat$(fst$b(snd$a(?v0))) + 1)), snd$b(gauss_Jordan_in_ij_det_P$(snd$(snd$a(?v0)), from_nat$(fst$b(snd$a(?v0))), from_nat$a(?v1)))))))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'C$'] :
              ( 'less_eq$'('from_nat$'('fst$b'('snd$a'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('snd$'('snd$a'(A__questionmark_v0))),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$b'('snd$a'(A__questionmark_v0))) = 'of_nat$'('nrows$'('snd$'('snd$a'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$'('fst$e'(A__questionmark_v0),'pair$a'('fst$b'('snd$a'(A__questionmark_v0)),'snd$'('snd$a'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'C$'] :
                ( 'less_eq$'('from_nat$'('fst$b'('snd$a'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('snd$'('snd$a'(A__questionmark_v0))),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$b'('snd$a'(A__questionmark_v0))) = 'of_nat$'('nrows$'('snd$'('snd$a'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_det_P$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$'('fun_app$b'('times$'('fst$'('gauss_Jordan_in_ij_det_P$'('snd$'('snd$a'(A__questionmark_v0)),'from_nat$'('fst$b'('snd$a'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1)))),'fst$e'(A__questionmark_v0)),'pair$a'('nat$'($sum('of_nat$'('fst$b'('snd$a'(A__questionmark_v0))),1)),'snd$b'('gauss_Jordan_in_ij_det_P$'('snd$'('snd$a'(A__questionmark_v0)),'from_nat$'('fst$b'('snd$a'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:Nat$ (from_nat$(nat$((of_nat$(?v0) + 1))) = plus$b(from_nat$(?v0), one$b))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'from_nat$'('nat$'($sum('of_nat$'(A__questionmark_v0),1))) = 'plus$b'('from_nat$'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Nat$ (from_nat$a(nat$((of_nat$(?v0) + 1))) = plus$c(from_nat$a(?v0), one$c))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'from_nat$a'('nat$'($sum('of_nat$'(A__questionmark_v0),1))) = 'plus$c'('from_nat$a'(A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) ≤ times$a(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
       => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) ≤ times$a(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
       => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ (fst$(plus$d(?v0, ?v1)) = fun_app$b(plus$(fst$(?v0)), fst$(?v1)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] : ( 'fst$'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('plus$'('fst$'(A__questionmark_v0)),'fst$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ (fst$a(plus$e(?v0, ?v1)) = fun_app$b(plus$(fst$a(?v0)), fst$a(?v1)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] : ( 'fst$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$b'('plus$'('fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (snd$c(plus$f(?v0, ?v1)) = plus$g(snd$c(?v0), snd$c(?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'snd$c'('plus$f'(A__questionmark_v0,A__questionmark_v1)) = 'plus$g'('snd$c'(A__questionmark_v0),'snd$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ (snd$b(plus$d(?v0, ?v1)) = plus$h(snd$b(?v0), snd$b(?v1)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] : ( 'snd$b'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'plus$h'('snd$b'(A__questionmark_v0),'snd$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (snd$a(plus$i(?v0, ?v1)) = plus$j(snd$a(?v0), snd$a(?v1)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] : ( 'snd$a'('plus$i'(A__questionmark_v0,A__questionmark_v1)) = 'plus$j'('snd$a'(A__questionmark_v0),'snd$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (snd$d(plus$k(?v0, ?v1)) = plus$f(snd$d(?v0), snd$d(?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] : ( 'snd$d'('plus$k'(A__questionmark_v0,A__questionmark_v1)) = 'plus$f'('snd$d'(A__questionmark_v0),'snd$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ (snd$e(plus$e(?v0, ?v1)) = plus$g(snd$e(?v0), snd$e(?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] : ( 'snd$e'('plus$e'(A__questionmark_v0,A__questionmark_v1)) = 'plus$g'('snd$e'(A__questionmark_v0),'snd$e'(A__questionmark_v1)) ) ).

%% (snd$b(zero$b) = zero$c)
tff(axiom414,axiom,
    'snd$b'('zero$b') = 'zero$c' ).

%% (snd$a(zero$d) = zero$e)
tff(axiom415,axiom,
    'snd$a'('zero$d') = 'zero$e' ).

%% (fst$(zero$b) = zero$a)
tff(axiom416,axiom,
    'fst$'('zero$b') = 'zero$a' ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) = times$a(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) = times$a(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$a(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) < times$a(of_nat$(?v0), of_nat$(?v2))) = ((0 < of_nat$(?v0)) ∧ (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$a(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) < times$a(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A$ ?v3:Nat_a_b_vec_c_vec_prod$ (plus$i(pair$(?v0, ?v1), pair$(?v2, ?v3)) = pair$(fun_app$b(plus$(?v0), ?v2), plus$j(?v1, ?v3)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] : ( 'plus$i'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)) = 'pair$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v2),'plus$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ (plus$j(pair$a(?v0, ?v1), pair$a(?v2, ?v3)) = pair$a(fun_app$a(plus$a(?v0), ?v2), plus$h(?v1, ?v3)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] : ( 'plus$j'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)) = 'pair$a'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v2),'plus$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ (plus$l(pair$b(?v0, ?v1), pair$b(?v2, ?v3)) = pair$b(fun_app$a(plus$a(?v0), ?v2), plus$m(?v1, ?v3)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] : ( 'plus$l'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)) = 'pair$b'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v2),'plus$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A$ ?v3:Nat_a_iarray_iarray_prod$ (plus$k(pair$c(?v0, ?v1), pair$c(?v2, ?v3)) = pair$c(fun_app$b(plus$(?v0), ?v2), plus$f(?v1, ?v3)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] : ( 'plus$k'('pair$c'(A__questionmark_v0,A__questionmark_v1),'pair$c'(A__questionmark_v2,A__questionmark_v3)) = 'pair$c'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v2),'plus$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ (plus$f(pair$d(?v0, ?v1), pair$d(?v2, ?v3)) = pair$d(fun_app$a(plus$a(?v0), ?v2), plus$g(?v1, ?v3)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] : ( 'plus$f'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)) = 'pair$d'('fun_app$a'('plus$a'(A__questionmark_v0),A__questionmark_v2),'plus$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (plus$n(pair$m(?v0, ?v1), pair$m(?v2, ?v3)) = pair$m((?v0 + ?v2), (?v1 + ?v3)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( 'plus$n'('pair$m'(A__questionmark_v0,A__questionmark_v1),'pair$m'(A__questionmark_v2,A__questionmark_v3)) = 'pair$m'($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) = times$a(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$a(of_nat$(?v0), of_nat$(?v1)) < times$a(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2))))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $less('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$a(of_nat$(?v0), of_nat$(?v1)) = times$a(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$j(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < of_nat$(?v2)) ∧ ¬fun_app$j(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$j(?v0, ?v3)))) ⇒ fun_app$j(?v0, ?v1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
                & ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$j(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$j(?v0, ?v3))) ⇒ fun_app$j(?v0, ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$j(?v0, ?v3)) ⇒ fun_app$j(?v0, ?v2)) ⇒ fun_app$j(?v0, ?v1))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$a(of_nat$(?v2), of_nat$(?v0)) < times$a(of_nat$(?v2), of_nat$(?v1))))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (0 < of_nat$(?v2))) ⇒ (times$a(of_nat$(?v0), of_nat$(?v2)) < times$a(of_nat$(?v1), of_nat$(?v2))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less(0,'of_nat$'(A__questionmark_v2)) )
     => $less('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = 0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) ⇒ false)
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < of_nat$(?v0)) = (of_nat$(?v0) = 0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'of_nat$'(A__questionmark_v0))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) = 0) ⇒ false) ⇒ (0 < of_nat$(?v0)))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < 0)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),0) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$j(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$j(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$j(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$j(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$a(of_nat$(?v2), of_nat$(?v0)) ≤ times$a(of_nat$(?v2), of_nat$(?v1))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)),'times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (times$a(of_nat$(?v0), of_nat$(?v2)) ≤ times$a(of_nat$(?v1), of_nat$(?v2))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ (times$a(of_nat$(?v0), of_nat$(?v2)) ≤ times$a(of_nat$(?v1), of_nat$(?v3))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$a(of_nat$(?v0), of_nat$(?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ times$a(of_nat$(?v0), times$a(of_nat$(?v0), of_nat$(?v0))))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'times$a'('of_nat$'(A__questionmark_v0),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)))) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a((of_nat$(?v0) + of_nat$(?v1)), of_nat$(?v2)) = (times$a(of_nat$(?v0), of_nat$(?v2)) + times$a(of_nat$(?v1), of_nat$(?v2))))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$a'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $sum('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'times$a'('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (times$a(of_nat$(?v0), (of_nat$(?v1) + of_nat$(?v2))) = (times$a(of_nat$(?v0), of_nat$(?v1)) + times$a(of_nat$(?v0), of_nat$(?v2))))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'times$a'('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) = $sum('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((times$a(of_nat$(?v0), of_nat$(?v1)) + (times$a(of_nat$(?v2), of_nat$(?v1)) + of_nat$(?v3))) = (times$a((of_nat$(?v0) + of_nat$(?v2)), of_nat$(?v1)) + of_nat$(?v3)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( $sum('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('times$a'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) = $sum('times$a'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$a(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:C$ less_eq$(zero$f, ?v0)
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'C$'] : 'less_eq$'('zero$f',A__questionmark_v0) ).

%% (zero$e = pair$a(zero$, zero$c))
tff(axiom485,axiom,
    'zero$e' = 'pair$a'('zero$','zero$c') ).

%% (zero$d = pair$(zero$a, zero$e))
tff(axiom486,axiom,
    'zero$d' = 'pair$'('zero$a','zero$e') ).

%% (zero$g = pair$n(zero$a, zero$a))
tff(axiom487,axiom,
    'zero$g' = 'pair$n'('zero$a','zero$a') ).

%% (zero$h = pair$o(zero$a, 0))
tff(axiom488,axiom,
    'zero$h' = 'pair$o'('zero$a',0) ).

%% (zero$i = pair$p(0, zero$a))
tff(axiom489,axiom,
    'zero$i' = 'pair$p'(0,'zero$a') ).

%% (zero$j = pair$m(0, 0))
tff(axiom490,axiom,
    'zero$j' = 'pair$m'(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((0 < of_nat$(?v0)) ⇒ ((times$a(of_nat$(?v0), of_nat$(?v1)) ≤ times$a(of_nat$(?v0), of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( $lesseq('times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$a'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$a(?v0, ?v3)) < of_nat$(fun_app$a(?v0, ?v4)))) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(fun_app$a(?v0, ?v1)) ≤ of_nat$(fun_app$a(?v0, ?v2))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
           => $less('of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) )
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v0) = of_nat$(?v1))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$j(?v0, ?v1) ∧ ¬fun_app$j(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((of_nat$(?v2) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ ¬fun_app$j(?v0, ?v3)) ∧ fun_app$j(?v0, ?v2))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$j'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => ~ 'fun_app$j'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ ¬(of_nat$(?v0) = of_nat$(?v1))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v2)) ⇒ (of_nat$(?v0) < of_nat$(?v2)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ (of_nat$(?v2) < of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((of_nat$(?v0) + of_nat$(?v1)) < of_nat$(?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ (of_nat$(?v0) < (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) < of_nat$(?v1)) ∧ ((of_nat$(?v2) + of_nat$(?v1)) = (of_nat$(?v0) + of_nat$(?v3)))) ⇒ (of_nat$(?v2) < of_nat$(?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ( $sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3)) ) )
     => $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ ((0 < of_nat$(?v2)) ∧ ((of_nat$(?v0) + of_nat$(?v2)) = of_nat$(?v1))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'of_nat$'(A__questionmark_v2))
          & ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v2)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ false)) ⇒ false)
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
        & ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
            & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v0) + of_nat$(?v1)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ of_nat$(?v2)) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2))
     => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v3))) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v3))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v3)) )
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v0) + of_nat$(?v2)) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + of_nat$(?v2))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v2) + of_nat$(?v1))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) = ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v0) + of_nat$(?v2))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% (from_nat$(nat$(0)) = zero$f)
tff(axiom519,axiom,
    'from_nat$'('nat$'(0)) = 'zero$f' ).

%% (from_nat$a(nat$(0)) = zero$k)
tff(axiom520,axiom,
    'from_nat$a'('nat$'(0)) = 'zero$k' ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((of_nat$(?v3) < of_nat$(?v4)) ⇒ (of_nat$(fun_app$a(?v0, ?v3)) < of_nat$(fun_app$a(?v0, ?v4)))) ⇒ ((of_nat$(fun_app$a(?v0, ?v1)) + of_nat$(?v2)) ≤ of_nat$(fun_app$a(?v0, nat$((of_nat$(?v1) + of_nat$(?v2)))))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4))
         => $less('of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3)),'of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('of_nat$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'(A__questionmark_v2)),'of_nat$'('fun_app$a'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A$ (((of_nat$(?v0) ≤ of_nat$(nrows$(?v1))) ∧ (of_nat$(?v2) < of_nat$(ncols$(?v1)))) ⇒ (fst$e(gauss_Jordan_column_k_det_P$c(pair$(?v3, pair$a(?v0, ?v1)), ?v2)) = fst$f(gauss_Jordan_column_k_det_P_iarrays$(pair$c(?v3, pair$d(?v0, matrix_to_iarray$(?v1))), ?v2))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('ncols$'(A__questionmark_v1))) )
     => ( 'fst$e'('gauss_Jordan_column_k_det_P$c'('pair$'(A__questionmark_v3,'pair$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)) = 'fst$f'('gauss_Jordan_column_k_det_P_iarrays$'('pair$c'(A__questionmark_v3,'pair$d'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (less$a(?v0, ?v1) ⇒ less_eq$(plus$b(?v0, one$b), ?v1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => 'less_eq$'('plus$b'(A__questionmark_v0,'one$b'),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (plus$j(?v0, ?v1) = pair$a(fun_app$a(plus$a(fst$b(?v0)), fst$b(?v1)), plus$h(snd$(?v0), snd$(?v1))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'plus$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'('fun_app$a'('plus$a'('fst$b'(A__questionmark_v0)),'fst$b'(A__questionmark_v1)),'plus$h'('snd$'(A__questionmark_v0),'snd$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod$ (plus$l(?v0, ?v1) = pair$b(fun_app$a(plus$a(fst$c(?v0)), fst$c(?v1)), plus$m(snd$f(?v0), snd$f(?v1))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod$'] : ( 'plus$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'('fun_app$a'('plus$a'('fst$c'(A__questionmark_v0)),'fst$c'(A__questionmark_v1)),'plus$m'('snd$f'(A__questionmark_v0),'snd$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (plus$f(?v0, ?v1) = pair$d(fun_app$a(plus$a(fst$d(?v0)), fst$d(?v1)), plus$g(snd$c(?v0), snd$c(?v1))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'plus$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'('fun_app$a'('plus$a'('fst$d'(A__questionmark_v0)),'fst$d'(A__questionmark_v1)),'plus$g'('snd$c'(A__questionmark_v0),'snd$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_prod$ ?v1:A_a_b_vec_c_vec_prod$ (plus$d(?v0, ?v1) = pair$e(fun_app$b(plus$(fst$(?v0)), fst$(?v1)), plus$h(snd$b(?v0), snd$b(?v1))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_a_b_vec_c_vec_prod$'] : ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'('fun_app$b'('plus$'('fst$'(A__questionmark_v0)),'fst$'(A__questionmark_v1)),'plus$h'('snd$b'(A__questionmark_v0),'snd$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_nat_a_b_vec_c_vec_prod_prod$ (plus$i(?v0, ?v1) = pair$(fun_app$b(plus$(fst$e(?v0)), fst$e(?v1)), plus$j(snd$a(?v0), snd$a(?v1))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_nat_a_b_vec_c_vec_prod_prod$'] : ( 'plus$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$'('fun_app$b'('plus$'('fst$e'(A__questionmark_v0)),'fst$e'(A__questionmark_v1)),'plus$j'('snd$a'(A__questionmark_v0),'snd$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_prod$ ?v1:A_nat_a_iarray_iarray_prod_prod$ (plus$k(?v0, ?v1) = pair$c(fun_app$b(plus$(fst$f(?v0)), fst$f(?v1)), plus$f(snd$d(?v0), snd$d(?v1))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_nat_a_iarray_iarray_prod_prod$'] : ( 'plus$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('fun_app$b'('plus$'('fst$f'(A__questionmark_v0)),'fst$f'(A__questionmark_v1)),'plus$f'('snd$d'(A__questionmark_v0),'snd$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_iarray_iarray_prod$ ?v1:A_a_iarray_iarray_prod$ (plus$e(?v0, ?v1) = pair$f(fun_app$b(plus$(fst$a(?v0)), fst$a(?v1)), plus$g(snd$e(?v0), snd$e(?v1))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_prod$',A__questionmark_v1: 'A_a_iarray_iarray_prod$'] : ( 'plus$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'('fun_app$b'('plus$'('fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)),'plus$g'('snd$e'(A__questionmark_v0),'snd$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (plus$n(?v0, ?v1) = pair$m((fst$p(?v0) + fst$p(?v1)), (snd$p(?v0) + snd$p(?v1))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'plus$n'(A__questionmark_v0,A__questionmark_v1) = 'pair$m'($sum('fst$p'(A__questionmark_v0),'fst$p'(A__questionmark_v1)),$sum('snd$p'(A__questionmark_v0),'snd$p'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A$ (((of_nat$(?v0) ≤ of_nat$(nrows$(?v1))) ∧ (of_nat$(?v2) < of_nat$(ncols$(?v1)))) ⇒ (of_nat$(fst$b(snd$a(gauss_Jordan_column_k_det_P$c(pair$(?v3, pair$a(?v0, ?v1)), ?v2)))) = of_nat$(fst$d(snd$d(gauss_Jordan_column_k_det_P_iarrays$(pair$c(?v3, pair$d(?v0, matrix_to_iarray$(?v1))), ?v2))))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v2),'of_nat$'('ncols$'(A__questionmark_v1))) )
     => ( 'of_nat$'('fst$b'('snd$a'('gauss_Jordan_column_k_det_P$c'('pair$'(A__questionmark_v3,'pair$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)))) = 'of_nat$'('fst$d'('snd$d'('gauss_Jordan_column_k_det_P_iarrays$'('pair$c'(A__questionmark_v3,'pair$d'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1))),A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:B$ (fun_app$c(vec_nth$(one$d), ?v0) = one$)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$c'('vec_nth$'('one$d'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:C$ (fun_app$d(vec_nth$a(one$e), ?v0) = one$d)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$d'('vec_nth$a'('one$e'),A__questionmark_v0) = 'one$d' ) ).

%% ∀ ?v0:A_b_vec$ ?v1:A_b_vec$ ?v2:B$ (fun_app$c(vec_nth$(plus$o(?v0, ?v1)), ?v2) = fun_app$b(plus$(fun_app$c(vec_nth$(?v0), ?v2)), fun_app$c(vec_nth$(?v1), ?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_b_vec$',A__questionmark_v1: 'A_b_vec$',A__questionmark_v2: 'B$'] : ( 'fun_app$c'('vec_nth$'('plus$o'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('plus$'('fun_app$c'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ?v2:C$ (fun_app$d(vec_nth$a(plus$h(?v0, ?v1)), ?v2) = plus$o(fun_app$d(vec_nth$a(?v0), ?v2), fun_app$d(vec_nth$a(?v1), ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'C$'] : ( 'fun_app$d'('vec_nth$a'('plus$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$o'('fun_app$d'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_vec$ ?v1:A_b_vec$ ?v2:B$ (fun_app$c(vec_nth$(times$c(?v0, ?v1)), ?v2) = fun_app$b(times$(fun_app$c(vec_nth$(?v0), ?v2)), fun_app$c(vec_nth$(?v1), ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_b_vec$',A__questionmark_v1: 'A_b_vec$',A__questionmark_v2: 'B$'] : ( 'fun_app$c'('vec_nth$'('times$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('times$'('fun_app$c'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ?v2:C$ (fun_app$d(vec_nth$a(times$d(?v0, ?v1)), ?v2) = times$c(fun_app$d(vec_nth$a(?v0), ?v2), fun_app$d(vec_nth$a(?v1), ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'C$'] : ( 'fun_app$d'('vec_nth$a'('times$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$c'('fun_app$d'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B$ (fun_app$c(vec_nth$(zero$l), ?v0) = zero$a)
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$c'('vec_nth$'('zero$l'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:C$ (fun_app$d(vec_nth$a(zero$c), ?v0) = zero$l)
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$d'('vec_nth$a'('zero$c'),A__questionmark_v0) = 'zero$l' ) ).

%% ∀ ?v0:Bool ?v1:A_b_vec$ ?v2:A_b_vec$ ?v3:B$ (fun_app$c(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$c(vec_nth$(?v1), ?v3) else fun_app$c(vec_nth$(?v2), ?v3)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_b_vec$',A__questionmark_v2: 'A_b_vec$',A__questionmark_v3: 'B$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$c'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$c'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_b_vec_c_vec$ ?v2:A_b_vec_c_vec$ ?v3:C$ (fun_app$d(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$d(vec_nth$a(?v1), ?v3) else fun_app$d(vec_nth$a(?v2), ?v3)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'C$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$d'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$d'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$d'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$d'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_b_vec$ ?v1:A_b_vec$ ((?v0 = ?v1) = ∀ ?v2:B$ (fun_app$c(vec_nth$(?v0), ?v2) = fun_app$c(vec_nth$(?v1), ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_b_vec$',A__questionmark_v1: 'A_b_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'B$'] : ( 'fun_app$c'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ((?v0 = ?v1) = ∀ ?v2:C$ (fun_app$d(vec_nth$a(?v0), ?v2) = fun_app$d(vec_nth$a(?v1), ?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'C$'] : ( 'fun_app$d'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_vec$ ?v1:A_b_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_b_vec$',A__questionmark_v1: 'A_b_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_b_vec_c_vec$ ?v2:C$ ?v3:B$ (fun_app$c(vec_nth$(fun_app$d(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$b(?v0, fun_app$c(vec_nth$(fun_app$d(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'C$',A__questionmark_v3: 'B$'] : ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$b'(A__questionmark_v0,'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(one$), ?v0) = ?v0)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom549,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$b(times$(?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(zero$a), ?v0) = zero$a)
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'('zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$b(times$(?v0), zero$a) = zero$a)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$a)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$a)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)) = fun_app$b(times$(fun_app$b(times$(?v0), ?v1)), ?v2))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('times$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(times$(?v1), ?v2)) = fun_app$b(times$(?v1), fun_app$b(times$(?v0), ?v2)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('times$'(A__questionmark_v1),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_a_bool_fun_fun$ (∀ ?v1:B$ ∃ ?v2:A$ fun_app$k(fun_app$l(?v0, ?v1), ?v2) = ∃ ?v1:A_b_vec$ ∀ ?v2:B$ fun_app$k(fun_app$l(?v0, ?v2), fun_app$c(vec_nth$(?v1), ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'B_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'B$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_b_vec$'] :
        ! [A__questionmark_v2: 'B$'] : 'fun_app$k'('fun_app$l'(A__questionmark_v0,A__questionmark_v2),'fun_app$c'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_a_b_vec_bool_fun_fun$ (∀ ?v1:C$ ∃ ?v2:A_b_vec$ fun_app$m(fun_app$n(?v0, ?v1), ?v2) = ∃ ?v1:A_b_vec_c_vec$ ∀ ?v2:C$ fun_app$m(fun_app$n(?v0, ?v2), fun_app$d(vec_nth$a(?v1), ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'C_a_b_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'C$'] :
        ? [A__questionmark_v2: 'A_b_vec$'] : 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_b_vec_c_vec$'] :
        ! [A__questionmark_v2: 'C$'] : 'fun_app$m'('fun_app$n'(A__questionmark_v0,A__questionmark_v2),'fun_app$d'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$a) ∧ (fun_app$b(times$(?v0), ?v1) = fun_app$b(times$(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$a) ∧ (fun_app$b(times$(?v1), ?v0) = fun_app$b(times$(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( 'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$b'('times$'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(fun_app$b(plus$(?v0), ?v1)), ?v2) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v2)), fun_app$b(times$(?v1), ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'('fun_app$b'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$b'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$b(times$(?v0), fun_app$b(plus$(?v1), ?v2)) = fun_app$b(plus$(fun_app$b(times$(?v0), ?v1)), fun_app$b(times$(?v0), ?v2)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$b'('times$'(A__questionmark_v0),'fun_app$b'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$b'('plus$'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$j(less_eq$a(zero$), ?v0) ∧ (fun_app$j(less_eq$a(?v0), one$a) ∧ fun_app$j(less_eq$a(?v1), one$a))) ⇒ ((fun_app$a(times$b(?v0), ?v1) = one$a) = ((?v0 = one$a) ∧ (?v1 = one$a))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$j'('less_eq$a'('zero$'),A__questionmark_v0)
        & 'fun_app$j'('less_eq$a'(A__questionmark_v0),'one$a')
        & 'fun_app$j'('less_eq$a'(A__questionmark_v1),'one$a') )
     => ( ( 'fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'one$a' )
      <=> ( ( A__questionmark_v0 = 'one$a' )
          & ( A__questionmark_v1 = 'one$a' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ ((?v0 ≤ 1) ∧ (?v1 ≤ 1))) ⇒ ((times$a(?v0, ?v1) = 1) = ((?v0 = 1) ∧ (?v1 = 1))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,1)
        & $lesseq(A__questionmark_v1,1) )
     => ( ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 1 )
      <=> ( ( A__questionmark_v0 = 1 )
          & ( A__questionmark_v1 = 1 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (divides_aux$(pair$m(?v0, ?v1)) = (?v1 = 0))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'divides_aux$'('pair$m'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$a(?v0, ?v1) ≤ times$a(?v0, ?v2)) = (?v1 ≤ ?v2)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v0,A__questionmark_v1),'times$a'(A__questionmark_v0,A__questionmark_v2))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_prod$ (divides_aux$(?v0) = (snd$p(?v0) = 0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( 'divides_aux$'(A__questionmark_v0)
    <=> ( 'snd$p'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$a(?v1, ?v0) < times$a(?v2, ?v0)) = (?v1 < ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('times$a'(A__questionmark_v1,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v0))
      <=> $less(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((0 < ?v0) ⇒ ((times$a(?v1, ?v0) ≤ times$a(?v2, ?v0)) = (?v1 ≤ ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $lesseq('times$a'(A__questionmark_v1,A__questionmark_v0),'times$a'(A__questionmark_v2,A__questionmark_v0))
      <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ (of_nat$(nrows$(?v0)) = of_nat$(nrows_iarray$(matrix_to_iarray$(?v0))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$'] : ( 'of_nat$'('nrows$'(A__questionmark_v0)) = 'of_nat$'('nrows_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_vec_b_vec$ (upper_triangular$(?v0) = ∀ ?v1:B$ ?v2:B$ (less$b(?v2, ?v1) ⇒ (fun_app$c(vec_nth$(vec_nth$e(?v0, ?v1)), ?v2) = zero$a)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A_b_vec_b_vec$'] :
      ( 'upper_triangular$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'B$',A__questionmark_v2: 'B$'] :
          ( 'less$b'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$c'('vec_nth$'('vec_nth$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$a' ) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec_c_vec$ (upper_triangular$a(?v0) = ∀ ?v1:C$ ?v2:C$ (less$a(?v2, ?v1) ⇒ (fun_app$d(vec_nth$a(vec_nth$f(?v0, ?v1)), ?v2) = zero$l)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec_c_vec$'] :
      ( 'upper_triangular$a'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'C$',A__questionmark_v2: 'C$'] :
          ( 'less$a'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$d'('vec_nth$a'('vec_nth$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$l' ) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ (matrix_to_iarray$(plus$h(?v0, ?v1)) = plus$g(matrix_to_iarray$(?v0), matrix_to_iarray$(?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'matrix_to_iarray$'('plus$h'(A__questionmark_v0,A__questionmark_v1)) = 'plus$g'('matrix_to_iarray$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ?v3:Nat$ ?v4:A_c_vec_c_vec$ (of_nat$(fst$b(snd$a(gauss_Jordan_column_k_det_P$c(pair$(?v0, pair$a(?v1, ?v2)), ?v3)))) = of_nat$(fst$b(snd$q(gauss_Jordan_column_k_PA$(pair$q(?v4, pair$a(?v1, ?v2)), ?v3)))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_c_vec_c_vec$'] : ( 'of_nat$'('fst$b'('snd$a'('gauss_Jordan_column_k_det_P$c'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)))) = 'of_nat$'('fst$b'('snd$q'('gauss_Jordan_column_k_PA$'('pair$q'(A__questionmark_v4,'pair$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)))) ) ).

%% ∀ ?v0:A$ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ?v3:Nat$ ?v4:A_c_vec_c_vec$ (snd$a(gauss_Jordan_column_k_det_P$c(pair$(?v0, pair$a(?v1, ?v2)), ?v3)) = snd$q(gauss_Jordan_column_k_PA$(pair$q(?v4, pair$a(?v1, ?v2)), ?v3)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_c_vec_c_vec$'] : ( 'snd$a'('gauss_Jordan_column_k_det_P$c'('pair$'(A__questionmark_v0,'pair$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) = 'snd$q'('gauss_Jordan_column_k_PA$'('pair$q'(A__questionmark_v4,'pair$a'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_PA$a(?v0, ?v1) = (if (∀ ?v2:C$ (less_eq$(from_nat$(fst$g(snd$r(?v0))), ?v2) ⇒ (vec_nth$b(vec_nth$c(snd$h(snd$r(?v0)), ?v2), from_nat$(?v1)) = zero$a)) ∨ (of_nat$(fst$g(snd$r(?v0))) = of_nat$(nrows$a(snd$h(snd$r(?v0)))))) pair$r(fst$q(?v0), pair$h(fst$g(snd$r(?v0)), snd$h(snd$r(?v0)))) else pair$r(fst$r(gauss_Jordan_in_ij_PA$(pair$s(fst$q(?v0), snd$h(snd$r(?v0))), from_nat$(fst$g(snd$r(?v0))), from_nat$(?v1))), pair$h(nat$((of_nat$(fst$g(snd$r(?v0))) + 1)), snd$s(gauss_Jordan_in_ij_PA$(pair$s(fst$q(?v0), snd$h(snd$r(?v0))), from_nat$(fst$g(snd$r(?v0))), from_nat$(?v1)))))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'C$'] :
              ( 'less_eq$'('from_nat$'('fst$g'('snd$r'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'vec_nth$b'('vec_nth$c'('snd$h'('snd$r'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$g'('snd$r'(A__questionmark_v0))) = 'of_nat$'('nrows$a'('snd$h'('snd$r'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$r'('fst$q'(A__questionmark_v0),'pair$h'('fst$g'('snd$r'(A__questionmark_v0)),'snd$h'('snd$r'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'C$'] :
                ( 'less_eq$'('from_nat$'('fst$g'('snd$r'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'vec_nth$b'('vec_nth$c'('snd$h'('snd$r'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$g'('snd$r'(A__questionmark_v0))) = 'of_nat$'('nrows$a'('snd$h'('snd$r'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$r'('fst$r'('gauss_Jordan_in_ij_PA$'('pair$s'('fst$q'(A__questionmark_v0),'snd$h'('snd$r'(A__questionmark_v0))),'from_nat$'('fst$g'('snd$r'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))),'pair$h'('nat$'($sum('of_nat$'('fst$g'('snd$r'(A__questionmark_v0))),1)),'snd$s'('gauss_Jordan_in_ij_PA$'('pair$s'('fst$q'(A__questionmark_v0),'snd$h'('snd$r'(A__questionmark_v0))),'from_nat$'('fst$g'('snd$r'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_PA$b(?v0, ?v1) = (if (∀ ?v2:B$ (less_eq$b(from_nat$a(fst$j(snd$t(?v0))), ?v2) ⇒ (vec_nth$b(vec_nth$d(snd$k(snd$t(?v0)), ?v2), from_nat$(?v1)) = zero$a)) ∨ (of_nat$(fst$j(snd$t(?v0))) = of_nat$(nrows$b(snd$k(snd$t(?v0)))))) pair$t(fst$s(?v0), pair$j(fst$j(snd$t(?v0)), snd$k(snd$t(?v0)))) else pair$t(fst$t(gauss_Jordan_in_ij_PA$a(pair$u(fst$s(?v0), snd$k(snd$t(?v0))), from_nat$a(fst$j(snd$t(?v0))), from_nat$(?v1))), pair$j(nat$((of_nat$(fst$j(snd$t(?v0))) + 1)), snd$u(gauss_Jordan_in_ij_PA$a(pair$u(fst$s(?v0), snd$k(snd$t(?v0))), from_nat$a(fst$j(snd$t(?v0))), from_nat$(?v1)))))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_b_vec_b_vec_nat_a_c_vec_b_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'B$'] :
              ( 'less_eq$b'('from_nat$a'('fst$j'('snd$t'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'vec_nth$b'('vec_nth$d'('snd$k'('snd$t'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$j'('snd$t'(A__questionmark_v0))) = 'of_nat$'('nrows$b'('snd$k'('snd$t'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$t'('fst$s'(A__questionmark_v0),'pair$j'('fst$j'('snd$t'(A__questionmark_v0)),'snd$k'('snd$t'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'B$'] :
                ( 'less_eq$b'('from_nat$a'('fst$j'('snd$t'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'vec_nth$b'('vec_nth$d'('snd$k'('snd$t'(A__questionmark_v0)),A__questionmark_v2),'from_nat$'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$j'('snd$t'(A__questionmark_v0))) = 'of_nat$'('nrows$b'('snd$k'('snd$t'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$t'('fst$t'('gauss_Jordan_in_ij_PA$a'('pair$u'('fst$s'(A__questionmark_v0),'snd$k'('snd$t'(A__questionmark_v0))),'from_nat$a'('fst$j'('snd$t'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))),'pair$j'('nat$'($sum('of_nat$'('fst$j'('snd$t'(A__questionmark_v0))),1)),'snd$u'('gauss_Jordan_in_ij_PA$a'('pair$u'('fst$s'(A__questionmark_v0),'snd$k'('snd$t'(A__questionmark_v0))),'from_nat$a'('fst$j'('snd$t'(A__questionmark_v0))),'from_nat$'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_PA$c(?v0, ?v1) = (if (∀ ?v2:B$ (less_eq$b(from_nat$a(fst$m(snd$v(?v0))), ?v2) ⇒ (fun_app$c(vec_nth$(vec_nth$e(snd$n(snd$v(?v0)), ?v2)), from_nat$a(?v1)) = zero$a)) ∨ (of_nat$(fst$m(snd$v(?v0))) = of_nat$(nrows$c(snd$n(snd$v(?v0)))))) pair$v(fst$u(?v0), pair$l(fst$m(snd$v(?v0)), snd$n(snd$v(?v0)))) else pair$v(fst$v(gauss_Jordan_in_ij_PA$b(pair$w(fst$u(?v0), snd$n(snd$v(?v0))), from_nat$a(fst$m(snd$v(?v0))), from_nat$a(?v1))), pair$l(nat$((of_nat$(fst$m(snd$v(?v0))) + 1)), snd$w(gauss_Jordan_in_ij_PA$b(pair$w(fst$u(?v0), snd$n(snd$v(?v0))), from_nat$a(fst$m(snd$v(?v0))), from_nat$a(?v1)))))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_b_vec_b_vec_nat_a_b_vec_b_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'B$'] :
              ( 'less_eq$b'('from_nat$a'('fst$m'('snd$v'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'fun_app$c'('vec_nth$'('vec_nth$e'('snd$n'('snd$v'(A__questionmark_v0)),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$m'('snd$v'(A__questionmark_v0))) = 'of_nat$'('nrows$c'('snd$n'('snd$v'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$v'('fst$u'(A__questionmark_v0),'pair$l'('fst$m'('snd$v'(A__questionmark_v0)),'snd$n'('snd$v'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'B$'] :
                ( 'less_eq$b'('from_nat$a'('fst$m'('snd$v'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'fun_app$c'('vec_nth$'('vec_nth$e'('snd$n'('snd$v'(A__questionmark_v0)),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$m'('snd$v'(A__questionmark_v0))) = 'of_nat$'('nrows$c'('snd$n'('snd$v'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$v'('fst$v'('gauss_Jordan_in_ij_PA$b'('pair$w'('fst$u'(A__questionmark_v0),'snd$n'('snd$v'(A__questionmark_v0))),'from_nat$a'('fst$m'('snd$v'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))),'pair$l'('nat$'($sum('of_nat$'('fst$m'('snd$v'(A__questionmark_v0))),1)),'snd$w'('gauss_Jordan_in_ij_PA$b'('pair$w'('fst$u'(A__questionmark_v0),'snd$n'('snd$v'(A__questionmark_v0))),'from_nat$a'('fst$m'('snd$v'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:Nat$ (gauss_Jordan_column_k_PA$(?v0, ?v1) = (if (∀ ?v2:C$ (less_eq$(from_nat$(fst$b(snd$q(?v0))), ?v2) ⇒ (fun_app$c(vec_nth$(fun_app$d(vec_nth$a(snd$(snd$q(?v0))), ?v2)), from_nat$a(?v1)) = zero$a)) ∨ (of_nat$(fst$b(snd$q(?v0))) = of_nat$(nrows$(snd$(snd$q(?v0)))))) pair$q(fst$w(?v0), pair$a(fst$b(snd$q(?v0)), snd$(snd$q(?v0)))) else pair$q(fst$x(gauss_Jordan_in_ij_PA$c(pair$x(fst$w(?v0), snd$(snd$q(?v0))), from_nat$(fst$b(snd$q(?v0))), from_nat$a(?v1))), pair$a(nat$((of_nat$(fst$b(snd$q(?v0))) + 1)), snd$x(gauss_Jordan_in_ij_PA$c(pair$x(fst$w(?v0), snd$(snd$q(?v0))), from_nat$(fst$b(snd$q(?v0))), from_nat$a(?v1)))))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( ! [A__questionmark_v2: 'C$'] :
              ( 'less_eq$'('from_nat$'('fst$b'('snd$q'(A__questionmark_v0))),A__questionmark_v2)
             => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('snd$'('snd$q'(A__questionmark_v0))),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
          | ( 'of_nat$'('fst$b'('snd$q'(A__questionmark_v0))) = 'of_nat$'('nrows$'('snd$'('snd$q'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$'(A__questionmark_v0,A__questionmark_v1) = 'pair$q'('fst$w'(A__questionmark_v0),'pair$a'('fst$b'('snd$q'(A__questionmark_v0)),'snd$'('snd$q'(A__questionmark_v0)))) ) )
      & ( ~ ( ! [A__questionmark_v2: 'C$'] :
                ( 'less_eq$'('from_nat$'('fst$b'('snd$q'(A__questionmark_v0))),A__questionmark_v2)
               => ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'('snd$'('snd$q'(A__questionmark_v0))),A__questionmark_v2)),'from_nat$a'(A__questionmark_v1)) = 'zero$a' ) )
            | ( 'of_nat$'('fst$b'('snd$q'(A__questionmark_v0))) = 'of_nat$'('nrows$'('snd$'('snd$q'(A__questionmark_v0)))) ) )
       => ( 'gauss_Jordan_column_k_PA$'(A__questionmark_v0,A__questionmark_v1) = 'pair$q'('fst$x'('gauss_Jordan_in_ij_PA$c'('pair$x'('fst$w'(A__questionmark_v0),'snd$'('snd$q'(A__questionmark_v0))),'from_nat$'('fst$b'('snd$q'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))),'pair$a'('nat$'($sum('of_nat$'('fst$b'('snd$q'(A__questionmark_v0))),1)),'snd$x'('gauss_Jordan_in_ij_PA$c'('pair$x'('fst$w'(A__questionmark_v0),'snd$'('snd$q'(A__questionmark_v0))),'from_nat$'('fst$b'('snd$q'(A__questionmark_v0))),'from_nat$a'(A__questionmark_v1))))) ) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:C$ ?v2:B$ ?v3:A_c_vec_c_vec$ (snd$b(gauss_Jordan_in_ij_det_P$(?v0, ?v1, ?v2)) = snd$x(gauss_Jordan_in_ij_PA$c(pair$x(?v3, ?v0), ?v1, ?v2)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'C$',A__questionmark_v2: 'B$',A__questionmark_v3: 'A_c_vec_c_vec$'] : ( 'snd$b'('gauss_Jordan_in_ij_det_P$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'snd$x'('gauss_Jordan_in_ij_PA$c'('pair$x'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_bool_fun_fun$ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ ((fun_app$o(fun_app$p(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$o(fun_app$p(?v0, fst$b(?v3)), snd$(?v3)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'fun_app$o'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$o'('fun_app$p'(A__questionmark_v0,'fst$b'(A__questionmark_v3)),'snd$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_iarray_bool_fun_fun$ ?v1:Nat$ ?v2:A_iarray$ ?v3:Nat_a_iarray_prod$ ((fun_app$q(fun_app$r(?v0, ?v1), ?v2) ∧ (?v3 = pair$b(?v1, ?v2))) ⇒ fun_app$q(fun_app$r(?v0, fst$c(?v3)), snd$f(?v3)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'Nat_a_iarray_prod$'] :
      ( ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,'fst$c'(A__questionmark_v3)),'snd$f'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_bool_fun_fun$ ?v1:Nat$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ ((fun_app$s(fun_app$t(?v0, ?v1), ?v2) ∧ (?v3 = pair$d(?v1, ?v2))) ⇒ fun_app$s(fun_app$t(?v0, fst$d(?v3)), snd$c(?v3)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v0,'fst$d'(A__questionmark_v3)),'snd$c'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_b_vec_c_vec_bool_fun_fun$ ?v1:A$ ?v2:A_b_vec_c_vec$ ?v3:A_a_b_vec_c_vec_prod$ ((fun_app$o(fun_app$u(?v0, ?v1), ?v2) ∧ (?v3 = pair$e(?v1, ?v2))) ⇒ fun_app$o(fun_app$u(?v0, fst$(?v3)), snd$b(?v3)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_a_b_vec_c_vec_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'A_a_b_vec_c_vec_prod$'] :
      ( ( 'fun_app$o'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$o'('fun_app$u'(A__questionmark_v0,'fst$'(A__questionmark_v3)),'snd$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_nat_a_b_vec_c_vec_prod_bool_fun_fun$ ?v1:A$ ?v2:Nat_a_b_vec_c_vec_prod$ ?v3:A_nat_a_b_vec_c_vec_prod_prod$ ((fun_app$g(fun_app$v(?v0, ?v1), ?v2) ∧ (?v3 = pair$(?v1, ?v2))) ⇒ fun_app$g(fun_app$v(?v0, fst$e(?v3)), snd$a(?v3)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_nat_a_b_vec_c_vec_prod_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v3: 'A_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( 'fun_app$g'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$v'(A__questionmark_v0,'fst$e'(A__questionmark_v3)),'snd$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_nat_a_iarray_iarray_prod_bool_fun_fun$ ?v1:A$ ?v2:Nat_a_iarray_iarray_prod$ ?v3:A_nat_a_iarray_iarray_prod_prod$ ((fun_app$i(fun_app$w(?v0, ?v1), ?v2) ∧ (?v3 = pair$c(?v1, ?v2))) ⇒ fun_app$i(fun_app$w(?v0, fst$f(?v3)), snd$d(?v3)))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_nat_a_iarray_iarray_prod_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$',A__questionmark_v3: 'A_nat_a_iarray_iarray_prod_prod$'] :
      ( ( 'fun_app$i'('fun_app$w'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$i'('fun_app$w'(A__questionmark_v0,'fst$f'(A__questionmark_v3)),'snd$d'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_iarray_iarray_bool_fun_fun$ ?v1:A$ ?v2:A_iarray_iarray$ ?v3:A_a_iarray_iarray_prod$ ((fun_app$s(fun_app$x(?v0, ?v1), ?v2) ∧ (?v3 = pair$f(?v1, ?v2))) ⇒ fun_app$s(fun_app$x(?v0, fst$a(?v3)), snd$e(?v3)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$s'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$f'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$x'(A__questionmark_v0,'fst$a'(A__questionmark_v3)),'snd$e'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:A$ (fun_app$b(times$((if ?v0 one$ else zero$a)), ?v1) = (if ?v0 ?v1 else zero$a))
tff(axiom590,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('times$'('one$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('times$'('one$'),A__questionmark_v1) = 'zero$a' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$b'('times$'('zero$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$b'('times$'('zero$a'),A__questionmark_v1) = 'zero$a' ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int (times$a((if ?v0 1 else 0), ?v1) = (if ?v0 ?v1 else 0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(1,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(1,A__questionmark_v1) = 0 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'times$a'(0,A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'times$a'(0,A__questionmark_v1) = 0 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ (fun_app$a(times$b((if ?v0 one$a else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom592,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('times$b'('one$a'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('times$b'('one$a'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$a'('times$b'('zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$a'('times$b'('zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% (0 < 1)
tff(axiom593,axiom,
    $less(0,1) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:B$ ?v2:C$ (∃ ?v3:C$ (¬(fun_app$c(vec_nth$(fun_app$d(vec_nth$a(?v0), ?v3)), ?v1) = zero$a) ∧ less_eq$(?v2, ?v3)) ⇒ (fst$(gauss_Jordan_in_ij_det_P$(?v0, ?v2, ?v1)) = fst$a(gauss_Jordan_in_ij_det_P_iarrays$(matrix_to_iarray$(?v0), to_nat$(?v2), to_nat$a(?v1)))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$'] :
      ( ? [A__questionmark_v3: 'C$'] :
          ( ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) != 'zero$a' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'fst$'('gauss_Jordan_in_ij_det_P$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1)) = 'fst$a'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'(A__questionmark_v0),'to_nat$'(A__questionmark_v2),'to_nat$a'(A__questionmark_v1))) ) ) ).

%% ∀ ?v0:C$ (from_nat$(to_nat$(?v0)) = ?v0)
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'from_nat$'('to_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B$ (from_nat$a(to_nat$a(?v0)) = ?v0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'from_nat$a'('to_nat$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C$ ?v1:C$ (less_eq$(?v0, ?v1) ⇒ (of_nat$(to_nat$(?v0)) ≤ of_nat$(to_nat$(?v1))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:C$ ?v1:Nat$ ((of_nat$(to_nat$(?v0)) = of_nat$(?v1)) ⇒ (from_nat$(?v1) = ?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('to_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
     => ( 'from_nat$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B$ ?v1:Nat$ ((of_nat$(to_nat$a(?v0)) = of_nat$(?v1)) ⇒ (from_nat$a(?v1) = ?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'('to_nat$a'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v1) )
     => ( 'from_nat$a'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C$ ?v1:Nat$ (less$a(?v0, from_nat$(?v1)) ⇒ (of_nat$(to_nat$(?v0)) < of_nat$(?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'Nat$'] :
      ( 'less$a'(A__questionmark_v0,'from_nat$'(A__questionmark_v1))
     => $less('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B$ ?v1:Nat$ (less$b(?v0, from_nat$a(?v1)) ⇒ (of_nat$(to_nat$a(?v0)) < of_nat$(?v1)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'Nat$'] :
      ( 'less$b'(A__questionmark_v0,'from_nat$a'(A__questionmark_v1))
     => $less('of_nat$'('to_nat$a'(A__questionmark_v0)),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C$ ?v1:C$ (plus$b(?v0, ?v1) = from_nat$(nat$((of_nat$(to_nat$(?v0)) + of_nat$(to_nat$(?v1))))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] : ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'from_nat$'('nat$'($sum('of_nat$'('to_nat$'(A__questionmark_v0)),'of_nat$'('to_nat$'(A__questionmark_v1))))) ) ).

%% ∀ ?v0:B$ ?v1:B$ (plus$c(?v0, ?v1) = from_nat$a(nat$((of_nat$(to_nat$a(?v0)) + of_nat$(to_nat$a(?v1))))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] : ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'from_nat$a'('nat$'($sum('of_nat$'('to_nat$a'(A__questionmark_v0)),'of_nat$'('to_nat$a'(A__questionmark_v1))))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_vec_b_vec$ ?v1:Nat$ (fun_app$j(upper_triangular_upt_k$(?v0), ?v1) = ∀ ?v2:B$ ?v3:B$ ((less$b(?v3, ?v2) ∧ (of_nat$(to_nat$a(?v3)) < of_nat$(?v1))) ⇒ (fun_app$c(vec_nth$(vec_nth$e(?v0, ?v2)), ?v3) = zero$a)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_b_vec_b_vec$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$j'('upper_triangular_upt_k$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'B$'] :
          ( ( 'less$b'(A__questionmark_v3,A__questionmark_v2)
            & $less('of_nat$'('to_nat$a'(A__questionmark_v3)),'of_nat$'(A__questionmark_v1)) )
         => ( 'fun_app$c'('vec_nth$'('vec_nth$e'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) = 'zero$a' ) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec_c_vec$ ?v1:Nat$ (fun_app$j(upper_triangular_upt_k$a(?v0), ?v1) = ∀ ?v2:C$ ?v3:C$ ((less$a(?v3, ?v2) ∧ (of_nat$(to_nat$(?v3)) < of_nat$(?v1))) ⇒ (fun_app$d(vec_nth$a(vec_nth$f(?v0, ?v2)), ?v3) = zero$l)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec_c_vec$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$j'('upper_triangular_upt_k$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] :
          ( ( 'less$a'(A__questionmark_v3,A__questionmark_v2)
            & $less('of_nat$'('to_nat$'(A__questionmark_v3)),'of_nat$'(A__questionmark_v1)) )
         => ( 'fun_app$d'('vec_nth$a'('vec_nth$f'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) = 'zero$l' ) ) ) ).

%% (0 ≤ 0)
tff(axiom607,axiom,
    $lesseq(0,0) ).

%% ¬(0 < 0)
tff(axiom608,axiom,
    ~ $less(0,0) ).

%% (1 ≤ 1)
tff(axiom609,axiom,
    $lesseq(1,1) ).

%% ¬(1 < 1)
tff(axiom610,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:B$ ?v2:C$ (∃ ?v3:C$ (¬(fun_app$c(vec_nth$(fun_app$d(vec_nth$a(?v0), ?v3)), ?v1) = zero$a) ∧ less_eq$(?v2, ?v3)) ⇒ (matrix_to_iarray$(snd$b(gauss_Jordan_in_ij_det_P$(?v0, ?v2, ?v1))) = snd$e(gauss_Jordan_in_ij_det_P_iarrays$(matrix_to_iarray$(?v0), to_nat$(?v2), to_nat$a(?v1)))))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'B$',A__questionmark_v2: 'C$'] :
      ( ? [A__questionmark_v3: 'C$'] :
          ( ( 'fun_app$c'('vec_nth$'('fun_app$d'('vec_nth$a'(A__questionmark_v0),A__questionmark_v3)),A__questionmark_v1) != 'zero$a' )
          & 'less_eq$'(A__questionmark_v2,A__questionmark_v3) )
     => ( 'matrix_to_iarray$'('snd$b'('gauss_Jordan_in_ij_det_P$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v1))) = 'snd$e'('gauss_Jordan_in_ij_det_P_iarrays$'('matrix_to_iarray$'(A__questionmark_v0),'to_nat$'(A__questionmark_v2),'to_nat$a'(A__questionmark_v1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:C$ ?v3:A_c_vec_c_vec$ ?v4:B$ ?v5:C$ (((of_nat$(?v0) < of_nat$(nrows$(?v1))) ∧ (of_nat$(to_nat$(?v2)) ≤ of_nat$(?v0))) ⇒ (vec_nth$b(vec_nth$c(fst$x(row_add_iterate_PA$(pair$x(?v3, ?v1), ?v0, ?v2, ?v4)), ?v2), ?v5) = vec_nth$b(vec_nth$c(?v3, ?v2), ?v5)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A_c_vec_c_vec$',A__questionmark_v4: 'B$',A__questionmark_v5: 'C$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$'(A__questionmark_v1)))
        & $lesseq('of_nat$'('to_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) )
     => ( 'vec_nth$b'('vec_nth$c'('fst$x'('row_add_iterate_PA$'('pair$x'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0,A__questionmark_v2,A__questionmark_v4)),A__questionmark_v2),A__questionmark_v5) = 'vec_nth$b'('vec_nth$c'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v5) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:C$ ?v3:A_c_vec_c_vec$ ?v4:C$ ?v5:B$ ?v6:C$ (((of_nat$(?v0) < of_nat$(nrows$(?v1))) ∧ (of_nat$(?v0) < of_nat$(to_nat$(?v2)))) ⇒ (vec_nth$b(vec_nth$c(fst$x(row_add_iterate_PA$(pair$x(?v3, ?v1), ?v0, ?v4, ?v5)), ?v2), ?v6) = vec_nth$b(vec_nth$c(?v3, ?v2), ?v6)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'C$',A__questionmark_v3: 'A_c_vec_c_vec$',A__questionmark_v4: 'C$',A__questionmark_v5: 'B$',A__questionmark_v6: 'C$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'('nrows$'(A__questionmark_v1)))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'('to_nat$'(A__questionmark_v2))) )
     => ( 'vec_nth$b'('vec_nth$c'('fst$x'('row_add_iterate_PA$'('pair$x'(A__questionmark_v3,A__questionmark_v1),A__questionmark_v0,A__questionmark_v4,A__questionmark_v5)),A__questionmark_v2),A__questionmark_v6) = 'vec_nth$b'('vec_nth$c'(A__questionmark_v3,A__questionmark_v2),A__questionmark_v6) ) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$((?v0 + ?v2), plus$p(?v1, ?v3)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'($sum(A__questionmark_v0,A__questionmark_v2),'plus$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A$ ?v3:A_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$b(times$(?v0), ?v2), times$e(?v1, ?v3)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$b'('times$'(A__questionmark_v0),A__questionmark_v2),'times$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(times$a(?v0, ?v2), times$f(?v1, ?v3)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$b(?v0, ?v1) ∧ member$b(?v2, ?v3)) ⇒ member$b(fun_app$a(times$b(?v0), ?v2), times$g(?v1, ?v3)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'('fun_app$a'('times$b'(A__questionmark_v0),A__questionmark_v2),'times$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ (member$a(zero$a, ?v0) ⇒ less_eq$c(?v1, plus$q(?v0, ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$'] :
      ( 'member$a'('zero$a',A__questionmark_v0)
     => 'less_eq$c'(A__questionmark_v1,'plus$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (member$(0, ?v0) ⇒ less_eq$d(?v1, plus$p(?v0, ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] :
      ( 'member$'(0,A__questionmark_v0)
     => 'less_eq$d'(A__questionmark_v1,'plus$p'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_set$ ((member$a(?v0, times$e(?v1, ?v2)) ∧ ∀ ?v3:A$ ?v4:A$ (((?v0 = fun_app$b(times$(?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'times$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$',A__questionmark_v4: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('times$'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, times$f(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = times$a(?v3, ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$b(?v0, times$g(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = fun_app$a(times$b(?v3), ?v4)) ∧ (member$b(?v3, ?v1) ∧ member$b(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'times$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$a'('times$b'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v1)
              & 'member$b'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$(?v0, plus$p(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$'(A__questionmark_v0,'plus$p'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C$ less_eq$(?v0, ?v0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'C$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:C$ less_eq$(?v0, ?v0)
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'C$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:C$ less_eq$(?v0, ?v0)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'C$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom632,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_634,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_635,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
