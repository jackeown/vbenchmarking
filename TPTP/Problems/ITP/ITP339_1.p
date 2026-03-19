%------------------------------------------------------------------------------
% File     : ITP339_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan_PA_IArrays 00207_014023
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0030_Gauss_Jordan_PA_IArrays-prob_00207_014023 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  807 ( 171 unt; 173 typ;   0 def)
%            Number of atoms       : 1577 ( 601 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1039 (  96   ~;  27   |; 314   &)
%                                         ( 159 <=>; 443  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number arithmetic     : 1817 ( 608 atm; 336 fun; 379 num; 494 var)
%            Number of types       :   50 (  48 usr;   1 ari)
%            Number of type conns  :  161 (  97   >;  64   *;   0   +;   0  <<)
%            Number of predicates  :   18 (  13 usr;   2 prp; 0-2 aty)
%            Number of functors    :  115 ( 112 usr;  30 con; 0-3 aty)
%            Number of variables   : 1524 (1481   !;  43   ?;1524   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$',type,
    'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_c_vec_c_vec$',type,
    'A_c_vec_c_vec$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Int_int_prod_bool_fun$',type,
    'Int_int_prod_bool_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod$',type,
    'A_iarray_iarray_a_iarray_iarray_prod$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('A_c_vec_c_vec_a_b_vec_c_vec_prod$',type,
    'A_c_vec_c_vec_a_b_vec_c_vec_prod$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('Nat_nat_prod_bool_fun$',type,
    'Nat_nat_prod_bool_fun$': $tType ).

tff('Nat_a_c_vec_c_vec_prod$',type,
    'Nat_a_c_vec_c_vec_prod$': $tType ).

tff('A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_bool_fun_fun$',type,
    'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_bool_fun_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Nat_nat_prod$',type,
    'Nat_nat_prod$': $tType ).

tff('A_b_vec_c_vec$',type,
    'A_b_vec_c_vec$': $tType ).

tff('Nat_a_iarray_iarray_bool_fun_fun$',type,
    'Nat_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_nat_a_iarray_iarray_prod_prod_nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun_fun$',type,
    'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_iarray_iarray_nat_a_iarray_iarray_prod_bool_fun_fun$',type,
    'A_iarray_iarray_nat_a_iarray_iarray_prod_bool_fun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_int_prod_bool_fun$',type,
    'Nat_int_prod_bool_fun$': $tType ).

tff('A_iarray_iarray_bool_fun$',type,
    'A_iarray_iarray_bool_fun$': $tType ).

tff('Nat_a_b_vec_c_vec_prod_bool_fun$',type,
    'Nat_a_b_vec_c_vec_prod_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_b_vec_c_vec_bool_fun$',type,
    'A_b_vec_c_vec_bool_fun$': $tType ).

tff('Nat_a_iarray_iarray_prod$',type,
    'Nat_a_iarray_iarray_prod$': $tType ).

tff('Nat_int_prod$',type,
    'Nat_int_prod$': $tType ).

tff('Int_nat_prod$',type,
    'Int_nat_prod$': $tType ).

tff('Nat_a_b_vec_c_vec_bool_fun_fun$',type,
    'Nat_a_b_vec_c_vec_bool_fun_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',type,
    'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$': $tType ).

tff('Nat_a_b_vec_c_vec_prod$',type,
    'Nat_a_b_vec_c_vec_prod$': $tType ).

tff('Nat_a_iarray_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_iarray_prod_bool_fun$': $tType ).

tff('A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$',type,
    'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$': $tType ).

tff('A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',type,
    'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$': $tType ).

tff('A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun_fun$',type,
    'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun_fun$': $tType ).

tff('Nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun$',type,
    'Nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun$': $tType ).

tff('Nat_a_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_prod_bool_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('Int_nat_prod_bool_fun$',type,
    'Int_nat_prod_bool_fun$': $tType ).

tff('Nat_a_iarray_prod$',type,
    'Nat_a_iarray_prod$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun$',type,
    'Nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$',type,
    'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$': $tType ).

%% Declarations:
tff('snd$g',type,
    'snd$g': 'Int_nat_prod$' > 'Nat$' ).

tff('foldl$a',type,
    'foldl$a': ( 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun_fun$' * 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' * 'Nat_list$' ) > 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ).

tff('b$',type,
    'b$': 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_bool_fun_fun$' * 'A_c_vec_c_vec$' ) > 'Nat_a_b_vec_c_vec_prod_bool_fun$' ).

tff('gauss_Jordan_in_ij_iarrays_PA$',type,
    'gauss_Jordan_in_ij_iarrays_PA$': ( 'A_iarray_iarray_a_iarray_iarray_prod$' * 'Nat$' * 'Nat$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('pair$b',type,
    'pair$b': ( 'Nat$' * 'A_iarray_iarray$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('fst$f',type,
    'fst$f': 'Nat_int_prod$' > 'Nat$' ).

tff('ncols$a',type,
    'ncols$a': 'A_c_vec_c_vec$' > 'Nat$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray$' ) > $o ).

tff('plus$h',type,
    'plus$h': ( 'Int_nat_prod$' * 'Int_nat_prod$' ) > 'Int_nat_prod$' ).

tff('pair$d',type,
    'pair$d': ( 'A_iarray_iarray$' * 'Nat_a_iarray_iarray_prod$' ) > 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ).

tff('mat$',type,
    'mat$': 'A$' > 'A_c_vec_c_vec$' ).

tff('gauss_Jordan_column_k_PA$',type,
    'gauss_Jordan_column_k_PA$': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun_fun$' ).

tff('gauss_Jordan_upt_k_PA$',type,
    'gauss_Jordan_upt_k_PA$': ( 'A_b_vec_c_vec$' * 'Nat$' ) > 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Nat_a_b_vec_c_vec_bool_fun_fun$' * 'Nat$' ) > 'A_b_vec_c_vec_bool_fun$' ).

tff('a$a',type,
    'a$a': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('fst$l',type,
    'fst$l': 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' > 'A_c_vec_c_vec$' ).

tff('pair$e',type,
    'pair$e': ( 'Nat$' * 'Nat$' ) > 'Nat_nat_prod$' ).

tff('snd$c',type,
    'snd$c': 'A_iarray_iarray_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('pair$h',type,
    'pair$h': ( $int * $int ) > 'Int_int_prod$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('pair$a',type,
    'pair$a': ( 'Nat$' * 'A_b_vec_c_vec$' ) > 'Nat_a_b_vec_c_vec_prod$' ).

tff('snd$h',type,
    'snd$h': 'Int_int_prod$' > $int ).

tff('fst$e',type,
    'fst$e': 'Nat_nat_prod$' > 'Nat$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Int_nat_prod_bool_fun$' * 'Int_nat_prod$' ) > $o ).

tff('fst$k',type,
    'fst$k': 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun$' * 'Nat$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('foldl$',type,
    'foldl$': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun_fun$' * 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' * 'Nat_list$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('nrows$',type,
    'nrows$': 'A_b_vec_c_vec$' > 'Nat$' ).

tff('pair$f',type,
    'pair$f': ( 'Nat$' * $int ) > 'Nat_int_prod$' ).

tff('snd$e',type,
    'snd$e': 'Nat_nat_prod$' > 'Nat$' ).

tff('zero$a',type,
    'zero$a': 'A_c_vec_c_vec$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_a_iarray_iarray_bool_fun_fun$' * 'Nat$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_iarray_iarray_nat_a_iarray_iarray_prod_bool_fun_fun$' * 'A_iarray_iarray$' ) > 'Nat_a_iarray_iarray_prod_bool_fun$' ).

tff('pair$l',type,
    'pair$l': ( 'A_c_vec_c_vec$' * 'A_b_vec_c_vec$' ) > 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('snd$a',type,
    'snd$a': 'Nat_a_b_vec_c_vec_prod$' > 'A_b_vec_c_vec$' ).

tff('pair$j',type,
    'pair$j': ( 'A_c_vec_c_vec$' * 'Nat_a_c_vec_c_vec_prod$' ) > 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_b_vec_c_vec_bool_fun$' * 'A_b_vec_c_vec$' ) > $o ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Int_int_prod_bool_fun$' * 'Int_int_prod$' ) > $o ).

tff('one$',type,
    'one$': 'A$' ).

tff('upt$',type,
    'upt$': ( 'Nat$' * 'Nat$' ) > 'Nat_list$' ).

tff('nrows$a',type,
    'nrows$a': 'A_c_vec_c_vec$' > 'Nat$' ).

tff('fst$c',type,
    'fst$c': 'A_iarray_iarray_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('fst$a',type,
    'fst$a': 'Nat_a_b_vec_c_vec_prod$' > 'Nat$' ).

tff('snd$b',type,
    'snd$b': 'Nat_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('fst$g',type,
    'fst$g': 'Int_nat_prod$' > $int ).

tff('zero$b',type,
    'zero$b': 'Int_nat_prod$' ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$' * 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ) > $o ).

tff('nrows_iarray$',type,
    'nrows_iarray$': 'A_iarray_iarray$' > 'Nat$' ).

tff('pair$i',type,
    'pair$i': ( 'Nat$' * 'A_iarray$' ) > 'Nat_a_iarray_prod$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('gauss_Jordan_column_k_PA$a',type,
    'gauss_Jordan_column_k_PA$a': ( 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' * 'Nat$' ) > 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' ).

tff('plus$f',type,
    'plus$f': ( 'Nat_a_iarray_iarray_prod$' * 'Nat_a_iarray_iarray_prod$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('plus$',type,
    'plus$': 'Nat$' > 'Nat_nat_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun_fun$' * 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ) > 'Nat_a_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_prod_bool_fun$' * 'Nat_nat_prod$' ) > $o ).

tff('snd$f',type,
    'snd$f': 'Nat_int_prod$' > $int ).

tff('pair$c',type,
    'pair$c': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('plus$k',type,
    'plus$k': ( 'Nat_nat_prod$' * 'Nat_nat_prod$' ) > 'Nat_nat_prod$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_int_prod_bool_fun$' * 'Nat_int_prod$' ) > $o ).

tff('gauss_Jordan_column_k_iarrays_PA$',type,
    'gauss_Jordan_column_k_iarrays_PA$': 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun_fun$' ).

tff('one$a',type,
    'one$a': 'Nat$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_b_vec_c_vec_prod_bool_fun$' * 'Nat_a_b_vec_c_vec_prod$' ) > $o ).

tff('fst$i',type,
    'fst$i': 'Nat_a_iarray_prod$' > 'Nat$' ).

tff('plus$j',type,
    'plus$j': ( 'Nat_int_prod$' * 'Nat_int_prod$' ) > 'Nat_int_prod$' ).

tff('zero$i',type,
    'zero$i': 'Nat_a_b_vec_c_vec_prod$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun$' * 'Nat$' ) > 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ).

tff('fst$',type,
    'fst$': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' > 'A_c_vec_c_vec$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fst$d',type,
    'fst$d': 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' > 'A_iarray_iarray$' ).

tff('ncols$',type,
    'ncols$': 'A_b_vec_c_vec$' > 'Nat$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_a_iarray_iarray_prod_bool_fun$' * 'Nat_a_iarray_iarray_prod$' ) > $o ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fst$b',type,
    'fst$b': 'Nat_a_iarray_iarray_prod$' > 'Nat$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$' * 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('vector_all_zero_from_index$',type,
    'vector_all_zero_from_index$': 'Nat_a_iarray_prod_bool_fun$' ).

tff('plus$l',type,
    'plus$l': ( 'A_iarray_iarray_a_iarray_iarray_prod$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('plus$c',type,
    'plus$c': ( 'Nat_a_b_vec_c_vec_prod$' * 'Nat_a_b_vec_c_vec_prod$' ) > 'Nat_a_b_vec_c_vec_prod$' ).

tff('matrix_to_iarray$a',type,
    'matrix_to_iarray$a': 'A_b_vec_c_vec$' > 'A_iarray_iarray$' ).

tff('plus$d',type,
    'plus$d': ( 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' * 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ) > 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ).

tff('zero$h',type,
    'zero$h': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('pair$k',type,
    'pair$k': ( 'Nat$' * 'A_c_vec_c_vec$' ) > 'Nat_a_c_vec_c_vec_prod$' ).

tff('column_iarray$',type,
    'column_iarray$': ( 'Nat$' * 'A_iarray_iarray$' ) > 'A_iarray$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun_fun$' * 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' ) > 'Nat_a_iarray_iarray_nat_a_iarray_iarray_prod_prod_fun$' ).

tff('zero$j',type,
    'zero$j': 'A_b_vec_c_vec$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_a_iarray_prod_bool_fun$' * 'Nat_a_iarray_prod$' ) > $o ).

tff('divides_aux$',type,
    'divides_aux$': 'Int_int_prod_bool_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('snd$i',type,
    'snd$i': 'Nat_a_iarray_prod$' > 'A_iarray$' ).

tff('plus$e',type,
    'plus$e': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('zero$c',type,
    'zero$c': 'Nat_a_c_vec_c_vec_prod$' ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_c_vec_c_vec$' > 'A_iarray_iarray$' ).

tff('plus$i',type,
    'plus$i': ( 'A_b_vec_c_vec$' * 'A_b_vec_c_vec$' ) > 'A_b_vec_c_vec$' ).

tff('plus$g',type,
    'plus$g': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('zero$g',type,
    'zero$g': 'Int_int_prod$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fst$h',type,
    'fst$h': 'Int_int_prod$' > $int ).

tff('zero$e',type,
    'zero$e': 'Nat_nat_prod$' ).

tff('zero$f',type,
    'zero$f': 'Nat_int_prod$' ).

tff('snd$l',type,
    'snd$l': 'A_c_vec_c_vec_a_b_vec_c_vec_prod$' > 'A_b_vec_c_vec$' ).

tff('pair$',type,
    'pair$': ( 'A_c_vec_c_vec$' * 'Nat_a_b_vec_c_vec_prod$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('gauss_Jordan_upt_k_iarrays_PA$',type,
    'gauss_Jordan_upt_k_iarrays_PA$': ( 'A_iarray_iarray$' * 'Nat$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('plus$a',type,
    'plus$a': ( 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' * 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ) > 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' ).

tff('pair$g',type,
    'pair$g': ( $int * 'Nat$' ) > 'Int_nat_prod$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fst$j',type,
    'fst$j': 'Nat_a_c_vec_c_vec_prod$' > 'Nat$' ).

tff('zero$d',type,
    'zero$d': 'Nat$' ).

tff('a$',type,
    'a$': 'A_b_vec_c_vec$' ).

tff('ka$',type,
    'ka$': 'Nat$' ).

tff('snd$j',type,
    'snd$j': 'Nat_a_c_vec_c_vec_prod$' > 'A_c_vec_c_vec$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('plus$b',type,
    'plus$b': ( 'A_c_vec_c_vec$' * 'A_c_vec_c_vec$' ) > 'A_c_vec_c_vec$' ).

tff('mat_iarray$',type,
    'mat_iarray$': ( 'A$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff('k$',type,
    'k$': 'Nat$' ).

tff('snd$d',type,
    'snd$d': 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$' > 'Nat_a_iarray_iarray_prod$' ).

tff('snd$',type,
    'snd$': 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$' > 'Nat_a_b_vec_c_vec_prod$' ).

tff('snd$k',type,
    'snd$k': 'A_c_vec_c_vec_nat_a_c_vec_c_vec_prod_prod$' > 'Nat_a_c_vec_c_vec_prod$' ).

%% Assertions:
%% ¬(matrix_to_iarray$(fst$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), nat$((fun_app$b(of_nat$, ka$) + 1))))) = matrix_to_iarray$(fst$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, pair$(fst$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), pair$a(fst$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))), snd$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))))), nat$((fun_app$b(of_nat$, ka$) + 1))))))
tff(conjecture0,conjecture,
    'matrix_to_iarray$'('fst$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) = 'matrix_to_iarray$'('fst$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','pair$'('fst$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'pair$a'('fst$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))),'snd$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))))),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) ).

%% (matrix_to_iarray$(fst$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$(((fun_app$b(of_nat$, ka$) + 1) + 1)))))) = matrix_to_iarray$(fst$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), nat$((fun_app$b(of_nat$, ka$) + 1))))))
tff(axiom1,axiom,
    'matrix_to_iarray$'('fst$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum($sum('fun_app$b'('of_nat$','ka$'),1),1)))))) = 'matrix_to_iarray$'('fst$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) ).

