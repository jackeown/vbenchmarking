%------------------------------------------------------------------------------
% File     : ITP395_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Axioms_Complement_Quantum 00207_008395
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0018_Axioms_Complement_Quantum-prob_00207_008395 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    : 1322 ( 213 unt; 616 typ;   0 def)
%            Number of atoms       : 1655 ( 817 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives :  978 (  29   ~;   2   |; 223   &)
%                                         ( 236 <=>; 488  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of types       :  149 ( 148 usr)
%            Number of type conns  :  679 ( 384   >; 295   *;   0   +;   0  <<)
%            Number of predicates  :   78 (  75 usr;   3 prp; 0-2 aty)
%            Number of functors    :  393 ( 393 usr;  83 con; 0-3 aty)
%            Number of variables   : 1667 (1614   !;  53   ?;1667   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_ell2_fun$',type,
    'B_ell2_b_ell2_ell2_fun$': $tType ).

tff('A_b_complement_domain_a_b_complement_domain_ell2_fun$',type,
    'A_b_complement_domain_a_b_complement_domain_ell2_fun$': $tType ).

tff('A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$',type,
    'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$': $tType ).

tff('A_a_b_complement_domain_prod_set$',type,
    'A_a_b_complement_domain_prod_set$': $tType ).

tff('A_b_complement_domain_ell2_set$',type,
    'A_b_complement_domain_ell2_set$': $tType ).

tff('Ennreal_set$',type,
    'Ennreal_set$': $tType ).

tff('A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',type,
    'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$': $tType ).

tff('A_a_b_complement_domain_prod_b_option_fun$',type,
    'A_a_b_complement_domain_prod_b_option_fun$': $tType ).

tff('A_a_b_complement_domain_prod_a_option_fun$',type,
    'A_a_b_complement_domain_prod_a_option_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',type,
    'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$': $tType ).

tff('Bool_b_ell2_set_fun$',type,
    'Bool_b_ell2_set_fun$': $tType ).

tff('B_ell2_b_ell2_fun$',type,
    'B_ell2_b_ell2_fun$': $tType ).

tff('Ennreal_ennreal_bool_fun_fun$',type,
    'Ennreal_ennreal_bool_fun_fun$': $tType ).

tff('B_ell2_set_bool_fun$',type,
    'B_ell2_set_bool_fun$': $tType ).

tff('B_ell2_ell2_a_ell2_fun$',type,
    'B_ell2_ell2_a_ell2_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_b_ell2_fun$',type,
    'A_a_b_complement_domain_prod_ell2_b_ell2_fun$': $tType ).

tff('A_b_complement_domain_set_set$',type,
    'A_b_complement_domain_set_set$': $tType ).

tff('A_ell2_ccsubspace$',type,
    'A_ell2_ccsubspace$': $tType ).

tff('B_option$',type,
    'B_option$': $tType ).

tff('A_set_set$',type,
    'A_set_set$': $tType ).

tff('B_ell2_set_set_b_ell2_set_fun$',type,
    'B_ell2_set_set_b_ell2_set_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_set$',type,
    'A_a_b_complement_domain_prod_ell2_set$': $tType ).

tff('B_ell2_a_fun$',type,
    'B_ell2_a_fun$': $tType ).

tff('B_ell2_ell2_a_ell2_cblinfun$',type,
    'B_ell2_ell2_a_ell2_cblinfun$': $tType ).

tff('A_a_a_b_complement_domain_prod_option_fun$',type,
    'A_a_a_b_complement_domain_prod_option_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('B_ell2_ccsubspace_set$',type,
    'B_ell2_ccsubspace_set$': $tType ).

tff('A_b_complement_domain_b_ell2_ccsubspace_fun$',type,
    'A_b_complement_domain_b_ell2_ccsubspace_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('Bool_set_bool_bool_fun_fun$',type,
    'Bool_set_bool_bool_fun_fun$': $tType ).

tff('Bool_bool_fun_set$',type,
    'Bool_bool_fun_set$': $tType ).

tff('B_ell2_complex_cblinfun$',type,
    'B_ell2_complex_cblinfun$': $tType ).

tff('A_a_b_complement_domain_b_ell2_fun_fun$',type,
    'A_a_b_complement_domain_b_ell2_fun_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$',type,
    'A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$': $tType ).

tff('Bool_a_a_b_complement_domain_prod_set_fun$',type,
    'Bool_a_a_b_complement_domain_prod_set_fun$': $tType ).

tff('B_ell2_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_ell2_ccsubspace$',type,
    'A_b_complement_domain_ell2_ccsubspace$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('A_b_complement_domain_ell2$',type,
    'A_b_complement_domain_ell2$': $tType ).

tff('B_b_ell2_fun$',type,
    'B_b_ell2_fun$': $tType ).

tff('A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_ell2_set$',type,
    'A_ell2_set$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_bool_fun$',type,
    'A_a_b_complement_domain_prod_bool_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('A_b_complement_domain_a_b_complement_domain_fun$',type,
    'A_b_complement_domain_a_b_complement_domain_fun$': $tType ).

tff('A_a_b_complement_domain_prod_set_set$',type,
    'A_a_b_complement_domain_prod_set_set$': $tType ).

tff('B_ell2_bool_set_fun$',type,
    'B_ell2_bool_set_fun$': $tType ).

tff('A_option$',type,
    'A_option$': $tType ).

tff('A_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('Bool_set_set$',type,
    'Bool_set_set$': $tType ).

tff('A_a_b_complement_domain_prod$',type,
    'A_a_b_complement_domain_prod$': $tType ).

tff('A_a_ell2_fun$',type,
    'A_a_ell2_fun$': $tType ).

tff('B_ell2_a_a_b_complement_domain_prod_option_fun$',type,
    'B_ell2_a_a_b_complement_domain_prod_option_fun$': $tType ).

tff('A_a_a_b_complement_domain_prod_fun$',type,
    'A_a_a_b_complement_domain_prod_fun$': $tType ).

tff('Bool_b_ell2_ccsubspace_fun$',type,
    'Bool_b_ell2_ccsubspace_fun$': $tType ).

tff('Bool_b_ell2_fun$',type,
    'Bool_b_ell2_fun$': $tType ).

tff('A_ell2_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_ell2_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('A_a_b_complement_domain_fun$',type,
    'A_a_b_complement_domain_fun$': $tType ).

tff('B_ell2_bool_fun_set$',type,
    'B_ell2_bool_fun_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_ell2_ccsubspace$',type,
    'B_ell2_ell2_ccsubspace$': $tType ).

tff('A_a_b_complement_domain_prod_b_ell2_fun$',type,
    'A_a_b_complement_domain_prod_b_ell2_fun$': $tType ).

tff('A_b_ell2_fun$',type,
    'A_b_ell2_fun$': $tType ).

tff('B_ell2_a_a_b_complement_domain_prod_ell2_fun$',type,
    'B_ell2_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('B_ell2_a_a_b_complement_domain_prod_set_fun$',type,
    'B_ell2_a_a_b_complement_domain_prod_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('B_ell2_b_ell2_ccsubspace_fun$',type,
    'B_ell2_b_ell2_ccsubspace_fun$': $tType ).

tff('A_a_b_complement_domain_prod_option$',type,
    'A_a_b_complement_domain_prod_option$': $tType ).

tff('B_ell2_set$',type,
    'B_ell2_set$': $tType ).

tff('B_ell2_complex_cblinfun_set$',type,
    'B_ell2_complex_cblinfun_set$': $tType ).

tff('A_a_b_complement_domain_prod_a_b_complement_domain_fun$',type,
    'A_a_b_complement_domain_prod_a_b_complement_domain_fun$': $tType ).

tff('B_ell2_a_set_fun$',type,
    'B_ell2_a_set_fun$': $tType ).

tff('A_a_option_fun$',type,
    'A_a_option_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set$',type,
    'B_ell2_b_ell2_cblinfun_set$': $tType ).

tff('B_ell2_bool_fun_b_ell2_set_fun$',type,
    'B_ell2_bool_fun_b_ell2_set_fun$': $tType ).

tff('B_ell2_a_b_complement_domain_fun$',type,
    'B_ell2_a_b_complement_domain_fun$': $tType ).

tff('Bool_bool_fun_bool_set_fun$',type,
    'Bool_bool_fun_bool_set_fun$': $tType ).

tff('A_b_complement_domain_ell2_a_ell2_cblinfun$',type,
    'A_b_complement_domain_ell2_a_ell2_cblinfun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('B_ell2_bool_fun$',type,
    'B_ell2_bool_fun$': $tType ).

tff('A_set$',type,
    'A_set$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_ell2_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_ell2_fun$': $tType ).

tff('B_ell2_set_b_ell2_bool_fun_fun$',type,
    'B_ell2_set_b_ell2_bool_fun_fun$': $tType ).

tff('A_b_complement_domain_ell2_a_ell2_fun$',type,
    'A_b_complement_domain_ell2_a_ell2_fun$': $tType ).

tff('A_b_complement_domain$',type,
    'A_b_complement_domain$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_ell2$',type,
    'A_ell2$': $tType ).

tff('A_b_ell2_bool_fun_fun$',type,
    'A_b_ell2_bool_fun_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',type,
    'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$': $tType ).

tff('A_b_complement_domain_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_b_complement_domain_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('A_b_complement_domain_b_ell2_fun$',type,
    'A_b_complement_domain_b_ell2_fun$': $tType ).

tff('A_b_complement_domain_set$',type,
    'A_b_complement_domain_set$': $tType ).

tff('B_ell2_complex_fun$',type,
    'B_ell2_complex_fun$': $tType ).

tff('B_ell2_ccsubspace_b_ell2_set_fun$',type,
    'B_ell2_ccsubspace_b_ell2_set_fun$': $tType ).

tff('A_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_a_option_fun$',type,
    'B_ell2_a_option_fun$': $tType ).

tff('A_b_ell2_set_fun$',type,
    'A_b_ell2_set_fun$': $tType ).

tff('B_ell2_ell2_set$',type,
    'B_ell2_ell2_set$': $tType ).

tff('Bool_bool_fun$',type,
    'Bool_bool_fun$': $tType ).

tff('B_ell2_set_b_ell2_set_fun$',type,
    'B_ell2_set_b_ell2_set_fun$': $tType ).

tff('B_ell2_set_set$',type,
    'B_ell2_set_set$': $tType ).

tff('Bool_bool_set_fun$',type,
    'Bool_bool_set_fun$': $tType ).

tff('Complex_set$',type,
    'Complex_set$': $tType ).

tff('B_ell2_b_ell2_set_fun$',type,
    'B_ell2_b_ell2_set_fun$': $tType ).

tff('A_b_complement_domain_a_a_b_complement_domain_prod_fun$',type,
    'A_b_complement_domain_a_a_b_complement_domain_prod_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2$',type,
    'A_a_b_complement_domain_prod_ell2$': $tType ).

tff('A_b_complement_domain_a_fun$',type,
    'A_b_complement_domain_a_fun$': $tType ).

tff('A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('A_b_ell2_ccsubspace_fun$',type,
    'A_b_ell2_ccsubspace_fun$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_a_b_ell2_set_fun_fun$',type,
    'A_a_b_ell2_set_fun_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$',type,
    'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$': $tType ).

tff('Bool_a_set_fun$',type,
    'Bool_a_set_fun$': $tType ).

tff('B_ell2_ccsubspace$',type,
    'B_ell2_ccsubspace$': $tType ).

tff('A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$',type,
    'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('B_b_option_fun$',type,
    'B_b_option_fun$': $tType ).

tff('Bool_set_bool_fun$',type,
    'Bool_set_bool_fun$': $tType ).

tff('A_a_b_complement_domain_prod_a_fun$',type,
    'A_a_b_complement_domain_prod_a_fun$': $tType ).

tff('A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$',type,
    'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_bool_fun$',type,
    'A_a_b_complement_domain_prod_ell2_bool_fun$': $tType ).

tff('B_ell2_a_ell2_cblinfun$',type,
    'B_ell2_a_ell2_cblinfun$': $tType ).

tff('B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$',type,
    'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$': $tType ).

tff('Ennreal_ennreal_fun$',type,
    'Ennreal_ennreal_fun$': $tType ).

tff('Ennreal$',type,
    'Ennreal$': $tType ).

tff('Bool_set$',type,
    'Bool_set$': $tType ).

tff('A_a_b_complement_domain_prod_b_ell2_set_fun$',type,
    'A_a_b_complement_domain_prod_b_ell2_set_fun$': $tType ).

tff('A_b_complement_domain_bool_fun$',type,
    'A_b_complement_domain_bool_fun$': $tType ).

tff('A_b_complement_domain_b_ell2_set_fun$',type,
    'A_b_complement_domain_b_ell2_set_fun$': $tType ).

tff('A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$',type,
    'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$': $tType ).

tff('B_ell2_a_b_complement_domain_set_fun$',type,
    'B_ell2_a_b_complement_domain_set_fun$': $tType ).

tff('A_ell2_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_ccsubspace$',type,
    'A_a_b_complement_domain_prod_ell2_ccsubspace$': $tType ).

tff('Bool_a_b_complement_domain_set_fun$',type,
    'Bool_a_b_complement_domain_set_fun$': $tType ).

tff('B_ell2_a_a_b_complement_domain_prod_fun$',type,
    'B_ell2_a_a_b_complement_domain_prod_fun$': $tType ).

tff('B_ell2_set_a_fun$',type,
    'B_ell2_set_a_fun$': $tType ).

tff('A_b_complement_domain_a_option_fun$',type,
    'A_b_complement_domain_a_option_fun$': $tType ).

tff('A_ell2_a_ell2_fun$',type,
    'A_ell2_a_ell2_fun$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$',type,
    'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$': $tType ).

tff('A_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Ennreal_bool_fun$',type,
    'Ennreal_bool_fun$': $tType ).

tff('B_ell2_ell2$',type,
    'B_ell2_ell2$': $tType ).

%% Declarations:
tff('fun_app$bf',type,
    'fun_app$bf': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('fun_app$bu',type,
    'fun_app$bu': ( 'Bool_b_ell2_ccsubspace_fun$' * tlbool ) > 'B_ell2_ccsubspace$' ).

tff('fun_app$cg',type,
    'fun_app$cg': ( 'A_b_ell2_b_ell2_cblinfun_fun$' * 'A$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('phi$',type,
    'phi$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('classical_operator$f',type,
    'classical_operator$f': 'A_a_a_b_complement_domain_prod_option_fun$' > 'A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': ( 'A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' * 'A_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('top$q',type,
    'top$q': 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'A_b_complement_domain_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('image$aw',type,
    'image$aw': ( 'B_ell2_a_b_complement_domain_set_fun$' * 'B_ell2_set$' ) > 'A_b_complement_domain_set_set$' ).

tff('less_eq$g',type,
    'less_eq$g': 'B_ell2_set$' > 'B_ell2_set_bool_fun$' ).

tff(def_12,type,
    def_12: ( 'A_bool_fun$' * 'A$' ) > tlbool ).

tff('uux$',type,
    'uux$': ( 'A_b_ell2_set_fun$' * 'A_a_fun$' ) > 'A_b_ell2_set_fun$' ).

tff('fun_app$bm',type,
    'fun_app$bm': ( 'B_b_ell2_fun$' * 'B$' ) > 'B_ell2$' ).

tff('member$o',type,
    'member$o': ( 'A_set$' * 'A_set_set$' ) > $o ).

tff('uuh$',type,
    'uuh$': 'A_bool_fun$' ).

tff('top$b',type,
    'top$b': 'B_ell2_set$' ).

tff('uve$',type,
    'uve$': 'Bool_set_bool_bool_fun_fun$' ).

tff('classical_operator_exists$c',type,
    'classical_operator_exists$c': 'A_a_b_complement_domain_prod_a_option_fun$' > $o ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ).

tff('fun_app$br',type,
    'fun_app$br': ( 'B_b_option_fun$' * 'B$' ) > 'B_option$' ).

tff('classical_operator_exists$',type,
    'classical_operator_exists$': 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$' > $o ).

tff('closure$d',type,
    'closure$d': 'B_ell2_set_b_ell2_set_fun$' ).

tff('image$k',type,
    'image$k': ( 'A_b_complement_domain_a_fun$' * 'A_b_complement_domain_set$' ) > 'A_set$' ).

tff('cblinfun_extension$',type,
    'cblinfun_extension$': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' ) > 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_extension_exists$e',type,
    'cblinfun_extension_exists$e': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_a_ell2_fun$' ) > $o ).

tff('image$r',type,
    'image$r': ( 'B_ell2_set_b_ell2_set_fun$' * 'B_ell2_set_set$' ) > 'B_ell2_set_set$' ).

tff('sup$',type,
    'sup$': 'Bool_set$' > $o ).

tff('fun_app$bc',type,
    'fun_app$bc': ( 'A_a_b_complement_domain_prod_ell2_bool_fun$' * 'A_a_b_complement_domain_prod_ell2$' ) > $o ).

tff('inv_into$l',type,
    'inv_into$l': ( 'A_set$' * 'A_a_b_complement_domain_fun$' ) > 'A_b_complement_domain_a_fun$' ).

tff('fun_app$bd',type,
    'fun_app$bd': ( 'A_a_b_complement_domain_prod_bool_fun$' * 'A_a_b_complement_domain_prod$' ) > $o ).

tff('cinner$c',type,
    'cinner$c': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('is_ortho_set$a',type,
    'is_ortho_set$a': 'A_a_b_complement_domain_prod_ell2_set$' > $o ).

tff('image$m',type,
    'image$m': ( 'A_b_complement_domain_b_ell2_fun$' * 'A_b_complement_domain_set$' ) > 'B_ell2_set$' ).

tff('top$g',type,
    'top$g': 'A_a_b_complement_domain_prod_bool_fun$' ).

tff('ket$b',type,
    'ket$b': 'A_a_ell2_fun$' ).

tff(def_4,type,
    def_4: ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > tlbool ).

tff('member$n',type,
    'member$n': ( 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_set_set$' ) > $o ).

tff(def_3,type,
    def_3: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'A_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('space_as_set$a',type,
    'space_as_set$a': 'A_a_b_complement_domain_prod_ell2_ccsubspace$' > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('collect$e',type,
    'collect$e': 'B_ell2_set_bool_fun$' > 'B_ell2_set_set$' ).

tff('less_eq$a',type,
    'less_eq$a': 'Ennreal_ennreal_bool_fun_fun$' ).

tff('case_option$',type,
    'case_option$': ( 'A_a_b_complement_domain_prod_ell2$' * 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_option$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('image$ay',type,
    'image$ay': ( 'B_ell2_a_a_b_complement_domain_prod_set_fun$' * 'B_ell2_set$' ) > 'A_a_b_complement_domain_prod_set_set$' ).

tff('image$v',type,
    'image$v': ( 'A_a_b_complement_domain_prod_b_ell2_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'B_ell2_set$' ).

tff('uud$',type,
    'uud$': 'A_a_fun$' ).

tff('image$h',type,
    'image$h': ( 'A_a_fun$' * 'A_set$' ) > 'A_set$' ).

tff('uua$',type,
    'uua$': 'A_b_complement_domain_a_b_complement_domain_fun$' ).

tff('classical_operator$g',type,
    'classical_operator$g': 'A_a_option_fun$' > 'A_ell2_a_ell2_cblinfun$' ).

tff('p$a',type,
    'p$a': 'A_b_ell2_b_ell2_cblinfun_fun$' ).

tff('member$c',type,
    'member$c': ( 'B_ell2_set$' * 'B_ell2_set_set$' ) > $o ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$' * 'A_a_b_complement_domain_prod$' ) > 'A_a_b_complement_domain_prod_option$' ).

tff('top$m',type,
    'top$m': 'B_ell2_ell2_ccsubspace$' ).

tff('top$p',type,
    'top$p': 'A_b_complement_domain_ell2_set$' ).

tff('inv_into$e',type,
    'inv_into$e': ( 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' ) > 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' ).

tff('ccspan$c',type,
    'ccspan$c': 'A_ell2_set$' > 'A_ell2_ccsubspace$' ).

tff('uuz$',type,
    'uuz$': ( 'A_b_ell2_set_fun$' * 'A_b_complement_domain_a_fun$' ) > 'A_b_complement_domain_b_ell2_set_fun$' ).

tff('member$a',type,
    'member$a': tlbool > 'Bool_set_bool_fun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': ( 'B_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ) > 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ).

tff('fun_app$bn',type,
    'fun_app$bn': ( 'B_ell2_bool_fun_b_ell2_set_fun$' * 'B_ell2_bool_fun$' ) > 'B_ell2_set$' ).

tff(def_9,type,
    def_9: ( 'A_b_complement_domain_bool_fun$' * 'A_b_complement_domain$' ) > tlbool ).

tff('fun_app$cd',type,
    'fun_app$cd': ( 'Bool_bool_set_fun$' * tlbool ) > 'Bool_set$' ).

tff('cblinfun_extension_exists$i',type,
    'cblinfun_extension_exists$i': ( 'A_ell2_set$' * 'A_ell2_a_ell2_fun$' ) > $o ).

tff('case_option$b',type,
    'case_option$b': ( 'B_ell2$' * 'B_b_ell2_fun$' * 'B_option$' ) > 'B_ell2$' ).

tff('cblinfun_cinner_right$',type,
    'cblinfun_cinner_right$': 'B_ell2$' > 'B_ell2_complex_cblinfun$' ).

tff('collect$f',type,
    'collect$f': 'Bool_bool_fun_bool_set_fun$' ).

tff('ket$a',type,
    'ket$a': 'A_b_complement_domain_a_b_complement_domain_ell2_fun$' ).

tff('zero$j',type,
    'zero$j': 'A_ell2_a_ell2_cblinfun$' ).

tff('uuu$',type,
    'uuu$': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' ) > 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('uvy$',type,
    'uvy$': 'A_b_ell2_set_fun$' > 'A_b_ell2_bool_fun_fun$' ).

tff('fun_app$ca',type,
    'fun_app$ca': ( 'B_ell2_a_a_b_complement_domain_prod_set_fun$' * 'B_ell2$' ) > 'A_a_b_complement_domain_prod_set$' ).

tff('image$an',type,
    'image$an': ( 'A_b_complement_domain_b_ell2_ccsubspace_fun$' * 'A_b_complement_domain_set$' ) > 'B_ell2_ccsubspace_set$' ).

tff('cblinfun_inv$',type,
    'cblinfun_inv$': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$az',type,
    'fun_app$az': ( 'B_ell2_a_fun$' * 'B_ell2$' ) > 'A$' ).

tff('inv_into$j',type,
    'inv_into$j': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_a_fun$' ) > 'A_a_b_complement_domain_fun$' ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' * 'B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('inv_into$r',type,
    'inv_into$r': ( 'Bool_set$' * 'Bool_b_ell2_fun$' ) > 'B_ell2_bool_fun$' ).

tff('inf$e',type,
    'inf$e': 'A_set_set$' > 'A_set$' ).

tff('member$j',type,
    'member$j': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('inf$i',type,
    'inf$i': 'Bool_bool_fun_set$' > 'Bool_bool_fun$' ).

tff('image$ap',type,
    'image$ap': ( 'B_ell2_b_ell2_ccsubspace_fun$' * 'B_ell2_set$' ) > 'B_ell2_ccsubspace_set$' ).

tff('case_option$a',type,
    'case_option$a': ( 'A_ell2$' * 'A_a_ell2_fun$' * 'A_option$' ) > 'A_ell2$' ).

tff('uvw$',type,
    'uvw$': 'A_a_b_ell2_set_fun_fun$' > 'A_a_b_ell2_set_fun_fun$' ).

tff('uur$',type,
    'uur$': ( 'Bool_b_ell2_fun$' * 'Bool_set$' * 'B_ell2_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('zero$g',type,
    'zero$g': 'Ennreal$' ).

tff('image$w',type,
    'image$w': ( 'A_bool_fun$' * 'A_set$' ) > 'Bool_set$' ).

tff('fun_app$av',type,
    'fun_app$av': ( 'A_b_complement_domain_a_fun$' * 'A_b_complement_domain$' ) > 'A$' ).

tff('ket$',type,
    'ket$': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('cblinfun_extension$h',type,
    'cblinfun_extension$h': ( 'A_ell2_set$' * 'A_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > 'A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('iso_cblinfun$a',type,
    'iso_cblinfun$a': 'B_ell2_a_ell2_cblinfun$' > $o ).

tff('top$k',type,
    'top$k': 'A_b_complement_domain_ell2_ccsubspace$' ).

tff('image$b',type,
    'image$b': ( 'A_b_ell2_set_fun$' * 'A_set$' ) > 'B_ell2_set_set$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_fun$' * 'A_b_complement_domain$' ) > 'A_a_b_complement_domain_prod$' ).

tff('cblinfun_extension_exists$a',type,
    'cblinfun_extension_exists$a': ( 'B_ell2_set$' * 'B_ell2_b_ell2_fun$' ) > $o ).

tff('uum$',type,
    'uum$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_a_b_complement_domain_prod_b_ell2_fun$' * 'A_a_b_complement_domain_prod$' ) > 'B_ell2$' ).

tff('uuo$',type,
    'uuo$': ( 'B_ell2_bool_fun$' * 'B_ell2_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$ax',type,
    'fun_app$ax': ( 'A_a_b_complement_domain_prod_a_fun$' * 'A_a_b_complement_domain_prod$' ) > 'A$' ).

tff(def_2,type,
    def_2: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('uue$',type,
    'uue$': 'A_b_complement_domain_bool_fun$' ).

tff('image$bg',type,
    'image$bg': ( 'B_ell2_bool_fun_b_ell2_set_fun$' * 'B_ell2_bool_fun_set$' ) > 'B_ell2_set_set$' ).

tff('fun_app$',type,
    'fun_app$': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'B_ell2$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('uvd$',type,
    'uvd$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_a_b_complement_domain_prod_fun$' ) > 'A_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('b0$',type,
    'b0$': 'A_b_ell2_set_fun$' ).

tff('classical_operator$e',type,
    'classical_operator$e': 'B_ell2_a_option_fun$' > 'B_ell2_ell2_a_ell2_cblinfun$' ).

tff('isometry$',type,
    'isometry$': 'B_ell2_b_ell2_cblinfun$' > $o ).

tff('image$p',type,
    'image$p': ( 'B_ell2_set_a_fun$' * 'B_ell2_set_set$' ) > 'A_set$' ).

tff('inv_into$b',type,
    'inv_into$b': ( 'B_ell2_set$' * 'B_ell2_b_ell2_ell2_fun$' * 'B_ell2_ell2$' ) > 'B_ell2$' ).

tff('classical_operator_exists$i',type,
    'classical_operator_exists$i': 'B_b_option_fun$' > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'B_ell2_ccsubspace$' * 'B_ell2_ccsubspace$' ) > $o ).

tff('classical_operator_exists$g',type,
    'classical_operator_exists$g': 'A_a_option_fun$' > $o ).

tff('image$ai',type,
    'image$ai': ( 'B_ell2_b_ell2_ell2_fun$' * 'B_ell2_set$' ) > 'B_ell2_ell2_set$' ).

tff('inf$a',type,
    'inf$a': 'B_ell2_set_set_b_ell2_set_fun$' ).

tff('classical_operator$i',type,
    'classical_operator$i': 'B_b_option_fun$' > 'B_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_extension_exists$d',type,
    'cblinfun_extension_exists$d': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > $o ).

tff('top$u',type,
    'top$u': 'Complex_set$' ).

tff('f$',type,
    'f$': 'A_b_complement_domain_b_ell2_fun$' ).

tff('classical_operator$d',type,
    'classical_operator$d': 'B_ell2_a_a_b_complement_domain_prod_option_fun$' > 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('uuc$',type,
    'uuc$': 'B_ell2_b_ell2_fun$' ).

tff('image$s',type,
    'image$s': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'A_a_b_complement_domain_prod_set$' ).

tff('image$as',type,
    'image$as': ( 'Bool_b_ell2_ccsubspace_fun$' * 'Bool_set$' ) > 'B_ell2_ccsubspace_set$' ).

tff('proj$',type,
    'proj$': 'B_ell2_ccsubspace$' > 'B_ell2_b_ell2_cblinfun$' ).

tff(def_16,type,
    def_16: 'Bool_set$' > tlbool ).

tff('fun_app$x',type,
    'fun_app$x': ( 'A_a_ell2_fun$' * 'A$' ) > 'A_ell2$' ).

tff('image$be',type,
    'image$be': ( 'B_ell2_set_b_ell2_bool_fun_fun$' * 'B_ell2_set_set$' ) > 'B_ell2_bool_fun_set$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_set$' ) > $o ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'A_a_a_b_complement_domain_prod_ell2_fun$' * 'A$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('is_ortho_set$d',type,
    'is_ortho_set$d': 'B_ell2_set_bool_fun$' ).

tff('classical_operator_exists$d',type,
    'classical_operator_exists$d': 'B_ell2_a_a_b_complement_domain_prod_option_fun$' > $o ).

tff('top$j',type,
    'top$j': 'B_set$' ).

tff('cspan$f',type,
    'cspan$f': 'B_ell2_complex_cblinfun_set$' > 'B_ell2_complex_cblinfun_set$' ).

tff('member$d',type,
    'member$d': ( 'A_a_b_complement_domain_prod$' * 'A_a_b_complement_domain_prod_set$' ) > $o ).

tff('sum$a',type,
    'sum$a': ( 'A_b_ell2_b_ell2_cblinfun_fun$' * 'A_set$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('uul$',type,
    'uul$': ( 'A_b_ell2_set_fun$' * 'A_set$' * 'B_ell2_set_bool_fun$' ) > 'A_bool_fun$' ).

tff('zero$i',type,
    'zero$i': 'A_ell2_ccsubspace$' ).

tff('image$x',type,
    'image$x': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_ell2_fun$' * 'A_b_complement_domain_set$' ) > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('cspan$',type,
    'cspan$': 'A_b_complement_domain_ell2_set$' > 'A_b_complement_domain_ell2_set$' ).

tff('fun_app$bs',type,
    'fun_app$bs': ( 'B_ell2_ccsubspace_b_ell2_set_fun$' * 'B_ell2_ccsubspace$' ) > 'B_ell2_set$' ).

tff('fun_app$bi',type,
    'fun_app$bi': ( 'A_b_ell2_fun$' * 'A$' ) > 'B_ell2$' ).

tff('case_prod$',type,
    'case_prod$': 'A_a_b_complement_domain_b_ell2_fun_fun$' > 'A_a_b_complement_domain_prod_b_ell2_fun$' ).

tff(def_11,type,
    def_11: ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > tlbool ).

tff('inv_into$p',type,
    'inv_into$p': ( 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('cr_cblinfun$a',type,
    'cr_cblinfun$a': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > $o ).

tff('top$w',type,
    'top$w': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('bijection$',type,
    'bijection$': 'A_b_complement_domain_a_b_complement_domain_fun$' > $o ).

tff('bijection$a',type,
    'bijection$a': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' > $o ).

tff('s$',type,
    's$': 'A_b_ell2_ccsubspace_fun$' ).

tff('unitary$a',type,
    'unitary$a': 'B_ell2_b_ell2_cblinfun$' > $o ).

tff('cinner$',type,
    'cinner$': 'B_ell2$' > 'B_ell2_complex_fun$' ).

tff('uvz$',type,
    'uvz$': 'Bool_set_set$' > 'Bool_bool_fun$' ).

tff('classical_operator$h',type,
    'classical_operator$h': 'A_a_b_complement_domain_prod_b_option_fun$' > 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ).

tff('top$v',type,
    'top$v': 'B_ell2_complex_cblinfun_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_a_b_complement_domain_prod$' ).

tff('image$y',type,
    'image$y': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_fun$' * 'A_b_complement_domain_set$' ) > 'A_a_b_complement_domain_prod_set$' ).

tff('iso_cblinfun$c',type,
    'iso_cblinfun$c': 'B_ell2_b_ell2_cblinfun$' > $o ).

tff('cblinfun_compose$d',type,
    'cblinfun_compose$d': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cspan$b',type,
    'cspan$b': 'A_ell2_set$' > 'A_ell2_set$' ).

tff('uuv$',type,
    'uuv$': ( 'B_ell2_set_b_ell2_set_fun$' * 'A_b_ell2_set_fun$' ) > 'A_b_ell2_set_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Bool_set$' * 'Bool_set$' ) > $o ).

tff(def_10,type,
    def_10: ( 'A_a_b_complement_domain_prod_bool_fun$' * 'A_a_b_complement_domain_prod$' ) > tlbool ).

tff('fun_app$as',type,
    'fun_app$as': ( 'A_a_a_b_complement_domain_prod_fun$' * 'A$' ) > 'A_a_b_complement_domain_prod$' ).

tff('image$au',type,
    'image$au': ( 'B_ell2_a_set_fun$' * 'B_ell2_set$' ) > 'A_set_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$' * 'A_b_complement_domain$' ) > 'A_a_b_complement_domain_prod_option$' ).

tff('cblinfun_apply$g',type,
    'cblinfun_apply$g': ( 'Complex_complex_cblinfun$' * 'Complex$' ) > 'Complex$' ).

tff('uvl$',type,
    'uvl$': 'B_ell2_a_option_fun$' > 'B_ell2_ell2_a_ell2_fun$' ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': ( 'A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_ell2$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_ell2_a_a_b_complement_domain_prod_option_fun$' * 'B_ell2$' ) > 'A_a_b_complement_domain_prod_option$' ).

tff('space_as_set$',type,
    'space_as_set$': 'B_ell2_ccsubspace_b_ell2_set_fun$' ).

tff('fun_app$bq',type,
    'fun_app$bq': ( 'B_ell2_complex_fun$' * 'B_ell2$' ) > 'Complex$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'A_b_complement_domain_b_ell2_ccsubspace_fun$' * 'A_b_complement_domain$' ) > 'B_ell2_ccsubspace$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('top$y',type,
    'top$y': 'Ennreal_set$' ).

tff('inf$h',type,
    'inf$h': 'B_ell2_bool_fun_set$' > 'B_ell2_bool_fun$' ).

tff('cinner$a',type,
    'cinner$a': ( 'A_a_b_complement_domain_prod_ell2$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'Complex$' ).

tff('cblinfun_compose$e',type,
    'cblinfun_compose$e': ( 'B_ell2_a_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('classical_operator$',type,
    'classical_operator$': 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$' > 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('top$t',type,
    'top$t': 'B_ell2_ell2_set$' ).

tff('bijection$c',type,
    'bijection$c': 'A_a_fun$' > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_ell2_a_option_fun$' * 'B_ell2$' ) > 'A_option$' ).

tff('cblinfun_extension_exists$h',type,
    'cblinfun_extension_exists$h': ( 'A_ell2_set$' * 'A_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > $o ).

tff(def_7,type,
    def_7: ( tlbool * 'Bool_bool_fun$' ) > tlbool ).

tff('collect$b',type,
    'collect$b': 'B_ell2_bool_fun_b_ell2_set_fun$' ).

tff('inv_into$m',type,
    'inv_into$m': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_b_ell2_fun$' ) > 'B_ell2_a_b_complement_domain_fun$' ).

tff('sup$a',type,
    'sup$a': 'B_ell2_set_set_b_ell2_set_fun$' ).

tff('member$m',type,
    'member$m': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_set_set$' ) > $o ).

tff('unitary$',type,
    'unitary$': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > $o ).

tff('kernel$b',type,
    'kernel$b': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_ccsubspace$' ).

tff(def_14,type,
    def_14: ( 'B_ell2$' * 'Bool_b_ell2_fun$' * 'Bool_set$' ) > tlbool ).

tff('cspan$g',type,
    'cspan$g': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$' > 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$' ).

tff('fun_app$ce',type,
    'fun_app$ce': ( 'B_ell2_bool_set_fun$' * 'B_ell2$' ) > 'Bool_set$' ).

tff(def_15,type,
    def_15: 'Bool_set$' > tlbool ).

tff('fun_app$am',type,
    'fun_app$am': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Bool_set_bool_fun$' * 'Bool_set$' ) > $o ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Bool_set_bool_bool_fun_fun$' * 'Bool_set$' ) > 'Bool_bool_fun$' ).

tff('member$k',type,
    'member$k': ( 'Ennreal$' * 'Ennreal_set$' ) > $o ).

tff('top$aa',type,
    'top$aa': 'Ennreal$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('fun_app$cb',type,
    'fun_app$cb': ( 'Ennreal_bool_fun$' * 'Ennreal$' ) > $o ).

tff('cblinfun_extension$i',type,
    'cblinfun_extension$i': ( 'A_ell2_set$' * 'A_ell2_a_ell2_fun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('xi_0$',type,
    'xi_0$': 'A$' ).

tff('zero$h',type,
    'zero$h': 'B_ell2_ccsubspace$' ).

tff('uut$',type,
    'uut$': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_set$' * 'B_ell2_bool_fun$' ) > 'B_ell2_bool_fun$' ).

tff('top$r',type,
    'top$r': 'A_ell2_set$' ).

tff('is_ortho_set$b',type,
    'is_ortho_set$b': 'B_ell2_ell2_set$' > $o ).

tff('uvi$',type,
    'uvi$': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('b$',type,
    'b$': 'B_ell2_set$' ).

tff('cblinfun_extension_exists$b',type,
    'cblinfun_extension_exists$b': ( 'A_b_complement_domain_ell2_set$' * 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > $o ).

tff('fun_app$af',type,
    'fun_app$af': ( 'A_a_b_ell2_set_fun_fun$' * 'A$' ) > 'A_b_ell2_set_fun$' ).

tff('fun_app$bt',type,
    'fun_app$bt': ( 'Bool_a_set_fun$' * tlbool ) > 'A_set$' ).

tff('member$b',type,
    'member$b': ( 'A_a_b_complement_domain_prod_ell2$' * 'A_a_b_complement_domain_prod_ell2_set$' ) > $o ).

tff('closure$a',type,
    'closure$a': 'A_a_b_complement_domain_prod_ell2_set$' > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('image$l',type,
    'image$l': ( 'A_a_b_complement_domain_fun$' * 'A_set$' ) > 'A_b_complement_domain_set$' ).

tff('zero$d',type,
    'zero$d': 'B_ell2_complex_cblinfun$' ).

tff('inv_into$f',type,
    'inv_into$f': ( 'B_ell2_set$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_b_ell2_fun$' ).

tff('uwa$',type,
    'uwa$': 'B_ell2_set_set$' > 'B_ell2_bool_fun$' ).

tff('sum$',type,
    'sum$': ( 'A_a_ell2_a_ell2_cblinfun_fun$' * 'A_set$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('top$d',type,
    'top$d': 'B_ell2_set_set$' ).

tff('image$bf',type,
    'image$bf': ( 'Bool_bool_fun_bool_set_fun$' * 'Bool_bool_fun_set$' ) > 'Bool_set_set$' ).

tff('member$i',type,
    'member$i': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('top$h',type,
    'top$h': 'B_ell2_bool_fun$' ).

tff('cinner$b',type,
    'cinner$b': ( 'A_ell2$' * 'A_ell2$' ) > 'Complex$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_ell2_ell2_a_ell2_fun$' * 'B_ell2_ell2$' ) > 'A_ell2$' ).

tff('inv_into$d',type,
    'inv_into$d': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_a_b_complement_domain_fun$' ) > 'A_b_complement_domain_a_b_complement_domain_fun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_ell2_set_bool_fun$' * 'B_ell2_set$' ) > $o ).

tff('cblinfun_inv$a',type,
    'cblinfun_inv$a': 'B_ell2_a_ell2_cblinfun$' > 'A_ell2_b_ell2_cblinfun$' ).

tff('image$aj',type,
    'image$aj': ( 'A_a_ell2_fun$' * 'A_set$' ) > 'A_ell2_set$' ).

tff('uun$',type,
    'uun$': ( 'Bool_bool_fun$' * 'Bool_set$' * 'Bool_bool_fun$' ) > 'Bool_bool_fun$' ).

tff('fun_app$ay',type,
    'fun_app$ay': ( 'B_ell2_b_ell2_set_fun$' * 'B_ell2$' ) > 'B_ell2_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_a_b_complement_domain_prod_b_option_fun$' * 'A_a_b_complement_domain_prod$' ) > 'B_option$' ).

tff('classical_operator_exists$e',type,
    'classical_operator_exists$e': 'B_ell2_a_option_fun$' > $o ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('top$i',type,
    'top$i': 'A_bool_fun$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' ).

tff('inv_into$g',type,
    'inv_into$g': ( 'A_set$' * 'A_a_fun$' ) > 'A_a_fun$' ).

tff('inf$f',type,
    'inf$f': 'Bool_set_set$' > 'Bool_set$' ).

tff('cblinfun_extension_exists$f',type,
    'cblinfun_extension_exists$f': ( 'B_ell2_ell2_set$' * 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > $o ).

tff('collect$c',type,
    'collect$c': 'A_bool_fun$' > 'A_set$' ).

tff('fun_app$bo',type,
    'fun_app$bo': ( 'Bool_bool_fun_bool_set_fun$' * 'Bool_bool_fun$' ) > 'Bool_set$' ).

tff('image$z',type,
    'image$z': ( 'A_b_complement_domain_b_ell2_set_fun$' * 'A_b_complement_domain_set$' ) > 'B_ell2_set_set$' ).

tff('image$d',type,
    'image$d': 'B_ell2_b_ell2_fun$' > 'B_ell2_set_b_ell2_set_fun$' ).

tff('u$',type,
    'u$': 'A_a_b_complement_domain_prod_b_ell2_fun$' ).

tff('fun_app$cf',type,
    'fun_app$cf': ( 'Ennreal_ennreal_fun$' * 'Ennreal$' ) > 'Ennreal$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'A_b_ell2_bool_fun_fun$' * 'A$' ) > 'B_ell2_bool_fun$' ).

tff('uvg$',type,
    'uvg$': 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$' > 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('member$p',type,
    'member$p': ( 'Bool_set$' * 'Bool_set_set$' ) > $o ).

tff('cblinfun_extension$c',type,
    'cblinfun_extension$c': ( 'A_b_complement_domain_ell2_set$' * 'A_b_complement_domain_ell2_a_ell2_fun$' ) > 'A_b_complement_domain_ell2_a_ell2_cblinfun$' ).

tff('snd$',type,
    'snd$': 'A_a_b_complement_domain_prod_a_b_complement_domain_fun$' ).

tff('image$bc',type,
    'image$bc': ( 'A_b_ell2_bool_fun_fun$' * 'A_set$' ) > 'B_ell2_bool_fun_set$' ).

tff('collect$a',type,
    'collect$a': 'A_a_b_complement_domain_prod_bool_fun$' > 'A_a_b_complement_domain_prod_set$' ).

tff('uus$',type,
    'uus$': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_set$' * 'B_ell2_bool_fun$' ) > 'B_ell2_bool_fun$' ).

tff('ccspan$d',type,
    'ccspan$d': 'B_ell2_set$' > 'B_ell2_ccsubspace$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_set$' ) > $o ).

tff('ccspan$a',type,
    'ccspan$a': 'A_a_b_complement_domain_prod_ell2_set$' > 'A_a_b_complement_domain_prod_ell2_ccsubspace$' ).

tff('cblinfun_extension$b',type,
    'cblinfun_extension$b': ( 'A_b_complement_domain_ell2_set$' * 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > 'A_b_complement_domain_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('top$e',type,
    'top$e': 'Bool_set$' ).

tff('image$at',type,
    'image$at': ( 'Bool_b_ell2_set_fun$' * 'Bool_set$' ) > 'B_ell2_set_set$' ).

tff('fun_app$bz',type,
    'fun_app$bz': ( 'Bool_a_a_b_complement_domain_prod_set_fun$' * tlbool ) > 'A_a_b_complement_domain_prod_set$' ).

tff('inv_into$q',type,
    'inv_into$q': ( 'B_ell2_set$' * 'B_ell2_bool_fun$' ) > 'Bool_b_ell2_fun$' ).

tff('image$f',type,
    'image$f': ( 'Bool_b_ell2_fun$' * 'Bool_set$' ) > 'B_ell2_set$' ).

tff('kernel$',type,
    'kernel$': 'B_ell2_complex_cblinfun$' > 'B_ell2_ccsubspace$' ).

tff('less_eq$d',type,
    'less_eq$d': tlbool > 'Bool_bool_fun$' ).

tff('uvk$',type,
    'uvk$': 'B_ell2_a_a_b_complement_domain_prod_option_fun$' > 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('fun_app$bg',type,
    'fun_app$bg': ( 'A_b_complement_domain_a_b_complement_domain_fun$' * 'A_b_complement_domain$' ) > 'A_b_complement_domain$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': 'B_ell2_complex_cblinfun$' > 'B_ell2_complex_fun$' ).

tff('closure$b',type,
    'closure$b': 'B_ell2_ell2_set$' > 'B_ell2_ell2_set$' ).

tff('uva$',type,
    'uva$': ( 'A_b_ell2_set_fun$' * 'A_a_b_complement_domain_prod_a_fun$' ) > 'A_a_b_complement_domain_prod_b_ell2_set_fun$' ).

tff('image$aa',type,
    'image$aa': ( 'A_a_b_complement_domain_prod_b_ell2_set_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'B_ell2_set_set$' ).

tff('classical_operator_exists$a',type,
    'classical_operator_exists$a': 'A_b_complement_domain_a_option_fun$' > $o ).

tff('uvv$',type,
    'uvv$': ( 'A_a_b_ell2_set_fun_fun$' * 'A_set$' ) > 'A_b_ell2_set_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'B_ell2_set_b_ell2_set_fun$' * 'B_ell2_set$' ) > 'B_ell2_set$' ).

tff('uuy$',type,
    'uuy$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_b_complement_domain_a_a_b_complement_domain_prod_fun$' ) > 'A_b_complement_domain_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('top$',type,
    'top$': 'A_a_b_complement_domain_prod_set$' ).

tff('fun_app$cc',type,
    'fun_app$cc': ( 'Ennreal_ennreal_bool_fun_fun$' * 'Ennreal$' ) > 'Ennreal_bool_fun$' ).

tff('top$n',type,
    'top$n': 'A_ell2_ccsubspace$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'B_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'B_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'B_ell2_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('image$al',type,
    'image$al': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2_set$' ) > 'B_ell2_set$' ).

tff('classical_operator$b',type,
    'classical_operator$b': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('zero$b',type,
    'zero$b': 'B_ell2$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'A_a_b_complement_domain_prod_ell2_a_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2$' ) > 'A_ell2$' ).

tff('finite$',type,
    'finite$': 'B_ell2_set_bool_fun$' ).

tff('image$ao',type,
    'image$ao': ( 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'B_ell2_ccsubspace_set$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_a_b_complement_domain_b_ell2_fun_fun$' * 'A$' ) > 'A_b_complement_domain_b_ell2_fun$' ).

tff('top$s',type,
    'top$s': 'Bool_bool_fun$' ).

tff('inv_into$o',type,
    'inv_into$o': ( 'B_ell2_set_set$' * 'B_ell2_set_a_fun$' ) > 'A_b_ell2_set_fun$' ).

tff('closure$',type,
    'closure$': 'A_b_complement_domain_ell2_set$' > 'A_b_complement_domain_ell2_set$' ).

tff('cspan$h',type,
    'cspan$h': 'B_ell2_b_ell2_cblinfun_set$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('fun_app$bk',type,
    'fun_app$bk': ( 'B_ell2_set_a_fun$' * 'B_ell2_set$' ) > 'A$' ).

tff('top$o',type,
    'top$o': 'B_ell2_ccsubspace$' ).

tff('image$',type,
    'image$': ( 'B_ell2_set_bool_fun$' * 'B_ell2_set_set$' ) > 'Bool_set$' ).

tff('member$e',type,
    'member$e': ( 'A$' * 'A_set$' ) > $o ).

tff('fun_app$by',type,
    'fun_app$by': ( 'B_ell2_a_b_complement_domain_set_fun$' * 'B_ell2$' ) > 'A_b_complement_domain_set$' ).

tff('uup$',type,
    'uup$': ( 'B_ell2_bool_fun$' * 'B_ell2_set$' * 'Bool_bool_fun$' ) > 'B_ell2_bool_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_ell2_bool_fun$' ) > 'A_a_b_complement_domain_prod_bool_fun$' ).

tff('inf$g',type,
    'inf$g': 'Ennreal_set$' > 'Ennreal$' ).

tff('iso_cblinfun$',type,
    'iso_cblinfun$': 'A_ell2_a_ell2_cblinfun$' > $o ).

tff('fun_app$bb',type,
    'fun_app$bb': ( 'B_ell2_set_set_b_ell2_set_fun$' * 'B_ell2_set_set$' ) > 'B_ell2_set$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'B_ell2_set_b_ell2_bool_fun_fun$' * 'B_ell2_set$' ) > 'B_ell2_bool_fun$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'B_ell2_a_a_b_complement_domain_prod_fun$' * 'B_ell2$' ) > 'A_a_b_complement_domain_prod$' ).

tff('zero$f',type,
    'zero$f': 'B_ell2_b_ell2_cblinfun$' ).

tff('is_ortho_set$c',type,
    'is_ortho_set$c': 'A_ell2_set$' > $o ).

tff('inv_into$n',type,
    'inv_into$n': ( 'B_ell2_set$' * 'B_ell2_a_b_complement_domain_fun$' ) > 'A_b_complement_domain_b_ell2_fun$' ).

tff('isometry$a',type,
    'isometry$a': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > $o ).

tff('uvt$',type,
    'uvt$': 'Bool_bool_fun$' ).

tff('image$af',type,
    'image$af': ( 'A_a_a_b_complement_domain_prod_ell2_fun$' * 'A_set$' ) > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_a_a_b_complement_domain_prod_option_fun$' * 'A$' ) > 'A_a_b_complement_domain_prod_option$' ).

tff('fun_app$bw',type,
    'fun_app$bw': ( 'B_ell2_a_set_fun$' * 'B_ell2$' ) > 'A_set$' ).

tff('image$ab',type,
    'image$ab': ( 'A_a_b_complement_domain_prod_a_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'A_set$' ).

tff(def_5,type,
    def_5: ( 'Bool_bool_fun$' * tlbool ) > tlbool ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'B_ell2_b_ell2_ccsubspace_fun$' * 'B_ell2$' ) > 'B_ell2_ccsubspace$' ).

tff('zero$e',type,
    'zero$e': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ).

tff('fun_app$bx',type,
    'fun_app$bx': ( 'Bool_a_b_complement_domain_set_fun$' * tlbool ) > 'A_b_complement_domain_set$' ).

tff('cblinfun_image$a',type,
    'cblinfun_image$a': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_ell2_ccsubspace$' ) > 'B_ell2_ccsubspace$' ).

tff('zero$',type,
    'zero$': 'A_a_b_complement_domain_prod_ell2$' ).

tff('image$bd',type,
    'image$bd': ( 'Bool_set_bool_bool_fun_fun$' * 'Bool_set_set$' ) > 'Bool_bool_fun_set$' ).

tff('top$x',type,
    'top$x': 'B_ell2_b_ell2_cblinfun_set$' ).

tff(def_13,type,
    def_13: ( tlbool * 'Bool_bool_fun$' * 'Bool_set$' ) > tlbool ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_b_complement_domain_ell2_a_ell2_fun$' * 'A_b_complement_domain_ell2$' ) > 'A_ell2$' ).

tff('image$bb',type,
    'image$bb': ( 'B_ell2_bool_set_fun$' * 'B_ell2_set$' ) > 'Bool_set_set$' ).

tff('image$ax',type,
    'image$ax': ( 'Bool_a_a_b_complement_domain_prod_set_fun$' * 'Bool_set$' ) > 'A_a_b_complement_domain_prod_set_set$' ).

tff('classical_operator_exists$h',type,
    'classical_operator_exists$h': 'A_a_b_complement_domain_prod_b_option_fun$' > $o ).

tff('cblinfun_image$b',type,
    'cblinfun_image$b': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_ccsubspace$' ) > 'A_ell2_ccsubspace$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'B_ell2_b_ell2_fun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('cblinfun_image$',type,
    'cblinfun_image$': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_ccsubspace$' ) > 'B_ell2_ccsubspace$' ).

tff('fun_app$bj',type,
    'fun_app$bj': ( 'A_a_b_complement_domain_fun$' * 'A$' ) > 'A_b_complement_domain$' ).

tff('fun_app$bl',type,
    'fun_app$bl': ( 'B_ell2_a_b_complement_domain_fun$' * 'B_ell2$' ) > 'A_b_complement_domain$' ).

tff('uvp$',type,
    'uvp$': ( 'B_ell2_b_ell2_cblinfun$' * 'A_b_complement_domain_b_ell2_ccsubspace_fun$' ) > 'A_b_complement_domain_b_ell2_ccsubspace_fun$' ).

tff('image$a',type,
    'image$a': ( 'Bool_set_bool_fun$' * 'Bool_set_set$' ) > 'Bool_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Bool_bool_fun$' * tlbool ) > $o ).

tff('kernel$a',type,
    'kernel$a': 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_ccsubspace$' ).

tff('top$l',type,
    'top$l': 'A_a_b_complement_domain_prod_ell2_ccsubspace$' ).

tff('zero$a',type,
    'zero$a': 'A_ell2$' ).

tff('is_ortho_set$',type,
    'is_ortho_set$': 'A_b_complement_domain_ell2_set$' > $o ).

tff('butterfly$',type,
    'butterfly$': ( 'A_ell2$' * 'A_ell2$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff(def_6,type,
    def_6: ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > tlbool ).

tff('image$t',type,
    'image$t': ( 'A_b_complement_domain_bool_fun$' * 'A_b_complement_domain_set$' ) > 'Bool_set$' ).

tff('image$ae',type,
    'image$ae': ( 'B_ell2_b_ell2_set_fun$' * 'B_ell2_set$' ) > 'B_ell2_set_set$' ).

tff('uub$',type,
    'uub$': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_a_b_complement_domain_prod_a_option_fun$' * 'A_a_b_complement_domain_prod$' ) > 'A_option$' ).

tff('image$ad',type,
    'image$ad': ( 'B_ell2_a_a_b_complement_domain_prod_fun$' * 'B_ell2_set$' ) > 'A_a_b_complement_domain_prod_set$' ).

tff('image$j',type,
    'image$j': ( 'A_b_ell2_fun$' * 'A_set$' ) > 'B_ell2_set$' ).

tff('inf$b',type,
    'inf$b': 'B_ell2_ccsubspace_set$' > 'B_ell2_ccsubspace$' ).

tff('inv_into$h',type,
    'inv_into$h': ( 'B_ell2_set$' * 'B_ell2_a_fun$' ) > 'A_b_ell2_fun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'A_b_complement_domain_set$' * 'A_b_complement_domain_a_b_complement_domain_ell2_fun$' * 'A_b_complement_domain_ell2$' ) > 'A_b_complement_domain$' ).

tff('uuq$',type,
    'uuq$': ( 'Bool_b_ell2_fun$' * 'Bool_set$' * 'B_ell2_bool_fun$' ) > 'B_ell2_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_b_complement_domain_b_ell2_fun$' * 'A_b_complement_domain$' ) > 'B_ell2$' ).

tff('cblinfun_inv$b',type,
    'cblinfun_inv$b': 'A_ell2_b_ell2_cblinfun$' > 'B_ell2_a_ell2_cblinfun$' ).

tff('uvb$',type,
    'uvb$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'B_ell2_a_a_b_complement_domain_prod_fun$' ) > 'B_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('iso_cblinfun$b',type,
    'iso_cblinfun$b': 'A_ell2_b_ell2_cblinfun$' > $o ).

tff('inv_into$k',type,
    'inv_into$k': ( 'A_set$' * 'A_b_ell2_set_fun$' ) > 'B_ell2_set_a_fun$' ).

tff('is_Proj$',type,
    'is_Proj$': 'B_ell2_b_ell2_cblinfun$' > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('fun_app$al',type,
    'fun_app$al': ( 'A_b_complement_domain_a_a_b_complement_domain_prod_ell2_fun$' * 'A_b_complement_domain$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('classical_operator$a',type,
    'classical_operator$a': 'A_b_complement_domain_a_option_fun$' > 'A_b_complement_domain_ell2_a_ell2_cblinfun$' ).

tff('image$ba',type,
    'image$ba': ( 'Bool_bool_set_fun$' * 'Bool_set$' ) > 'Bool_set_set$' ).

tff('classical_operator_exists$b',type,
    'classical_operator_exists$b': 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$' > $o ).

tff('member$l',type,
    'member$l': ( 'B_ell2_ccsubspace$' * 'B_ell2_ccsubspace_set$' ) > $o ).

tff('image$ag',type,
    'image$ag': ( 'A_a_a_b_complement_domain_prod_fun$' * 'A_set$' ) > 'A_a_b_complement_domain_prod_set$' ).

tff('fun_app$ch',type,
    'fun_app$ch': ( 'A_a_ell2_a_ell2_cblinfun_fun$' * 'A$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('uvj$',type,
    'uvj$': 'A_a_b_complement_domain_prod_a_option_fun$' > 'A_a_b_complement_domain_prod_ell2_a_ell2_fun$' ).

tff('cblinfun_extension$g',type,
    'cblinfun_extension$g': ( 'B_ell2_ell2_set$' * 'B_ell2_ell2_a_ell2_fun$' ) > 'B_ell2_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_extension_exists$c',type,
    'cblinfun_extension_exists$c': ( 'A_b_complement_domain_ell2_set$' * 'A_b_complement_domain_ell2_a_ell2_fun$' ) > $o ).

tff('image$ak',type,
    'image$ak': ( 'B_b_ell2_fun$' * 'B_set$' ) > 'B_ell2_set$' ).

tff('cspan$a',type,
    'cspan$a': 'A_a_b_complement_domain_prod_ell2_set$' > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('image$ac',type,
    'image$ac': ( 'B_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'B_ell2_set$' ) > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('fun_app$ba',type,
    'fun_app$ba': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff('uvc$',type,
    'uvc$': ( 'A_b_ell2_set_fun$' * 'B_ell2_a_fun$' ) > 'B_ell2_b_ell2_set_fun$' ).

tff('ket$c',type,
    'ket$c': 'B_b_ell2_fun$' ).

tff('uvf$',type,
    'uvf$': 'B_ell2_set_b_ell2_bool_fun_fun$' ).

tff('bij_betw$',type,
    'bij_betw$': ( 'A_b_complement_domain_b_ell2_fun$' * 'A_b_complement_domain_set$' ) > 'B_ell2_set_bool_fun$' ).

tff('inv_into$c',type,
    'inv_into$c': ( 'A_set$' * 'A_a_ell2_fun$' * 'A_ell2$' ) > 'A$' ).

tff('cspan$c',type,
    'cspan$c': 'B_ell2_set_b_ell2_set_fun$' ).

tff('cblinfun_extension$f',type,
    'cblinfun_extension$f': ( 'B_ell2_ell2_set$' * 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > 'B_ell2_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('zero$c',type,
    'zero$c': 'Complex$' ).

tff('collect$',type,
    'collect$': 'A_b_complement_domain_bool_fun$' > 'A_b_complement_domain_set$' ).

tff('kernel$c',type,
    'kernel$c': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_ccsubspace$' ).

tff('fun_app$aw',type,
    'fun_app$aw': ( 'A_a_b_complement_domain_prod_b_ell2_set_fun$' * 'A_a_b_complement_domain_prod$' ) > 'B_ell2_set$' ).

tff('uvu$',type,
    'uvu$': 'A_b_ell2_set_fun$' ).

tff('image$e',type,
    'image$e': ( 'B_ell2_bool_fun$' * 'B_ell2_set$' ) > 'Bool_set$' ).

tff('cblinfun_extension$e',type,
    'cblinfun_extension$e': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_a_ell2_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$' ).

tff('cr_cblinfun$',type,
    'cr_cblinfun$': ( 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$' ) > $o ).

tff('image$am',type,
    'image$am': ( 'A_a_b_complement_domain_prod_a_b_complement_domain_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'A_b_complement_domain_set$' ).

tff('cblinfun_extension$a',type,
    'cblinfun_extension$a': ( 'B_ell2_set$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_b_complement_domain_a_option_fun$' * 'A_b_complement_domain$' ) > 'A_option$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$' * 'A_a_b_complement_domain_prod$' ) > 'B_ell2_ccsubspace$' ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('cspan$d',type,
    'cspan$d': 'B_ell2_ell2_set$' > 'B_ell2_ell2_set$' ).

tff('id_cblinfun$a',type,
    'id_cblinfun$a': 'B_ell2_b_ell2_cblinfun$' ).

tff('ket$d',type,
    'ket$d': 'B_ell2_b_ell2_ell2_fun$' ).

tff('member$f',type,
    'member$f': ( 'A_b_complement_domain$' * 'A_b_complement_domain_set$' ) > $o ).

tff('cblinfun_compose$f',type,
    'cblinfun_compose$f': ( 'A_ell2_b_ell2_cblinfun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_extension_exists$g',type,
    'cblinfun_extension_exists$g': ( 'B_ell2_ell2_set$' * 'B_ell2_ell2_a_ell2_fun$' ) > $o ).

tff('inf$c',type,
    'inf$c': 'A_b_complement_domain_set_set$' > 'A_b_complement_domain_set$' ).

tff(def_8,type,
    def_8: ( 'B_ell2$' * 'B_ell2_bool_fun$' ) > tlbool ).

tff('image$av',type,
    'image$av': ( 'Bool_a_b_complement_domain_set_fun$' * 'Bool_set$' ) > 'A_b_complement_domain_set_set$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'A_b_ell2_set_fun$' * 'A$' ) > 'B_ell2_set$' ).

tff('inf$d',type,
    'inf$d': 'A_a_b_complement_domain_prod_set_set$' > 'A_a_b_complement_domain_prod_set$' ).

tff('register$',type,
    'register$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$bv',type,
    'fun_app$bv': ( 'Bool_b_ell2_set_fun$' * tlbool ) > 'B_ell2_set$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' * 'A_a_b_complement_domain_prod$' ) > 'A_a_b_complement_domain_prod$' ).

tff('fun_app$bh',type,
    'fun_app$bh': ( 'A_b_complement_domain_bool_fun$' * 'A_b_complement_domain$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > $o ).

tff('unitary$b',type,
    'unitary$b': 'A_ell2_a_ell2_cblinfun$' > $o ).

tff('uu$',type,
    'uu$': 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' ).

tff('image$ah',type,
    'image$ah': ( 'A_b_complement_domain_a_b_complement_domain_ell2_fun$' * 'A_b_complement_domain_set$' ) > 'A_b_complement_domain_ell2_set$' ).

tff('member$g',type,
    'member$g': ( 'Complex$' * 'Complex_set$' ) > $o ).

tff('uug$',type,
    'uug$': 'B_ell2_bool_fun$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'A_b_complement_domain_b_ell2_set_fun$' * 'A_b_complement_domain$' ) > 'B_ell2_set$' ).

tff('image$q',type,
    'image$q': ( 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2_set$' ) > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('uvn$',type,
    'uvn$': 'A_a_option_fun$' > 'A_ell2_a_ell2_fun$' ).

tff('top$a',type,
    'top$a': 'A_b_complement_domain_set$' ).

tff('uvr$',type,
    'uvr$': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_ccsubspace_fun$' ) > 'B_ell2_b_ell2_ccsubspace_fun$' ).

tff('uvs$',type,
    'uvs$': ( 'B_ell2_b_ell2_cblinfun$' * 'A_b_ell2_ccsubspace_fun$' ) > 'A_b_ell2_ccsubspace_fun$' ).

tff('classical_operator$c',type,
    'classical_operator$c': 'A_a_b_complement_domain_prod_a_option_fun$' > 'A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$' ).

tff('member$',type,
    'member$': 'B_ell2$' > 'B_ell2_set_bool_fun$' ).

tff('inf$',type,
    'inf$': 'Bool_set$' > $o ).

tff('ccspan$',type,
    'ccspan$': 'A_b_complement_domain_ell2_set$' > 'A_b_complement_domain_ell2_ccsubspace$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'A_b_ell2_ccsubspace_fun$' * 'A$' ) > 'B_ell2_ccsubspace$' ).

tff('uuw$',type,
    'uuw$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$' ) > 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('image$az',type,
    'image$az': ( 'B_ell2_ccsubspace_b_ell2_set_fun$' * 'B_ell2_ccsubspace_set$' ) > 'B_ell2_set_set$' ).

tff('image$ar',type,
    'image$ar': ( 'Bool_a_set_fun$' * 'Bool_set$' ) > 'A_set_set$' ).

tff('p$',type,
    'p$': 'A_a_ell2_a_ell2_cblinfun_fun$' ).

tff('b$a',type,
    'b$a': 'A_b_ell2_set_fun$' ).

tff('image$o',type,
    'image$o': ( 'A_b_complement_domain_a_b_complement_domain_fun$' * 'A_b_complement_domain_set$' ) > 'A_b_complement_domain_set$' ).

tff('cblinfun_apply$h',type,
    'cblinfun_apply$h': ( 'B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' * 'B_ell2$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('image$c',type,
    'image$c': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('top$f',type,
    'top$f': 'A_b_complement_domain_bool_fun$' ).

tff('uwb$',type,
    'uwb$': 'A_a_b_complement_domain_b_ell2_fun_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_a_option_fun$' * 'A$' ) > 'A_option$' ).

tff('collect$d',type,
    'collect$d': 'A_a_b_complement_domain_prod_ell2_bool_fun$' > 'A_a_b_complement_domain_prod_ell2_set$' ).

tff('image$u',type,
    'image$u': ( 'A_a_b_complement_domain_prod_bool_fun$' * 'A_a_b_complement_domain_prod_set$' ) > 'Bool_set$' ).

tff('uvm$',type,
    'uvm$': 'A_a_a_b_complement_domain_prod_option_fun$' > 'A_ell2_a_a_b_complement_domain_prod_ell2_fun$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Ennreal_set$' * 'Ennreal_set$' ) > $o ).

tff('fun_app$be',type,
    'fun_app$be': ( 'Bool_b_ell2_fun$' * tlbool ) > 'B_ell2$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_fun$' ).

tff('uuf$',type,
    'uuf$': 'A_a_b_complement_domain_prod_bool_fun$' ).

tff('image$g',type,
    'image$g': ( 'Bool_bool_fun$' * 'Bool_set$' ) > 'Bool_set$' ).

tff('uuk$',type,
    'uuk$': ( 'A_b_ell2_set_fun$' * 'A_set$' * 'B_ell2_set_bool_fun$' ) > 'B_ell2_set_bool_fun$' ).

tff('member$h',type,
    'member$h': ( 'B_ell2_complex_cblinfun$' * 'B_ell2_complex_cblinfun_set$' ) > $o ).

tff('inv_into$',type,
    'inv_into$': ( 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$' ).

tff('image$aq',type,
    'image$aq': ( 'A_b_ell2_ccsubspace_fun$' * 'A_set$' ) > 'B_ell2_ccsubspace_set$' ).

tff('closure$c',type,
    'closure$c': 'A_ell2_set$' > 'A_ell2_set$' ).

tff('id_cblinfun$',type,
    'id_cblinfun$': 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$bp',type,
    'fun_app$bp': ( 'A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_ell2_set$' ) > 'A_a_b_complement_domain_prod_ell2$' ).

tff('cblinfun_extension_exists$',type,
    'cblinfun_extension_exists$': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' ) > $o ).

tff('uvh$',type,
    'uvh$': 'A_b_complement_domain_a_option_fun$' > 'A_b_complement_domain_ell2_a_ell2_fun$' ).

tff('image$i',type,
    'image$i': ( 'B_ell2_a_fun$' * 'B_ell2_set$' ) > 'A_set$' ).

tff('bijection$b',type,
    'bijection$b': 'B_ell2_b_ell2_fun$' > $o ).

tff('uui$',type,
    'uui$': ( 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$' * 'A_a_b_complement_domain_prod_set$' * 'A_a_b_complement_domain_prod_ell2_bool_fun$' ) > 'A_a_b_complement_domain_prod_ell2_bool_fun$' ).

tff('fst$',type,
    'fst$': 'A_a_b_complement_domain_prod_a_fun$' ).

tff('inv_into$i',type,
    'inv_into$i': ( 'A_set$' * 'A_b_ell2_fun$' ) > 'B_ell2_a_fun$' ).

tff('less_eq$h',type,
    'less_eq$h': ( 'A_set$' * 'A_set$' ) > $o ).

tff('uvo$',type,
    'uvo$': 'A_a_b_complement_domain_prod_b_option_fun$' > 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$' ).

tff('uvq$',type,
    'uvq$': ( 'B_ell2_b_ell2_cblinfun$' * 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$' ) > 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$' ).

tff('classical_operator_exists$f',type,
    'classical_operator_exists$f': 'A_a_a_b_complement_domain_prod_option_fun$' > $o ).

tff('is_ortho_set$e',type,
    'is_ortho_set$e': 'Complex_set$' > $o ).

tff('top$c',type,
    'top$c': 'A_set$' ).

tff('cspan$e',type,
    'cspan$e': 'Complex_set$' > 'Complex_set$' ).

tff(def_1,type,
    def_1: ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > tlbool ).

tff('uvx$',type,
    'uvx$': ( 'A_a_b_ell2_set_fun_fun$' * 'A_set$' ) > 'A_b_ell2_set_fun$' ).

tff('top$z',type,
    'top$z': $o ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_ell2_a_ell2_fun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('cblinfun_extension$d',type,
    'cblinfun_extension$d': ( 'A_a_b_complement_domain_prod_ell2_set$' * 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$' ) > 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$' ).

tff('ccspan$b',type,
    'ccspan$b': 'B_ell2_ell2_set$' > 'B_ell2_ell2_ccsubspace$' ).

tff('cblinfun_inv$c',type,
    'cblinfun_inv$c': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun$' ).

tff('image$n',type,
    'image$n': ( 'B_ell2_a_b_complement_domain_fun$' * 'B_ell2_set$' ) > 'A_b_complement_domain_set$' ).

%% Assertions:
%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ (fun_app$(uu$, ?v0) = fun_app$a(u$, fun_app$b(inv_into$(top$, ket$), ?v0)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('uu$',A__questionmark_v0) = 'fun_app$a'('u$','fun_app$b'('inv_into$'('top$','ket$'),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$ ?v1:A_b_complement_domain_ell2$ (fun_app$c(uvg$(?v0), ?v1) = case_option$(zero$, ket$, fun_app$d(?v0, inv_into$a(top$a, ket$a, ?v1))))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2$'] : ( 'fun_app$c'('uvg$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$'('zero$','ket$','fun_app$d'(A__questionmark_v0,'inv_into$a'('top$a','ket$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_complement_domain_a_option_fun$ ?v1:A_b_complement_domain_ell2$ (fun_app$e(uvh$(?v0), ?v1) = case_option$a(zero$a, ket$b, fun_app$f(?v0, inv_into$a(top$a, ket$a, ?v1))))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_option_fun$',A__questionmark_v1: 'A_b_complement_domain_ell2$'] : ( 'fun_app$e'('uvh$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$a'('zero$a','ket$b','fun_app$f'(A__questionmark_v0,'inv_into$a'('top$a','ket$a',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ ?v1:A_a_b_complement_domain_prod_ell2$ (fun_app$g(uvi$(?v0), ?v1) = case_option$(zero$, ket$, fun_app$h(?v0, fun_app$b(inv_into$(top$, ket$), ?v1))))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$g'('uvi$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$'('zero$','ket$','fun_app$h'(A__questionmark_v0,'fun_app$b'('inv_into$'('top$','ket$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_b_option_fun$ ?v1:A_a_b_complement_domain_prod_ell2$ (fun_app$(uvo$(?v0), ?v1) = case_option$b(zero$b, ket$c, fun_app$i(?v0, fun_app$b(inv_into$(top$, ket$), ?v1))))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_b_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('uvo$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$b'('zero$b','ket$c','fun_app$i'(A__questionmark_v0,'fun_app$b'('inv_into$'('top$','ket$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_option_fun$ ?v1:A_a_b_complement_domain_prod_ell2$ (fun_app$j(uvj$(?v0), ?v1) = case_option$a(zero$a, ket$b, fun_app$k(?v0, fun_app$b(inv_into$(top$, ket$), ?v1))))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$j'('uvj$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$a'('zero$a','ket$b','fun_app$k'(A__questionmark_v0,'fun_app$b'('inv_into$'('top$','ket$'),A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_a_a_b_complement_domain_prod_option_fun$ ?v1:B_ell2_ell2$ (fun_app$l(uvk$(?v0), ?v1) = case_option$(zero$, ket$, fun_app$m(?v0, inv_into$b(top$b, ket$d, ?v1))))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'B_ell2_ell2$'] : ( 'fun_app$l'('uvk$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$'('zero$','ket$','fun_app$m'(A__questionmark_v0,'inv_into$b'('top$b','ket$d',A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_a_option_fun$ ?v1:B_ell2_ell2$ (fun_app$n(uvl$(?v0), ?v1) = case_option$a(zero$a, ket$b, fun_app$o(?v0, inv_into$b(top$b, ket$d, ?v1))))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_option_fun$',A__questionmark_v1: 'B_ell2_ell2$'] : ( 'fun_app$n'('uvl$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$a'('zero$a','ket$b','fun_app$o'(A__questionmark_v0,'inv_into$b'('top$b','ket$d',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_a_b_complement_domain_prod_option_fun$ ?v1:A_ell2$ (fun_app$p(uvm$(?v0), ?v1) = case_option$(zero$, ket$, fun_app$q(?v0, inv_into$c(top$c, ket$b, ?v1))))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'A_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$p'('uvm$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$'('zero$','ket$','fun_app$q'(A__questionmark_v0,'inv_into$c'('top$c','ket$b',A__questionmark_v1))) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A_ell2$ (fun_app$r(uvn$(?v0), ?v1) = case_option$a(zero$a, ket$b, fun_app$s(?v0, inv_into$c(top$c, ket$b, ?v1))))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$r'('uvn$'(A__questionmark_v0),A__questionmark_v1) = 'case_option$a'('zero$a','ket$b','fun_app$s'(A__questionmark_v0,'inv_into$c'('top$c','ket$b',A__questionmark_v1))) ) ).

%% ∀ ?v0:A$ ?v1:A_b_complement_domain$ (fun_app$t(fun_app$u(uwb$, ?v0), ?v1) = fun_app$v(cblinfun_apply$(fun_app$w(phi$, butterfly$(fun_app$x(ket$b, ?v0), fun_app$x(ket$b, xi_0$)))), fun_app$t(f$, ?v1)))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_b_complement_domain$'] : ( 'fun_app$t'('fun_app$u'('uwb$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('cblinfun_apply$'('fun_app$w'('phi$','butterfly$'('fun_app$x'('ket$b',A__questionmark_v0),'fun_app$x'('ket$b','xi_0$')))),'fun_app$t'('f$',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2$ (fun_app$y(fun_app$z(uvf$, ?v0), ?v1) = fun_app$aa(member$(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2$'] :
      ( 'fun_app$y'('fun_app$z'('uvf$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$aa'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool (fun_app$ab(fun_app$ac(uve$, ?v0), ?v1) = fun_app$ad(member$a(?v1), ?v0))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$ab'('fun_app$ac'('uve$',A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$ad'('member$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_set_set$ ?v1:B_ell2$ (fun_app$y(uwa$(?v0), ?v1) = inf$(image$(member$(?v1), ?v0)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$',A__questionmark_v1: 'B_ell2$'] :
      ( 'fun_app$y'('uwa$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'inf$'('image$'('member$'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$ab(uvz$(?v0), ?v1) = inf$(image$a(member$a(?v1), ?v0)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$ab'('uvz$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'inf$'('image$a'('member$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_ell2_set_fun_fun$ ?v1:A$ ?v2:A$ (fun_app$ae(fun_app$af(uvw$(?v0), ?v1), ?v2) = fun_app$ae(fun_app$af(?v0, ?v2), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'A_a_b_ell2_set_fun_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$ae'('fun_app$af'('uvw$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_b_complement_domain_b_ell2_ccsubspace_fun$ ?v2:A_b_complement_domain$ (fun_app$ag(uvp$(?v0, ?v1), ?v2) = cblinfun_image$(?v0, fun_app$ag(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_ccsubspace_fun$',A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$ag'('uvp$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'fun_app$ag'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$ ?v2:A_a_b_complement_domain_prod$ (fun_app$ah(uvq$(?v0, ?v1), ?v2) = cblinfun_image$(?v0, fun_app$ah(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$ah'('uvq$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'fun_app$ah'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_ccsubspace_fun$ ?v2:B_ell2$ (fun_app$ai(uvr$(?v0, ?v1), ?v2) = cblinfun_image$(?v0, fun_app$ai(?v1, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_ccsubspace_fun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ai'('uvr$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'fun_app$ai'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_b_ell2_ccsubspace_fun$ ?v2:A$ (fun_app$aj(uvs$(?v0, ?v1), ?v2) = cblinfun_image$(?v0, fun_app$aj(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_b_ell2_ccsubspace_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$aj'('uvs$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'fun_app$aj'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A$ ?v2:B_ell2$ (fun_app$y(fun_app$ak(uvy$(?v0), ?v1), ?v2) = fun_app$aa(member$(?v2), fun_app$ae(?v0, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B_ell2$'] :
      ( 'fun_app$y'('fun_app$ak'('uvy$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2)
    <=> 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$ae'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_fun$ ?v2:A_b_complement_domain$ (fun_app$al(uuy$(?v0, ?v1), ?v2) = fun_app$am(?v0, fun_app$an(?v1, ?v2)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_fun$',A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$al'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'(A__questionmark_v0,'fun_app$an'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v2:A_a_b_complement_domain_prod$ (fun_app$am(uuw$(?v0, ?v1), ?v2) = fun_app$am(?v0, fun_app$ao(?v1, ?v2)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$am'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'(A__questionmark_v0,'fun_app$ao'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:B_ell2_a_a_b_complement_domain_prod_fun$ ?v2:B_ell2$ (fun_app$ap(uvb$(?v0, ?v1), ?v2) = fun_app$am(?v0, fun_app$aq(?v1, ?v2)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_a_b_complement_domain_prod_fun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ap'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'(A__questionmark_v0,'fun_app$aq'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_a_b_complement_domain_prod_fun$ ?v2:A$ (fun_app$ar(uvd$(?v0, ?v1), ?v2) = fun_app$am(?v0, fun_app$as(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_a_b_complement_domain_prod_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$ar'('uvd$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$am'(A__questionmark_v0,'fun_app$as'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod$ (fun_app$am(uuu$(?v0, ?v1), ?v2) = fun_app$g(?v0, fun_app$am(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$am'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$g'(A__questionmark_v0,'fun_app$am'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_set_b_ell2_set_fun$ ?v1:A_b_ell2_set_fun$ ?v2:A$ (fun_app$ae(uuv$(?v0, ?v1), ?v2) = fun_app$at(?v0, fun_app$ae(?v1, ?v2)))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_b_ell2_set_fun$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$ae'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$at'(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_b_complement_domain_a_fun$ ?v2:A_b_complement_domain$ (fun_app$au(uuz$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$av(?v1, ?v2)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_b_complement_domain_a_fun$',A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$au'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$av'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_b_complement_domain_prod_a_fun$ ?v2:A_a_b_complement_domain_prod$ (fun_app$aw(uva$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$ax(?v1, ?v2)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$aw'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$ax'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_a_fun$ ?v2:B_ell2$ (fun_app$ay(uvc$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$az(?v1, ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_a_fun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ay'('uvc$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$az'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_fun$ ?v2:A$ (fun_app$ae(uux$(?v0, ?v1), ?v2) = fun_app$ae(?v0, fun_app$ba(?v1, ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A$'] : ( 'fun_app$ae'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'(A__questionmark_v0,'fun_app$ba'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_ell2_set_fun_fun$ ?v1:A_set$ ?v2:A$ (fun_app$ae(uvx$(?v0, ?v1), ?v2) = fun_app$bb(inf$a, image$b(fun_app$af(uvw$(?v0), ?v2), ?v1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A_a_b_ell2_set_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$'] : ( 'fun_app$ae'('uvx$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$bb'('inf$a','image$b'('fun_app$af'('uvw$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_ell2_set_fun_fun$ ?v1:A_set$ ?v2:A$ (fun_app$ae(uvv$(?v0, ?v1), ?v2) = fun_app$bb(inf$a, image$b(fun_app$af(?v0, ?v2), ?v1)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_a_b_ell2_set_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A$'] : ( 'fun_app$ae'('uvv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$bb'('inf$a','image$b'('fun_app$af'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2_bool_fun$ ?v3:A_a_b_complement_domain_prod_ell2$ (fun_app$bc(uui$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, image$c(?v0, ?v1)) ∧ fun_app$bc(?v2, ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_bool_fun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
      ( 'fun_app$bc'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$bc'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ ?v3:B_ell2$ (fun_app$y(uus$(?v0, ?v1, ?v2), ?v3) = (fun_app$aa(member$(?v3), fun_app$at(image$d(?v0), ?v1)) ∧ fun_app$y(?v2, ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( 'fun_app$y'('uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$aa'('member$'(A__questionmark_v3),'fun_app$at'('image$d'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$ab(uuo$(?v0, ?v1, ?v2), ?v3) = (fun_app$ad(member$a(?v3), image$e(?v0, ?v1)) ∧ fun_app$ab(?v2, ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$ab'('uuo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_b_ell2_fun$ ?v1:Bool_set$ ?v2:B_ell2_bool_fun$ ?v3:B_ell2$ (fun_app$y(uuq$(?v0, ?v1, ?v2), ?v3) = (fun_app$aa(member$(?v3), image$f(?v0, ?v1)) ∧ fun_app$y(?v2, ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( 'fun_app$y'('uuq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$aa'('member$'(A__questionmark_v3),'image$f'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$ab(uum$(?v0, ?v1, ?v2), ?v3) = (fun_app$ad(member$a(?v3), image$g(?v0, ?v1)) ∧ fun_app$ab(?v2, ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$ab'('uum$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$g'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2_set_bool_fun$ ?v3:B_ell2_set$ (fun_app$aa(uuk$(?v0, ?v1, ?v2), ?v3) = (member$c(?v3, image$b(?v0, ?v1)) ∧ fun_app$aa(?v2, ?v3)))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set_bool_fun$',A__questionmark_v3: 'B_ell2_set$'] :
      ( 'fun_app$aa'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$c'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$aa'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2_bool_fun$ ?v3:A_a_b_complement_domain_prod$ (fun_app$bd(uuj$(?v0, ?v1, ?v2), ?v3) = (member$d(?v3, ?v1) ∧ fun_app$bc(?v2, fun_app$am(?v0, ?v3))))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_bool_fun$',A__questionmark_v3: 'A_a_b_complement_domain_prod$'] :
      ( 'fun_app$bd'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$bc'(A__questionmark_v2,'fun_app$am'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ ?v3:B_ell2$ (fun_app$y(uut$(?v0, ?v1, ?v2), ?v3) = (fun_app$aa(member$(?v3), ?v1) ∧ fun_app$y(?v2, fun_app$v(?v0, ?v3))))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( 'fun_app$y'('uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$y'(A__questionmark_v2,'fun_app$v'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ?v2:Bool_bool_fun$ ?v3:B_ell2$ (fun_app$y(uup$(?v0, ?v1, ?v2), ?v3) = (fun_app$aa(member$(?v3), ?v1) ∧ fun_app$ab(?v2, fun_app$y(?v0, ?v3))))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( 'fun_app$y'('uup$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$ab'(A__questionmark_v2,def_1(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_b_ell2_fun$ ?v1:Bool_set$ ?v2:B_ell2_bool_fun$ ?v3:Bool (fun_app$ab(uur$(?v0, ?v1, ?v2), ?v3) = (fun_app$ad(member$a(?v3), ?v1) ∧ fun_app$y(?v2, fun_app$be(?v0, ?v3))))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$ab'('uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$y'(A__questionmark_v2,'fun_app$be'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool (fun_app$ab(uun$(?v0, ?v1, ?v2), ?v3) = (fun_app$ad(member$a(?v3), ?v1) ∧ fun_app$ab(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( 'fun_app$ab'('uun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$ab'(A__questionmark_v2,def_2(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2_set_bool_fun$ ?v3:A$ (fun_app$bf(uul$(?v0, ?v1, ?v2), ?v3) = (member$e(?v3, ?v1) ∧ fun_app$aa(?v2, fun_app$ae(?v0, ?v3))))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set_bool_fun$',A__questionmark_v3: 'A$'] :
      ( 'fun_app$bf'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$aa'(A__questionmark_v2,'fun_app$ae'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_complement_domain$ (fun_app$bg(uua$, ?v0) = ?v0)
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] : ( 'fun_app$bg'('uua$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ (fun_app$ao(uub$, ?v0) = ?v0)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$ao'('uub$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(uuc$, ?v0) = ?v0)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('uuc$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool (fun_app$ab(uvt$, ?v0) = ?v0)
tff(axiom48,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$ab'('uvt$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:A$ (fun_app$ba(uud$, ?v0) = ?v0)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$ba'('uud$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$ae(uvu$, ?v0) = top$b)
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$ae'('uvu$',A__questionmark_v0) = 'top$b' ) ).

%% ∀ ?v0:A_b_complement_domain$ (fun_app$bh(uue$, ?v0) = true)
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] :
      ( 'fun_app$bh'('uue$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ (fun_app$bd(uuf$, ?v0) = true)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] :
      ( 'fun_app$bd'('uuf$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:B_ell2$ (fun_app$y(uug$, ?v0) = true)
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'fun_app$y'('uug$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:A$ (fun_app$bf(uuh$, ?v0) = true)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$bf'('uuh$',A__questionmark_v0)
    <=> $true ) ).

%% ¬∀ ?v0:A_a_b_complement_domain_prod$ (fun_app$(cblinfun_apply$a(cblinfun_extension$(image$c(ket$, top$), uu$)), fun_app$am(ket$, ?v0)) = fun_app$a(u$, ?v0))
tff(conjecture55,conjecture,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$'('cblinfun_apply$a'('cblinfun_extension$'('image$c'('ket$','top$'),'uu$')),'fun_app$am'('ket$',A__questionmark_v0)) = 'fun_app$a'('u$',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_complement_domain$ (fun_app$bg(inv_into$d(top$a, uua$), ?v0) = ?v0)
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] : ( 'fun_app$bg'('inv_into$d'('top$a','uua$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ (fun_app$ao(inv_into$e(top$, uub$), ?v0) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$ao'('inv_into$e'('top$','uub$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(inv_into$f(top$b, uuc$), ?v0) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('inv_into$f'('top$b','uuc$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$ba(inv_into$g(top$c, uud$), ?v0) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$ba'('inv_into$g'('top$c','uud$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ((image$h(?v0, top$c) = top$c) ⇒ (fun_app$ba(?v0, fun_app$ba(inv_into$g(top$c, ?v0), ?v1)) = ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'fun_app$ba'(A__questionmark_v0,'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A$ ((image$i(?v0, top$b) = top$c) ⇒ (fun_app$az(?v0, fun_app$bi(inv_into$h(top$b, ?v0), ?v1)) = ?v1))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
     => ( 'fun_app$az'(A__questionmark_v0,'fun_app$bi'('inv_into$h'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2$ ((image$j(?v0, top$c) = top$b) ⇒ (fun_app$bi(?v0, fun_app$az(inv_into$i(top$c, ?v0), ?v1)) = ?v1))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
     => ( 'fun_app$bi'(A__questionmark_v0,'fun_app$az'('inv_into$i'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A$ ((image$k(?v0, top$a) = top$c) ⇒ (fun_app$av(?v0, fun_app$bj(inv_into$j(top$a, ?v0), ?v1)) = ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
     => ( 'fun_app$av'(A__questionmark_v0,'fun_app$bj'('inv_into$j'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ((fun_app$at(image$d(?v0), top$b) = top$b) ⇒ (fun_app$v(?v0, fun_app$v(inv_into$f(top$b, ?v0), ?v1)) = ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
     => ( 'fun_app$v'(A__questionmark_v0,'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set$ ((image$b(?v0, top$c) = top$d) ⇒ (fun_app$ae(?v0, fun_app$bk(inv_into$k(top$c, ?v0), ?v1)) = ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
     => ( 'fun_app$ae'(A__questionmark_v0,'fun_app$bk'('inv_into$k'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$l(?v0, top$c) = top$a) ⇒ (fun_app$bj(?v0, fun_app$av(inv_into$l(top$c, ?v0), ?v1)) = ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
     => ( 'fun_app$bj'(A__questionmark_v0,'fun_app$av'('inv_into$l'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2$ ((image$m(?v0, top$a) = top$b) ⇒ (fun_app$t(?v0, fun_app$bl(inv_into$m(top$a, ?v0), ?v1)) = ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$bl'('inv_into$m'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$n(?v0, top$b) = top$a) ⇒ (fun_app$bl(?v0, fun_app$t(inv_into$n(top$b, ?v0), ?v1)) = ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
     => ( 'fun_app$bl'(A__questionmark_v0,'fun_app$t'('inv_into$n'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$o(?v0, top$a) = top$a) ⇒ (fun_app$bg(?v0, fun_app$bg(inv_into$d(top$a, ?v0), ?v1)) = ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
     => ( 'fun_app$bg'(A__questionmark_v0,'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ((image$h(?v0, top$c) = top$c) = ∀ ?v1:A$ (fun_app$ba(?v0, fun_app$ba(inv_into$g(top$c, ?v0), ?v1)) = ?v1))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'A_a_fun$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] : ( 'fun_app$ba'(A__questionmark_v0,'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ((image$i(?v0, top$b) = top$c) = ∀ ?v1:A$ (fun_app$az(?v0, fun_app$bi(inv_into$h(top$b, ?v0), ?v1)) = ?v1))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] : ( 'fun_app$az'(A__questionmark_v0,'fun_app$bi'('inv_into$h'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ((image$j(?v0, top$c) = top$b) = ∀ ?v1:B_ell2$ (fun_app$bi(?v0, fun_app$az(inv_into$i(top$c, ?v0), ?v1)) = ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$bi'(A__questionmark_v0,'fun_app$az'('inv_into$i'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ((image$k(?v0, top$a) = top$c) = ∀ ?v1:A$ (fun_app$av(?v0, fun_app$bj(inv_into$j(top$a, ?v0), ?v1)) = ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] : ( 'fun_app$av'(A__questionmark_v0,'fun_app$bj'('inv_into$j'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ((fun_app$at(image$d(?v0), top$b) = top$b) = ∀ ?v1:B_ell2$ (fun_app$v(?v0, fun_app$v(inv_into$f(top$b, ?v0), ?v1)) = ?v1))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$'] :
      ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$v'(A__questionmark_v0,'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ((image$b(?v0, top$c) = top$d) = ∀ ?v1:B_ell2_set$ (fun_app$ae(?v0, fun_app$bk(inv_into$k(top$c, ?v0), ?v1)) = ?v1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] : ( 'fun_app$ae'(A__questionmark_v0,'fun_app$bk'('inv_into$k'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ((image$l(?v0, top$c) = top$a) = ∀ ?v1:A_b_complement_domain$ (fun_app$bj(?v0, fun_app$av(inv_into$l(top$c, ?v0), ?v1)) = ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] : ( 'fun_app$bj'(A__questionmark_v0,'fun_app$av'('inv_into$l'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ((image$m(?v0, top$a) = top$b) = ∀ ?v1:B_ell2$ (fun_app$t(?v0, fun_app$bl(inv_into$m(top$a, ?v0), ?v1)) = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$bl'('inv_into$m'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ((image$n(?v0, top$b) = top$a) = ∀ ?v1:A_b_complement_domain$ (fun_app$bl(?v0, fun_app$t(inv_into$n(top$b, ?v0), ?v1)) = ?v1))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] : ( 'fun_app$bl'(A__questionmark_v0,'fun_app$t'('inv_into$n'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ((image$o(?v0, top$a) = top$a) = ∀ ?v1:A_b_complement_domain$ (fun_app$bg(?v0, fun_app$bg(inv_into$d(top$a, ?v0), ?v1)) = ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] : ( 'fun_app$bg'(A__questionmark_v0,'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_set$ ((image$h(?v0, top$c) = top$c) ⇒ (image$h(?v0, image$h(inv_into$g(top$c, ?v0), ?v1)) = ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'image$h'(A__questionmark_v0,'image$h'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A_set$ ((image$i(?v0, top$b) = top$c) ⇒ (image$i(?v0, image$j(inv_into$h(top$b, ?v0), ?v1)) = ?v1))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
     => ( 'image$i'(A__questionmark_v0,'image$j'('inv_into$h'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2_set$ ((image$j(?v0, top$c) = top$b) ⇒ (image$j(?v0, image$i(inv_into$i(top$c, ?v0), ?v1)) = ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
     => ( 'image$j'(A__questionmark_v0,'image$i'('inv_into$i'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_set_a_fun$ ?v1:A_set$ ((image$p(?v0, top$d) = top$c) ⇒ (image$p(?v0, image$b(inv_into$o(top$d, ?v0), ?v1)) = ?v1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_a_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'image$p'(A__questionmark_v0,'top$d') = 'top$c' )
     => ( 'image$p'(A__questionmark_v0,'image$b'('inv_into$o'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A_set$ ((image$k(?v0, top$a) = top$c) ⇒ (image$k(?v0, image$l(inv_into$j(top$a, ?v0), ?v1)) = ?v1))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
     => ( 'image$k'(A__questionmark_v0,'image$l'('inv_into$j'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ((fun_app$at(image$d(?v0), top$b) = top$b) ⇒ (fun_app$at(image$d(?v0), fun_app$at(image$d(inv_into$f(top$b, ?v0)), ?v1)) = ?v1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
     => ( 'fun_app$at'('image$d'(A__questionmark_v0),'fun_app$at'('image$d'('inv_into$f'('top$b',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set_set$ ((image$b(?v0, top$c) = top$d) ⇒ (image$b(?v0, image$p(inv_into$k(top$c, ?v0), ?v1)) = ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set_set$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
     => ( 'image$b'(A__questionmark_v0,'image$p'('inv_into$k'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_set$ ((image$l(?v0, top$c) = top$a) ⇒ (image$l(?v0, image$k(inv_into$l(top$c, ?v0), ?v1)) = ?v1))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_set$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
     => ( 'image$l'(A__questionmark_v0,'image$k'('inv_into$l'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2_set$ ((image$m(?v0, top$a) = top$b) ⇒ (image$m(?v0, image$n(inv_into$m(top$a, ?v0), ?v1)) = ?v1))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
     => ( 'image$m'(A__questionmark_v0,'image$n'('inv_into$m'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_set$ ((image$n(?v0, top$b) = top$a) ⇒ (image$n(?v0, image$m(inv_into$n(top$b, ?v0), ?v1)) = ?v1))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_set$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
     => ( 'image$n'(A__questionmark_v0,'image$m'('inv_into$n'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_a_fun$ (((image$h(?v0, top$c) = top$c) ∧ ∀ ?v2:A$ (fun_app$ba(?v1, fun_app$ba(?v0, ?v2)) = ?v2)) ⇒ (inv_into$g(top$c, ?v0) = ?v1))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_a_fun$'] :
      ( ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'A$'] : ( 'fun_app$ba'(A__questionmark_v1,'fun_app$ba'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$g'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A_b_ell2_fun$ (((image$i(?v0, top$b) = top$c) ∧ ∀ ?v2:B_ell2$ (fun_app$bi(?v1, fun_app$az(?v0, ?v2)) = ?v2)) ⇒ (inv_into$h(top$b, ?v0) = ?v1))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A_b_ell2_fun$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
        & ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$bi'(A__questionmark_v1,'fun_app$az'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$h'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2_a_fun$ (((image$j(?v0, top$c) = top$b) ∧ ∀ ?v2:A$ (fun_app$az(?v1, fun_app$bi(?v0, ?v2)) = ?v2)) ⇒ (inv_into$i(top$c, ?v0) = ?v1))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_fun$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
        & ! [A__questionmark_v2: 'A$'] : ( 'fun_app$az'(A__questionmark_v1,'fun_app$bi'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$i'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A_a_b_complement_domain_fun$ (((image$k(?v0, top$a) = top$c) ∧ ∀ ?v2:A_b_complement_domain$ (fun_app$bj(?v1, fun_app$av(?v0, ?v2)) = ?v2)) ⇒ (inv_into$j(top$a, ?v0) = ?v1))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A_a_b_complement_domain_fun$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bj'(A__questionmark_v1,'fun_app$av'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$j'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (((fun_app$at(image$d(?v0), top$b) = top$b) ∧ ∀ ?v2:B_ell2$ (fun_app$v(?v1, fun_app$v(?v0, ?v2)) = ?v2)) ⇒ (inv_into$f(top$b, ?v0) = ?v1))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$v'(A__questionmark_v1,'fun_app$v'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$f'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set_a_fun$ (((image$b(?v0, top$c) = top$d) ∧ ∀ ?v2:A$ (fun_app$bk(?v1, fun_app$ae(?v0, ?v2)) = ?v2)) ⇒ (inv_into$k(top$c, ?v0) = ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set_a_fun$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
        & ! [A__questionmark_v2: 'A$'] : ( 'fun_app$bk'(A__questionmark_v1,'fun_app$ae'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$k'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_a_fun$ (((image$l(?v0, top$c) = top$a) ∧ ∀ ?v2:A$ (fun_app$av(?v1, fun_app$bj(?v0, ?v2)) = ?v2)) ⇒ (inv_into$l(top$c, ?v0) = ?v1))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_a_fun$'] :
      ( ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
        & ! [A__questionmark_v2: 'A$'] : ( 'fun_app$av'(A__questionmark_v1,'fun_app$bj'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$l'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2_a_b_complement_domain_fun$ (((image$m(?v0, top$a) = top$b) ∧ ∀ ?v2:A_b_complement_domain$ (fun_app$bl(?v1, fun_app$t(?v0, ?v2)) = ?v2)) ⇒ (inv_into$m(top$a, ?v0) = ?v1))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_complement_domain_fun$'] :
      ( ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bl'(A__questionmark_v1,'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$m'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_b_ell2_fun$ (((image$n(?v0, top$b) = top$a) ∧ ∀ ?v2:B_ell2$ (fun_app$t(?v1, fun_app$bl(?v0, ?v2)) = ?v2)) ⇒ (inv_into$n(top$b, ?v0) = ?v1))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_fun$'] :
      ( ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
        & ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$t'(A__questionmark_v1,'fun_app$bl'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$n'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_a_b_complement_domain_fun$ (((image$o(?v0, top$a) = top$a) ∧ ∀ ?v2:A_b_complement_domain$ (fun_app$bg(?v1, fun_app$bg(?v0, ?v2)) = ?v2)) ⇒ (inv_into$d(top$a, ?v0) = ?v1))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bg'(A__questionmark_v1,'fun_app$bg'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$d'('top$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ ?v1:A_a_b_complement_domain_prod$ ((fun_app$am(ket$, ?v0) = fun_app$am(ket$, ?v1)) = (?v0 = ?v1))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( ( 'fun_app$am'('ket$',A__questionmark_v0) = 'fun_app$am'('ket$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$x(ket$b, ?v0) = fun_app$x(ket$b, ?v1)) = (?v0 = ?v1))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$x'('ket$b',A__questionmark_v0) = 'fun_app$x'('ket$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod$ ?v3:A_a_b_complement_domain_prod_set$ (((?v0 = fun_app$am(?v1, ?v2)) ∧ member$d(?v2, ?v3)) ⇒ member$b(?v0, image$c(?v1, ?v3)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$',A__questionmark_v3: 'A_a_b_complement_domain_prod_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$d'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A$ ?v3:A_set$ (((?v0 = fun_app$ae(?v1, ?v2)) ∧ member$e(?v2, ?v3)) ⇒ member$c(?v0, image$b(?v1, ?v3)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$e'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$ab(?v1, ?v2)) ∧ fun_app$ad(member$a(?v2), ?v3)) ⇒ fun_app$ad(member$a(?v0), image$g(?v1, ?v3)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_fun$ ?v2:Bool ?v3:Bool_set$ (((?v0 = fun_app$be(?v1, ?v2)) ∧ fun_app$ad(member$a(?v2), ?v3)) ⇒ fun_app$aa(member$(?v0), image$f(?v1, ?v3)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_fun$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$be'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'image$f'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ?v2:B_ell2$ ?v3:B_ell2_set$ (((?v0 = fun_app$y(?v1, ?v2)) ∧ fun_app$aa(member$(?v2), ?v3)) ⇒ fun_app$ad(member$a(?v0), image$e(?v1, ?v3)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( ( ( A__questionmark_v0 = tltrue )
        <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2$ ?v3:B_ell2_set$ (((?v0 = fun_app$v(?v1, ?v2)) ∧ fun_app$aa(member$(?v2), ?v3)) ⇒ fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), ?v3)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool fun_app$ad(member$a(?v0), top$e)
tff(axiom108,axiom,
    ! [A__questionmark_v0: tlbool] : 'fun_app$ad'('member$a'(A__questionmark_v0),'top$e') ).

%% ∀ ?v0:A_b_complement_domain$ member$f(?v0, top$a)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] : 'member$f'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ member$d(?v0, top$)
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:B_ell2$ fun_app$aa(member$(?v0), top$b)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : 'fun_app$aa'('member$'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A$ member$e(?v0, top$c)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'A$'] : 'member$e'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:Bool (fun_app$ad(member$a(?v0), top$e) = true)
tff(axiom113,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'top$e')
    <=> $true ) ).

%% ∀ ?v0:A_b_complement_domain$ (member$f(?v0, top$a) = true)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] :
      ( 'member$f'(A__questionmark_v0,'top$a')
    <=> $true ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ (member$d(?v0, top$) = true)
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] :
      ( 'member$d'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:B_ell2$ (fun_app$aa(member$(?v0), top$b) = true)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'top$b')
    <=> $true ) ).

%% ∀ ?v0:A$ (member$e(?v0, top$c) = true)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'member$e'(A__questionmark_v0,'top$c')
    <=> $true ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (∀ ?v2:A_a_b_complement_domain_prod$ (fun_app$(cblinfun_apply$a(?v0), fun_app$am(ket$, ?v2)) = fun_app$(cblinfun_apply$a(?v1), fun_app$am(ket$, ?v2))) ⇒ (?v0 = ?v1))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v2)) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),'fun_app$am'('ket$',A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ (fun_app$v(cblinfun_apply$(?v0), fun_app$bm(ket$c, ?v2)) = fun_app$v(cblinfun_apply$(?v1), fun_app$bm(ket$c, ?v2))) ⇒ (?v0 = ?v1))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$bm'('ket$c',A__questionmark_v2)) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),'fun_app$bm'('ket$c',A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (top$a = collect$(top$f))
tff(axiom120,axiom,
    'top$a' = 'collect$'('top$f') ).

%% (top$ = collect$a(top$g))
tff(axiom121,axiom,
    'top$' = 'collect$a'('top$g') ).

%% (top$b = fun_app$bn(collect$b, top$h))
tff(axiom122,axiom,
    'top$b' = 'fun_app$bn'('collect$b','top$h') ).

%% (top$c = collect$c(top$i))
tff(axiom123,axiom,
    'top$c' = 'collect$c'('top$i') ).

%% ∃ ?v0:Bool fun_app$ad(member$a(?v0), top$e)
tff(axiom124,axiom,
    ? [A__questionmark_v0: tlbool] : 'fun_app$ad'('member$a'(A__questionmark_v0),'top$e') ).

%% ∃ ?v0:A_b_complement_domain$ member$f(?v0, top$a)
tff(axiom125,axiom,
    ? [A__questionmark_v0: 'A_b_complement_domain$'] : 'member$f'(A__questionmark_v0,'top$a') ).

%% ∃ ?v0:A_a_b_complement_domain_prod$ member$d(?v0, top$)
tff(axiom126,axiom,
    ? [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∃ ?v0:B_ell2$ fun_app$aa(member$(?v0), top$b)
tff(axiom127,axiom,
    ? [A__questionmark_v0: 'B_ell2$'] : 'fun_app$aa'('member$'(A__questionmark_v0),'top$b') ).

%% ∃ ?v0:A$ member$e(?v0, top$c)
tff(axiom128,axiom,
    ? [A__questionmark_v0: 'A$'] : 'member$e'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:Bool_set$ (∀ ?v1:Bool fun_app$ad(member$a(?v1), ?v0) ⇒ (top$e = ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ! [A__questionmark_v1: tlbool] : 'fun_app$ad'('member$a'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$e' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_complement_domain_set$ (∀ ?v1:A_b_complement_domain$ member$f(?v1, ?v0) ⇒ (top$a = ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set$'] :
      ( ! [A__questionmark_v1: 'A_b_complement_domain$'] : 'member$f'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ (∀ ?v1:A_a_b_complement_domain_prod$ member$d(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$'] :
      ( ! [A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_set$ (∀ ?v1:B_ell2$ fun_app$aa(member$(?v1), ?v0) ⇒ (top$b = ?v0))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( ! [A__questionmark_v1: 'B_ell2$'] : 'fun_app$aa'('member$'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_set$ (∀ ?v1:A$ member$e(?v1, ?v0) ⇒ (top$c = ?v0))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( ! [A__questionmark_v1: 'A$'] : 'member$e'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2$ ?v3:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ((member$d(?v0, ?v1) ∧ (?v2 = fun_app$am(?v3, ?v0))) ⇒ member$b(?v2, image$c(?v3, ?v1)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v3: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$am'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$b'(A__questionmark_v2,'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:B_ell2_set$ ?v3:A_b_ell2_set_fun$ ((member$e(?v0, ?v1) ∧ (?v2 = fun_app$ae(?v3, ?v0))) ⇒ member$c(?v2, image$b(?v3, ?v1)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'A_b_ell2_set_fun$'] :
      ( ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$ae'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$c'(A__questionmark_v2,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool ?v3:Bool_bool_fun$ ((fun_app$ad(member$a(?v0), ?v1) ∧ (?v2 = fun_app$ab(?v3, ?v0))) ⇒ fun_app$ad(member$a(?v2), image$g(?v3, ?v1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$ab'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$ad'('member$a'(A__questionmark_v2),'image$g'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:B_ell2$ ?v3:Bool_b_ell2_fun$ ((fun_app$ad(member$a(?v0), ?v1) ∧ (?v2 = fun_app$be(?v3, ?v0))) ⇒ fun_app$aa(member$(?v2), image$f(?v3, ?v1)))
tff(axiom137,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'Bool_b_ell2_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$be'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$aa'('member$'(A__questionmark_v2),'image$f'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:Bool ?v3:B_ell2_bool_fun$ ((fun_app$aa(member$(?v0), ?v1) ∧ (?v2 = fun_app$y(?v3, ?v0))) ⇒ fun_app$ad(member$a(?v2), image$e(?v3, ?v1)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: tlbool,A__questionmark_v3: 'B_ell2_bool_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( ( A__questionmark_v2 = tltrue )
        <=> 'fun_app$y'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$ad'('member$a'(A__questionmark_v2),'image$e'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2_b_ell2_fun$ ((fun_app$aa(member$(?v0), ?v1) ∧ (?v2 = fun_app$v(?v3, ?v0))) ⇒ fun_app$aa(member$(?v2), fun_app$at(image$d(?v3), ?v1)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2_b_ell2_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$v'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$at'('image$d'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2_bool_fun$ (∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, image$c(?v0, ?v1)) ⇒ fun_app$bc(?v2, ?v3)) ⇒ ∀ ?v3:A_a_b_complement_domain_prod$ (member$d(?v3, ?v1) ⇒ fun_app$bc(?v2, fun_app$am(?v0, ?v3))))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$bc'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_a_b_complement_domain_prod$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$bc'(A__questionmark_v2,'fun_app$am'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2_set_bool_fun$ (∀ ?v3:B_ell2_set$ (member$c(?v3, image$b(?v0, ?v1)) ⇒ fun_app$aa(?v2, ?v3)) ⇒ ∀ ?v3:A$ (member$e(?v3, ?v1) ⇒ fun_app$aa(?v2, fun_app$ae(?v0, ?v3))))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$aa'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$aa'(A__questionmark_v2,'fun_app$ae'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$ad(member$a(?v3), image$g(?v0, ?v1)) ⇒ fun_app$ab(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v1) ⇒ fun_app$ab(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$g'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$ab'(A__questionmark_v2,def_3(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ?v2:Bool_bool_fun$ (∀ ?v3:Bool (fun_app$ad(member$a(?v3), image$e(?v0, ?v1)) ⇒ fun_app$ab(?v2, ?v3)) ⇒ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ⇒ fun_app$ab(?v2, fun_app$y(?v0, ?v3))))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$ab'(A__questionmark_v2,def_4(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_b_ell2_fun$ ?v1:Bool_set$ ?v2:B_ell2_bool_fun$ (∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), image$f(?v0, ?v1)) ⇒ fun_app$y(?v2, ?v3)) ⇒ ∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v1) ⇒ fun_app$y(?v2, fun_app$be(?v0, ?v3))))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),'image$f'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$y'(A__questionmark_v2,'fun_app$be'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ (∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), fun_app$at(image$d(?v0), ?v1)) ⇒ fun_app$y(?v2, ?v3)) ⇒ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ⇒ fun_app$y(?v2, fun_app$v(?v0, ?v3))))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),'fun_app$at'('image$d'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$y'(A__questionmark_v2,'fun_app$v'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v3:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_a_b_complement_domain_prod$ (member$d(?v4, ?v1) ⇒ (fun_app$am(?v2, ?v4) = fun_app$am(?v3, ?v4)))) ⇒ (image$c(?v2, ?v0) = image$c(?v3, ?v1)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_a_b_complement_domain_prod$'] :
            ( 'member$d'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$am'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$am'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$c'(A__questionmark_v2,A__questionmark_v0) = 'image$c'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_b_ell2_set_fun$ ?v3:A_b_ell2_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ (member$e(?v4, ?v1) ⇒ (fun_app$ae(?v2, ?v4) = fun_app$ae(?v3, ?v4)))) ⇒ (image$b(?v2, ?v0) = image$b(?v3, ?v1)))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_ell2_set_fun$',A__questionmark_v3: 'A_b_ell2_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ae'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$b'(A__questionmark_v2,A__questionmark_v0) = 'image$b'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2_bool_fun$ (∃ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, image$c(?v0, ?v1)) ∧ fun_app$bc(?v2, ?v3)) ⇒ ∃ ?v3:A_a_b_complement_domain_prod$ (member$d(?v3, ?v1) ∧ fun_app$bc(?v2, fun_app$am(?v0, ?v3))))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$bc'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_a_b_complement_domain_prod$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$bc'(A__questionmark_v2,'fun_app$am'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2_set_bool_fun$ (∃ ?v3:B_ell2_set$ (member$c(?v3, image$b(?v0, ?v1)) ∧ fun_app$aa(?v2, ?v3)) ⇒ ∃ ?v3:A$ (member$e(?v3, ?v1) ∧ fun_app$aa(?v2, fun_app$ae(?v0, ?v3))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v3,'image$b'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$aa'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$aa'(A__questionmark_v2,'fun_app$ae'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$ad(member$a(?v3), image$g(?v0, ?v1)) ∧ fun_app$ab(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$ad(member$a(?v3), ?v1) ∧ fun_app$ab(?v2, fun_app$ab(?v0, ?v3))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$g'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$ab'(A__questionmark_v2,def_5(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ?v2:Bool_bool_fun$ (∃ ?v3:Bool (fun_app$ad(member$a(?v3), image$e(?v0, ?v1)) ∧ fun_app$ab(?v2, ?v3)) ⇒ ∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ∧ fun_app$ab(?v2, fun_app$y(?v0, ?v3))))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),'image$e'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$ab'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$ab'(A__questionmark_v2,def_6(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool_b_ell2_fun$ ?v1:Bool_set$ ?v2:B_ell2_bool_fun$ (∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), image$f(?v0, ?v1)) ∧ fun_app$y(?v2, ?v3)) ⇒ ∃ ?v3:Bool (fun_app$ad(member$a(?v3), ?v1) ∧ fun_app$y(?v2, fun_app$be(?v0, ?v3))))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),'image$f'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$y'(A__questionmark_v2,'fun_app$be'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ (∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), fun_app$at(image$d(?v0), ?v1)) ∧ fun_app$y(?v2, ?v3)) ⇒ ∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ∧ fun_app$y(?v2, fun_app$v(?v0, ?v3))))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),'fun_app$at'('image$d'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$y'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$y'(A__questionmark_v2,'fun_app$v'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_set$ (member$b(?v0, image$c(?v1, ?v2)) = ∃ ?v3:A_a_b_complement_domain_prod$ (member$d(?v3, ?v2) ∧ (?v0 = fun_app$am(?v1, ?v3))))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] :
      ( 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_a_b_complement_domain_prod$'] :
          ( 'member$d'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (member$c(?v0, image$b(?v1, ?v2)) = ∃ ?v3:A$ (member$e(?v3, ?v2) ∧ (?v0 = fun_app$ae(?v1, ?v3))))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$ad(member$a(?v0), image$g(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$ad(member$a(?v3), ?v2) ∧ (?v0 = fun_app$ab(?v1, ?v3))))
tff(axiom156,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ?v2:B_ell2_set$ (fun_app$ad(member$a(?v0), image$e(?v1, ?v2)) = ∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v2) ∧ (?v0 = fun_app$y(?v1, ?v3))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( ( A__questionmark_v0 = tltrue )
          <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_fun$ ?v2:Bool_set$ (fun_app$aa(member$(?v0), image$f(?v1, ?v2)) = ∃ ?v3:Bool (fun_app$ad(member$a(?v3), ?v2) ∧ (?v0 = fun_app$be(?v1, ?v3))))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$f'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ (fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), ?v2)) = ∃ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v2) ∧ (?v0 = fun_app$v(?v1, ?v3))))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ (member$d(?v0, ?v1) ⇒ member$b(fun_app$am(?v2, ?v0), image$c(?v2, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( 'member$d'(A__questionmark_v0,A__questionmark_v1)
     => 'member$b'('fun_app$am'(A__questionmark_v2,A__questionmark_v0),'image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A_set$ ?v2:A_b_ell2_set_fun$ (member$e(?v0, ?v1) ⇒ member$c(fun_app$ae(?v2, ?v0), image$b(?v2, ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_ell2_set_fun$'] :
      ( 'member$e'(A__questionmark_v0,A__questionmark_v1)
     => 'member$c'('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),'image$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$ad(member$a(?v0), ?v1) ⇒ fun_app$ad(member$a(fun_app$ab(?v2, ?v0)), image$g(?v2, ?v1)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$ad'('member$a'(def_7(A__questionmark_v0,A__questionmark_v2)),'image$g'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set$ ?v2:Bool_b_ell2_fun$ (fun_app$ad(member$a(?v0), ?v1) ⇒ fun_app$aa(member$(fun_app$be(?v2, ?v0)), image$f(?v2, ?v1)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_b_ell2_fun$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$aa'('member$'('fun_app$be'(A__questionmark_v2,A__questionmark_v0)),'image$f'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ (fun_app$aa(member$(?v0), ?v1) ⇒ fun_app$ad(member$a(fun_app$y(?v2, ?v0)), image$e(?v2, ?v1)))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$ad'('member$a'(def_8(A__questionmark_v0,A__questionmark_v2)),'image$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_b_ell2_fun$ (fun_app$aa(member$(?v0), ?v1) ⇒ fun_app$aa(member$(fun_app$v(?v2, ?v0)), fun_app$at(image$d(?v2), ?v1)))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_b_ell2_fun$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$aa'('member$'('fun_app$v'(A__questionmark_v2,A__questionmark_v0)),'fun_app$at'('image$d'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% (top$a = collect$(uue$))
tff(axiom166,axiom,
    'top$a' = 'collect$'('uue$') ).

%% (top$ = collect$a(uuf$))
tff(axiom167,axiom,
    'top$' = 'collect$a'('uuf$') ).

%% (top$b = fun_app$bn(collect$b, uug$))
tff(axiom168,axiom,
    'top$b' = 'fun_app$bn'('collect$b','uug$') ).

%% (top$c = collect$c(uuh$))
tff(axiom169,axiom,
    'top$c' = 'collect$c'('uuh$') ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_ell2_bool_fun$ (collect$d(uui$(?v0, ?v1, ?v2)) = image$c(?v0, collect$a(uuj$(?v0, ?v1, ?v2))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_bool_fun$'] : ( 'collect$d'('uui$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$c'(A__questionmark_v0,'collect$a'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2_set_bool_fun$ (collect$e(uuk$(?v0, ?v1, ?v2)) = image$b(?v0, collect$c(uul$(?v0, ?v1, ?v2))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2_set_bool_fun$'] : ( 'collect$e'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$b'(A__questionmark_v0,'collect$c'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ (fun_app$bo(collect$f, uum$(?v0, ?v1, ?v2)) = image$g(?v0, fun_app$bo(collect$f, uun$(?v0, ?v1, ?v2))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'fun_app$bo'('collect$f','uum$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$g'(A__questionmark_v0,'fun_app$bo'('collect$f','uun$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ?v2:Bool_bool_fun$ (fun_app$bo(collect$f, uuo$(?v0, ?v1, ?v2)) = image$e(?v0, fun_app$bn(collect$b, uup$(?v0, ?v1, ?v2))))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'Bool_bool_fun$'] : ( 'fun_app$bo'('collect$f','uuo$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$e'(A__questionmark_v0,'fun_app$bn'('collect$b','uup$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Bool_b_ell2_fun$ ?v1:Bool_set$ ?v2:B_ell2_bool_fun$ (fun_app$bn(collect$b, uuq$(?v0, ?v1, ?v2)) = image$f(?v0, fun_app$bo(collect$f, uur$(?v0, ?v1, ?v2))))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_fun$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] : ( 'fun_app$bn'('collect$b','uuq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'image$f'(A__questionmark_v0,'fun_app$bo'('collect$f','uur$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ (fun_app$bn(collect$b, uus$(?v0, ?v1, ?v2)) = fun_app$at(image$d(?v0), fun_app$bn(collect$b, uut$(?v0, ?v1, ?v2))))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$'] : ( 'fun_app$bn'('collect$b','uus$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$at'('image$d'(A__questionmark_v0),'fun_app$bn'('collect$b','uut$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_set$ (image$q(?v0, image$c(?v1, ?v2)) = image$c(uuu$(?v0, ?v1), ?v2))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] : ( 'image$q'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2)) = 'image$c'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_set_b_ell2_set_fun$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (image$r(?v0, image$b(?v1, ?v2)) = image$b(uuv$(?v0, ?v1), ?v2))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_b_ell2_set_fun$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] : ( 'image$r'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2)) = 'image$b'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v2:A_a_b_complement_domain_prod_set$ (image$c(?v0, image$s(?v1, ?v2)) = image$c(uuw$(?v0, ?v1), ?v2))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] : ( 'image$c'(A__questionmark_v0,'image$s'(A__questionmark_v1,A__questionmark_v2)) = 'image$c'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_fun$ ?v2:A_set$ (image$b(?v0, image$h(?v1, ?v2)) = image$b(uux$(?v0, ?v1), ?v2))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_set$'] : ( 'image$b'(A__questionmark_v0,'image$h'(A__questionmark_v1,A__questionmark_v2)) = 'image$b'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_set$ ((member$b(?v0, image$c(?v1, ?v2)) ∧ ∀ ?v3:A_a_b_complement_domain_prod$ (((?v0 = fun_app$am(?v1, ?v3)) ∧ member$d(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] :
      ( ( 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_a_b_complement_domain_prod$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$d'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ ((member$c(?v0, image$b(?v1, ?v2)) ∧ ∀ ?v3:A$ (((?v0 = fun_app$ae(?v1, ?v3)) ∧ member$e(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$e'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ ((fun_app$ad(member$a(?v0), image$g(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$ab(?v1, ?v3)) ∧ fun_app$ad(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom182,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$ab'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ?v2:B_ell2_set$ ((fun_app$ad(member$a(?v0), image$e(?v1, ?v2)) ∧ ∀ ?v3:B_ell2$ (((?v0 = fun_app$y(?v1, ?v3)) ∧ fun_app$aa(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom183,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( ( ( ( A__questionmark_v0 = tltrue )
              <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_fun$ ?v2:Bool_set$ ((fun_app$aa(member$(?v0), image$f(?v1, ?v2)) ∧ ∀ ?v3:Bool (((?v0 = fun_app$be(?v1, ?v3)) ∧ fun_app$ad(member$a(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$f'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: tlbool] :
            ( ( ( A__questionmark_v0 = 'fun_app$be'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ ((fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), ?v2)) ∧ ∀ ?v3:B_ell2$ (((?v0 = fun_app$v(?v1, ?v3)) ∧ fun_app$aa(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_b_complement_domain_bool_fun$ ?v2:A_b_complement_domain$ ((?v0 = fun_app$bh(?v1, ?v2)) ⇒ fun_app$ad(member$a(?v0), image$t(?v1, top$a)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_b_complement_domain_bool_fun$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> 'fun_app$bh'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$t'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_complement_domain_b_ell2_fun$ ?v2:A_b_complement_domain$ ((?v0 = fun_app$t(?v1, ?v2)) ⇒ fun_app$aa(member$(?v0), image$m(?v1, top$a)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'image$m'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$am(?v1, ?v2)) ⇒ member$b(?v0, image$c(?v1, top$)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:Bool ?v1:A_a_b_complement_domain_prod_bool_fun$ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$bd(?v1, ?v2)) ⇒ fun_app$ad(member$a(?v0), image$u(?v1, top$)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_a_b_complement_domain_prod_bool_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> 'fun_app$bd'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$u'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_a_b_complement_domain_prod_b_ell2_fun$ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$a(?v1, ?v2)) ⇒ fun_app$aa(member$(?v0), image$v(?v1, top$)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_b_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'image$v'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ?v2:B_ell2$ ((?v0 = fun_app$y(?v1, ?v2)) ⇒ fun_app$ad(member$a(?v0), image$e(?v1, top$b)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2$ ((?v0 = fun_app$v(?v1, ?v2)) ⇒ fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), top$b)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),'top$b')) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A$ ((?v0 = fun_app$ae(?v1, ?v2)) ⇒ member$c(?v0, image$b(?v1, top$c)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:Bool ?v1:A_bool_fun$ ?v2:A$ ((?v0 = fun_app$bf(?v1, ?v2)) ⇒ fun_app$ad(member$a(?v0), image$w(?v1, top$c)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_bool_fun$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 = tltrue )
      <=> 'fun_app$bf'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'image$w'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_ell2_fun$ ?v2:A$ ((?v0 = fun_app$bi(?v1, ?v2)) ⇒ fun_app$aa(member$(?v0), image$j(?v1, top$c)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_ell2_fun$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$bi'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'image$j'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:A_b_complement_domain_bool_fun$ ?v1:A_b_complement_domain$ fun_app$ad(member$a(fun_app$bh(?v0, ?v1)), image$t(?v0, top$a))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_bool_fun$',A__questionmark_v1: 'A_b_complement_domain$'] : 'fun_app$ad'('member$a'(def_9(A__questionmark_v0,A__questionmark_v1)),'image$t'(A__questionmark_v0,'top$a')) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:A_b_complement_domain$ fun_app$aa(member$(fun_app$t(?v0, ?v1)), image$m(?v0, top$a))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'A_b_complement_domain$'] : 'fun_app$aa'('member$'('fun_app$t'(A__questionmark_v0,A__questionmark_v1)),'image$m'(A__questionmark_v0,'top$a')) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod$ member$b(fun_app$am(?v0, ?v1), image$c(?v0, top$))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : 'member$b'('fun_app$am'(A__questionmark_v0,A__questionmark_v1),'image$c'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_bool_fun$ ?v1:A_a_b_complement_domain_prod$ fun_app$ad(member$a(fun_app$bd(?v0, ?v1)), image$u(?v0, top$))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_bool_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : 'fun_app$ad'('member$a'(def_10(A__questionmark_v0,A__questionmark_v1)),'image$u'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_b_ell2_fun$ ?v1:A_a_b_complement_domain_prod$ fun_app$aa(member$(fun_app$a(?v0, ?v1)), image$v(?v0, top$))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_b_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : 'fun_app$aa'('member$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1)),'image$v'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2$ fun_app$ad(member$a(fun_app$y(?v0, ?v1)), image$e(?v0, top$b))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2$'] : 'fun_app$ad'('member$a'(def_11(A__questionmark_v0,A__questionmark_v1)),'image$e'(A__questionmark_v0,'top$b')) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ fun_app$aa(member$(fun_app$v(?v0, ?v1)), fun_app$at(image$d(?v0), top$b))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] : 'fun_app$aa'('member$'('fun_app$v'(A__questionmark_v0,A__questionmark_v1)),'fun_app$at'('image$d'(A__questionmark_v0),'top$b')) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A$ member$c(fun_app$ae(?v0, ?v1), image$b(?v0, top$c))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A$'] : 'member$c'('fun_app$ae'(A__questionmark_v0,A__questionmark_v1),'image$b'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:A_bool_fun$ ?v1:A$ fun_app$ad(member$a(fun_app$bf(?v0, ?v1)), image$w(?v0, top$c))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A$'] : 'fun_app$ad'('member$a'(def_12(A__questionmark_v0,A__questionmark_v1)),'image$w'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:A$ fun_app$aa(member$(fun_app$bi(?v0, ?v1)), image$j(?v0, top$c))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'A$'] : 'fun_app$aa'('member$'('fun_app$bi'(A__questionmark_v0,A__questionmark_v1)),'image$j'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ((∀ ?v2:A_a_b_complement_domain_prod$ (fun_app$b(?v0, fun_app$am(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:A_a_b_complement_domain_prod_ell2$ (fun_app$am(?v1, fun_app$b(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v1) = ?v0))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$b'(A__questionmark_v0,'fun_app$am'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$am'(A__questionmark_v1,'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_b_ell2_set_fun$ ?v2:B_ell2_set$ ?v3:B_ell2_set$ (((fun_app$bk(inv_into$k(?v0, ?v1), ?v2) = fun_app$bk(inv_into$k(?v0, ?v1), ?v3)) ∧ (member$c(?v2, image$b(?v1, ?v0)) ∧ member$c(?v3, image$b(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( ( 'fun_app$bk'('inv_into$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$bk'('inv_into$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'member$c'(A__questionmark_v2,'image$b'(A__questionmark_v1,A__questionmark_v0))
        & 'member$c'(A__questionmark_v3,'image$b'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_ell2$ ?v3:A_a_b_complement_domain_prod_ell2$ (((fun_app$b(inv_into$(?v0, ?v1), ?v2) = fun_app$b(inv_into$(?v0, ?v1), ?v3)) ∧ (member$b(?v2, image$c(?v1, ?v0)) ∧ member$b(?v3, image$c(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( ( 'fun_app$b'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$b'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'member$b'(A__questionmark_v2,'image$c'(A__questionmark_v1,A__questionmark_v0))
        & 'member$b'(A__questionmark_v3,'image$c'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (member$c(?v0, image$b(?v1, ?v2)) ⇒ member$e(fun_app$bk(inv_into$k(?v2, ?v1), ?v0), ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
     => 'member$e'('fun_app$bk'('inv_into$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ ?v2:Bool_set$ (fun_app$ad(member$a(?v0), image$g(?v1, ?v2)) ⇒ fun_app$ad(member$a(fun_app$ab(inv_into$p(?v2, ?v1), ?v0)), ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$g'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$ad'('member$a'(def_13(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ?v2:B_ell2_set$ (fun_app$ad(member$a(?v0), image$e(?v1, ?v2)) ⇒ fun_app$aa(member$(fun_app$be(inv_into$q(?v2, ?v1), ?v0)), ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$aa'('member$'('fun_app$be'('inv_into$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_fun$ ?v2:Bool_set$ (fun_app$aa(member$(?v0), image$f(?v1, ?v2)) ⇒ fun_app$ad(member$a(fun_app$y(inv_into$r(?v2, ?v1), ?v0)), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$f'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$ad'('member$a'(def_14(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ (fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), ?v2)) ⇒ fun_app$aa(member$(fun_app$v(inv_into$f(?v2, ?v1), ?v0)), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),A__questionmark_v2))
     => 'fun_app$aa'('member$'('fun_app$v'('inv_into$f'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_set$ (member$b(?v0, image$c(?v1, ?v2)) ⇒ member$d(fun_app$b(inv_into$(?v2, ?v1), ?v0), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] :
      ( 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
     => 'member$d'('fun_app$b'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (member$c(?v0, image$b(?v1, ?v2)) ⇒ (fun_app$ae(?v1, fun_app$bk(inv_into$k(?v2, ?v1), ?v0)) = ?v0))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$ae'(A__questionmark_v1,'fun_app$bk'('inv_into$k'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v2:A_a_b_complement_domain_prod_set$ (member$b(?v0, image$c(?v1, ?v2)) ⇒ (fun_app$am(?v1, fun_app$b(inv_into$(?v2, ?v1), ?v0)) = ?v0))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_set$'] :
      ( 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$am'(A__questionmark_v1,'fun_app$b'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_b_complement_domain_a_a_b_complement_domain_prod_fun$ (image$x(uuy$(?v0, ?v1), top$a) = image$c(?v0, image$y(?v1, top$a)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_b_complement_domain_a_a_b_complement_domain_prod_fun$'] : ( 'image$x'('uuy$'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'image$c'(A__questionmark_v0,'image$y'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_b_complement_domain_a_fun$ (image$z(uuz$(?v0, ?v1), top$a) = image$b(?v0, image$k(?v1, top$a)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_b_complement_domain_a_fun$'] : ( 'image$z'('uuz$'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'image$b'(A__questionmark_v0,'image$k'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_b_complement_domain_prod_a_fun$ (image$aa(uva$(?v0, ?v1), top$) = image$b(?v0, image$ab(?v1, top$)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_fun$'] : ( 'image$aa'('uva$'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$b'(A__questionmark_v0,'image$ab'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ (image$c(uuu$(?v0, ?v1), top$) = image$q(?v0, image$c(?v1, top$)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] : ( 'image$c'('uuu$'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$q'(A__questionmark_v0,'image$c'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ (image$c(uuw$(?v0, ?v1), top$) = image$c(?v0, image$s(?v1, top$)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$'] : ( 'image$c'('uuw$'(A__questionmark_v0,A__questionmark_v1),'top$') = 'image$c'(A__questionmark_v0,'image$s'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:B_ell2_a_a_b_complement_domain_prod_fun$ (image$ac(uvb$(?v0, ?v1), top$b) = image$c(?v0, image$ad(?v1, top$b)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_a_b_complement_domain_prod_fun$'] : ( 'image$ac'('uvb$'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'image$c'(A__questionmark_v0,'image$ad'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_a_fun$ (image$ae(uvc$(?v0, ?v1), top$b) = image$b(?v0, image$i(?v1, top$b)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_a_fun$'] : ( 'image$ae'('uvc$'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'image$b'(A__questionmark_v0,'image$i'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v1:A_a_a_b_complement_domain_prod_fun$ (image$af(uvd$(?v0, ?v1), top$c) = image$c(?v0, image$ag(?v1, top$c)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v1: 'A_a_a_b_complement_domain_prod_fun$'] : ( 'image$af'('uvd$'(A__questionmark_v0,A__questionmark_v1),'top$c') = 'image$c'(A__questionmark_v0,'image$ag'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:B_ell2_set_b_ell2_set_fun$ ?v1:A_b_ell2_set_fun$ (image$b(uuv$(?v0, ?v1), top$c) = image$r(?v0, image$b(?v1, top$c)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_b_ell2_set_fun$',A__questionmark_v1: 'A_b_ell2_set_fun$'] : ( 'image$b'('uuv$'(A__questionmark_v0,A__questionmark_v1),'top$c') = 'image$r'(A__questionmark_v0,'image$b'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_fun$ (image$b(uux$(?v0, ?v1), top$c) = image$b(?v0, image$h(?v1, top$c)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_fun$'] : ( 'image$b'('uux$'(A__questionmark_v0,A__questionmark_v1),'top$c') = 'image$b'(A__questionmark_v0,'image$h'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:Bool ?v1:A_b_complement_domain_bool_fun$ ((fun_app$ad(member$a(?v0), image$t(?v1, top$a)) ∧ ∀ ?v2:A_b_complement_domain$ ((?v0 = fun_app$bh(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_b_complement_domain_bool_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$t'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] :
            ( ( ( A__questionmark_v0 = tltrue )
            <=> 'fun_app$bh'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_complement_domain_b_ell2_fun$ ((fun_app$aa(member$(?v0), image$m(?v1, top$a)) ∧ ∀ ?v2:A_b_complement_domain$ ((?v0 = fun_app$t(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$m'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] :
            ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ((member$b(?v0, image$c(?v1, top$)) ∧ ∀ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$am(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'image$c'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$am'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_a_b_complement_domain_prod_bool_fun$ ((fun_app$ad(member$a(?v0), image$u(?v1, top$)) ∧ ∀ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$bd(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_a_b_complement_domain_prod_bool_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$u'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
            ( ( ( A__questionmark_v0 = tltrue )
            <=> 'fun_app$bd'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_a_b_complement_domain_prod_b_ell2_fun$ ((fun_app$aa(member$(?v0), image$v(?v1, top$)) ∧ ∀ ?v2:A_a_b_complement_domain_prod$ ((?v0 = fun_app$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_b_ell2_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$v'(A__questionmark_v1,'top$'))
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
            ( ( A__questionmark_v0 = 'fun_app$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_fun$ ((fun_app$ad(member$a(?v0), image$e(?v1, top$b)) ∧ ∀ ?v2:B_ell2$ ((?v0 = fun_app$y(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$e'(A__questionmark_v1,'top$b'))
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( ( A__questionmark_v0 = tltrue )
            <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_fun$ ((fun_app$aa(member$(?v0), fun_app$at(image$d(?v1), top$b)) ∧ ∀ ?v2:B_ell2$ ((?v0 = fun_app$v(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('image$d'(A__questionmark_v1),'top$b'))
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_ell2_set_fun$ ((member$c(?v0, image$b(?v1, top$c)) ∧ ∀ ?v2:A$ ((?v0 = fun_app$ae(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_ell2_set_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,'image$b'(A__questionmark_v1,'top$c'))
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:A_bool_fun$ ((fun_app$ad(member$a(?v0), image$w(?v1, top$c)) ∧ ∀ ?v2:A$ ((?v0 = fun_app$bf(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_bool_fun$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'image$w'(A__questionmark_v1,'top$c'))
        & ! [A__questionmark_v2: 'A$'] :
            ( ( ( A__questionmark_v0 = tltrue )
            <=> 'fun_app$bf'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_ell2_fun$ ((fun_app$aa(member$(?v0), image$j(?v1, top$c)) ∧ ∀ ?v2:A$ ((?v0 = fun_app$bi(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_ell2_fun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'image$j'(A__questionmark_v1,'top$c'))
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v0 = 'fun_app$bi'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_fun$ ((image$h(?v0, top$c) = top$c) = ∀ ?v1:A$ ∃ ?v2:A$ (?v1 = fun_app$ba(?v0, ?v2)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_a_fun$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] :
        ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$ba'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ((image$i(?v0, top$b) = top$c) = ∀ ?v1:A$ ∃ ?v2:B_ell2$ (?v1 = fun_app$az(?v0, ?v2)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] :
        ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$az'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ((image$j(?v0, top$c) = top$b) = ∀ ?v1:B_ell2$ ∃ ?v2:A$ (?v1 = fun_app$bi(?v0, ?v2)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] :
        ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$bi'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ((image$k(?v0, top$a) = top$c) = ∀ ?v1:A$ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$av(?v0, ?v2)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
    <=> ! [A__questionmark_v1: 'A$'] :
        ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$av'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ((fun_app$at(image$d(?v0), top$b) = top$b) = ∀ ?v1:B_ell2$ ∃ ?v2:B_ell2$ (?v1 = fun_app$v(?v0, ?v2)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$'] :
      ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] :
        ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ((image$b(?v0, top$c) = top$d) = ∀ ?v1:B_ell2_set$ ∃ ?v2:A$ (?v1 = fun_app$ae(?v0, ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] :
        ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ((image$l(?v0, top$c) = top$a) = ∀ ?v1:A_b_complement_domain$ ∃ ?v2:A$ (?v1 = fun_app$bj(?v0, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] :
        ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$bj'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ((image$m(?v0, top$a) = top$b) = ∀ ?v1:B_ell2$ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] :
        ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ((image$n(?v0, top$b) = top$a) = ∀ ?v1:A_b_complement_domain$ ∃ ?v2:B_ell2$ (?v1 = fun_app$bl(?v0, ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] :
        ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$bl'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ((image$o(?v0, top$a) = top$a) = ∀ ?v1:A_b_complement_domain$ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$bg(?v0, ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain$'] :
        ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$bg'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_a_fun$ (∀ ?v2:A$ (fun_app$ba(?v0, fun_app$ba(?v1, ?v2)) = ?v2) ⇒ (image$h(?v0, top$c) = top$c))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_a_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$ba'(A__questionmark_v0,'fun_app$ba'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A_b_ell2_fun$ (∀ ?v2:A$ (fun_app$az(?v0, fun_app$bi(?v1, ?v2)) = ?v2) ⇒ (image$i(?v0, top$b) = top$c))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A_b_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$az'(A__questionmark_v0,'fun_app$bi'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2_a_fun$ (∀ ?v2:B_ell2$ (fun_app$bi(?v0, fun_app$az(?v1, ?v2)) = ?v2) ⇒ (image$j(?v0, top$c) = top$b))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$bi'(A__questionmark_v0,'fun_app$az'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A_a_b_complement_domain_fun$ (∀ ?v2:A$ (fun_app$av(?v0, fun_app$bj(?v1, ?v2)) = ?v2) ⇒ (image$k(?v0, top$a) = top$c))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A_a_b_complement_domain_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$av'(A__questionmark_v0,'fun_app$bj'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (∀ ?v2:B_ell2$ (fun_app$v(?v0, fun_app$v(?v1, ?v2)) = ?v2) ⇒ (fun_app$at(image$d(?v0), top$b) = top$b))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$v'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set_a_fun$ (∀ ?v2:B_ell2_set$ (fun_app$ae(?v0, fun_app$bk(?v1, ?v2)) = ?v2) ⇒ (image$b(?v0, top$c) = top$d))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set_a_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_set$'] : ( 'fun_app$ae'(A__questionmark_v0,'fun_app$bk'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_a_fun$ (∀ ?v2:A_b_complement_domain$ (fun_app$bj(?v0, fun_app$av(?v1, ?v2)) = ?v2) ⇒ (image$l(?v0, top$c) = top$a))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_a_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bj'(A__questionmark_v0,'fun_app$av'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2_a_b_complement_domain_fun$ (∀ ?v2:B_ell2$ (fun_app$t(?v0, fun_app$bl(?v1, ?v2)) = ?v2) ⇒ (image$m(?v0, top$a) = top$b))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_complement_domain_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$bl'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_b_ell2_fun$ (∀ ?v2:A_b_complement_domain$ (fun_app$bl(?v0, fun_app$t(?v1, ?v2)) = ?v2) ⇒ (image$n(?v0, top$b) = top$a))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bl'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain_a_b_complement_domain_fun$ (∀ ?v2:A_b_complement_domain$ (fun_app$bg(?v0, fun_app$bg(?v1, ?v2)) = ?v2) ⇒ (image$o(?v0, top$a) = top$a))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_complement_domain$'] : ( 'fun_app$bg'(A__questionmark_v0,'fun_app$bg'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ (((image$h(?v0, top$c) = top$c) ∧ ∀ ?v2:A$ ((?v1 = fun_app$ba(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$ba'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A$ (((image$i(?v0, top$b) = top$c) ∧ ∀ ?v2:B_ell2$ ((?v1 = fun_app$az(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$az'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2$ (((image$j(?v0, top$c) = top$b) ∧ ∀ ?v2:A$ ((?v1 = fun_app$bi(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$bi'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A$ (((image$k(?v0, top$a) = top$c) ∧ ∀ ?v2:A_b_complement_domain$ ((?v1 = fun_app$av(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] :
            ( ( A__questionmark_v1 = 'fun_app$av'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ (((fun_app$at(image$d(?v0), top$b) = top$b) ∧ ∀ ?v2:B_ell2$ ((?v1 = fun_app$v(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set$ (((image$b(?v0, top$c) = top$d) ∧ ∀ ?v2:A$ ((?v1 = fun_app$ae(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ (((image$l(?v0, top$c) = top$a) ∧ ∀ ?v2:A$ ((?v1 = fun_app$bj(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
        & ! [A__questionmark_v2: 'A$'] :
            ( ( A__questionmark_v1 = 'fun_app$bj'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2$ (((image$m(?v0, top$a) = top$b) ∧ ∀ ?v2:A_b_complement_domain$ ((?v1 = fun_app$t(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ (((image$n(?v0, top$b) = top$a) ∧ ∀ ?v2:B_ell2$ ((?v1 = fun_app$bl(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$bl'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ (((image$o(?v0, top$a) = top$a) ∧ ∀ ?v2:A_b_complement_domain$ ((?v1 = fun_app$bg(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_complement_domain$'] :
            ( ( A__questionmark_v1 = 'fun_app$bg'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ((image$h(?v0, top$c) = top$c) ⇒ ∃ ?v2:A$ (?v1 = fun_app$ba(?v0, ?v2)))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' )
     => ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$ba'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_fun$ ?v1:A$ ((image$i(?v0, top$b) = top$c) ⇒ ∃ ?v2:B_ell2$ (?v1 = fun_app$az(?v0, ?v2)))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$b') = 'top$c' )
     => ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$az'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_ell2_fun$ ?v1:B_ell2$ ((image$j(?v0, top$c) = top$b) ⇒ ∃ ?v2:A$ (?v1 = fun_app$bi(?v0, ?v2)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$b' )
     => ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$bi'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_fun$ ?v1:A$ ((image$k(?v0, top$a) = top$c) ⇒ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$av(?v0, ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_fun$',A__questionmark_v1: 'A$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$a') = 'top$c' )
     => ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$av'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ((fun_app$at(image$d(?v0), top$b) = top$b) ⇒ ∃ ?v2:B_ell2$ (?v1 = fun_app$v(?v0, ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' )
     => ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:B_ell2_set$ ((image$b(?v0, top$c) = top$d) ⇒ ∃ ?v2:A$ (?v1 = fun_app$ae(?v0, ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'image$b'(A__questionmark_v0,'top$c') = 'top$d' )
     => ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$l(?v0, top$c) = top$a) ⇒ ∃ ?v2:A$ (?v1 = fun_app$bj(?v0, ?v2)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$c') = 'top$a' )
     => ? [A__questionmark_v2: 'A$'] : ( A__questionmark_v1 = 'fun_app$bj'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_b_ell2_fun$ ?v1:B_ell2$ ((image$m(?v0, top$a) = top$b) ⇒ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$a') = 'top$b' )
     => ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$n(?v0, top$b) = top$a) ⇒ ∃ ?v2:B_ell2$ (?v1 = fun_app$bl(?v0, ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$b') = 'top$a' )
     => ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$bl'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ((image$o(?v0, top$a) = top$a) ⇒ ∃ ?v2:A_b_complement_domain$ (?v1 = fun_app$bg(?v0, ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' )
     => ? [A__questionmark_v2: 'A_b_complement_domain$'] : ( A__questionmark_v1 = 'fun_app$bg'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% is_ortho_set$(image$ah(ket$a, top$a))
tff(axiom277,axiom,
    'is_ortho_set$'('image$ah'('ket$a','top$a')) ).

%% is_ortho_set$a(image$c(ket$, top$))
tff(axiom278,axiom,
    'is_ortho_set$a'('image$c'('ket$','top$')) ).

%% is_ortho_set$b(image$ai(ket$d, top$b))
tff(axiom279,axiom,
    'is_ortho_set$b'('image$ai'('ket$d','top$b')) ).

%% is_ortho_set$c(image$aj(ket$b, top$c))
tff(axiom280,axiom,
    'is_ortho_set$c'('image$aj'('ket$b','top$c')) ).

%% fun_app$aa(is_ortho_set$d, image$ak(ket$c, top$j))
tff(axiom281,axiom,
    'fun_app$aa'('is_ortho_set$d','image$ak'('ket$c','top$j')) ).

%% (ccspan$(image$ah(ket$a, top$a)) = top$k)
tff(axiom282,axiom,
    'ccspan$'('image$ah'('ket$a','top$a')) = 'top$k' ).

%% (ccspan$a(image$c(ket$, top$)) = top$l)
tff(axiom283,axiom,
    'ccspan$a'('image$c'('ket$','top$')) = 'top$l' ).

%% (ccspan$b(image$ai(ket$d, top$b)) = top$m)
tff(axiom284,axiom,
    'ccspan$b'('image$ai'('ket$d','top$b')) = 'top$m' ).

%% (ccspan$c(image$aj(ket$b, top$c)) = top$n)
tff(axiom285,axiom,
    'ccspan$c'('image$aj'('ket$b','top$c')) = 'top$n' ).

%% (ccspan$d(image$ak(ket$c, top$j)) = top$o)
tff(axiom286,axiom,
    'ccspan$d'('image$ak'('ket$c','top$j')) = 'top$o' ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ (bijection$(?v0) ⇒ (image$o(inv_into$d(top$a, ?v0), top$a) = top$a))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$o'('inv_into$d'('top$a',A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ (bijection$a(?v0) ⇒ (image$s(inv_into$e(top$, ?v0), top$) = top$))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$s'('inv_into$e'('top$',A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ (bijection$b(?v0) ⇒ (fun_app$at(image$d(inv_into$f(top$b, ?v0)), top$b) = top$b))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$at'('image$d'('inv_into$f'('top$b',A__questionmark_v0)),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_a_fun$ (bijection$c(?v0) ⇒ (image$h(inv_into$g(top$c, ?v0), top$c) = top$c))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'A_a_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'image$h'('inv_into$g'('top$c',A__questionmark_v0),'top$c') = 'top$c' ) ) ).

%% (cspan$(image$ah(ket$a, top$a)) = top$p)
tff(axiom291,axiom,
    'cspan$'('image$ah'('ket$a','top$a')) = 'top$p' ).

%% (cspan$a(image$c(ket$, top$)) = top$q)
tff(axiom292,axiom,
    'cspan$a'('image$c'('ket$','top$')) = 'top$q' ).

%% (cspan$b(image$aj(ket$b, top$c)) = top$r)
tff(axiom293,axiom,
    'cspan$b'('image$aj'('ket$b','top$c')) = 'top$r' ).

%% (fun_app$at(cspan$c, image$ak(ket$c, top$j)) = top$b)
tff(axiom294,axiom,
    'fun_app$at'('cspan$c','image$ak'('ket$c','top$j')) = 'top$b' ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_fun$ ?v2:A_a_b_complement_domain_prod_ell2$ ((cblinfun_extension_exists$(?v0, ?v1) ∧ member$b(?v2, ?v0)) ⇒ (fun_app$(cblinfun_apply$a(cblinfun_extension$(?v0, ?v1)), ?v2) = fun_app$(?v1, ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'fun_app$'('cblinfun_apply$a'('cblinfun_extension$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2$ ((cblinfun_extension_exists$a(?v0, ?v1) ∧ fun_app$aa(member$(?v2), ?v0)) ⇒ (fun_app$v(cblinfun_apply$(cblinfun_extension$a(?v0, ?v1)), ?v2) = fun_app$v(?v1, ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => ( 'fun_app$v'('cblinfun_apply$'('cblinfun_extension$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_fun$ (fun_app$ad(member$a(?v0), fun_app$bo(collect$f, ?v1)) = fun_app$ab(?v1, ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$bo'('collect$f',A__questionmark_v1))
    <=> 'fun_app$ab'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_bool_fun$ (fun_app$aa(member$(?v0), fun_app$bn(collect$b, ?v1)) = fun_app$y(?v1, ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_bool_fun$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bn'('collect$b',A__questionmark_v1))
    <=> 'fun_app$y'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (fun_app$bo(collect$f, fun_app$ac(uve$, ?v0)) = ?v0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] : ( 'fun_app$bo'('collect$f','fun_app$ac'('uve$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$bn(collect$b, fun_app$z(uvf$, ?v0)) = ?v0)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : ( 'fun_app$bn'('collect$b','fun_app$z'('uvf$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_ell2_set$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v3:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ((member$b(?v0, cspan$a(?v1)) ∧ ∀ ?v4:A_a_b_complement_domain_prod_ell2$ (member$b(?v4, ?v1) ⇒ (fun_app$(cblinfun_apply$a(?v2), ?v4) = fun_app$(cblinfun_apply$a(?v3), ?v4)))) ⇒ (fun_app$(cblinfun_apply$a(?v2), ?v0) = fun_app$(cblinfun_apply$a(?v3), ?v0)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( 'member$b'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & ! [A__questionmark_v4: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v4) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v3),A__questionmark_v4) ) ) )
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$aa(member$(?v0), fun_app$at(cspan$c, ?v1)) ∧ ∀ ?v4:B_ell2$ (fun_app$aa(member$(?v4), ?v1) ⇒ (fun_app$v(cblinfun_apply$(?v2), ?v4) = fun_app$v(cblinfun_apply$(?v3), ?v4)))) ⇒ (fun_app$v(cblinfun_apply$(?v2), ?v0) = fun_app$v(cblinfun_apply$(?v3), ?v0)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('cspan$c',A__questionmark_v1))
        & ! [A__questionmark_v4: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v4) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v3),A__questionmark_v4) ) ) )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v3),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ((∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v3) = fun_app$(cblinfun_apply$a(?v2), ?v3))) ∧ (ccspan$a(?v0) = top$l)) ⇒ (?v1 = ?v2))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) ) )
        & ( 'ccspan$a'(A__questionmark_v0) = 'top$l' ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v3) = fun_app$v(cblinfun_apply$(?v2), ?v3))) ∧ (ccspan$d(?v0) = top$o)) ⇒ (?v1 = ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) ) )
        & ( 'ccspan$d'(A__questionmark_v0) = 'top$o' ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_fun$ (∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v3) = fun_app$(?v2, ?v3))) ⇒ cblinfun_extension_exists$(?v0, ?v2))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_fun$ (∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v3) = fun_app$v(?v2, ?v3))) ⇒ cblinfun_extension_exists$a(?v0, ?v2))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
         => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_fun$ (cblinfun_extension_exists$(?v0, ?v1) = ∃ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v2), ?v3) = fun_app$(?v1, ?v3))))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$'] :
      ( 'cblinfun_extension_exists$'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_fun$ (cblinfun_extension_exists$a(?v0, ?v1) = ∃ ?v2:B_ell2_b_ell2_cblinfun$ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v2), ?v3) = fun_app$v(?v1, ?v3))))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( 'cblinfun_extension_exists$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
        ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
         => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$v'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (((cspan$a(?v0) = top$q) ∧ ∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v3) = fun_app$(cblinfun_apply$a(?v2), ?v3)))) ⇒ (?v1 = ?v2))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'cspan$a'(A__questionmark_v0) = 'top$q' )
        & ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (((fun_app$at(cspan$c, ?v0) = top$b) ∧ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v3) = fun_app$v(cblinfun_apply$(?v2), ?v3)))) ⇒ (?v1 = ?v2))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'fun_app$at'('cspan$c',A__questionmark_v0) = 'top$b' )
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) ) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ (bijection$(?v0) ⇒ (image$o(?v0, top$a) = top$a))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$o'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ (bijection$a(?v0) ⇒ (image$s(?v0, top$) = top$))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$s'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ (bijection$b(?v0) ⇒ (fun_app$at(image$d(?v0), top$b) = top$b))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$at'('image$d'(A__questionmark_v0),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_a_fun$ (bijection$c(?v0) ⇒ (image$h(?v0, top$c) = top$c))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_a_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'image$h'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ?v2:A_b_complement_domain$ ((bijection$(?v0) ∧ (fun_app$bg(inv_into$d(top$a, ?v0), ?v1) = fun_app$bg(inv_into$d(top$a, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( ( 'bijection$'(A__questionmark_v0)
        & ( 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ ?v2:A_a_b_complement_domain_prod$ ((bijection$a(?v0) ∧ (fun_app$ao(inv_into$e(top$, ?v0), ?v1) = fun_app$ao(inv_into$e(top$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( ( 'bijection$a'(A__questionmark_v0)
        & ( 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ ((bijection$b(?v0) ∧ (fun_app$v(inv_into$f(top$b, ?v0), ?v1) = fun_app$v(inv_into$f(top$b, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( 'bijection$b'(A__questionmark_v0)
        & ( 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ?v2:A$ ((bijection$c(?v0) ∧ (fun_app$ba(inv_into$g(top$c, ?v0), ?v1) = fun_app$ba(inv_into$g(top$c, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'bijection$c'(A__questionmark_v0)
        & ( 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ (bijection$(?v0) ⇒ (fun_app$bg(inv_into$d(top$a, ?v0), fun_app$bg(?v0, ?v1)) = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),'fun_app$bg'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ (bijection$a(?v0) ⇒ (fun_app$ao(inv_into$e(top$, ?v0), fun_app$ao(?v0, ?v1)) = ?v1))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),'fun_app$ao'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ (bijection$b(?v0) ⇒ (fun_app$v(inv_into$f(top$b, ?v0), fun_app$v(?v0, ?v1)) = ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),'fun_app$v'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ (bijection$c(?v0) ⇒ (fun_app$ba(inv_into$g(top$c, ?v0), fun_app$ba(?v0, ?v1)) = ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),'fun_app$ba'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ (bijection$(?v0) ⇒ (fun_app$bg(?v0, fun_app$bg(inv_into$d(top$a, ?v0), ?v1)) = ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$bg'(A__questionmark_v0,'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ (bijection$a(?v0) ⇒ (fun_app$ao(?v0, fun_app$ao(inv_into$e(top$, ?v0), ?v1)) = ?v1))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$ao'(A__questionmark_v0,'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ (bijection$b(?v0) ⇒ (fun_app$v(?v0, fun_app$v(inv_into$f(top$b, ?v0), ?v1)) = ?v1))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$v'(A__questionmark_v0,'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ (bijection$c(?v0) ⇒ (fun_app$ba(?v0, fun_app$ba(inv_into$g(top$c, ?v0), ?v1)) = ?v1))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'fun_app$ba'(A__questionmark_v0,'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ?v2:A_b_complement_domain$ (bijection$(?v0) ⇒ ((fun_app$bg(inv_into$d(top$a, ?v0), ?v1) = fun_app$bg(inv_into$d(top$a, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1) = 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ ?v2:A_a_b_complement_domain_prod$ (bijection$a(?v0) ⇒ ((fun_app$ao(inv_into$e(top$, ?v0), ?v1) = fun_app$ao(inv_into$e(top$, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ (bijection$b(?v0) ⇒ ((fun_app$v(inv_into$f(top$b, ?v0), ?v1) = fun_app$v(inv_into$f(top$b, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ?v2:A$ (bijection$c(?v0) ⇒ ((fun_app$ba(inv_into$g(top$c, ?v0), ?v1) = fun_app$ba(inv_into$g(top$c, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ?v2:A_b_complement_domain$ (bijection$(?v0) ⇒ ((fun_app$bg(inv_into$d(top$a, ?v0), ?v1) = ?v2) = (fun_app$bg(?v0, ?v2) = ?v1)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$bg'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ ?v2:A_a_b_complement_domain_prod$ (bijection$a(?v0) ⇒ ((fun_app$ao(inv_into$e(top$, ?v0), ?v1) = ?v2) = (fun_app$ao(?v0, ?v2) = ?v1)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$ao'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ (bijection$b(?v0) ⇒ ((fun_app$v(inv_into$f(top$b, ?v0), ?v1) = ?v2) = (fun_app$v(?v0, ?v2) = ?v1)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ?v2:A$ (bijection$c(?v0) ⇒ ((fun_app$ba(inv_into$g(top$c, ?v0), ?v1) = ?v2) = (fun_app$ba(?v0, ?v2) = ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$ba'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_b_complement_domain_fun$ ?v1:A_b_complement_domain$ ?v2:A_b_complement_domain$ (bijection$(?v0) ⇒ ((?v1 = fun_app$bg(inv_into$d(top$a, ?v0), ?v2)) = (fun_app$bg(?v0, ?v1) = ?v2)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_b_complement_domain_fun$',A__questionmark_v1: 'A_b_complement_domain$',A__questionmark_v2: 'A_b_complement_domain$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$bg'('inv_into$d'('top$a',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$bg'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$ ?v1:A_a_b_complement_domain_prod$ ?v2:A_a_b_complement_domain_prod$ (bijection$a(?v0) ⇒ ((?v1 = fun_app$ao(inv_into$e(top$, ?v0), ?v2)) = (fun_app$ao(?v0, ?v1) = ?v2)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$',A__questionmark_v2: 'A_a_b_complement_domain_prod$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$ao'('inv_into$e'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$ao'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ (bijection$b(?v0) ⇒ ((?v1 = fun_app$v(inv_into$f(top$b, ?v0), ?v2)) = (fun_app$v(?v0, ?v1) = ?v2)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$v'('inv_into$f'('top$b',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A$ ?v2:A$ (bijection$c(?v0) ⇒ ((?v1 = fun_app$ba(inv_into$g(top$c, ?v0), ?v2)) = (fun_app$ba(?v0, ?v1) = ?v2)))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$ba'('inv_into$g'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$ba'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v3:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v4:A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A_a_b_complement_domain_prod$ (member$d(?v5, ?v1) ⇒ (fun_app$am(?v2, ?v5) = fun_app$am(?v3, ?v5)))) ⇒ (fun_app$bp(?v4, image$c(?v2, ?v0)) = fun_app$bp(?v4, image$c(?v3, ?v1))))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v4: 'A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A_a_b_complement_domain_prod$'] :
            ( 'member$d'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$am'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$am'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$bp'(A__questionmark_v4,'image$c'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$bp'(A__questionmark_v4,'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_b_ell2_set_fun$ ?v3:A_b_ell2_set_fun$ ?v4:B_ell2_set_set_b_ell2_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A$ (member$e(?v5, ?v1) ⇒ (fun_app$ae(?v2, ?v5) = fun_app$ae(?v3, ?v5)))) ⇒ (fun_app$bb(?v4, image$b(?v2, ?v0)) = fun_app$bb(?v4, image$b(?v3, ?v1))))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_ell2_set_fun$',A__questionmark_v3: 'A_b_ell2_set_fun$',A__questionmark_v4: 'B_ell2_set_set_b_ell2_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A$'] :
            ( 'member$e'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$bb'(A__questionmark_v4,'image$b'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$bb'(A__questionmark_v4,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ ?v1:A_a_b_complement_domain_prod_set$ ?v2:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v3:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$ ?v4:A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A_a_b_complement_domain_prod$ (member$d(?v5, ?v1) ⇒ (fun_app$am(?v2, ?v5) = fun_app$am(?v3, ?v5)))) ⇒ (fun_app$bp(?v4, image$c(?v2, ?v0)) = fun_app$bp(?v4, image$c(?v3, ?v1))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_ell2_fun$',A__questionmark_v4: 'A_a_b_complement_domain_prod_ell2_set_a_a_b_complement_domain_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A_a_b_complement_domain_prod$'] :
            ( 'member$d'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$am'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$am'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$bp'(A__questionmark_v4,'image$c'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$bp'(A__questionmark_v4,'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_b_ell2_set_fun$ ?v3:A_b_ell2_set_fun$ ?v4:B_ell2_set_set_b_ell2_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:A$ (member$e(?v5, ?v1) ⇒ (fun_app$ae(?v2, ?v5) = fun_app$ae(?v3, ?v5)))) ⇒ (fun_app$bb(?v4, image$b(?v2, ?v0)) = fun_app$bb(?v4, image$b(?v3, ?v1))))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_ell2_set_fun$',A__questionmark_v3: 'A_b_ell2_set_fun$',A__questionmark_v4: 'B_ell2_set_set_b_ell2_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'A$'] :
            ( 'member$e'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$ae'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$bb'(A__questionmark_v4,'image$b'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$bb'(A__questionmark_v4,'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% (fun_app$at(cspan$c, top$b) = top$b)
tff(axiom343,axiom,
    'fun_app$at'('cspan$c','top$b') = 'top$b' ).

%% ∀ ?v0:Bool (fun_app$ab(top$s, ?v0) = fun_app$ad(member$a(?v0), top$e))
tff(axiom344,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( 'fun_app$ab'('top$s',A__questionmark_v0)
    <=> 'fun_app$ad'('member$a'(A__questionmark_v0),'top$e') ) ).

%% ∀ ?v0:A_b_complement_domain$ (fun_app$bh(top$f, ?v0) = member$f(?v0, top$a))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain$'] :
      ( 'fun_app$bh'('top$f',A__questionmark_v0)
    <=> 'member$f'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ (fun_app$bd(top$g, ?v0) = member$d(?v0, top$))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] :
      ( 'fun_app$bd'('top$g',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:B_ell2$ (fun_app$y(top$h, ?v0) = fun_app$aa(member$(?v0), top$b))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'fun_app$y'('top$h',A__questionmark_v0)
    <=> 'fun_app$aa'('member$'(A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:A$ (fun_app$bf(top$i, ?v0) = member$e(?v0, top$c))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( 'fun_app$bf'('top$i',A__questionmark_v0)
    <=> 'member$e'(A__questionmark_v0,'top$c') ) ).

%% (closure$(cspan$(image$ah(ket$a, top$a))) = top$p)
tff(axiom349,axiom,
    'closure$'('cspan$'('image$ah'('ket$a','top$a'))) = 'top$p' ).

%% (closure$a(cspan$a(image$c(ket$, top$))) = top$q)
tff(axiom350,axiom,
    'closure$a'('cspan$a'('image$c'('ket$','top$'))) = 'top$q' ).

%% (closure$b(cspan$d(image$ai(ket$d, top$b))) = top$t)
tff(axiom351,axiom,
    'closure$b'('cspan$d'('image$ai'('ket$d','top$b'))) = 'top$t' ).

%% (closure$c(cspan$b(image$aj(ket$b, top$c))) = top$r)
tff(axiom352,axiom,
    'closure$c'('cspan$b'('image$aj'('ket$b','top$c'))) = 'top$r' ).

%% (fun_app$at(closure$d, fun_app$at(cspan$c, image$ak(ket$c, top$j))) = top$b)
tff(axiom353,axiom,
    'fun_app$at'('closure$d','fun_app$at'('cspan$c','image$ak'('ket$c','top$j'))) = 'top$b' ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (unitary$(?v0) ⇒ (image$al(cblinfun_apply$a(?v0), top$q) = top$b))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( 'unitary$'(A__questionmark_v0)
     => ( 'image$al'('cblinfun_apply$a'(A__questionmark_v0),'top$q') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (unitary$a(?v0) ⇒ (fun_app$at(image$d(cblinfun_apply$(?v0)), top$b) = top$b))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'fun_app$at'('image$d'('cblinfun_apply$'(A__questionmark_v0)),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$ (classical_operator$(?v0) = cblinfun_extension$b(image$ah(ket$a, top$a), uvg$(?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$'] : ( 'classical_operator$'(A__questionmark_v0) = 'cblinfun_extension$b'('image$ah'('ket$a','top$a'),'uvg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_a_option_fun$ (classical_operator$a(?v0) = cblinfun_extension$c(image$ah(ket$a, top$a), uvh$(?v0)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_option_fun$'] : ( 'classical_operator$a'(A__questionmark_v0) = 'cblinfun_extension$c'('image$ah'('ket$a','top$a'),'uvh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ (classical_operator$b(?v0) = cblinfun_extension$d(image$c(ket$, top$), uvi$(?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$'] : ( 'classical_operator$b'(A__questionmark_v0) = 'cblinfun_extension$d'('image$c'('ket$','top$'),'uvi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_option_fun$ (classical_operator$c(?v0) = cblinfun_extension$e(image$c(ket$, top$), uvj$(?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_option_fun$'] : ( 'classical_operator$c'(A__questionmark_v0) = 'cblinfun_extension$e'('image$c'('ket$','top$'),'uvj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_a_a_b_complement_domain_prod_option_fun$ (classical_operator$d(?v0) = cblinfun_extension$f(image$ai(ket$d, top$b), uvk$(?v0)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_a_b_complement_domain_prod_option_fun$'] : ( 'classical_operator$d'(A__questionmark_v0) = 'cblinfun_extension$f'('image$ai'('ket$d','top$b'),'uvk$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_a_option_fun$ (classical_operator$e(?v0) = cblinfun_extension$g(image$ai(ket$d, top$b), uvl$(?v0)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_option_fun$'] : ( 'classical_operator$e'(A__questionmark_v0) = 'cblinfun_extension$g'('image$ai'('ket$d','top$b'),'uvl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_a_b_complement_domain_prod_option_fun$ (classical_operator$f(?v0) = cblinfun_extension$h(image$aj(ket$b, top$c), uvm$(?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'A_a_a_b_complement_domain_prod_option_fun$'] : ( 'classical_operator$f'(A__questionmark_v0) = 'cblinfun_extension$h'('image$aj'('ket$b','top$c'),'uvm$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_option_fun$ (classical_operator$g(?v0) = cblinfun_extension$i(image$aj(ket$b, top$c), uvn$(?v0)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$'] : ( 'classical_operator$g'(A__questionmark_v0) = 'cblinfun_extension$i'('image$aj'('ket$b','top$c'),'uvn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_b_option_fun$ (classical_operator$h(?v0) = cblinfun_extension$(image$c(ket$, top$), uvo$(?v0)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_b_option_fun$'] : ( 'classical_operator$h'(A__questionmark_v0) = 'cblinfun_extension$'('image$c'('ket$','top$'),'uvo$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$at(cspan$c, fun_app$at(cspan$c, ?v0)) = fun_app$at(cspan$c, ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : ( 'fun_app$at'('cspan$c','fun_app$at'('cspan$c',A__questionmark_v0)) = 'fun_app$at'('cspan$c',A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ (fun_app$aa(member$(?v0), ?v1) ⇒ fun_app$aa(member$(?v0), fun_app$at(cspan$c, ?v1)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('cspan$c',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:Complex_set$ ?v2:B_ell2_complex_cblinfun_set$ (((fun_app$at(cspan$c, ?v0) = top$b) ∧ ((cspan$e(?v1) = top$u) ∧ ∀ ?v3:B_ell2$ ?v4:Complex$ ((fun_app$aa(member$(?v3), ?v0) ∧ member$g(?v4, ?v1)) ⇒ ∃ ?v5:B_ell2_complex_cblinfun$ (member$h(?v5, ?v2) ∧ ∀ ?v6:B_ell2$ (fun_app$aa(member$(?v6), ?v0) ⇒ (fun_app$bq(cblinfun_apply$b(?v5), ?v6) = (if (?v6 = ?v3) ?v4 else zero$c))))))) ⇒ (cspan$f(?v2) = top$v))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'B_ell2_complex_cblinfun_set$'] :
      ( ( ( 'fun_app$at'('cspan$c',A__questionmark_v0) = 'top$b' )
        & ( 'cspan$e'(A__questionmark_v1) = 'top$u' )
        & ! [A__questionmark_v3: 'B_ell2$',A__questionmark_v4: 'Complex$'] :
            ( ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
              & 'member$g'(A__questionmark_v4,A__questionmark_v1) )
           => ? [A__questionmark_v5: 'B_ell2_complex_cblinfun$'] :
                ( 'member$h'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'B_ell2$'] :
                    ( 'fun_app$aa'('member$'(A__questionmark_v6),A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v5),A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v5),A__questionmark_v6) = 'zero$c' ) ) ) ) ) ) )
     => ( 'cspan$f'(A__questionmark_v2) = 'top$v' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:B_ell2_set$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$ (((cspan$a(?v0) = top$q) ∧ ((fun_app$at(cspan$c, ?v1) = top$b) ∧ ∀ ?v3:A_a_b_complement_domain_prod_ell2$ ?v4:B_ell2$ ((member$b(?v3, ?v0) ∧ fun_app$aa(member$(?v4), ?v1)) ⇒ ∃ ?v5:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (member$i(?v5, ?v2) ∧ ∀ ?v6:A_a_b_complement_domain_prod_ell2$ (member$b(?v6, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v5), ?v6) = (if (?v6 = ?v3) ?v4 else zero$b))))))) ⇒ (cspan$g(?v2) = top$w))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun_set$'] :
      ( ( ( 'cspan$a'(A__questionmark_v0) = 'top$q' )
        & ( 'fun_app$at'('cspan$c',A__questionmark_v1) = 'top$b' )
        & ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v4: 'B_ell2$'] :
            ( ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
              & 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v1) )
           => ? [A__questionmark_v5: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
                ( 'member$i'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'A_a_b_complement_domain_prod_ell2$'] :
                    ( 'member$b'(A__questionmark_v6,A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v5),A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v5),A__questionmark_v6) = 'zero$b' ) ) ) ) ) ) )
     => ( 'cspan$g'(A__questionmark_v2) = 'top$w' ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ (((fun_app$at(cspan$c, ?v0) = top$b) ∧ ((fun_app$at(cspan$c, ?v1) = top$b) ∧ ∀ ?v3:B_ell2$ ?v4:B_ell2$ ((fun_app$aa(member$(?v3), ?v0) ∧ fun_app$aa(member$(?v4), ?v1)) ⇒ ∃ ?v5:B_ell2_b_ell2_cblinfun$ (member$j(?v5, ?v2) ∧ ∀ ?v6:B_ell2$ (fun_app$aa(member$(?v6), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v5), ?v6) = (if (?v6 = ?v3) ?v4 else zero$b))))))) ⇒ (cspan$h(?v2) = top$x))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( ( 'fun_app$at'('cspan$c',A__questionmark_v0) = 'top$b' )
        & ( 'fun_app$at'('cspan$c',A__questionmark_v1) = 'top$b' )
        & ! [A__questionmark_v3: 'B_ell2$',A__questionmark_v4: 'B_ell2$'] :
            ( ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v1) )
           => ? [A__questionmark_v5: 'B_ell2_b_ell2_cblinfun$'] :
                ( 'member$j'(A__questionmark_v5,A__questionmark_v2)
                & ! [A__questionmark_v6: 'B_ell2$'] :
                    ( 'fun_app$aa'('member$'(A__questionmark_v6),A__questionmark_v0)
                   => ( ( ( A__questionmark_v6 = A__questionmark_v3 )
                       => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v5),A__questionmark_v6) = A__questionmark_v4 ) )
                      & ( ( A__questionmark_v6 != A__questionmark_v3 )
                       => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v5),A__questionmark_v6) = 'zero$b' ) ) ) ) ) ) )
     => ( 'cspan$h'(A__questionmark_v2) = 'top$x' ) ) ).

%% ∀ ?v0:Complex_set$ member$g(zero$c, cspan$e(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : 'member$g'('zero$c','cspan$e'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_set$ fun_app$aa(member$(zero$b), fun_app$at(cspan$c, ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : 'fun_app$aa'('member$'('zero$b'),'fun_app$at'('cspan$c',A__questionmark_v0)) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ ?v1:A_a_b_complement_domain_prod$ (fun_app$g(cblinfun_apply$c(classical_operator$b(?v0)), fun_app$am(ket$, ?v1)) = case_option$(zero$, ket$, fun_app$h(?v0, ?v1)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$g'('cblinfun_apply$c'('classical_operator$b'(A__questionmark_v0)),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$'('zero$','ket$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_option_fun$ ?v1:A_a_b_complement_domain_prod$ (cblinfun_apply$d(classical_operator$c(?v0), fun_app$am(ket$, ?v1)) = case_option$a(zero$a, ket$b, fun_app$k(?v0, ?v1)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : ( 'cblinfun_apply$d'('classical_operator$c'(A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$a'('zero$a','ket$b','fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_a_b_complement_domain_prod_option_fun$ ?v1:A$ (cblinfun_apply$e(classical_operator$f(?v0), fun_app$x(ket$b, ?v1)) = case_option$(zero$, ket$, fun_app$q(?v0, ?v1)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'A_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A$'] : ( 'cblinfun_apply$e'('classical_operator$f'(A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v1)) = 'case_option$'('zero$','ket$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ (cblinfun_apply$f(classical_operator$g(?v0), fun_app$x(ket$b, ?v1)) = case_option$a(zero$a, ket$b, fun_app$s(?v0, ?v1)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$'] : ( 'cblinfun_apply$f'('classical_operator$g'(A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v1)) = 'case_option$a'('zero$a','ket$b','fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_b_option_fun$ ?v1:A_a_b_complement_domain_prod$ (fun_app$(cblinfun_apply$a(classical_operator$h(?v0)), fun_app$am(ket$, ?v1)) = case_option$b(zero$b, ket$c, fun_app$i(?v0, ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_b_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$'('cblinfun_apply$a'('classical_operator$h'(A__questionmark_v0)),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$b'('zero$b','ket$c','fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B$ (fun_app$v(cblinfun_apply$(classical_operator$i(?v0)), fun_app$bm(ket$c, ?v1)) = case_option$b(zero$b, ket$c, fun_app$br(?v0, ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B$'] : ( 'fun_app$v'('cblinfun_apply$'('classical_operator$i'(A__questionmark_v0)),'fun_app$bm'('ket$c',A__questionmark_v1)) = 'case_option$b'('zero$b','ket$c','fun_app$br'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ ¬(fun_app$am(ket$, ?v0) = zero$)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$am'('ket$',A__questionmark_v0) != 'zero$' ) ).

%% ∀ ?v0:A$ ¬(fun_app$x(ket$b, ?v0) = zero$a)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$x'('ket$b',A__questionmark_v0) != 'zero$a' ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_complex_cblinfun$ (((fun_app$at(cspan$c, ?v0) = top$b) ∧ ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v0) ⇒ (fun_app$bq(cblinfun_apply$b(?v1), ?v2) = zero$c))) ⇒ (?v1 = zero$d))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_complex_cblinfun$'] :
      ( ( ( 'fun_app$at'('cspan$c',A__questionmark_v0) = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v0)
           => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v2) = 'zero$c' ) ) )
     => ( A__questionmark_v1 = 'zero$d' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (((cspan$a(?v0) = top$q) ∧ ∀ ?v2:A_a_b_complement_domain_prod_ell2$ (member$b(?v2, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v2) = zero$b))) ⇒ (?v1 = zero$e))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'cspan$a'(A__questionmark_v0) = 'top$q' )
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2) = 'zero$b' ) ) )
     => ( A__questionmark_v1 = 'zero$e' ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ (((fun_app$at(cspan$c, ?v0) = top$b) ∧ ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v2) = zero$b))) ⇒ (?v1 = zero$f))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'fun_app$at'('cspan$c',A__questionmark_v0) = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v0)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2) = 'zero$b' ) ) )
     => ( A__questionmark_v1 = 'zero$f' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v3:A_a_b_complement_domain_prod_ell2$ ((∀ ?v4:A_a_b_complement_domain_prod_ell2$ (member$b(?v4, ?v0) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v4) = fun_app$(cblinfun_apply$a(?v2), ?v4))) ∧ member$b(?v3, closure$a(cspan$a(?v0)))) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v3) = fun_app$(cblinfun_apply$a(?v2), ?v3)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( ! [A__questionmark_v4: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v4) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v4) ) )
        & 'member$b'(A__questionmark_v3,'closure$a'('cspan$a'(A__questionmark_v0))) )
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2$ ((∀ ?v4:B_ell2$ (fun_app$aa(member$(?v4), ?v0) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v4) = fun_app$v(cblinfun_apply$(?v2), ?v4))) ∧ fun_app$aa(member$(?v3), fun_app$at(closure$d, fun_app$at(cspan$c, ?v0)))) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v3) = fun_app$v(cblinfun_apply$(?v2), ?v3)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( ! [A__questionmark_v4: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v0)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v4) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v4) ) )
        & 'fun_app$aa'('member$'(A__questionmark_v3),'fun_app$at'('closure$d','fun_app$at'('cspan$c',A__questionmark_v0))) )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_complex_cblinfun$ ((fun_app$aa(member$(?v0), fun_app$at(cspan$c, ?v1)) ∧ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ⇒ (fun_app$bq(cblinfun_apply$b(?v2), ?v3) = zero$c))) ⇒ (fun_app$bq(cblinfun_apply$b(?v2), ?v0) = zero$c))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_complex_cblinfun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('cspan$c',A__questionmark_v1))
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v2),A__questionmark_v3) = 'zero$c' ) ) )
     => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v2),A__questionmark_v0) = 'zero$c' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_ell2_set$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ((member$b(?v0, cspan$a(?v1)) ∧ ∀ ?v3:A_a_b_complement_domain_prod_ell2$ (member$b(?v3, ?v1) ⇒ (fun_app$(cblinfun_apply$a(?v2), ?v3) = zero$b))) ⇒ (fun_app$(cblinfun_apply$a(?v2), ?v0) = zero$b))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( 'member$b'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & ! [A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
           => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) = 'zero$b' ) ) )
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$aa(member$(?v0), fun_app$at(cspan$c, ?v1)) ∧ ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v1) ⇒ (fun_app$v(cblinfun_apply$(?v2), ?v3) = zero$b))) ⇒ (fun_app$v(cblinfun_apply$(?v2), ?v0) = zero$b))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$at'('cspan$c',A__questionmark_v1))
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v1)
           => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) = 'zero$b' ) ) )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v0) = 'zero$b' ) ) ).

%% (fun_app$at(closure$d, top$b) = top$b)
tff(axiom388,axiom,
    'fun_app$at'('closure$d','top$b') = 'top$b' ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ (fun_app$(cblinfun_apply$a(zero$e), ?v0) = zero$b)
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('cblinfun_apply$a'('zero$e'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(cblinfun_apply$(zero$f), ?v0) = zero$b)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('zero$f'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (cblinfun_apply$g(?v0, zero$c) = zero$c)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'cblinfun_apply$g'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (fun_app$(cblinfun_apply$a(?v0), zero$) = zero$b)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] : ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'zero$') = 'zero$b' ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$v(cblinfun_apply$(?v0), zero$b) = zero$b)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% member$g(zero$c, top$u)
tff(axiom394,axiom,
    'member$g'('zero$c','top$u') ).

%% member$k(zero$g, top$y)
tff(axiom395,axiom,
    'member$k'('zero$g','top$y') ).

%% ∀ ?v0:A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$ (classical_operator_exists$(?v0) = cblinfun_extension_exists$b(image$ah(ket$a, top$a), uvg$(?v0)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_a_b_complement_domain_prod_option_fun$'] :
      ( 'classical_operator_exists$'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$b'('image$ah'('ket$a','top$a'),'uvg$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_complement_domain_a_option_fun$ (classical_operator_exists$a(?v0) = cblinfun_extension_exists$c(image$ah(ket$a, top$a), uvh$(?v0)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_a_option_fun$'] :
      ( 'classical_operator_exists$a'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$c'('image$ah'('ket$a','top$a'),'uvh$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ (classical_operator_exists$b(?v0) = cblinfun_extension_exists$d(image$c(ket$, top$), uvi$(?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$'] :
      ( 'classical_operator_exists$b'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$d'('image$c'('ket$','top$'),'uvi$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_option_fun$ (classical_operator_exists$c(?v0) = cblinfun_extension_exists$e(image$c(ket$, top$), uvj$(?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_option_fun$'] :
      ( 'classical_operator_exists$c'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$e'('image$c'('ket$','top$'),'uvj$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_a_a_b_complement_domain_prod_option_fun$ (classical_operator_exists$d(?v0) = cblinfun_extension_exists$f(image$ai(ket$d, top$b), uvk$(?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_a_b_complement_domain_prod_option_fun$'] :
      ( 'classical_operator_exists$d'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$f'('image$ai'('ket$d','top$b'),'uvk$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_a_option_fun$ (classical_operator_exists$e(?v0) = cblinfun_extension_exists$g(image$ai(ket$d, top$b), uvl$(?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_option_fun$'] :
      ( 'classical_operator_exists$e'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$g'('image$ai'('ket$d','top$b'),'uvl$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_a_b_complement_domain_prod_option_fun$ (classical_operator_exists$f(?v0) = cblinfun_extension_exists$h(image$aj(ket$b, top$c), uvm$(?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_a_a_b_complement_domain_prod_option_fun$'] :
      ( 'classical_operator_exists$f'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$h'('image$aj'('ket$b','top$c'),'uvm$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_option_fun$ (classical_operator_exists$g(?v0) = cblinfun_extension_exists$i(image$aj(ket$b, top$c), uvn$(?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$'] :
      ( 'classical_operator_exists$g'(A__questionmark_v0)
    <=> 'cblinfun_extension_exists$i'('image$aj'('ket$b','top$c'),'uvn$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ ?v1:A_a_b_complement_domain_prod$ (classical_operator_exists$b(?v0) ⇒ (fun_app$g(cblinfun_apply$c(classical_operator$b(?v0)), fun_app$am(ket$, ?v1)) = case_option$(zero$, ket$, fun_app$h(?v0, ?v1))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( 'classical_operator_exists$b'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_apply$c'('classical_operator$b'(A__questionmark_v0)),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$'('zero$','ket$','fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_a_option_fun$ ?v1:A_a_b_complement_domain_prod$ (classical_operator_exists$c(?v0) ⇒ (cblinfun_apply$d(classical_operator$c(?v0), fun_app$am(ket$, ?v1)) = case_option$a(zero$a, ket$b, fun_app$k(?v0, ?v1))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_a_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( 'classical_operator_exists$c'(A__questionmark_v0)
     => ( 'cblinfun_apply$d'('classical_operator$c'(A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$a'('zero$a','ket$b','fun_app$k'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_a_b_complement_domain_prod_option_fun$ ?v1:A$ (classical_operator_exists$f(?v0) ⇒ (cblinfun_apply$e(classical_operator$f(?v0), fun_app$x(ket$b, ?v1)) = case_option$(zero$, ket$, fun_app$q(?v0, ?v1))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'A_a_a_b_complement_domain_prod_option_fun$',A__questionmark_v1: 'A$'] :
      ( 'classical_operator_exists$f'(A__questionmark_v0)
     => ( 'cblinfun_apply$e'('classical_operator$f'(A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v1)) = 'case_option$'('zero$','ket$','fun_app$q'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_option_fun$ ?v1:A$ (classical_operator_exists$g(?v0) ⇒ (cblinfun_apply$f(classical_operator$g(?v0), fun_app$x(ket$b, ?v1)) = case_option$a(zero$a, ket$b, fun_app$s(?v0, ?v1))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'A_a_option_fun$',A__questionmark_v1: 'A$'] :
      ( 'classical_operator_exists$g'(A__questionmark_v0)
     => ( 'cblinfun_apply$f'('classical_operator$g'(A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v1)) = 'case_option$a'('zero$a','ket$b','fun_app$s'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_b_option_fun$ ?v1:A_a_b_complement_domain_prod$ (classical_operator_exists$h(?v0) ⇒ (fun_app$(cblinfun_apply$a(classical_operator$h(?v0)), fun_app$am(ket$, ?v1)) = case_option$b(zero$b, ket$c, fun_app$i(?v0, ?v1))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_b_option_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( 'classical_operator_exists$h'(A__questionmark_v0)
     => ( 'fun_app$'('cblinfun_apply$a'('classical_operator$h'(A__questionmark_v0)),'fun_app$am'('ket$',A__questionmark_v1)) = 'case_option$b'('zero$b','ket$c','fun_app$i'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_b_option_fun$ ?v1:B$ (classical_operator_exists$i(?v0) ⇒ (fun_app$v(cblinfun_apply$(classical_operator$i(?v0)), fun_app$bm(ket$c, ?v1)) = case_option$b(zero$b, ket$c, fun_app$br(?v0, ?v1))))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'B_b_option_fun$',A__questionmark_v1: 'B$'] :
      ( 'classical_operator_exists$i'(A__questionmark_v0)
     => ( 'fun_app$v'('cblinfun_apply$'('classical_operator$i'(A__questionmark_v0)),'fun_app$bm'('ket$c',A__questionmark_v1)) = 'case_option$b'('zero$b','ket$c','fun_app$br'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$ (∀ ?v2:A_a_b_complement_domain_prod$ (fun_app$g(cblinfun_apply$c(?v0), fun_app$am(ket$, ?v2)) = case_option$(zero$, ket$, fun_app$h(?v1, ?v2))) ⇒ classical_operator_exists$b(?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_a_b_complement_domain_prod_option_fun$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$g'('cblinfun_apply$c'(A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v2)) = 'case_option$'('zero$','ket$','fun_app$h'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$b'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_a_option_fun$ (∀ ?v2:A_a_b_complement_domain_prod$ (cblinfun_apply$d(?v0, fun_app$am(ket$, ?v2)) = case_option$a(zero$a, ket$b, fun_app$k(?v1, ?v2))) ⇒ classical_operator_exists$c(?v1))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_a_option_fun$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'cblinfun_apply$d'(A__questionmark_v0,'fun_app$am'('ket$',A__questionmark_v2)) = 'case_option$a'('zero$a','ket$b','fun_app$k'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$c'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v1:A_a_a_b_complement_domain_prod_option_fun$ (∀ ?v2:A$ (cblinfun_apply$e(?v0, fun_app$x(ket$b, ?v2)) = case_option$(zero$, ket$, fun_app$q(?v1, ?v2))) ⇒ classical_operator_exists$f(?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v1: 'A_a_a_b_complement_domain_prod_option_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'cblinfun_apply$e'(A__questionmark_v0,'fun_app$x'('ket$b',A__questionmark_v2)) = 'case_option$'('zero$','ket$','fun_app$q'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$f'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_a_option_fun$ (∀ ?v2:A$ (cblinfun_apply$f(?v0, fun_app$x(ket$b, ?v2)) = case_option$a(zero$a, ket$b, fun_app$s(?v1, ?v2))) ⇒ classical_operator_exists$g(?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_a_option_fun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'cblinfun_apply$f'(A__questionmark_v0,'fun_app$x'('ket$b',A__questionmark_v2)) = 'case_option$a'('zero$a','ket$b','fun_app$s'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$g'(A__questionmark_v1) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_b_option_fun$ (∀ ?v2:A_a_b_complement_domain_prod$ (fun_app$(cblinfun_apply$a(?v0), fun_app$am(ket$, ?v2)) = case_option$b(zero$b, ket$c, fun_app$i(?v1, ?v2))) ⇒ classical_operator_exists$h(?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_b_option_fun$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v2)) = 'case_option$b'('zero$b','ket$c','fun_app$i'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$h'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_b_option_fun$ (∀ ?v2:B$ (fun_app$v(cblinfun_apply$(?v0), fun_app$bm(ket$c, ?v2)) = case_option$b(zero$b, ket$c, fun_app$br(?v1, ?v2))) ⇒ classical_operator_exists$i(?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_b_option_fun$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$bm'('ket$c',A__questionmark_v2)) = 'case_option$b'('zero$b','ket$c','fun_app$br'(A__questionmark_v1,A__questionmark_v2)) )
     => 'classical_operator_exists$i'(A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ((zero$c = ?v0) = (?v0 = zero$c))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:Ennreal$ ((zero$g = ?v0) = (?v0 = zero$g))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] :
      ( ( 'zero$g' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$g' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ((cblinfun_apply$a(?v0) = cblinfun_apply$a(?v1)) = (?v0 = ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$a'(A__questionmark_v0) = 'cblinfun_apply$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ((cblinfun_apply$(?v0) = cblinfun_apply$(?v1)) = (?v0 = ?v1))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'cblinfun_apply$'(A__questionmark_v0) = 'cblinfun_apply$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (∀ ?v2:A_a_b_complement_domain_prod_ell2$ (fun_app$(cblinfun_apply$a(?v0), ?v2) = fun_app$(cblinfun_apply$a(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ (fun_app$v(cblinfun_apply$(?v0), ?v2) = fun_app$v(cblinfun_apply$(?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% member$g(zero$c, top$u)
tff(axiom422,axiom,
    'member$g'('zero$c','top$u') ).

%% member$g(zero$c, top$u)
tff(axiom423,axiom,
    'member$g'('zero$c','top$u') ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ (fun_app$(cblinfun_apply$a(zero$e), ?v0) = zero$b)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('cblinfun_apply$a'('zero$e'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(cblinfun_apply$(zero$f), ?v0) = zero$b)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('zero$f'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_fun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (cr_cblinfun$(?v0, ?v1) = (?v0 = cblinfun_apply$a(?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( 'cr_cblinfun$'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'cblinfun_apply$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (cr_cblinfun$a(?v0, ?v1) = (?v0 = cblinfun_apply$(?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'cr_cblinfun$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ( A__questionmark_v0 = 'cblinfun_apply$'(A__questionmark_v1) ) ) ).

%% (image$ab(fst$, top$) = top$c)
tff(axiom428,axiom,
    'image$ab'('fst$','top$') = 'top$c' ).

%% (image$am(snd$, top$) = top$a)
tff(axiom429,axiom,
    'image$am'('snd$','top$') = 'top$a' ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_set$ (cblinfun_image$a(?v0, ccspan$a(?v1)) = ccspan$d(image$al(cblinfun_apply$a(?v0), ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_set$'] : ( 'cblinfun_image$a'(A__questionmark_v0,'ccspan$a'(A__questionmark_v1)) = 'ccspan$d'('image$al'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_set$ (cblinfun_image$(?v0, ccspan$d(?v1)) = ccspan$d(fun_app$at(image$d(cblinfun_apply$(?v0)), ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_set$'] : ( 'cblinfun_image$'(A__questionmark_v0,'ccspan$d'(A__questionmark_v1)) = 'ccspan$d'('fun_app$at'('image$d'('cblinfun_apply$'(A__questionmark_v0)),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (cblinfun_image$(?v0, zero$h) = zero$h)
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_image$'(A__questionmark_v0,'zero$h') = 'zero$h' ) ).

%% ∀ ?v0:B_ell2_ccsubspace$ (cblinfun_image$(zero$f, ?v0) = zero$h)
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace$'] : ( 'cblinfun_image$'('zero$f',A__questionmark_v0) = 'zero$h' ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (unitary$a(?v0) ⇒ (cblinfun_image$(?v0, top$o) = top$o))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'unitary$a'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'top$o') = 'top$o' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ((isometry$(?v0) ∧ (cblinfun_image$(?v0, top$o) = top$o)) ⇒ unitary$a(?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'isometry$'(A__questionmark_v0)
        & ( 'cblinfun_image$'(A__questionmark_v0,'top$o') = 'top$o' ) )
     => 'unitary$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_ccsubspace$ (fun_app$bs(space_as_set$, cblinfun_image$a(?v0, ?v1)) = fun_app$at(closure$d, image$al(cblinfun_apply$a(?v0), space_as_set$a(?v1))))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_ccsubspace$'] : ( 'fun_app$bs'('space_as_set$','cblinfun_image$a'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$at'('closure$d','image$al'('cblinfun_apply$a'(A__questionmark_v0),'space_as_set$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_ccsubspace$ (fun_app$bs(space_as_set$, cblinfun_image$(?v0, ?v1)) = fun_app$at(closure$d, fun_app$at(image$d(cblinfun_apply$(?v0)), fun_app$bs(space_as_set$, ?v1))))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_ccsubspace$'] : ( 'fun_app$bs'('space_as_set$','cblinfun_image$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$at'('closure$d','fun_app$at'('image$d'('cblinfun_apply$'(A__questionmark_v0)),'fun_app$bs'('space_as_set$',A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ?v1:B_ell2$ ((fun_app$bq(cblinfun_apply$b(?v0), ?v1) = zero$c) ⇒ fun_app$aa(member$(?v1), fun_app$bs(space_as_set$, kernel$(?v0))))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bs'('space_as_set$','kernel$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2$ ((fun_app$(cblinfun_apply$a(?v0), ?v1) = zero$b) ⇒ member$b(?v1, space_as_set$a(kernel$a(?v0))))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
     => 'member$b'(A__questionmark_v1,'space_as_set$a'('kernel$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2$ ((fun_app$v(cblinfun_apply$(?v0), ?v1) = zero$b) ⇒ fun_app$aa(member$(?v1), fun_app$bs(space_as_set$, kernel$b(?v0))))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bs'('space_as_set$','kernel$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_complex_cblinfun$ (fun_app$aa(member$(?v0), fun_app$bs(space_as_set$, kernel$(?v1))) ⇒ (fun_app$bq(cblinfun_apply$b(?v1), ?v0) = zero$c))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_complex_cblinfun$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bs'('space_as_set$','kernel$'(A__questionmark_v1)))
     => ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v1),A__questionmark_v0) = 'zero$c' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (member$b(?v0, space_as_set$a(kernel$a(?v1))) ⇒ (fun_app$(cblinfun_apply$a(?v1), ?v0) = zero$b))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( 'member$b'(A__questionmark_v0,'space_as_set$a'('kernel$a'(A__questionmark_v1)))
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$aa(member$(?v0), fun_app$bs(space_as_set$, kernel$b(?v1))) ⇒ (fun_app$v(cblinfun_apply$(?v1), ?v0) = zero$b))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bs'('space_as_set$','kernel$b'(A__questionmark_v1)))
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v0) = 'zero$b' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2$ fun_app$aa(member$(fun_app$(cblinfun_apply$a(?v0), ?v1)), fun_app$bs(space_as_set$, cblinfun_image$a(?v0, top$l)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] : 'fun_app$aa'('member$'('fun_app$'('cblinfun_apply$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bs'('space_as_set$','cblinfun_image$a'(A__questionmark_v0,'top$l'))) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2$ fun_app$aa(member$(fun_app$v(cblinfun_apply$(?v0), ?v1)), fun_app$bs(space_as_set$, cblinfun_image$(?v0, top$o)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$'] : 'fun_app$aa'('member$'('fun_app$v'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$bs'('space_as_set$','cblinfun_image$'(A__questionmark_v0,'top$o'))) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$bs(space_as_set$, ccspan$d(?v0)) = fun_app$at(closure$d, fun_app$at(cspan$c, ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : ( 'fun_app$bs'('space_as_set$','ccspan$d'(A__questionmark_v0)) = 'fun_app$at'('closure$d','fun_app$at'('cspan$c',A__questionmark_v0)) ) ).

%% (fun_app$bs(space_as_set$, top$o) = top$b)
tff(axiom447,axiom,
    'fun_app$bs'('space_as_set$','top$o') = 'top$b' ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_set$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ (((ccspan$a(?v0) = top$l) ∧ ∀ ?v2:A_a_b_complement_domain_prod_ell2$ ?v3:A_a_b_complement_domain_prod_ell2$ ((member$b(?v2, ?v0) ∧ member$b(?v3, ?v0)) ⇒ (fun_app$bq(cinner$(fun_app$(cblinfun_apply$a(?v1), ?v2)), fun_app$(cblinfun_apply$a(?v1), ?v3)) = cinner$a(?v2, ?v3)))) ⇒ isometry$a(?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_set$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'ccspan$a'(A__questionmark_v0) = 'top$l' )
        & ! [A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
            ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
              & 'member$b'(A__questionmark_v3,A__questionmark_v0) )
           => ( 'fun_app$bq'('cinner$'('fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2)),'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3)) = 'cinner$a'(A__questionmark_v2,A__questionmark_v3) ) ) )
     => 'isometry$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_b_ell2_cblinfun$ (((ccspan$d(?v0) = top$o) ∧ ∀ ?v2:B_ell2$ ?v3:B_ell2$ ((fun_app$aa(member$(?v2), ?v0) ∧ fun_app$aa(member$(?v3), ?v0)) ⇒ (fun_app$bq(cinner$(fun_app$v(cblinfun_apply$(?v1), ?v2)), fun_app$v(cblinfun_apply$(?v1), ?v3)) = fun_app$bq(cinner$(?v2), ?v3)))) ⇒ isometry$(?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'ccspan$d'(A__questionmark_v0) = 'top$o' )
        & ! [A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
            ( ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v0)
              & 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0) )
           => ( 'fun_app$bq'('cinner$'('fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$bq'('cinner$'(A__questionmark_v2),A__questionmark_v3) ) ) )
     => 'isometry$'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_b_complement_domain_b_ell2_ccsubspace_fun$ (isometry$(?v0) ⇒ (cblinfun_image$(?v0, inf$b(image$an(?v1, top$a))) = inf$b(image$an(uvp$(?v0, ?v1), top$a))))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_b_complement_domain_b_ell2_ccsubspace_fun$'] :
      ( 'isometry$'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'inf$b'('image$an'(A__questionmark_v1,'top$a'))) = 'inf$b'('image$an'('uvp$'(A__questionmark_v0,A__questionmark_v1),'top$a')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$ (isometry$(?v0) ⇒ (cblinfun_image$(?v0, inf$b(image$ao(?v1, top$))) = inf$b(image$ao(uvq$(?v0, ?v1), top$))))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$'] :
      ( 'isometry$'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'inf$b'('image$ao'(A__questionmark_v1,'top$'))) = 'inf$b'('image$ao'('uvq$'(A__questionmark_v0,A__questionmark_v1),'top$')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_ccsubspace_fun$ (isometry$(?v0) ⇒ (cblinfun_image$(?v0, inf$b(image$ap(?v1, top$b))) = inf$b(image$ap(uvr$(?v0, ?v1), top$b))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_ccsubspace_fun$'] :
      ( 'isometry$'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'inf$b'('image$ap'(A__questionmark_v1,'top$b'))) = 'inf$b'('image$ap'('uvr$'(A__questionmark_v0,A__questionmark_v1),'top$b')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_b_ell2_ccsubspace_fun$ (isometry$(?v0) ⇒ (cblinfun_image$(?v0, inf$b(image$aq(?v1, top$c))) = inf$b(image$aq(uvs$(?v0, ?v1), top$c))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_b_ell2_ccsubspace_fun$'] :
      ( 'isometry$'(A__questionmark_v0)
     => ( 'cblinfun_image$'(A__questionmark_v0,'inf$b'('image$aq'(A__questionmark_v1,'top$c'))) = 'inf$b'('image$aq'('uvs$'(A__questionmark_v0,A__questionmark_v1),'top$c')) ) ) ).

%% (kernel$c(id_cblinfun$) = zero$i)
tff(axiom454,axiom,
    'kernel$c'('id_cblinfun$') = 'zero$i' ).

%% (kernel$b(id_cblinfun$a) = zero$h)
tff(axiom455,axiom,
    'kernel$b'('id_cblinfun$a') = 'zero$h' ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (((cblinfun_compose$(?v0, ?v1) = ?v1) ∧ fun_app$aa(member$(?v2), fun_app$bs(space_as_set$, cblinfun_image$(?v1, top$o)))) ⇒ (fun_app$v(cblinfun_apply$(?v0), ?v2) = ?v2))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
        & 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$bs'('space_as_set$','cblinfun_image$'(A__questionmark_v1,'top$o'))) )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod$ ?v1:A_a_b_complement_domain_prod$ ((cinner$a(fun_app$am(ket$, ?v0), fun_app$am(ket$, ?v1)) = zero$c) = ¬(?v0 = ?v1))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( ( 'cinner$a'('fun_app$am'('ket$',A__questionmark_v0),'fun_app$am'('ket$',A__questionmark_v1)) = 'zero$c' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((cinner$b(fun_app$x(ket$b, ?v0), fun_app$x(ket$b, ?v1)) = zero$c) = ¬(?v0 = ?v1))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'cinner$b'('fun_app$x'('ket$b',A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v1)) = 'zero$c' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$bq(cinner$(fun_app$bm(ket$c, ?v0)), fun_app$bm(ket$c, ?v1)) = zero$c) = ¬(?v0 = ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$bq'('cinner$'('fun_app$bm'('ket$c',A__questionmark_v0)),'fun_app$bm'('ket$c',A__questionmark_v1)) = 'zero$c' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_ccsubspace_set$ ((inf$b(?v0) = top$o) = ∀ ?v1:B_ell2_ccsubspace$ (member$l(?v1, ?v0) ⇒ (?v1 = top$o)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace_set$'] :
      ( ( 'inf$b'(A__questionmark_v0) = 'top$o' )
    <=> ! [A__questionmark_v1: 'B_ell2_ccsubspace$'] :
          ( 'member$l'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$o' ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_set_set$ ((inf$c(?v0) = top$a) = ∀ ?v1:A_b_complement_domain_set$ (member$m(?v1, ?v0) ⇒ (?v1 = top$a)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set_set$'] :
      ( ( 'inf$c'(A__questionmark_v0) = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain_set$'] :
          ( 'member$m'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set_set$ ((inf$d(?v0) = top$) = ∀ ?v1:A_a_b_complement_domain_prod_set$ (member$n(?v1, ?v0) ⇒ (?v1 = top$)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set_set$'] :
      ( ( 'inf$d'(A__questionmark_v0) = 'top$' )
    <=> ! [A__questionmark_v1: 'A_a_b_complement_domain_prod_set$'] :
          ( 'member$n'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_set_set$ ((fun_app$bb(inf$a, ?v0) = top$b) = ∀ ?v1:B_ell2_set$ (member$c(?v1, ?v0) ⇒ (?v1 = top$b)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$'] :
      ( ( 'fun_app$bb'('inf$a',A__questionmark_v0) = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:A_set_set$ ((inf$e(?v0) = top$c) = ∀ ?v1:A_set$ (member$o(?v1, ?v0) ⇒ (?v1 = top$c)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A_set_set$'] :
      ( ( 'inf$e'(A__questionmark_v0) = 'top$c' )
    <=> ! [A__questionmark_v1: 'A_set$'] :
          ( 'member$o'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ ((inf$(?v0) = top$z) = ∀ ?v1:Bool (fun_app$ad(member$a(?v1), ?v0) ⇒ (?v1 = top$z)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'inf$'(A__questionmark_v0)
      <=> 'top$z' )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:B_ell2_ccsubspace_set$ ((top$o = inf$b(?v0)) = ∀ ?v1:B_ell2_ccsubspace$ (member$l(?v1, ?v0) ⇒ (?v1 = top$o)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace_set$'] :
      ( ( 'top$o' = 'inf$b'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_ell2_ccsubspace$'] :
          ( 'member$l'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$o' ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_set_set$ ((top$a = inf$c(?v0)) = ∀ ?v1:A_b_complement_domain_set$ (member$m(?v1, ?v0) ⇒ (?v1 = top$a)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set_set$'] :
      ( ( 'top$a' = 'inf$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain_set$'] :
          ( 'member$m'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set_set$ ((top$ = inf$d(?v0)) = ∀ ?v1:A_a_b_complement_domain_prod_set$ (member$n(?v1, ?v0) ⇒ (?v1 = top$)))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set_set$'] :
      ( ( 'top$' = 'inf$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_a_b_complement_domain_prod_set$'] :
          ( 'member$n'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_set_set$ ((top$b = fun_app$bb(inf$a, ?v0)) = ∀ ?v1:B_ell2_set$ (member$c(?v1, ?v0) ⇒ (?v1 = top$b)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:A_set_set$ ((top$c = inf$e(?v0)) = ∀ ?v1:A_set$ (member$o(?v1, ?v0) ⇒ (?v1 = top$c)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'A_set_set$'] :
      ( ( 'top$c' = 'inf$e'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_set$'] :
          ( 'member$o'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_set$ ((top$z = inf$(?v0)) = ∀ ?v1:Bool (fun_app$ad(member$a(?v1), ?v0) ⇒ (?v1 = top$z)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( 'top$z'
      <=> 'inf$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v1),A__questionmark_v0)
         => ( ( A__questionmark_v1 = tltrue )
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2$ (fun_app$(cblinfun_apply$a(cblinfun_compose$a(?v0, ?v1)), ?v2) = fun_app$(cblinfun_apply$a(?v0), fun_app$g(cblinfun_apply$c(?v1), ?v2)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('cblinfun_apply$a'('cblinfun_compose$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'fun_app$g'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2$ (fun_app$(cblinfun_apply$a(cblinfun_compose$b(?v0, ?v1)), ?v2) = fun_app$v(cblinfun_apply$(?v0), fun_app$(cblinfun_apply$a(?v1), ?v2)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2$'] : ( 'fun_app$'('cblinfun_apply$a'('cblinfun_compose$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$v(cblinfun_apply$(cblinfun_compose$c(?v0, ?v1)), ?v2) = fun_app$(cblinfun_apply$a(?v0), cblinfun_apply$h(?v1, ?v2)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'cblinfun_apply$h'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$v(cblinfun_apply$(cblinfun_compose$(?v0, ?v1)), ?v2) = fun_app$v(cblinfun_apply$(?v0), fun_app$v(cblinfun_apply$(?v1), ?v2)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2$ (cblinfun_apply$f(id_cblinfun$, ?v0) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'cblinfun_apply$f'('id_cblinfun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(cblinfun_apply$(id_cblinfun$a), ?v0) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2$ (cblinfun_apply$f(id_cblinfun$, ?v0) = ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'cblinfun_apply$f'('id_cblinfun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2$ (fun_app$v(cblinfun_apply$(id_cblinfun$a), ?v0) = ?v0)
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$v'('cblinfun_apply$'('id_cblinfun$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_ccsubspace$ (cblinfun_image$b(id_cblinfun$, ?v0) = ?v0)
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'A_ell2_ccsubspace$'] : ( 'cblinfun_image$b'('id_cblinfun$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_ccsubspace$ (cblinfun_image$(id_cblinfun$a, ?v0) = ?v0)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace$'] : ( 'cblinfun_image$'('id_cblinfun$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bool_set$ (inf$(image$g(uvt$, ?v0)) = inf$(?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'inf$'('image$g'('uvt$',A__questionmark_v0))
    <=> 'inf$'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_set$ (fun_app$bb(inf$a, image$b(uvu$, ?v0)) = top$b)
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$bb'('inf$a','image$b'('uvu$',A__questionmark_v0)) = 'top$b' ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((inf$(image$g(?v0, ?v1)) = top$z) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$ab(?v0, ?v2) = top$z)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$'('image$g'(A__questionmark_v0,A__questionmark_v1))
      <=> 'top$z' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:Bool_a_set_fun$ ?v1:Bool_set$ ((inf$e(image$ar(?v0, ?v1)) = top$c) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bt(?v0, ?v2) = top$c)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Bool_a_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$e'('image$ar'(A__questionmark_v0,A__questionmark_v1)) = 'top$c' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bt'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ((inf$(image$e(?v0, ?v1)) = top$z) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$y(?v0, ?v2) = top$z)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$'('image$e'(A__questionmark_v0,A__questionmark_v1))
      <=> 'top$z' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$y'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_ccsubspace_fun$ ?v1:Bool_set$ ((inf$b(image$as(?v0, ?v1)) = top$o) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bu(?v0, ?v2) = top$o)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_ccsubspace_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$b'('image$as'(A__questionmark_v0,A__questionmark_v1)) = 'top$o' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bu'(A__questionmark_v0,A__questionmark_v2) = 'top$o' ) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ((fun_app$bb(inf$a, image$b(?v0, ?v1)) = top$b) = ∀ ?v2:A$ (member$e(?v2, ?v1) ⇒ (fun_app$ae(?v0, ?v2) = top$b)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: 'A$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_set_fun$ ?v1:Bool_set$ ((fun_app$bb(inf$a, image$at(?v0, ?v1)) = top$b) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bv(?v0, ?v2) = top$b)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$at'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bv'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:B_ell2_a_set_fun$ ?v1:B_ell2_set$ ((inf$e(image$au(?v0, ?v1)) = top$c) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$bw(?v0, ?v2) = top$c)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$e'('image$au'(A__questionmark_v0,A__questionmark_v1)) = 'top$c' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bw'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_ccsubspace_fun$ ?v1:B_ell2_set$ ((inf$b(image$ap(?v0, ?v1)) = top$o) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ai(?v0, ?v2) = top$o)))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_ccsubspace_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$b'('image$ap'(A__questionmark_v0,A__questionmark_v1)) = 'top$o' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) = 'top$o' ) ) ) ).

%% ∀ ?v0:Bool_a_b_complement_domain_set_fun$ ?v1:Bool_set$ ((inf$c(image$av(?v0, ?v1)) = top$a) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bx(?v0, ?v2) = top$a)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Bool_a_b_complement_domain_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$c'('image$av'(A__questionmark_v0,A__questionmark_v1)) = 'top$a' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bx'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_set_fun$ ?v1:B_ell2_set$ ((fun_app$bb(inf$a, image$ae(?v0, ?v1)) = top$b) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ay(?v0, ?v2) = top$b)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$ae'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ay'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_bool_fun$ ?v1:Bool_set$ ((top$z = inf$(image$g(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$ab(?v0, ?v2) = top$z)))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$z'
      <=> 'inf$'('image$g'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:Bool_a_set_fun$ ?v1:Bool_set$ ((top$c = inf$e(image$ar(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bt(?v0, ?v2) = top$c)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Bool_a_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$c' = 'inf$e'('image$ar'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bt'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_set$ ((top$z = inf$(image$e(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$y(?v0, ?v2) = top$z)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$z'
      <=> 'inf$'('image$e'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$y'(A__questionmark_v0,A__questionmark_v2)
          <=> 'top$z' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_ccsubspace_fun$ ?v1:Bool_set$ ((top$o = inf$b(image$as(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bu(?v0, ?v2) = top$o)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_ccsubspace_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$o' = 'inf$b'('image$as'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bu'(A__questionmark_v0,A__questionmark_v2) = 'top$o' ) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ((top$b = fun_app$bb(inf$a, image$b(?v0, ?v1))) = ∀ ?v2:A$ (member$e(?v2, ?v1) ⇒ (fun_app$ae(?v0, ?v2) = top$b)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'A$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_set_fun$ ?v1:Bool_set$ ((top$b = fun_app$bb(inf$a, image$at(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bv(?v0, ?v2) = top$b)))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$at'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bv'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:B_ell2_a_set_fun$ ?v1:B_ell2_set$ ((top$c = inf$e(image$au(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$bw(?v0, ?v2) = top$c)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$c' = 'inf$e'('image$au'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bw'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_ccsubspace_fun$ ?v1:B_ell2_set$ ((top$o = inf$b(image$ap(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ai(?v0, ?v2) = top$o)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_ccsubspace_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$o' = 'inf$b'('image$ap'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ai'(A__questionmark_v0,A__questionmark_v2) = 'top$o' ) ) ) ).

%% ∀ ?v0:Bool_a_b_complement_domain_set_fun$ ?v1:Bool_set$ ((top$a = inf$c(image$av(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bx(?v0, ?v2) = top$a)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Bool_a_b_complement_domain_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$a' = 'inf$c'('image$av'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bx'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_set_fun$ ?v1:B_ell2_set$ ((top$b = fun_app$bb(inf$a, image$ae(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ay(?v0, ?v2) = top$b)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$ae'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ay'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ∃ ?v1:B_ell2$ ∀ ?v2:B_ell2$ (fun_app$bq(cblinfun_apply$b(?v0), ?v2) = fun_app$bq(cinner$(?v1), ?v2))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'B_ell2$'] :
    ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ?v1:B_ell2$ ?v2:B_ell2$ ((∀ ?v3:B_ell2$ (fun_app$bq(cblinfun_apply$b(?v0), ?v3) = fun_app$bq(cinner$(?v1), ?v3)) ∧ ∀ ?v3:B_ell2$ (fun_app$bq(cblinfun_apply$b(?v0), ?v3) = fun_app$bq(cinner$(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$bq'('cblinfun_apply$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$bq'('cinner$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v3:A_a_b_complement_domain_prod_ell2$ ((cblinfun_compose$a(?v0, ?v1) = ?v2) ⇒ (fun_app$(cblinfun_apply$a(?v0), fun_app$g(cblinfun_apply$c(?v1), ?v3)) = fun_app$(cblinfun_apply$a(?v2), ?v3)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( 'cblinfun_compose$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'fun_app$g'('cblinfun_apply$c'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2$ ((cblinfun_compose$c(?v0, ?v1) = ?v2) ⇒ (fun_app$(cblinfun_apply$a(?v0), cblinfun_apply$h(?v1, ?v3)) = fun_app$v(cblinfun_apply$(?v2), ?v3)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_a_b_complement_domain_prod_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$'('cblinfun_apply$a'(A__questionmark_v0),'cblinfun_apply$h'(A__questionmark_v1,A__questionmark_v3)) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$ ?v3:A_a_b_complement_domain_prod_ell2$ ((cblinfun_compose$b(?v0, ?v1) = ?v2) ⇒ (fun_app$v(cblinfun_apply$(?v0), fun_app$(cblinfun_apply$a(?v1), ?v3)) = fun_app$(cblinfun_apply$a(?v2), ?v3)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ( 'cblinfun_compose$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$'('cblinfun_apply$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$'('cblinfun_apply$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2$ ((cblinfun_compose$(?v0, ?v1) = ?v2) ⇒ (fun_app$v(cblinfun_apply$(?v0), fun_app$v(cblinfun_apply$(?v1), ?v3)) = fun_app$v(cblinfun_apply$(?v2), ?v3)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$v'('cblinfun_apply$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_set$ ?v1:A_set$ ?v2:A_b_ell2_set_fun$ ?v3:A_b_ell2_set_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A$ (member$e(?v4, ?v1) ⇒ (fun_app$ae(?v2, ?v4) = fun_app$ae(?v3, ?v4)))) ⇒ (fun_app$bb(inf$a, image$b(?v2, ?v0)) = fun_app$bb(inf$a, image$b(?v3, ?v1))))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_b_ell2_set_fun$',A__questionmark_v3: 'A_b_ell2_set_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A$'] :
            ( 'member$e'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$ae'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$bb'('inf$a','image$b'(A__questionmark_v2,A__questionmark_v0)) = 'fun_app$bb'('inf$a','image$b'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ ?v2:Bool_bool_fun$ ?v3:Bool_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:Bool (fun_app$ad(member$a(?v4), ?v1) ⇒ (fun_app$ab(?v2, ?v4) = fun_app$ab(?v3, ?v4)))) ⇒ (inf$(image$g(?v2, ?v0)) = inf$(image$g(?v3, ?v1))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$',A__questionmark_v2: 'Bool_bool_fun$',A__questionmark_v3: 'Bool_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: tlbool] :
            ( 'fun_app$ad'('member$a'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$ab'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$ab'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'inf$'('image$g'(A__questionmark_v2,A__questionmark_v0))
      <=> 'inf$'('image$g'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_bool_fun$ ?v3:B_ell2_bool_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_ell2$ (fun_app$aa(member$(?v4), ?v1) ⇒ (fun_app$y(?v2, ?v4) = fun_app$y(?v3, ?v4)))) ⇒ (inf$(image$e(?v2, ?v0)) = inf$(image$e(?v3, ?v1))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2_bool_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v1)
           => ( 'fun_app$y'(A__questionmark_v2,A__questionmark_v4)
            <=> 'fun_app$y'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'inf$'('image$e'(A__questionmark_v2,A__questionmark_v0))
      <=> 'inf$'('image$e'(A__questionmark_v3,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ (fun_app$bq(cinner$(?v2), fun_app$v(cblinfun_apply$(?v0), ?v2)) = fun_app$bq(cinner$(?v2), fun_app$v(cblinfun_apply$(?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$bq'('cinner$'(A__questionmark_v2),'fun_app$v'('cblinfun_apply$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$bq'('cinner$'(A__questionmark_v2),'fun_app$v'('cblinfun_apply$'(A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_ccsubspace$ (cblinfun_image$(cblinfun_compose$(?v0, ?v1), ?v2) = cblinfun_image$(?v0, cblinfun_image$(?v1, ?v2)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_ccsubspace$'] : ( 'cblinfun_image$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'cblinfun_image$'(A__questionmark_v0,'cblinfun_image$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_ccsubspace$ ((cblinfun_compose$(?v0, ?v1) = ?v2) ⇒ (cblinfun_image$(?v0, cblinfun_image$(?v1, ?v3)) = cblinfun_image$(?v2, ?v3)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_ccsubspace$'] :
      ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'cblinfun_image$'(A__questionmark_v0,'cblinfun_image$'(A__questionmark_v1,A__questionmark_v3)) = 'cblinfun_image$'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_ell2$ ?v1:A_a_b_complement_domain_prod_ell2$ (∀ ?v2:A_a_b_complement_domain_prod$ (cinner$a(fun_app$am(ket$, ?v2), ?v0) = cinner$a(fun_app$am(ket$, ?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_ell2$',A__questionmark_v1: 'A_a_b_complement_domain_prod_ell2$'] :
      ( ! [A__questionmark_v2: 'A_a_b_complement_domain_prod$'] : ( 'cinner$a'('fun_app$am'('ket$',A__questionmark_v2),A__questionmark_v0) = 'cinner$a'('fun_app$am'('ket$',A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (∀ ?v2:A$ (cinner$b(fun_app$x(ket$b, ?v2), ?v0) = cinner$b(fun_app$x(ket$b, ?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'cinner$b'('fun_app$x'('ket$b',A__questionmark_v2),A__questionmark_v0) = 'cinner$b'('fun_app$x'('ket$b',A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (∀ ?v2:B$ (fun_app$bq(cinner$(fun_app$bm(ket$c, ?v2)), ?v0) = fun_app$bq(cinner$(fun_app$bm(ket$c, ?v2)), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$bq'('cinner$'('fun_app$bm'('ket$c',A__questionmark_v2)),A__questionmark_v0) = 'fun_app$bq'('cinner$'('fun_app$bm'('ket$c',A__questionmark_v2)),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_a_b_ell2_set_fun_fun$ ?v1:A_set$ ?v2:A_set$ (fun_app$bb(inf$a, image$b(uvv$(?v0, ?v1), ?v2)) = fun_app$bb(inf$a, image$b(uvx$(?v0, ?v2), ?v1)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_a_b_ell2_set_fun_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$bb'('inf$a','image$b'('uvv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bb'('inf$a','image$b'('uvx$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1)) ) ).

%% ¬(id_cblinfun$ = zero$j)
tff(axiom520,axiom,
    'id_cblinfun$' != 'zero$j' ).

%% ¬(id_cblinfun$a = zero$f)
tff(axiom521,axiom,
    'id_cblinfun$a' != 'zero$f' ).

%% unitary$b(id_cblinfun$)
tff(axiom522,axiom,
    'unitary$b'('id_cblinfun$') ).

%% unitary$a(id_cblinfun$a)
tff(axiom523,axiom,
    'unitary$a'('id_cblinfun$a') ).

%% (zero$c = zero$c)
tff(axiom524,axiom,
    'zero$c' = 'zero$c' ).

%% ∀ ?v0:A_set$ (fun_app$bb(inf$a, image$b(uvu$, ?v0)) = top$b)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_set$'] : ( 'fun_app$bb'('inf$a','image$b'('uvu$',A__questionmark_v0)) = 'top$b' ) ).

%% ∀ ?v0:Complex$ ((cinner$c(?v0, ?v0) = zero$c) = (?v0 = zero$c))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'cinner$c'(A__questionmark_v0,A__questionmark_v0) = 'zero$c' )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2$ ((fun_app$bq(cinner$(?v0), ?v0) = zero$c) = (?v0 = zero$b))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ( 'fun_app$bq'('cinner$'(A__questionmark_v0),A__questionmark_v0) = 'zero$c' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Complex$ (cinner$c(?v0, zero$c) = zero$c)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cinner$c'(A__questionmark_v0,'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$bq(cinner$(?v0), zero$b) = zero$c)
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$bq'('cinner$'(A__questionmark_v0),'zero$b') = 'zero$c' ) ).

%% ∀ ?v0:Complex$ (cinner$c(zero$c, ?v0) = zero$c)
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cinner$c'('zero$c',A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$bq(cinner$(zero$b), ?v0) = zero$c)
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$bq'('cinner$'('zero$b'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:Complex$ (∀ ?v1:Complex$ (cinner$c(?v0, ?v1) = zero$c) = (?v0 = zero$c))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ! [A__questionmark_v1: 'Complex$'] : ( 'cinner$c'(A__questionmark_v0,A__questionmark_v1) = 'zero$c' )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2$ (∀ ?v1:B_ell2$ (fun_app$bq(cinner$(?v0), ?v1) = zero$c) = (?v0 = zero$b))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ! [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$bq'('cinner$'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Complex_set$ (is_ortho_set$e(?v0) = (∀ ?v1:Complex$ (member$g(?v1, ?v0) ⇒ ∀ ?v2:Complex$ ((member$g(?v2, ?v0) ∧ ¬(?v1 = ?v2)) ⇒ (cinner$c(?v1, ?v2) = zero$c))) ∧ ¬member$g(zero$c, ?v0)))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] :
      ( 'is_ortho_set$e'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'Complex$'] :
            ( 'member$g'(A__questionmark_v1,A__questionmark_v0)
           => ! [A__questionmark_v2: 'Complex$'] :
                ( ( 'member$g'(A__questionmark_v2,A__questionmark_v0)
                  & ( A__questionmark_v1 != A__questionmark_v2 ) )
               => ( 'cinner$c'(A__questionmark_v1,A__questionmark_v2) = 'zero$c' ) ) )
        & ~ 'member$g'('zero$c',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$aa(is_ortho_set$d, ?v0) = (∀ ?v1:B_ell2$ (fun_app$aa(member$(?v1), ?v0) ⇒ ∀ ?v2:B_ell2$ ((fun_app$aa(member$(?v2), ?v0) ∧ ¬(?v1 = ?v2)) ⇒ (fun_app$bq(cinner$(?v1), ?v2) = zero$c))) ∧ ¬fun_app$aa(member$(zero$b), ?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( 'fun_app$aa'('is_ortho_set$d',A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v1),A__questionmark_v0)
           => ! [A__questionmark_v2: 'B_ell2$'] :
                ( ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v0)
                  & ( A__questionmark_v1 != A__questionmark_v2 ) )
               => ( 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v2) = 'zero$c' ) ) )
        & ~ 'fun_app$aa'('member$'('zero$b'),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2$ ((∀ ?v4:B_ell2$ ?v5:B_ell2$ ((fun_app$aa(member$(?v4), ?v0) ∧ fun_app$aa(member$(?v5), ?v1)) ⇒ (fun_app$bq(cinner$(?v4), ?v5) = zero$c)) ∧ (fun_app$aa(member$(?v2), fun_app$at(closure$d, fun_app$at(cspan$c, ?v0))) ∧ fun_app$aa(member$(?v3), fun_app$at(closure$d, fun_app$at(cspan$c, ?v1))))) ⇒ (fun_app$bq(cinner$(?v2), ?v3) = zero$c))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
      ( ( ! [A__questionmark_v4: 'B_ell2$',A__questionmark_v5: 'B_ell2$'] :
            ( ( 'fun_app$aa'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$aa'('member$'(A__questionmark_v5),A__questionmark_v1) )
           => ( 'fun_app$bq'('cinner$'(A__questionmark_v4),A__questionmark_v5) = 'zero$c' ) )
        & 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$at'('closure$d','fun_app$at'('cspan$c',A__questionmark_v0)))
        & 'fun_app$aa'('member$'(A__questionmark_v3),'fun_app$at'('closure$d','fun_app$at'('cspan$c',A__questionmark_v1))) )
     => ( 'fun_app$bq'('cinner$'(A__questionmark_v2),A__questionmark_v3) = 'zero$c' ) ) ).

%% ∀ ?v0:A_b_complement_domain_set_set$ ((top$a = inf$c(?v0)) = ∀ ?v1:A_b_complement_domain_set$ (member$m(?v1, ?v0) ⇒ (?v1 = top$a)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set_set$'] :
      ( ( 'top$a' = 'inf$c'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain_set$'] :
          ( 'member$m'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set_set$ ((top$ = inf$d(?v0)) = ∀ ?v1:A_a_b_complement_domain_prod_set$ (member$n(?v1, ?v0) ⇒ (?v1 = top$)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set_set$'] :
      ( ( 'top$' = 'inf$d'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_a_b_complement_domain_prod_set$'] :
          ( 'member$n'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_set_set$ ((top$b = fun_app$bb(inf$a, ?v0)) = ∀ ?v1:B_ell2_set$ (member$c(?v1, ?v0) ⇒ (?v1 = top$b)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a',A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:A_set_set$ ((top$c = inf$e(?v0)) = ∀ ?v1:A_set$ (member$o(?v1, ?v0) ⇒ (?v1 = top$c)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'A_set_set$'] :
      ( ( 'top$c' = 'inf$e'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'A_set$'] :
          ( 'member$o'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$c' ) ) ) ).

%% ∀ ?v0:A_b_complement_domain_set_set$ ((inf$c(?v0) = top$a) = ∀ ?v1:A_b_complement_domain_set$ (member$m(?v1, ?v0) ⇒ (?v1 = top$a)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set_set$'] :
      ( ( 'inf$c'(A__questionmark_v0) = 'top$a' )
    <=> ! [A__questionmark_v1: 'A_b_complement_domain_set$'] :
          ( 'member$m'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$a' ) ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set_set$ ((inf$d(?v0) = top$) = ∀ ?v1:A_a_b_complement_domain_prod_set$ (member$n(?v1, ?v0) ⇒ (?v1 = top$)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set_set$'] :
      ( ( 'inf$d'(A__questionmark_v0) = 'top$' )
    <=> ! [A__questionmark_v1: 'A_a_b_complement_domain_prod_set$'] :
          ( 'member$n'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_set_set$ ((fun_app$bb(inf$a, ?v0) = top$b) = ∀ ?v1:B_ell2_set$ (member$c(?v1, ?v0) ⇒ (?v1 = top$b)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$'] :
      ( ( 'fun_app$bb'('inf$a',A__questionmark_v0) = 'top$b' )
    <=> ! [A__questionmark_v1: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$b' ) ) ) ).

%% ∀ ?v0:A_set_set$ ((inf$e(?v0) = top$c) = ∀ ?v1:A_set$ (member$o(?v1, ?v0) ⇒ (?v1 = top$c)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'A_set_set$'] :
      ( ( 'inf$e'(A__questionmark_v0) = 'top$c' )
    <=> ! [A__questionmark_v1: 'A_set$'] :
          ( 'member$o'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v1 = 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_a_b_complement_domain_set_fun$ ?v1:Bool_set$ ((inf$c(image$av(?v0, ?v1)) = top$a) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bx(?v0, ?v2) = top$a)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Bool_a_b_complement_domain_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$c'('image$av'(A__questionmark_v0,A__questionmark_v1)) = 'top$a' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bx'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_set_fun$ ?v1:B_ell2_set$ ((inf$c(image$aw(?v0, ?v1)) = top$a) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$by(?v0, ?v2) = top$a)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$c'('image$aw'(A__questionmark_v0,A__questionmark_v1)) = 'top$a' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$by'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:Bool_a_a_b_complement_domain_prod_set_fun$ ?v1:Bool_set$ ((inf$d(image$ax(?v0, ?v1)) = top$) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bz(?v0, ?v2) = top$)))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Bool_a_a_b_complement_domain_prod_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$d'('image$ax'(A__questionmark_v0,A__questionmark_v1)) = 'top$' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bz'(A__questionmark_v0,A__questionmark_v2) = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_a_a_b_complement_domain_prod_set_fun$ ?v1:B_ell2_set$ ((inf$d(image$ay(?v0, ?v1)) = top$) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ca(?v0, ?v2) = top$)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_a_b_complement_domain_prod_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$d'('image$ay'(A__questionmark_v0,A__questionmark_v1)) = 'top$' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ca'(A__questionmark_v0,A__questionmark_v2) = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ((fun_app$bb(inf$a, image$b(?v0, ?v1)) = top$b) = ∀ ?v2:A$ (member$e(?v2, ?v1) ⇒ (fun_app$ae(?v0, ?v2) = top$b)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: 'A$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_set_fun$ ?v1:Bool_set$ ((fun_app$bb(inf$a, image$at(?v0, ?v1)) = top$b) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bv(?v0, ?v2) = top$b)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$at'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bv'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_set_fun$ ?v1:B_ell2_set$ ((fun_app$bb(inf$a, image$ae(?v0, ?v1)) = top$b) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ay(?v0, ?v2) = top$b)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'fun_app$bb'('inf$a','image$ae'(A__questionmark_v0,A__questionmark_v1)) = 'top$b' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ay'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_a_set_fun$ ?v1:Bool_set$ ((inf$e(image$ar(?v0, ?v1)) = top$c) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bt(?v0, ?v2) = top$c)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Bool_a_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'inf$e'('image$ar'(A__questionmark_v0,A__questionmark_v1)) = 'top$c' )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bt'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_a_set_fun$ ?v1:B_ell2_set$ ((inf$e(image$au(?v0, ?v1)) = top$c) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$bw(?v0, ?v2) = top$c)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'inf$e'('image$au'(A__questionmark_v0,A__questionmark_v1)) = 'top$c' )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bw'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:Bool_a_b_complement_domain_set_fun$ ?v1:Bool_set$ ((top$a = inf$c(image$av(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bx(?v0, ?v2) = top$a)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Bool_a_b_complement_domain_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$a' = 'inf$c'('image$av'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bx'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_complement_domain_set_fun$ ?v1:B_ell2_set$ ((top$a = inf$c(image$aw(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$by(?v0, ?v2) = top$a)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_complement_domain_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$a' = 'inf$c'('image$aw'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$by'(A__questionmark_v0,A__questionmark_v2) = 'top$a' ) ) ) ).

%% ∀ ?v0:Bool_a_a_b_complement_domain_prod_set_fun$ ?v1:Bool_set$ ((top$ = inf$d(image$ax(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bz(?v0, ?v2) = top$)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Bool_a_a_b_complement_domain_prod_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$' = 'inf$d'('image$ax'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bz'(A__questionmark_v0,A__questionmark_v2) = 'top$' ) ) ) ).

%% ∀ ?v0:B_ell2_a_a_b_complement_domain_prod_set_fun$ ?v1:B_ell2_set$ ((top$ = inf$d(image$ay(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ca(?v0, ?v2) = top$)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_a_b_complement_domain_prod_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$' = 'inf$d'('image$ay'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ca'(A__questionmark_v0,A__questionmark_v2) = 'top$' ) ) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ((top$b = fun_app$bb(inf$a, image$b(?v0, ?v1))) = ∀ ?v2:A$ (member$e(?v2, ?v1) ⇒ (fun_app$ae(?v0, ?v2) = top$b)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'A$'] :
          ( 'member$e'(A__questionmark_v2,A__questionmark_v1)
         => ( 'fun_app$ae'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_b_ell2_set_fun$ ?v1:Bool_set$ ((top$b = fun_app$bb(inf$a, image$at(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bv(?v0, ?v2) = top$b)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Bool_b_ell2_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$at'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bv'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_set_fun$ ?v1:B_ell2_set$ ((top$b = fun_app$bb(inf$a, image$ae(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$ay(?v0, ?v2) = top$b)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$b' = 'fun_app$bb'('inf$a','image$ae'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$ay'(A__questionmark_v0,A__questionmark_v2) = 'top$b' ) ) ) ).

%% ∀ ?v0:Bool_a_set_fun$ ?v1:Bool_set$ ((top$c = inf$e(image$ar(?v0, ?v1))) = ∀ ?v2:Bool (fun_app$ad(member$a(?v2), ?v1) ⇒ (fun_app$bt(?v0, ?v2) = top$c)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Bool_a_set_fun$',A__questionmark_v1: 'Bool_set$'] :
      ( ( 'top$c' = 'inf$e'('image$ar'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bt'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_a_set_fun$ ?v1:B_ell2_set$ ((top$c = inf$e(image$au(?v0, ?v1))) = ∀ ?v2:B_ell2$ (fun_app$aa(member$(?v2), ?v1) ⇒ (fun_app$bw(?v0, ?v2) = top$c)))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_set_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'top$c' = 'inf$e'('image$au'(A__questionmark_v0,A__questionmark_v1)) )
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ( 'fun_app$bw'(A__questionmark_v0,A__questionmark_v2) = 'top$c' ) ) ) ).

%% ∀ ?v0:B_ell2_set_b_ell2_set_fun$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (fun_app$bb(inf$a, image$b(uuv$(?v0, ?v1), ?v2)) = fun_app$bb(inf$a, image$r(?v0, image$b(?v1, ?v2))))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_b_ell2_set_fun$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$bb'('inf$a','image$b'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bb'('inf$a','image$r'(A__questionmark_v0,'image$b'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_a_fun$ ?v2:A_set$ (fun_app$bb(inf$a, image$b(uux$(?v0, ?v1), ?v2)) = fun_app$bb(inf$a, image$b(?v0, image$h(?v1, ?v2))))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_a_fun$',A__questionmark_v2: 'A_set$'] : ( 'fun_app$bb'('inf$a','image$b'('uux$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)) = 'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,'image$h'(A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_ell2_ccsubspace_set$ (fun_app$bs(space_as_set$, inf$b(?v0)) = fun_app$bb(inf$a, image$az(space_as_set$, ?v0)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace_set$'] : ( 'fun_app$bs'('space_as_set$','inf$b'(A__questionmark_v0)) = 'fun_app$bb'('inf$a','image$az'('space_as_set$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2$ ?v2:B_ell2$ ((∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$bq(cinner$(?v1), ?v3) = zero$c)) ∧ fun_app$aa(member$(?v2), fun_app$at(cspan$c, ?v0))) ⇒ (fun_app$bq(cinner$(?v1), ?v2) = zero$c))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v3) = 'zero$c' ) )
        & 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$at'('cspan$c',A__questionmark_v0)) )
     => ( 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v2) = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2$ ?v2:B_ell2$ ((∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ (fun_app$bq(cinner$(?v1), ?v3) = zero$c)) ∧ fun_app$aa(member$(?v2), fun_app$at(closure$d, ?v0))) ⇒ (fun_app$bq(cinner$(?v1), ?v2) = zero$c))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ( 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v3) = 'zero$c' ) )
        & 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$at'('closure$d',A__questionmark_v0)) )
     => ( 'fun_app$bq'('cinner$'(A__questionmark_v1),A__questionmark_v2) = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2$ (cblinfun_apply$b(cblinfun_cinner_right$(?v0)) = cinner$(?v0))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'cblinfun_apply$b'('cblinfun_cinner_right$'(A__questionmark_v0)) = 'cinner$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:A_b_complement_domain_b_ell2_ccsubspace_fun$ (((cblinfun_compose$(cblinfun_compose$(?v0, ?v1), ?v0) = ?v0) ∧ ((cblinfun_compose$(cblinfun_compose$(?v1, ?v0), ?v1) = ?v1) ∧ ∀ ?v3:A_b_complement_domain$ less_eq$(fun_app$ag(?v2, ?v3), cblinfun_image$(?v0, top$o)))) ⇒ (cblinfun_image$(?v1, inf$b(image$an(?v2, top$a))) = inf$b(image$an(uvp$(?v1, ?v2), top$a))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_b_complement_domain_b_ell2_ccsubspace_fun$'] :
      ( ( ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 )
        & ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
        & ! [A__questionmark_v3: 'A_b_complement_domain$'] : 'less_eq$'('fun_app$ag'(A__questionmark_v2,A__questionmark_v3),'cblinfun_image$'(A__questionmark_v0,'top$o')) )
     => ( 'cblinfun_image$'(A__questionmark_v1,'inf$b'('image$an'(A__questionmark_v2,'top$a'))) = 'inf$b'('image$an'('uvp$'(A__questionmark_v1,A__questionmark_v2),'top$a')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$ (((cblinfun_compose$(cblinfun_compose$(?v0, ?v1), ?v0) = ?v0) ∧ ((cblinfun_compose$(cblinfun_compose$(?v1, ?v0), ?v1) = ?v1) ∧ ∀ ?v3:A_a_b_complement_domain_prod$ less_eq$(fun_app$ah(?v2, ?v3), cblinfun_image$(?v0, top$o)))) ⇒ (cblinfun_image$(?v1, inf$b(image$ao(?v2, top$))) = inf$b(image$ao(uvq$(?v1, ?v2), top$))))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_a_b_complement_domain_prod_b_ell2_ccsubspace_fun$'] :
      ( ( ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 )
        & ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
        & ! [A__questionmark_v3: 'A_a_b_complement_domain_prod$'] : 'less_eq$'('fun_app$ah'(A__questionmark_v2,A__questionmark_v3),'cblinfun_image$'(A__questionmark_v0,'top$o')) )
     => ( 'cblinfun_image$'(A__questionmark_v1,'inf$b'('image$ao'(A__questionmark_v2,'top$'))) = 'inf$b'('image$ao'('uvq$'(A__questionmark_v1,A__questionmark_v2),'top$')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_ccsubspace_fun$ (((cblinfun_compose$(cblinfun_compose$(?v0, ?v1), ?v0) = ?v0) ∧ ((cblinfun_compose$(cblinfun_compose$(?v1, ?v0), ?v1) = ?v1) ∧ ∀ ?v3:B_ell2$ less_eq$(fun_app$ai(?v2, ?v3), cblinfun_image$(?v0, top$o)))) ⇒ (cblinfun_image$(?v1, inf$b(image$ap(?v2, top$b))) = inf$b(image$ap(uvr$(?v1, ?v2), top$b))))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_ccsubspace_fun$'] :
      ( ( ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 )
        & ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
        & ! [A__questionmark_v3: 'B_ell2$'] : 'less_eq$'('fun_app$ai'(A__questionmark_v2,A__questionmark_v3),'cblinfun_image$'(A__questionmark_v0,'top$o')) )
     => ( 'cblinfun_image$'(A__questionmark_v1,'inf$b'('image$ap'(A__questionmark_v2,'top$b'))) = 'inf$b'('image$ap'('uvr$'(A__questionmark_v1,A__questionmark_v2),'top$b')) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:A_b_ell2_ccsubspace_fun$ (((cblinfun_compose$(cblinfun_compose$(?v0, ?v1), ?v0) = ?v0) ∧ ((cblinfun_compose$(cblinfun_compose$(?v1, ?v0), ?v1) = ?v1) ∧ ∀ ?v3:A$ less_eq$(fun_app$aj(?v2, ?v3), cblinfun_image$(?v0, top$o)))) ⇒ (cblinfun_image$(?v1, inf$b(image$aq(?v2, top$c))) = inf$b(image$aq(uvs$(?v1, ?v2), top$c))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_b_ell2_ccsubspace_fun$'] :
      ( ( ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v0 )
        & ( 'cblinfun_compose$'('cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
        & ! [A__questionmark_v3: 'A$'] : 'less_eq$'('fun_app$aj'(A__questionmark_v2,A__questionmark_v3),'cblinfun_image$'(A__questionmark_v0,'top$o')) )
     => ( 'cblinfun_image$'(A__questionmark_v1,'inf$b'('image$aq'(A__questionmark_v2,'top$c'))) = 'inf$b'('image$aq'('uvs$'(A__questionmark_v1,A__questionmark_v2),'top$c')) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (iso_cblinfun$(?v0) = ∃ ?v1:A_ell2_a_ell2_cblinfun$ ((cblinfun_compose$d(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$d(?v1, ?v0) = id_cblinfun$)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'iso_cblinfun$'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$d'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$d'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ (iso_cblinfun$a(?v0) = ∃ ?v1:A_ell2_b_ell2_cblinfun$ ((cblinfun_compose$e(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$f(?v1, ?v0) = id_cblinfun$a)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$'] :
      ( 'iso_cblinfun$a'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$e'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
          & ( 'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ (iso_cblinfun$b(?v0) = ∃ ?v1:B_ell2_a_ell2_cblinfun$ ((cblinfun_compose$f(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$e(?v1, ?v0) = id_cblinfun$)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] :
      ( 'iso_cblinfun$b'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'cblinfun_compose$e'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (iso_cblinfun$c(?v0) = ∃ ?v1:B_ell2_b_ell2_cblinfun$ ((cblinfun_compose$(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$(?v1, ?v0) = id_cblinfun$a)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'iso_cblinfun$c'(A__questionmark_v0)
    <=> ? [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
          & ( 'cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (((cblinfun_compose$d(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$d(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$(?v0) = ?v1))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$d'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$d'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (((cblinfun_compose$e(?v0, ?v1) = id_cblinfun$) ∧ (cblinfun_compose$f(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$a(?v0) = ?v1))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$e'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$' )
        & ( 'cblinfun_compose$f'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$a'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (((cblinfun_compose$f(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$e(?v1, ?v0) = id_cblinfun$)) ⇒ (cblinfun_inv$b(?v0) = ?v1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$f'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$e'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$' ) )
     => ( 'cblinfun_inv$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (((cblinfun_compose$(?v0, ?v1) = id_cblinfun$a) ∧ (cblinfun_compose$(?v1, ?v0) = id_cblinfun$a)) ⇒ (cblinfun_inv$c(?v0) = ?v1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = 'id_cblinfun$a' )
        & ( 'cblinfun_compose$'(A__questionmark_v1,A__questionmark_v0) = 'id_cblinfun$a' ) )
     => ( 'cblinfun_inv$c'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ennreal$ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v0)
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Ennreal$ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v0)
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ (fun_app$ad(member$a(?v0), inf$f(?v1)) = ∀ ?v2:Bool_set$ (member$p(?v2, ?v1) ⇒ fun_app$ad(member$a(?v0), ?v2)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'(A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$p'(A__questionmark_v2,A__questionmark_v1)
         => 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set_set$ (fun_app$aa(member$(?v0), fun_app$bb(inf$a, ?v1)) = ∀ ?v2:B_ell2_set$ (member$c(?v2, ?v1) ⇒ fun_app$aa(member$(?v0), ?v2)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a',A__questionmark_v1))
    <=> ! [A__questionmark_v2: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
         => 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (∀ ?v2:Bool_set$ (member$p(?v2, ?v0) ⇒ fun_app$ad(member$a(?v1), ?v2)) ⇒ fun_app$ad(member$a(?v1), inf$f(?v0)))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( ! [A__questionmark_v2: 'Bool_set$'] :
          ( 'member$p'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$ad'('member$a'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v1),'inf$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_set_set$ ?v1:B_ell2$ (∀ ?v2:B_ell2_set$ (member$c(?v2, ?v0) ⇒ fun_app$aa(member$(?v1), ?v2)) ⇒ fun_app$aa(member$(?v1), fun_app$bb(inf$a, ?v0)))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$',A__questionmark_v1: 'B_ell2$'] :
      ( ! [A__questionmark_v2: 'B_ell2_set$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
         => 'fun_app$aa'('member$'(A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v0), zero$g) = (?v0 = zero$g))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] :
      ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),'zero$g')
    <=> ( A__questionmark_v0 = 'zero$g' ) ) ).

%% ∀ ?v0:A_set$ ?v1:B_ell2$ ?v2:A_b_ell2_set_fun$ (∀ ?v3:A$ (member$e(?v3, ?v0) ⇒ fun_app$aa(member$(?v1), fun_app$ae(?v2, ?v3))) ⇒ fun_app$aa(member$(?v1), fun_app$bb(inf$a, image$b(?v2, ?v0))))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'A_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'A_b_ell2_set_fun$'] :
      ( ! [A__questionmark_v3: 'A$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$ae'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a','image$b'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool ?v2:Bool_bool_set_fun$ (∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v0) ⇒ fun_app$ad(member$a(?v1), fun_app$cd(?v2, ?v3))) ⇒ fun_app$ad(member$a(?v1), inf$f(image$ba(?v2, ?v0))))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'Bool_bool_set_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$ad'('member$a'(A__questionmark_v1),'fun_app$cd'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$ad'('member$a'(A__questionmark_v1),'inf$f'('image$ba'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set$ ?v1:B_ell2$ ?v2:Bool_b_ell2_set_fun$ (∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v0) ⇒ fun_app$aa(member$(?v1), fun_app$bv(?v2, ?v3))) ⇒ fun_app$aa(member$(?v1), fun_app$bb(inf$a, image$at(?v2, ?v0))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'Bool_b_ell2_set_fun$'] :
      ( ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bv'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a','image$at'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:Bool ?v2:B_ell2_bool_set_fun$ (∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ fun_app$ad(member$a(?v1), fun_app$ce(?v2, ?v3))) ⇒ fun_app$ad(member$a(?v1), inf$f(image$bb(?v2, ?v0))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: tlbool,A__questionmark_v2: 'B_ell2_bool_set_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$ad'('member$a'(A__questionmark_v1),'fun_app$ce'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$ad'('member$a'(A__questionmark_v1),'inf$f'('image$bb'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2$ ?v2:B_ell2_b_ell2_set_fun$ (∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v0) ⇒ fun_app$aa(member$(?v1), fun_app$ay(?v2, ?v3))) ⇒ fun_app$aa(member$(?v1), fun_app$bb(inf$a, image$ae(?v2, ?v0))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2_b_ell2_set_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$ay'(A__questionmark_v2,A__questionmark_v3)) )
     => 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a','image$ae'(A__questionmark_v2,A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ (fun_app$ad(member$a(?v0), inf$f(image$ba(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v2) ⇒ fun_app$ad(member$a(?v0), fun_app$cd(?v1, ?v3))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$ba'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$cd'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_set_fun$ ?v2:B_ell2_set$ (fun_app$ad(member$a(?v0), inf$f(image$bb(?v1, ?v2))) = ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v2) ⇒ fun_app$ad(member$a(?v0), fun_app$ce(?v1, ?v3))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_set_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$bb'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$ce'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ (fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$b(?v1, ?v2))) = ∀ ?v3:A$ (member$e(?v3, ?v2) ⇒ fun_app$aa(member$(?v0), fun_app$ae(?v1, ?v3))))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$b'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'A$'] :
          ( 'member$e'(A__questionmark_v3,A__questionmark_v2)
         => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_set_fun$ ?v2:Bool_set$ (fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$at(?v1, ?v2))) = ∀ ?v3:Bool (fun_app$ad(member$a(?v3), ?v2) ⇒ fun_app$aa(member$(?v0), fun_app$bv(?v1, ?v3))))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_set_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$at'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: tlbool] :
          ( 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bv'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_set_fun$ ?v2:B_ell2_set$ (fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$ae(?v1, ?v2))) = ∀ ?v3:B_ell2$ (fun_app$aa(member$(?v3), ?v2) ⇒ fun_app$aa(member$(?v0), fun_app$ay(?v1, ?v3))))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_set_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$ae'(A__questionmark_v1,A__questionmark_v2)))
    <=> ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
         => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ay'(A__questionmark_v1,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ ?v2:Bool_set$ ((fun_app$ad(member$a(?v0), inf$f(?v1)) ∧ ((¬member$p(?v2, ?v1) ⇒ false) ∧ (fun_app$ad(member$a(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom598,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'(A__questionmark_v1))
        & ( ~ 'member$p'(A__questionmark_v2,A__questionmark_v1)
         => $false )
        & ( 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set_set$ ?v2:B_ell2_set$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, ?v1)) ∧ ((¬member$c(?v2, ?v1) ⇒ false) ∧ (fun_app$aa(member$(?v0), ?v2) ⇒ false))) ⇒ false)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a',A__questionmark_v1))
        & ( ~ 'member$c'(A__questionmark_v2,A__questionmark_v1)
         => $false )
        & ( 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_set_set$ ?v2:Bool_set$ ((fun_app$ad(member$a(?v0), inf$f(?v1)) ∧ member$p(?v2, ?v1)) ⇒ fun_app$ad(member$a(?v0), ?v2))
tff(axiom600,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_set_set$',A__questionmark_v2: 'Bool_set$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'(A__questionmark_v1))
        & 'member$p'(A__questionmark_v2,A__questionmark_v1) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set_set$ ?v2:B_ell2_set$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, ?v1)) ∧ member$c(?v2, ?v1)) ⇒ fun_app$aa(member$(?v0), ?v2))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a',A__questionmark_v1))
        & 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal_set$ ?v1:Ennreal_set$ (less_eq$b(?v0, ?v1) ⇒ fun_app$cb(fun_app$cc(less_eq$a, inf$g(?v1)), inf$g(?v0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Ennreal_set$',A__questionmark_v1: 'Ennreal_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$cb'('fun_app$cc'('less_eq$a','inf$g'(A__questionmark_v1)),'inf$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_set$ ?v1:Bool_set$ (less_eq$c(?v0, ?v1) ⇒ fun_app$ab(less_eq$d(inf$(?v1)), inf$(?v0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Bool_set$',A__questionmark_v1: 'Bool_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$ab'('less_eq$d'(def_15(A__questionmark_v1)),def_16(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_b_ell2_set_fun$ ?v1:A_set$ ?v2:B_ell2$ (fun_app$y(inf$h(image$bc(uvy$(?v0), ?v1)), ?v2) = fun_app$aa(member$(?v2), fun_app$bb(inf$a, image$b(?v0, ?v1))))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'A_b_ell2_set_fun$',A__questionmark_v1: 'A_set$',A__questionmark_v2: 'B_ell2$'] :
      ( 'fun_app$y'('inf$h'('image$bc'('uvy$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$bb'('inf$a','image$b'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Bool_set_set$ ?v1:Bool (fun_app$ab(inf$i(image$bd(uve$, ?v0)), ?v1) = fun_app$ad(member$a(?v1), inf$f(?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$ab'('inf$i'('image$bd'('uve$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$ad'('member$a'(A__questionmark_v1),'inf$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_set_set$ ?v1:B_ell2$ (fun_app$y(inf$h(image$be(uvf$, ?v0)), ?v1) = fun_app$aa(member$(?v1), fun_app$bb(inf$a, ?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$',A__questionmark_v1: 'B_ell2$'] :
      ( 'fun_app$y'('inf$h'('image$be'('uvf$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool_bool_fun_set$ ?v1:Bool (fun_app$ab(inf$i(?v0), ?v1) = fun_app$ad(member$a(?v1), inf$f(image$bf(collect$f, ?v0))))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun_set$',A__questionmark_v1: tlbool] :
      ( 'fun_app$ab'('inf$i'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$ad'('member$a'(A__questionmark_v1),'inf$f'('image$bf'('collect$f',A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2_bool_fun_set$ ?v1:B_ell2$ (fun_app$y(inf$h(?v0), ?v1) = fun_app$aa(member$(?v1), fun_app$bb(inf$a, image$bg(collect$b, ?v0))))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun_set$',A__questionmark_v1: 'B_ell2$'] :
      ( 'fun_app$y'('inf$h'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$aa'('member$'(A__questionmark_v1),'fun_app$bb'('inf$a','image$bg'('collect$b',A__questionmark_v0))) ) ).

%% ∀ ?v0:Bool_set_set$ (inf$f(?v0) = fun_app$bo(collect$f, uvz$(?v0)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Bool_set_set$'] : ( 'inf$f'(A__questionmark_v0) = 'fun_app$bo'('collect$f','uvz$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_set_set$ (fun_app$bb(inf$a, ?v0) = fun_app$bn(collect$b, uwa$(?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'B_ell2_set_set$'] : ( 'fun_app$bb'('inf$a',A__questionmark_v0) = 'fun_app$bn'('collect$b','uwa$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$ad(member$a(?v0), inf$f(image$ba(?v1, ?v2))) ∧ ((fun_app$ad(member$a(?v0), fun_app$cd(?v1, ?v3)) ⇒ false) ∧ (¬fun_app$ad(member$a(?v3), ?v2) ⇒ false))) ⇒ false)
tff(axiom611,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$ba'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$cd'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_set_fun$ ?v2:B_ell2_set$ ?v3:B_ell2$ ((fun_app$ad(member$a(?v0), inf$f(image$bb(?v1, ?v2))) ∧ ((fun_app$ad(member$a(?v0), fun_app$ce(?v1, ?v3)) ⇒ false) ∧ (¬fun_app$aa(member$(?v3), ?v2) ⇒ false))) ⇒ false)
tff(axiom612,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_set_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$bb'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$ce'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ ?v3:A$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$b(?v1, ?v2))) ∧ ((fun_app$aa(member$(?v0), fun_app$ae(?v1, ?v3)) ⇒ false) ∧ (¬member$e(?v3, ?v2) ⇒ false))) ⇒ false)
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$b'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'member$e'(A__questionmark_v3,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$at(?v1, ?v2))) ∧ ((fun_app$aa(member$(?v0), fun_app$bv(?v1, ?v3)) ⇒ false) ∧ (¬fun_app$ad(member$a(?v3), ?v2) ⇒ false))) ⇒ false)
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$at'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bv'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_set_fun$ ?v2:B_ell2_set$ ?v3:B_ell2$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$ae(?v1, ?v2))) ∧ ((fun_app$aa(member$(?v0), fun_app$ay(?v1, ?v3)) ⇒ false) ∧ (¬fun_app$aa(member$(?v3), ?v2) ⇒ false))) ⇒ false)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_set_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$ae'(A__questionmark_v1,A__questionmark_v2)))
        & ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ay'(A__questionmark_v1,A__questionmark_v3))
         => $false )
        & ( ~ 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bool ?v1:Bool_bool_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$ad(member$a(?v0), inf$f(image$ba(?v1, ?v2))) ∧ fun_app$ad(member$a(?v3), ?v2)) ⇒ fun_app$ad(member$a(?v0), fun_app$cd(?v1, ?v3)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$ba'(A__questionmark_v1,A__questionmark_v2)))
        & 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$cd'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:B_ell2_bool_set_fun$ ?v2:B_ell2_set$ ?v3:B_ell2$ ((fun_app$ad(member$a(?v0), inf$f(image$bb(?v1, ?v2))) ∧ fun_app$aa(member$(?v3), ?v2)) ⇒ fun_app$ad(member$a(?v0), fun_app$ce(?v1, ?v3)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'B_ell2_bool_set_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$ad'('member$a'(A__questionmark_v0),'inf$f'('image$bb'(A__questionmark_v1,A__questionmark_v2)))
        & 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$ad'('member$a'(A__questionmark_v0),'fun_app$ce'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_b_ell2_set_fun$ ?v2:A_set$ ?v3:A$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$b(?v1, ?v2))) ∧ member$e(?v3, ?v2)) ⇒ fun_app$aa(member$(?v0), fun_app$ae(?v1, ?v3)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_b_ell2_set_fun$',A__questionmark_v2: 'A_set$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$b'(A__questionmark_v1,A__questionmark_v2)))
        & 'member$e'(A__questionmark_v3,A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Bool_b_ell2_set_fun$ ?v2:Bool_set$ ?v3:Bool ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$at(?v1, ?v2))) ∧ fun_app$ad(member$a(?v3), ?v2)) ⇒ fun_app$aa(member$(?v0), fun_app$bv(?v1, ?v3)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_set_fun$',A__questionmark_v2: 'Bool_set$',A__questionmark_v3: tlbool] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$at'(A__questionmark_v1,A__questionmark_v2)))
        & 'fun_app$ad'('member$a'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bv'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_set_fun$ ?v2:B_ell2_set$ ?v3:B_ell2$ ((fun_app$aa(member$(?v0), fun_app$bb(inf$a, image$ae(?v1, ?v2))) ∧ fun_app$aa(member$(?v3), ?v2)) ⇒ fun_app$aa(member$(?v0), fun_app$ay(?v1, ?v3)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_set_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bb'('inf$a','image$ae'(A__questionmark_v1,A__questionmark_v2)))
        & 'fun_app$aa'('member$'(A__questionmark_v3),A__questionmark_v2) )
     => 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ay'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ⇒ (fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ⇒ false) ∧ (fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal_ennreal_fun$ ?v3:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ ((fun_app$cf(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Ennreal$ ?v5:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v4), ?v5) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v2, ?v4)), fun_app$cf(?v2, ?v5))))) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v2, ?v0)), ?v3))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal_ennreal_fun$',A__questionmark_v3: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$cf'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Ennreal$',A__questionmark_v5: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cf'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal_ennreal_fun$ ?v2:Ennreal$ ?v3:Ennreal$ (((?v0 = fun_app$cf(?v1, ?v2)) ∧ (fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Ennreal$ ?v5:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v4), ?v5) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v1, ?v4)), fun_app$cf(?v1, ?v5))))) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), fun_app$cf(?v1, ?v3)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal_ennreal_fun$',A__questionmark_v2: 'Ennreal$',A__questionmark_v3: 'Ennreal$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$cf'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Ennreal$',A__questionmark_v5: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cf'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),'fun_app$cf'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∨ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((?v0 = ?v1) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal_ennreal_fun$ ?v3:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ (fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Ennreal$ ?v5:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v4), ?v5) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v2, ?v4)), fun_app$cf(?v2, ?v5))))) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v2, ?v0)), ?v3))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal_ennreal_fun$',A__questionmark_v3: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Ennreal$',A__questionmark_v5: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v2,A__questionmark_v4)),'fun_app$cf'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal_ennreal_fun$ ?v2:Ennreal$ ?v3:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), fun_app$cf(?v1, ?v2)) ∧ (fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v3) ∧ ∀ ?v4:Ennreal$ ?v5:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v4), ?v5) ⇒ fun_app$cb(fun_app$cc(less_eq$a, fun_app$cf(?v1, ?v4)), fun_app$cf(?v1, ?v5))))) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), fun_app$cf(?v1, ?v3)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal_ennreal_fun$',A__questionmark_v2: 'Ennreal$',A__questionmark_v3: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),'fun_app$cf'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Ennreal$',A__questionmark_v5: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$cb'('fun_app$cc'('less_eq$a','fun_app$cf'(A__questionmark_v1,A__questionmark_v4)),'fun_app$cf'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),'fun_app$cf'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((?v0 = ?v1) = (fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v0)) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v1))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((?v0 = ?v1) = (fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Ennreal_ennreal_bool_fun_fun$ ?v1:Ennreal$ ?v2:Ennreal$ ((∀ ?v3:Ennreal$ ?v4:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, ?v3), ?v4) ⇒ fun_app$cb(fun_app$cc(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Ennreal$ ?v4:Ennreal$ (fun_app$cb(fun_app$cc(?v0, ?v4), ?v3) ⇒ fun_app$cb(fun_app$cc(?v0, ?v3), ?v4))) ⇒ fun_app$cb(fun_app$cc(?v0, ?v1), ?v2))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Ennreal_ennreal_bool_fun_fun$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( ! [A__questionmark_v3: 'Ennreal$',A__questionmark_v4: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$cb'('fun_app$cc'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Ennreal$',A__questionmark_v4: 'Ennreal$'] :
            ( 'fun_app$cb'('fun_app$cc'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$cb'('fun_app$cc'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$cb'('fun_app$cc'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v2)) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v2)) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ ((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ (((?v0 = ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v2)) ⇒ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((?v0 = ?v1) = (fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ?v2:Ennreal$ ((((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v2) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v1) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v2) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$cb(fun_app$cc(less_eq$a, ?v2), ?v0) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$',A__questionmark_v2: 'Ennreal$'] :
      ( ( ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ (¬fun_app$cb(fun_app$cc(less_eq$a, ?v0), ?v1) = (fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ~ 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Ennreal$ fun_app$cb(fun_app$cc(less_eq$a, zero$g), ?v0)
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] : 'fun_app$cb'('fun_app$cc'('less_eq$a','zero$g'),A__questionmark_v0) ).

%% ∀ ?v0:B_ell2_ccsubspace$ (less_eq$(top$o, ?v0) ⇒ (?v0 = top$o))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace$'] :
      ( 'less_eq$'('top$o',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$o' ) ) ).

%% ∀ ?v0:A_b_complement_domain_set$ (less_eq$e(top$a, ?v0) ⇒ (?v0 = top$a))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set$'] :
      ( 'less_eq$e'('top$a',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ (less_eq$f(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$'] :
      ( 'less_eq$f'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$aa(less_eq$g(top$b), ?v0) ⇒ (?v0 = top$b))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( 'fun_app$aa'('less_eq$g'('top$b'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:A_set$ (less_eq$h(top$c, ?v0) ⇒ (?v0 = top$c))
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( 'less_eq$h'('top$c',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, top$aa), ?v0) ⇒ (?v0 = top$aa))
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] :
      ( 'fun_app$cb'('fun_app$cc'('less_eq$a','top$aa'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$aa' ) ) ).

%% ∀ ?v0:B_ell2_ccsubspace$ (less_eq$(top$o, ?v0) = (?v0 = top$o))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'B_ell2_ccsubspace$'] :
      ( 'less_eq$'('top$o',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$o' ) ) ).

%% ∀ ?v0:A_b_complement_domain_set$ (less_eq$e(top$a, ?v0) = (?v0 = top$a))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_set$'] :
      ( 'less_eq$e'('top$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_a_b_complement_domain_prod_set$ (less_eq$f(top$, ?v0) = (?v0 = top$))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_set$'] :
      ( 'less_eq$f'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_set$ (fun_app$aa(less_eq$g(top$b), ?v0) = (?v0 = top$b))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( 'fun_app$aa'('less_eq$g'('top$b'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:A_set$ (less_eq$h(top$c, ?v0) = (?v0 = top$c))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'A_set$'] :
      ( 'less_eq$h'('top$c',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Ennreal$ (fun_app$cb(fun_app$cc(less_eq$a, top$aa), ?v0) = (?v0 = top$aa))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'Ennreal$'] :
      ( 'fun_app$cb'('fun_app$cc'('less_eq$a','top$aa'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$aa' ) ) ).

%% ∀ ?v0:Bool_set$ (inf$(?v0) = ¬fun_app$ad(member$a(false), ?v0))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'inf$'(A__questionmark_v0)
    <=> ~ 'fun_app$ad'('member$a'(tlfalse),A__questionmark_v0) ) ).

%% ∀ ?v0:Bool_set$ (sup$(?v0) = fun_app$ad(member$a(true), ?v0))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( 'sup$'(A__questionmark_v0)
    <=> 'fun_app$ad'('member$a'(tltrue),A__questionmark_v0) ) ).

%% (sum$(p$, top$c) = id_cblinfun$)
tff(axiom658,axiom,
    'sum$'('p$','top$c') = 'id_cblinfun$' ).

%% (sum$a(p$a, top$c) = id_cblinfun$a)
tff(axiom659,axiom,
    'sum$a'('p$a','top$c') = 'id_cblinfun$a' ).

%% ∀ ?v0:A$ (fun_app$cg(p$a, ?v0) = fun_app$w(phi$, fun_app$ch(p$, ?v0)))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$cg'('p$a',A__questionmark_v0) = 'fun_app$w'('phi$','fun_app$ch'('p$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (fun_app$aj(s$, ?v0) = cblinfun_image$(fun_app$cg(p$a, ?v0), top$o))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$aj'('s$',A__questionmark_v0) = 'cblinfun_image$'('fun_app$cg'('p$a',A__questionmark_v0),'top$o') ) ).

%% ∀ ?v0:A$ (fun_app$cg(p$a, ?v0) = fun_app$w(phi$, fun_app$ch(p$, ?v0)))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$cg'('p$a',A__questionmark_v0) = 'fun_app$w'('phi$','fun_app$ch'('p$',A__questionmark_v0)) ) ).

%% register$(phi$)
tff(axiom663,axiom,
    'register$'('phi$') ).

%% ∀ ?v0:A$ (fun_app$aj(s$, ?v0) = cblinfun_image$(fun_app$cg(p$a, ?v0), top$o))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$aj'('s$',A__questionmark_v0) = 'cblinfun_image$'('fun_app$cg'('p$a',A__questionmark_v0),'top$o') ) ).

%% ∀ ?v0:B_ell2$ ?v1:A$ (fun_app$aa(member$(?v0), fun_app$bs(space_as_set$, fun_app$aj(s$, ?v1))) ⇒ (fun_app$v(cblinfun_apply$(fun_app$cg(p$a, ?v1)), ?v0) = ?v0))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A$'] :
      ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$bs'('space_as_set$','fun_app$aj'('s$',A__questionmark_v1)))
     => ( 'fun_app$v'('cblinfun_apply$'('fun_app$cg'('p$a',A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ (fun_app$at(cspan$c, fun_app$ae(b0$, ?v0)) = fun_app$bs(space_as_set$, fun_app$aj(s$, ?v0)))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$at'('cspan$c','fun_app$ae'('b0$',A__questionmark_v0)) = 'fun_app$bs'('space_as_set$','fun_app$aj'('s$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ is_Proj$(fun_app$cg(p$a, ?v0))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'A$'] : 'is_Proj$'('fun_app$cg'('p$a',A__questionmark_v0)) ).

%% (ccspan$d(b$) = top$o)
tff(axiom668,axiom,
    'ccspan$d'('b$') = 'top$o' ).

%% fun_app$aa(is_ortho_set$d, b$)
tff(axiom669,axiom,
    'fun_app$aa'('is_ortho_set$d','b$') ).

%% (fun_app$at(cspan$c, b$) = top$b)
tff(axiom670,axiom,
    'fun_app$at'('cspan$c','b$') = 'top$b' ).

%% (b$ = fun_app$bb(sup$a, image$b(b$a, top$c)))
tff(axiom671,axiom,
    'b$' = 'fun_app$bb'('sup$a','image$b'('b$a','top$c')) ).

%% (sum$a(p$a, top$c) = proj$(ccspan$d(b$)))
tff(axiom672,axiom,
    'sum$a'('p$a','top$c') = 'proj$'('ccspan$d'('b$')) ).

%% (∀ ?v0:A_b_ell2_set_fun$ ((∀ ?v1:A$ fun_app$aa(finite$, fun_app$ae(?v0, ?v1)) ∧ ∀ ?v1:A$ (fun_app$at(cspan$c, fun_app$ae(?v0, ?v1)) = fun_app$bs(space_as_set$, fun_app$aj(s$, ?v1)))) ⇒ false) ⇒ false)
tff(axiom673,axiom,
    ( ! [A__questionmark_v0: 'A_b_ell2_set_fun$'] :
        ( ( ! [A__questionmark_v1: 'A$'] : 'fun_app$aa'('finite$','fun_app$ae'(A__questionmark_v0,A__questionmark_v1))
          & ! [A__questionmark_v1: 'A$'] : ( 'fun_app$at'('cspan$c','fun_app$ae'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$bs'('space_as_set$','fun_app$aj'('s$',A__questionmark_v1)) ) )
       => $false )
   => $false ) ).

%% ∀ ?v0:B_ell2$ ?v1:A$ ?v2:B_ell2$ ?v3:A$ ((fun_app$aa(member$(?v0), fun_app$ae(b$a, ?v1)) ∧ (fun_app$aa(member$(?v2), fun_app$ae(b$a, ?v3)) ∧ ¬(?v1 = ?v3))) ⇒ (fun_app$bq(cinner$(?v0), ?v2) = zero$c))
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'A$'] :
      ( ( 'fun_app$aa'('member$'(A__questionmark_v0),'fun_app$ae'('b$a',A__questionmark_v1))
        & 'fun_app$aa'('member$'(A__questionmark_v2),'fun_app$ae'('b$a',A__questionmark_v3))
        & ( A__questionmark_v1 != A__questionmark_v3 ) )
     => ( 'fun_app$bq'('cinner$'(A__questionmark_v0),A__questionmark_v2) = 'zero$c' ) ) ).

%% ∀ ?v0:A$ fun_app$aa(finite$, fun_app$ae(b$a, ?v0))
tff(axiom675,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$aa'('finite$','fun_app$ae'('b$a',A__questionmark_v0)) ).

%% ∀ ?v0:A$ fun_app$aa(is_ortho_set$d, fun_app$ae(b$a, ?v0))
tff(axiom676,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$aa'('is_ortho_set$d','fun_app$ae'('b$a',A__questionmark_v0)) ).

%% ∀ ?v0:A$ fun_app$aa(finite$, fun_app$ae(b0$, ?v0))
tff(axiom677,axiom,
    ! [A__questionmark_v0: 'A$'] : 'fun_app$aa'('finite$','fun_app$ae'('b0$',A__questionmark_v0)) ).

%% ∀ ?v0:A$ (ccspan$d(fun_app$ae(b$a, ?v0)) = fun_app$aj(s$, ?v0))
tff(axiom678,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'ccspan$d'('fun_app$ae'('b$a',A__questionmark_v0)) = 'fun_app$aj'('s$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$at(cspan$c, fun_app$ae(b$a, ?v0)) = fun_app$bs(space_as_set$, fun_app$aj(s$, ?v0)))
tff(axiom679,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$at'('cspan$c','fun_app$ae'('b$a',A__questionmark_v0)) = 'fun_app$bs'('space_as_set$','fun_app$aj'('s$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (fun_app$cg(p$a, ?v0) = proj$(ccspan$d(fun_app$ae(b$a, ?v0))))
tff(axiom680,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$cg'('p$a',A__questionmark_v0) = 'proj$'('ccspan$d'('fun_app$ae'('b$a',A__questionmark_v0))) ) ).

%% (b$ = fun_app$bb(sup$a, image$b(b$a, top$c)))
tff(axiom681,axiom,
    'b$' = 'fun_app$bb'('sup$a','image$b'('b$a','top$c')) ).

%% ∀ ?v0:Ennreal$ ?v1:Ennreal$ ((¬(?v0 = top$aa) ∧ fun_app$cb(fun_app$cc(less_eq$a, ?v1), ?v0)) ⇒ ¬(?v1 = top$aa))
tff(axiom682,axiom,
    ! [A__questionmark_v0: 'Ennreal$',A__questionmark_v1: 'Ennreal$'] :
      ( ( ( A__questionmark_v0 != 'top$aa' )
        & 'fun_app$cb'('fun_app$cc'('less_eq$a',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 != 'top$aa' ) ) ).

%% ¬(zero$g = top$aa)
tff(axiom683,axiom,
    'zero$g' != 'top$aa' ).

%% ∀ ?v0:A$ (fun_app$ch(p$, ?v0) = butterfly$(fun_app$x(ket$b, ?v0), fun_app$x(ket$b, ?v0)))
tff(axiom684,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$ch'('p$',A__questionmark_v0) = 'butterfly$'('fun_app$x'('ket$b',A__questionmark_v0),'fun_app$x'('ket$b',A__questionmark_v0)) ) ).

%% (u$ = case_prod$(uwb$))
tff(axiom685,axiom,
    'u$' = 'case_prod$'('uwb$') ).

%% fun_app$aa(bij_betw$(f$, top$a), fun_app$ae(b$a, xi_0$))
tff(axiom686,axiom,
    'fun_app$aa'('bij_betw$'('f$','top$a'),'fun_app$ae'('b$a','xi_0$')) ).

%% (∀ ?v0:A_b_complement_domain_b_ell2_fun$ (fun_app$aa(bij_betw$(?v0, top$a), fun_app$ae(b$a, xi_0$)) ⇒ false) ⇒ false)
tff(axiom687,axiom,
    ( ! [A__questionmark_v0: 'A_b_complement_domain_b_ell2_fun$'] :
        ( 'fun_app$aa'('bij_betw$'(A__questionmark_v0,'top$a'),'fun_app$ae'('b$a','xi_0$'))
       => $false )
   => $false ) ).

%% fun_app$y(?v0, ?v3)
tff(formula_689,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( def_1(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$y'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$ab(?v0, ?v3)
tff(formula_690,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_2(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$ab(?v0, ?v3)
tff(formula_691,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_3(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$y(?v0, ?v3)
tff(formula_692,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( def_4(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$y'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$ab(?v0, ?v3)
tff(formula_693,axiom,
    ! [A__questionmark_v0: 'Bool_bool_fun$',A__questionmark_v3: tlbool] :
      ( ( def_5(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$y(?v0, ?v3)
tff(formula_694,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( ( def_6(A__questionmark_v0,A__questionmark_v3) = tltrue )
    <=> 'fun_app$y'(A__questionmark_v0,A__questionmark_v3) ) ).

%% fun_app$ab(?v2, ?v0)
tff(formula_695,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v2: 'Bool_bool_fun$'] :
      ( ( def_7(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$ab'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$y(?v2, ?v0)
tff(formula_696,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v2: 'B_ell2_bool_fun$'] :
      ( ( def_8(A__questionmark_v0,A__questionmark_v2) = tltrue )
    <=> 'fun_app$y'(A__questionmark_v2,A__questionmark_v0) ) ).

%% fun_app$bh(?v0, ?v1)
tff(formula_697,axiom,
    ! [A__questionmark_v0: 'A_b_complement_domain_bool_fun$',A__questionmark_v1: 'A_b_complement_domain$'] :
      ( ( def_9(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$bh'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$bd(?v0, ?v1)
tff(formula_698,axiom,
    ! [A__questionmark_v0: 'A_a_b_complement_domain_prod_bool_fun$',A__questionmark_v1: 'A_a_b_complement_domain_prod$'] :
      ( ( def_10(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$bd'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$y(?v0, ?v1)
tff(formula_699,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( def_11(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$y'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$bf(?v0, ?v1)
tff(formula_700,axiom,
    ! [A__questionmark_v0: 'A_bool_fun$',A__questionmark_v1: 'A$'] :
      ( ( def_12(A__questionmark_v0,A__questionmark_v1) = tltrue )
    <=> 'fun_app$bf'(A__questionmark_v0,A__questionmark_v1) ) ).

%% fun_app$ab(inv_into$p(?v2, ?v1), ?v0)
tff(formula_701,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Bool_bool_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( def_13(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$ab'('inv_into$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% fun_app$y(inv_into$r(?v2, ?v1), ?v0)
tff(formula_702,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Bool_b_ell2_fun$',A__questionmark_v2: 'Bool_set$'] :
      ( ( def_14(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2) = tltrue )
    <=> 'fun_app$y'('inv_into$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% inf$(?v1)
tff(formula_703,axiom,
    ! [A__questionmark_v1: 'Bool_set$'] :
      ( ( def_15(A__questionmark_v1) = tltrue )
    <=> 'inf$'(A__questionmark_v1) ) ).

%% inf$(?v0)
tff(formula_704,axiom,
    ! [A__questionmark_v0: 'Bool_set$'] :
      ( ( def_16(A__questionmark_v0) = tltrue )
    <=> 'inf$'(A__questionmark_v0) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_705,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_706,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
