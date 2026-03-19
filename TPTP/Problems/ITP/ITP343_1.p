%------------------------------------------------------------------------------
% File     : ITP343_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Inverse_IArrays 00059_002702
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0033_Inverse_IArrays-prob_00059_002702 [Des21]

% Status   : Theorem
% Rating   : 0.12 v8.2.0, 0.25 v8.1.0
% Syntax   : Number of formulae    : 1129 ( 237 unt; 469 typ;   0 def)
%            Number of atoms       : 1582 ( 929 equ)
%            Maximal formula atoms :   10 (   2 avg)
%            Number of connectives : 1022 ( 100   ~;  41   |; 317   &)
%                                         ( 204 <=>; 360  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   5 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number arithmetic     :  702 (  77 atm; 225 fun; 209 num; 191 var)
%            Number of types       :  127 ( 125 usr;   1 ari)
%            Number of type conns  :  534 ( 300   >; 234   *;   0   +;   0  <<)
%            Number of predicates  :   43 (  38 usr;   2 prp; 0-5 aty)
%            Number of functors    :  309 ( 306 usr;  46 con; 0-4 aty)
%            Number of variables   : 1756 (1684   !;  72   ?;1756   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_iarray_a_iarray_a_iarray_prod_set_fun$',type,
    'A_iarray_a_iarray_a_iarray_prod_set_fun$': $tType ).

tff('A_iarray_list_bool_fun$',type,
    'A_iarray_list_bool_fun$': $tType ).

tff('A_iarray_iarray_list_a_iarray_iarray_list_prod$',type,
    'A_iarray_iarray_list_a_iarray_iarray_list_prod$': $tType ).

tff('Int_int_prod_a_n_vec_n_vec_prod$',type,
    'Int_int_prod_a_n_vec_n_vec_prod$': $tType ).

tff('A_n_vec_n_vec_option_a_n_vec_n_vec_option_bool_fun_fun$',type,
    'A_n_vec_n_vec_option_a_n_vec_n_vec_option_bool_fun_fun$': $tType ).

tff('Int_int_int_prod_set_fun$',type,
    'Int_int_int_prod_set_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Int_int_prod_set$',type,
    'Int_int_prod_set$': $tType ).

tff('Int_int_prod_bool_fun$',type,
    'Int_int_prod_bool_fun$': $tType ).

tff('A_n_vec_n_vec_option_a_iarray_iarray_option_bool_fun_fun$',type,
    'A_n_vec_n_vec_option_a_iarray_iarray_option_bool_fun_fun$': $tType ).

tff('Int_a_n_vec_n_vec_prod$',type,
    'Int_a_n_vec_n_vec_prod$': $tType ).

tff('Nat_a_iarray_fun$',type,
    'Nat_a_iarray_fun$': $tType ).

tff('A_iarray_a_iarray_bool_fun_fun$',type,
    'A_iarray_a_iarray_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod$',type,
    'A_iarray_iarray_a_iarray_iarray_prod$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_bool_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_bool_fun$': $tType ).

tff('Nat_a_iarray_prod_list_nat_fun$',type,
    'Nat_a_iarray_prod_list_nat_fun$': $tType ).

tff('A_iarray_iarray_list_a_iarray_iarray_list_prod_set$',type,
    'A_iarray_iarray_list_a_iarray_iarray_list_prod_set$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('A_iarray_iarray_int_prod$',type,
    'A_iarray_iarray_int_prod$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('A_n_vec_iarray$',type,
    'A_n_vec_iarray$': $tType ).

tff('Nat_a_iarray_prod_list_nat_a_iarray_prod_list_fun$',type,
    'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_fun$': $tType ).

tff('Nat_a_iarray_prod_list$',type,
    'Nat_a_iarray_prod_list$': $tType ).

tff('A_iarray_iarray_nat_fun$',type,
    'A_iarray_iarray_nat_fun$': $tType ).

tff('A_n_vec_n_vec_int_int_prod_prod$',type,
    'A_n_vec_n_vec_int_int_prod_prod$': $tType ).

tff('A_iarray_a_iarray_fun$',type,
    'A_iarray_a_iarray_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun_a_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun_a_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod_set$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod_set$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$': $tType ).

tff('A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod$',type,
    'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod$': $tType ).

tff('A_n_vec_n_vec_bool_fun$',type,
    'A_n_vec_n_vec_bool_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$': $tType ).

tff('Int_int_prod_int_int_prod_prod$',type,
    'Int_int_prod_int_int_prod_prod$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_set_set$',type,
    'Int_set_set$': $tType ).

tff('A_iarray_a_iarray_prod_set$',type,
    'A_iarray_a_iarray_prod_set$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('Int_int_prod_int_fun$',type,
    'Int_int_prod_int_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$': $tType ).

tff('Nat_a_iarray_prod_nat_a_iarray_prod_prod$',type,
    'Nat_a_iarray_prod_nat_a_iarray_prod_prod$': $tType ).

tff('A_n_vec_n_vec_option$',type,
    'A_n_vec_n_vec_option$': $tType ).

tff('Int_int_prod_int_prod$',type,
    'Int_int_prod_int_prod$': $tType ).

tff('A_iarray_list_a_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun_fun$',type,
    'A_iarray_list_a_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun_fun$': $tType ).

tff('A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod_set$',type,
    'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod_set$': $tType ).

tff('A_iarray_list_nat_fun$',type,
    'A_iarray_list_nat_fun$': $tType ).

tff('A_iarray_list_list$',type,
    'A_iarray_list_list$': $tType ).

tff('A_iarray_iarray_set$',type,
    'A_iarray_iarray_set$': $tType ).

tff('Int_a_iarray_iarray_prod$',type,
    'Int_a_iarray_iarray_prod$': $tType ).

tff('Int_nat_fun$',type,
    'Int_nat_fun$': $tType ).

tff('A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod_set$',type,
    'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod_set$': $tType ).

tff('A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$',type,
    'A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$': $tType ).

tff('Int_set_int_prod$',type,
    'Int_set_int_prod$': $tType ).

tff('A_iarray_list_a_iarray_list_bool_fun_fun$',type,
    'A_iarray_list_a_iarray_list_bool_fun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_n_vec_n_vec_set$',type,
    'A_n_vec_n_vec_set$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('Int_a_iarray_fun$',type,
    'Int_a_iarray_fun$': $tType ).

tff('Nat_a_iarray_list_prod_list$',type,
    'Nat_a_iarray_list_prod_list$': $tType ).

tff('A_iarray_list_a_iarray_list_prod_set$',type,
    'A_iarray_list_a_iarray_list_prod_set$': $tType ).

tff('A_iarray_iarray_bool_fun$',type,
    'A_iarray_iarray_bool_fun$': $tType ).

tff('A_iarray_list_list_a_iarray_list_list_prod_set$',type,
    'A_iarray_list_list_a_iarray_list_list_prod_set$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_option_bool_fun$',type,
    'A_iarray_iarray_option_bool_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_bool_fun_fun_a_iarray_iarray_a_iarray_iarray_prod_bool_fun_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_bool_fun_fun_a_iarray_iarray_a_iarray_iarray_prod_bool_fun_fun$': $tType ).

tff('Int_int_prod_int_int_prod_prod_set$',type,
    'Int_int_prod_int_int_prod_prod_set$': $tType ).

tff('Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$',type,
    'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$': $tType ).

tff('Int_int_bool_fun_fun_int_int_prod_bool_fun_fun$',type,
    'Int_int_bool_fun_fun_int_int_prod_bool_fun_fun$': $tType ).

tff('Int_set_int_set_prod$',type,
    'Int_set_int_set_prod$': $tType ).

tff('A_n_vec_n_vec_nat_fun$',type,
    'A_n_vec_n_vec_nat_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_n_vec_n_vec_int_prod$',type,
    'A_n_vec_n_vec_int_prod$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_set$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$': $tType ).

tff('Int_list_int_list_prod$',type,
    'Int_list_int_list_prod$': $tType ).

tff('A_iarray_a_iarray_prod_bool_fun$',type,
    'A_iarray_a_iarray_prod_bool_fun$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$': $tType ).

tff('Int_int_prod_int_int_prod_fun$',type,
    'Int_int_prod_int_int_prod_fun$': $tType ).

tff('A_iarray_iarray_option_a_n_vec_n_vec_option_bool_fun_fun$',type,
    'A_iarray_iarray_option_a_n_vec_n_vec_option_bool_fun_fun$': $tType ).

tff('A_iarray_nat_fun$',type,
    'A_iarray_nat_fun$': $tType ).

tff('Int_list$',type,
    'Int_list$': $tType ).

tff('A_iarray_bool_fun$',type,
    'A_iarray_bool_fun$': $tType ).

tff('Nat_nat_a_iarray_prod_prod_list$',type,
    'Nat_nat_a_iarray_prod_prod_list$': $tType ).

tff('A_iarray_list_a_iarray_list_prod_bool_fun$',type,
    'A_iarray_list_a_iarray_list_prod_bool_fun$': $tType ).

tff('Int_int_set_prod$',type,
    'Int_int_set_prod$': $tType ).

tff('A_iarray_iarray_option_a_iarray_iarray_option_bool_fun_fun$',type,
    'A_iarray_iarray_option_a_iarray_iarray_option_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$': $tType ).

tff('Nat_a_iarray_list_fun$',type,
    'Nat_a_iarray_list_fun$': $tType ).

tff('A_iarray_iarray_option$',type,
    'A_iarray_iarray_option$': $tType ).

tff('A_iarray_a_iarray_prod$',type,
    'A_iarray_a_iarray_prod$': $tType ).

tff('A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$',type,
    'A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$': $tType ).

tff('A_iarray_list_a_iarray_list_prod$',type,
    'A_iarray_list_a_iarray_list_prod$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('A_iarray_list$',type,
    'A_iarray_list$': $tType ).

tff('A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod$',type,
    'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod$': $tType ).

tff('A_iarray_iarray_option_nat_fun$',type,
    'A_iarray_iarray_option_nat_fun$': $tType ).

tff('A_n_vec_n_vec_option_nat_fun$',type,
    'A_n_vec_n_vec_option_nat_fun$': $tType ).

tff('A_iarray_int_fun$',type,
    'A_iarray_int_fun$': $tType ).

tff('Nat_a_iarray_iarray_fun$',type,
    'Nat_a_iarray_iarray_fun$': $tType ).

tff('Int_a_iarray_iarray_fun$',type,
    'Int_a_iarray_iarray_fun$': $tType ).

tff('Nat_a_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_prod_bool_fun$': $tType ).

tff('A_iarray_set$',type,
    'A_iarray_set$': $tType ).

tff('A_iarray_list_list_nat_fun$',type,
    'A_iarray_list_list_nat_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_iarray$',type,
    'A_iarray$': $tType ).

tff('Int_int_int_prod_prod$',type,
    'Int_int_int_prod_prod$': $tType ).

tff('Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$',type,
    'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$': $tType ).

tff('A_iarray_list_set$',type,
    'A_iarray_list_set$': $tType ).

tff('Nat_a_iarray_prod$',type,
    'Nat_a_iarray_prod$': $tType ).

tff('A_iarray_list_a_iarray_list_fun$',type,
    'A_iarray_list_a_iarray_list_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_iarray_list_int_fun$',type,
    'A_iarray_list_int_fun$': $tType ).

tff('A_iarray_iarray_a_iarray_iarray_prod_set$',type,
    'A_iarray_iarray_a_iarray_iarray_prod_set$': $tType ).

tff('A_iarray_iarray_int_set_prod$',type,
    'A_iarray_iarray_int_set_prod$': $tType ).

tff('A_iarray_list_list_a_iarray_list_list_prod$',type,
    'A_iarray_list_list_a_iarray_list_list_prod$': $tType ).

tff('Int_list_int_list_prod_set$',type,
    'Int_list_int_list_prod_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_n_vec_n_vec_a_n_vec_n_vec_prod$',type,
    'A_n_vec_n_vec_a_n_vec_n_vec_prod$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('A_n_vec_n_vec_option_bool_fun$',type,
    'A_n_vec_n_vec_option_bool_fun$': $tType ).

tff('A_iarray_iarray_list$',type,
    'A_iarray_iarray_list$': $tType ).

tff('Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod$',type,
    'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod$': $tType ).

%% Declarations:
tff('fun_app$s',type,
    'fun_app$s': ( 'A_n_vec_n_vec_option_bool_fun$' * 'A_n_vec_n_vec_option$' ) > $o ).

tff('snd$',type,
    'snd$': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$' ).

tff('size$a',type,
    'size$a': 'Nat_a_iarray_prod_list_nat_fun$' ).

tff('append$',type,
    'append$': 'Nat_a_iarray_prod_list$' > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_fun$' ).

tff('pair$o',type,
    'pair$o': ( 'Int_int_prod$' * 'A_n_vec_n_vec$' ) > 'Int_int_prod_a_n_vec_n_vec_prod$' ).

tff('zero$d',type,
    'zero$d': 'Int_int_int_prod_prod$' ).

tff('collect$f',type,
    'collect$f': 'A_iarray_iarray_a_iarray_iarray_prod_bool_fun$' > 'A_iarray_iarray_a_iarray_iarray_prod_set$' ).

tff('image2$d',type,
    'image2$d': ( 'Nat_set$' * 'Nat_a_iarray_fun$' * 'Nat_a_iarray_fun$' ) > 'A_iarray_a_iarray_prod_set$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'A_iarray_iarray$' ).

tff('image2$g',type,
    'image2$g': ( 'Nat_set$' * 'Nat_a_iarray_iarray_fun$' * 'Nat_a_iarray_iarray_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_set$' ).

tff('case_option$',type,
    'case_option$': ( tlbool * 'A_n_vec_n_vec_bool_fun$' ) > 'A_n_vec_n_vec_option_bool_fun$' ).

tff('gauss_Jordan_upt_k_PA$',type,
    'gauss_Jordan_upt_k_PA$': ( 'A_n_vec_n_vec$' * 'Nat$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('lexord$a',type,
    'lexord$a': 'A_iarray_iarray_a_iarray_iarray_prod_set$' > 'A_iarray_iarray_list_a_iarray_iarray_list_prod_set$' ).

tff('invertible$',type,
    'invertible$': 'A_n_vec_n_vec_bool_fun$' ).

tff('listrel1$b',type,
    'listrel1$b': 'A_iarray_list_a_iarray_list_prod_set$' > 'A_iarray_list_list_a_iarray_list_list_prod_set$' ).

tff('fst$e',type,
    'fst$e': 'A_iarray_a_iarray_prod$' > 'A_iarray$' ).

tff('uug$',type,
    'uug$': 'A_iarray_iarray_bool_fun$' ).

tff('size$c',type,
    'size$c': 'A_iarray_iarray_option$' > 'Nat$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_n_vec_n_vec_bool_fun$' * 'A_n_vec_n_vec$' ) > $o ).

tff(def_3,type,
    def_3: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff(def_1,type,
    def_1: ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray$' ) > tlbool ).

tff('inverse_matrix_iarray$',type,
    'inverse_matrix_iarray$': 'A_iarray_iarray$' > 'A_iarray_iarray_option$' ).

tff('member$q',type,
    'member$q': ( 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod$' * 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$' ) > $o ).

tff('same_fst$c',type,
    'same_fst$c': ( 'A_iarray_bool_fun$' * 'A_iarray_a_iarray_a_iarray_prod_set_fun$' ) > 'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod_set$' ).

tff('size$f',type,
    'size$f': 'A_iarray_iarray_list$' > 'Nat$' ).

tff('none$',type,
    'none$': 'A_iarray_iarray_option$' ).

tff('collect$e',type,
    'collect$e': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' ).

tff(def_5,type,
    def_5: ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_option$' ) > tlbool ).

tff('listrel1$a',type,
    'listrel1$a': 'A_iarray_iarray_a_iarray_iarray_prod_set$' > 'A_iarray_iarray_list_a_iarray_iarray_list_prod_set$' ).

tff('lexn$b',type,
    'lexn$b': ( 'A_iarray_a_iarray_prod_set$' * 'Nat$' ) > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('member$p',type,
    'member$p': ( 'A_iarray_iarray_list_a_iarray_iarray_list_prod$' * 'A_iarray_iarray_list_a_iarray_iarray_list_prod_set$' ) > $o ).

tff('enumerate$',type,
    'enumerate$': ( 'Nat$' * 'A_iarray_list$' ) > 'Nat_a_iarray_prod_list$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'Nat_a_iarray_iarray_fun$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray$' ) > $o ).

tff('nths$',type,
    'nths$': ( 'A_iarray_list$' * 'Nat_set$' ) > 'A_iarray_list$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_n_vec_n_vec_nat_fun$' * 'A_n_vec_n_vec$' ) > 'Nat$' ).

tff('pair$m',type,
    'pair$m': ( $int * 'A_n_vec_n_vec$' ) > 'Int_a_n_vec_n_vec_prod$' ).

tff('enumerate$a',type,
    'enumerate$a': ( 'Nat$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_nat_a_iarray_prod_prod_list$' ).

tff('gen_length$b',type,
    'gen_length$b': 'Nat$' > 'A_iarray_list_nat_fun$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'Int_int_bool_fun_fun_int_int_prod_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > 'Int_int_prod_bool_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Int_a_iarray_iarray_fun$' * $int ) > 'A_iarray_iarray$' ).

tff(def_4,type,
    def_4: ( tlbool * 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_option$' ) > tlbool ).

tff('lexord$',type,
    'lexord$': 'Int_int_prod_set$' > 'Int_list_int_list_prod_set$' ).

tff('fst$c',type,
    'fst$c': 'Int_int_set_prod$' > $int ).

tff('csquare$',type,
    'csquare$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_set$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$' ) > $o ).

tff('fstOp$a',type,
    'fstOp$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > 'Int_int_prod_int_int_prod_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fst$k',type,
    'fst$k': 'A_iarray_list_a_iarray_list_prod$' > 'A_iarray_list$' ).

tff('collect$d',type,
    'collect$d': 'A_iarray_bool_fun$' > 'A_iarray_set$' ).

tff('append$c',type,
    'append$c': ( 'A_iarray_list_list$' * 'A_iarray_list_list$' ) > 'A_iarray_list_list$' ).

tff('sndOp$a',type,
    'sndOp$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > 'Int_int_prod_int_int_prod_fun$' ).

tff('lex$a',type,
    'lex$a': 'A_iarray_iarray_a_iarray_iarray_prod_set$' > 'A_iarray_iarray_list_a_iarray_iarray_list_prod_set$' ).

tff('lexord$d',type,
    'lexord$d': 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$' > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$' ).

tff('plus$o',type,
    'plus$o': ( 'Int_int_set_prod$' * 'Int_int_set_prod$' ) > 'Int_int_set_prod$' ).

tff('snd$k',type,
    'snd$k': 'A_iarray_list_a_iarray_list_prod$' > 'A_iarray_list$' ).

tff('product_lists$',type,
    'product_lists$': 'A_iarray_list_list$' > 'A_iarray_list_list$' ).

tff('plus$n',type,
    'plus$n': ( 'Int_int_prod_set$' * 'Int_int_prod_set$' ) > 'Int_int_prod_set$' ).

tff('same_fst$a',type,
    'same_fst$a': ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod_set$' ).

tff('lexn$',type,
    'lexn$': ( 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$' * 'Nat$' ) > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'A_iarray_a_iarray_fun$' * 'A_iarray$' ) > 'A_iarray$' ).

tff('splice$b',type,
    'splice$b': ( 'A_iarray_list$' * 'A_iarray_list$' ) > 'A_iarray_list$' ).

tff('plus$s',type,
    'plus$s': ( 'Int_int_int_prod_prod$' * 'Int_int_int_prod_prod$' ) > 'Int_int_int_prod_prod$' ).

tff('listrel1$',type,
    'listrel1$': 'Int_int_prod_set$' > 'Int_list_int_list_prod_set$' ).

tff('relcompp$',type,
    'relcompp$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ).

tff('swap$b',type,
    'swap$b': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Int_int_prod_bool_fun$' * 'Int_int_prod$' ) > $o ).

tff('image2$',type,
    'image2$': ( 'Nat_set$' * 'Nat_int_fun$' * 'Nat_int_fun$' ) > 'Int_int_prod_set$' ).

tff('nat$',type,
    'nat$': 'Int_nat_fun$' ).

tff('pair$e',type,
    'pair$e': ( 'Int_set$' * $int ) > 'Int_set_int_prod$' ).

tff('snd$h',type,
    'snd$h': 'A_iarray_iarray_int_prod$' > $int ).

tff('fst$d',type,
    'fst$d': 'Int_set_int_prod$' > 'Int_set$' ).

tff('size$',type,
    'size$': 'A_iarray_list_nat_fun$' ).

tff('listrel1$d',type,
    'listrel1$d': 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$' > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$' ).

tff('snd$c',type,
    'snd$c': 'Int_int_set_prod$' > 'Int_set$' ).

tff('size$b',type,
    'size$b': 'A_iarray_list_list_nat_fun$' ).

tff('plus$w',type,
    'plus$w': ( 'A_iarray_iarray_int_set_prod$' * 'A_iarray_iarray_int_set_prod$' ) > 'A_iarray_iarray_int_set_prod$' ).

tff('plus$x',type,
    'plus$x': ( 'A_n_vec_iarray$' * 'A_n_vec_iarray$' ) > 'A_n_vec_iarray$' ).

tff('collect$',type,
    'collect$': 'A_iarray_list_a_iarray_list_prod_bool_fun$' > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('plus$q',type,
    'plus$q': ( 'A_iarray_a_iarray_prod$' * 'A_iarray_a_iarray_prod$' ) > 'A_iarray_a_iarray_prod$' ).

tff('pair$j',type,
    'pair$j': ( 'Int_int_prod$' * $int ) > 'Int_int_prod_int_prod$' ).

tff('pair$b',type,
    'pair$b': ( 'A_iarray_list$' * 'A_iarray_list$' ) > 'A_iarray_list_a_iarray_list_prod$' ).

tff('cons$a',type,
    'cons$a': ( 'Nat_a_iarray_prod$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_a_iarray_prod_list$' ).

tff('collect$c',type,
    'collect$c': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('set$a',type,
    'set$a': 'A_iarray_list_list$' > 'A_iarray_list_set$' ).

tff('cons$',type,
    'cons$': ( 'A_iarray$' * 'A_iarray_list$' ) > 'A_iarray_list$' ).

tff('member$r',type,
    'member$r': ( 'Nat_a_iarray_prod_nat_a_iarray_prod_prod$' * 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$' ) > $o ).

tff('zero$',type,
    'zero$': 'Int_set$' ).

tff('n_lists$',type,
    'n_lists$': ( 'Nat$' * 'A_iarray_list$' ) > 'A_iarray_list_list$' ).

tff('pick_middlep$',type,
    'pick_middlep$': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'A_n_vec_n_vec_option_nat_fun$' * 'A_n_vec_n_vec_option$' ) > 'Nat$' ).

tff('gauss_Jordan_in_ij_PA$',type,
    'gauss_Jordan_in_ij_PA$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('image2$e',type,
    'image2$e': ( 'Int_set$' * 'Int_a_iarray_fun$' * 'Int_a_iarray_fun$' ) > 'A_iarray_a_iarray_prod_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('sndOp$b',type,
    'sndOp$b': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$' ).

tff('pair$x',type,
    'pair$x': ( 'Nat_a_iarray_prod_list$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod$' ).

tff('uuh$',type,
    'uuh$': 'A_n_vec_n_vec_bool_fun$' ).

tff('snd$d',type,
    'snd$d': 'Int_set_int_prod$' > $int ).

tff('matrix_inv$',type,
    'matrix_inv$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_iarray_list_a_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun_fun$' * 'A_iarray_list$' ) > 'A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$' ).

tff('plus$e',type,
    'plus$e': 'A_iarray$' > 'A_iarray_a_iarray_fun$' ).

tff('member$a',type,
    'member$a': ( 'A_iarray$' * 'A_iarray_set$' ) > $o ).

tff('fst$g',type,
    'fst$g': 'Int_int_int_prod_prod$' > $int ).

tff('fst$a',type,
    'fst$a': 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$' ).

tff('nil$',type,
    'nil$': 'A_iarray_list$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('uuk$',type,
    'uuk$': 'A_iarray_list_set$' > 'A_iarray_list_bool_fun$' ).

tff('filter$',type,
    'filter$': 'A_iarray_bool_fun$' > 'A_iarray_list_a_iarray_list_fun$' ).

tff('uu$',type,
    'uu$': 'A_iarray_bool_fun$' ).

tff('equivalent_matrices$',type,
    'equivalent_matrices$': 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_nat_fun$' * $int ) > 'Nat$' ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'A_iarray_nat_fun$' * 'A_iarray$' ) > 'Nat$' ).

tff('image2$i',type,
    'image2$i': ( 'Nat_set$' * 'Nat_a_iarray_list_fun$' * 'Nat_a_iarray_list_fun$' ) > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('collect$a',type,
    'collect$a': 'A_iarray_list_bool_fun$' > 'A_iarray_list_set$' ).

tff('member$l',type,
    'member$l': ( 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod$' * 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod_set$' ) > $o ).

tff('fun_app$as',type,
    'fun_app$as': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('set$',type,
    'set$': 'A_iarray_list$' > 'A_iarray_set$' ).

tff('pair$h',type,
    'pair$h': ( 'A_iarray_iarray$' * $int ) > 'A_iarray_iarray_int_prod$' ).

tff('member$e',type,
    'member$e': ( 'A_iarray_iarray_a_iarray_iarray_prod$' * 'A_iarray_iarray_a_iarray_iarray_prod_set$' ) > $o ).

tff('pair$q',type,
    'pair$q': ( 'A_n_vec_n_vec$' * 'Int_int_prod$' ) > 'A_n_vec_n_vec_int_int_prod_prod$' ).

tff('lexord$c',type,
    'lexord$c': 'A_iarray_a_iarray_prod_set$' > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_n_vec_n_vec_option_a_n_vec_n_vec_option_bool_fun_fun$' * 'A_n_vec_n_vec_option$' ) > 'A_n_vec_n_vec_option_bool_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uuo$',type,
    'uuo$': 'Int_int_prod_set$' > 'Int_int_bool_fun_fun$' ).

tff('member$m',type,
    'member$m': ( 'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod$' * 'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod_set$' ) > $o ).

tff('cons$b',type,
    'cons$b': ( 'A_iarray_list$' * 'A_iarray_list_list$' ) > 'A_iarray_list_list$' ).

tff('zero$a',type,
    'zero$a': 'Int_int_prod$' ).

tff('swap$a',type,
    'swap$a': 'A_iarray_a_iarray_prod$' > 'A_iarray_a_iarray_prod$' ).

tff('csquare$b',type,
    'csquare$b': ( 'Int_int_prod_set$' * 'Int_int_prod_int_fun$' * 'Int_int_prod_int_fun$' * 'Int_int_prod_int_int_prod_fun$' * 'Int_int_prod_int_int_prod_fun$' ) > $o ).

tff('image2$f',type,
    'image2$f': ( 'A_iarray_set$' * 'A_iarray_a_iarray_fun$' * 'A_iarray_a_iarray_fun$' ) > 'A_iarray_a_iarray_prod_set$' ).

tff('plus$h',type,
    'plus$h': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('pair$t',type,
    'pair$t': ( 'A_iarray_a_iarray_prod$' * 'A_iarray_a_iarray_prod$' ) > 'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod$' ).

tff('rank$',type,
    'rank$': 'A_n_vec_n_vec_nat_fun$' ).

tff('gauss_Jordan_upt_k$',type,
    'gauss_Jordan_upt_k$': ( 'A_n_vec_n_vec$' * 'Nat$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'A_iarray_a_iarray_a_iarray_prod_set_fun$' * 'A_iarray$' ) > 'A_iarray_a_iarray_prod_set$' ).

tff('gauss_Jordan_in_ij$',type,
    'gauss_Jordan_in_ij$': ( 'A_n_vec_n_vec$' * 'N$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('size_prod$',type,
    'size_prod$': ( 'A_n_vec_n_vec_nat_fun$' * 'A_n_vec_n_vec_nat_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'Nat$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_iarray_list_a_iarray_list_prod_bool_fun$' * 'A_iarray_list_a_iarray_list_prod$' ) > $o ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Int_int_prod_int_int_prod_fun$' * 'Int_int_prod$' ) > 'Int_int_prod$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'A_iarray_list_list_nat_fun$' * 'A_iarray_list_list$' ) > 'Nat$' ).

tff('plus$i',type,
    'plus$i': ( 'A_iarray_iarray_a_iarray_iarray_prod_set$' * 'A_iarray_iarray_a_iarray_iarray_prod_set$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_set$' ).

tff('pair$y',type,
    'pair$y': ( 'Nat_a_iarray_prod$' * 'Nat_a_iarray_prod$' ) > 'Nat_a_iarray_prod_nat_a_iarray_prod_prod$' ).

tff('filter$a',type,
    'filter$a': ( 'Nat_a_iarray_prod_bool_fun$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_a_iarray_prod_list$' ).

tff('uuj$',type,
    'uuj$': 'A_iarray_list_a_iarray_list_prod_set$' > 'A_iarray_list_a_iarray_list_prod_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_iarray_a_iarray_bool_fun_fun$' * 'A_iarray$' ) > 'A_iarray_bool_fun$' ).

tff('member$d',type,
    'member$d': ( $int * 'Int_set$' ) > $o ).

tff('filter$b',type,
    'filter$b': ( 'A_iarray_list_bool_fun$' * 'A_iarray_list_list$' ) > 'A_iarray_list_list$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'Nat_a_iarray_list_fun$' * 'Nat$' ) > 'A_iarray_list$' ).

tff('relcompp$a',type,
    'relcompp$a': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ).

tff('list_of$',type,
    'list_of$': 'A_iarray_iarray$' > 'A_iarray_list$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$' * 'A_iarray_list$' ) > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_iarray_bool_fun$' * 'A_iarray$' ) > $o ).

tff('snd$e',type,
    'snd$e': 'A_iarray_a_iarray_prod$' > 'A_iarray$' ).

tff('a$',type,
    'a$': 'A_n_vec_n_vec$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Int_a_iarray_fun$' * $int ) > 'A_iarray$' ).

tff('uuq$',type,
    'uuq$': 'A_iarray_list_a_iarray_list_prod_set$' > 'A_iarray_list_a_iarray_list_bool_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('lex$d',type,
    'lex$d': 'A_iarray_a_iarray_prod_set$' > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('pair$',type,
    'pair$': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('sndOp$',type,
    'sndOp$': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$' ).

tff('rank_iarray$',type,
    'rank_iarray$': 'A_iarray_iarray_nat_fun$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_bool_fun$' ).

tff('listrel1$c',type,
    'listrel1$c': 'A_iarray_a_iarray_prod_set$' > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('p_Gauss_Jordan$',type,
    'p_Gauss_Jordan$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('gauss_Jordan_iarrays_PA$',type,
    'gauss_Jordan_iarrays_PA$': 'A_iarray_iarray$' > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('some$a',type,
    'some$a': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec_option$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_n_vec_n_vec$' > 'A_iarray_iarray$' ).

tff('uuu$',type,
    'uuu$': ( 'A_iarray_bool_fun$' * 'A_iarray_list$' ) > 'A_iarray_bool_fun$' ).

tff('reduced_row_echelon_form$',type,
    'reduced_row_echelon_form$': 'A_n_vec_n_vec_bool_fun$' ).

tff('member$b',type,
    'member$b': ( 'A_iarray_list$' * 'A_iarray_list_set$' ) > $o ).

tff('lexn$a',type,
    'lexn$a': ( 'A_iarray_list_a_iarray_list_prod_set$' * 'Nat$' ) > 'A_iarray_list_list_a_iarray_list_list_prod_set$' ).

tff('swap$d',type,
    'swap$d': 'A_iarray_iarray_a_iarray_iarray_prod$' > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_iarray_iarray_a_iarray_iarray_prod_bool_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > $o ).

tff('fun_app$at',type,
    'fun_app$at': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun_a_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun$' ).

tff('append$b',type,
    'append$b': ( 'A_iarray_iarray_list$' * 'A_iarray_iarray_list$' ) > 'A_iarray_iarray_list$' ).

tff('plus$l',type,
    'plus$l': ( 'Int_set_set$' * 'Int_set_set$' ) > 'Int_set_set$' ).

tff('uua$',type,
    'uua$': ( 'A_iarray_bool_fun$' * 'A_iarray_bool_fun$' ) > 'A_iarray_bool_fun$' ).

tff('uur$',type,
    'uur$': 'A_iarray_a_iarray_prod_set$' > 'A_iarray_a_iarray_bool_fun_fun$' ).

tff('pair$n',type,
    'pair$n': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod_int_int_prod_prod$' ).

tff('member$n',type,
    'member$n': ( 'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod$' * 'A_iarray_a_iarray_prod_a_iarray_a_iarray_prod_prod_set$' ) > $o ).

tff('gen_length$a',type,
    'gen_length$a': 'Nat$' > 'A_iarray_list_list_nat_fun$' ).

tff('size$e',type,
    'size$e': 'Int_list$' > 'Nat$' ).

tff('pair$p',type,
    'pair$p': ( 'A_n_vec_n_vec$' * $int ) > 'A_n_vec_n_vec_int_prod$' ).

tff('pick_middlep$a',type,
    'pick_middlep$a': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' * $int ) > 'Int_int_fun$' ).

tff('pair$d',type,
    'pair$d': ( $int * 'Int_set$' ) > 'Int_int_set_prod$' ).

tff('snd$f',type,
    'snd$f': 'Int_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('append$d',type,
    'append$d': 'A_iarray_list$' > 'A_iarray_list_a_iarray_list_fun$' ).

tff('uus$',type,
    'uus$': ( 'A_iarray_list_set$' * 'A_iarray$' ) > 'A_iarray_list_bool_fun$' ).

tff('gauss_Jordan_PA$',type,
    'gauss_Jordan_PA$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun_a_iarray_iarray_a_iarray_iarray_prod_bool_fun_fun$' * 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_bool_fun$' ).

tff(def_2,type,
    def_2: ( tlbool * 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_option$' ) > tlbool ).

tff('plus$t',type,
    'plus$t': ( 'A_iarray_iarray_int_prod$' * 'A_iarray_iarray_int_prod$' ) > 'A_iarray_iarray_int_prod$' ).

tff('member$k',type,
    'member$k': ( 'Int_int_prod_int_int_prod_prod$' * 'Int_int_prod_int_int_prod_prod_set$' ) > $o ).

tff('cons$d',type,
    'cons$d': ( 'A_iarray_iarray$' * 'A_iarray_iarray_list$' ) > 'A_iarray_iarray_list$' ).

tff('image2$b',type,
    'image2$b': ( 'A_iarray_set$' * 'A_iarray_int_fun$' * 'A_iarray_int_fun$' ) > 'Int_int_prod_set$' ).

tff('none$a',type,
    'none$a': 'A_n_vec_n_vec_option$' ).

tff('uut$',type,
    'uut$': ( 'A_iarray_list$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('lex$c',type,
    'lex$c': 'A_iarray_list_a_iarray_list_prod_set$' > 'A_iarray_list_list_a_iarray_list_list_prod_set$' ).

tff('uue$',type,
    'uue$': ( 'Bool_bool_fun$' * 'A_iarray_iarray_bool_fun$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('plus$m',type,
    'plus$m': ( 'A_n_vec_n_vec_set$' * 'A_n_vec_n_vec_set$' ) > 'A_n_vec_n_vec_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_iarray_list_bool_fun$' * 'A_iarray_list$' ) > $o ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'Int_int_int_prod_set_fun$' * $int ) > 'Int_int_prod_set$' ).

tff('pair$k',type,
    'pair$k': ( 'A_iarray_iarray$' * 'Int_set$' ) > 'A_iarray_iarray_int_set_prod$' ).

tff('same_fst$b',type,
    'same_fst$b': ( 'A_iarray_list_bool_fun$' * 'A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$' ) > 'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod_set$' ).

tff('plus$a',type,
    'plus$a': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_fun$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_a_iarray_prod_list$' ).

tff('pair$g',type,
    'pair$g': ( $int * 'Int_int_prod$' ) > 'Int_int_int_prod_prod$' ).

tff('collect$b',type,
    'collect$b': 'Int_bool_fun$' > 'Int_set$' ).

tff('plus$p',type,
    'plus$p': ( 'Int_set_int_prod$' * 'Int_set_int_prod$' ) > 'Int_set_int_prod$' ).

tff('cons$c',type,
    'cons$c': ( $int * 'Int_list$' ) > 'Int_list$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_iarray_list_nat_fun$' * 'A_iarray_list$' ) > 'Nat$' ).

tff('matrix_matrix_mult$',type,
    'matrix_matrix_mult$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('plus$r',type,
    'plus$r': ( 'Int_a_iarray_iarray_prod$' * 'Int_a_iarray_iarray_prod$' ) > 'Int_a_iarray_iarray_prod$' ).

tff('snd$i',type,
    'snd$i': 'Int_set_int_set_prod$' > 'Int_set$' ).

tff('matrix_to_iarray_option$',type,
    'matrix_to_iarray_option$': 'A_n_vec_n_vec_option$' > 'A_iarray_iarray_option$' ).

tff('plus$j',type,
    'plus$j': ( 'A_iarray_iarray_set$' * 'A_iarray_iarray_set$' ) > 'A_iarray_iarray_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'A_n_vec_n_vec$' ).

tff('lenlex$',type,
    'lenlex$': 'A_iarray_a_iarray_prod_set$' > 'A_iarray_list_a_iarray_list_prod_set$' ).

tff('zero$i',type,
    'zero$i': 'A_n_vec_n_vec_int_prod$' ).

tff('uul$',type,
    'uul$': 'Int_set$' > 'Int_bool_fun$' ).

tff('size$g',type,
    'size$g': 'Nat_nat_a_iarray_prod_prod_list$' > 'Nat$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Nat_a_iarray_fun$' * 'Nat$' ) > 'A_iarray$' ).

tff('member$s',type,
    'member$s': ( 'A_iarray_list_list_a_iarray_list_list_prod$' * 'A_iarray_list_list_a_iarray_list_list_prod_set$' ) > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_iarray_int_fun$' * 'A_iarray$' ) > $int ).

tff('snd$a',type,
    'snd$a': 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$' ).

tff('fst$f',type,
    'fst$f': 'Int_a_iarray_iarray_prod$' > $int ).

tff('uuf$',type,
    'uuf$': 'A_n_vec_n_vec_bool_fun$' ).

tff('size$h',type,
    'size$h': 'Nat_a_iarray_list_prod_list$' > 'Nat$' ).

tff('fstOp$',type,
    'fstOp$': ( 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' * 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$' ).

tff('uui$',type,
    'uui$': 'A_iarray_iarray_bool_fun$' ).

tff('plus$b',type,
    'plus$b': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod$' ).

tff('zero$j',type,
    'zero$j': 'A_n_vec_n_vec_int_int_prod_prod$' ).

tff('plus$u',type,
    'plus$u': ( 'Int_set_int_set_prod$' * 'Int_set_int_set_prod$' ) > 'Int_set_int_set_prod$' ).

tff('shift$',type,
    'shift$': ( 'A_iarray_list_set$' * 'A_iarray$' ) > 'A_iarray_list_set$' ).

tff(def_7,type,
    def_7: ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_option$' ) > tlbool ).

tff('member$i',type,
    'member$i': ( 'Int_set$' * 'Int_set_set$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'A_iarray_list_bool_fun$' > 'A_iarray_list_bool_fun$' ).

tff('zero$h',type,
    'zero$h': 'Int_int_prod_a_n_vec_n_vec_prod$' ).

tff('pair$a',type,
    'pair$a': ( 'A_iarray$' * 'A_iarray$' ) > 'A_iarray_a_iarray_prod$' ).

tff('snd$j',type,
    'snd$j': 'Int_int_prod_int_prod$' > $int ).

tff('gauss_Jordan_iarrays$',type,
    'gauss_Jordan_iarrays$': 'A_iarray_iarray$' > 'A_iarray_iarray$' ).

tff('divides_aux$',type,
    'divides_aux$': 'Int_int_prod_bool_fun$' ).

tff('same_fst$',type,
    'same_fst$': ( 'Int_bool_fun$' * 'Int_int_int_prod_set_fun$' ) > 'Int_int_prod_int_int_prod_prod_set$' ).

tff('member$j',type,
    'member$j': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('fst$b',type,
    'fst$b': 'Int_int_prod_int_fun$' ).

tff('plus$k',type,
    'plus$k': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('size_prod$b',type,
    'size_prod$b': ( 'A_iarray_iarray_nat_fun$' * 'A_iarray_iarray_nat_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'Nat$' ).

tff('image2$c',type,
    'image2$c': ( 'A_iarray_list_set$' * 'A_iarray_list_int_fun$' * 'A_iarray_list_int_fun$' ) > 'Int_int_prod_set$' ).

tff('uum$',type,
    'uum$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('zero$b',type,
    'zero$b': 'A_n_vec_n_vec$' ).

tff(def_6,type,
    def_6: ( tlbool * 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray_option$' ) > tlbool ).

tff('plus$d',type,
    'plus$d': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('relcompp$b',type,
    'relcompp$b': ( 'Int_int_bool_fun_fun$' * 'Int_int_bool_fun_fun$' ) > 'Int_int_bool_fun_fun$' ).

tff('invertible_iarray$',type,
    'invertible_iarray$': 'A_iarray_iarray_bool_fun$' ).

tff('uud$',type,
    'uud$': 'A_iarray_bool_fun$' > 'A_iarray_bool_fun$' ).

tff('pair$c',type,
    'pair$c': ( $int * $int ) > 'Int_int_prod$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_n_vec_n_vec_option_a_iarray_iarray_option_bool_fun_fun$' * 'A_n_vec_n_vec_option$' ) > 'A_iarray_iarray_option_bool_fun$' ).

tff('gen_length$',type,
    'gen_length$': 'Nat$' > 'Nat_a_iarray_prod_list_nat_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_a_iarray_prod_bool_fun$' * 'Nat_a_iarray_prod$' ) > $o ).

tff('plus$',type,
    'plus$': ( 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' * 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('lex$',type,
    'lex$': 'Int_int_prod_set$' > 'Int_list_int_list_prod_set$' ).

tff('fst$h',type,
    'fst$h': 'A_iarray_iarray_int_prod$' > 'A_iarray_iarray$' ).

tff('swap$',type,
    'swap$': 'A_iarray_list_a_iarray_list_prod$' > 'A_iarray_list_a_iarray_list_prod$' ).

tff('pair$z',type,
    'pair$z': ( 'A_iarray_list_list$' * 'A_iarray_list_list$' ) > 'A_iarray_list_list_a_iarray_list_list_prod$' ).

tff('id_upt_k$',type,
    'id_upt_k$': 'A_n_vec_n_vec$' > 'Nat_bool_fun$' ).

tff('fst$j',type,
    'fst$j': 'Int_int_prod_int_prod$' > 'Int_int_prod$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Int_int_fun$' * $int ) > $int ).

tff('collect$g',type,
    'collect$g': 'Int_int_prod_bool_fun$' > 'Int_int_prod_set$' ).

tff('pair$s',type,
    'pair$s': ( 'A_iarray_list_a_iarray_list_prod$' * 'A_iarray_list_a_iarray_list_prod$' ) > 'A_iarray_list_a_iarray_list_prod_a_iarray_list_a_iarray_list_prod_prod$' ).

tff('plus$v',type,
    'plus$v': ( 'Int_int_prod_int_prod$' * 'Int_int_prod_int_prod$' ) > 'Int_int_prod_int_prod$' ).

tff('member$g',type,
    'member$g': ( 'Int_int_prod$' * 'Int_int_prod_set$' ) > $o ).

tff('splice$a',type,
    'splice$a': ( 'A_iarray_list_list$' * 'A_iarray_list_list$' ) > 'A_iarray_list_list$' ).

tff('pair$w',type,
    'pair$w': ( 'A_iarray_iarray_list$' * 'A_iarray_iarray_list$' ) > 'A_iarray_iarray_list_a_iarray_iarray_list_prod$' ).

tff('lex$b',type,
    'lex$b': 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$' > 'Nat_a_iarray_prod_list_nat_a_iarray_prod_list_prod_set$' ).

tff('pair$v',type,
    'pair$v': ( 'Int_list$' * 'Int_list$' ) > 'Int_list_int_list_prod$' ).

tff('is_zero_iarray$',type,
    'is_zero_iarray$': 'A_iarray_bool_fun$' ).

tff('size_prod$a',type,
    'size_prod$a': ( 'Int_nat_fun$' * 'Int_nat_fun$' * 'Int_int_prod$' ) > 'Nat$' ).

tff('fun_app$be',type,
    'fun_app$be': ( 'A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$' * 'A_iarray_list$' ) > 'A_iarray_list_a_iarray_list_bool_fun_fun$' ).

tff('member$o',type,
    'member$o': ( 'Int_list_int_list_prod$' * 'Int_list_int_list_prod_set$' ) > $o ).

tff('iarray_to_matrix$',type,
    'iarray_to_matrix$': 'A_iarray_iarray$' > 'A_n_vec_n_vec$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_iarray_list_int_fun$' * 'A_iarray_list$' ) > $int ).

tff('pair$l',type,
    'pair$l': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('inverse_matrix$',type,
    'inverse_matrix$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec_option$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_iarray_iarray_option_bool_fun$' * 'A_iarray_iarray_option$' ) > $o ).

tff('fst$i',type,
    'fst$i': 'Int_set_int_set_prod$' > 'Int_set$' ).

tff('fst$',type,
    'fst$': 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$' ).

tff('nrows_iarray$',type,
    'nrows_iarray$': 'A_iarray_iarray_nat_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'A_iarray_iarray_option_a_iarray_iarray_option_bool_fun_fun$' * 'A_iarray_iarray_option$' ) > 'A_iarray_iarray_option_bool_fun$' ).

tff('pair$f',type,
    'pair$f': ( $int * 'A_iarray_iarray$' ) > 'Int_a_iarray_iarray_prod$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_iarray_iarray_option_nat_fun$' * 'A_iarray_iarray_option$' ) > 'Nat$' ).

tff('uun$',type,
    'uun$': 'A_iarray_set$' > 'A_iarray_bool_fun$' ).

tff('csquare$a',type,
    'csquare$a': ( 'A_iarray_iarray_a_iarray_iarray_prod_set$' * 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$' * 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_fun$' ) > $o ).

tff('uub$',type,
    'uub$': 'Nat_a_iarray_prod_bool_fun$' > 'Nat_a_iarray_prod_bool_fun$' ).

tff('similar_matrices$',type,
    'similar_matrices$': 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ).

tff('case_option$a',type,
    'case_option$a': ( tlbool * 'A_iarray_iarray_bool_fun$' ) > 'A_iarray_iarray_option_bool_fun$' ).

tff('zero$g',type,
    'zero$g': 'Int_int_prod_int_int_prod_prod$' ).

tff('member$f',type,
    'member$f': ( 'A_iarray_a_iarray_prod$' * 'A_iarray_a_iarray_prod_set$' ) > $o ).

tff('pair$u',type,
    'pair$u': ( 'Nat$' * 'A_iarray$' ) > 'Nat_a_iarray_prod$' ).

tff('image2$a',type,
    'image2$a': ( 'Int_set$' * 'Int_int_fun$' * 'Int_int_fun$' ) > 'Int_int_prod_set$' ).

tff('uup$',type,
    'uup$': 'A_iarray_iarray_a_iarray_iarray_prod_set$' > 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$' ).

tff('the$a',type,
    'the$a': 'A_iarray_iarray_option$' > 'A_iarray_iarray$' ).

tff('some$',type,
    'some$': 'A_iarray_iarray$' > 'A_iarray_iarray_option$' ).

tff('size_option$',type,
    'size_option$': 'A_iarray_iarray_nat_fun$' > 'A_iarray_iarray_option_nat_fun$' ).

tff('zero$e',type,
    'zero$e': 'Int_a_n_vec_n_vec_prod$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_iarray_iarray_option_a_n_vec_n_vec_option_bool_fun_fun$' * 'A_iarray_iarray_option$' ) > 'A_n_vec_n_vec_option_bool_fun$' ).

tff('member$',type,
    'member$': ( 'A_iarray_list_a_iarray_list_prod$' * 'A_iarray_list_a_iarray_list_prod_set$' ) > $o ).

tff('pair$r',type,
    'pair$r': ( 'A_iarray_iarray_a_iarray_iarray_prod$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_a_iarray_iarray_a_iarray_iarray_prod_prod$' ).

tff('zero$c',type,
    'zero$c': 'A_n_vec_n_vec_a_n_vec_n_vec_prod$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_iarray_a_iarray_prod_bool_fun$' * 'A_iarray_a_iarray_prod$' ) > $o ).

tff('image2$h',type,
    'image2$h': ( 'Int_set$' * 'Int_a_iarray_iarray_fun$' * 'Int_a_iarray_iarray_fun$' ) > 'A_iarray_iarray_a_iarray_iarray_prod_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_iarray_iarray_nat_fun$' * 'A_iarray_iarray$' ) > 'Nat$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_iarray_list_a_iarray_list_fun$' * 'A_iarray_list$' ) > 'A_iarray_list$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Int_int_prod_int_fun$' * 'Int_int_prod$' ) > $int ).

tff('swap$c',type,
    'swap$c': 'Int_int_prod$' > 'Int_int_prod$' ).

tff('zero$f',type,
    'zero$f': 'Int_int_prod_int_prod$' ).

tff('member$h',type,
    'member$h': ( 'A_iarray_iarray$' * 'A_iarray_iarray_set$' ) > $o ).

tff('append$a',type,
    'append$a': ( 'Int_list$' * 'Int_list$' ) > 'Int_list$' ).

tff('size_option$a',type,
    'size_option$a': 'A_n_vec_n_vec_nat_fun$' > 'A_n_vec_n_vec_option_nat_fun$' ).

tff('is_zero_iarray$a',type,
    'is_zero_iarray$a': 'A_n_vec_iarray$' > $o ).

tff('nil$a',type,
    'nil$a': 'Nat_a_iarray_prod_list$' ).

tff('fstOp$b',type,
    'fstOp$b': ( 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' * 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$' ) > 'A_n_vec_n_vec_a_n_vec_n_vec_prod_a_n_vec_n_vec_a_n_vec_n_vec_prod_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_iarray_list_a_iarray_list_bool_fun_fun$' * 'A_iarray_list$' ) > 'A_iarray_list_bool_fun$' ).

tff('the$',type,
    'the$': 'A_n_vec_n_vec_option$' > 'A_n_vec_n_vec$' ).

tff('size$d',type,
    'size$d': 'A_n_vec_n_vec_option$' > 'Nat$' ).

tff('plus$g',type,
    'plus$g': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('enumerate$b',type,
    'enumerate$b': ( 'Nat$' * 'A_iarray_list_list$' ) > 'Nat_a_iarray_list_prod_list$' ).

tff('plus$f',type,
    'plus$f': ( 'A_iarray_set$' * 'A_iarray_set$' ) > 'A_iarray_set$' ).

tff('matrix_matrix_mult_iarray$',type,
    'matrix_matrix_mult_iarray$': ( 'A_iarray_iarray$' * 'A_iarray_iarray$' ) > 'A_iarray_iarray$' ).

tff('splice$',type,
    'splice$': ( 'Nat_a_iarray_prod_list$' * 'Nat_a_iarray_prod_list$' ) > 'Nat_a_iarray_prod_list$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Nat_a_iarray_prod_list_nat_fun$' * 'Nat_a_iarray_prod_list$' ) > 'Nat$' ).

tff('vec_to_iarray$',type,
    'vec_to_iarray$': 'A_n_vec_n_vec$' > 'A_n_vec_iarray$' ).

tff('snd$g',type,
    'snd$g': 'Int_int_int_prod_prod$' > 'Int_int_prod$' ).

tff('pair$i',type,
    'pair$i': ( 'Int_set$' * 'Int_set$' ) > 'Int_set_int_set_prod$' ).

tff('lexord$b',type,
    'lexord$b': 'A_iarray_list_a_iarray_list_prod_set$' > 'A_iarray_list_list_a_iarray_list_list_prod_set$' ).

tff('snd$b',type,
    'snd$b': 'Int_int_prod_int_fun$' ).

tff('plus$c',type,
    'plus$c': ( 'A_iarray_iarray_a_iarray_iarray_prod$' * 'A_iarray_iarray_a_iarray_iarray_prod$' ) > 'A_iarray_iarray_a_iarray_iarray_prod$' ).

tff('size_list$',type,
    'size_list$': ( 'A_iarray_nat_fun$' * 'A_iarray_list$' ) > 'Nat$' ).

%% Assertions:
%% ∀ ?v0:A_iarray$ (fun_app$(uu$, ?v0) = ¬fun_app$(is_zero_iarray$, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_iarray$'] :
      ( 'fun_app$'('uu$',A__questionmark_v0)
    <=> ~ 'fun_app$'('is_zero_iarray$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ ?v1:A_iarray_list_a_iarray_list_prod$ (fun_app$a(uuj$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod$'] :
      ( 'fun_app$a'('uuj$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_set$ ?v1:A_iarray$ (fun_app$(uun$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_iarray_set$',A__questionmark_v1: 'A_iarray$'] :
      ( 'fun_app$'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_set$ ?v1:A_iarray_list$ (fun_app$b(uuk$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_set$',A__questionmark_v1: 'A_iarray_list$'] :
      ( 'fun_app$b'('uuk$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$c(uum$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('uum$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int (fun_app$d(uul$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int] :
      ( 'fun_app$d'('uul$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_prod$ (fun_app$e(uub$(?v0), ?v1) = ¬fun_app$e(?v0, ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_prod$'] :
      ( 'fun_app$e'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray$ (fun_app$(uud$(?v0), ?v1) = ¬fun_app$(?v0, ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray$'] :
      ( 'fun_app$'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_list_bool_fun$ ?v1:A_iarray_list$ (fun_app$b(uuc$(?v0), ?v1) = ¬fun_app$b(?v0, ?v1))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] :
      ( 'fun_app$b'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ?v2:A_iarray$ (fun_app$(uuu$(?v0, ?v1), ?v2) = (member$a(?v2, set$(?v1)) ∧ fun_app$(?v0, ?v2)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$'] :
      ( 'fun_app$'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v1))
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ (fun_app$f(fun_app$g(uup$(?v0), ?v1), ?v2) = member$e(pair$(?v1, ?v2), ?v0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( 'fun_app$f'('fun_app$g'('uup$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$e'('pair$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod_set$ ?v1:A_iarray$ ?v2:A_iarray$ (fun_app$(fun_app$h(uur$(?v0), ?v1), ?v2) = member$f(pair$a(?v1, ?v2), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod_set$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( 'fun_app$'('fun_app$h'('uur$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$f'('pair$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (fun_app$b(fun_app$i(uuq$(?v0), ?v1), ?v2) = member$(pair$b(?v1, ?v2), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( 'fun_app$b'('fun_app$i'('uuq$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_prod_set$ ?v1:Int ?v2:Int (fun_app$d(fun_app$j(uuo$(?v0), ?v1), ?v2) = member$g(pair$c(?v1, ?v2), ?v0))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_set$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( 'fun_app$d'('fun_app$j'('uuo$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'member$g'('pair$c'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_set$ ?v1:A_iarray$ ?v2:A_iarray_list$ (fun_app$b(uus$(?v0, ?v1), ?v2) = member$b(cons$(?v1, ?v2), ?v0))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_set$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$'] :
      ( 'fun_app$b'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$b'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_bool_fun$ ?v2:A_iarray$ (fun_app$(uua$(?v0, ?v1), ?v2) = (fun_app$(?v1, ?v2) ∧ fun_app$(?v0, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_bool_fun$',A__questionmark_v2: 'A_iarray$'] :
      ( 'fun_app$'('uua$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$'(A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$c(uut$(?v0, ?v1), ?v2) = member$c(fun_app$k(nat$, (fun_app$l(of_nat$, ?v2) + fun_app$l(of_nat$, fun_app$m(size$, ?v0)))), ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$c'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'member$c'('fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v2),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)))),A__questionmark_v1) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:A_iarray_iarray_bool_fun$ ?v2:A_iarray_iarray$ (fun_app$f(uue$(?v0, ?v1), ?v2) = fun_app$n(?v0, fun_app$f(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'A_iarray_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( 'fun_app$f'('uue$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$n'(A__questionmark_v0,def_1(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(uuh$, ?v0) = false)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('uuh$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$f(uui$, ?v0) = false)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( 'fun_app$f'('uui$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(uuf$, ?v0) = true)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('uuf$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$f(uug$, ?v0) = true)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( 'fun_app$f'('uug$',A__questionmark_v0)
    <=> $true ) ).

%% ¬((if (fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(filter$(uu$), list_of$(gauss_Jordan_iarrays$(matrix_to_iarray$(a$)))))) = fun_app$l(of_nat$, fun_app$q(nrows_iarray$, matrix_to_iarray$(a$)))) some$(fun_app$r(fst$, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(a$)))) else none$) = (if (fun_app$l(of_nat$, fun_app$q(nrows_iarray$, matrix_to_iarray$(a$))) = fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(filter$(uu$), list_of$(matrix_to_iarray$(gauss_Jordan$(a$))))))) some$(fun_app$r(fst$, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(a$)))) else none$))
tff(conjecture22,conjecture,
    ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('gauss_Jordan_iarrays$'('matrix_to_iarray$'('a$')))))) = 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) )
     => ( ( ( 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) = 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('matrix_to_iarray$'('gauss_Jordan$'('a$')))))) )
         => ( 'some$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'('a$')))) = 'some$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'('a$')))) ) )
        & ( ( 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) != 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('matrix_to_iarray$'('gauss_Jordan$'('a$')))))) )
         => ( 'some$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'('a$')))) = 'none$' ) ) ) )
    & ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('gauss_Jordan_iarrays$'('matrix_to_iarray$'('a$')))))) != 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) )
     => ( ( ( 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) = 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('matrix_to_iarray$'('gauss_Jordan$'('a$')))))) )
         => ( 'none$' = 'some$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'('a$')))) ) )
        & ( ( 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$','matrix_to_iarray$'('a$'))) != 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('matrix_to_iarray$'('gauss_Jordan$'('a$')))))) )
         => ( 'none$' = 'none$' ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ (¬(?v0 = none$a) = ∃ ?v1:A_n_vec_n_vec$ (?v0 = some$a(?v1)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( A__questionmark_v0 = 'some$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ (¬(?v0 = none$) = ∃ ?v1:A_iarray_iarray$ (?v0 = some$(?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> ? [A__questionmark_v1: 'A_iarray_iarray$'] : ( A__questionmark_v0 = 'some$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ (∀ ?v1:A_n_vec_n_vec$ ¬(?v0 = some$a(?v1)) = (?v0 = none$a))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ! [A__questionmark_v1: 'A_n_vec_n_vec$'] : ( A__questionmark_v0 != 'some$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$a' ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ (∀ ?v1:A_iarray_iarray$ ¬(?v0 = some$(?v1)) = (?v0 = none$))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ! [A__questionmark_v1: 'A_iarray_iarray$'] : ( A__questionmark_v0 != 'some$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = 'none$' ) ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$l(of_nat$, fun_app$q(rank_iarray$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(filter$(uu$), list_of$(gauss_Jordan_iarrays$(?v0))))))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'fun_app$l'('of_nat$','fun_app$q'('rank_iarray$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uu$'),'list_of$'('gauss_Jordan_iarrays$'(A__questionmark_v0))))) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_to_iarray$(gauss_Jordan$(?v0)) = gauss_Jordan_iarrays$(matrix_to_iarray$(?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray$'('gauss_Jordan$'(A__questionmark_v0)) = 'gauss_Jordan_iarrays$'('matrix_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_bool_fun$ ?v2:A_iarray_list$ (fun_app$p(filter$(?v0), fun_app$p(filter$(?v1), ?v2)) = fun_app$p(filter$(uua$(?v0, ?v1)), ?v2))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$p'('filter$'(A__questionmark_v0),'fun_app$p'('filter$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('filter$'('uua$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_iarray$ (inverse_matrix_iarray$(?v0) = (if fun_app$f(invertible_iarray$, ?v0) some$(fun_app$r(fst$, gauss_Jordan_iarrays_PA$(?v0))) else none$))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( ( 'fun_app$f'('invertible_iarray$',A__questionmark_v0)
       => ( 'inverse_matrix_iarray$'(A__questionmark_v0) = 'some$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'(A__questionmark_v0))) ) )
      & ( ~ 'fun_app$f'('invertible_iarray$',A__questionmark_v0)
       => ( 'inverse_matrix_iarray$'(A__questionmark_v0) = 'none$' ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ((some$(?v0) = some$(?v1)) = (?v0 = ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] :
      ( ( 'some$'(A__questionmark_v0) = 'some$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ¬(none$a = some$a(?v0))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'none$a' != 'some$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray$ ¬(none$ = some$(?v0))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'none$' != 'some$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ?v1:A_n_vec_n_vec$ ((?v0 = some$a(?v1)) ⇒ ¬(?v0 = none$a))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'some$a'(A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$a' ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ?v1:A_iarray_iarray$ ((?v0 = some$(?v1)) ⇒ ¬(?v0 = none$))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$',A__questionmark_v1: 'A_iarray_iarray$'] :
      ( ( A__questionmark_v0 = 'some$'(A__questionmark_v1) )
     => ( A__questionmark_v0 != 'none$' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ((((?v0 = none$a) ⇒ false) ∧ ∀ ?v1:A_n_vec_n_vec$ ((?v0 = some$a(?v1)) ⇒ false)) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ! [A__questionmark_v1: 'A_n_vec_n_vec$'] :
            ( ( A__questionmark_v0 = 'some$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ((((?v0 = none$) ⇒ false) ∧ ∀ ?v1:A_iarray_iarray$ ((?v0 = some$(?v1)) ⇒ false)) ⇒ false)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ! [A__questionmark_v1: 'A_iarray_iarray$'] :
            ( ( A__questionmark_v0 = 'some$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_option_bool_fun$ (∃ ?v1:A_n_vec_n_vec_option$ fun_app$s(?v0, ?v1) = (fun_app$s(?v0, none$a) ∨ ∃ ?v1:A_n_vec_n_vec$ fun_app$s(?v0, some$a(?v1))))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_n_vec_n_vec_option$'] : 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'(A__questionmark_v0,'none$a')
        | ? [A__questionmark_v1: 'A_n_vec_n_vec$'] : 'fun_app$s'(A__questionmark_v0,'some$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_iarray_option_bool_fun$ (∃ ?v1:A_iarray_iarray_option$ fun_app$t(?v0, ?v1) = (fun_app$t(?v0, none$) ∨ ∃ ?v1:A_iarray_iarray$ fun_app$t(?v0, some$(?v1))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option_bool_fun$'] :
      ( ? [A__questionmark_v1: 'A_iarray_iarray_option$'] : 'fun_app$t'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'(A__questionmark_v0,'none$')
        | ? [A__questionmark_v1: 'A_iarray_iarray$'] : 'fun_app$t'(A__questionmark_v0,'some$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$f(invertible_iarray$, ?v0) = (fun_app$l(of_nat$, fun_app$q(rank_iarray$, ?v0)) = fun_app$l(of_nat$, fun_app$q(nrows_iarray$, ?v0))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] :
      ( 'fun_app$f'('invertible_iarray$',A__questionmark_v0)
    <=> ( 'fun_app$l'('of_nat$','fun_app$q'('rank_iarray$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$q'('nrows_iarray$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ (¬(fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1))) ⇒ ((?v0 = ?v1) = false))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ (¬(fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1))) ⇒ ((?v0 = ?v1) = false))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (¬(fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ⇒ ((?v0 = ?v1) = false))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, fun_app$u(size$a, ?v1)) = fun_app$l(of_nat$, ?v0))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, fun_app$v(size$b, ?v1)) = fun_app$l(of_nat$, ?v0))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, ?v0))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ((((?v0 = none$a) ⇒ false) ∧ (¬(?v0 = none$a) ⇒ false)) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ((((?v0 = none$) ⇒ false) ∧ (¬(?v0 = none$) ⇒ false)) ⇒ false)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 != 'none$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ?v1:A_n_vec_n_vec_option_a_n_vec_n_vec_option_bool_fun_fun$ ?v2:A_n_vec_n_vec_option$ ((((?v0 = none$a) ⇒ fun_app$s(fun_app$w(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$s(fun_app$w(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (((?v0 = some$a(?v3)) ∧ (?v2 = some$a(?v4))) ⇒ fun_app$s(fun_app$w(?v1, ?v0), ?v2)))) ⇒ fun_app$s(fun_app$w(?v1, ?v0), ?v2))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$',A__questionmark_v1: 'A_n_vec_n_vec_option_a_n_vec_n_vec_option_bool_fun_fun$',A__questionmark_v2: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$s'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$s'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'some$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'some$a'(A__questionmark_v4) ) )
           => 'fun_app$s'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$w'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ?v1:A_n_vec_n_vec_option_a_iarray_iarray_option_bool_fun_fun$ ?v2:A_iarray_iarray_option$ ((((?v0 = none$a) ⇒ fun_app$t(fun_app$x(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$t(fun_app$x(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec$ ?v4:A_iarray_iarray$ (((?v0 = some$a(?v3)) ∧ (?v2 = some$(?v4))) ⇒ fun_app$t(fun_app$x(?v1, ?v0), ?v2)))) ⇒ fun_app$t(fun_app$x(?v1, ?v0), ?v2))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$',A__questionmark_v1: 'A_n_vec_n_vec_option_a_iarray_iarray_option_bool_fun_fun$',A__questionmark_v2: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => 'fun_app$t'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$t'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v0 = 'some$a'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'some$'(A__questionmark_v4) ) )
           => 'fun_app$t'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$t'('fun_app$x'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ?v1:A_iarray_iarray_option_a_n_vec_n_vec_option_bool_fun_fun$ ?v2:A_n_vec_n_vec_option$ ((((?v0 = none$) ⇒ fun_app$s(fun_app$y(?v1, ?v0), ?v2)) ∧ (((?v2 = none$a) ⇒ fun_app$s(fun_app$y(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A_iarray_iarray$ ?v4:A_n_vec_n_vec$ (((?v0 = some$(?v3)) ∧ (?v2 = some$a(?v4))) ⇒ fun_app$s(fun_app$y(?v1, ?v0), ?v2)))) ⇒ fun_app$s(fun_app$y(?v1, ?v0), ?v2))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$',A__questionmark_v1: 'A_iarray_iarray_option_a_n_vec_n_vec_option_bool_fun_fun$',A__questionmark_v2: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$s'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$a' )
         => 'fun_app$s'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'some$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'some$a'(A__questionmark_v4) ) )
           => 'fun_app$s'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$s'('fun_app$y'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ?v1:A_iarray_iarray_option_a_iarray_iarray_option_bool_fun_fun$ ?v2:A_iarray_iarray_option$ ((((?v0 = none$) ⇒ fun_app$t(fun_app$z(?v1, ?v0), ?v2)) ∧ (((?v2 = none$) ⇒ fun_app$t(fun_app$z(?v1, ?v0), ?v2)) ∧ ∀ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray$ (((?v0 = some$(?v3)) ∧ (?v2 = some$(?v4))) ⇒ fun_app$t(fun_app$z(?v1, ?v0), ?v2)))) ⇒ fun_app$t(fun_app$z(?v1, ?v0), ?v2))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$',A__questionmark_v1: 'A_iarray_iarray_option_a_iarray_iarray_option_bool_fun_fun$',A__questionmark_v2: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => 'fun_app$t'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ( ( A__questionmark_v2 = 'none$' )
         => 'fun_app$t'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) )
        & ! [A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v0 = 'some$'(A__questionmark_v3) )
              & ( A__questionmark_v2 = 'some$'(A__questionmark_v4) ) )
           => 'fun_app$t'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) )
     => 'fun_app$t'('fun_app$z'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option_bool_fun$ (∀ ?v1:A_n_vec_n_vec_option$ fun_app$s(?v0, ?v1) = (fun_app$s(?v0, none$a) ∧ ∀ ?v1:A_n_vec_n_vec$ fun_app$s(?v0, some$a(?v1))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'A_n_vec_n_vec_option$'] : 'fun_app$s'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$s'(A__questionmark_v0,'none$a')
        & ! [A__questionmark_v1: 'A_n_vec_n_vec$'] : 'fun_app$s'(A__questionmark_v0,'some$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_iarray_option_bool_fun$ (∀ ?v1:A_iarray_iarray_option$ fun_app$t(?v0, ?v1) = (fun_app$t(?v0, none$) ∧ ∀ ?v1:A_iarray_iarray$ fun_app$t(?v0, some$(?v1))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option_bool_fun$'] :
      ( ! [A__questionmark_v1: 'A_iarray_iarray_option$'] : 'fun_app$t'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$t'(A__questionmark_v0,'none$')
        & ! [A__questionmark_v1: 'A_iarray_iarray$'] : 'fun_app$t'(A__questionmark_v0,'some$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_to_iarray_option$(inverse_matrix$(?v0)) = inverse_matrix_iarray$(matrix_to_iarray$(?v0)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray_option$'('inverse_matrix$'(A__questionmark_v0)) = 'inverse_matrix_iarray$'('matrix_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ (matrix_to_iarray_option$(?v0) = (if ¬(?v0 = none$a) some$(matrix_to_iarray$(the$(?v0))) else none$))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( ( A__questionmark_v0 != 'none$a' )
       => ( 'matrix_to_iarray_option$'(A__questionmark_v0) = 'some$'('matrix_to_iarray$'('the$'(A__questionmark_v0))) ) )
      & ( ~ ( ( A__questionmark_v0 != 'none$a' ) )
       => ( 'matrix_to_iarray_option$'(A__questionmark_v0) = 'none$' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = (matrix_to_iarray$(?v0) = matrix_to_iarray$(?v1)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'matrix_to_iarray$'(A__questionmark_v0) = 'matrix_to_iarray$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ?v1:A_iarray_iarray_option$ (¬(fun_app$l(of_nat$, size$c(?v0)) = fun_app$l(of_nat$, size$c(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$',A__questionmark_v1: 'A_iarray_iarray_option$'] :
      ( ( 'fun_app$l'('of_nat$','size$c'(A__questionmark_v0)) != 'fun_app$l'('of_nat$','size$c'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ (¬(fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ (¬(fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (¬(fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) != 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec_bool_fun$ ?v2:A_n_vec_n_vec_option$ ((fun_app$s(case_option$(?v0, ?v1), ?v2) ∧ ((((?v2 = none$a) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:A_n_vec_n_vec$ (((?v2 = some$a(?v3)) ∧ fun_app$o(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec_bool_fun$',A__questionmark_v2: 'A_n_vec_n_vec_option$'] :
      ( ( 'fun_app$s'('case_option$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$a' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v2 = 'some$a'(A__questionmark_v3) )
              & 'fun_app$o'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray_bool_fun$ ?v2:A_iarray_iarray_option$ ((fun_app$t(case_option$a(?v0, ?v1), ?v2) ∧ ((((?v2 = none$) ∧ ?v0) ⇒ false) ∧ ∀ ?v3:A_iarray_iarray$ (((?v2 = some$(?v3)) ∧ fun_app$f(?v1, ?v3)) ⇒ false))) ⇒ false)
tff(axiom63,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_iarray_option$'] :
      ( ( 'fun_app$t'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( ( ( A__questionmark_v2 = 'none$' )
            & ( A__questionmark_v0 = tltrue ) )
         => $false )
        & ! [A__questionmark_v3: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v2 = 'some$'(A__questionmark_v3) )
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$l(of_nat$, fun_app$aa(rank$, ?v0)) = fun_app$l(of_nat$, fun_app$q(rank_iarray$, matrix_to_iarray$(?v0))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$q'('rank_iarray$','matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ (¬(?v0 = none$a) ⇒ (some$a(the$(?v0)) = ?v0))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
     => ( 'some$a'('the$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ (¬(?v0 = none$) ⇒ (some$(the$a(?v0)) = ?v0))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
     => ( 'some$'('the$a'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) = fun_app$f(invertible_iarray$, matrix_to_iarray$(?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
    <=> 'fun_app$f'('invertible_iarray$','matrix_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_prod_list$ ((fun_app$l(of_nat$, fun_app$u(size$a, filter$a(?v0, ?v1))) + fun_app$l(of_nat$, fun_app$u(size$a, filter$a(uub$(?v0), ?v1)))) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( $sum('fun_app$l'('of_nat$','fun_app$u'('size$a','filter$a'(A__questionmark_v0,A__questionmark_v1))),'fun_app$l'('of_nat$','fun_app$u'('size$a','filter$a'('uub$'(A__questionmark_v0),A__questionmark_v1)))) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_list_bool_fun$ ?v1:A_iarray_list_list$ ((fun_app$l(of_nat$, fun_app$v(size$b, filter$b(?v0, ?v1))) + fun_app$l(of_nat$, fun_app$v(size$b, filter$b(uuc$(?v0), ?v1)))) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_bool_fun$',A__questionmark_v1: 'A_iarray_list_list$'] : ( $sum('fun_app$l'('of_nat$','fun_app$v'('size$b','filter$b'(A__questionmark_v0,A__questionmark_v1))),'fun_app$l'('of_nat$','fun_app$v'('size$b','filter$b'('uuc$'(A__questionmark_v0),A__questionmark_v1)))) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ((fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(filter$(?v0), ?v1))) + fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(filter$(uud$(?v0)), ?v1)))) = fun_app$l(of_nat$, fun_app$m(size$, ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] : ( $sum('fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('filter$'('uud$'(A__questionmark_v0)),A__questionmark_v1)))) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray_bool_fun$ ?v2:A_iarray_iarray_option$ (fun_app$t(case_option$a(?v0, ?v1), ?v2) = (if (?v2 = none$) ?v0 else fun_app$f(?v1, the$a(?v2))))
tff(axiom71,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_iarray_option$'] :
      ( 'fun_app$t'('case_option$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( ( A__questionmark_v2 = 'none$' )
         => ( A__questionmark_v0 = tltrue ) )
        & ( ( A__questionmark_v2 != 'none$' )
         => 'fun_app$f'(A__questionmark_v1,'the$a'(A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:A_iarray_iarray_bool_fun$ ?v3:A_iarray_iarray_option$ (fun_app$n(?v0, fun_app$t(case_option$a(?v1, ?v2), ?v3)) = fun_app$t(case_option$a(fun_app$n(?v0, ?v1), uue$(?v0, ?v2)), ?v3))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( 'fun_app$n'(A__questionmark_v0,def_2(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> 'fun_app$t'('case_option$a'(def_3(A__questionmark_v0,A__questionmark_v1),'uue$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:A_iarray_iarray_bool_fun$ ?v3:A_iarray_iarray_option$ (fun_app$n(?v0, fun_app$t(case_option$a(?v1, ?v2), ?v3)) = (((?v3 = none$) ⇒ fun_app$n(?v0, ?v1)) ∧ ((?v3 = some$(the$a(?v3))) ⇒ fun_app$n(?v0, fun_app$f(?v2, the$a(?v3))))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( 'fun_app$n'(A__questionmark_v0,def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ( ( ( A__questionmark_v3 = 'none$' )
         => 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) )
        & ( ( A__questionmark_v3 = 'some$'('the$a'(A__questionmark_v3)) )
         => 'fun_app$n'(A__questionmark_v0,def_5(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool ?v2:A_iarray_iarray_bool_fun$ ?v3:A_iarray_iarray_option$ (fun_app$n(?v0, fun_app$t(case_option$a(?v1, ?v2), ?v3)) = ¬(((?v3 = none$) ∧ ¬fun_app$n(?v0, ?v1)) ∨ ((?v3 = some$(the$a(?v3))) ∧ ¬fun_app$n(?v0, fun_app$f(?v2, the$a(?v3))))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( 'fun_app$n'(A__questionmark_v0,def_6(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3))
    <=> ~ ( ( ( A__questionmark_v3 = 'none$' )
            & ~ 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) )
          | ( ( A__questionmark_v3 = 'some$'('the$a'(A__questionmark_v3)) )
            & ~ 'fun_app$n'(A__questionmark_v0,def_7(A__questionmark_v2,A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ?v1:A_n_vec_n_vec_option$ ((((?v0 = none$a) = (?v1 = none$a)) ∧ ((¬(?v0 = none$a) ∧ ¬(?v1 = none$a)) ⇒ (the$(?v0) = the$(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$',A__questionmark_v1: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
        <=> ( A__questionmark_v1 = 'none$a' ) )
        & ( ( ( A__questionmark_v0 != 'none$a' )
            & ( A__questionmark_v1 != 'none$a' ) )
         => ( 'the$'(A__questionmark_v0) = 'the$'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ?v1:A_iarray_iarray_option$ ((((?v0 = none$) = (?v1 = none$)) ∧ ((¬(?v0 = none$) ∧ ¬(?v1 = none$)) ⇒ (the$a(?v0) = the$a(?v1)))) ⇒ (?v0 = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$',A__questionmark_v1: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
        <=> ( A__questionmark_v1 = 'none$' ) )
        & ( ( ( A__questionmark_v0 != 'none$' )
            & ( A__questionmark_v1 != 'none$' ) )
         => ( 'the$a'(A__questionmark_v0) = 'the$a'(A__questionmark_v1) ) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (the$(some$a(?v0)) = ?v0)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'the$'('some$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray$ (the$a(some$(?v0)) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'the$a'('some$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray_bool_fun$ (fun_app$t(case_option$a(?v0, ?v1), none$) = ?v0)
tff(axiom79,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray_bool_fun$'] :
      ( 'fun_app$t'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'none$')
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray_bool_fun$ ?v2:A_iarray_iarray$ (fun_app$t(case_option$a(?v0, ?v1), some$(?v2)) = fun_app$f(?v1, ?v2))
tff(axiom80,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( 'fun_app$t'('case_option$a'(A__questionmark_v0,A__questionmark_v1),'some$'(A__questionmark_v2))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ (¬(?v0 = none$a) = fun_app$s(case_option$(false, uuf$), ?v0))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( A__questionmark_v0 != 'none$a' )
    <=> 'fun_app$s'('case_option$'(tlfalse,'uuf$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ (¬(?v0 = none$) = fun_app$t(case_option$a(false, uug$), ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( A__questionmark_v0 != 'none$' )
    <=> 'fun_app$t'('case_option$a'(tlfalse,'uug$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ((?v0 = none$a) = fun_app$s(case_option$(true, uuh$), ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( A__questionmark_v0 = 'none$a' )
    <=> 'fun_app$s'('case_option$'(tltrue,'uuh$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ((?v0 = none$) = fun_app$t(case_option$a(true, uui$), ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( A__questionmark_v0 = 'none$' )
    <=> 'fun_app$t'('case_option$a'(tltrue,'uui$'),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_option$ ((((?v0 = none$a) ⇒ false) ∧ ((?v0 = some$a(the$(?v0))) ⇒ false)) ⇒ false)
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'some$a'('the$'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ((((?v0 = none$) ⇒ false) ∧ ((?v0 = some$(the$a(?v0))) ⇒ false)) ⇒ false)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] :
      ( ( ( ( A__questionmark_v0 = 'none$' )
         => $false )
        & ( ( A__questionmark_v0 = 'some$'('the$a'(A__questionmark_v0)) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fun_app$ab(fst$a, plus$(?v0, ?v1)) = plus$a(fun_app$ab(fst$a, ?v0), fun_app$ab(fst$a, ?v1)))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fun_app$ab'('fst$a','plus$'(A__questionmark_v0,A__questionmark_v1)) = 'plus$a'('fun_app$ab'('fst$a',A__questionmark_v0),'fun_app$ab'('fst$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (fun_app$ac(fst$b, plus$b(?v0, ?v1)) = (fun_app$ac(fst$b, ?v0) + fun_app$ac(fst$b, ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'fun_app$ac'('fst$b','plus$b'(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$ac'('fst$b',A__questionmark_v0),'fun_app$ac'('fst$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$r(fst$, plus$c(?v0, ?v1)) = plus$d(fun_app$r(fst$, ?v0), fun_app$r(fst$, ?v1)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$r'('fst$','plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'plus$d'('fun_app$r'('fst$',A__questionmark_v0),'fun_app$r'('fst$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) ⇒ (matrix_to_iarray$(matrix_inv$(?v0)) = fun_app$r(fst$, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(?v0)))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => ( 'matrix_to_iarray$'('matrix_inv$'(A__questionmark_v0)) = 'fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'(A__questionmark_v0))) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$l(of_nat$, fun_app$aa(rank$, ?v0)) = fun_app$l(of_nat$, fun_app$aa(rank$, gauss_Jordan$(?v0))))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$','gauss_Jordan$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ ?v1:A_iarray_list_a_iarray_list_prod_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_bool_fun$ (member$b(?v0, collect$a(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_bool_fun$ (member$d(?v0, collect$b(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$c(?v0, collect$c(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_bool_fun$ (member$a(?v0, collect$d(?v1)) = fun_app$(?v1, ?v0))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ (collect$(uuj$(?v0)) = ?v0)
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$'] : ( 'collect$'('uuj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_list_set$ (collect$a(uuk$(?v0)) = ?v0)
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_set$'] : ( 'collect$a'('uuk$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (collect$b(uul$(?v0)) = ?v0)
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'collect$b'('uul$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$c(uum$(?v0)) = ?v0)
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$c'('uum$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_set$ (collect$d(uun$(?v0)) = ?v0)
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_iarray_set$'] : ( 'collect$d'('uun$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_bool_fun$ (∀ ?v2:A_iarray$ (fun_app$(?v0, ?v2) = fun_app$(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_set$ ?v2:A_iarray$ ?v3:A_iarray_set$ ((member$a(?v0, ?v1) ∧ member$a(?v2, ?v3)) ⇒ member$a(fun_app$ad(plus$e(?v0), ?v2), plus$f(?v1, ?v3)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_set$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'('fun_app$ad'('plus$e'(A__questionmark_v0),A__questionmark_v2),'plus$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(plus$g(?v0, ?v2), plus$h(?v1, ?v3)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('plus$g'(A__questionmark_v0,A__questionmark_v2),'plus$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v2:A_iarray_iarray_a_iarray_iarray_prod$ ?v3:A_iarray_iarray_a_iarray_iarray_prod_set$ ((member$e(?v0, ?v1) ∧ member$e(?v2, ?v3)) ⇒ member$e(plus$c(?v0, ?v2), plus$i(?v1, ?v3)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$e'('plus$c'(A__questionmark_v0,A__questionmark_v2),'plus$i'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_set$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_set$ ((member$h(?v0, ?v1) ∧ member$h(?v2, ?v3)) ⇒ member$h(plus$d(?v0, ?v2), plus$j(?v1, ?v3)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_set$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_set$'] :
      ( ( 'member$h'(A__questionmark_v0,A__questionmark_v1)
        & 'member$h'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$h'('plus$d'(A__questionmark_v0,A__questionmark_v2),'plus$j'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_set$ ?v3:Int_set_set$ ((member$i(?v0, ?v1) ∧ member$i(?v2, ?v3)) ⇒ member$i(plus$k(?v0, ?v2), plus$l(?v1, ?v3)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set_set$'] :
      ( ( 'member$i'(A__questionmark_v0,A__questionmark_v1)
        & 'member$i'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$i'('plus$k'(A__questionmark_v0,A__questionmark_v2),'plus$l'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_set$ ((member$j(?v0, ?v1) ∧ member$j(?v2, ?v3)) ⇒ member$j(plus$a(?v0, ?v2), plus$m(?v1, ?v3)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$j'(A__questionmark_v0,A__questionmark_v1)
        & 'member$j'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$j'('plus$a'(A__questionmark_v0,A__questionmark_v2),'plus$m'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod_set$ ?v2:Int_int_prod$ ?v3:Int_int_prod_set$ ((member$g(?v0, ?v1) ∧ member$g(?v2, ?v3)) ⇒ member$g(plus$b(?v0, ?v2), plus$n(?v1, ?v3)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod_set$',A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: 'Int_int_prod_set$'] :
      ( ( 'member$g'(A__questionmark_v0,A__questionmark_v1)
        & 'member$g'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$g'('plus$b'(A__questionmark_v0,A__questionmark_v2),'plus$n'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ ((member$d(?v0, ?v1) ∧ member$d(?v2, ?v3)) ⇒ member$d((?v0 + ?v2), plus$k(?v1, ?v3)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$d'($sum(A__questionmark_v0,A__questionmark_v2),'plus$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom114,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom117,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) ⇒ (the$(inverse_matrix$(?v0)) = p_Gauss_Jordan$(?v0)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => ( 'the$'('inverse_matrix$'(A__questionmark_v0)) = 'p_Gauss_Jordan$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (inverse_matrix$(?v0) = (if fun_app$o(invertible$, ?v0) some$a(p_Gauss_Jordan$(?v0)) else none$a))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
       => ( 'inverse_matrix$'(A__questionmark_v0) = 'some$a'('p_Gauss_Jordan$'(A__questionmark_v0)) ) )
      & ( ~ 'fun_app$o'('invertible$',A__questionmark_v0)
       => ( 'inverse_matrix$'(A__questionmark_v0) = 'none$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (iarray_to_matrix$(matrix_to_iarray$(?v0)) = ?v0)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'iarray_to_matrix$'('matrix_to_iarray$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (matrix_to_iarray$(plus$a(?v0, ?v1)) = plus$d(matrix_to_iarray$(?v0), matrix_to_iarray$(?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray$'('plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$d'('matrix_to_iarray$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$k(plus$k(?v0, ?v1), ?v2) = plus$k(?v0, plus$k(?v1, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$k'('plus$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$k'(A__questionmark_v0,'plus$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$a(plus$a(?v0, ?v1), ?v2) = plus$a(?v0, plus$a(?v1, ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = plus$k(?v1, ?v2)) ⇒ (plus$k(?v0, ?v3) = plus$k(?v1, plus$k(?v2, ?v3))))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'plus$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$k'(A__questionmark_v0,A__questionmark_v3) = 'plus$k'(A__questionmark_v1,'plus$k'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((?v0 = plus$a(?v1, ?v2)) ⇒ (plus$a(?v0, ?v3) = plus$a(?v1, plus$a(?v2, ?v3))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$a'(A__questionmark_v0,A__questionmark_v3) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ?v3:Int_int_prod$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v0, ?v3) = plus$b(?v1, plus$b(?v2, ?v3))))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v0,A__questionmark_v3) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ ((?v0 = plus$k(?v1, ?v2)) ⇒ (plus$k(?v3, ?v0) = plus$k(?v1, plus$k(?v3, ?v2))))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] :
      ( ( A__questionmark_v0 = 'plus$k'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$k'(A__questionmark_v3,A__questionmark_v0) = 'plus$k'(A__questionmark_v1,'plus$k'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((?v0 = plus$a(?v1, ?v2)) ⇒ (plus$a(?v3, ?v0) = plus$a(?v1, plus$a(?v3, ?v2))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$a'(A__questionmark_v3,A__questionmark_v0) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ?v3:Int_int_prod$ ((?v0 = plus$b(?v1, ?v2)) ⇒ (plus$b(?v3, ?v0) = plus$b(?v1, plus$b(?v3, ?v2))))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'plus$b'(A__questionmark_v3,A__questionmark_v0) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$k(plus$k(?v0, ?v1), ?v2) = plus$k(?v0, plus$k(?v1, ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$k'('plus$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$k'(A__questionmark_v0,'plus$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$a(plus$a(?v0, ?v1), ?v2) = plus$a(?v0, plus$a(?v1, ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ (plus$b(plus$b(?v0, ?v1), ?v2) = plus$b(?v0, plus$b(?v1, ?v2)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] : ( 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) = (?v1 = ?v2))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) = (?v0 = ?v2))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ (plus$k(?v0, ?v1) = plus$k(?v1, ?v0))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$'] : ( 'plus$k'(A__questionmark_v0,A__questionmark_v1) = 'plus$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (plus$a(?v0, ?v1) = plus$a(?v1, ?v0))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (plus$b(?v0, ?v1) = plus$b(?v1, ?v0))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ (plus$k(?v0, plus$k(?v1, ?v2)) = plus$k(?v1, plus$k(?v0, ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'plus$k'(A__questionmark_v0,'plus$k'(A__questionmark_v1,A__questionmark_v2)) = 'plus$k'(A__questionmark_v1,'plus$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$a(?v0, plus$a(?v1, ?v2)) = plus$a(?v1, plus$a(?v0, ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$a'(A__questionmark_v1,'plus$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ (plus$b(?v0, plus$b(?v1, ?v2)) = plus$b(?v1, plus$b(?v0, ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,'plus$b'(A__questionmark_v1,A__questionmark_v2)) = 'plus$b'(A__questionmark_v1,'plus$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v0, ?v2)) ⇒ (?v1 = ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = plus$a(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = 'plus$a'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((plus$b(?v0, ?v1) = plus$b(?v2, ?v1)) ⇒ (?v0 = ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'plus$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_set$ ?v2:A_iarray_set$ ((member$a(?v0, plus$f(?v1, ?v2)) ∧ ∀ ?v3:A_iarray$ ?v4:A_iarray$ (((?v0 = fun_app$ad(plus$e(?v3), ?v4)) ∧ (member$a(?v3, ?v1) ∧ member$a(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_set$',A__questionmark_v2: 'A_iarray_set$'] :
      ( ( 'member$a'(A__questionmark_v0,'plus$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ad'('plus$e'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$a'(A__questionmark_v3,A__questionmark_v1)
              & 'member$a'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((member$c(?v0, plus$h(?v1, ?v2)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (((?v0 = plus$g(?v3, ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'plus$h'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'plus$g'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v2:A_iarray_iarray_a_iarray_iarray_prod_set$ ((member$e(?v0, plus$i(?v1, ?v2)) ∧ ∀ ?v3:A_iarray_iarray_a_iarray_iarray_prod$ ?v4:A_iarray_iarray_a_iarray_iarray_prod$ (((?v0 = plus$c(?v3, ?v4)) ∧ (member$e(?v3, ?v1) ∧ member$e(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( ( 'member$e'(A__questionmark_v0,'plus$i'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v4: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
            ( ( ( A__questionmark_v0 = 'plus$c'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$e'(A__questionmark_v3,A__questionmark_v1)
              & 'member$e'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_set$ ?v2:A_iarray_iarray_set$ ((member$h(?v0, plus$j(?v1, ?v2)) ∧ ∀ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray$ (((?v0 = plus$d(?v3, ?v4)) ∧ (member$h(?v3, ?v1) ∧ member$h(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_set$',A__questionmark_v2: 'A_iarray_iarray_set$'] :
      ( ( 'member$h'(A__questionmark_v0,'plus$j'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v0 = 'plus$d'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$h'(A__questionmark_v3,A__questionmark_v1)
              & 'member$h'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set_set$ ?v2:Int_set_set$ ((member$i(?v0, plus$l(?v1, ?v2)) ∧ ∀ ?v3:Int_set$ ?v4:Int_set$ (((?v0 = plus$k(?v3, ?v4)) ∧ (member$i(?v3, ?v1) ∧ member$i(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set_set$',A__questionmark_v2: 'Int_set_set$'] :
      ( ( 'member$i'(A__questionmark_v0,'plus$l'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Int_set$',A__questionmark_v4: 'Int_set$'] :
            ( ( ( A__questionmark_v0 = 'plus$k'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$i'(A__questionmark_v3,A__questionmark_v1)
              & 'member$i'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_set$ ?v2:A_n_vec_n_vec_set$ ((member$j(?v0, plus$m(?v1, ?v2)) ∧ ∀ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (((?v0 = plus$a(?v3, ?v4)) ∧ (member$j(?v3, ?v1) ∧ member$j(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_set$',A__questionmark_v2: 'A_n_vec_n_vec_set$'] :
      ( ( 'member$j'(A__questionmark_v0,'plus$m'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
            ( ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$j'(A__questionmark_v3,A__questionmark_v1)
              & 'member$j'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod_set$ ?v2:Int_int_prod_set$ ((member$g(?v0, plus$n(?v1, ?v2)) ∧ ∀ ?v3:Int_int_prod$ ?v4:Int_int_prod$ (((?v0 = plus$b(?v3, ?v4)) ∧ (member$g(?v3, ?v1) ∧ member$g(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod_set$',A__questionmark_v2: 'Int_int_prod_set$'] :
      ( ( 'member$g'(A__questionmark_v0,'plus$n'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Int_int_prod$',A__questionmark_v4: 'Int_int_prod$'] :
            ( ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$g'(A__questionmark_v3,A__questionmark_v1)
              & 'member$g'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ ((member$d(?v0, plus$k(?v1, ?v2)) ∧ ∀ ?v3:Int ?v4:Int (((?v0 = (?v3 + ?v4)) ∧ (member$d(?v3, ?v1) ∧ member$d(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] :
      ( ( 'member$d'(A__questionmark_v0,'plus$k'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = $sum(A__questionmark_v3,A__questionmark_v4) )
              & 'member$d'(A__questionmark_v3,A__questionmark_v1)
              & 'member$d'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (inverse_matrix$(?v0) = (if fun_app$o(invertible$, ?v0) some$a(matrix_inv$(?v0)) else none$a))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
       => ( 'inverse_matrix$'(A__questionmark_v0) = 'some$a'('matrix_inv$'(A__questionmark_v0)) ) )
      & ( ~ 'fun_app$o'('invertible$',A__questionmark_v0)
       => ( 'inverse_matrix$'(A__questionmark_v0) = 'none$a' ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ (fun_app$o(invertible$, ?v0) ⇒ fun_app$c(id_upt_k$(gauss_Jordan$(?v0)), ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => 'fun_app$c'('id_upt_k$'('gauss_Jordan$'(A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, fun_app$u(gen_length$(?v0), ?v1)) = (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, fun_app$u(size$a, ?v1))))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('gen_length$'(A__questionmark_v0),A__questionmark_v1)) = $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, fun_app$v(gen_length$a(?v0), ?v1)) = (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, fun_app$v(size$b, ?v1))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','fun_app$v'('gen_length$a'(A__questionmark_v0),A__questionmark_v1)) = $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(gen_length$b(?v0), ?v1)) = (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, fun_app$m(size$, ?v1))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('gen_length$b'(A__questionmark_v0),A__questionmark_v1)) = $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) ⇒ (matrix_inv$(?v0) = fun_app$ab(fst$a, gauss_Jordan_PA$(?v0))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => ( 'matrix_inv$'(A__questionmark_v0) = 'fun_app$ab'('fst$a','gauss_Jordan_PA$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_to_iarray$(fun_app$ab(fst$a, gauss_Jordan_PA$(?v0))) = fun_app$r(fst$, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(?v0))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray$'('fun_app$ab'('fst$a','gauss_Jordan_PA$'(A__questionmark_v0))) = 'fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, fun_app$u(size$a, splice$(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) + fun_app$l(of_nat$, fun_app$u(size$a, ?v1))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('size$a','splice$'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)),'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, fun_app$v(size$b, splice$a(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) + fun_app$l(of_nat$, fun_app$v(size$b, ?v1))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','fun_app$v'('size$b','splice$a'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)),'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(size$, splice$b(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) + fun_app$l(of_nat$, fun_app$m(size$, ?v1))))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$','splice$b'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ (gauss_Jordan$(?v0) = matrix_matrix_mult$(?v1, ?v0))) ⇒ (matrix_inv$(?v0) = ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & ( 'gauss_Jordan$'(A__questionmark_v0) = 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) ) )
     => ( 'matrix_inv$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (plus$b(pair$c(?v0, ?v1), pair$c(?v2, ?v3)) = pair$c((?v0 + ?v2), (?v1 + ?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( 'plus$b'('pair$c'(A__questionmark_v0,A__questionmark_v1),'pair$c'(A__questionmark_v2,A__questionmark_v3)) = 'pair$c'($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int ?v3:Int_set$ (plus$o(pair$d(?v0, ?v1), pair$d(?v2, ?v3)) = pair$d((?v0 + ?v2), plus$k(?v1, ?v3)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_set$'] : ( 'plus$o'('pair$d'(A__questionmark_v0,A__questionmark_v1),'pair$d'(A__questionmark_v2,A__questionmark_v3)) = 'pair$d'($sum(A__questionmark_v0,A__questionmark_v2),'plus$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int ?v2:Int_set$ ?v3:Int (plus$p(pair$e(?v0, ?v1), pair$e(?v2, ?v3)) = pair$e(plus$k(?v0, ?v2), (?v1 + ?v3)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_set$',A__questionmark_v3: $int] : ( 'plus$p'('pair$e'(A__questionmark_v0,A__questionmark_v1),'pair$e'(A__questionmark_v2,A__questionmark_v3)) = 'pair$e'('plus$k'(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ (plus$q(pair$a(?v0, ?v1), pair$a(?v2, ?v3)) = pair$a(fun_app$ad(plus$e(?v0), ?v2), fun_app$ad(plus$e(?v1), ?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$'] : ( 'plus$q'('pair$a'(A__questionmark_v0,A__questionmark_v1),'pair$a'(A__questionmark_v2,A__questionmark_v3)) = 'pair$a'('fun_app$ad'('plus$e'(A__questionmark_v0),A__questionmark_v2),'fun_app$ad'('plus$e'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:A_iarray_iarray$ ?v2:Int ?v3:A_iarray_iarray$ (plus$r(pair$f(?v0, ?v1), pair$f(?v2, ?v3)) = pair$f((?v0 + ?v2), plus$d(?v1, ?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: $int,A__questionmark_v3: 'A_iarray_iarray$'] : ( 'plus$r'('pair$f'(A__questionmark_v0,A__questionmark_v1),'pair$f'(A__questionmark_v2,A__questionmark_v3)) = 'pair$f'($sum(A__questionmark_v0,A__questionmark_v2),'plus$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int ?v3:Int_int_prod$ (plus$s(pair$g(?v0, ?v1), pair$g(?v2, ?v3)) = pair$g((?v0 + ?v2), plus$b(?v1, ?v3)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] : ( 'plus$s'('pair$g'(A__questionmark_v0,A__questionmark_v1),'pair$g'(A__questionmark_v2,A__questionmark_v3)) = 'pair$g'($sum(A__questionmark_v0,A__questionmark_v2),'plus$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Int ?v2:A_iarray_iarray$ ?v3:Int (plus$t(pair$h(?v0, ?v1), pair$h(?v2, ?v3)) = pair$h(plus$d(?v0, ?v2), (?v1 + ?v3)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: $int,A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: $int] : ( 'plus$t'('pair$h'(A__questionmark_v0,A__questionmark_v1),'pair$h'(A__questionmark_v2,A__questionmark_v3)) = 'pair$h'('plus$d'(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_set$ ?v1:Int_set$ ?v2:Int_set$ ?v3:Int_set$ (plus$u(pair$i(?v0, ?v1), pair$i(?v2, ?v3)) = pair$i(plus$k(?v0, ?v2), plus$k(?v1, ?v3)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Int_set$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$',A__questionmark_v3: 'Int_set$'] : ( 'plus$u'('pair$i'(A__questionmark_v0,A__questionmark_v1),'pair$i'(A__questionmark_v2,A__questionmark_v3)) = 'pair$i'('plus$k'(A__questionmark_v0,A__questionmark_v2),'plus$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int_int_prod$ ?v3:Int (plus$v(pair$j(?v0, ?v1), pair$j(?v2, ?v3)) = pair$j(plus$b(?v0, ?v2), (?v1 + ?v3)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: $int] : ( 'plus$v'('pair$j'(A__questionmark_v0,A__questionmark_v1),'pair$j'(A__questionmark_v2,A__questionmark_v3)) = 'pair$j'('plus$b'(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Int_set$ ?v2:A_iarray_iarray$ ?v3:Int_set$ (plus$w(pair$k(?v0, ?v1), pair$k(?v2, ?v3)) = pair$k(plus$d(?v0, ?v2), plus$k(?v1, ?v3)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Int_set$'] : ( 'plus$w'('pair$k'(A__questionmark_v0,A__questionmark_v1),'pair$k'(A__questionmark_v2,A__questionmark_v3)) = 'pair$k'('plus$d'(A__questionmark_v0,A__questionmark_v2),'plus$k'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (plus$a(plus$a(?v0, ?v1), ?v2) = plus$a(?v0, plus$a(?v1, ?v2)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'plus$a'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fun_app$ab(snd$, plus$(?v0, ?v1)) = plus$a(fun_app$ab(snd$, ?v0), fun_app$ab(snd$, ?v1)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fun_app$ab'('snd$','plus$'(A__questionmark_v0,A__questionmark_v1)) = 'plus$a'('fun_app$ab'('snd$',A__questionmark_v0),'fun_app$ab'('snd$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$r(snd$a, plus$c(?v0, ?v1)) = plus$d(fun_app$r(snd$a, ?v0), fun_app$r(snd$a, ?v1)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$r'('snd$a','plus$c'(A__questionmark_v0,A__questionmark_v1)) = 'plus$d'('fun_app$r'('snd$a',A__questionmark_v0),'fun_app$r'('snd$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (fun_app$ac(snd$b, plus$b(?v0, ?v1)) = (fun_app$ac(snd$b, ?v0) + fun_app$ac(snd$b, ?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'fun_app$ac'('snd$b','plus$b'(A__questionmark_v0,A__questionmark_v1)) = $sum('fun_app$ac'('snd$b',A__questionmark_v0),'fun_app$ac'('snd$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_to_iarray$(fun_app$ab(snd$, gauss_Jordan_PA$(?v0))) = fun_app$r(snd$a, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(?v0))))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray$'('fun_app$ab'('snd$','gauss_Jordan_PA$'(A__questionmark_v0))) = 'fun_app$r'('snd$a','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (plus$b(?v0, ?v1) = pair$c((fun_app$ac(fst$b, ?v0) + fun_app$ac(fst$b, ?v1)), (fun_app$ac(snd$b, ?v0) + fun_app$ac(snd$b, ?v1))))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'($sum('fun_app$ac'('fst$b',A__questionmark_v0),'fun_app$ac'('fst$b',A__questionmark_v1)),$sum('fun_app$ac'('snd$b',A__questionmark_v0),'fun_app$ac'('snd$b',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (plus$c(?v0, ?v1) = pair$(plus$d(fun_app$r(fst$, ?v0), fun_app$r(fst$, ?v1)), plus$d(fun_app$r(snd$a, ?v0), fun_app$r(snd$a, ?v1))))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'plus$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$'('plus$d'('fun_app$r'('fst$',A__questionmark_v0),'fun_app$r'('fst$',A__questionmark_v1)),'plus$d'('fun_app$r'('snd$a',A__questionmark_v0),'fun_app$r'('snd$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_set_prod$ ?v1:Int_int_set_prod$ (plus$o(?v0, ?v1) = pair$d((fst$c(?v0) + fst$c(?v1)), plus$k(snd$c(?v0), snd$c(?v1))))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Int_int_set_prod$',A__questionmark_v1: 'Int_int_set_prod$'] : ( 'plus$o'(A__questionmark_v0,A__questionmark_v1) = 'pair$d'($sum('fst$c'(A__questionmark_v0),'fst$c'(A__questionmark_v1)),'plus$k'('snd$c'(A__questionmark_v0),'snd$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_set_int_prod$ ?v1:Int_set_int_prod$ (plus$p(?v0, ?v1) = pair$e(plus$k(fst$d(?v0), fst$d(?v1)), (snd$d(?v0) + snd$d(?v1))))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Int_set_int_prod$',A__questionmark_v1: 'Int_set_int_prod$'] : ( 'plus$p'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'('plus$k'('fst$d'(A__questionmark_v0),'fst$d'(A__questionmark_v1)),$sum('snd$d'(A__questionmark_v0),'snd$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ ?v1:A_iarray_a_iarray_prod$ (plus$q(?v0, ?v1) = pair$a(fun_app$ad(plus$e(fst$e(?v0)), fst$e(?v1)), fun_app$ad(plus$e(snd$e(?v0)), snd$e(?v1))))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$',A__questionmark_v1: 'A_iarray_a_iarray_prod$'] : ( 'plus$q'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'('fun_app$ad'('plus$e'('fst$e'(A__questionmark_v0)),'fst$e'(A__questionmark_v1)),'fun_app$ad'('plus$e'('snd$e'(A__questionmark_v0)),'snd$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_a_iarray_iarray_prod$ ?v1:Int_a_iarray_iarray_prod$ (plus$r(?v0, ?v1) = pair$f((fst$f(?v0) + fst$f(?v1)), plus$d(snd$f(?v0), snd$f(?v1))))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Int_a_iarray_iarray_prod$',A__questionmark_v1: 'Int_a_iarray_iarray_prod$'] : ( 'plus$r'(A__questionmark_v0,A__questionmark_v1) = 'pair$f'($sum('fst$f'(A__questionmark_v0),'fst$f'(A__questionmark_v1)),'plus$d'('snd$f'(A__questionmark_v0),'snd$f'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ?v1:Int_int_int_prod_prod$ (plus$s(?v0, ?v1) = pair$g((fst$g(?v0) + fst$g(?v1)), plus$b(snd$g(?v0), snd$g(?v1))))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$',A__questionmark_v1: 'Int_int_int_prod_prod$'] : ( 'plus$s'(A__questionmark_v0,A__questionmark_v1) = 'pair$g'($sum('fst$g'(A__questionmark_v0),'fst$g'(A__questionmark_v1)),'plus$b'('snd$g'(A__questionmark_v0),'snd$g'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_iarray_int_prod$ ?v1:A_iarray_iarray_int_prod$ (plus$t(?v0, ?v1) = pair$h(plus$d(fst$h(?v0), fst$h(?v1)), (snd$h(?v0) + snd$h(?v1))))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_int_prod$',A__questionmark_v1: 'A_iarray_iarray_int_prod$'] : ( 'plus$t'(A__questionmark_v0,A__questionmark_v1) = 'pair$h'('plus$d'('fst$h'(A__questionmark_v0),'fst$h'(A__questionmark_v1)),$sum('snd$h'(A__questionmark_v0),'snd$h'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_set_int_set_prod$ ?v1:Int_set_int_set_prod$ (plus$u(?v0, ?v1) = pair$i(plus$k(fst$i(?v0), fst$i(?v1)), plus$k(snd$i(?v0), snd$i(?v1))))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Int_set_int_set_prod$',A__questionmark_v1: 'Int_set_int_set_prod$'] : ( 'plus$u'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'('plus$k'('fst$i'(A__questionmark_v0),'fst$i'(A__questionmark_v1)),'plus$k'('snd$i'(A__questionmark_v0),'snd$i'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ ?v1:Int_int_prod_int_prod$ (plus$v(?v0, ?v1) = pair$j(plus$b(fst$j(?v0), fst$j(?v1)), (snd$j(?v0) + snd$j(?v1))))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$',A__questionmark_v1: 'Int_int_prod_int_prod$'] : ( 'plus$v'(A__questionmark_v0,A__questionmark_v1) = 'pair$j'('plus$b'('fst$j'(A__questionmark_v0),'fst$j'(A__questionmark_v1)),$sum('snd$j'(A__questionmark_v0),'snd$j'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$r(snd$a, gauss_Jordan_iarrays_PA$(?v0)) = gauss_Jordan_iarrays$(?v0))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'fun_app$r'('snd$a','gauss_Jordan_iarrays_PA$'(A__questionmark_v0)) = 'gauss_Jordan_iarrays$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ∃ ?v1:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v1) ∧ (gauss_Jordan$(?v0) = matrix_matrix_mult$(?v1, ?v0)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v1)
      & ( 'gauss_Jordan$'(A__questionmark_v0) = 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ (pair$b(fst$k(?v0), snd$k(?v0)) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] : ( 'pair$b'('fst$k'(A__questionmark_v0),'snd$k'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ (pair$a(fst$e(?v0), snd$e(?v0)) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] : ( 'pair$a'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (pair$l(fun_app$ab(fst$a, ?v0), fun_app$ab(snd$, ?v0)) = ?v0)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'pair$l'('fun_app$ab'('fst$a',A__questionmark_v0),'fun_app$ab'('snd$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (pair$c(fun_app$ac(fst$b, ?v0), fun_app$ac(snd$b, ?v0)) = ?v0)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'pair$c'('fun_app$ac'('fst$b',A__questionmark_v0),'fun_app$ac'('snd$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (pair$(fun_app$r(fst$, ?v0), fun_app$r(snd$a, ?v0)) = ?v0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'pair$'('fun_app$r'('fst$',A__questionmark_v0),'fun_app$r'('snd$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (p_Gauss_Jordan$(?v0) = fun_app$ab(fst$a, gauss_Jordan_PA$(?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'p_Gauss_Jordan$'(A__questionmark_v0) = 'fun_app$ab'('fst$a','gauss_Jordan_PA$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ fun_app$o(invertible$, fun_app$ab(fst$a, gauss_Jordan_PA$(?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : 'fun_app$o'('invertible$','fun_app$ab'('fst$a','gauss_Jordan_PA$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(fun_app$ab(fst$a, gauss_Jordan_PA$(?v0)), ?v0) = fun_app$ab(snd$, gauss_Jordan_PA$(?v0)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('fun_app$ab'('fst$a','gauss_Jordan_PA$'(A__questionmark_v0)),A__questionmark_v0) = 'fun_app$ab'('snd$','gauss_Jordan_PA$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$r(snd$a, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(?v0))) = matrix_matrix_mult_iarray$(fun_app$r(fst$, gauss_Jordan_iarrays_PA$(matrix_to_iarray$(?v0))), matrix_to_iarray$(?v0)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'fun_app$r'('snd$a','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'(A__questionmark_v0))) = 'matrix_matrix_mult_iarray$'('fun_app$r'('fst$','gauss_Jordan_iarrays_PA$'('matrix_to_iarray$'(A__questionmark_v0))),'matrix_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ (?v1 = matrix_matrix_mult$(?v2, ?v0))) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, ?v1)) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v2))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & ( A__questionmark_v1 = 'matrix_matrix_mult$'(A__questionmark_v2,A__questionmark_v0) ) )
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, matrix_matrix_mult$(?v1, ?v0))) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v1))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$','matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0))) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ (?v1 = matrix_matrix_mult$(?v0, ?v2))) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, ?v1)) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v2))))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & ( A__questionmark_v1 = 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v0) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, matrix_matrix_mult$(?v0, ?v1))) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v1))))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v0)
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$','matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$'] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int_int_prod$ (∀ ?v1:Int ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (∀ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ (∀ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ! [A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ (∀ ?v1:A_iarray$ ?v2:A_iarray$ ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ ∃ ?v1:Int ?v2:Int (?v0 = pair$c(?v1, ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ∃ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ (?v0 = pair$(?v1, ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
    ? [A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ ∃ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (?v0 = pair$b(?v1, ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] :
    ? [A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ ∃ ?v1:A_iarray$ ?v2:A_iarray$ (?v0 = pair$a(?v1, ?v2))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] :
    ? [A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_prod_bool_fun$ ?v1:Int_int_prod$ (∀ ?v2:Int ?v3:Int fun_app$ae(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$ae(?v0, ?v1))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_bool_fun$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int] : 'fun_app$ae'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$ae'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod_bool_fun$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (∀ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ fun_app$af(?v0, pair$(?v2, ?v3)) ⇒ fun_app$af(?v0, ?v1))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod_bool_fun$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$'] : 'fun_app$af'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$af'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_bool_fun$ ?v1:A_iarray_list_a_iarray_list_prod$ (∀ ?v2:A_iarray_list$ ?v3:A_iarray_list$ fun_app$a(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$a(?v0, ?v1))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_bool_fun$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ! [A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$'] : 'fun_app$a'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod_bool_fun$ ?v1:A_iarray_a_iarray_prod$ (∀ ?v2:A_iarray$ ?v3:A_iarray$ fun_app$ag(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$ag(?v0, ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod_bool_fun$',A__questionmark_v1: 'A_iarray_a_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$'] : 'fun_app$ag'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$ag'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$'] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((snd$k(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( 'snd$k'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ((snd$e(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( ( 'snd$e'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$ab(snd$, pair$l(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((fun_app$r(snd$a, pair$(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ac(snd$b, pair$c(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (snd$k(pair$b(?v0, ?v1)) = ?v1)
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] : ( 'snd$k'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ (snd$e(pair$a(?v0, ?v1)) = ?v1)
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$'] : ( 'snd$e'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$ab(snd$, pair$l(?v0, ?v1)) = ?v1)
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ (fun_app$r(snd$a, pair$(?v0, ?v1)) = ?v1)
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$ac(snd$b, pair$c(?v0, ?v1)) = ?v1)
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (fst$k(pair$b(?v0, ?v1)) = ?v0)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fst$k'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ (fst$e(pair$a(?v0, ?v1)) = ?v0)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$'] : ( 'fst$e'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$ab(fst$a, pair$l(?v0, ?v1)) = ?v0)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'fun_app$ab'('fst$a','pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$ac(fst$b, pair$c(?v0, ?v1)) = ?v0)
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$ac'('fst$b','pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ (fun_app$r(fst$, pair$(?v0, ?v1)) = ?v0)
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fun_app$r'('fst$','pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((fst$k(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( 'fst$k'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray$ ((fst$e(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( ( 'fst$e'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$ab(fst$a, pair$l(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$ab'('fst$a','pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fun_app$ac(fst$b, pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fun_app$ac'('fst$b','pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((fun_app$r(fst$, pair$(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'fun_app$r'('fst$','pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = ?v1) = ((fun_app$ab(fst$a, ?v0) = fun_app$ab(fst$a, ?v1)) ∧ (fun_app$ab(snd$, ?v0) = fun_app$ab(snd$, ?v1))))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fun_app$ab'('fst$a',A__questionmark_v0) = 'fun_app$ab'('fst$a',A__questionmark_v1) )
        & ( 'fun_app$ab'('snd$',A__questionmark_v0) = 'fun_app$ab'('snd$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = ?v1) = ((fun_app$ac(fst$b, ?v0) = fun_app$ac(fst$b, ?v1)) ∧ (fun_app$ac(snd$b, ?v0) = fun_app$ac(snd$b, ?v1))))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fun_app$ac'('fst$b',A__questionmark_v0) = 'fun_app$ac'('fst$b',A__questionmark_v1) )
        & ( 'fun_app$ac'('snd$b',A__questionmark_v0) = 'fun_app$ac'('snd$b',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fun_app$r(fst$, ?v0) = fun_app$r(fst$, ?v1)) ∧ (fun_app$r(snd$a, ?v0) = fun_app$r(snd$a, ?v1))))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fun_app$r'('fst$',A__questionmark_v0) = 'fun_app$r'('fst$',A__questionmark_v1) )
        & ( 'fun_app$r'('snd$a',A__questionmark_v0) = 'fun_app$r'('snd$a',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((fun_app$ab(fst$a, ?v0) = fun_app$ab(fst$a, ?v1)) ∧ (fun_app$ab(snd$, ?v0) = fun_app$ab(snd$, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'fun_app$ab'('fst$a',A__questionmark_v0) = 'fun_app$ab'('fst$a',A__questionmark_v1) )
        & ( 'fun_app$ab'('snd$',A__questionmark_v0) = 'fun_app$ab'('snd$',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (((fun_app$ac(fst$b, ?v0) = fun_app$ac(fst$b, ?v1)) ∧ (fun_app$ac(snd$b, ?v0) = fun_app$ac(snd$b, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( ( 'fun_app$ac'('fst$b',A__questionmark_v0) = 'fun_app$ac'('fst$b',A__questionmark_v1) )
        & ( 'fun_app$ac'('snd$b',A__questionmark_v0) = 'fun_app$ac'('snd$b',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (((fun_app$r(fst$, ?v0) = fun_app$r(fst$, ?v1)) ∧ (fun_app$r(snd$a, ?v0) = fun_app$r(snd$a, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( 'fun_app$r'('fst$',A__questionmark_v0) = 'fun_app$r'('fst$',A__questionmark_v1) )
        & ( 'fun_app$r'('snd$a',A__questionmark_v0) = 'fun_app$r'('snd$a',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((fun_app$ab(fst$a, ?v0) = fun_app$ab(fst$a, ?v1)) ∧ (fun_app$ab(snd$, ?v0) = fun_app$ab(snd$, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( 'fun_app$ab'('fst$a',A__questionmark_v0) = 'fun_app$ab'('fst$a',A__questionmark_v1) )
        & ( 'fun_app$ab'('snd$',A__questionmark_v0) = 'fun_app$ab'('snd$',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (((fun_app$ac(fst$b, ?v0) = fun_app$ac(fst$b, ?v1)) ∧ (fun_app$ac(snd$b, ?v0) = fun_app$ac(snd$b, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( ( 'fun_app$ac'('fst$b',A__questionmark_v0) = 'fun_app$ac'('fst$b',A__questionmark_v1) )
        & ( 'fun_app$ac'('snd$b',A__questionmark_v0) = 'fun_app$ac'('snd$b',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ (((fun_app$r(fst$, ?v0) = fun_app$r(fst$, ?v1)) ∧ (fun_app$r(snd$a, ?v0) = fun_app$r(snd$a, ?v1))) ⇒ (?v0 = ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( 'fun_app$r'('fst$',A__questionmark_v0) = 'fun_app$r'('fst$',A__questionmark_v1) )
        & ( 'fun_app$r'('snd$a',A__questionmark_v0) = 'fun_app$r'('snd$a',A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (matrix_to_iarray$(matrix_matrix_mult$(?v0, ?v1)) = matrix_matrix_mult_iarray$(matrix_to_iarray$(?v0), matrix_to_iarray$(?v1)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'matrix_to_iarray$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) = 'matrix_matrix_mult_iarray$'('matrix_to_iarray$'(A__questionmark_v0),'matrix_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (fun_app$ab(snd$, gauss_Jordan_PA$(?v0)) = gauss_Jordan$(?v0))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'fun_app$ab'('snd$','gauss_Jordan_PA$'(A__questionmark_v0)) = 'gauss_Jordan$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ (((?v0 = pair$b(fst$k(?v0), snd$k(?v0))) ⇒ false) ⇒ false)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$b'('fst$k'(A__questionmark_v0),'snd$k'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ (((?v0 = pair$a(fst$e(?v0), snd$e(?v0))) ⇒ false) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (((?v0 = pair$l(fun_app$ab(fst$a, ?v0), fun_app$ab(snd$, ?v0))) ⇒ false) ⇒ false)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$l'('fun_app$ab'('fst$a',A__questionmark_v0),'fun_app$ab'('snd$',A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ (((?v0 = pair$c(fun_app$ac(fst$b, ?v0), fun_app$ac(snd$b, ?v0))) ⇒ false) ⇒ false)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$c'('fun_app$ac'('fst$b',A__questionmark_v0),'fun_app$ac'('snd$b',A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (((?v0 = pair$(fun_app$r(fst$, ?v0), fun_app$r(snd$a, ?v0))) ⇒ false) ⇒ false)
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$'('fun_app$r'('fst$',A__questionmark_v0),'fun_app$r'('snd$a',A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ (?v0 = pair$b(fst$k(?v0), snd$k(?v0)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] : ( A__questionmark_v0 = 'pair$b'('fst$k'(A__questionmark_v0),'snd$k'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ (?v0 = pair$a(fst$e(?v0), snd$e(?v0)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] : ( A__questionmark_v0 = 'pair$a'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (?v0 = pair$l(fun_app$ab(fst$a, ?v0), fun_app$ab(snd$, ?v0)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( A__questionmark_v0 = 'pair$l'('fun_app$ab'('fst$a',A__questionmark_v0),'fun_app$ab'('snd$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod$ (?v0 = pair$c(fun_app$ac(fst$b, ?v0), fun_app$ac(snd$b, ?v0)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( A__questionmark_v0 = 'pair$c'('fun_app$ac'('fst$b',A__questionmark_v0),'fun_app$ac'('snd$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (?v0 = pair$(fun_app$r(fst$, ?v0), fun_app$r(snd$a, ?v0)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$'('fun_app$r'('fst$',A__questionmark_v0),'fun_app$r'('snd$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ (fun_app$o(invertible$, ?v1) ∧ (?v2 = matrix_matrix_mult$(matrix_matrix_mult$(?v0, ?v3), ?v1)))) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, ?v2)) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v3))))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & 'fun_app$o'('invertible$',A__questionmark_v1)
        & ( A__questionmark_v2 = 'matrix_matrix_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v1) ) )
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v2)) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ fun_app$o(invertible$, ?v1)) ⇒ (fun_app$l(of_nat$, fun_app$aa(rank$, matrix_matrix_mult$(matrix_matrix_mult$(?v0, ?v2), ?v1))) = fun_app$l(of_nat$, fun_app$aa(rank$, ?v2))))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & 'fun_app$o'('invertible$',A__questionmark_v1) )
     => ( 'fun_app$l'('of_nat$','fun_app$aa'('rank$','matrix_matrix_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1))) = 'fun_app$l'('of_nat$','fun_app$aa'('rank$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_bool_fun_fun$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list_a_iarray_list_prod$ ((fun_app$b(fun_app$i(?v0, ?v1), ?v2) ∧ (?v3 = pair$b(?v1, ?v2))) ⇒ fun_app$b(fun_app$i(?v0, fst$k(?v3)), snd$k(?v3)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_bool_fun_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ( 'fun_app$b'('fun_app$i'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$b'('fun_app$i'(A__questionmark_v0,'fst$k'(A__questionmark_v3)),'snd$k'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_a_iarray_bool_fun_fun$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray_a_iarray_prod$ ((fun_app$(fun_app$h(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$(fun_app$h(?v0, fst$e(?v3)), snd$e(?v3)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_bool_fun_fun$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_a_iarray_prod$'] :
      ( ( 'fun_app$'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$h'(A__questionmark_v0,'fst$e'(A__questionmark_v3)),'snd$e'(A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((fun_app$o(fun_app$ah(?v0, ?v1), ?v2) ∧ (?v3 = pair$l(?v1, ?v2))) ⇒ fun_app$o(fun_app$ah(?v0, fun_app$ab(fst$a, ?v3)), fun_app$ab(snd$, ?v3)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( 'fun_app$o'('fun_app$ah'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$o'('fun_app$ah'(A__questionmark_v0,'fun_app$ab'('fst$a',A__questionmark_v3)),'fun_app$ab'('snd$',A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ?v3:Int_int_prod$ ((fun_app$d(fun_app$j(?v0, ?v1), ?v2) ∧ (?v3 = pair$c(?v1, ?v2))) ⇒ fun_app$d(fun_app$j(?v0, fun_app$ac(fst$b, ?v3)), fun_app$ac(snd$b, ?v3)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] :
      ( ( 'fun_app$d'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$d'('fun_app$j'(A__questionmark_v0,'fun_app$ac'('fst$b',A__questionmark_v3)),'fun_app$ac'('snd$b',A__questionmark_v3)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_a_iarray_iarray_prod$ ((fun_app$f(fun_app$g(?v0, ?v1), ?v2) ∧ (?v3 = pair$(?v1, ?v2))) ⇒ fun_app$f(fun_app$g(?v0, fun_app$r(fst$, ?v3)), fun_app$r(snd$a, ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$f'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$f'('fun_app$g'(A__questionmark_v0,'fun_app$r'('fst$',A__questionmark_v3)),'fun_app$r'('snd$a',A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$o(fun_app$ah(equivalent_matrices$, ?v0), ?v1) = ∃ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v2) ∧ (fun_app$o(invertible$, ?v3) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(?v2), ?v0), ?v3)))))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('fun_app$ah'('equivalent_matrices$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$'] :
          ( 'fun_app$o'('invertible$',A__questionmark_v2)
          & 'fun_app$o'('invertible$',A__questionmark_v3)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (fun_app$o(fun_app$ah(similar_matrices$, ?v0), ?v1) = ∃ ?v2:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v2) ∧ (?v1 = matrix_matrix_mult$(matrix_matrix_mult$(matrix_inv$(?v2), ?v0), ?v2))))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('fun_app$ah'('similar_matrices$',A__questionmark_v0),A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] :
          ( 'fun_app$o'('invertible$',A__questionmark_v2)
          & ( A__questionmark_v1 = 'matrix_matrix_mult$'('matrix_matrix_mult$'('matrix_inv$'(A__questionmark_v2),A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, plus$a(?v1, ?v2)) = plus$a(matrix_matrix_mult$(?v0, ?v1), matrix_matrix_mult$(?v0, ?v2)))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'plus$a'(A__questionmark_v1,A__questionmark_v2)) = 'plus$a'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((fun_app$o(invertible$, ?v0) ∧ fun_app$o(invertible$, ?v1)) ⇒ fun_app$o(invertible$, matrix_matrix_mult$(?v0, ?v1)))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'fun_app$o'('invertible$',A__questionmark_v0)
        & 'fun_app$o'('invertible$',A__questionmark_v1) )
     => 'fun_app$o'('invertible$','matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ (matrix_matrix_mult$(fun_app$ab(fst$a, gauss_Jordan_upt_k_PA$(?v0, ?v1)), ?v0) = fun_app$ab(snd$, gauss_Jordan_upt_k_PA$(?v0, ?v1)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] : ( 'matrix_matrix_mult$'('fun_app$ab'('fst$a','gauss_Jordan_upt_k_PA$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v0) = 'fun_app$ab'('snd$','gauss_Jordan_upt_k_PA$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_a_iarray_list_prod$ ((?v0 = fst$k(?v1)) = ∃ ?v2:A_iarray_list$ (?v1 = pair$b(?v0, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ( A__questionmark_v0 = 'fst$k'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_list$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_a_iarray_prod$ ((?v0 = fst$e(?v1)) = ∃ ?v2:A_iarray$ (?v1 = pair$a(?v0, ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_a_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fst$e'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = fun_app$ab(fst$a, ?v1)) = ∃ ?v2:A_n_vec_n_vec$ (?v1 = pair$l(?v0, ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$ab'('fst$a',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ((?v0 = fun_app$ac(fst$b, ?v1)) = ∃ ?v2:Int (?v1 = pair$c(?v0, ?v2)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$ac'('fst$b',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = fun_app$r(fst$, ?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$(?v0, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('fst$',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, matrix_matrix_mult$(?v1, ?v2)) = matrix_matrix_mult$(matrix_matrix_mult$(?v0, ?v1), ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v2)) = 'matrix_matrix_mult$'('matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ fun_app$o(invertible$, fun_app$ab(fst$a, gauss_Jordan_upt_k_PA$(?v0, ?v1)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] : 'fun_app$o'('invertible$','fun_app$ab'('fst$a','gauss_Jordan_upt_k_PA$'(A__questionmark_v0,A__questionmark_v1))) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_a_iarray_list_prod$ ((?v0 = snd$k(?v1)) = ∃ ?v2:A_iarray_list$ (?v1 = pair$b(?v2, ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod$'] :
      ( ( A__questionmark_v0 = 'snd$k'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_list$'] : ( A__questionmark_v1 = 'pair$b'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_a_iarray_prod$ ((?v0 = snd$e(?v1)) = ∃ ?v2:A_iarray$ (?v1 = pair$a(?v2, ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_a_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'snd$e'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray$'] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ((?v0 = fun_app$ab(snd$, ?v1)) = ∃ ?v2:A_n_vec_n_vec$ (?v1 = pair$l(?v2, ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$ab'('snd$',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_n_vec_n_vec$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_a_iarray_iarray_prod$ ((?v0 = fun_app$r(snd$a, ?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$(?v2, ?v0)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'('snd$a',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ((?v0 = fun_app$ac(snd$b, ?v1)) = ∃ ?v2:Int (?v1 = pair$c(?v2, ?v0)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$ac'('snd$b',A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$c'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ (fst$k(?v0) = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$k'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ ?v1:A_iarray$ ?v2:A_iarray$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (fst$e(?v0) = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$e'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (fun_app$ab(fst$a, ?v0) = ?v1))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$ab'('fst$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ (fun_app$ac(fst$b, ?v0) = ?v1))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$ac'('fst$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((?v0 = pair$(?v1, ?v2)) ⇒ (fun_app$r(fst$, ?v0) = ?v1))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$r'('fst$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ?v4:A_iarray_list$ (snd$k((if ?v0 pair$b(?v1, ?v2) else pair$b(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom313,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$k'('pair$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$k'('pair$b'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$k'('pair$b'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$k'('pair$b'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ ?v4:A_iarray$ (snd$e((if ?v0 pair$a(?v1, ?v2) else pair$a(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom314,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$e'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$e'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$e'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$e'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:A_n_vec_n_vec$ ?v4:A_n_vec_n_vec$ (fun_app$ab(snd$, (if ?v0 pair$l(?v1, ?v2) else pair$l(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom315,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'A_n_vec_n_vec$',A__questionmark_v4: 'A_n_vec_n_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$ab'('snd$','pair$l'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray$ (fun_app$r(snd$a, (if ?v0 pair$(?v1, ?v2) else pair$(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom316,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$r'('snd$a','pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int ?v2:Int ?v3:Int ?v4:Int (fun_app$ac(snd$b, (if ?v0 pair$c(?v1, ?v2) else pair$c(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom317,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$ac'('snd$b','pair$c'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((?v0 = pair$b(?v1, ?v2)) ⇒ (snd$k(?v0) = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$k'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ ?v1:A_iarray$ ?v2:A_iarray$ ((?v0 = pair$a(?v1, ?v2)) ⇒ (snd$e(?v0) = ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$e'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (fun_app$ab(snd$, ?v0) = ?v2))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$ab'('snd$',A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((?v0 = pair$(?v1, ?v2)) ⇒ (fun_app$r(snd$a, ?v0) = ?v2))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$r'('snd$a',A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ (fun_app$ac(snd$b, ?v0) = ?v2))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$ac'('snd$b',A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ ?v4:N$ ((matrix_matrix_mult$(?v0, ?v1) = ?v2) ⇒ (matrix_matrix_mult$(fun_app$ab(fst$a, gauss_Jordan_in_ij_PA$(pair$l(?v0, ?v2), ?v3, ?v4)), ?v1) = fun_app$ab(snd$, gauss_Jordan_in_ij_PA$(pair$l(?v0, ?v2), ?v3, ?v4))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$',A__questionmark_v4: 'N$'] :
      ( ( 'matrix_matrix_mult$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'matrix_matrix_mult$'('fun_app$ab'('fst$a','gauss_Jordan_in_ij_PA$'('pair$l'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)),A__questionmark_v1) = 'fun_app$ab'('snd$','gauss_Jordan_in_ij_PA$'('pair$l'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ (fun_app$ab(snd$, gauss_Jordan_upt_k_PA$(?v0, ?v1)) = gauss_Jordan_upt_k$(?v0, ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$ab'('snd$','gauss_Jordan_upt_k_PA$'(A__questionmark_v0,A__questionmark_v1)) = 'gauss_Jordan_upt_k$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:Nat$ ∃ ?v2:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v2) ∧ (gauss_Jordan_upt_k$(?v0, ?v1) = matrix_matrix_mult$(?v2, ?v0)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'Nat$'] :
    ? [A__questionmark_v2: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v2)
      & ( 'gauss_Jordan_upt_k$'(A__questionmark_v0,A__questionmark_v1) = 'matrix_matrix_mult$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$ab(snd$, gauss_Jordan_in_ij_PA$(pair$l(?v0, ?v1), ?v2, ?v3)) = gauss_Jordan_in_ij$(?v1, ?v2, ?v3))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$ab'('snd$','gauss_Jordan_in_ij_PA$'('pair$l'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2,A__questionmark_v3)) = 'gauss_Jordan_in_ij$'(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ∃ ?v1:A_n_vec_n_vec$ (fun_app$o(invertible$, ?v1) ∧ ((gauss_Jordan$(?v0) = matrix_matrix_mult$(?v1, ?v0)) ∧ fun_app$o(reduced_row_echelon_form$, gauss_Jordan$(?v0))))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
    ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( 'fun_app$o'('invertible$',A__questionmark_v1)
      & ( 'gauss_Jordan$'(A__questionmark_v0) = 'matrix_matrix_mult$'(A__questionmark_v1,A__questionmark_v0) )
      & 'fun_app$o'('reduced_row_echelon_form$','gauss_Jordan$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod_set$ ?v1:Int_int_prod_set$ ((uuo$(?v0) = uuo$(?v1)) = (?v0 = ?v1))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_set$',A__questionmark_v1: 'Int_int_prod_set$'] :
      ( ( 'uuo$'(A__questionmark_v0) = 'uuo$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v1:A_iarray_iarray_a_iarray_iarray_prod_set$ ((uup$(?v0) = uup$(?v1)) = (?v0 = ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( ( 'uup$'(A__questionmark_v0) = 'uup$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ ?v1:A_iarray_list_a_iarray_list_prod_set$ ((uuq$(?v0) = uuq$(?v1)) = (?v0 = ?v1))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v1: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( ( 'uuq$'(A__questionmark_v0) = 'uuq$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod_set$ ?v1:A_iarray_a_iarray_prod_set$ ((uur$(?v0) = uur$(?v1)) = (?v0 = ?v1))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod_set$',A__questionmark_v1: 'A_iarray_a_iarray_prod_set$'] :
      ( ( 'uur$'(A__questionmark_v0) = 'uur$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod$ (swap$(?v0) = pair$b(snd$k(?v0), fst$k(?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod$'] : ( 'swap$'(A__questionmark_v0) = 'pair$b'('snd$k'(A__questionmark_v0),'fst$k'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod$ (swap$a(?v0) = pair$a(snd$e(?v0), fst$e(?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod$'] : ( 'swap$a'(A__questionmark_v0) = 'pair$a'('snd$e'(A__questionmark_v0),'fst$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (swap$b(?v0) = pair$l(fun_app$ab(snd$, ?v0), fun_app$ab(fst$a, ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'swap$b'(A__questionmark_v0) = 'pair$l'('fun_app$ab'('snd$',A__questionmark_v0),'fun_app$ab'('fst$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod$ (swap$c(?v0) = pair$c(fun_app$ac(snd$b, ?v0), fun_app$ac(fst$b, ?v0)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'swap$c'(A__questionmark_v0) = 'pair$c'('fun_app$ac'('snd$b',A__questionmark_v0),'fun_app$ac'('fst$b',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (swap$d(?v0) = pair$(fun_app$r(snd$a, ?v0), fun_app$r(fst$, ?v0)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'swap$d'(A__questionmark_v0) = 'pair$'('fun_app$r'('snd$a',A__questionmark_v0),'fun_app$r'('fst$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (swap$d(swap$d(?v0)) = ?v0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'swap$d'('swap$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (swap$c(pair$c(?v0, ?v1)) = pair$c(?v1, ?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'swap$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = 'pair$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (swap$(pair$b(?v0, ?v1)) = pair$b(?v1, ?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] : ( 'swap$'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = 'pair$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ (swap$a(pair$a(?v0, ?v1)) = pair$a(?v1, ?v0))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$'] : ( 'swap$a'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = 'pair$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ (swap$d(pair$(?v0, ?v1)) = pair$(?v1, ?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'swap$d'('pair$'(A__questionmark_v0,A__questionmark_v1)) = 'pair$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fun_app$ab(snd$, swap$b(?v0)) = fun_app$ab(fst$a, ?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fun_app$ab'('snd$','swap$b'(A__questionmark_v0)) = 'fun_app$ab'('fst$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_prod$ (fun_app$ac(snd$b, swap$c(?v0)) = fun_app$ac(fst$b, ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'fun_app$ac'('snd$b','swap$c'(A__questionmark_v0)) = 'fun_app$ac'('fst$b',A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$r(snd$a, swap$d(?v0)) = fun_app$r(fst$, ?v0))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$r'('snd$a','swap$d'(A__questionmark_v0)) = 'fun_app$r'('fst$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fun_app$ab(fst$a, swap$b(?v0)) = fun_app$ab(snd$, ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fun_app$ab'('fst$a','swap$b'(A__questionmark_v0)) = 'fun_app$ab'('snd$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int_int_prod$ (fun_app$ac(fst$b, swap$c(?v0)) = fun_app$ac(snd$b, ?v0))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'fun_app$ac'('fst$b','swap$c'(A__questionmark_v0)) = 'fun_app$ac'('snd$b',A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$r(fst$, swap$d(?v0)) = fun_app$r(snd$a, ?v0))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$r'('fst$','swap$d'(A__questionmark_v0)) = 'fun_app$r'('snd$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ fun_app$o(reduced_row_echelon_form$, gauss_Jordan$(?v0))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : 'fun_app$o'('reduced_row_echelon_form$','gauss_Jordan$'(A__questionmark_v0)) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v1:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v2:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$ai(sndOp$(?v0, ?v1), ?v2) = pair$(pick_middlep$(?v0, ?v1, fun_app$r(fst$, ?v2), fun_app$r(snd$a, ?v2)), fun_app$r(snd$a, ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$ai'('sndOp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'pair$'('pick_middlep$'(A__questionmark_v0,A__questionmark_v1,'fun_app$r'('fst$',A__questionmark_v2),'fun_app$r'('snd$a',A__questionmark_v2)),'fun_app$r'('snd$a',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int_int_bool_fun_fun$ ?v2:Int_int_prod$ (fun_app$aj(sndOp$a(?v0, ?v1), ?v2) = pair$c(fun_app$ak(pick_middlep$a(?v0, ?v1, fun_app$ac(fst$b, ?v2)), fun_app$ac(snd$b, ?v2)), fun_app$ac(snd$b, ?v2)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: 'Int_int_bool_fun_fun$',A__questionmark_v2: 'Int_int_prod$'] : ( 'fun_app$aj'('sndOp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'pair$c'('fun_app$ak'('pick_middlep$a'(A__questionmark_v0,A__questionmark_v1,'fun_app$ac'('fst$b',A__questionmark_v2)),'fun_app$ac'('snd$b',A__questionmark_v2)),'fun_app$ac'('snd$b',A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v1:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v2:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$ai(fstOp$(?v0, ?v1), ?v2) = pair$(fun_app$r(fst$, ?v2), pick_middlep$(?v0, ?v1, fun_app$r(fst$, ?v2), fun_app$r(snd$a, ?v2))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$ai'('fstOp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'pair$'('fun_app$r'('fst$',A__questionmark_v2),'pick_middlep$'(A__questionmark_v0,A__questionmark_v1,'fun_app$r'('fst$',A__questionmark_v2),'fun_app$r'('snd$a',A__questionmark_v2))) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int_int_bool_fun_fun$ ?v2:Int_int_prod$ (fun_app$aj(fstOp$a(?v0, ?v1), ?v2) = pair$c(fun_app$ac(fst$b, ?v2), fun_app$ak(pick_middlep$a(?v0, ?v1, fun_app$ac(fst$b, ?v2)), fun_app$ac(snd$b, ?v2))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: 'Int_int_bool_fun_fun$',A__questionmark_v2: 'Int_int_prod$'] : ( 'fun_app$aj'('fstOp$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'pair$c'('fun_app$ac'('fst$b',A__questionmark_v2),'fun_app$ak'('pick_middlep$a'(A__questionmark_v0,A__questionmark_v1,'fun_app$ac'('fst$b',A__questionmark_v2)),'fun_app$ac'('snd$b',A__questionmark_v2))) ) ).

%% ∀ ?v0:Int ?v1:Nat_int_fun$ ?v2:Nat$ ?v3:Int ?v4:Nat_int_fun$ ?v5:Nat_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ ((?v3 = fun_app$l(?v4, ?v2)) ∧ member$c(?v2, ?v5))) ⇒ member$g(pair$c(?v0, ?v3), image2$(?v5, ?v1, ?v4)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_int_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: $int,A__questionmark_v4: 'Nat_int_fun$',A__questionmark_v5: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$l'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v3),'image2$'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int ?v4:Int_int_fun$ ?v5:Int_set$ (((?v0 = fun_app$ak(?v1, ?v2)) ∧ ((?v3 = fun_app$ak(?v4, ?v2)) ∧ member$d(?v2, ?v5))) ⇒ member$g(pair$c(?v0, ?v3), image2$a(?v5, ?v1, ?v4)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: 'Int_int_fun$',A__questionmark_v5: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ak'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$ak'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$d'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v3),'image2$a'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:Int ?v1:A_iarray_int_fun$ ?v2:A_iarray$ ?v3:Int ?v4:A_iarray_int_fun$ ?v5:A_iarray_set$ (((?v0 = fun_app$al(?v1, ?v2)) ∧ ((?v3 = fun_app$al(?v4, ?v2)) ∧ member$a(?v2, ?v5))) ⇒ member$g(pair$c(?v0, ?v3), image2$b(?v5, ?v1, ?v4)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_iarray_int_fun$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: $int,A__questionmark_v4: 'A_iarray_int_fun$',A__questionmark_v5: 'A_iarray_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$al'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$al'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v3),'image2$b'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:Int ?v1:A_iarray_list_int_fun$ ?v2:A_iarray_list$ ?v3:Int ?v4:A_iarray_list_int_fun$ ?v5:A_iarray_list_set$ (((?v0 = fun_app$am(?v1, ?v2)) ∧ ((?v3 = fun_app$am(?v4, ?v2)) ∧ member$b(?v2, ?v5))) ⇒ member$g(pair$c(?v0, ?v3), image2$c(?v5, ?v1, ?v4)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_iarray_list_int_fun$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: $int,A__questionmark_v4: 'A_iarray_list_int_fun$',A__questionmark_v5: 'A_iarray_list_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$am'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v3),'image2$c'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:Nat_a_iarray_fun$ ?v2:Nat$ ?v3:A_iarray$ ?v4:Nat_a_iarray_fun$ ?v5:Nat_set$ (((?v0 = fun_app$an(?v1, ?v2)) ∧ ((?v3 = fun_app$an(?v4, ?v2)) ∧ member$c(?v2, ?v5))) ⇒ member$f(pair$a(?v0, ?v3), image2$d(?v5, ?v1, ?v4)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'Nat_a_iarray_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'Nat_a_iarray_fun$',A__questionmark_v5: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$an'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$an'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v3),'image2$d'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:Int_a_iarray_fun$ ?v2:Int ?v3:A_iarray$ ?v4:Int_a_iarray_fun$ ?v5:Int_set$ (((?v0 = fun_app$ao(?v1, ?v2)) ∧ ((?v3 = fun_app$ao(?v4, ?v2)) ∧ member$d(?v2, ?v5))) ⇒ member$f(pair$a(?v0, ?v3), image2$e(?v5, ?v1, ?v4)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'Int_a_iarray_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'Int_a_iarray_fun$',A__questionmark_v5: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ao'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$ao'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$d'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v3),'image2$e'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_a_iarray_fun$ ?v2:A_iarray$ ?v3:A_iarray$ ?v4:A_iarray_a_iarray_fun$ ?v5:A_iarray_set$ (((?v0 = fun_app$ad(?v1, ?v2)) ∧ ((?v3 = fun_app$ad(?v4, ?v2)) ∧ member$a(?v2, ?v5))) ⇒ member$f(pair$a(?v0, ?v3), image2$f(?v5, ?v1, ?v4)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_a_iarray_fun$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray_a_iarray_fun$',A__questionmark_v5: 'A_iarray_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$ad'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v3),'image2$f'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_fun$ ?v2:Nat$ ?v3:A_iarray_iarray$ ?v4:Nat_a_iarray_iarray_fun$ ?v5:Nat_set$ (((?v0 = fun_app$ap(?v1, ?v2)) ∧ ((?v3 = fun_app$ap(?v4, ?v2)) ∧ member$c(?v2, ?v5))) ⇒ member$e(pair$(?v0, ?v3), image2$g(?v5, ?v1, ?v4)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'Nat_a_iarray_iarray_fun$',A__questionmark_v5: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ap'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$ap'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v3),'image2$g'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Int_a_iarray_iarray_fun$ ?v2:Int ?v3:A_iarray_iarray$ ?v4:Int_a_iarray_iarray_fun$ ?v5:Int_set$ (((?v0 = fun_app$aq(?v1, ?v2)) ∧ ((?v3 = fun_app$aq(?v4, ?v2)) ∧ member$d(?v2, ?v5))) ⇒ member$e(pair$(?v0, ?v3), image2$h(?v5, ?v1, ?v4)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Int_a_iarray_iarray_fun$',A__questionmark_v2: $int,A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'Int_a_iarray_iarray_fun$',A__questionmark_v5: 'Int_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$aq'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$aq'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$d'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v3),'image2$h'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:Nat_a_iarray_list_fun$ ?v2:Nat$ ?v3:A_iarray_list$ ?v4:Nat_a_iarray_list_fun$ ?v5:Nat_set$ (((?v0 = fun_app$ar(?v1, ?v2)) ∧ ((?v3 = fun_app$ar(?v4, ?v2)) ∧ member$c(?v2, ?v5))) ⇒ member$(pair$b(?v0, ?v3), image2$i(?v5, ?v1, ?v4)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'Nat_a_iarray_list_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'Nat_a_iarray_list_fun$',A__questionmark_v5: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ar'(A__questionmark_v1,A__questionmark_v2) )
        & ( A__questionmark_v3 = 'fun_app$ar'(A__questionmark_v4,A__questionmark_v2) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v5) )
     => 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v3),'image2$i'(A__questionmark_v5,A__questionmark_v1,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (vec_to_iarray$(plus$a(?v0, ?v1)) = plus$x(vec_to_iarray$(?v0), vec_to_iarray$(?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'vec_to_iarray$'('plus$a'(A__questionmark_v0,A__questionmark_v1)) = 'plus$x'('vec_to_iarray$'(A__questionmark_v0),'vec_to_iarray$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_set$ (plus$k(?v0, zero$) = ?v0)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$k'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(?v0, zero$b) = ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((plus$b(?v0, ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = ?v1) = (?v0 = zero$b))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((plus$b(?v0, ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((plus$a(?v0, ?v1) = ?v0) = (?v1 = zero$b))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'plus$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = plus$b(?v1, ?v0)) = (?v1 = zero$a))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$a(?v1, ?v0)) = (?v1 = zero$b))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$a(?v0, ?v1)) = (?v1 = zero$b))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int_set$ (plus$k(zero$, ?v0) = ?v0)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$k'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(zero$b, ?v0) = ?v0)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$ab(snd$, zero$c) = zero$b)
tff(axiom385,axiom,
    'fun_app$ab'('snd$','zero$c') = 'zero$b' ).

%% (fun_app$ac(snd$b, zero$a) = 0)
tff(axiom386,axiom,
    'fun_app$ac'('snd$b','zero$a') = 0 ).

%% (fun_app$ab(fst$a, zero$c) = zero$b)
tff(axiom387,axiom,
    'fun_app$ab'('fst$a','zero$c') = 'zero$b' ).

%% (fun_app$ac(fst$b, zero$a) = 0)
tff(axiom388,axiom,
    'fun_app$ac'('fst$b','zero$a') = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) = 0) = ((fun_app$l(of_nat$, ?v0) = 0) ∧ (fun_app$l(of_nat$, ?v1) = 0)))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) = 0 )
    <=> ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$l'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$l(of_nat$, ?v0) + 0) = fun_app$l(of_nat$, ?v0))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),0) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_iarray_iarray_option$ ¬(fun_app$l(of_nat$, size$c(?v0)) = 0)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_option$'] : ( 'fun_app$l'('of_nat$','size$c'(A__questionmark_v0)) != 0 ) ).

%% ∀ ?v0:Nat$ ((((fun_app$l(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$l(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% (zero$d = pair$g(0, zero$a))
tff(axiom396,axiom,
    'zero$d' = 'pair$g'(0,'zero$a') ).

%% (zero$e = pair$m(0, zero$b))
tff(axiom397,axiom,
    'zero$e' = 'pair$m'(0,'zero$b') ).

%% (zero$f = pair$j(zero$a, 0))
tff(axiom398,axiom,
    'zero$f' = 'pair$j'('zero$a',0) ).

%% (zero$g = pair$n(zero$a, zero$a))
tff(axiom399,axiom,
    'zero$g' = 'pair$n'('zero$a','zero$a') ).

%% (zero$h = pair$o(zero$a, zero$b))
tff(axiom400,axiom,
    'zero$h' = 'pair$o'('zero$a','zero$b') ).

%% (zero$i = pair$p(zero$b, 0))
tff(axiom401,axiom,
    'zero$i' = 'pair$p'('zero$b',0) ).

%% (zero$j = pair$q(zero$b, zero$a))
tff(axiom402,axiom,
    'zero$j' = 'pair$q'('zero$b','zero$a') ).

%% (zero$c = pair$l(zero$b, zero$b))
tff(axiom403,axiom,
    'zero$c' = 'pair$l'('zero$b','zero$b') ).

%% (zero$a = pair$c(0, 0))
tff(axiom404,axiom,
    'zero$a' = 'pair$c'(0,0) ).

%% ∀ ?v0:Int_set$ (plus$k(zero$, ?v0) = ?v0)
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$k'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(zero$b, ?v0) = ?v0)
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_set$ (plus$k(?v0, zero$) = ?v0)
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Int_set$'] : ( 'plus$k'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(?v0, zero$b) = ?v0)
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(zero$b, ?v0) = ?v0)
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'('zero$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ((0 + fun_app$l(of_nat$, ?v0)) = fun_app$l(of_nat$, ?v0))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'fun_app$l'('of_nat$',A__questionmark_v0)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) = fun_app$l(of_nat$, ?v0)) ⇒ (fun_app$l(of_nat$, ?v1) = 0))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v0) )
     => ( 'fun_app$l'('of_nat$',A__questionmark_v1) = 0 ) ) ).

%% (size$a = gen_length$(fun_app$k(nat$, 0)))
tff(axiom418,axiom,
    'size$a' = 'gen_length$'('fun_app$k'('nat$',0)) ).

%% (size$b = gen_length$a(fun_app$k(nat$, 0)))
tff(axiom419,axiom,
    'size$b' = 'gen_length$a'('fun_app$k'('nat$',0)) ).

%% (size$ = gen_length$b(fun_app$k(nat$, 0)))
tff(axiom420,axiom,
    'size$' = 'gen_length$b'('fun_app$k'('nat$',0)) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$as(?v0, ?v3), ?v4) = fun_app$c(fun_app$as(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$as(?v0, ?v3), fun_app$k(nat$, 0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$as(?v0, ?v3), ?v4) ⇒ fun_app$c(fun_app$as(?v0, ?v3), fun_app$k(nat$, (fun_app$l(of_nat$, ?v3) + fun_app$l(of_nat$, ?v4))))))) ⇒ fun_app$c(fun_app$as(?v0, ?v1), ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v3),'fun_app$l'('of_nat$',A__questionmark_v4)))) ) )
     => 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_prod$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (plus$a(?v0, zero$b) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'plus$a'(A__questionmark_v0,'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = plus$a(?v0, ?v1)) = (?v1 = zero$b))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'plus$a'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(?v0, zero$b) = zero$b)
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'(A__questionmark_v0,'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (matrix_matrix_mult$(zero$b, ?v0) = zero$b)
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : ( 'matrix_matrix_mult$'('zero$b',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_n_vec_n_vec$ (¬(?v0 = zero$b) ⇒ ¬(gauss_Jordan$(?v0) = zero$b))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 != 'zero$b' )
     => ( 'gauss_Jordan$'(A__questionmark_v0) != 'zero$b' ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ((?v0 = zero$b) ⇒ (gauss_Jordan$(?v0) = zero$b))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'zero$b' )
     => ( 'gauss_Jordan$'(A__questionmark_v0) = 'zero$b' ) ) ).

%% (fun_app$l(of_nat$, fun_app$aa(rank$, zero$b)) = 0)
tff(axiom433,axiom,
    'fun_app$l'('of_nat$','fun_app$aa'('rank$','zero$b')) = 0 ).

%% ∀ ?v0:A_n_vec_n_vec$ ((?v0 = zero$b) = is_zero_iarray$a(vec_to_iarray$(?v0)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = 'zero$b' )
    <=> 'is_zero_iarray$a'('vec_to_iarray$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray$ (fun_app$l(of_nat$, size$c(some$(?v0))) = (0 + 1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$'] : ( 'fun_app$l'('of_nat$','size$c'('some$'(A__questionmark_v0))) = $sum(0,1) ) ).

%% (fun_app$l(of_nat$, size$d(none$a)) = (0 + 1))
tff(axiom436,axiom,
    'fun_app$l'('of_nat$','size$d'('none$a')) = $sum(0,1) ).

%% (fun_app$l(of_nat$, size$c(none$)) = (0 + 1))
tff(axiom437,axiom,
    'fun_app$l'('of_nat$','size$c'('none$')) = $sum(0,1) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$ae(divides_aux$, pair$c(?v0, ?v1)) = (?v1 = 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$ae'('divides_aux$','pair$c'(A__questionmark_v0,A__questionmark_v1))
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun_a_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun_fun$ ?v1:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$ csquare$(collect$e(fun_app$at(?v0, relcompp$(?v1, ?v2))), snd$, fst$a, fstOp$b(?v1, ?v2), sndOp$b(?v1, ?v2))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun_a_n_vec_n_vec_a_n_vec_n_vec_prod_bool_fun_fun$',A__questionmark_v1: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_bool_fun_fun$'] : 'csquare$'('collect$e'('fun_app$at'(A__questionmark_v0,'relcompp$'(A__questionmark_v1,A__questionmark_v2))),'snd$','fst$a','fstOp$b'(A__questionmark_v1,A__questionmark_v2),'sndOp$b'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_bool_fun_fun_a_iarray_iarray_a_iarray_iarray_prod_bool_fun_fun$ ?v1:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ ?v2:A_iarray_iarray_a_iarray_iarray_bool_fun_fun$ csquare$a(collect$f(fun_app$au(?v0, relcompp$a(?v1, ?v2))), snd$a, fst$, fstOp$(?v1, ?v2), sndOp$(?v1, ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun_a_iarray_iarray_a_iarray_iarray_prod_bool_fun_fun$',A__questionmark_v1: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_bool_fun_fun$'] : 'csquare$a'('collect$f'('fun_app$au'(A__questionmark_v0,'relcompp$a'(A__questionmark_v1,A__questionmark_v2))),'snd$a','fst$','fstOp$'(A__questionmark_v1,A__questionmark_v2),'sndOp$'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:Int_int_bool_fun_fun_int_int_prod_bool_fun_fun$ ?v1:Int_int_bool_fun_fun$ ?v2:Int_int_bool_fun_fun$ csquare$b(collect$g(fun_app$av(?v0, relcompp$b(?v1, ?v2))), snd$b, fst$b, fstOp$a(?v1, ?v2), sndOp$a(?v1, ?v2))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun_int_int_prod_bool_fun_fun$',A__questionmark_v1: 'Int_int_bool_fun_fun$',A__questionmark_v2: 'Int_int_bool_fun_fun$'] : 'csquare$b'('collect$g'('fun_app$av'(A__questionmark_v0,'relcompp$b'(A__questionmark_v1,A__questionmark_v2))),'snd$b','fst$b','fstOp$a'(A__questionmark_v1,A__questionmark_v2),'sndOp$a'(A__questionmark_v1,A__questionmark_v2)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) = (fun_app$l(of_nat$, ?v1) + 1)) = (fun_app$l(of_nat$, ?v0) = fun_app$l(of_nat$, ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) = (fun_app$l(of_nat$, ?v1) + 1)) = (fun_app$l(of_nat$, ?v0) = fun_app$l(of_nat$, ?v1)))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) + (fun_app$l(of_nat$, ?v1) + 1)) = ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) + 1))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1)) = $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v0) != $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) = (fun_app$l(of_nat$, ?v1) + 1)) ⇒ (fun_app$l(of_nat$, ?v0) = fun_app$l(of_nat$, ?v1)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$l(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + 1)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$l(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, fun_app$k(nat$, (fun_app$l(of_nat$, ?v2) + 1))) ⇒ fun_app$c(?v0, ?v2))) ⇒ fun_app$c(?v0, fun_app$k(nat$, 0)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v0,'fun_app$k'('nat$',0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$as(?v0, ?v3), fun_app$k(nat$, 0)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$as(?v0, fun_app$k(nat$, 0)), fun_app$k(nat$, (fun_app$l(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$as(?v0, ?v3), ?v4) ⇒ fun_app$c(fun_app$as(?v0, fun_app$k(nat$, (fun_app$l(of_nat$, ?v3) + 1))), fun_app$k(nat$, (fun_app$l(of_nat$, ?v4) + 1)))))) ⇒ fun_app$c(fun_app$as(?v0, ?v1), ?v2))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'('nat$',0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$as'(A__questionmark_v0,'fun_app$k'('nat$',0)),'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$c'('fun_app$as'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v3),1))),'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$c'('fun_app$as'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, fun_app$k(nat$, 0)) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v0, fun_app$k(nat$, (fun_app$l(of_nat$, ?v2) + 1))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'fun_app$k'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v0,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$l(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$l(of_nat$, ?v0) = 0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$l'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$l(of_nat$, ?v0) + 1) = 0)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + fun_app$l(of_nat$, ?v2))) ⇒ ((fun_app$l(of_nat$, ?v0) + 1) = (fun_app$l(of_nat$, ?v1) + (fun_app$l(of_nat$, ?v2) + 1))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),'fun_app$l'('of_nat$',A__questionmark_v2)) )
     => ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),$sum('fun_app$l'('of_nat$',A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) + fun_app$l(of_nat$, ?v1)) = ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) + 1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),'fun_app$l'('of_nat$',A__questionmark_v1)) = $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) + fun_app$l(of_nat$, ?v1)) = (fun_app$l(of_nat$, ?v0) + (fun_app$l(of_nat$, ?v1) + 1)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),'fun_app$l'('of_nat$',A__questionmark_v1)) = $sum('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) = (0 + 1)) = (((fun_app$l(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$l(of_nat$, ?v1) = 0)) ∨ ((fun_app$l(of_nat$, ?v0) = 0) ∧ (fun_app$l(of_nat$, ?v1) = (0 + 1)))))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$l'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1))) = (((fun_app$l(of_nat$, ?v0) = (0 + 1)) ∧ (fun_app$l(of_nat$, ?v1) = 0)) ∨ ((fun_app$l(of_nat$, ?v0) = 0) ∧ (fun_app$l(of_nat$, ?v1) = (0 + 1)))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) )
    <=> ( ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum(0,1) )
          & ( 'fun_app$l'('of_nat$',A__questionmark_v1) = 0 ) )
        | ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
          & ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Int_int_prod$ (fun_app$ae(divides_aux$, ?v0) = (fun_app$ac(snd$b, ?v0) = 0))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( 'fun_app$ae'('divides_aux$',A__questionmark_v0)
    <=> ( 'fun_app$ac'('snd$b',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_fun$ ?v1:A_iarray_iarray$ (fun_app$l(of_nat$, fun_app$aw(size_option$(?v0), some$(?v1))) = (fun_app$l(of_nat$, fun_app$q(?v0, ?v1)) + (0 + 1)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_fun$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fun_app$l'('of_nat$','fun_app$aw'('size_option$'(A__questionmark_v0),'some$'(A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec_nat_fun$ (fun_app$l(of_nat$, fun_app$ax(size_option$a(?v0), none$a)) = (0 + 1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_nat_fun$'] : ( 'fun_app$l'('of_nat$','fun_app$ax'('size_option$a'(A__questionmark_v0),'none$a')) = $sum(0,1) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_fun$ (fun_app$l(of_nat$, fun_app$aw(size_option$(?v0), none$)) = (0 + 1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_fun$'] : ( 'fun_app$l'('of_nat$','fun_app$aw'('size_option$'(A__questionmark_v0),'none$')) = $sum(0,1) ) ).

%% ∀ ?v0:A_n_vec_n_vec_nat_fun$ ?v1:A_n_vec_n_vec_nat_fun$ ?v2:A_n_vec_n_vec_a_n_vec_n_vec_prod$ (fun_app$l(of_nat$, size_prod$(?v0, ?v1, ?v2)) = ((fun_app$l(of_nat$, fun_app$aa(?v0, fun_app$ab(fst$a, ?v2))) + fun_app$l(of_nat$, fun_app$aa(?v1, fun_app$ab(snd$, ?v2)))) + (0 + 1)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec_nat_fun$',A__questionmark_v1: 'A_n_vec_n_vec_nat_fun$',A__questionmark_v2: 'A_n_vec_n_vec_a_n_vec_n_vec_prod$'] : ( 'fun_app$l'('of_nat$','size_prod$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = $sum($sum('fun_app$l'('of_nat$','fun_app$aa'(A__questionmark_v0,'fun_app$ab'('fst$a',A__questionmark_v2))),'fun_app$l'('of_nat$','fun_app$aa'(A__questionmark_v1,'fun_app$ab'('snd$',A__questionmark_v2)))),$sum(0,1)) ) ).

%% ∀ ?v0:Int_nat_fun$ ?v1:Int_nat_fun$ ?v2:Int_int_prod$ (fun_app$l(of_nat$, size_prod$a(?v0, ?v1, ?v2)) = ((fun_app$l(of_nat$, fun_app$k(?v0, fun_app$ac(fst$b, ?v2))) + fun_app$l(of_nat$, fun_app$k(?v1, fun_app$ac(snd$b, ?v2)))) + (0 + 1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Int_nat_fun$',A__questionmark_v1: 'Int_nat_fun$',A__questionmark_v2: 'Int_int_prod$'] : ( 'fun_app$l'('of_nat$','size_prod$a'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = $sum($sum('fun_app$l'('of_nat$','fun_app$k'(A__questionmark_v0,'fun_app$ac'('fst$b',A__questionmark_v2))),'fun_app$l'('of_nat$','fun_app$k'(A__questionmark_v1,'fun_app$ac'('snd$b',A__questionmark_v2)))),$sum(0,1)) ) ).

%% ∀ ?v0:A_iarray_iarray_nat_fun$ ?v1:A_iarray_iarray_nat_fun$ ?v2:A_iarray_iarray_a_iarray_iarray_prod$ (fun_app$l(of_nat$, size_prod$b(?v0, ?v1, ?v2)) = ((fun_app$l(of_nat$, fun_app$q(?v0, fun_app$r(fst$, ?v2))) + fun_app$l(of_nat$, fun_app$q(?v1, fun_app$r(snd$a, ?v2)))) + (0 + 1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_nat_fun$',A__questionmark_v1: 'A_iarray_iarray_nat_fun$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod$'] : ( 'fun_app$l'('of_nat$','size_prod$b'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = $sum($sum('fun_app$l'('of_nat$','fun_app$q'(A__questionmark_v0,'fun_app$r'('fst$',A__questionmark_v2))),'fun_app$l'('of_nat$','fun_app$q'(A__questionmark_v1,'fun_app$r'('snd$a',A__questionmark_v2)))),$sum(0,1)) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ?v2:Int ?v3:Int ?v4:Int_int_int_prod_set_fun$ ((fun_app$d(?v0, ?v1) ∧ member$g(pair$c(?v2, ?v3), fun_app$ay(?v4, ?v1))) ⇒ member$k(pair$n(pair$c(?v1, ?v2), pair$c(?v1, ?v3)), same_fst$(?v0, ?v4)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: 'Int_int_int_prod_set_fun$'] :
      ( ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v1)
        & 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v3),'fun_app$ay'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$k'('pair$n'('pair$c'(A__questionmark_v1,A__questionmark_v2),'pair$c'(A__questionmark_v1,A__questionmark_v3)),'same_fst$'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_iarray_bool_fun$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$ ((fun_app$f(?v0, ?v1) ∧ member$e(pair$(?v2, ?v3), fun_app$az(?v4, ?v1))) ⇒ member$l(pair$r(pair$(?v1, ?v2), pair$(?v1, ?v3)), same_fst$a(?v0, ?v4)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray_a_iarray_iarray_a_iarray_iarray_prod_set_fun$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & 'member$e'('pair$'(A__questionmark_v2,A__questionmark_v3),'fun_app$az'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$l'('pair$r'('pair$'(A__questionmark_v1,A__questionmark_v2),'pair$'(A__questionmark_v1,A__questionmark_v3)),'same_fst$a'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_list_bool_fun$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ?v4:A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$ ((fun_app$b(?v0, ?v1) ∧ member$(pair$b(?v2, ?v3), fun_app$ba(?v4, ?v1))) ⇒ member$m(pair$s(pair$b(?v1, ?v2), pair$b(?v1, ?v3)), same_fst$b(?v0, ?v4)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_bool_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list_a_iarray_list_a_iarray_list_prod_set_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'('pair$b'(A__questionmark_v2,A__questionmark_v3),'fun_app$ba'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$m'('pair$s'('pair$b'(A__questionmark_v1,A__questionmark_v2),'pair$b'(A__questionmark_v1,A__questionmark_v3)),'same_fst$b'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray$ ?v2:A_iarray$ ?v3:A_iarray$ ?v4:A_iarray_a_iarray_a_iarray_prod_set_fun$ ((fun_app$(?v0, ?v1) ∧ member$f(pair$a(?v2, ?v3), fun_app$bb(?v4, ?v1))) ⇒ member$n(pair$t(pair$a(?v1, ?v2), pair$a(?v1, ?v3)), same_fst$c(?v0, ?v4)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray_a_iarray_a_iarray_prod_set_fun$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$f'('pair$a'(A__questionmark_v2,A__questionmark_v3),'fun_app$bb'(A__questionmark_v4,A__questionmark_v1)) )
     => 'member$n'('pair$t'('pair$a'(A__questionmark_v1,A__questionmark_v2),'pair$a'(A__questionmark_v1,A__questionmark_v3)),'same_fst$c'(A__questionmark_v0,A__questionmark_v4)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, fun_app$u(size$a, cons$a(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$u(size$a, ?v1)) + (0 + 1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('size$a','cons$a'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, fun_app$v(size$b, cons$b(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$v(size$b, ?v1)) + (0 + 1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','fun_app$v'('size$b','cons$b'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(size$, cons$(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) + (0 + 1)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$','cons$'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)),$sum(0,1)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray$ ?v2:A_iarray_list$ (fun_app$p(filter$(?v0), cons$(?v1, ?v2)) = (if fun_app$(?v0, ?v1) cons$(?v1, fun_app$p(filter$(?v0), ?v2)) else fun_app$p(filter$(?v0), ?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$p'('filter$'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$'(A__questionmark_v1,'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v2)) ) )
      & ( ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v1)
       => ( 'fun_app$p'('filter$'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (splice$b(cons$(?v0, ?v1), ?v2) = cons$(?v0, splice$b(?v2, ?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( 'splice$b'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cons$'(A__questionmark_v0,'splice$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat$ ((fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = (fun_app$l(of_nat$, ?v1) + 1)) = ∃ ?v2:Nat_a_iarray_prod$ ?v3:Nat_a_iarray_prod_list$ ((?v0 = cons$a(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$u(size$a, ?v3)) = fun_app$l(of_nat$, ?v1))))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'Nat_a_iarray_prod$',A__questionmark_v3: 'Nat_a_iarray_prod_list$'] :
          ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:Nat$ ((fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = (fun_app$l(of_nat$, ?v1) + 1)) = ∃ ?v2:A_iarray_list$ ?v3:A_iarray_list_list$ ((?v0 = cons$b(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$v(size$b, ?v3)) = fun_app$l(of_nat$, ?v1))))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_list$'] :
          ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:Nat$ ((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = (fun_app$l(of_nat$, ?v1) + 1)) = ∃ ?v2:A_iarray$ ?v3:A_iarray_list$ ((?v0 = cons$(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v3)) = fun_app$l(of_nat$, ?v1))))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
          ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_iarray_prod_list$ (((fun_app$l(of_nat$, ?v0) + 1) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1))) = ∃ ?v2:Nat_a_iarray_prod$ ?v3:Nat_a_iarray_prod_list$ ((?v1 = cons$a(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$u(size$a, ?v3)) = fun_app$l(of_nat$, ?v0))))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'Nat_a_iarray_prod$',A__questionmark_v3: 'Nat_a_iarray_prod_list$'] :
          ( ( A__questionmark_v1 = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list_list$ (((fun_app$l(of_nat$, ?v0) + 1) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1))) = ∃ ?v2:A_iarray_list$ ?v3:A_iarray_list_list$ ((?v1 = cons$b(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$v(size$b, ?v3)) = fun_app$l(of_nat$, ?v0))))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list_list$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_list$'] :
          ( ( A__questionmark_v1 = 'cons$b'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list$ (((fun_app$l(of_nat$, ?v0) + 1) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) = ∃ ?v2:A_iarray$ ?v3:A_iarray_list$ ((?v1 = cons$(?v2, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v3)) = fun_app$l(of_nat$, ?v0))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),1) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
    <=> ? [A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
          ( ( A__questionmark_v1 = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
          & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, fun_app$u(size$a, cons$a(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$u(size$a, ?v1)) + 1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('size$a','cons$a'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, fun_app$v(size$b, cons$b(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$v(size$b, ?v1)) + 1))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','fun_app$v'('size$b','cons$b'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(size$, cons$(?v0, ?v1))) = (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) + 1))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$','cons$'(A__questionmark_v0,A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(gen_length$b(?v0), cons$(?v1, ?v2))) = fun_app$l(of_nat$, fun_app$m(gen_length$b(fun_app$k(nat$, (fun_app$l(of_nat$, ?v0) + 1))), ?v2)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('gen_length$b'(A__questionmark_v0),'cons$'(A__questionmark_v1,A__questionmark_v2))) = 'fun_app$l'('of_nat$','fun_app$m'('gen_length$b'('fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v0),1))),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_nat_fun$ ?v1:A_iarray$ ?v2:A_iarray_list$ (fun_app$l(of_nat$, size_list$(?v0, cons$(?v1, ?v2))) = ((fun_app$l(of_nat$, fun_app$bc(?v0, ?v1)) + fun_app$l(of_nat$, size_list$(?v0, ?v2))) + (0 + 1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A_iarray_nat_fun$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','size_list$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2))) = $sum($sum('fun_app$l'('of_nat$','fun_app$bc'(A__questionmark_v0,A__questionmark_v1)),'fun_app$l'('of_nat$','size_list$'(A__questionmark_v0,A__questionmark_v2))),$sum(0,1)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray$ ?v2:A_iarray_list$ (enumerate$(?v0, cons$(?v1, ?v2)) = cons$a(pair$u(?v0, ?v1), enumerate$(fun_app$k(nat$, (fun_app$l(of_nat$, ?v0) + 1)), ?v2)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$'] : ( 'enumerate$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)) = 'cons$a'('pair$u'(A__questionmark_v0,A__questionmark_v1),'enumerate$'('fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v0),1)),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int_list$ ?v2:Int ?v3:Int_list$ ?v4:Int_int_prod_set$ (member$o(pair$v(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lex$(?v4)) = ((member$g(pair$c(?v0, ?v2), ?v4) ∧ (fun_app$l(of_nat$, size$e(?v1)) = fun_app$l(of_nat$, size$e(?v3)))) ∨ ((?v0 = ?v2) ∧ member$o(pair$v(?v1, ?v3), lex$(?v4)))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_list$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_list$',A__questionmark_v4: 'Int_int_prod_set$'] :
      ( 'member$o'('pair$v'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lex$'(A__questionmark_v4))
    <=> ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$l'('of_nat$','size$e'(A__questionmark_v1)) = 'fun_app$l'('of_nat$','size$e'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v3),'lex$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_list$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_list$ ?v4:A_iarray_iarray_a_iarray_iarray_prod_set$ (member$p(pair$w(cons$d(?v0, ?v1), cons$d(?v2, ?v3)), lex$a(?v4)) = ((member$e(pair$(?v0, ?v2), ?v4) ∧ (fun_app$l(of_nat$, size$f(?v1)) = fun_app$l(of_nat$, size$f(?v3)))) ∨ ((?v0 = ?v2) ∧ member$p(pair$w(?v1, ?v3), lex$a(?v4)))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_list$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_list$',A__questionmark_v4: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( 'member$p'('pair$w'('cons$d'(A__questionmark_v0,A__questionmark_v1),'cons$d'(A__questionmark_v2,A__questionmark_v3)),'lex$a'(A__questionmark_v4))
    <=> ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$l'('of_nat$','size$f'(A__questionmark_v1)) = 'fun_app$l'('of_nat$','size$f'(A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v3),'lex$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod$ ?v3:Nat_a_iarray_prod_list$ ?v4:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ (member$q(pair$x(cons$a(?v0, ?v1), cons$a(?v2, ?v3)), lex$b(?v4)) = ((member$r(pair$y(?v0, ?v2), ?v4) ∧ (fun_app$l(of_nat$, fun_app$u(size$a, ?v1)) = fun_app$l(of_nat$, fun_app$u(size$a, ?v3)))) ∨ ((?v0 = ?v2) ∧ member$q(pair$x(?v1, ?v3), lex$b(?v4)))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod$',A__questionmark_v3: 'Nat_a_iarray_prod_list$',A__questionmark_v4: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$'] :
      ( 'member$q'('pair$x'('cons$a'(A__questionmark_v0,A__questionmark_v1),'cons$a'(A__questionmark_v2,A__questionmark_v3)),'lex$b'(A__questionmark_v4))
    <=> ( ( 'member$r'('pair$y'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$q'('pair$x'(A__questionmark_v1,A__questionmark_v3),'lex$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list_list$ ?v4:A_iarray_list_a_iarray_list_prod_set$ (member$s(pair$z(cons$b(?v0, ?v1), cons$b(?v2, ?v3)), lex$c(?v4)) = ((member$(pair$b(?v0, ?v2), ?v4) ∧ (fun_app$l(of_nat$, fun_app$v(size$b, ?v1)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v3)))) ∨ ((?v0 = ?v2) ∧ member$s(pair$z(?v1, ?v3), lex$c(?v4)))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_list$',A__questionmark_v4: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( 'member$s'('pair$z'('cons$b'(A__questionmark_v0,A__questionmark_v1),'cons$b'(A__questionmark_v2,A__questionmark_v3)),'lex$c'(A__questionmark_v4))
    <=> ( ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v3),'lex$c'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ?v4:A_iarray_a_iarray_prod_set$ (member$(pair$b(cons$(?v0, ?v1), cons$(?v2, ?v3)), lex$d(?v4)) = ((member$f(pair$a(?v0, ?v2), ?v4) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, fun_app$m(size$, ?v3)))) ∨ ((?v0 = ?v2) ∧ member$(pair$b(?v1, ?v3), lex$d(?v4)))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lex$d'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lex$d'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_list_set$ ?v1:A_iarray$ (shift$(?v0, ?v1) = collect$a(uus$(?v0, ?v1)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_set$',A__questionmark_v1: 'A_iarray$'] : ( 'shift$'(A__questionmark_v0,A__questionmark_v1) = 'collect$a'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_iarray_prod_list$ (fun_app$l(of_nat$, size$g(enumerate$a(?v0, ?v1))) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$l'('of_nat$','size$g'('enumerate$a'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list_list$ (fun_app$l(of_nat$, size$h(enumerate$b(?v0, ?v1))) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list_list$'] : ( 'fun_app$l'('of_nat$','size$h'('enumerate$b'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$u(size$a, enumerate$(?v0, ?v1))) = fun_app$l(of_nat$, fun_app$m(size$, ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$u'('size$a','enumerate$'(A__questionmark_v0,A__questionmark_v1))) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int_list$ ?v2:Int ?v3:Int_list$ ?v4:Int_int_prod_set$ (member$o(pair$v(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), lexord$(?v4)) = (member$g(pair$c(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$o(pair$v(?v1, ?v3), lexord$(?v4)))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_list$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_list$',A__questionmark_v4: 'Int_int_prod_set$'] :
      ( 'member$o'('pair$v'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'lexord$'(A__questionmark_v4))
    <=> ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v3),'lexord$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_list$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_list$ ?v4:A_iarray_iarray_a_iarray_iarray_prod_set$ (member$p(pair$w(cons$d(?v0, ?v1), cons$d(?v2, ?v3)), lexord$a(?v4)) = (member$e(pair$(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$p(pair$w(?v1, ?v3), lexord$a(?v4)))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_list$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_list$',A__questionmark_v4: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( 'member$p'('pair$w'('cons$d'(A__questionmark_v0,A__questionmark_v1),'cons$d'(A__questionmark_v2,A__questionmark_v3)),'lexord$a'(A__questionmark_v4))
    <=> ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v3),'lexord$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list_list$ ?v4:A_iarray_list_a_iarray_list_prod_set$ (member$s(pair$z(cons$b(?v0, ?v1), cons$b(?v2, ?v3)), lexord$b(?v4)) = (member$(pair$b(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$s(pair$z(?v1, ?v3), lexord$b(?v4)))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_list$',A__questionmark_v4: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( 'member$s'('pair$z'('cons$b'(A__questionmark_v0,A__questionmark_v1),'cons$b'(A__questionmark_v2,A__questionmark_v3)),'lexord$b'(A__questionmark_v4))
    <=> ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v3),'lexord$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ?v4:A_iarray_a_iarray_prod_set$ (member$(pair$b(cons$(?v0, ?v1), cons$(?v2, ?v3)), lexord$c(?v4)) = (member$f(pair$a(?v0, ?v2), ?v4) ∨ ((?v0 = ?v2) ∧ member$(pair$b(?v1, ?v3), lexord$c(?v4)))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lexord$c'(A__questionmark_v4))
    <=> ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lexord$c'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ ?v3:Nat$ (member$q(pair$x(?v0, ?v1), lexn$(?v2, ?v3)) ⇒ ((fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = fun_app$l(of_nat$, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$u(size$a, ?v1)) = fun_app$l(of_nat$, ?v3))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( 'member$q'('pair$x'(A__questionmark_v0,A__questionmark_v1),'lexn$'(A__questionmark_v2,A__questionmark_v3))
     => ( ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) = 'fun_app$l'('of_nat$',A__questionmark_v3) )
        & ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ ?v3:Nat$ (member$s(pair$z(?v0, ?v1), lexn$a(?v2, ?v3)) ⇒ ((fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = fun_app$l(of_nat$, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$v(size$b, ?v1)) = fun_app$l(of_nat$, ?v3))))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( 'member$s'('pair$z'(A__questionmark_v0,A__questionmark_v1),'lexn$a'(A__questionmark_v2,A__questionmark_v3))
     => ( ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) = 'fun_app$l'('of_nat$',A__questionmark_v3) )
        & ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:Nat$ (member$(pair$b(?v0, ?v1), lexn$b(?v2, ?v3)) ⇒ ((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, ?v3)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, ?v3))))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'Nat$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexn$b'(A__questionmark_v2,A__questionmark_v3))
     => ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$',A__questionmark_v3) )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$',A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_list$ ?v2:Int ?v3:Int_list$ ?v4:Int_int_prod_set$ (member$o(pair$v(cons$c(?v0, ?v1), cons$c(?v2, ?v3)), listrel1$(?v4)) = ((member$g(pair$c(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$o(pair$v(?v1, ?v3), listrel1$(?v4)))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_list$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_list$',A__questionmark_v4: 'Int_int_prod_set$'] :
      ( 'member$o'('pair$v'('cons$c'(A__questionmark_v0,A__questionmark_v1),'cons$c'(A__questionmark_v2,A__questionmark_v3)),'listrel1$'(A__questionmark_v4))
    <=> ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v3),'listrel1$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_list$ ?v2:A_iarray_iarray$ ?v3:A_iarray_iarray_list$ ?v4:A_iarray_iarray_a_iarray_iarray_prod_set$ (member$p(pair$w(cons$d(?v0, ?v1), cons$d(?v2, ?v3)), listrel1$a(?v4)) = ((member$e(pair$(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$p(pair$w(?v1, ?v3), listrel1$a(?v4)))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_list$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'A_iarray_iarray_list$',A__questionmark_v4: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( 'member$p'('pair$w'('cons$d'(A__questionmark_v0,A__questionmark_v1),'cons$d'(A__questionmark_v2,A__questionmark_v3)),'listrel1$a'(A__questionmark_v4))
    <=> ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v3),'listrel1$a'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list_list$ ?v4:A_iarray_list_a_iarray_list_prod_set$ (member$s(pair$z(cons$b(?v0, ?v1), cons$b(?v2, ?v3)), listrel1$b(?v4)) = ((member$(pair$b(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$s(pair$z(?v1, ?v3), listrel1$b(?v4)))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_list$',A__questionmark_v4: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( 'member$s'('pair$z'('cons$b'(A__questionmark_v0,A__questionmark_v1),'cons$b'(A__questionmark_v2,A__questionmark_v3)),'listrel1$b'(A__questionmark_v4))
    <=> ( ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v3),'listrel1$b'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ?v4:A_iarray_a_iarray_prod_set$ (member$(pair$b(cons$(?v0, ?v1), cons$(?v2, ?v3)), listrel1$c(?v4)) = ((member$f(pair$a(?v0, ?v2), ?v4) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v2) ∧ member$(pair$b(?v1, ?v3), listrel1$c(?v4)))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'listrel1$c'(A__questionmark_v4))
    <=> ( ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4)
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v3),'listrel1$c'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray$ (member$(pair$b(?v0, ?v1), listrel1$c(?v2)) ⇒ member$(pair$b(cons$(?v3, ?v0), cons$(?v3, ?v1)), listrel1$c(?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$c'(A__questionmark_v2))
     => 'member$'('pair$b'('cons$'(A__questionmark_v3,A__questionmark_v0),'cons$'(A__questionmark_v3,A__questionmark_v1)),'listrel1$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ (member$q(pair$x(?v0, ?v1), listrel1$d(?v2)) ⇒ (fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1))))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$'] :
      ( 'member$q'('pair$x'(A__questionmark_v0,A__questionmark_v1),'listrel1$d'(A__questionmark_v2))
     => ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ (member$s(pair$z(?v0, ?v1), listrel1$b(?v2)) ⇒ (fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( 'member$s'('pair$z'(A__questionmark_v0,A__questionmark_v1),'listrel1$b'(A__questionmark_v2))
     => ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ (member$(pair$b(?v0, ?v1), listrel1$c(?v2)) ⇒ (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'listrel1$c'(A__questionmark_v2))
     => ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_int_prod_set$ ?v1:Int_list$ (∀ ?v2:Int ¬member$g(pair$c(?v2, ?v2), ?v0) ⇒ ¬member$o(pair$v(?v1, ?v1), lexord$(?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_set$',A__questionmark_v1: 'Int_list$'] :
      ( ! [A__questionmark_v2: $int] : ~ 'member$g'('pair$c'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v1),'lexord$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v1:A_iarray_iarray_list$ (∀ ?v2:A_iarray_iarray$ ¬member$e(pair$(?v2, ?v2), ?v0) ⇒ ¬member$p(pair$w(?v1, ?v1), lexord$a(?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v1: 'A_iarray_iarray_list$'] :
      ( ! [A__questionmark_v2: 'A_iarray_iarray$'] : ~ 'member$e'('pair$'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ ?v1:A_iarray_list_list$ (∀ ?v2:A_iarray_list$ ¬member$(pair$b(?v2, ?v2), ?v0) ⇒ ¬member$s(pair$z(?v1, ?v1), lexord$b(?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v1: 'A_iarray_list_list$'] :
      ( ! [A__questionmark_v2: 'A_iarray_list$'] : ~ 'member$'('pair$b'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod_set$ ?v1:A_iarray_list$ (∀ ?v2:A_iarray$ ¬member$f(pair$a(?v2, ?v2), ?v0) ⇒ ¬member$(pair$b(?v1, ?v1), lexord$c(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod_set$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ! [A__questionmark_v2: 'A_iarray$'] : ~ 'member$f'('pair$a'(A__questionmark_v2,A__questionmark_v2),A__questionmark_v0)
     => ~ 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v1),'lexord$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod_set$ ?v1:Int_list$ ?v2:Int_list$ (∀ ?v3:Int ?v4:Int (member$g(pair$c(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$g(pair$c(?v4, ?v3), ?v0))) ⇒ (member$o(pair$v(?v1, ?v2), lexord$(?v0)) ∨ ((?v1 = ?v2) ∨ member$o(pair$v(?v2, ?v1), lexord$(?v0)))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_set$',A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_list$'] :
      ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
          ( 'member$g'('pair$c'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$g'('pair$c'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v2),'lexord$'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$o'('pair$v'(A__questionmark_v2,A__questionmark_v1),'lexord$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v1:A_iarray_iarray_list$ ?v2:A_iarray_iarray_list$ (∀ ?v3:A_iarray_iarray$ ?v4:A_iarray_iarray$ (member$e(pair$(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$e(pair$(?v4, ?v3), ?v0))) ⇒ (member$p(pair$w(?v1, ?v2), lexord$a(?v0)) ∨ ((?v1 = ?v2) ∨ member$p(pair$w(?v2, ?v1), lexord$a(?v0)))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v1: 'A_iarray_iarray_list$',A__questionmark_v2: 'A_iarray_iarray_list$'] :
      ( ! [A__questionmark_v3: 'A_iarray_iarray$',A__questionmark_v4: 'A_iarray_iarray$'] :
          ( 'member$e'('pair$'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v2),'lexord$a'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$p'('pair$w'(A__questionmark_v2,A__questionmark_v1),'lexord$a'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_iarray_list_a_iarray_list_prod_set$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list_list$ (∀ ?v3:A_iarray_list$ ?v4:A_iarray_list$ (member$(pair$b(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$(pair$b(?v4, ?v3), ?v0))) ⇒ (member$s(pair$z(?v1, ?v2), lexord$b(?v0)) ∨ ((?v1 = ?v2) ∨ member$s(pair$z(?v2, ?v1), lexord$b(?v0)))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list_list$'] :
      ( ! [A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$'] :
          ( 'member$'('pair$b'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$'('pair$b'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v2),'lexord$b'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$s'('pair$z'(A__questionmark_v2,A__questionmark_v1),'lexord$b'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_iarray_a_iarray_prod_set$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (∀ ?v3:A_iarray$ ?v4:A_iarray$ (member$f(pair$a(?v3, ?v4), ?v0) ∨ ((?v3 = ?v4) ∨ member$f(pair$a(?v4, ?v3), ?v0))) ⇒ (member$(pair$b(?v1, ?v2), lexord$c(?v0)) ∨ ((?v1 = ?v2) ∨ member$(pair$b(?v2, ?v1), lexord$c(?v0)))))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_iarray_a_iarray_prod_set$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ! [A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray$'] :
          ( 'member$f'('pair$a'(A__questionmark_v3,A__questionmark_v4),A__questionmark_v0)
          | ( A__questionmark_v3 = A__questionmark_v4 )
          | 'member$f'('pair$a'(A__questionmark_v4,A__questionmark_v3),A__questionmark_v0) )
     => ( 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v2),'lexord$c'(A__questionmark_v0))
        | ( A__questionmark_v1 = A__questionmark_v2 )
        | 'member$'('pair$b'(A__questionmark_v2,A__questionmark_v1),'lexord$c'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Int_list$ ?v1:Int ?v2:Int_list$ ?v3:Int_int_prod_set$ ((member$o(pair$v(?v0, cons$c(?v1, ?v2)), listrel1$(?v3)) ∧ (∀ ?v4:Int (((?v0 = cons$c(?v4, ?v2)) ∧ member$g(pair$c(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:Int_list$ (((?v0 = cons$c(?v1, ?v4)) ∧ member$o(pair$v(?v4, ?v2), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Int_list$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_list$',A__questionmark_v3: 'Int_int_prod_set$'] :
      ( ( 'member$o'('pair$v'(A__questionmark_v0,'cons$c'(A__questionmark_v1,A__questionmark_v2)),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$g'('pair$c'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'Int_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$c'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$o'('pair$v'(A__questionmark_v4,A__questionmark_v2),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray_list$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray_list$ ?v3:A_iarray_iarray_a_iarray_iarray_prod_set$ ((member$p(pair$w(?v0, cons$d(?v1, ?v2)), listrel1$a(?v3)) ∧ (∀ ?v4:A_iarray_iarray$ (((?v0 = cons$d(?v4, ?v2)) ∧ member$e(pair$(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_iarray_list$ (((?v0 = cons$d(?v1, ?v4)) ∧ member$p(pair$w(?v4, ?v2), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray_list$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray_list$',A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( ( 'member$p'('pair$w'(A__questionmark_v0,'cons$d'(A__questionmark_v1,A__questionmark_v2)),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$e'('pair$'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_iarray_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$d'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$p'('pair$w'(A__questionmark_v4,A__questionmark_v2),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list_list$ ?v3:A_iarray_list_a_iarray_list_prod_set$ ((member$s(pair$z(?v0, cons$b(?v1, ?v2)), listrel1$b(?v3)) ∧ (∀ ?v4:A_iarray_list$ (((?v0 = cons$b(?v4, ?v2)) ∧ member$(pair$b(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_list_list$ (((?v0 = cons$b(?v1, ?v4)) ∧ member$s(pair$z(?v4, ?v2), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list_list$',A__questionmark_v3: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( ( 'member$s'('pair$z'(A__questionmark_v0,'cons$b'(A__questionmark_v1,A__questionmark_v2)),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$'('pair$b'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_list_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$b'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$s'('pair$z'(A__questionmark_v4,A__questionmark_v2),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray$ ?v2:A_iarray_list$ ?v3:A_iarray_a_iarray_prod_set$ ((member$(pair$b(?v0, cons$(?v1, ?v2)), listrel1$c(?v3)) ∧ (∀ ?v4:A_iarray$ (((?v0 = cons$(?v4, ?v2)) ∧ member$f(pair$a(?v4, ?v1), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_list$ (((?v0 = cons$(?v1, ?v4)) ∧ member$(pair$b(?v4, ?v2), listrel1$c(?v3))) ⇒ false))) ⇒ false)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_a_iarray_prod_set$'] :
      ( ( 'member$'('pair$b'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2)),'listrel1$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v4,A__questionmark_v2) )
              & 'member$f'('pair$a'(A__questionmark_v4,A__questionmark_v1),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_list$'] :
            ( ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v4) )
              & 'member$'('pair$b'(A__questionmark_v4,A__questionmark_v2),'listrel1$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_list$ ?v2:Int_list$ ?v3:Int_int_prod_set$ ((member$o(pair$v(cons$c(?v0, ?v1), ?v2), listrel1$(?v3)) ∧ (∀ ?v4:Int (((?v2 = cons$c(?v4, ?v1)) ∧ member$g(pair$c(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:Int_list$ (((?v2 = cons$c(?v0, ?v4)) ∧ member$o(pair$v(?v1, ?v4), listrel1$(?v3))) ⇒ false))) ⇒ false)
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_list$',A__questionmark_v2: 'Int_list$',A__questionmark_v3: 'Int_int_prod_set$'] :
      ( ( 'member$o'('pair$v'('cons$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$'(A__questionmark_v3))
        & ! [A__questionmark_v4: $int] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'Int_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$c'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$o'('pair$v'(A__questionmark_v1,A__questionmark_v4),'listrel1$'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray_list$ ?v2:A_iarray_iarray_list$ ?v3:A_iarray_iarray_a_iarray_iarray_prod_set$ ((member$p(pair$w(cons$d(?v0, ?v1), ?v2), listrel1$a(?v3)) ∧ (∀ ?v4:A_iarray_iarray$ (((?v2 = cons$d(?v4, ?v1)) ∧ member$e(pair$(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_iarray_list$ (((?v2 = cons$d(?v0, ?v4)) ∧ member$p(pair$w(?v1, ?v4), listrel1$a(?v3))) ⇒ false))) ⇒ false)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray_list$',A__questionmark_v2: 'A_iarray_iarray_list$',A__questionmark_v3: 'A_iarray_iarray_a_iarray_iarray_prod_set$'] :
      ( ( 'member$p'('pair$w'('cons$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray_iarray$'] :
            ( ( ( A__questionmark_v2 = 'cons$d'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_iarray_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$d'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$p'('pair$w'(A__questionmark_v1,A__questionmark_v4),'listrel1$a'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list_list$ ?v3:A_iarray_list_a_iarray_list_prod_set$ ((member$s(pair$z(cons$b(?v0, ?v1), ?v2), listrel1$b(?v3)) ∧ (∀ ?v4:A_iarray_list$ (((?v2 = cons$b(?v4, ?v1)) ∧ member$(pair$b(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_list_list$ (((?v2 = cons$b(?v0, ?v4)) ∧ member$s(pair$z(?v1, ?v4), listrel1$b(?v3))) ⇒ false))) ⇒ false)
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list_list$',A__questionmark_v3: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( ( 'member$s'('pair$z'('cons$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_list_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$b'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$s'('pair$z'(A__questionmark_v1,A__questionmark_v4),'listrel1$b'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_a_iarray_prod_set$ ((member$(pair$b(cons$(?v0, ?v1), ?v2), listrel1$c(?v3)) ∧ (∀ ?v4:A_iarray$ (((?v2 = cons$(?v4, ?v1)) ∧ member$f(pair$a(?v0, ?v4), ?v3)) ⇒ false) ∧ ∀ ?v4:A_iarray_list$ (((?v2 = cons$(?v0, ?v4)) ∧ member$(pair$b(?v1, ?v4), listrel1$c(?v3))) ⇒ false))) ⇒ false)
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_a_iarray_prod_set$'] :
      ( ( 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),'listrel1$c'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_iarray$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v4,A__questionmark_v1) )
              & 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
           => $false )
        & ! [A__questionmark_v4: 'A_iarray_list$'] :
            ( ( ( A__questionmark_v2 = 'cons$'(A__questionmark_v0,A__questionmark_v4) )
              & 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v4),'listrel1$c'(A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_prod_set$ ?v3:Int_list$ (member$g(pair$c(?v0, ?v1), ?v2) ⇒ member$o(pair$v(cons$c(?v0, ?v3), cons$c(?v1, ?v3)), listrel1$(?v2)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod_set$',A__questionmark_v3: 'Int_list$'] :
      ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'('pair$v'('cons$c'(A__questionmark_v0,A__questionmark_v3),'cons$c'(A__questionmark_v1,A__questionmark_v3)),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v3:A_iarray_iarray_list$ (member$e(pair$(?v0, ?v1), ?v2) ⇒ member$p(pair$w(cons$d(?v0, ?v3), cons$d(?v1, ?v3)), listrel1$a(?v2)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v3: 'A_iarray_iarray_list$'] :
      ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$p'('pair$w'('cons$d'(A__questionmark_v0,A__questionmark_v3),'cons$d'(A__questionmark_v1,A__questionmark_v3)),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ ?v3:A_iarray_list_list$ (member$(pair$b(?v0, ?v1), ?v2) ⇒ member$s(pair$z(cons$b(?v0, ?v3), cons$b(?v1, ?v3)), listrel1$b(?v2)))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v3: 'A_iarray_list_list$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$s'('pair$z'('cons$b'(A__questionmark_v0,A__questionmark_v3),'cons$b'(A__questionmark_v1,A__questionmark_v3)),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray_list$ (member$f(pair$a(?v0, ?v1), ?v2) ⇒ member$(pair$b(cons$(?v0, ?v3), cons$(?v1, ?v3)), listrel1$c(?v2)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray_list$'] :
      ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v3)),'listrel1$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ (member$q(pair$x(?v0, ?v1), lex$b(?v2)) = (member$q(pair$x(?v0, ?v1), lexord$d(?v2)) ∧ (fun_app$l(of_nat$, fun_app$u(size$a, ?v0)) = fun_app$l(of_nat$, fun_app$u(size$a, ?v1)))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$'] :
      ( 'member$q'('pair$x'(A__questionmark_v0,A__questionmark_v1),'lex$b'(A__questionmark_v2))
    <=> ( 'member$q'('pair$x'(A__questionmark_v0,A__questionmark_v1),'lexord$d'(A__questionmark_v2))
        & ( 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$u'('size$a',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_iarray_list_list$ ?v1:A_iarray_list_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ (member$s(pair$z(?v0, ?v1), lex$c(?v2)) = (member$s(pair$z(?v0, ?v1), lexord$b(?v2)) ∧ (fun_app$l(of_nat$, fun_app$v(size$b, ?v0)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1)))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_iarray_list_list$',A__questionmark_v1: 'A_iarray_list_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$'] :
      ( 'member$s'('pair$z'(A__questionmark_v0,A__questionmark_v1),'lex$c'(A__questionmark_v2))
    <=> ( 'member$s'('pair$z'(A__questionmark_v0,A__questionmark_v1),'lexord$b'(A__questionmark_v2))
        & ( 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ (member$(pair$b(?v0, ?v1), lex$d(?v2)) = (member$(pair$b(?v0, ?v1), lexord$c(?v2)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1)))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$d'(A__questionmark_v2))
    <=> ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lexord$c'(A__questionmark_v2))
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_a_iarray_prod_set$ (member$(pair$b(nil$, ?v0), lexord$c(?v1)) = ∃ ?v2:A_iarray$ ?v3:A_iarray_list$ (?v0 = cons$(?v2, ?v3)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'('nil$',A__questionmark_v0),'lexord$c'(A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod$ ?v2:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ ?v3:Nat_a_iarray_prod_list$ ?v4:Nat_a_iarray_prod_list$ ?v5:Nat_a_iarray_prod_list$ (member$r(pair$y(?v0, ?v1), ?v2) ⇒ member$q(pair$x(fun_app$bd(append$(?v3), cons$a(?v0, ?v4)), fun_app$bd(append$(?v3), cons$a(?v1, ?v5))), lexord$d(?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod$',A__questionmark_v2: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$',A__questionmark_v3: 'Nat_a_iarray_prod_list$',A__questionmark_v4: 'Nat_a_iarray_prod_list$',A__questionmark_v5: 'Nat_a_iarray_prod_list$'] :
      ( 'member$r'('pair$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$q'('pair$x'('fun_app$bd'('append$'(A__questionmark_v3),'cons$a'(A__questionmark_v0,A__questionmark_v4)),'fun_app$bd'('append$'(A__questionmark_v3),'cons$a'(A__questionmark_v1,A__questionmark_v5))),'lexord$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_prod_set$ ?v3:Int_list$ ?v4:Int_list$ ?v5:Int_list$ (member$g(pair$c(?v0, ?v1), ?v2) ⇒ member$o(pair$v(append$a(?v3, cons$c(?v0, ?v4)), append$a(?v3, cons$c(?v1, ?v5))), lexord$(?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod_set$',A__questionmark_v3: 'Int_list$',A__questionmark_v4: 'Int_list$',A__questionmark_v5: 'Int_list$'] :
      ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$o'('pair$v'('append$a'(A__questionmark_v3,'cons$c'(A__questionmark_v0,A__questionmark_v4)),'append$a'(A__questionmark_v3,'cons$c'(A__questionmark_v1,A__questionmark_v5))),'lexord$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v3:A_iarray_iarray_list$ ?v4:A_iarray_iarray_list$ ?v5:A_iarray_iarray_list$ (member$e(pair$(?v0, ?v1), ?v2) ⇒ member$p(pair$w(append$b(?v3, cons$d(?v0, ?v4)), append$b(?v3, cons$d(?v1, ?v5))), lexord$a(?v2)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v3: 'A_iarray_iarray_list$',A__questionmark_v4: 'A_iarray_iarray_list$',A__questionmark_v5: 'A_iarray_iarray_list$'] :
      ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$p'('pair$w'('append$b'(A__questionmark_v3,'cons$d'(A__questionmark_v0,A__questionmark_v4)),'append$b'(A__questionmark_v3,'cons$d'(A__questionmark_v1,A__questionmark_v5))),'lexord$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ ?v3:A_iarray_list_list$ ?v4:A_iarray_list_list$ ?v5:A_iarray_list_list$ (member$(pair$b(?v0, ?v1), ?v2) ⇒ member$s(pair$z(append$c(?v3, cons$b(?v0, ?v4)), append$c(?v3, cons$b(?v1, ?v5))), lexord$b(?v2)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v3: 'A_iarray_list_list$',A__questionmark_v4: 'A_iarray_list_list$',A__questionmark_v5: 'A_iarray_list_list$'] :
      ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$s'('pair$z'('append$c'(A__questionmark_v3,'cons$b'(A__questionmark_v0,A__questionmark_v4)),'append$c'(A__questionmark_v3,'cons$b'(A__questionmark_v1,A__questionmark_v5))),'lexord$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray_list$ ?v4:A_iarray_list$ ?v5:A_iarray_list$ (member$f(pair$a(?v0, ?v1), ?v2) ⇒ member$(pair$b(fun_app$p(append$d(?v3), cons$(?v0, ?v4)), fun_app$p(append$d(?v3), cons$(?v1, ?v5))), lexord$c(?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$'] :
      ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'member$'('pair$b'('fun_app$p'('append$d'(A__questionmark_v3),'cons$'(A__questionmark_v0,A__questionmark_v4)),'fun_app$p'('append$d'(A__questionmark_v3),'cons$'(A__questionmark_v1,A__questionmark_v5))),'lexord$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod$ ?v1:Nat_a_iarray_prod$ ?v2:Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$ ?v3:Nat_a_iarray_prod_list$ ?v4:Nat_a_iarray_prod_list$ ?v5:Nat_a_iarray_prod_list$ ?v6:Nat_a_iarray_prod_list$ ((member$r(pair$y(?v0, ?v1), ?v2) ∧ ((?v3 = fun_app$bd(append$(?v4), cons$a(?v0, ?v5))) ∧ (?v6 = fun_app$bd(append$(?v4), cons$a(?v1, ?v5))))) ⇒ member$q(pair$x(?v3, ?v6), listrel1$d(?v2)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_prod$',A__questionmark_v2: 'Nat_a_iarray_prod_nat_a_iarray_prod_prod_set$',A__questionmark_v3: 'Nat_a_iarray_prod_list$',A__questionmark_v4: 'Nat_a_iarray_prod_list$',A__questionmark_v5: 'Nat_a_iarray_prod_list$',A__questionmark_v6: 'Nat_a_iarray_prod_list$'] :
      ( ( 'member$r'('pair$y'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'fun_app$bd'('append$'(A__questionmark_v4),'cons$a'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'fun_app$bd'('append$'(A__questionmark_v4),'cons$a'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$q'('pair$x'(A__questionmark_v3,A__questionmark_v6),'listrel1$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_prod_set$ ?v3:Int_list$ ?v4:Int_list$ ?v5:Int_list$ ?v6:Int_list$ ((member$g(pair$c(?v0, ?v1), ?v2) ∧ ((?v3 = append$a(?v4, cons$c(?v0, ?v5))) ∧ (?v6 = append$a(?v4, cons$c(?v1, ?v5))))) ⇒ member$o(pair$v(?v3, ?v6), listrel1$(?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod_set$',A__questionmark_v3: 'Int_list$',A__questionmark_v4: 'Int_list$',A__questionmark_v5: 'Int_list$',A__questionmark_v6: 'Int_list$'] :
      ( ( 'member$g'('pair$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$a'(A__questionmark_v4,'cons$c'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$a'(A__questionmark_v4,'cons$c'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$o'('pair$v'(A__questionmark_v3,A__questionmark_v6),'listrel1$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray_a_iarray_iarray_prod_set$ ?v3:A_iarray_iarray_list$ ?v4:A_iarray_iarray_list$ ?v5:A_iarray_iarray_list$ ?v6:A_iarray_iarray_list$ ((member$e(pair$(?v0, ?v1), ?v2) ∧ ((?v3 = append$b(?v4, cons$d(?v0, ?v5))) ∧ (?v6 = append$b(?v4, cons$d(?v1, ?v5))))) ⇒ member$p(pair$w(?v3, ?v6), listrel1$a(?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray_a_iarray_iarray_prod_set$',A__questionmark_v3: 'A_iarray_iarray_list$',A__questionmark_v4: 'A_iarray_iarray_list$',A__questionmark_v5: 'A_iarray_iarray_list$',A__questionmark_v6: 'A_iarray_iarray_list$'] :
      ( ( 'member$e'('pair$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$b'(A__questionmark_v4,'cons$d'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$b'(A__questionmark_v4,'cons$d'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$p'('pair$w'(A__questionmark_v3,A__questionmark_v6),'listrel1$a'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list_a_iarray_list_prod_set$ ?v3:A_iarray_list_list$ ?v4:A_iarray_list_list$ ?v5:A_iarray_list_list$ ?v6:A_iarray_list_list$ ((member$(pair$b(?v0, ?v1), ?v2) ∧ ((?v3 = append$c(?v4, cons$b(?v0, ?v5))) ∧ (?v6 = append$c(?v4, cons$b(?v1, ?v5))))) ⇒ member$s(pair$z(?v3, ?v6), listrel1$b(?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_prod_set$',A__questionmark_v3: 'A_iarray_list_list$',A__questionmark_v4: 'A_iarray_list_list$',A__questionmark_v5: 'A_iarray_list_list$',A__questionmark_v6: 'A_iarray_list_list$'] :
      ( ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'append$c'(A__questionmark_v4,'cons$b'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'append$c'(A__questionmark_v4,'cons$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$s'('pair$z'(A__questionmark_v3,A__questionmark_v6),'listrel1$b'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray_list$ ?v4:A_iarray_list$ ?v5:A_iarray_list$ ?v6:A_iarray_list$ ((member$f(pair$a(?v0, ?v1), ?v2) ∧ ((?v3 = fun_app$p(append$d(?v4), cons$(?v0, ?v5))) ∧ (?v6 = fun_app$p(append$d(?v4), cons$(?v1, ?v5))))) ⇒ member$(pair$b(?v3, ?v6), listrel1$c(?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$',A__questionmark_v6: 'A_iarray_list$'] :
      ( ( 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v0,A__questionmark_v5)) )
        & ( A__questionmark_v6 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'member$'('pair$b'(A__questionmark_v3,A__questionmark_v6),'listrel1$c'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (fun_app$p(append$d(fun_app$p(append$d(?v0), ?v1)), ?v2) = fun_app$p(append$d(?v0), fun_app$p(append$d(?v1), ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$p'('append$d'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('append$d'(A__questionmark_v0),'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_list$ (fun_app$bd(append$(fun_app$bd(append$(?v0), ?v1)), ?v2) = fun_app$bd(append$(?v0), fun_app$bd(append$(?v1), ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$bd'('append$'('fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$bd'('append$'(A__questionmark_v0),'fun_app$bd'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (fun_app$p(append$d(fun_app$p(append$d(?v0), ?v1)), ?v2) = fun_app$p(append$d(?v0), fun_app$p(append$d(?v1), ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$p'('append$d'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('append$d'(A__questionmark_v0),'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_list$ (fun_app$bd(append$(fun_app$bd(append$(?v0), ?v1)), ?v2) = fun_app$bd(append$(?v0), fun_app$bd(append$(?v1), ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$bd'('append$'('fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$bd'('append$'(A__questionmark_v0),'fun_app$bd'('append$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((fun_app$p(append$d(?v0), ?v1) = fun_app$p(append$d(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('append$d'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_list$ ((fun_app$bd(append$(?v0), ?v1) = fun_app$bd(append$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bd'('append$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ((fun_app$p(append$d(?v0), ?v1) = fun_app$p(append$d(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ?v2:Nat_a_iarray_prod_list$ ((fun_app$bd(append$(?v0), ?v1) = fun_app$bd(append$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$',A__questionmark_v2: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ (fun_app$bd(append$(?v0), nil$a) = ?v0)
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$bd'('append$'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_list$ (fun_app$p(append$d(?v0), nil$) = ?v0)
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$'] : ( 'fun_app$p'('append$d'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ (fun_app$bd(append$(?v0), nil$a) = ?v0)
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$'] : ( 'fun_app$bd'('append$'(A__questionmark_v0),'nil$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A_iarray_list$ (fun_app$p(append$d(?v0), nil$) = ?v0)
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$'] : ( 'fun_app$p'('append$d'(A__questionmark_v0),'nil$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((fun_app$bd(append$(?v0), ?v1) = ?v0) = (?v1 = nil$a))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((fun_app$p(append$d(?v0), ?v1) = ?v0) = (?v1 = nil$))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((?v0 = fun_app$bd(append$(?v0), ?v1)) = (?v1 = nil$a))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((?v0 = fun_app$p(append$d(?v0), ?v1)) = (?v1 = nil$))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((fun_app$bd(append$(?v0), ?v1) = ?v1) = (?v0 = nil$a))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$a' ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((fun_app$p(append$d(?v0), ?v1) = ?v1) = (?v0 = nil$))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((?v0 = fun_app$bd(append$(?v1), ?v0)) = (?v1 = nil$a))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$bd'('append$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$a' ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((?v0 = fun_app$p(append$d(?v1), ?v0)) = (?v1 = nil$))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'nil$' ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((nil$a = fun_app$bd(append$(?v0), ?v1)) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'nil$a' = 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((nil$ = fun_app$p(append$d(?v0), ?v1)) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'nil$' = 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_prod_list$ ?v1:Nat_a_iarray_prod_list$ ((fun_app$bd(append$(?v0), ?v1) = nil$a) = ((?v0 = nil$a) ∧ (?v1 = nil$a)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_prod_list$',A__questionmark_v1: 'Nat_a_iarray_prod_list$'] :
      ( ( 'fun_app$bd'('append$'(A__questionmark_v0),A__questionmark_v1) = 'nil$a' )
    <=> ( ( A__questionmark_v0 = 'nil$a' )
        & ( A__questionmark_v1 = 'nil$a' ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((fun_app$p(append$d(?v0), ?v1) = nil$) = ((?v0 = nil$) ∧ (?v1 = nil$)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ( ( A__questionmark_v0 = 'nil$' )
        & ( A__questionmark_v1 = 'nil$' ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ∨ (fun_app$l(of_nat$, fun_app$m(size$, ?v2)) = fun_app$l(of_nat$, fun_app$m(size$, ?v3)))) ⇒ ((fun_app$p(append$d(?v0), ?v2) = fun_app$p(append$d(?v1), ?v3)) = ((?v0 = ?v1) ∧ (?v2 = ?v3))))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
        | ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v2)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) ) )
     => ( ( 'fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v3) )
      <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
          & ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (fun_app$p(filter$(?v0), fun_app$p(append$d(?v1), ?v2)) = fun_app$p(append$d(fun_app$p(filter$(?v0), ?v1)), fun_app$p(filter$(?v0), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( 'fun_app$p'('filter$'(A__questionmark_v0),'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('append$d'('fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = 0) = (?v0 = nil$))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ (fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(append$d(?v0), ?v1))) = (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) + fun_app$l(of_nat$, fun_app$m(size$, ?v1))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1))) = $sum('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ((¬(?v0 = ?v1) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1)))) ⇒ ∃ ?v2:A_iarray_list$ ?v3:A_iarray$ ?v4:A_iarray_list$ ?v5:A_iarray$ ?v6:A_iarray_list$ (¬(?v3 = ?v5) ∧ ((?v0 = fun_app$p(append$d(?v2), fun_app$p(append$d(cons$(?v3, nil$)), ?v4))) ∧ (?v1 = fun_app$p(append$d(?v2), fun_app$p(append$d(cons$(?v5, nil$)), ?v6))))))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) ) )
     => ? [A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray$',A__questionmark_v6: 'A_iarray_list$'] :
          ( ( A__questionmark_v3 != A__questionmark_v5 )
          & ( A__questionmark_v0 = 'fun_app$p'('append$d'(A__questionmark_v2),'fun_app$p'('append$d'('cons$'(A__questionmark_v3,'nil$')),A__questionmark_v4)) )
          & ( A__questionmark_v1 = 'fun_app$p'('append$d'(A__questionmark_v2),'fun_app$p'('append$d'('cons$'(A__questionmark_v5,'nil$')),A__questionmark_v6)) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray$ (fun_app$l(of_nat$, fun_app$m(size$, fun_app$p(append$d(?v0), cons$(?v1, nil$)))) = (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) + 1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray$'] : ( 'fun_app$l'('of_nat$','fun_app$m'('size$','fun_app$p'('append$d'(A__questionmark_v0),'cons$'(A__questionmark_v1,'nil$')))) = $sum('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)),1) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:Nat$ ((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = (fun_app$l(of_nat$, ?v1) + 1)) = ∃ ?v2:A_iarray$ ?v3:A_iarray_list$ ((?v0 = fun_app$p(append$d(?v3), cons$(?v2, nil$))) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v3)) = fun_app$l(of_nat$, ?v1))))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) )
    <=> ? [A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
          ( ( A__questionmark_v0 = 'fun_app$p'('append$d'(A__questionmark_v3),'cons$'(A__questionmark_v2,'nil$')) )
          & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ (enumerate$(?v0, fun_app$p(append$d(?v1), ?v2)) = fun_app$bd(append$(enumerate$(?v0, ?v1)), enumerate$(fun_app$k(nat$, (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, fun_app$m(size$, ?v1)))), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$'] : ( 'enumerate$'(A__questionmark_v0,'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bd'('append$'('enumerate$'(A__questionmark_v0,A__questionmark_v1)),'enumerate$'('fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)))),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ (fun_app$p(filter$(?v0), nil$) = nil$)
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$'] : ( 'fun_app$p'('filter$'(A__questionmark_v0),'nil$') = 'nil$' ) ).

%% (fun_app$l(of_nat$, fun_app$m(size$, nil$)) = 0)
tff(axiom585,axiom,
    'fun_app$l'('of_nat$','fun_app$m'('size$','nil$')) = 0 ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list_a_iarray_list_bool_fun_fun$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ∧ (fun_app$b(fun_app$i(?v2, nil$), nil$) ∧ ∀ ?v3:A_iarray$ ?v4:A_iarray_list$ ?v5:A_iarray$ ?v6:A_iarray_list$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v4)) = fun_app$l(of_nat$, fun_app$m(size$, ?v6))) ∧ fun_app$b(fun_app$i(?v2, ?v4), ?v6)) ⇒ fun_app$b(fun_app$i(?v2, cons$(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$b(fun_app$i(?v2, ?v0), ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list_a_iarray_list_bool_fun_fun$'] :
      ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
        & 'fun_app$b'('fun_app$i'(A__questionmark_v2,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'A_iarray$',A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray$',A__questionmark_v6: 'A_iarray_list$'] :
            ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v4)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v6)) )
              & 'fun_app$b'('fun_app$i'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$b'('fun_app$i'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$b'('fun_app$i'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, fun_app$m(size$, ?v2))) ∧ (fun_app$b(fun_app$i(fun_app$be(?v3, nil$), nil$), nil$) ∧ ∀ ?v4:A_iarray$ ?v5:A_iarray_list$ ?v6:A_iarray$ ?v7:A_iarray_list$ ?v8:A_iarray$ ?v9:A_iarray_list$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v5)) = fun_app$l(of_nat$, fun_app$m(size$, ?v7))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v7)) = fun_app$l(of_nat$, fun_app$m(size$, ?v9))) ∧ fun_app$b(fun_app$i(fun_app$be(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$b(fun_app$i(fun_app$be(?v3, cons$(?v4, ?v5)), cons$(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$b(fun_app$i(fun_app$be(?v3, ?v0), ?v1), ?v2))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun$'] :
      ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v2)) )
        & 'fun_app$b'('fun_app$i'('fun_app$be'(A__questionmark_v3,'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'A_iarray$',A__questionmark_v5: 'A_iarray_list$',A__questionmark_v6: 'A_iarray$',A__questionmark_v7: 'A_iarray_list$',A__questionmark_v8: 'A_iarray$',A__questionmark_v9: 'A_iarray_list$'] :
            ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v5)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v7)) )
              & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v7)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v9)) )
              & 'fun_app$b'('fun_app$i'('fun_app$be'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$b'('fun_app$i'('fun_app$be'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$b'('fun_app$i'('fun_app$be'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ?v4:A_iarray_list_a_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun_fun$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v1))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, fun_app$m(size$, ?v2))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v2)) = fun_app$l(of_nat$, fun_app$m(size$, ?v3))) ∧ (fun_app$b(fun_app$i(fun_app$be(fun_app$bf(?v4, nil$), nil$), nil$), nil$) ∧ ∀ ?v5:A_iarray$ ?v6:A_iarray_list$ ?v7:A_iarray$ ?v8:A_iarray_list$ ?v9:A_iarray$ ?v10:A_iarray_list$ ?v11:A_iarray$ ?v12:A_iarray_list$ (((fun_app$l(of_nat$, fun_app$m(size$, ?v6)) = fun_app$l(of_nat$, fun_app$m(size$, ?v8))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v8)) = fun_app$l(of_nat$, fun_app$m(size$, ?v10))) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v10)) = fun_app$l(of_nat$, fun_app$m(size$, ?v12))) ∧ fun_app$b(fun_app$i(fun_app$be(fun_app$bf(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$b(fun_app$i(fun_app$be(fun_app$bf(?v4, cons$(?v5, ?v6)), cons$(?v7, ?v8)), cons$(?v9, ?v10)), cons$(?v11, ?v12))))))) ⇒ fun_app$b(fun_app$i(fun_app$be(fun_app$bf(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list_a_iarray_list_a_iarray_list_a_iarray_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v2)) )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v2)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) )
        & 'fun_app$b'('fun_app$i'('fun_app$be'('fun_app$bf'(A__questionmark_v4,'nil$'),'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'A_iarray$',A__questionmark_v6: 'A_iarray_list$',A__questionmark_v7: 'A_iarray$',A__questionmark_v8: 'A_iarray_list$',A__questionmark_v9: 'A_iarray$',A__questionmark_v10: 'A_iarray_list$',A__questionmark_v11: 'A_iarray$',A__questionmark_v12: 'A_iarray_list$'] :
            ( ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v6)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v8)) )
              & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v8)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v10)) )
              & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v10)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v12)) )
              & 'fun_app$b'('fun_app$i'('fun_app$be'('fun_app$bf'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$b'('fun_app$i'('fun_app$be'('fun_app$bf'(A__questionmark_v4,'cons$'(A__questionmark_v5,A__questionmark_v6)),'cons$'(A__questionmark_v7,A__questionmark_v8)),'cons$'(A__questionmark_v9,A__questionmark_v10)),'cons$'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$b'('fun_app$i'('fun_app$be'('fun_app$bf'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_list$ ?v3:A_iarray_list$ ?v4:A_iarray_a_iarray_prod_set$ ((member$(pair$b(fun_app$p(append$d(?v0), ?v1), fun_app$p(append$d(?v2), ?v3)), lexord$c(?v4)) ∧ (¬(?v0 = ?v2) ∧ ((fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$m(size$, ?v2))) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, fun_app$m(size$, ?v3)))))) ⇒ member$(pair$b(?v0, ?v2), lexord$c(?v4)))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_list$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_a_iarray_prod_set$'] :
      ( ( 'member$'('pair$b'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1),'fun_app$p'('append$d'(A__questionmark_v2),A__questionmark_v3)),'lexord$c'(A__questionmark_v4))
        & ( A__questionmark_v0 != A__questionmark_v2 )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v2)) )
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) ) )
     => 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v2),'lexord$c'(A__questionmark_v4)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray_list$ ?v4:A_iarray_list$ ((member$(pair$b(?v0, ?v1), lex$d(?v2)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v3)) = fun_app$l(of_nat$, fun_app$m(size$, ?v4)))) ⇒ member$(pair$b(fun_app$p(append$d(?v0), ?v4), fun_app$p(append$d(?v1), ?v3)), lex$d(?v2)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$'] :
      ( ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lex$d'(A__questionmark_v2))
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v4)) ) )
     => 'member$'('pair$b'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v4),'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v3)),'lex$d'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:Nat_set$ (nths$(fun_app$p(append$d(?v0), ?v1), ?v2) = fun_app$p(append$d(nths$(?v0, ?v2)), nths$(?v1, collect$c(uut$(?v0, ?v2)))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'Nat_set$'] : ( 'nths$'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('append$d'('nths$'(A__questionmark_v0,A__questionmark_v2)),'nths$'(A__questionmark_v1,'collect$c'('uut$'(A__questionmark_v0,A__questionmark_v2)))) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_bool_fun$ (∀ ?v2:A_iarray$ (member$a(?v2, set$(?v0)) ⇒ fun_app$(?v1, ?v2)) ⇒ (fun_app$p(filter$(?v1), ?v0) = ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$p'('filter$'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ (set$(fun_app$p(filter$(?v0), ?v1)) = collect$d(uuu$(?v0, ?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] : ( 'set$'('fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1)) = 'collect$d'('uuu$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_bool_fun$ (∀ ?v2:A_iarray$ (member$a(?v2, set$(?v0)) ⇒ ¬fun_app$(?v1, ?v2)) ⇒ (fun_app$p(filter$(?v1), ?v0) = nil$))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_bool_fun$'] :
      ( ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v0))
         => ~ 'fun_app$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fun_app$p'('filter$'(A__questionmark_v1),A__questionmark_v0) = 'nil$' ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ((fun_app$p(filter$(?v0), ?v1) = nil$) = ∀ ?v2:A_iarray$ (member$a(?v2, set$(?v1)) ⇒ ¬fun_app$(?v0, ?v2)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1) = 'nil$' )
    <=> ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v1))
         => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ((nil$ = fun_app$p(filter$(?v0), ?v1)) = ∀ ?v2:A_iarray$ (member$a(?v2, set$(?v1)) ⇒ ¬fun_app$(?v0, ?v2)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'nil$' = 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v1))
         => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ((fun_app$p(filter$(?v0), ?v1) = ?v1) = ∀ ?v2:A_iarray$ (member$a(?v2, set$(?v1)) ⇒ fun_app$(?v0, ?v2)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'A_iarray$'] :
          ( 'member$a'(A__questionmark_v2,'set$'(A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_bool_fun$ ?v3:A_iarray_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_iarray$ (member$a(?v4, set$(?v1)) ⇒ (fun_app$(?v2, ?v4) = fun_app$(?v3, ?v4)))) ⇒ (fun_app$p(filter$(?v2), ?v0) = fun_app$p(filter$(?v3), ?v1)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_iarray$'] :
            ( 'member$a'(A__questionmark_v4,'set$'(A__questionmark_v1))
           => ( 'fun_app$'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$p'('filter$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$p'('filter$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:Nat$ ?v2:A_iarray_list$ (member$b(?v0, set$a(n_lists$(?v1, ?v2))) ⇒ (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, ?v1)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'('n_lists$'(A__questionmark_v1,A__questionmark_v2)))
     => ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray_bool_fun$ ?v3:A_iarray_list$ ((cons$(?v0, ?v1) = fun_app$p(filter$(?v2), ?v3)) ⇒ ∃ ?v4:A_iarray_list$ ?v5:A_iarray_list$ ((?v3 = fun_app$p(append$d(?v4), cons$(?v0, ?v5))) ∧ (∀ ?v6:A_iarray$ (member$a(?v6, set$(?v4)) ⇒ ¬fun_app$(?v2, ?v6)) ∧ (fun_app$(?v2, ?v0) ∧ (?v1 = fun_app$p(filter$(?v2), ?v5))))))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('filter$'(A__questionmark_v2),A__questionmark_v3) )
     => ? [A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v0,A__questionmark_v5)) )
          & ! [A__questionmark_v6: 'A_iarray$'] :
              ( 'member$a'(A__questionmark_v6,'set$'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v2,A__questionmark_v6) )
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
          & ( A__questionmark_v1 = 'fun_app$p'('filter$'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ((fun_app$p(filter$(?v0), ?v1) = cons$(?v2, ?v3)) ⇒ ∃ ?v4:A_iarray_list$ ?v5:A_iarray_list$ ((?v1 = fun_app$p(append$d(?v4), cons$(?v2, ?v5))) ∧ (∀ ?v6:A_iarray$ (member$a(?v6, set$(?v4)) ⇒ ¬fun_app$(?v0, ?v6)) ∧ (fun_app$(?v0, ?v2) ∧ (?v3 = fun_app$p(filter$(?v0), ?v5))))))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v2,A__questionmark_v5)) )
          & ! [A__questionmark_v6: 'A_iarray$'] :
              ( 'member$a'(A__questionmark_v6,'set$'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v6) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
          & ( A__questionmark_v3 = 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray_bool_fun$ ?v3:A_iarray_list$ ((cons$(?v0, ?v1) = fun_app$p(filter$(?v2), ?v3)) = ∃ ?v4:A_iarray_list$ ?v5:A_iarray_list$ ((?v3 = fun_app$p(append$d(?v4), cons$(?v0, ?v5))) ∧ (∀ ?v6:A_iarray$ (member$a(?v6, set$(?v4)) ⇒ ¬fun_app$(?v2, ?v6)) ∧ (fun_app$(?v2, ?v0) ∧ (?v1 = fun_app$p(filter$(?v2), ?v5))))))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$p'('filter$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$'] :
          ( ( A__questionmark_v3 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v0,A__questionmark_v5)) )
          & ! [A__questionmark_v6: 'A_iarray$'] :
              ( 'member$a'(A__questionmark_v6,'set$'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v2,A__questionmark_v6) )
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v0)
          & ( A__questionmark_v1 = 'fun_app$p'('filter$'(A__questionmark_v2),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_iarray_bool_fun$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ((fun_app$p(filter$(?v0), ?v1) = cons$(?v2, ?v3)) = ∃ ?v4:A_iarray_list$ ?v5:A_iarray_list$ ((?v1 = fun_app$p(append$d(?v4), cons$(?v2, ?v5))) ∧ (∀ ?v6:A_iarray$ (member$a(?v6, set$(?v4)) ⇒ ¬fun_app$(?v0, ?v6)) ∧ (fun_app$(?v0, ?v2) ∧ (?v3 = fun_app$p(filter$(?v0), ?v5))))))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'A_iarray_bool_fun$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$'] :
      ( ( 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v4: 'A_iarray_list$',A__questionmark_v5: 'A_iarray_list$'] :
          ( ( A__questionmark_v1 = 'fun_app$p'('append$d'(A__questionmark_v4),'cons$'(A__questionmark_v2,A__questionmark_v5)) )
          & ! [A__questionmark_v6: 'A_iarray$'] :
              ( 'member$a'(A__questionmark_v6,'set$'(A__questionmark_v4))
             => ~ 'fun_app$'(A__questionmark_v0,A__questionmark_v6) )
          & 'fun_app$'(A__questionmark_v0,A__questionmark_v2)
          & ( A__questionmark_v3 = 'fun_app$p'('filter$'(A__questionmark_v0),A__questionmark_v5) ) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list_list$ (member$b(?v0, set$a(product_lists$(?v1))) ⇒ (fun_app$l(of_nat$, fun_app$m(size$, ?v0)) = fun_app$l(of_nat$, fun_app$v(size$b, ?v1))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list_list$'] :
      ( 'member$b'(A__questionmark_v0,'set$a'('product_lists$'(A__questionmark_v1)))
     => ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)) = 'fun_app$l'('of_nat$','fun_app$v'('size$b',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_list$ ?v1:A_iarray_list$ ?v2:A_iarray_a_iarray_prod_set$ ?v3:A_iarray_list$ ?v4:A_iarray_list$ ((member$(pair$b(?v0, ?v1), lenlex$(?v2)) ∧ (fun_app$l(of_nat$, fun_app$m(size$, ?v3)) = fun_app$l(of_nat$, fun_app$m(size$, ?v4)))) ⇒ member$(pair$b(fun_app$p(append$d(?v0), ?v3), fun_app$p(append$d(?v1), ?v4)), lenlex$(?v2)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray_a_iarray_prod_set$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_list$'] :
      ( ( 'member$'('pair$b'(A__questionmark_v0,A__questionmark_v1),'lenlex$'(A__questionmark_v2))
        & ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v4)) ) )
     => 'member$'('pair$b'('fun_app$p'('append$d'(A__questionmark_v0),A__questionmark_v3),'fun_app$p'('append$d'(A__questionmark_v1),A__questionmark_v4)),'lenlex$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:A_iarray$ ?v1:A_iarray_list$ ?v2:A_iarray$ ?v3:A_iarray_list$ ?v4:A_iarray_a_iarray_prod_set$ (member$(pair$b(cons$(?v0, ?v1), cons$(?v2, ?v3)), lenlex$(?v4)) = ((fun_app$l(of_nat$, fun_app$m(size$, ?v1)) < fun_app$l(of_nat$, fun_app$m(size$, ?v3))) ∨ (((fun_app$l(of_nat$, fun_app$m(size$, ?v1)) = fun_app$l(of_nat$, fun_app$m(size$, ?v3))) ∧ member$f(pair$a(?v0, ?v2), ?v4)) ∨ ((?v0 = ?v2) ∧ member$(pair$b(?v1, ?v3), lenlex$(?v4))))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'A_iarray$',A__questionmark_v1: 'A_iarray_list$',A__questionmark_v2: 'A_iarray$',A__questionmark_v3: 'A_iarray_list$',A__questionmark_v4: 'A_iarray_a_iarray_prod_set$'] :
      ( 'member$'('pair$b'('cons$'(A__questionmark_v0,A__questionmark_v1),'cons$'(A__questionmark_v2,A__questionmark_v3)),'lenlex$'(A__questionmark_v4))
    <=> ( $less('fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)),'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)))
        | ( ( 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v1)) = 'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v3)) )
          & 'member$f'('pair$a'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v4) )
        | ( ( A__questionmark_v0 = A__questionmark_v2 )
          & 'member$'('pair$b'(A__questionmark_v1,A__questionmark_v3),'lenlex$'(A__questionmark_v4)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ((fun_app$l(of_nat$, ?v0) < 0) = false)
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$l(of_nat$, ?v0) = 0) = (0 < fun_app$l(of_nat$, ?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$l'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$l(of_nat$, ?v0) = 0) = (0 < fun_app$l(of_nat$, ?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$l'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) < (fun_app$l(of_nat$, ?v1) + 1)) = (fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ⇒ ((fun_app$l(of_nat$, ?v0) + 1) < (fun_app$l(of_nat$, ?v1) + 1)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$l(of_nat$, ?v0) < (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) < (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v2))) = (fun_app$l(of_nat$, ?v1) < fun_app$l(of_nat$, ?v2)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)),$sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)))
    <=> $less('fun_app$l'('of_nat$',A__questionmark_v1),'fun_app$l'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom618,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom621,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$l(of_nat$, ?v0) + 1))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$l'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$l(of_nat$, ?v0) < (0 + 1)) = (fun_app$l(of_nat$, ?v0) = 0))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1))) = ((0 < fun_app$l(of_nat$, ?v0)) ∨ (0 < fun_app$l(of_nat$, ?v1))))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)))
    <=> ( $less(0,'fun_app$l'('of_nat$',A__questionmark_v0))
        | $less(0,'fun_app$l'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_iarray_list$ ((0 < fun_app$l(of_nat$, fun_app$m(size$, ?v0))) = ¬(?v0 = nil$))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'A_iarray_list$'] :
      ( $less(0,'fun_app$l'('of_nat$','fun_app$m'('size$',A__questionmark_v0)))
    <=> ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom626,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) < (fun_app$l(of_nat$, ?v1) + 1)) = ((fun_app$l(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v2) + 1)) ∧ (fun_app$l(of_nat$, ?v2) < fun_app$l(of_nat$, ?v1)))))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$l'('of_nat$',A__questionmark_v2),'fun_app$l'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$l(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + 1)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$l'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$l(of_nat$, ?v2) < (fun_app$l(of_nat$, ?v0) + 1)) ⇒ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, fun_app$k(nat$, 0)) ∧ ∀ ?v2:Nat$ ((fun_app$l(of_nat$, ?v2) < fun_app$l(of_nat$, ?v0)) ⇒ fun_app$c(?v1, fun_app$k(nat$, (fun_app$l(of_nat$, ?v2) + 1))))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$l'('of_nat$',A__questionmark_v2),$sum('fun_app$l'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'fun_app$k'('nat$',0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$l'('of_nat$',A__questionmark_v2),'fun_app$l'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$l(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$l(of_nat$, ?v0) = (fun_app$l(of_nat$, ?v1) + 1)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$l'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v0) = $sum('fun_app$l'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$l(of_nat$, ?v2) < (fun_app$l(of_nat$, ?v0) + 1)) ∧ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, fun_app$k(nat$, 0)) ∨ ∃ ?v2:Nat$ ((fun_app$l(of_nat$, ?v2) < fun_app$l(of_nat$, ?v0)) ∧ fun_app$c(?v1, fun_app$k(nat$, (fun_app$l(of_nat$, ?v2) + 1))))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$l'('of_nat$',A__questionmark_v2),$sum('fun_app$l'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'fun_app$k'('nat$',0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$l'('of_nat$',A__questionmark_v2),'fun_app$l'('of_nat$',A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ ((0 < fun_app$l(of_nat$, ?v2)) ∧ ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v2)) = fun_app$l(of_nat$, ?v1))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less(0,'fun_app$l'('of_nat$',A__questionmark_v2))
          & ( $sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$l(of_nat$, ?v1) = ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v2)) + 1)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) = ∃ ?v2:Nat$ (fun_app$l(of_nat$, ?v1) = ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v2)) + 1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$l(of_nat$, ?v0) < ((fun_app$l(of_nat$, ?v1) + fun_app$l(of_nat$, ?v0)) + 1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$l'('of_nat$',A__questionmark_v1),'fun_app$l'('of_nat$',A__questionmark_v0)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$l(of_nat$, ?v0) < ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v1)) + 1))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ ((fun_app$l(of_nat$, ?v1) = ((fun_app$l(of_nat$, ?v0) + fun_app$l(of_nat$, ?v2)) + 1)) ⇒ false)) ⇒ false)
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum($sum('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)),1) )
           => $false ) )
     => $false ) ).

%% ¬(0 < 0)
tff(axiom640,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ⇒ ((fun_app$l(of_nat$, ?v0) < (fun_app$l(of_nat$, ?v1) + 1)) = (fun_app$l(of_nat$, ?v0) = fun_app$l(of_nat$, ?v1))))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$l'('of_nat$',A__questionmark_v0) = 'fun_app$l'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$l(of_nat$, ?v1) = (fun_app$l(of_nat$, ?v3) + 1)) ⇒ fun_app$c(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$l(of_nat$, ?v3) < fun_app$l(of_nat$, ?v1)) ∧ fun_app$c(?v2, fun_app$k(nat$, (fun_app$l(of_nat$, ?v3) + 1)))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, ?v0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum('fun_app$l'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$l'('of_nat$',A__questionmark_v3),'fun_app$l'('of_nat$',A__questionmark_v1))
              & 'fun_app$c'(A__questionmark_v2,'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$as(?v2, ?v3), fun_app$k(nat$, (fun_app$l(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$l(of_nat$, ?v3) < fun_app$l(of_nat$, ?v4)) ∧ ((fun_app$l(of_nat$, ?v4) < fun_app$l(of_nat$, ?v5)) ∧ (fun_app$c(fun_app$as(?v2, ?v3), ?v4) ∧ fun_app$c(fun_app$as(?v2, ?v4), ?v5)))) ⇒ fun_app$c(fun_app$as(?v2, ?v3), ?v5)))) ⇒ fun_app$c(fun_app$as(?v2, ?v0), ?v1))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$as'(A__questionmark_v2,A__questionmark_v3),'fun_app$k'('nat$',$sum('fun_app$l'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$l'('of_nat$',A__questionmark_v3),'fun_app$l'('of_nat$',A__questionmark_v4))
              & $less('fun_app$l'('of_nat$',A__questionmark_v4),'fun_app$l'('of_nat$',A__questionmark_v5))
              & 'fun_app$c'('fun_app$as'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$as'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$c'('fun_app$as'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$c'('fun_app$as'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ∧ (fun_app$l(of_nat$, ?v1) < fun_app$l(of_nat$, ?v2))) ⇒ ((fun_app$l(of_nat$, ?v0) + 1) < fun_app$l(of_nat$, ?v2)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
        & $less('fun_app$l'('of_nat$',A__questionmark_v1),'fun_app$l'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),'fun_app$l'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) < (fun_app$l(of_nat$, ?v1) + 1)) ⇒ (fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v1)) ∧ (fun_app$l(of_nat$, ?v0) < (fun_app$l(of_nat$, ?v1) + 1))) ⇒ (fun_app$l(of_nat$, ?v1) = fun_app$l(of_nat$, ?v0)))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v1))
        & $less('fun_app$l'('of_nat$',A__questionmark_v0),$sum('fun_app$l'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$l'('of_nat$',A__questionmark_v1) = 'fun_app$l'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$l(of_nat$, ?v0) + 1) < fun_app$l(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$l(of_nat$, ?v1) = (fun_app$l(of_nat$, ?v2) + 1)) ∧ (fun_app$l(of_nat$, ?v0) < fun_app$l(of_nat$, ?v2))))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$l'('of_nat$',A__questionmark_v0),1),'fun_app$l'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$l'('of_nat$',A__questionmark_v1) = $sum('fun_app$l'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$l'('of_nat$',A__questionmark_v0),'fun_app$l'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$l(of_nat$, ?v0))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$l'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (fun_app$k(nat$, fun_app$l(of_nat$, ?v0)) = ?v0)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$k'('nat$','fun_app$l'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$l(of_nat$, fun_app$k(nat$, ?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom650,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$l'('of_nat$','fun_app$k'('nat$',A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$l'('of_nat$','fun_app$k'('nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% fun_app$f(?v1, ?v2)
tff(formula_652,axiom,
    ! [A__questionmark_v1: 'A_iarray_iarray_bool_fun$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( def_1(A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ).

%% fun_app$t(case_option$a(?v1, ?v2), ?v3)
tff(formula_653,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( ( def_2(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$t'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$n(?v0, ?v1)
tff(formula_654,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: tlbool] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$n'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$t(case_option$a(?v1, ?v2), ?v3)
tff(formula_655,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( ( def_4(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$t'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$f(?v2, the$a(?v3))
tff(formula_656,axiom,
    ! [A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( ( def_5(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,'the$a'(A__questionmark_v3)) ) ).

%% fun_app$t(case_option$a(?v1, ?v2), ?v3)
tff(formula_657,axiom,
    ! [A__questionmark_v1: tlbool,A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( ( def_6(A__questionmark_v1,A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$t'('case_option$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) ) ).

%% fun_app$f(?v2, the$a(?v3))
tff(formula_658,axiom,
    ! [A__questionmark_v2: 'A_iarray_iarray_bool_fun$',A__questionmark_v3: 'A_iarray_iarray_option$'] :
      ( ( def_7(A__questionmark_v2,A__questionmark_v3) = tltrue )
    <=> 'fun_app$f'(A__questionmark_v2,'the$a'(A__questionmark_v3)) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_659,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_660,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