%% (a$a = foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))
tff(axiom2,axiom,
    'a$a' = 'foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))) ).

%% (a$a = pair$(fst$(a$a), pair$a(fst$a(snd$(a$a)), snd$a(snd$(a$a)))))
tff(axiom3,axiom,
    'a$a' = 'pair$'('fst$'('a$a'),'pair$a'('fst$a'('snd$'('a$a')),'snd$a'('snd$'('a$a')))) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (pair$b(fst$b(?v0), snd$b(?v0)) = ?v0)
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( 'pair$b'('fst$b'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (pair$c(fst$c(?v0), snd$c(?v0)) = ?v0)
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (pair$a(fst$a(?v0), snd$a(?v0)) = ?v0)
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] : ( 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (pair$d(fst$d(?v0), snd$d(?v0)) = ?v0)
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] : ( 'pair$d'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (pair$(fst$(?v0), snd$(?v0)) = ?v0)
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] : ( 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_nat_prod$ (pair$e(fst$e(?v0), snd$e(?v0)) = ?v0)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$'] : ( 'pair$e'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_int_prod$ (pair$f(fst$f(?v0), snd$f(?v0)) = ?v0)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] : ( 'pair$f'('fst$f'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_nat_prod$ (pair$g(fst$g(?v0), snd$g(?v0)) = ?v0)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] : ( 'pair$g'('fst$g'(A__questionmark_v0),'snd$g'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (pair$h(fst$h(?v0), snd$h(?v0)) = ?v0)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'pair$h'('fst$h'(A__questionmark_v0),'snd$h'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (pair$i(fst$i(?v0), snd$i(?v0)) = ?v0)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] : ( 'pair$i'('fst$i'(A__questionmark_v0),'snd$i'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (mat$(zero$) = zero$a)
tff(axiom14,axiom,
    'mat$'('zero$') = 'zero$a' ).

%% (fst$g(zero$b) = 0)
tff(axiom15,axiom,
    'fst$g'('zero$b') = 0 ).

%% (fst$j(zero$c) = zero$d)
tff(axiom16,axiom,
    'fst$j'('zero$c') = 'zero$d' ).

%% (fst$e(zero$e) = zero$d)
tff(axiom17,axiom,
    'fst$e'('zero$e') = 'zero$d' ).

%% (fst$f(zero$f) = zero$d)
tff(axiom18,axiom,
    'fst$f'('zero$f') = 'zero$d' ).

%% (fst$h(zero$g) = 0)
tff(axiom19,axiom,
    'fst$h'('zero$g') = 0 ).

%% (fst$(zero$h) = zero$a)
tff(axiom20,axiom,
    'fst$'('zero$h') = 'zero$a' ).

%% (fst$a(zero$i) = zero$d)
tff(axiom21,axiom,
    'fst$a'('zero$i') = 'zero$d' ).

%% (snd$j(zero$c) = zero$a)
tff(axiom22,axiom,
    'snd$j'('zero$c') = 'zero$a' ).

%% (snd$f(zero$f) = 0)
tff(axiom23,axiom,
    'snd$f'('zero$f') = 0 ).

%% (snd$e(zero$e) = zero$d)
tff(axiom24,axiom,
    'snd$e'('zero$e') = 'zero$d' ).

%% (snd$g(zero$b) = zero$d)
tff(axiom25,axiom,
    'snd$g'('zero$b') = 'zero$d' ).

%% (snd$h(zero$g) = 0)
tff(axiom26,axiom,
    'snd$h'('zero$g') = 0 ).

%% (snd$(zero$h) = zero$i)
tff(axiom27,axiom,
    'snd$'('zero$h') = 'zero$i' ).

%% (snd$a(zero$i) = zero$j)
tff(axiom28,axiom,
    'snd$a'('zero$i') = 'zero$j' ).

%% (matrix_to_iarray$(fst$k(gauss_Jordan_upt_k_PA$(a$, nat$((fun_app$b(of_nat$, ka$) + 1))))) = matrix_to_iarray$(fst$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$(((fun_app$b(of_nat$, ka$) + 1) + 1)))))))
tff(axiom29,axiom,
    'matrix_to_iarray$'('fst$k'('gauss_Jordan_upt_k_PA$'('a$','nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) = 'matrix_to_iarray$'('fst$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum($sum('fun_app$b'('of_nat$','ka$'),1),1)))))) ).

%% (matrix_to_iarray$(fst$k(gauss_Jordan_upt_k_PA$(a$, nat$((fun_app$b(of_nat$, ka$) + 1))))) = matrix_to_iarray$(fst$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), nat$((fun_app$b(of_nat$, ka$) + 1))))))
tff(axiom30,axiom,
    'matrix_to_iarray$'('fst$k'('gauss_Jordan_upt_k_PA$'('a$','nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) = 'matrix_to_iarray$'('fst$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) ).

%% (fun_app$b(of_nat$, fst$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))) ≤ fun_app$b(of_nat$, nrows$(a$)))
tff(axiom31,axiom,
    $lesseq('fun_app$b'('of_nat$','fst$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))),'fun_app$b'('of_nat$','nrows$'('a$'))) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (((?v0 = pair$b(fst$b(?v0), snd$b(?v0))) ⇒ false) ⇒ false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$b'('fst$b'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (((?v0 = pair$c(fst$c(?v0), snd$c(?v0))) ⇒ false) ⇒ false)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (((?v0 = pair$a(fst$a(?v0), snd$a(?v0))) ⇒ false) ⇒ false)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (((?v0 = pair$d(fst$d(?v0), snd$d(?v0))) ⇒ false) ⇒ false)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$d'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (((?v0 = pair$(fst$(?v0), snd$(?v0))) ⇒ false) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_nat_prod$ (((?v0 = pair$e(fst$e(?v0), snd$e(?v0))) ⇒ false) ⇒ false)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$e'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_int_prod$ (((?v0 = pair$f(fst$f(?v0), snd$f(?v0))) ⇒ false) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$f'('fst$f'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_prod$ (((?v0 = pair$g(fst$g(?v0), snd$g(?v0))) ⇒ false) ⇒ false)
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$g'('fst$g'(A__questionmark_v0),'snd$g'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ (((?v0 = pair$h(fst$h(?v0), snd$h(?v0))) ⇒ false) ⇒ false)
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$h'('fst$h'(A__questionmark_v0),'snd$h'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ (((?v0 = pair$i(fst$i(?v0), snd$i(?v0))) ⇒ false) ⇒ false)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$i'('fst$i'(A__questionmark_v0),'snd$i'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A_c_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int ((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ ((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom54,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A_c_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ ((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% (matrix_to_iarray$(fst$(a$a)) = fst$d(b$))
tff(axiom60,axiom,
    'matrix_to_iarray$'('fst$'('a$a')) = 'fst$d'('b$') ).

%% (fun_app$b(of_nat$, fst$a(snd$(a$a))) = fun_app$b(of_nat$, fst$b(snd$d(b$))))
tff(axiom61,axiom,
    'fun_app$b'('of_nat$','fst$a'('snd$'('a$a'))) = 'fun_app$b'('of_nat$','fst$b'('snd$d'('b$'))) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:Nat$ ?v3:A_iarray$ (((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] :
      ( ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int (((pair$f(?v0, ?v1) = pair$f(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( ( 'pair$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ (((pair$g(?v0, ?v1) = pair$g(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom65,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( ( 'pair$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((pair$h(?v0, ?v1) = pair$h(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom66,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( 'pair$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A_c_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ (((pair$d(?v0, ?v1) = pair$d(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'pair$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_prod$ (∀ ?v2:Nat$ ?v3:A_iarray$ fun_app$c(?v0, pair$i(?v2, ?v3)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$'] : 'fun_app$c'(A__questionmark_v0,'pair$i'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_prod_bool_fun$ ?v1:Nat_nat_prod$ (∀ ?v2:Nat$ ?v3:Nat$ fun_app$d(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$d(?v0, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod_bool_fun$',A__questionmark_v1: 'Nat_nat_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : 'fun_app$d'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_int_prod_bool_fun$ ?v1:Nat_int_prod$ (∀ ?v2:Nat$ ?v3:Int fun_app$e(?v0, pair$f(?v2, ?v3)) ⇒ fun_app$e(?v0, ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod_bool_fun$',A__questionmark_v1: 'Nat_int_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] : 'fun_app$e'(A__questionmark_v0,'pair$f'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_nat_prod_bool_fun$ ?v1:Int_nat_prod$ (∀ ?v2:Int ?v3:Nat$ fun_app$f(?v0, pair$g(?v2, ?v3)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod_bool_fun$',A__questionmark_v1: 'Int_nat_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] : 'fun_app$f'(A__questionmark_v0,'pair$g'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_prod_bool_fun$ ?v1:Int_int_prod$ (∀ ?v2:Int ?v3:Int fun_app$g(?v0, pair$h(?v2, ?v3)) ⇒ fun_app$g(?v0, ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_bool_fun$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int] : 'fun_app$g'(A__questionmark_v0,'pair$h'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$g'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v2:A_c_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ fun_app$h(?v0, pair$(?v2, ?v3)) ⇒ fun_app$h(?v0, ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] : 'fun_app$h'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod_bool_fun$ ?v1:Nat_a_b_vec_c_vec_prod$ (∀ ?v2:Nat$ ?v3:A_b_vec_c_vec$ fun_app$i(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod_bool_fun$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] : 'fun_app$i'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (∀ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ fun_app$j(?v0, pair$d(?v2, ?v3)) ⇒ fun_app$j(?v0, ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] : 'fun_app$j'(A__questionmark_v0,'pair$d'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_iarray_prod$ (∀ ?v2:Nat$ ?v3:A_iarray_iarray$ fun_app$k(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$k(?v0, ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] : 'fun_app$k'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_prod$ ∃ ?v1:Int ?v2:Int (?v0 = pair$h(?v1, ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$h'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ∃ ?v1:A_c_vec_c_vec$ ?v2:Nat_a_b_vec_c_vec_prod$ (?v0 = pair$(?v1, ?v2))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
    ? [A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ∃ ?v1:Nat$ ?v2:A_b_vec_c_vec$ (?v0 = pair$a(?v1, ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ∃ ?v1:A_iarray_iarray$ ?v2:Nat_a_iarray_iarray_prod$ (?v0 = pair$d(?v1, ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
    ? [A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ∃ ?v1:Nat$ ?v2:A_iarray_iarray$ (?v0 = pair$b(?v1, ?v2))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v1:A_c_vec_c_vec$ ?v2:Nat_a_b_vec_c_vec_prod$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (∀ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (∀ ?v1:A_iarray_iarray$ ?v2:Nat_a_iarray_iarray_prod$ ((?v0 = pair$d(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (∀ ?v1:Nat$ ?v2:A_iarray_iarray$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% (zero$h = pair$(zero$a, zero$i))
tff(axiom89,axiom,
    'zero$h' = 'pair$'('zero$a','zero$i') ).

%% (zero$i = pair$a(zero$d, zero$j))
tff(axiom90,axiom,
    'zero$i' = 'pair$a'('zero$d','zero$j') ).

%% (zero$g = pair$h(0, 0))
tff(axiom91,axiom,
    'zero$g' = 'pair$h'(0,0) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ (snd$(pair$(?v0, ?v1)) = ?v1)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ (snd$d(pair$d(?v0, ?v1)) = ?v1)
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'snd$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ (snd$c(pair$c(?v0, ?v1)) = ?v1)
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'snd$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ (snd$a(pair$a(?v0, ?v1)) = ?v1)
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'snd$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (snd$b(pair$b(?v0, ?v1)) = ?v1)
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'snd$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:Nat_a_b_vec_c_vec_prod$ ((snd$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:Nat_a_iarray_iarray_prod$ ((snd$d(pair$d(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'snd$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((snd$c(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'snd$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:A_b_vec_c_vec$ ((snd$a(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'A_b_vec_c_vec$'] :
      ( ( 'snd$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((snd$b(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'snd$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ (fst$(pair$(?v0, ?v1)) = ?v0)
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ (fst$d(pair$d(?v0, ?v1)) = ?v0)
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ (fst$c(pair$c(?v0, ?v1)) = ?v0)
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ (fst$a(pair$a(?v0, ?v1)) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (fst$b(pair$b(?v0, ?v1)) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fst$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A_c_vec_c_vec$ ((fst$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A_c_vec_c_vec$'] :
      ( ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A_iarray_iarray$ ((fst$d(pair$d(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'fst$d'('pair$d'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((fst$c(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ((fst$a(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ((fst$b(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$b'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v2:A_c_vec_c_vec$ ?v3:Nat$ ?v4:A_b_vec_c_vec$ fun_app$h(?v0, pair$(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$h(?v0, ?v1))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod_bool_fun$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_b_vec_c_vec$'] : 'fun_app$h'(A__questionmark_v0,'pair$'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$h'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (∀ ?v2:A_iarray_iarray$ ?v3:Nat$ ?v4:A_iarray_iarray$ fun_app$j(?v0, pair$d(?v2, pair$b(?v3, ?v4))) ⇒ fun_app$j(?v0, ?v1))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod_bool_fun$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_iarray_iarray$'] : 'fun_app$j'(A__questionmark_v0,'pair$d'(A__questionmark_v2,'pair$b'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (∀ ?v1:A_c_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ ((?v0 = pair$(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (∀ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((?v0 = pair$d(?v1, pair$b(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ! [A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$d'(A__questionmark_v1,'pair$b'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ((?v0 = ?v1) = ((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fst$c(?v0) = fst$c(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$c'(A__questionmark_v0) = 'fst$c'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ ((?v0 = ?v1) = ((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fst$b(?v0) = fst$b(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (((fst$c(?v0) = fst$c(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))) ⇒ (?v0 = ?v1))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$c'(A__questionmark_v0) = 'fst$c'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (((fst$d(?v0) = fst$d(?v1)) ∧ (snd$d(?v0) = snd$d(?v1))) ⇒ (?v0 = ?v1))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( ( 'fst$d'(A__questionmark_v0) = 'fst$d'(A__questionmark_v1) )
        & ( 'snd$d'(A__questionmark_v0) = 'snd$d'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (((fst$c(?v0) = fst$c(?v1)) ∧ (snd$c(?v0) = snd$c(?v1))) ⇒ (?v0 = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$c'(A__questionmark_v0) = 'fst$c'(A__questionmark_v1) )
        & ( 'snd$c'(A__questionmark_v0) = 'snd$c'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (?v0 = pair$(fst$(?v0), snd$(?v0)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] : ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (?v0 = pair$d(fst$d(?v0), snd$d(?v0)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] : ( A__questionmark_v0 = 'pair$d'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (?v0 = pair$c(fst$c(?v0), snd$c(?v0)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ (?v0 = pair$a(fst$a(?v0), snd$a(?v0)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$'] : ( A__questionmark_v0 = 'pair$a'('fst$a'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (?v0 = pair$b(fst$b(?v0), snd$b(?v0)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$b'('fst$b'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) ) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (fun_app$b(of_nat$, fst$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))) ≤ fun_app$b(of_nat$, nrows$(a$))))
tff(axiom136,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => $lesseq('fun_app$b'('of_nat$','fst$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))),'fun_app$b'('of_nat$','nrows$'('a$'))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_bool_fun_fun$ ?v1:A_c_vec_c_vec$ ?v2:Nat_a_b_vec_c_vec_prod$ ?v3:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ((fun_app$i(fun_app$l(?v0, ?v1), ?v2) ∧ (?v3 = pair$(?v1, ?v2))) ⇒ fun_app$i(fun_app$l(?v0, fst$(?v3)), snd$(?v3)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_bool_fun_fun$',A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v3: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( 'fun_app$i'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$i'('fun_app$l'(A__questionmark_v0,'fst$'(A__questionmark_v3)),'snd$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_bool_fun_fun$ ?v1:A_iarray_iarray$ ?v2:Nat_a_iarray_iarray_prod$ ?v3:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ((fun_app$k(fun_app$m(?v0, ?v1), ?v2) ∧ (?v3 = pair$d(?v1, ?v2))) ⇒ fun_app$k(fun_app$m(?v0, fst$d(?v3)), snd$d(?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$',A__questionmark_v3: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$d'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$k'('fun_app$m'(A__questionmark_v0,'fst$d'(A__questionmark_v3)),'snd$d'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_a_iarray_iarray_prod$ ((fun_app$n(fun_app$o(?v0, ?v1), ?v2) ∧ (?v3 = pair$c(?v1, ?v2))) ⇒ fun_app$n(fun_app$o(?v0, fst$c(?v3)), snd$c(?v3)))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$n'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$n'('fun_app$o'(A__questionmark_v0,'fst$c'(A__questionmark_v3)),'snd$c'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_bool_fun_fun$ ?v1:Nat$ ?v2:A_b_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ ((fun_app$p(fun_app$q(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$p(fun_app$q(?v0, fst$a(?v3)), snd$a(?v3)))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( 'fun_app$p'('fun_app$q'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$p'('fun_app$q'(A__questionmark_v0,'fst$a'(A__questionmark_v3)),'snd$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_bool_fun_fun$ ?v1:Nat$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ ((fun_app$n(fun_app$r(?v0, ?v1), ?v2) ∧ (?v3 = pair$b(?v1, ?v2))) ⇒ fun_app$n(fun_app$r(?v0, fst$b(?v3)), snd$b(?v3)))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$n'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$n'('fun_app$r'(A__questionmark_v0,'fst$b'(A__questionmark_v3)),'snd$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ≤ fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) ≤ fun_app$b(?v0, ?v2)))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))) ≤ fun_app$b(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v2) ≤ fun_app$b(?v0, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'fun_app$b'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% (fun_app$b(of_nat$, k$) < fun_app$b(of_nat$, ncols$(a$)))
tff(axiom147,axiom,
    $less('fun_app$b'('of_nat$','k$'),'fun_app$b'('of_nat$','ncols$'('a$'))) ).

%% ((fun_app$b(of_nat$, ka$) + 1) < fun_app$b(of_nat$, ncols$(a$)))
tff(axiom148,axiom,
    $less($sum('fun_app$b'('of_nat$','ka$'),1),'fun_app$b'('of_nat$','ncols$'('a$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) = false)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < (0 + 1)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$s(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$s(?v0, ?v3))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$s(?v0, ?v3)) ⇒ fun_app$s(?v0, ?v2)) ⇒ fun_app$s(?v0, ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0))))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = 0))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$s(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$s(?v0, ?v3)))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ¬((fun_app$b(of_nat$, ?v0) + 1) = fun_app$b(of_nat$, ?v1))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$s(?v1, ?v2)) = (fun_app$s(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$s(?v1, ?v2))))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$s'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$s(?v1, ?v2)) = (fun_app$s(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$s(?v1, ?v2))))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$s'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2))))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1))) ⇒ (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$s(fun_app$t(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ∧ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v5)) ∧ (fun_app$s(fun_app$t(?v2, ?v3), ?v4) ∧ fun_app$s(fun_app$t(?v2, ?v4), ?v5)))) ⇒ fun_app$s(fun_app$t(?v2, ?v3), ?v5)))) ⇒ fun_app$s(fun_app$t(?v2, ?v0), ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
              & $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v5))
              & 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v3) + 1)) ⇒ fun_app$s(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$s(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ fun_app$s(?v2, ?v3)))) ⇒ fun_app$s(?v2, ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$s'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$s'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$u(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$u(?v0, ?v4)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$u(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$u(?v0, ?v2))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
           => $less('fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$s(?v1, ?v2)) = (fun_app$s(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$s(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$s'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$s'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$s(?v1, ?v2)) = (fun_app$s(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$s(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$s'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$s'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, ?v1) ∧ ¬fun_app$s(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$s(?v0, ?v3)) ∧ fun_app$s(?v0, ?v2))))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$s'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)) = (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$s(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$s(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1))))) ⇒ fun_app$s(?v2, ?v3)))) ⇒ fun_app$s(?v2, ?v0))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$s'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$s'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$s'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$s(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$s(?v2, ?v3))) ⇒ fun_app$s(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$s(?v2, ?v1))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$s'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$s'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, ?v1) ∧ ¬fun_app$s(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$s(?v0, ?v3)) ∧ fun_app$s(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$s'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$s'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$s(?v0, ?v3) ⇒ (fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$s(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$s(?v0, ?v4) ⇒ (fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0))) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) = 0)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = 0))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$s(?v0, ?v2) ⇒ fun_app$s(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))) ⇒ fun_app$s(?v0, ?v1))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$s'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$s(fun_app$t(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$s(fun_app$t(?v0, nat$(0)), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$s(fun_app$t(?v0, ?v3), ?v4) ⇒ fun_app$s(fun_app$t(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))), nat$((fun_app$b(of_nat$, ?v4) + 1)))))) ⇒ fun_app$s(fun_app$t(?v0, ?v1), ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$s'('fun_app$t'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$s'('fun_app$t'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$s(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$s(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))) ⇒ fun_app$s(?v0, ?v2))) ⇒ fun_app$s(?v0, nat$(0)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$s'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$s'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$b(of_nat$, ?v0)) = true)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1))))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v1) + 1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v1),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) + 1) ≤ fun_app$b(of_nat$, ?v2)) ⇒ fun_app$s(?v0, ?v3)) ⇒ fun_app$s(?v0, ?v2)) ⇒ fun_app$s(?v0, ?v1))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v3),1),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$s'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$s'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$s(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ fun_app$s(?v2, ?v3)) ⇒ fun_app$s(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$s(?v2, ?v1))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$s'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$s'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$s'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$s(fun_app$t(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$s(fun_app$t(?v2, ?v3), ?v4) ∧ fun_app$s(fun_app$t(?v2, ?v4), ?v5)) ⇒ fun_app$s(fun_app$t(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$s(fun_app$t(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$s(fun_app$t(?v2, ?v0), ?v1))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$s'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:A_c_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$a(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$a(?v1)))) ⇒ (fun_app$b(of_nat$, fst$j(snd$k(gauss_Jordan_column_k_PA$a(pair$j(?v3, pair$k(?v0, ?v1)), ?v2)))) = fun_app$b(of_nat$, fst$b(snd$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$(?v1)))), ?v2))))))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$a'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$a'(A__questionmark_v1))) )
     => ( 'fun_app$b'('of_nat$','fst$j'('snd$k'('gauss_Jordan_column_k_PA$a'('pair$j'(A__questionmark_v3,'pair$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)))) = 'fun_app$b'('of_nat$','fst$b'('snd$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1)))),A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$(?v1)))) ⇒ (fun_app$b(of_nat$, fst$a(snd$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, pair$(?v3, pair$a(?v0, ?v1))), ?v2)))) = fun_app$b(of_nat$, fst$b(snd$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$a(?v1)))), ?v2))))))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1))) )
     => ( 'fun_app$b'('of_nat$','fst$a'('snd$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','pair$'(A__questionmark_v3,'pair$a'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)))) = 'fun_app$b'('of_nat$','fst$b'('snd$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$a'(A__questionmark_v1)))),A__questionmark_v2)))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_c_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$a(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$a(?v1)))) ⇒ (matrix_to_iarray$(snd$j(snd$k(gauss_Jordan_column_k_PA$a(pair$j(?v3, pair$k(?v0, ?v1)), ?v2)))) = snd$b(snd$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$(?v1)))), ?v2)))))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$a'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$a'(A__questionmark_v1))) )
     => ( 'matrix_to_iarray$'('snd$j'('snd$k'('gauss_Jordan_column_k_PA$a'('pair$j'(A__questionmark_v3,'pair$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)))) = 'snd$b'('snd$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1)))),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$(?v1)))) ⇒ (matrix_to_iarray$a(snd$a(snd$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, pair$(?v3, pair$a(?v0, ?v1))), ?v2)))) = snd$b(snd$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$a(?v1)))), ?v2)))))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1))) )
     => ( 'matrix_to_iarray$a'('snd$a'('snd$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','pair$'(A__questionmark_v3,'pair$a'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2)))) = 'snd$b'('snd$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$a'(A__questionmark_v1)))),A__questionmark_v2))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_c_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$a(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$a(?v1)))) ⇒ (matrix_to_iarray$(fst$l(gauss_Jordan_column_k_PA$a(pair$j(?v3, pair$k(?v0, ?v1)), ?v2))) = fst$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$(?v1)))), ?v2))))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$a'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$a'(A__questionmark_v1))) )
     => ( 'matrix_to_iarray$'('fst$l'('gauss_Jordan_column_k_PA$a'('pair$j'(A__questionmark_v3,'pair$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2))) = 'fst$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$'(A__questionmark_v1)))),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_c_vec_c_vec$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, nrows$(?v1))) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ncols$(?v1)))) ⇒ (matrix_to_iarray$(fst$(fun_app$(fun_app$a(gauss_Jordan_column_k_PA$, pair$(?v3, pair$a(?v0, ?v1))), ?v2))) = fst$d(fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, pair$d(matrix_to_iarray$(?v3), pair$b(?v0, matrix_to_iarray$a(?v1)))), ?v2))))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_c_vec_c_vec$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nrows$'(A__questionmark_v1)))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1))) )
     => ( 'matrix_to_iarray$'('fst$'('fun_app$'('fun_app$a'('gauss_Jordan_column_k_PA$','pair$'(A__questionmark_v3,'pair$a'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2))) = 'fst$d'('fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('matrix_to_iarray$'(A__questionmark_v3),'pair$b'(A__questionmark_v0,'matrix_to_iarray$a'(A__questionmark_v1)))),A__questionmark_v2)) ) ) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (matrix_to_iarray$(fst$k(gauss_Jordan_upt_k_PA$(a$, ka$))) = fst$c(gauss_Jordan_upt_k_iarrays_PA$(matrix_to_iarray$a(a$), ka$))))
tff(axiom259,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => ( 'matrix_to_iarray$'('fst$k'('gauss_Jordan_upt_k_PA$'('a$','ka$'))) = 'fst$c'('gauss_Jordan_upt_k_iarrays_PA$'('matrix_to_iarray$a'('a$'),'ka$')) ) ) ).

%% (matrix_to_iarray$a(snd$a(snd$(a$a))) = snd$b(snd$d(b$)))
tff(axiom260,axiom,
    'matrix_to_iarray$a'('snd$a'('snd$'('a$a'))) = 'snd$b'('snd$d'('b$')) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (matrix_to_iarray$a(snd$l(gauss_Jordan_upt_k_PA$(a$, ka$))) = snd$c(gauss_Jordan_upt_k_iarrays_PA$(matrix_to_iarray$a(a$), ka$))))
tff(axiom261,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => ( 'matrix_to_iarray$a'('snd$l'('gauss_Jordan_upt_k_PA$'('a$','ka$'))) = 'snd$c'('gauss_Jordan_upt_k_iarrays_PA$'('matrix_to_iarray$a'('a$'),'ka$')) ) ) ).

%% (0 < 1)
tff(axiom262,axiom,
    $less(0,1) ).

%% (0 < 1)
tff(axiom263,axiom,
    $less(0,1) ).

%% ¬(1 < 0)
tff(axiom264,axiom,
    ~ $less(1,0) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 1) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (matrix_to_iarray$a(snd$l(gauss_Jordan_upt_k_PA$(a$, ka$))) = snd$c(gauss_Jordan_upt_k_iarrays_PA$(matrix_to_iarray$a(a$), ka$)))
tff(axiom266,axiom,
    'matrix_to_iarray$a'('snd$l'('gauss_Jordan_upt_k_PA$'('a$','ka$'))) = 'snd$c'('gauss_Jordan_upt_k_iarrays_PA$'('matrix_to_iarray$a'('a$'),'ka$')) ).

%% (matrix_to_iarray$(fst$k(gauss_Jordan_upt_k_PA$(a$, ka$))) = fst$c(gauss_Jordan_upt_k_iarrays_PA$(matrix_to_iarray$a(a$), ka$)))
tff(axiom267,axiom,
    'matrix_to_iarray$'('fst$k'('gauss_Jordan_upt_k_PA$'('a$','ka$'))) = 'fst$c'('gauss_Jordan_upt_k_iarrays_PA$'('matrix_to_iarray$a'('a$'),'ka$')) ).

%% (1 = (0 + 1))
tff(axiom268,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$b(of_nat$, ?v0)) ∧ (fun_app$s(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$b(of_nat$, ?v2)) ∧ fun_app$s(?v1, ?v2)) ⇒ fun_app$s(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1)))))) ⇒ fun_app$s(?v1, ?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
        & 'fun_app$s'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
              & 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$s'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$s'(A__questionmark_v1,A__questionmark_v0) ) ).

%% (0 ≤ 0)
tff(axiom271,axiom,
    $lesseq(0,0) ).

%% ¬(0 < 0)
tff(axiom272,axiom,
    ~ $less(0,0) ).

%% (1 ≤ 1)
tff(axiom273,axiom,
    $lesseq(1,1) ).

%% ¬(zero$ = one$)
tff(axiom274,axiom,
    'zero$' != 'one$' ).

%% ¬(0 = 1)
tff(axiom275,axiom,
    0 != 1 ).

%% ¬(1 < 1)
tff(axiom276,axiom,
    ~ $less(1,1) ).

%% ¬(1 ≤ 0)
tff(axiom277,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom278,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom279,axiom,
    $lesseq(0,1) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (fun_app$b(of_nat$, fst$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))) = fun_app$b(of_nat$, fst$b(snd$d(foldl$a(gauss_Jordan_column_k_iarrays_PA$, pair$d(mat_iarray$(one$, nrows_iarray$(matrix_to_iarray$a(a$))), pair$b(nat$(0), matrix_to_iarray$a(a$))), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))))))
tff(axiom280,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => ( 'fun_app$b'('of_nat$','fst$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))) = 'fun_app$b'('of_nat$','fst$b'('snd$d'('foldl$a'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('mat_iarray$'('one$','nrows_iarray$'('matrix_to_iarray$a'('a$'))),'pair$b'('nat$'(0),'matrix_to_iarray$a'('a$'))),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))) ) ) ).

%% (fun_app$b(of_nat$, fst$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))) = fun_app$b(of_nat$, fst$b(snd$d(foldl$a(gauss_Jordan_column_k_iarrays_PA$, pair$d(mat_iarray$(one$, nrows_iarray$(matrix_to_iarray$a(a$))), pair$b(nat$(0), matrix_to_iarray$a(a$))), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))))
tff(axiom281,axiom,
    'fun_app$b'('of_nat$','fst$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),'a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))) = 'fun_app$b'('of_nat$','fst$b'('snd$d'('foldl$a'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('mat_iarray$'('one$','nrows_iarray$'('matrix_to_iarray$a'('a$'))),'pair$b'('nat$'(0),'matrix_to_iarray$a'('a$'))),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))))) ).

%% (b$ = foldl$a(gauss_Jordan_column_k_iarrays_PA$, pair$d(mat_iarray$(one$, nrows_iarray$(matrix_to_iarray$a(a$))), pair$b(nat$(0), matrix_to_iarray$a(a$))), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))
tff(axiom282,axiom,
    'b$' = 'foldl$a'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('mat_iarray$'('one$','nrows_iarray$'('matrix_to_iarray$a'('a$'))),'pair$b'('nat$'(0),'matrix_to_iarray$a'('a$'))),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))) ).

%% ∀ ?v0:A_c_vec_c_vec$ (fun_app$b(of_nat$, nrows$a(?v0)) = fun_app$b(of_nat$, nrows_iarray$(matrix_to_iarray$(?v0))))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$'] : ( 'fun_app$b'('of_nat$','nrows$a'(A__questionmark_v0)) = 'fun_app$b'('of_nat$','nrows_iarray$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ (fun_app$b(of_nat$, nrows$(?v0)) = fun_app$b(of_nat$, nrows_iarray$(matrix_to_iarray$a(?v0))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$'] : ( 'fun_app$b'('of_nat$','nrows$'(A__questionmark_v0)) = 'fun_app$b'('of_nat$','nrows_iarray$'('matrix_to_iarray$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat$ (gauss_Jordan_upt_k_iarrays_PA$(?v0, ?v1) = pair$c(fst$d(foldl$a(gauss_Jordan_column_k_iarrays_PA$, pair$d(mat_iarray$(one$, nrows_iarray$(?v0)), pair$b(nat$(0), ?v0)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))), snd$b(snd$d(foldl$a(gauss_Jordan_column_k_iarrays_PA$, pair$d(mat_iarray$(one$, nrows_iarray$(?v0)), pair$b(nat$(0), ?v0)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat$'] : ( 'gauss_Jordan_upt_k_iarrays_PA$'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('fst$d'('foldl$a'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('mat_iarray$'('one$','nrows_iarray$'(A__questionmark_v0)),'pair$b'('nat$'(0),A__questionmark_v0)),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))),'snd$b'('snd$d'('foldl$a'('gauss_Jordan_column_k_iarrays_PA$','pair$d'('mat_iarray$'('one$','nrows_iarray$'(A__questionmark_v0)),'pair$b'('nat$'(0),A__questionmark_v0)),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))))) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom289,axiom,
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

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$x(fun_app$y(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$x(fun_app$y(?v0, ?v4), ?v3) ⇒ fun_app$x(fun_app$y(?v0, ?v3), ?v4))) ⇒ fun_app$x(fun_app$y(?v0, ?v1), ?v2))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$z(?v1, ?v3)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) ≤ ?v3))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom313,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$x(fun_app$y(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$x(fun_app$y(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$x(fun_app$y(?v0, ?v4), ?v3) ⇒ fun_app$x(fun_app$y(?v0, ?v3), ?v4)))) ⇒ fun_app$x(fun_app$y(?v0, ?v1), ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$x'('fun_app$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$z(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v1, ?v4) < fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$z(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v1, ?v4) < fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom339,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom341,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:A_c_vec_c_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'A_c_vec_c_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ ((?v0 = ?v1) = (matrix_to_iarray$a(?v0) = matrix_to_iarray$a(?v1)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$a'(A__questionmark_v0) = 'matrix_to_iarray$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$z(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v1, ?v4) < fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$z(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v2, ?v4) ≤ fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$z(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$z(?v1, ?v4) ≤ fun_app$z(?v1, ?v5))))) ⇒ (?v0 < fun_app$z(?v1, ?v3)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$z'(A__questionmark_v1,A__questionmark_v4),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$z(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$z(?v2, ?v4) < fun_app$z(?v2, ?v5))))) ⇒ (fun_app$z(?v2, ?v0) < ?v3))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$z'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v4),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$z'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:Nat$ (gauss_Jordan_upt_k_PA$(?v0, ?v1) = pair$l(fst$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), ?v0)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))), snd$a(snd$(foldl$(gauss_Jordan_column_k_PA$, pair$(mat$(one$), pair$a(nat$(0), ?v0)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))))))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'Nat$'] : ( 'gauss_Jordan_upt_k_PA$'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'('fst$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),A__questionmark_v0)),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))),'snd$a'('snd$'('foldl$'('gauss_Jordan_column_k_PA$','pair$'('mat$'('one$'),'pair$a'('nat$'(0),A__questionmark_v0)),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))))) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ¬(0 = fun_app$b(of_nat$, ncols$(?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$'] : ( 0 != 'fun_app$b'('of_nat$','ncols$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ¬(0 = fun_app$b(of_nat$, nrows$(?v0)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$'] : ( 0 != 'fun_app$b'('of_nat$','nrows$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:Nat$ (fun_app$v(fun_app$w(gauss_Jordan_column_k_iarrays_PA$, ?v0), ?v1) = (if (fun_app$c(vector_all_zero_from_index$, pair$i(fst$b(snd$d(?v0)), column_iarray$(?v1, snd$b(snd$d(?v0))))) ∨ (fun_app$b(of_nat$, fst$b(snd$d(?v0))) = fun_app$b(of_nat$, nrows_iarray$(snd$b(snd$d(?v0)))))) pair$d(fst$d(?v0), pair$b(fst$b(snd$d(?v0)), snd$b(snd$d(?v0)))) else pair$d(fst$c(gauss_Jordan_in_ij_iarrays_PA$(pair$c(fst$d(?v0), snd$b(snd$d(?v0))), fst$b(snd$d(?v0)), ?v1)), pair$b(nat$((fun_app$b(of_nat$, fst$b(snd$d(?v0))) + 1)), snd$c(gauss_Jordan_in_ij_iarrays_PA$(pair$c(fst$d(?v0), snd$b(snd$d(?v0))), fst$b(snd$d(?v0)), ?v1))))))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$c'('vector_all_zero_from_index$','pair$i'('fst$b'('snd$d'(A__questionmark_v0)),'column_iarray$'(A__questionmark_v1,'snd$b'('snd$d'(A__questionmark_v0)))))
          | ( 'fun_app$b'('of_nat$','fst$b'('snd$d'(A__questionmark_v0))) = 'fun_app$b'('of_nat$','nrows_iarray$'('snd$b'('snd$d'(A__questionmark_v0)))) ) )
       => ( 'fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$',A__questionmark_v0),A__questionmark_v1) = 'pair$d'('fst$d'(A__questionmark_v0),'pair$b'('fst$b'('snd$d'(A__questionmark_v0)),'snd$b'('snd$d'(A__questionmark_v0)))) ) )
      & ( ~ ( 'fun_app$c'('vector_all_zero_from_index$','pair$i'('fst$b'('snd$d'(A__questionmark_v0)),'column_iarray$'(A__questionmark_v1,'snd$b'('snd$d'(A__questionmark_v0)))))
            | ( 'fun_app$b'('of_nat$','fst$b'('snd$d'(A__questionmark_v0))) = 'fun_app$b'('of_nat$','nrows_iarray$'('snd$b'('snd$d'(A__questionmark_v0)))) ) )
       => ( 'fun_app$v'('fun_app$w'('gauss_Jordan_column_k_iarrays_PA$',A__questionmark_v0),A__questionmark_v1) = 'pair$d'('fst$c'('gauss_Jordan_in_ij_iarrays_PA$'('pair$c'('fst$d'(A__questionmark_v0),'snd$b'('snd$d'(A__questionmark_v0))),'fst$b'('snd$d'(A__questionmark_v0)),A__questionmark_v1)),'pair$b'('nat$'($sum('fun_app$b'('of_nat$','fst$b'('snd$d'(A__questionmark_v0))),1)),'snd$c'('gauss_Jordan_in_ij_iarrays_PA$'('pair$c'('fst$d'(A__questionmark_v0),'snd$b'('snd$d'(A__questionmark_v0))),'fst$b'('snd$d'(A__questionmark_v0)),A__questionmark_v1)))) ) ) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ((?v0 = fst$(?v1)) = ∃ ?v2:Nat_a_b_vec_c_vec_prod$ (?v1 = pair$(?v0, ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( A__questionmark_v0 = 'fst$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ((?v0 = fst$d(?v1)) = ∃ ?v2:Nat_a_iarray_iarray_prod$ (?v1 = pair$d(?v0, ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( A__questionmark_v0 = 'fst$d'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v1 = 'pair$d'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = fst$c(?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$c(?v0, ?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fst$c'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_b_vec_c_vec_prod$ ((?v0 = fst$a(?v1)) = ∃ ?v2:A_b_vec_c_vec$ (?v1 = pair$a(?v0, ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( A__questionmark_v0 = 'fst$a'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_b_vec_c_vec$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = fst$b(?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$b(?v0, ?v2)))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fst$b'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$u(plus$(?v0), ?v1) = fun_app$u(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$u(plus$(?v0), ?v1) = fun_app$u(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v0), ?v2)) = fun_app$s(fun_app$t(less_eq$, ?v1), ?v2))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v2), ?v1)) = fun_app$s(fun_app$t(less_eq$, ?v0), ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (fun_app$u(plus$(?v0), zero$d) = ?v0)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$u'('plus$'(A__questionmark_v0),'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$u(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$d))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$u(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$d))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$u(plus$(?v1), ?v0)) = (?v1 = zero$d))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$u(plus$(?v0), ?v1)) = (?v1 = zero$d))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$u(plus$(?v0), ?v1) = zero$d) = ((?v0 = zero$d) ∧ (?v1 = zero$d)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
    <=> ( ( A__questionmark_v0 = 'zero$d' )
        & ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((zero$d = fun_app$u(plus$(?v0), ?v1)) = ((?v0 = zero$d) ∧ (?v1 = zero$d)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'zero$d' = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$d' )
        & ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$u(plus$(zero$d), ?v0) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$u'('plus$'('zero$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v0), ?v2)) = fun_app$s(fun_app$t(less$, ?v1), ?v2))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v2), ?v1)) = fun_app$s(fun_app$t(less$, ?v0), ?v2))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ?v2:A_c_vec_c_vec$ ?v3:Nat_a_b_vec_c_vec_prod$ (plus$a(pair$(?v0, ?v1), pair$(?v2, ?v3)) = pair$(plus$b(?v0, ?v2), plus$c(?v1, ?v3)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v2: 'A_c_vec_c_vec$',A__questionmark_v3: 'Nat_a_b_vec_c_vec_prod$'] : ( 'plus$a'('pair$'(A__questionmark_v0,A__questionmark_v1),'pair$'(A__questionmark_v2,A__questionmark_v3)) = 'pair$'('plus$b'(A__questionmark_v0,A__questionmark_v2),'plus$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ (plus$d(pair$d(?v0, ?v1), pair$d(?v2, ?v3)) = pair$d(plus$e(?v0, ?v2), plus$f(?v1, ?v3)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] : ( 'plus$d'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)) = 'pair$d'('plus$e'(A__questionmark_v0,A__questionmark_v2),'plus$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (plus$g(pair$h(?v0, ?v1), pair$h(?v2, ?v3)) = pair$h((?v0 + ?v2), (?v1 + ?v3)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( 'plus$g'('pair$h'(A__questionmark_v0,A__questionmark_v1),'pair$h'(A__questionmark_v2,A__questionmark_v3)) = 'pair$h'($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ (plus$h(pair$g(?v0, ?v1), pair$g(?v2, ?v3)) = pair$g((?v0 + ?v2), fun_app$u(plus$(?v1), ?v3)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] : ( 'plus$h'('pair$g'(A__questionmark_v0,A__questionmark_v1),'pair$g'(A__questionmark_v2,A__questionmark_v3)) = 'pair$g'($sum(A__questionmark_v0,A__questionmark_v2),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_vec_c_vec$ ?v2:Nat$ ?v3:A_b_vec_c_vec$ (plus$c(pair$a(?v0, ?v1), pair$a(?v2, ?v3)) = pair$a(fun_app$u(plus$(?v0), ?v2), plus$i(?v1, ?v3)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_vec_c_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_b_vec_c_vec$'] : ( 'plus$c'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)) = 'pair$a'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2),'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ (plus$f(pair$b(?v0, ?v1), pair$b(?v2, ?v3)) = pair$b(fun_app$u(plus$(?v0), ?v2), plus$e(?v1, ?v3)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] : ( 'plus$f'('pair$b'(A__questionmark_v0,A__questionmark_v1),'pair$b'(A__questionmark_v2,A__questionmark_v3)) = 'pair$b'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2),'plus$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int (plus$j(pair$f(?v0, ?v1), pair$f(?v2, ?v3)) = pair$f(fun_app$u(plus$(?v0), ?v2), (?v1 + ?v3)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] : ( 'plus$j'('pair$f'(A__questionmark_v0,A__questionmark_v1),'pair$f'(A__questionmark_v2,A__questionmark_v3)) = 'pair$f'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (plus$k(pair$e(?v0, ?v1), pair$e(?v2, ?v3)) = pair$e(fun_app$u(plus$(?v0), ?v2), fun_app$u(plus$(?v1), ?v3)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'plus$k'('pair$e'(A__questionmark_v0,A__questionmark_v1),'pair$e'(A__questionmark_v2,A__questionmark_v3)) = 'pair$e'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (snd$(plus$a(?v0, ?v1)) = plus$c(snd$(?v0), snd$(?v1)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] : ( 'snd$'('plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$c'('snd$'(A__questionmark_v0),'snd$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (snd$d(plus$d(?v0, ?v1)) = plus$f(snd$d(?v0), snd$d(?v1)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] : ( 'snd$d'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'plus$f'('snd$d'(A__questionmark_v0),'snd$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (snd$c(plus$l(?v0, ?v1)) = plus$e(snd$c(?v0), snd$c(?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'snd$c'('plus$l'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('snd$c'(A__questionmark_v0),'snd$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (snd$a(plus$c(?v0, ?v1)) = plus$i(snd$a(?v0), snd$a(?v1)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'snd$a'('plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'plus$i'('snd$a'(A__questionmark_v0),'snd$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (snd$b(plus$f(?v0, ?v1)) = plus$e(snd$b(?v0), snd$b(?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'snd$b'('plus$f'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('snd$b'(A__questionmark_v0),'snd$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (fst$(plus$a(?v0, ?v1)) = plus$b(fst$(?v0), fst$(?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] : ( 'fst$'('plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$b'('fst$'(A__questionmark_v0),'fst$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (fst$d(plus$d(?v0, ?v1)) = plus$e(fst$d(?v0), fst$d(?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] : ( 'fst$d'('plus$d'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('fst$d'(A__questionmark_v0),'fst$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (fst$c(plus$l(?v0, ?v1)) = plus$e(fst$c(?v0), fst$c(?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fst$c'('plus$l'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('fst$c'(A__questionmark_v0),'fst$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (fst$a(plus$c(?v0, ?v1)) = fun_app$u(plus$(fst$a(?v0)), fst$a(?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'fst$a'('plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$u'('plus$'('fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (fst$b(plus$f(?v0, ?v1)) = fun_app$u(plus$(fst$b(?v0)), fst$b(?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'fst$b'('plus$f'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$u'('plus$'('fst$b'(A__questionmark_v0)),'fst$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) + 0) = fun_app$b(of_nat$, ?v0))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),0) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) = 0) = ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) + (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) + 1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) < (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2))) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),$sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) ≤ (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2))) = (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),$sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ((0 ≤ (?v0 + ?v0)) = (0 ≤ ?v0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less_eq$, ?v0), fun_app$u(plus$(?v1), ?v0)) = fun_app$s(fun_app$t(less_eq$, zero$d), ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 + ?v0)) = (0 ≤ ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less_eq$, ?v0), fun_app$u(plus$(?v0), ?v1)) = fun_app$s(fun_app$t(less_eq$, zero$d), ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v0 + ?v1)) = (0 ≤ ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), ?v1) = fun_app$s(fun_app$t(less_eq$, ?v0), zero$d))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v1) = (?v0 ≤ 0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), ?v0) = fun_app$s(fun_app$t(less_eq$, ?v1), zero$d))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) ≤ ?v0) = (?v1 ≤ 0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $lesseq(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), ?v0) = fun_app$s(fun_app$t(less$, ?v1), zero$d))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), ?v1) = fun_app$s(fun_app$t(less$, ?v0), zero$d))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, ?v0), fun_app$u(plus$(?v0), ?v1)) = fun_app$s(fun_app$t(less$, zero$d), ?v1))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, ?v0), fun_app$u(plus$(?v1), ?v0)) = fun_app$s(fun_app$t(less$, zero$d), ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1))) = ((0 < fun_app$b(of_nat$, ?v0)) ∨ (0 < fun_app$b(of_nat$, ?v1))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$b(of_nat$, ?v0)) = fun_app$b(of_nat$, ?v0))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$b'('of_nat$',A__questionmark_v0)) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) = fun_app$b(of_nat$, ?v0)) ⇒ (fun_app$b(of_nat$, ?v1) = 0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) = 'fun_app$b'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$u(plus$(zero$d), ?v0) = ?v0)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$u'('plus$'('zero$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$u(plus$(?v0), zero$d) = ?v0)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$u'('plus$'(A__questionmark_v0),'zero$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$s(fun_app$t(less_eq$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less_eq$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less_eq$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v3)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v2), ?v0)), fun_app$u(plus$(?v2), ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 + ?v0) ≤ (?v2 + ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$u(plus$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v2)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 + ?v2) ≤ (?v1 + ?v2)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) = ∃ ?v2:Nat$ (?v1 = fun_app$u(plus$(?v0), ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v0), ?v2)) ⇒ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) ⇒ (?v1 ≤ ?v2))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v2), ?v1)) ⇒ fun_app$s(fun_app$t(less_eq$, ?v0), ?v2))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) ⇒ (?v0 ≤ ?v2))
tff(axiom483,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$s(fun_app$t(less$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, ?v0), ?v1) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v2), ?v0)), fun_app$u(plus$(?v2), ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, ?v0), ?v1) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v2)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v0), ?v2)) ⇒ fun_app$s(fun_app$t(less$, ?v1), ?v2))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom497,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), fun_app$u(plus$(?v2), ?v1)) ⇒ fun_app$s(fun_app$t(less$, ?v0), ?v2))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) + fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) + (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) + fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) + 1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + (fun_app$b(of_nat$, ?v2) + 1))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) < fun_app$b(of_nat$, ?v2)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v2))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v3))) ⇒ ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) < (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v3))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v3)) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) < fun_app$b(of_nat$, ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ¬((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) < fun_app$b(of_nat$, ?v1))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ~ $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) < (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v2) + fun_app$b(of_nat$, ?v1))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ((fun_app$b(of_nat$, ?v2) + fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v3)))) ⇒ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v3)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1)) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3)) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) ≤ fun_app$b(of_nat$, ?v2)) ∧ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ false)) ⇒ false)
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v2))
        & ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
            & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v0)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) ≤ fun_app$b(of_nat$, ?v2)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) ≤ fun_app$b(of_nat$, ?v2)) ⇒ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v2))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v3))) ⇒ ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) ≤ (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v3))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v3)) )
     => $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) ≤ (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2))))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v2) + fun_app$b(of_nat$, ?v1))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$u(plus$(fun_app$u(plus$(?v0), ?v1)), ?v2) = fun_app$u(plus$(?v0), fun_app$u(plus$(?v1), ?v2)))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'('plus$'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$u'('plus$'(A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$u(plus$(?v0), ?v2) = fun_app$u(plus$(?v1), ?v3)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$u(plus$(?v1), ?v2)) ⇒ (fun_app$u(plus$(?v0), ?v3) = fun_app$u(plus$(?v1), fun_app$u(plus$(?v2), ?v3))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$u'('plus$'(A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$u(plus$(?v1), ?v2)) ⇒ (fun_app$u(plus$(?v3), ?v0) = fun_app$u(plus$(?v1), fun_app$u(plus$(?v3), ?v2))))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$u'('plus$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$u'('plus$'(A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$u(plus$(fun_app$u(plus$(?v0), ?v1)), ?v2) = fun_app$u(plus$(?v0), fun_app$u(plus$(?v1), ?v2)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'('plus$'('fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$u'('plus$'(A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom532,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$u(plus$(?v0), ?v1) = fun_app$u(plus$(?v1), ?v0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$u(plus$(?v0), fun_app$u(plus$(?v1), ?v2)) = fun_app$u(plus$(?v1), fun_app$u(plus$(?v0), ?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$u'('plus$'(A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$u'('plus$'(A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$u(plus$(?v0), ?v1) = fun_app$u(plus$(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$u(plus$(?v0), ?v1) = fun_app$u(plus$(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ (plus$a(?v0, ?v1) = pair$(plus$b(fst$(?v0), fst$(?v1)), plus$c(snd$(?v0), snd$(?v1))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] : ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$'('plus$b'('fst$'(A__questionmark_v0),'fst$'(A__questionmark_v1)),'plus$c'('snd$'(A__questionmark_v0),'snd$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ (plus$d(?v0, ?v1) = pair$d(plus$e(fst$d(?v0), fst$d(?v1)), plus$f(snd$d(?v0), snd$d(?v1))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] : ( 'plus$d'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'('plus$e'('fst$d'(A__questionmark_v0),'fst$d'(A__questionmark_v1)),'plus$f'('snd$d'(A__questionmark_v0),'snd$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (plus$l(?v0, ?v1) = pair$c(plus$e(fst$c(?v0), fst$c(?v1)), plus$e(snd$c(?v0), snd$c(?v1))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'plus$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'('plus$e'('fst$c'(A__questionmark_v0),'fst$c'(A__questionmark_v1)),'plus$e'('snd$c'(A__questionmark_v0),'snd$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (plus$g(?v0, ?v1) = pair$h((fst$h(?v0) + fst$h(?v1)), (snd$h(?v0) + snd$h(?v1))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'plus$g'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'($sum('fst$h'(A__questionmark_v0),'fst$h'(A__questionmark_v1)),$sum('snd$h'(A__questionmark_v0),'snd$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_nat_prod$ ?v1:Int_nat_prod$ (plus$h(?v0, ?v1) = pair$g((fst$g(?v0) + fst$g(?v1)), fun_app$u(plus$(snd$g(?v0)), snd$g(?v1))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$',A__questionmark_v1: 'Int_nat_prod$'] : ( 'plus$h'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'($sum('fst$g'(A__questionmark_v0),'fst$g'(A__questionmark_v1)),'fun_app$u'('plus$'('snd$g'(A__questionmark_v0)),'snd$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:Nat_a_b_vec_c_vec_prod$ (plus$c(?v0, ?v1) = pair$a(fun_app$u(plus$(fst$a(?v0)), fst$a(?v1)), plus$i(snd$a(?v0), snd$a(?v1))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] : ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'('fun_app$u'('plus$'('fst$a'(A__questionmark_v0)),'fst$a'(A__questionmark_v1)),'plus$i'('snd$a'(A__questionmark_v0),'snd$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (plus$f(?v0, ?v1) = pair$b(fun_app$u(plus$(fst$b(?v0)), fst$b(?v1)), plus$e(snd$b(?v0), snd$b(?v1))))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] : ( 'plus$f'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'('fun_app$u'('plus$'('fst$b'(A__questionmark_v0)),'fst$b'(A__questionmark_v1)),'plus$e'('snd$b'(A__questionmark_v0),'snd$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_int_prod$ ?v1:Nat_int_prod$ (plus$j(?v0, ?v1) = pair$f(fun_app$u(plus$(fst$f(?v0)), fst$f(?v1)), (snd$f(?v0) + snd$f(?v1))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$',A__questionmark_v1: 'Nat_int_prod$'] : ( 'plus$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'('fun_app$u'('plus$'('fst$f'(A__questionmark_v0)),'fst$f'(A__questionmark_v1)),$sum('snd$f'(A__questionmark_v0),'snd$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_nat_prod$ ?v1:Nat_nat_prod$ (plus$k(?v0, ?v1) = pair$e(fun_app$u(plus$(fst$e(?v0)), fst$e(?v1)), fun_app$u(plus$(snd$e(?v0)), snd$e(?v1))))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Nat_nat_prod$',A__questionmark_v1: 'Nat_nat_prod$'] : ( 'plus$k'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'('fun_app$u'('plus$'('fst$e'(A__questionmark_v0)),'fst$e'(A__questionmark_v1)),'fun_app$u'('plus$'('snd$e'(A__questionmark_v0)),'snd$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), zero$d)) ⇒ ((fun_app$u(plus$(?v0), ?v1) = zero$d) = ((?v0 = zero$d) ∧ (?v1 = zero$d))))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'zero$d') )
     => ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
      <=> ( ( A__questionmark_v0 = 'zero$d' )
          & ( A__questionmark_v1 = 'zero$d' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, zero$d), ?v1)) ⇒ ((fun_app$u(plus$(?v0), ?v1) = zero$d) = ((?v0 = zero$d) ∧ (?v1 = zero$d))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v1) )
     => ( ( 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
      <=> ( ( A__questionmark_v0 = 'zero$d' )
          & ( A__questionmark_v1 = 'zero$d' ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (((?v0 + ?v1) = 0) = ((?v0 = 0) ∧ (?v1 = 0))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( ( A__questionmark_v0 = 0 )
          & ( A__questionmark_v1 = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), zero$d)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), zero$d))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'zero$d') )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) ≤ 0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, zero$d), ?v1)) ⇒ fun_app$s(fun_app$t(less_eq$, zero$d), fun_app$u(plus$(?v0), ?v1)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v1) )
     => 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 ≤ (?v0 + ?v1)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $lesseq(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less_eq$, ?v1), fun_app$u(plus$(?v2), ?v0)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v2 + ?v0)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v1), ?v0)), ?v2))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v1 + ?v0) ≤ ?v2))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less_eq$, ?v1), fun_app$u(plus$(?v0), ?v2)))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 ≤ (?v0 + ?v2)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), ?v1)), ?v2))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ 0) ∧ (?v1 ≤ ?v2)) ⇒ ((?v0 + ?v1) ≤ ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less_eq$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ fun_app$s(fun_app$t(less_eq$, ?v2), ?v3)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v2)), fun_app$u(plus$(?v1), ?v3)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$u'('plus$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less$, ?v1), zero$d)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), zero$d))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'zero$d') )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less$, zero$d), ?v1)) ⇒ fun_app$s(fun_app$t(less$, zero$d), fun_app$u(plus$(?v0), ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v1) )
     => 'fun_app$s'('fun_app$t'('less$','zero$d'),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), ?v1) ∧ ∀ ?v2:Nat$ (((?v1 = fun_app$u(plus$(?v0), ?v2)) ∧ ¬(?v2 = zero$d)) ⇒ false)) ⇒ false)
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2) )
              & ( A__questionmark_v2 != 'zero$d' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less$, ?v1), fun_app$u(plus$(?v0), ?v2)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < 0) ⇒ ((?v0 < 0) ∨ (?v1 < 0)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),0)
     => ( $less(A__questionmark_v0,0)
        | $less(A__questionmark_v1,0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, ?v0), ?v1) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), one$a)), fun_app$u(plus$(?v1), one$a)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),'one$a')),'fun_app$u'('plus$'(A__questionmark_v1),'one$a')) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 + 1) < (?v1 + 1)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,1),$sum(A__questionmark_v1,1)) ) ).

%% ∀ ?v0:Nat$ fun_app$s(fun_app$t(less$, ?v0), fun_app$u(plus$(?v0), one$a))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'fun_app$u'('plus$'(A__questionmark_v0),'one$a')) ).

%% ∀ ?v0:Int (?v0 < (?v0 + 1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int] : $less(A__questionmark_v0,$sum(A__questionmark_v0,1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$b(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$b(of_nat$, ?v1) = 0)) ∨ ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = (0 + 1)))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1))) = (((fun_app$b(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$b(of_nat$, ?v1) = 0)) ∨ ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = (0 + 1)))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$b(of_nat$, ?v2)) ∧ ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) = fun_app$b(of_nat$, ?v1))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) + 1)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) + 1)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) < ((fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v0)) + 1))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) < ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v1)) + 1))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) = ((fun_app$b(of_nat$, ?v0) + fun_app$b(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$u(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$u(?v0, ?v4)))) ⇒ ((fun_app$b(of_nat$, fun_app$u(?v0, ?v1)) + fun_app$b(of_nat$, ?v2)) ≤ fun_app$b(of_nat$, fun_app$u(?v0, nat$((fun_app$b(of_nat$, ?v1) + fun_app$b(of_nat$, ?v2)))))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
         => $less('fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v4))) )
     => $lesseq($sum('fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$',A__questionmark_v2)),'fun_app$b'('of_nat$','fun_app$u'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)))))) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) + 1) = (1 + fun_app$b(of_nat$, ?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum(1,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% (plus$(nat$(1)) = suc$)
tff(axiom597,axiom,
    'plus$'('nat$'(1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less$, ?v1), fun_app$u(plus$(?v0), ?v2)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 ≤ ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$s(fun_app$t(less$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), ?v2)) ⇒ fun_app$s(fun_app$t(less$, ?v1), fun_app$u(plus$(?v0), ?v2)))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 ≤ ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less_eq$, zero$d), ?v1)) ⇒ fun_app$s(fun_app$t(less$, zero$d), fun_app$u(plus$(?v0), ?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v1) )
     => 'fun_app$s'('fun_app$t'('less$','zero$d'),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 ≤ ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less$, ?v1), zero$d)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), zero$d))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less$',A__questionmark_v1),'zero$d') )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom606,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less_eq$, zero$d), ?v0) ∧ fun_app$s(fun_app$t(less$, zero$d), ?v1)) ⇒ fun_app$s(fun_app$t(less$, zero$d), fun_app$u(plus$(?v0), ?v1)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less_eq$','zero$d'),A__questionmark_v0)
        & 'fun_app$s'('fun_app$t'('less$','zero$d'),A__questionmark_v1) )
     => 'fun_app$s'('fun_app$t'('less$','zero$d'),'fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$s(fun_app$t(less$, ?v0), zero$d) ∧ fun_app$s(fun_app$t(less_eq$, ?v1), zero$d)) ⇒ fun_app$s(fun_app$t(less$, fun_app$u(plus$(?v0), ?v1)), zero$d))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),'zero$d')
        & 'fun_app$s'('fun_app$t'('less_eq$',A__questionmark_v1),'zero$d') )
     => 'fun_app$s'('fun_app$t'('less$','fun_app$u'('plus$'(A__questionmark_v0),A__questionmark_v1)),'zero$d') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 ≤ 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $lesseq(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% fun_app$s(fun_app$t(less$, zero$d), fun_app$u(plus$(one$a), one$a))
tff(axiom611,axiom,
    'fun_app$s'('fun_app$t'('less$','zero$d'),'fun_app$u'('plus$'('one$a'),'one$a')) ).

%% (0 < (1 + 1))
tff(axiom612,axiom,
    $less(0,$sum(1,1)) ).

%% ∀ ?v0:Nat_a_b_vec_c_vec_prod$ ?v1:A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$ ((?v0 = snd$(?v1)) = ∃ ?v2:A_c_vec_c_vec$ (?v1 = pair$(?v2, ?v0)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v1: 'A_c_vec_c_vec_nat_a_b_vec_c_vec_prod_prod$'] :
      ( ( A__questionmark_v0 = 'snd$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_c_vec_c_vec$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_nat_a_iarray_iarray_prod_prod$ ((?v0 = snd$d(?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$d(?v2, ?v0)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_nat_a_iarray_iarray_prod_prod$'] :
      ( ( A__questionmark_v0 = 'snd$d'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$d'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = snd$c(?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$c(?v2, ?v0)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'snd$c'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:Nat_a_b_vec_c_vec_prod$ ((?v0 = snd$a(?v1)) = ∃ ?v2:Nat$ (?v1 = pair$a(?v2, ?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( A__questionmark_v0 = 'snd$a'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = snd$b(?v1)) = ∃ ?v2:Nat$ (?v1 = pair$b(?v2, ?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'snd$b'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bool ?v1:A_c_vec_c_vec$ ?v2:Nat_a_b_vec_c_vec_prod$ ?v3:A_c_vec_c_vec$ ?v4:Nat_a_b_vec_c_vec_prod$ (snd$((if ?v0 pair$(?v1, ?v2) else pair$(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom618,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_c_vec_c_vec$',A__questionmark_v2: 'Nat_a_b_vec_c_vec_prod$',A__questionmark_v3: 'A_c_vec_c_vec$',A__questionmark_v4: 'Nat_a_b_vec_c_vec_prod$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray$ ?v2:Nat_a_iarray_iarray_prod$ ?v3:A_iarray_iarray$ ?v4:Nat_a_iarray_iarray_prod$ (snd$d((if ?v0 pair$d(?v1, ?v2) else pair$d(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom619,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat_a_iarray_iarray_prod$',A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$d'('pair$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$d'('pair$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$d'('pair$d'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$d'('pair$d'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray$ (snd$c((if ?v0 pair$c(?v1, ?v2) else pair$c(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom620,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$c'('pair$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$c'('pair$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$c'('pair$c'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$c'('pair$c'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:A_b_vec_c_vec$ ?v3:Nat$ ?v4:A_b_vec_c_vec$ (snd$a((if ?v0 pair$a(?v1, ?v2) else pair$a(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom621,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_b_vec_c_vec$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_b_vec_c_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$a'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$a'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$a'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$a'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:A_iarray_iarray$ ?v3:Nat$ ?v4:A_iarray_iarray$ (snd$b((if ?v0 pair$b(?v1, ?v2) else pair$b(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom622,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_iarray_iarray$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$b'('pair$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$b'('pair$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$b'('pair$b'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$b'('pair$b'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$s(fun_app$t(less$, ?v0), ?v1) = fun_app$s(fun_app$t(less_eq$, fun_app$u(plus$(?v0), one$a)), ?v1))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$s'('fun_app$t'('less$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$s'('fun_app$t'('less_eq$','fun_app$u'('plus$'(A__questionmark_v0),'one$a')),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 + 1) ≤ ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($sum(A__questionmark_v0,1),A__questionmark_v1) ) ).

%% ∀ ?v0:A_c_vec_c_vec$ ?v1:A_c_vec_c_vec$ (matrix_to_iarray$(plus$b(?v0, ?v1)) = plus$e(matrix_to_iarray$(?v0), matrix_to_iarray$(?v1)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'A_c_vec_c_vec$',A__questionmark_v1: 'A_c_vec_c_vec$'] : ( 'matrix_to_iarray$'('plus$b'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('matrix_to_iarray$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_b_vec_c_vec$ ?v1:A_b_vec_c_vec$ (matrix_to_iarray$a(plus$i(?v0, ?v1)) = plus$e(matrix_to_iarray$a(?v0), matrix_to_iarray$a(?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'A_b_vec_c_vec$',A__questionmark_v1: 'A_b_vec_c_vec$'] : ( 'matrix_to_iarray$a'('plus$i'(A__questionmark_v0,A__questionmark_v1)) = 'plus$e'('matrix_to_iarray$a'(A__questionmark_v0),'matrix_to_iarray$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$g(divides_aux$, pair$h(?v0, ?v1)) = (?v1 = 0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$g'('divides_aux$','pair$h'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$b(of_nat$, ?v0)) = ?v0)
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$b'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_633,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_634,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
