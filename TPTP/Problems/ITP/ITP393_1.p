%------------------------------------------------------------------------------
% File     : ITP393_1 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Finite_Tensor_Product_Matrices 00118_005852
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0015_Finite_Tensor_Product_Matrices-prob_00118_005852 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  989 ( 388 unt; 346 typ;   0 def)
%            Number of atoms       : 1049 ( 855 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :  464 (  58   ~;  39   |;  84   &)
%                                         ( 118 <=>; 165  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of types       :   85 (  84 usr)
%            Number of type conns  :  317 ( 212   >; 105   *;   0   +;   0  <<)
%            Number of predicates  :   12 (  10 usr;   1 prp; 0-2 aty)
%            Number of functors    :  252 ( 252 usr;  50 con; 0-2 aty)
%            Number of variables   : 1333 (1328   !;   5   ?;1333   :)
% SPC      : TF0_THM_EQU_NAR

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('D_bool_fun$',type,
    'D_bool_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$': $tType ).

tff('D_ell2_complex_cblinfun$',type,
    'D_ell2_complex_cblinfun$': $tType ).

tff('A_ell2_c_ell2_cblinfun_c_ell2_cblinfun$',type,
    'A_ell2_c_ell2_cblinfun_c_ell2_cblinfun$': $tType ).

tff('B_ell2_b_ell2_fun$',type,
    'B_ell2_b_ell2_fun$': $tType ).

tff('A_ell2_complex_fun$',type,
    'A_ell2_complex_fun$': $tType ).

tff('Complex_d_ell2_cblinfun$',type,
    'Complex_d_ell2_cblinfun$': $tType ).

tff('D_ell2_b_ell2_cblinfun$',type,
    'D_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_complex_cblinfun$',type,
    'A_ell2_complex_cblinfun$': $tType ).

tff('C_ell2_d_ell2_cblinfun$',type,
    'C_ell2_d_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('B_ell2_a_ell2_cblinfun_a_ell2_cblinfun$',type,
    'B_ell2_a_ell2_cblinfun_a_ell2_cblinfun$': $tType ).

tff('C_ell2_complex_fun$',type,
    'C_ell2_complex_fun$': $tType ).

tff('Complex_complex_cblinfun_set$',type,
    'Complex_complex_cblinfun_set$': $tType ).

tff('D_ell2$',type,
    'D_ell2$': $tType ).

tff('Complex_c_ell2_cblinfun$',type,
    'Complex_c_ell2_cblinfun$': $tType ).

tff('B_ell2_complex_cblinfun$',type,
    'B_ell2_complex_cblinfun$': $tType ).

tff('D$',type,
    'D$': $tType ).

tff('Complex_a_ell2_cblinfun$',type,
    'Complex_a_ell2_cblinfun$': $tType ).

tff('A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$',type,
    'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$': $tType ).

tff('C_ell2_c_ell2_d_ell2_cblinfun_d_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_d_ell2_cblinfun_d_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$': $tType ).

tff('Complex_complex_cblinfun_complex_complex_cblinfun_fun$',type,
    'Complex_complex_cblinfun_complex_complex_cblinfun_fun$': $tType ).

tff('B$',type,
    'B$': $tType ).

tff('B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$',type,
    'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$': $tType ).

tff('Complex_complex_cblinfun$',type,
    'Complex_complex_cblinfun$': $tType ).

tff('C_list$',type,
    'C_list$': $tType ).

tff('Complex_complex_cblinfun_complex_cblinfun$',type,
    'Complex_complex_cblinfun_complex_cblinfun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('C$',type,
    'C$': $tType ).

tff('A_complex_fun$',type,
    'A_complex_fun$': $tType ).

tff('D_complex_fun$',type,
    'D_complex_fun$': $tType ).

tff('A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$',type,
    'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('C_ell2_d_ell2_fun$',type,
    'C_ell2_d_ell2_fun$': $tType ).

tff('C_ell2$',type,
    'C_ell2$': $tType ).

tff('C_complex_fun$',type,
    'C_complex_fun$': $tType ).

tff('C_ell2_complex_cblinfun$',type,
    'C_ell2_complex_cblinfun$': $tType ).

tff('A_list$',type,
    'A_list$': $tType ).

tff('D_set$',type,
    'D_set$': $tType ).

tff('B_complex_fun$',type,
    'B_complex_fun$': $tType ).

tff('D_ell2_c_ell2_cblinfun$',type,
    'D_ell2_c_ell2_cblinfun$': $tType ).

tff('Complex_complex_fun$',type,
    'Complex_complex_fun$': $tType ).

tff('D_ell2_complex_fun$',type,
    'D_ell2_complex_fun$': $tType ).

tff('D_ell2_d_ell2_fun$',type,
    'D_ell2_d_ell2_fun$': $tType ).

tff('A_ell2_b_ell2_fun$',type,
    'A_ell2_b_ell2_fun$': $tType ).

tff('Complex_complex_cblinfun_complex_complex_fun_fun$',type,
    'Complex_complex_cblinfun_complex_complex_fun_fun$': $tType ).

tff('Complex_vec$',type,
    'Complex_vec$': $tType ).

tff('C_ell2_d_ell2_cblinfun_d_ell2_cblinfun$',type,
    'C_ell2_d_ell2_cblinfun_d_ell2_cblinfun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('A_ell2_c_ell2_fun$',type,
    'A_ell2_c_ell2_fun$': $tType ).

tff('C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$',type,
    'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_a_ell2_cblinfun$',type,
    'C_ell2_a_ell2_cblinfun$': $tType ).

tff('Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$',type,
    'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$': $tType ).

tff('B_ell2_d_ell2_cblinfun$',type,
    'B_ell2_d_ell2_cblinfun$': $tType ).

tff('A_ell2$',type,
    'A_ell2$': $tType ).

tff('Complex_bool_fun$',type,
    'Complex_bool_fun$': $tType ).

tff('B_set$',type,
    'B_set$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('B_ell2_complex_fun$',type,
    'B_ell2_complex_fun$': $tType ).

tff('B_list$',type,
    'B_list$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_cblinfun$': $tType ).

tff('Complex_set$',type,
    'Complex_set$': $tType ).

tff('B_ell2_a_ell2_fun$',type,
    'B_ell2_a_ell2_fun$': $tType ).

tff('Complex_b_ell2_cblinfun$',type,
    'Complex_b_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_cblinfun$': $tType ).

tff('Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$',type,
    'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$': $tType ).

tff('A_ell2_a_ell2_b_ell2_cblinfun_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_b_ell2_cblinfun_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_a_ell2_cblinfun$',type,
    'B_ell2_a_ell2_cblinfun$': $tType ).

tff('Complex_set_set$',type,
    'Complex_set_set$': $tType ).

tff('D_ell2_d_ell2_cblinfun$',type,
    'D_ell2_d_ell2_cblinfun$': $tType ).

tff('A_ell2_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun$': $tType ).

tff('A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_c_ell2_cblinfun$',type,
    'A_ell2_c_ell2_cblinfun$': $tType ).

tff('A_ell2_a_ell2_fun$',type,
    'A_ell2_a_ell2_fun$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('B_bool_fun$',type,
    'B_bool_fun$': $tType ).

tff('Complex_complex_complex_cblinfun_cblinfun$',type,
    'Complex_complex_complex_cblinfun_cblinfun$': $tType ).

tff('C_ell2_c_ell2_fun$',type,
    'C_ell2_c_ell2_fun$': $tType ).

tff('D_list$',type,
    'D_list$': $tType ).

tff('A_ell2_b_ell2_cblinfun_b_ell2_cblinfun$',type,
    'A_ell2_b_ell2_cblinfun_b_ell2_cblinfun$': $tType ).

%% Declarations:
tff('scaleC$m',type,
    'scaleC$m': ( 'Complex$' * 'C_ell2_a_ell2_cblinfun$' ) > 'C_ell2_a_ell2_cblinfun$' ).

tff('zero$c',type,
    'zero$c': 'D_ell2$' ).

tff('cblinfun_apply$c',type,
    'cblinfun_apply$c': 'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Complex_complex_fun$' * 'Complex$' ) > 'Complex$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$' * 'A_ell2_c_ell2_cblinfun$' ) > 'A_ell2_c_ell2_fun$' ).

tff('cblinfun_apply$n',type,
    'cblinfun_apply$n': ( 'Complex_d_ell2_cblinfun$' * 'Complex$' ) > 'D_ell2$' ).

tff('less_eq$',type,
    'less_eq$': 'Complex$' > 'Complex_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'B_complex_fun$' * 'B$' ) > 'Complex$' ).

tff('adj$i',type,
    'adj$i': 'D_ell2_b_ell2_cblinfun$' > 'B_ell2_d_ell2_cblinfun$' ).

tff('adj$d',type,
    'adj$d': 'A_ell2_b_ell2_cblinfun$' > 'B_ell2_a_ell2_cblinfun$' ).

tff('j2$',type,
    'j2$': 'Nat$' ).

tff('cblinfun_apply$y',type,
    'cblinfun_apply$y': ( 'Complex_complex_complex_cblinfun_cblinfun$' * 'Complex$' ) > 'Complex_complex_cblinfun$' ).

tff('cblinfun_cinner_right$a',type,
    'cblinfun_cinner_right$a': 'B_ell2$' > 'B_ell2_complex_cblinfun$' ).

tff('butterfly$',type,
    'butterfly$': ( 'Complex$' * 'Complex$' ) > 'Complex_complex_cblinfun$' ).

tff('cinner$',type,
    'cinner$': 'A_ell2$' > 'A_ell2_complex_fun$' ).

tff('prod_left$b',type,
    'prod_left$b': ( 'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$' * 'A_ell2$' ) > 'A_ell2_c_ell2_cblinfun_c_ell2_cblinfun$' ).

tff('cinner$a',type,
    'cinner$a': 'C_ell2$' > 'C_ell2_complex_fun$' ).

tff('one_dim_iso$',type,
    'one_dim_iso$': 'Complex_complex_fun$' ).

tff('cblinfun_apply$ad',type,
    'cblinfun_apply$ad': ( 'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$' * 'Complex$' ) > 'Complex_complex_cblinfun_complex_cblinfun$' ).

tff('ket$c',type,
    'ket$c': 'B$' > 'B_ell2$' ).

tff('basis_enum_of_vec$',type,
    'basis_enum_of_vec$': 'Complex_vec$' > 'Complex$' ).

tff('collect$',type,
    'collect$': 'Complex_bool_fun$' > 'Complex_set$' ).

tff('butterfly$n',type,
    'butterfly$n': ( 'A_ell2$' * 'B_ell2$' ) > 'B_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_scaleC_left$',type,
    'cblinfun_scaleC_left$': 'Complex_complex_cblinfun$' > 'Complex_complex_complex_cblinfun_cblinfun$' ).

tff('cBlinfun$',type,
    'cBlinfun$': 'Complex_complex_fun$' > 'Complex_complex_cblinfun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'B_ell2_a_ell2_fun$' * 'B_ell2$' ) > 'A_ell2$' ).

tff('rep_ell2$',type,
    'rep_ell2$': 'B_ell2$' > 'B_complex_fun$' ).

tff('prod_left$e',type,
    'prod_left$e': 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$' > 'A_ell2_a_ell2_b_ell2_cblinfun_b_ell2_cblinfun_fun$' ).

tff('cblinfun_apply$f',type,
    'cblinfun_apply$f': 'Complex_complex_cblinfun_complex_complex_fun_fun$' ).

tff('cblinfun_scaleC_left$b',type,
    'cblinfun_scaleC_left$b': 'C_ell2$' > 'Complex_c_ell2_cblinfun$' ).

tff('butterfly$i',type,
    'butterfly$i': ( 'Complex$' * 'C_ell2$' ) > 'C_ell2_complex_cblinfun$' ).

tff('one$d',type,
    'one$d': 'Complex_complex_complex_cblinfun_cblinfun$' ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': ( 'D_ell2_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_apply$a',type,
    'cblinfun_apply$a': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$' ).

tff('times$',type,
    'times$': 'Complex$' > 'Complex_complex_fun$' ).

tff('cinner$b',type,
    'cinner$b': 'B_ell2$' > 'B_ell2_complex_fun$' ).

tff('nth$a',type,
    'nth$a': ( 'C_list$' * 'Nat$' ) > 'C$' ).

tff('cblinfun_mult_right$',type,
    'cblinfun_mult_right$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('adj$g',type,
    'adj$g': 'D_ell2_c_ell2_cblinfun$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('zero$j',type,
    'zero$j': 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'A_ell2_complex_fun$' * 'A_ell2$' ) > 'Complex$' ).

tff('cblinfun_apply$u',type,
    'cblinfun_apply$u': 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' > 'Complex_complex_cblinfun_complex_complex_cblinfun_fun$' ).

tff('butterfly$k',type,
    'butterfly$k': ( 'A_ell2$' * 'C_ell2$' ) > 'C_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_apply$l',type,
    'cblinfun_apply$l': ( 'A_ell2_b_ell2_cblinfun_b_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'B_ell2$' ).

tff('butterfly$c',type,
    'butterfly$c': ( 'D_ell2$' * 'Complex$' ) > 'Complex_d_ell2_cblinfun$' ).

tff('of_complex$',type,
    'of_complex$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('antilinear_axioms$',type,
    'antilinear_axioms$': 'Complex_complex_fun$' > $o ).

tff('prod_right$b',type,
    'prod_right$b': ( 'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$' * 'A_ell2_c_ell2_cblinfun$' ) > 'A_ell2_c_ell2_cblinfun$' ).

tff('cBlinfun$a',type,
    'cBlinfun$a': 'B_ell2_b_ell2_fun$' > 'B_ell2_b_ell2_cblinfun$' ).

tff('butterfly$f',type,
    'butterfly$f': ( 'A_ell2$' * 'Complex$' ) > 'Complex_a_ell2_cblinfun$' ).

tff('cinner$e',type,
    'cinner$e': 'Complex$' > 'Complex_complex_fun$' ).

tff('one$b',type,
    'one$b': 'Complex$' ).

tff('cblinfun_compose$c',type,
    'cblinfun_compose$c': ( 'C_ell2_d_ell2_cblinfun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Complex_complex_cblinfun_complex_complex_cblinfun_fun$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('prod_right$',type,
    'prod_right$': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_fun$' ).

tff('butterfly$a',type,
    'butterfly$a': ( 'B_ell2$' * 'A_ell2$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_mult_left$',type,
    'cblinfun_mult_left$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'B_ell2_a_ell2_fun$' ).

tff('uminus$h',type,
    'uminus$h': 'B_complex_fun$' > 'B_complex_fun$' ).

tff('cblinfun_apply_code$e',type,
    'cblinfun_apply_code$e': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$' ).

tff('cBlinfun$e',type,
    'cBlinfun$e': 'A_ell2_b_ell2_fun$' > 'A_ell2_b_ell2_cblinfun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'C_ell2_complex_fun$' * 'C_ell2$' ) > 'Complex$' ).

tff('one$',type,
    'one$': 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' ).

tff('cblinfun_cinner_right$b',type,
    'cblinfun_cinner_right$b': 'C_ell2$' > 'C_ell2_complex_cblinfun$' ).

tff('cblinfun_apply$j',type,
    'cblinfun_apply$j': ( 'A_ell2_a_ell2_cblinfun_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2$' ).

tff('member$b',type,
    'member$b': ( 'B$' * 'B_set$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ell2_a_ell2_fun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('butterfly$m',type,
    'butterfly$m': ( 'C_ell2$' * 'D_ell2$' ) > 'D_ell2_c_ell2_cblinfun$' ).

tff('butterfly$h',type,
    'butterfly$h': ( 'Complex$' * 'B_ell2$' ) > 'B_ell2_complex_cblinfun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'A_ell2_c_ell2_fun$' * 'A_ell2$' ) > 'C_ell2$' ).

tff('one$a',type,
    'one$a': 'Complex_complex_cblinfun$' ).

tff('cnj$',type,
    'cnj$': 'Complex_complex_fun$' ).

tff('adj$c',type,
    'adj$c': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun$' ).

tff('nth$',type,
    'nth$': ( 'A_list$' * 'Nat$' ) > 'A$' ).

tff('adj$j',type,
    'adj$j': 'Complex_complex_cblinfun$' > 'Complex_complex_cblinfun$' ).

tff('trunc_ell2$',type,
    'trunc_ell2$': ( 'B_set$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('i1$',type,
    'i1$': 'Nat$' ).

tff('cBlinfun$j',type,
    'cBlinfun$j': 'D_ell2_complex_fun$' > 'D_ell2_complex_cblinfun$' ).

tff('cblinfun_scaleC_right$b',type,
    'cblinfun_scaleC_right$b': 'Complex$' > 'C_ell2_c_ell2_cblinfun$' ).

tff('a$',type,
    'a$': 'A_ell2_b_ell2_cblinfun$' ).

tff('adj$l',type,
    'adj$l': 'Complex_b_ell2_cblinfun$' > 'B_ell2_complex_cblinfun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_fun$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': ( 'B_ell2_b_ell2_cblinfun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_apply$b',type,
    'cblinfun_apply$b': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Complex_complex_fun$' ).

tff('elt_set_times$b',type,
    'elt_set_times$b': ( 'Complex_complex_cblinfun$' * 'Complex_complex_cblinfun_set$' ) > 'Complex_complex_cblinfun_set$' ).

tff('prod_right$c',type,
    'prod_right$c': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('prod_left$',type,
    'prod_left$': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' * 'B_ell2$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_cblinfun$' ).

tff('uminus$e',type,
    'uminus$e': 'A_ell2_b_ell2_cblinfun$' > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_apply$r',type,
    'cblinfun_apply$r': 'D_ell2_complex_cblinfun$' > 'D_ell2_complex_fun$' ).

tff('times$c',type,
    'times$c': ( 'Complex_complex_cblinfun$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('cblinfun_apply$x',type,
    'cblinfun_apply$x': 'A_ell2_complex_cblinfun$' > 'A_ell2_complex_fun$' ).

tff('member$c',type,
    'member$c': ( 'Complex_set$' * 'Complex_set_set$' ) > $o ).

tff('uua$',type,
    'uua$': 'D_set$' > 'D_bool_fun$' ).

tff('enum$c',type,
    'enum$c': 'D_list$' ).

tff('scaleC$j',type,
    'scaleC$j': ( 'Complex$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cBlinfun$h',type,
    'cBlinfun$h': 'D_ell2_d_ell2_fun$' > 'D_ell2_d_ell2_cblinfun$' ).

tff('uu$',type,
    'uu$': 'Complex_set$' > 'Complex_bool_fun$' ).

tff('uminus$b',type,
    'uminus$b': 'B_ell2$' > 'B_ell2$' ).

tff('rep_ell2$b',type,
    'rep_ell2$b': 'C_ell2$' > 'C_complex_fun$' ).

tff('ket$',type,
    'ket$': 'A$' > 'A_ell2$' ).

tff('enum$',type,
    'enum$': 'A_list$' ).

tff('cblinfun_apply$m',type,
    'cblinfun_apply$m': ( 'C_ell2_d_ell2_cblinfun_d_ell2_cblinfun$' * 'C_ell2_d_ell2_cblinfun$' ) > 'D_ell2$' ).

tff('scaleC$d',type,
    'scaleC$d': ( 'Complex$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('zero$b',type,
    'zero$b': 'Complex_complex_cblinfun$' ).

tff('cblinfun_apply$g',type,
    'cblinfun_apply$g': ( 'B_ell2_b_ell2_cblinfun_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2$' ).

tff('uminus$g',type,
    'uminus$g': 'Complex_vec$' > 'Complex_vec$' ).

tff('cblinfun_apply_code$c',type,
    'cblinfun_apply_code$c': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$' ).

tff('uminus$f',type,
    'uminus$f': 'C_ell2_d_ell2_cblinfun$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('zero$g',type,
    'zero$g': 'B_ell2_b_ell2_cblinfun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_ell2_b_ell2_fun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('collect$a',type,
    'collect$a': 'D_bool_fun$' > 'D_set$' ).

tff('scaleC$h',type,
    'scaleC$h': 'Complex$' > 'Complex_complex_cblinfun_complex_complex_cblinfun_fun$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('scaleC$b',type,
    'scaleC$b': 'Complex$' > 'B_ell2_b_ell2_fun$' ).

tff('zero$d',type,
    'zero$d': 'C_ell2$' ).

tff('prod_left$d',type,
    'prod_left$d': ( 'Complex_complex_cblinfun_complex_complex_fun_fun$' * 'Complex$' ) > 'Complex_complex_cblinfun_complex_cblinfun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_complex_fun$' * 'A$' ) > 'Complex$' ).

tff('prod_left$a',type,
    'prod_left$a': ( 'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$' * 'B_ell2$' ) > 'B_ell2_a_ell2_cblinfun_a_ell2_cblinfun$' ).

tff('zero$a',type,
    'zero$a': 'A_ell2_b_ell2_cblinfun$' ).

tff('uub$',type,
    'uub$': 'B_set$' > 'B_bool_fun$' ).

tff('cBlinfun$i',type,
    'cBlinfun$i': 'C_ell2_c_ell2_fun$' > 'C_ell2_c_ell2_cblinfun$' ).

tff('cBlinfun$b',type,
    'cBlinfun$b': 'B_ell2_a_ell2_fun$' > 'B_ell2_a_ell2_cblinfun$' ).

tff('collect$b',type,
    'collect$b': 'B_bool_fun$' > 'B_set$' ).

tff('cblinfun_apply$p',type,
    'cblinfun_apply$p': ( 'Complex_b_ell2_cblinfun$' * 'Complex$' ) > 'B_ell2$' ).

tff('cblinfun_apply_code$b',type,
    'cblinfun_apply_code$b': 'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$' ).

tff('cblinfun_apply$i',type,
    'cblinfun_apply$i': ( 'A_ell2_c_ell2_cblinfun_c_ell2_cblinfun$' * 'A_ell2_c_ell2_cblinfun$' ) > 'C_ell2$' ).

tff('nth$c',type,
    'nth$c': ( 'D_list$' * 'Nat$' ) > 'D$' ).

tff('cblinfun_scaleC_left$e',type,
    'cblinfun_scaleC_left$e': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('cblinfun_apply_code$',type,
    'cblinfun_apply_code$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_fun_fun$' ).

tff('cBlinfun$d',type,
    'cBlinfun$d': 'A_ell2_a_ell2_fun$' > 'A_ell2_a_ell2_cblinfun$' ).

tff('butterfly$d',type,
    'butterfly$d': ( 'C_ell2$' * 'Complex$' ) > 'Complex_c_ell2_cblinfun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'C_complex_fun$' * 'C$' ) > 'Complex$' ).

tff('cBlinfun$f',type,
    'cBlinfun$f': 'C_ell2_d_ell2_fun$' > 'C_ell2_d_ell2_cblinfun$' ).

tff('butterfly$g',type,
    'butterfly$g': ( 'Complex$' * 'D_ell2$' ) > 'D_ell2_complex_cblinfun$' ).

tff('cblinfun_apply$d',type,
    'cblinfun_apply$d': 'A_ell2_c_ell2_cblinfun_a_ell2_c_ell2_fun_fun$' ).

tff('prod_right$e',type,
    'prod_right$e': 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$' > 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_cblinfun_fun$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'B_ell2_complex_fun$' * 'B_ell2$' ) > 'Complex$' ).

tff('member$',type,
    'member$': ( 'Complex$' * 'Complex_set$' ) > $o ).

tff('zero$h',type,
    'zero$h': 'B_ell2_a_ell2_cblinfun$' ).

tff('i2$',type,
    'i2$': 'Nat$' ).

tff('adj$a',type,
    'adj$a': 'C_ell2_a_ell2_cblinfun$' > 'A_ell2_c_ell2_cblinfun$' ).

tff('cblinfun_scaleC_right$e',type,
    'cblinfun_scaleC_right$e': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('cblinfun_apply$e',type,
    'cblinfun_apply$e': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Complex_complex_cblinfun$' * 'Complex_complex_cblinfun$' ) > $o ).

tff('cblinfun_apply$w',type,
    'cblinfun_apply$w': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_fun$' ).

tff('adj$b',type,
    'adj$b': 'A_ell2_c_ell2_cblinfun$' > 'C_ell2_a_ell2_cblinfun$' ).

tff('enum$a',type,
    'enum$a': 'C_list$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'D_ell2_complex_fun$' * 'D_ell2$' ) > 'Complex$' ).

tff('adj$',type,
    'adj$': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_apply$v',type,
    'cblinfun_apply$v': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_fun$' ).

tff('adj$h',type,
    'adj$h': 'D_ell2_d_ell2_cblinfun$' > 'D_ell2_d_ell2_cblinfun$' ).

tff('cblinfun_apply$o',type,
    'cblinfun_apply$o': ( 'Complex_c_ell2_cblinfun$' * 'Complex$' ) > 'C_ell2$' ).

tff('prod_right$f',type,
    'prod_right$f': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$' > 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_cblinfun_fun$' ).

tff('uminus$a',type,
    'uminus$a': 'A_ell2$' > 'A_ell2$' ).

tff('scaleC$e',type,
    'scaleC$e': ( 'Complex$' * 'B_ell2_a_ell2_cblinfun$' ) > 'B_ell2_a_ell2_cblinfun$' ).

tff('j1$',type,
    'j1$': 'Nat$' ).

tff('nth$b',type,
    'nth$b': ( 'B_list$' * 'Nat$' ) > 'B$' ).

tff('adj$e',type,
    'adj$e': 'C_ell2_d_ell2_cblinfun$' > 'D_ell2_c_ell2_cblinfun$' ).

tff('prod_left$c',type,
    'prod_left$c': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$' * 'A_ell2$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_cblinfun$' ).

tff('cBlinfun$l',type,
    'cBlinfun$l': 'C_ell2_complex_fun$' > 'C_ell2_complex_cblinfun$' ).

tff('times$a',type,
    'times$a': ( 'Complex_set$' * 'Complex_set$' ) > 'Complex_set$' ).

tff('ket$a',type,
    'ket$a': 'C$' > 'C_ell2$' ).

tff('vector_to_cblinfun$',type,
    'vector_to_cblinfun$': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('inverse$',type,
    'inverse$': 'Complex_complex_fun$' ).

tff('cblinfun_cinner_right$d',type,
    'cblinfun_cinner_right$d': 'Complex$' > 'Complex_complex_cblinfun$' ).

tff('is_ortho_set$',type,
    'is_ortho_set$': 'Complex_set$' > $o ).

tff('scaleC$g',type,
    'scaleC$g': ( 'Complex$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cBlinfun$k',type,
    'cBlinfun$k': 'B_ell2_complex_fun$' > 'B_ell2_complex_cblinfun$' ).

tff('zero$i',type,
    'zero$i': 'A_ell2_c_ell2_cblinfun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Complex_bool_fun$' * 'Complex$' ) > $o ).

tff('vec_index$',type,
    'vec_index$': ( 'Complex_vec$' * 'Nat$' ) > 'Complex$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_fun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_fun$' ).

tff('cblinfun_apply_code$d',type,
    'cblinfun_apply_code$d': 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$' ).

tff('one$e',type,
    'one$e': 'Complex_complex_cblinfun_complex_cblinfun$' ).

tff('cblinfun_apply$z',type,
    'cblinfun_apply$z': ( 'C_ell2_a_ell2_cblinfun$' * 'C_ell2$' ) > 'A_ell2$' ).

tff('bifunctional$',type,
    'bifunctional$': 'Complex_complex_complex_cblinfun_complex_cblinfun_cblinfun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'C_ell2_c_ell2_fun$' * 'C_ell2$' ) > 'C_ell2$' ).

tff('butterfly$b',type,
    'butterfly$b': ( 'D_ell2$' * 'C_ell2$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('prod_right$a',type,
    'prod_right$a': ( 'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'B_ell2_a_ell2_cblinfun$' ).

tff('cblinfun_scaleC_right$',type,
    'cblinfun_scaleC_right$': 'Complex$' > 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' ).

tff('cblinfun_apply_code$a',type,
    'cblinfun_apply_code$a': 'B_ell2_a_ell2_cblinfun_b_ell2_a_ell2_fun_fun$' ).

tff('vec_of_basis_enum$b',type,
    'vec_of_basis_enum$b': 'Complex$' > 'Complex_vec$' ).

tff('zero$f',type,
    'zero$f': 'A_ell2$' ).

tff('zero$k',type,
    'zero$k': 'C_ell2_d_ell2_cblinfun$' ).

tff('zero$e',type,
    'zero$e': 'B_ell2$' ).

tff('elt_set_times$',type,
    'elt_set_times$': ( 'Complex_set$' * 'Complex_set_set$' ) > 'Complex_set_set$' ).

tff('butterfly$e',type,
    'butterfly$e': ( 'B_ell2$' * 'Complex$' ) > 'Complex_b_ell2_cblinfun$' ).

tff('zero$',type,
    'zero$': 'Complex$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'D_bool_fun$' * 'D$' ) > $o ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('prod_left$f',type,
    'prod_left$f': 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$' > 'C_ell2_c_ell2_d_ell2_cblinfun_d_ell2_cblinfun_fun$' ).

tff('uminus$c',type,
    'uminus$c': 'C_ell2$' > 'C_ell2$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'D_complex_fun$' * 'D$' ) > 'Complex$' ).

tff('cblinfun_apply$s',type,
    'cblinfun_apply$s': 'C_ell2_complex_cblinfun$' > 'C_ell2_complex_fun$' ).

tff('cblinfun_scaleC_right$a',type,
    'cblinfun_scaleC_right$a': 'Complex$' > 'D_ell2_d_ell2_cblinfun$' ).

tff('enum$b',type,
    'enum$b': 'B_list$' ).

tff('cBlinfun$m',type,
    'cBlinfun$m': 'A_ell2_complex_fun$' > 'A_ell2_complex_cblinfun$' ).

tff('cblinfun_scaleC_left$d',type,
    'cblinfun_scaleC_left$d': 'A_ell2$' > 'Complex_a_ell2_cblinfun$' ).

tff('vec_of_basis_enum$a',type,
    'vec_of_basis_enum$a': 'D_ell2$' > 'Complex_vec$' ).

tff('cblinfun_cinner_right$',type,
    'cblinfun_cinner_right$': 'D_ell2$' > 'D_ell2_complex_cblinfun$' ).

tff('uminus$',type,
    'uminus$': 'Complex_complex_fun$' ).

tff('cblinfun_scaleC_right$c',type,
    'cblinfun_scaleC_right$c': 'Complex$' > 'B_ell2_b_ell2_cblinfun$' ).

tff('elt_set_times$a',type,
    'elt_set_times$a': ( 'Complex$' * 'Complex_set$' ) > 'Complex_set$' ).

tff('rep_ell2$c',type,
    'rep_ell2$c': 'A_ell2$' > 'A_complex_fun$' ).

tff('of_complex$a',type,
    'of_complex$a': 'Complex_complex_fun$' ).

tff('scaleC$f',type,
    'scaleC$f': ( 'Complex$' * 'A_ell2_c_ell2_cblinfun$' ) > 'A_ell2_c_ell2_cblinfun$' ).

tff('cblinfun_scaleC_right$d',type,
    'cblinfun_scaleC_right$d': 'Complex$' > 'A_ell2_a_ell2_cblinfun$' ).

tff('butterfly$j',type,
    'butterfly$j': ( 'C_ell2$' * 'A_ell2$' ) > 'A_ell2_c_ell2_cblinfun$' ).

tff('adj$k',type,
    'adj$k': 'Complex_d_ell2_cblinfun$' > 'D_ell2_complex_cblinfun$' ).

tff('basis_enum_of_vec$a',type,
    'basis_enum_of_vec$a': 'Complex_vec$' > 'B_ell2$' ).

tff('cblinfun_apply$h',type,
    'cblinfun_apply$h': ( 'B_ell2_a_ell2_cblinfun_a_ell2_cblinfun$' * 'B_ell2_a_ell2_cblinfun$' ) > 'A_ell2$' ).

tff('cblinfun_apply$k',type,
    'cblinfun_apply$k': ( 'Complex_complex_cblinfun_complex_cblinfun$' * 'Complex_complex_cblinfun$' ) > 'Complex$' ).

tff('scaleC$k',type,
    'scaleC$k': ( 'Complex$' * 'C_ell2_d_ell2_cblinfun$' ) > 'C_ell2_d_ell2_cblinfun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ell2_b_ell2_fun$' * 'A_ell2$' ) > 'B_ell2$' ).

tff('one$c',type,
    'one$c': 'Complex_set$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'C_ell2_d_ell2_fun$' * 'C_ell2$' ) > 'D_ell2$' ).

tff('cinner$c',type,
    'cinner$c': 'D_ell2$' > 'D_ell2_complex_fun$' ).

tff('cblinfun_apply$aa',type,
    'cblinfun_apply$aa': ( 'D_ell2_c_ell2_cblinfun$' * 'D_ell2$' ) > 'C_ell2$' ).

tff('uminus$d',type,
    'uminus$d': 'D_ell2$' > 'D_ell2$' ).

tff('cblinfun_apply$',type,
    'cblinfun_apply$': 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$' ).

tff('rep_ell2$a',type,
    'rep_ell2$a': 'D_ell2$' > 'D_complex_fun$' ).

tff('scaleC$',type,
    'scaleC$': 'Complex$' > 'C_ell2_c_ell2_fun$' ).

tff('b$',type,
    'b$': 'C_ell2_d_ell2_cblinfun$' ).

tff('adj$o',type,
    'adj$o': 'D_ell2_complex_cblinfun$' > 'Complex_d_ell2_cblinfun$' ).

tff('adj$m',type,
    'adj$m': 'Complex_c_ell2_cblinfun$' > 'C_ell2_complex_cblinfun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$' * 'A_ell2_b_ell2_cblinfun$' ) > 'A_ell2_b_ell2_fun$' ).

tff('uminus$i',type,
    'uminus$i': 'D_complex_fun$' > 'D_complex_fun$' ).

tff('scaleC$a',type,
    'scaleC$a': 'Complex$' > 'A_ell2_a_ell2_fun$' ).

tff('cblinfun_apply$q',type,
    'cblinfun_apply$q': ( 'Complex_a_ell2_cblinfun$' * 'Complex$' ) > 'A_ell2$' ).

tff('cBlinfun$g',type,
    'cBlinfun$g': 'Complex_complex_cblinfun_complex_complex_cblinfun_fun$' > 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' ).

tff('scaleC$c',type,
    'scaleC$c': 'Complex$' > 'D_ell2_d_ell2_fun$' ).

tff('adj$n',type,
    'adj$n': 'Complex_a_ell2_cblinfun$' > 'A_ell2_complex_cblinfun$' ).

tff('member$a',type,
    'member$a': ( 'D$' * 'D_set$' ) > $o ).

tff('scaleC$i',type,
    'scaleC$i': 'Complex$' > 'Complex_complex_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Complex_complex_cblinfun_complex_complex_fun_fun$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_fun$' ).

tff('cblinfun_scaleC_left$c',type,
    'cblinfun_scaleC_left$c': 'B_ell2$' > 'Complex_b_ell2_cblinfun$' ).

tff('ket$b',type,
    'ket$b': 'D$' > 'D_ell2$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'C_ell2_c_ell2_d_ell2_cblinfun_d_ell2_cblinfun_fun$' * 'C_ell2$' ) > 'C_ell2_d_ell2_cblinfun_d_ell2_cblinfun$' ).

tff('cblinfun_apply$t',type,
    'cblinfun_apply$t': 'B_ell2_complex_cblinfun$' > 'B_ell2_complex_fun$' ).

tff('less$',type,
    'less$': 'Complex$' > 'Complex_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'B_bool_fun$' * 'B$' ) > $o ).

tff('vec_of_basis_enum$',type,
    'vec_of_basis_enum$': 'B_ell2$' > 'Complex_vec$' ).

tff('basis_enum_of_vec$b',type,
    'basis_enum_of_vec$b': 'Complex_vec$' > 'D_ell2$' ).

tff('adj$f',type,
    'adj$f': 'B_ell2_a_ell2_cblinfun$' > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_apply$ab',type,
    'cblinfun_apply$ab': ( 'B_ell2_d_ell2_cblinfun$' * 'B_ell2$' ) > 'D_ell2$' ).

tff('cBlinfun$c',type,
    'cBlinfun$c': 'A_ell2_c_ell2_fun$' > 'A_ell2_c_ell2_cblinfun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ell2_a_ell2_b_ell2_cblinfun_b_ell2_cblinfun_fun$' * 'A_ell2$' ) > 'A_ell2_b_ell2_cblinfun_b_ell2_cblinfun$' ).

tff('trunc_ell2$a',type,
    'trunc_ell2$a': ( 'D_set$' * 'D_ell2$' ) > 'D_ell2$' ).

tff('cblinfun_scaleC_left$a',type,
    'cblinfun_scaleC_left$a': 'D_ell2$' > 'Complex_d_ell2_cblinfun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'D_ell2_d_ell2_fun$' * 'D_ell2$' ) > 'D_ell2$' ).

tff('cinner$d',type,
    'cinner$d': ( 'Complex_complex_cblinfun$' * 'Complex_complex_cblinfun$' ) > 'Complex$' ).

tff('times$b',type,
    'times$b': ( 'Complex_set_set$' * 'Complex_set_set$' ) > 'Complex_set_set$' ).

tff('scaleC$l',type,
    'scaleC$l': ( 'Complex$' * 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' ) > 'Complex_complex_cblinfun_complex_complex_cblinfun_cblinfun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': ( 'A_ell2_b_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_b_ell2_cblinfun$' ).

tff('cblinfun_cinner_right$c',type,
    'cblinfun_cinner_right$c': 'A_ell2$' > 'A_ell2_complex_cblinfun$' ).

tff('cblinfun_apply$ac',type,
    'cblinfun_apply$ac': ( 'D_ell2_b_ell2_cblinfun$' * 'D_ell2$' ) > 'B_ell2$' ).

tff('prod_right$d',type,
    'prod_right$d': ( 'Complex_complex_cblinfun_complex_complex_fun_fun$' * 'Complex_complex_cblinfun$' ) > 'Complex_complex_cblinfun$' ).

tff('butterfly$l',type,
    'butterfly$l': ( 'A_ell2$' * 'A_ell2$' ) > 'A_ell2_a_ell2_cblinfun$' ).

%% Assertions:
%% ∀ ?v0:Complex_set$ ?v1:Complex$ (fun_app$(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_set$ ?v1:D$ (fun_app$a(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'D_set$',A__questionmark_v1: 'D$'] :
      ( 'fun_app$a'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_set$ ?v1:B$ (fun_app$b(uub$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B$'] :
      ( 'fun_app$b'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$c(times$(vec_index$(vec_of_basis_enum$(fun_app$d(fun_app$e(cblinfun_apply$, a$), ket$(nth$(enum$, j1$)))), i1$)), vec_index$(vec_of_basis_enum$a(fun_app$f(fun_app$g(cblinfun_apply$a, b$), ket$a(nth$a(enum$a, j2$)))), i2$)) = fun_app$c(times$(fun_app$h(rep_ell2$(fun_app$d(fun_app$e(cblinfun_apply$, a$), ket$(nth$(enum$, j1$)))), nth$b(enum$b, i1$))), fun_app$i(rep_ell2$a(fun_app$f(fun_app$g(cblinfun_apply$a, b$), ket$a(nth$a(enum$a, j2$)))), nth$c(enum$c, i2$))))
tff(conjecture3,conjecture,
    'fun_app$c'('times$'('vec_index$'('vec_of_basis_enum$'('fun_app$d'('fun_app$e'('cblinfun_apply$','a$'),'ket$'('nth$'('enum$','j1$')))),'i1$')),'vec_index$'('vec_of_basis_enum$a'('fun_app$f'('fun_app$g'('cblinfun_apply$a','b$'),'ket$a'('nth$a'('enum$a','j2$')))),'i2$')) = 'fun_app$c'('times$'('fun_app$h'('rep_ell2$'('fun_app$d'('fun_app$e'('cblinfun_apply$','a$'),'ket$'('nth$'('enum$','j1$')))),'nth$b'('enum$b','i1$'))),'fun_app$i'('rep_ell2$a'('fun_app$f'('fun_app$g'('cblinfun_apply$a','b$'),'ket$a'('nth$a'('enum$a','j2$')))),'nth$c'('enum$c','i2$'))) ).

%% ∀ ?v0:D$ ?v1:D$ ((ket$b(?v0) = ket$b(?v1)) = (?v0 = ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( ( 'ket$b'(A__questionmark_v0) = 'ket$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((ket$c(?v0) = ket$c(?v1)) = (?v0 = ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'ket$c'(A__questionmark_v0) = 'ket$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((ket$(?v0) = ket$(?v1)) = (?v0 = ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'ket$'(A__questionmark_v0) = 'ket$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((ket$a(?v0) = ket$a(?v1)) = (?v0 = ?v1))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'ket$a'(A__questionmark_v0) = 'ket$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set_set$ ?v2:Complex_set$ ?v3:Complex_set_set$ ((member$c(?v0, ?v1) ∧ member$c(?v2, ?v3)) ⇒ member$c(times$a(?v0, ?v2), times$b(?v1, ?v3)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set_set$',A__questionmark_v2: 'Complex_set$',A__questionmark_v3: 'Complex_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$c'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ ?v3:Complex_set$ ((member$(?v0, ?v1) ∧ member$(?v2, ?v3)) ⇒ member$(fun_app$c(times$(?v0), ?v2), times$a(?v1, ?v3)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ (fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), ket$c(?v2)) = fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ket$c(?v2))) ⇒ (?v0 = ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),'ket$c'(A__questionmark_v2)) = 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),'ket$c'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (∀ ?v2:B$ (fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ket$c(?v2)) = fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ket$c(?v2))) ⇒ (?v0 = ?v1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),'ket$c'(A__questionmark_v2)) = 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),'ket$c'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ (∀ ?v2:A$ (fun_app$n(fun_app$o(cblinfun_apply$d, ?v0), ket$(?v2)) = fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ket$(?v2))) ⇒ (?v0 = ?v1))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v0),'ket$'(A__questionmark_v2)) = 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),'ket$'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ (fun_app$p(fun_app$q(cblinfun_apply$e, ?v0), ket$(?v2)) = fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ket$(?v2))) ⇒ (?v0 = ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0),'ket$'(A__questionmark_v2)) = 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),'ket$'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:A$ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ket$(?v2)) = fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ket$(?v2))) ⇒ (?v0 = ?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'ket$'(A__questionmark_v2)) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),'ket$'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:C$ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ket$a(?v2)) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ket$a(?v2))) ⇒ (?v0 = ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'ket$a'(A__questionmark_v2)) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),'ket$a'(A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((vec_of_basis_enum$b(?v0) = vec_of_basis_enum$b(?v1)) ⇒ (?v0 = ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'vec_of_basis_enum$b'(A__questionmark_v0) = 'vec_of_basis_enum$b'(A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ((vec_of_basis_enum$(?v0) = vec_of_basis_enum$(?v1)) ⇒ (?v0 = ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'vec_of_basis_enum$'(A__questionmark_v0) = 'vec_of_basis_enum$'(A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ((vec_of_basis_enum$a(?v0) = vec_of_basis_enum$a(?v1)) ⇒ (?v0 = ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] :
      ( ( 'vec_of_basis_enum$a'(A__questionmark_v0) = 'vec_of_basis_enum$a'(A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2$ ((rep_ell2$b(?v0) = rep_ell2$b(?v1)) = (?v0 = ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2$'] :
      ( ( 'rep_ell2$b'(A__questionmark_v0) = 'rep_ell2$b'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((rep_ell2$c(?v0) = rep_ell2$c(?v1)) = (?v0 = ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'rep_ell2$c'(A__questionmark_v0) = 'rep_ell2$c'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ((rep_ell2$(?v0) = rep_ell2$(?v1)) = (?v0 = ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'rep_ell2$'(A__questionmark_v0) = 'rep_ell2$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ((rep_ell2$a(?v0) = rep_ell2$a(?v1)) = (?v0 = ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] :
      ( ( 'rep_ell2$a'(A__questionmark_v0) = 'rep_ell2$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ((fun_app$k(cblinfun_apply$b, ?v0) = fun_app$k(cblinfun_apply$b, ?v1)) = (?v0 = ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$k'('cblinfun_apply$b',A__questionmark_v0) = 'fun_app$k'('cblinfun_apply$b',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ ((fun_app$m(cblinfun_apply$c, ?v0) = fun_app$m(cblinfun_apply$c, ?v1)) = (?v0 = ?v1))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$m'('cblinfun_apply$c',A__questionmark_v0) = 'fun_app$m'('cblinfun_apply$c',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ ((fun_app$o(cblinfun_apply$d, ?v0) = fun_app$o(cblinfun_apply$d, ?v1)) = (?v0 = ?v1))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$o'('cblinfun_apply$d',A__questionmark_v0) = 'fun_app$o'('cblinfun_apply$d',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ((fun_app$q(cblinfun_apply$e, ?v0) = fun_app$q(cblinfun_apply$e, ?v1)) = (?v0 = ?v1))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$q'('cblinfun_apply$e',A__questionmark_v0) = 'fun_app$q'('cblinfun_apply$e',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ ((fun_app$r(cblinfun_apply$f, ?v0) = fun_app$r(cblinfun_apply$f, ?v1)) = (?v0 = ?v1))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ( 'fun_app$r'('cblinfun_apply$f',A__questionmark_v0) = 'fun_app$r'('cblinfun_apply$f',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ((fun_app$e(cblinfun_apply$, ?v0) = fun_app$e(cblinfun_apply$, ?v1)) = (?v0 = ?v1))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$e'('cblinfun_apply$',A__questionmark_v0) = 'fun_app$e'('cblinfun_apply$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ((fun_app$g(cblinfun_apply$a, ?v0) = fun_app$g(cblinfun_apply$a, ?v1)) = (?v0 = ?v1))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('cblinfun_apply$a',A__questionmark_v0) = 'fun_app$g'('cblinfun_apply$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ (fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), ?v2) = fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),A__questionmark_v2) = 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (∀ ?v2:B_ell2$ (fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ?v2) = fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),A__questionmark_v2) = 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ (∀ ?v2:A_ell2$ (fun_app$n(fun_app$o(cblinfun_apply$d, ?v0), ?v2) = fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v0),A__questionmark_v2) = 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (∀ ?v2:A_ell2$ (fun_app$p(fun_app$q(cblinfun_apply$e, ?v0), ?v2) = fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0),A__questionmark_v2) = 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (∀ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2) = fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v2) = fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v2) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v2)) ⇒ (?v0 = ?v1))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v2) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, cblinfun_mult_left$(?v0)), ?v1) = fun_app$c(times$(?v1), ?v0))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','cblinfun_mult_left$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$r(cblinfun_apply$f, cblinfun_mult_right$(?v0)) = times$(?v0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$r'('cblinfun_apply$f','cblinfun_mult_right$'(A__questionmark_v0)) = 'times$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(fun_app$c(times$(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$c(times$(?v0), ?v2)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v1), ?v0))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set_set$ ?v2:Complex_set_set$ ((member$c(?v0, times$b(?v1, ?v2)) ∧ ∀ ?v3:Complex_set$ ?v4:Complex_set$ (((?v0 = times$a(?v3, ?v4)) ∧ (member$c(?v3, ?v1) ∧ member$c(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set_set$',A__questionmark_v2: 'Complex_set_set$'] :
      ( ( 'member$c'(A__questionmark_v0,'times$b'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Complex_set$',A__questionmark_v4: 'Complex_set$'] :
            ( ( ( A__questionmark_v0 = 'times$a'(A__questionmark_v3,A__questionmark_v4) )
              & 'member$c'(A__questionmark_v3,A__questionmark_v1)
              & 'member$c'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ ((member$(?v0, times$a(?v1, ?v2)) ∧ ∀ ?v3:Complex$ ?v4:Complex$ (((?v0 = fun_app$c(times$(?v3), ?v4)) ∧ (member$(?v3, ?v1) ∧ member$(?v4, ?v2))) ⇒ false)) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'('times$'(A__questionmark_v3),A__questionmark_v4) )
              & 'member$'(A__questionmark_v3,A__questionmark_v1)
              & 'member$'(A__questionmark_v4,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$c(times$(?v0), ?v2)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v1), ?v0))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(fun_app$c(times$(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(times$a(?v0, ?v1), ?v2) = times$a(?v0, times$a(?v1, ?v2)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(fun_app$c(times$(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ (times$a(?v0, ?v1) = times$a(?v1, ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,A__questionmark_v1) = 'times$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v1), ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(?v0, times$a(?v1, ?v2)) = times$a(?v1, times$a(?v0, ?v2)))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) = 'times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$c(times$(?v0), ?v2)))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(fun_app$c(times$(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$c(times$(?v0), ?v2)))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(times$(?v1), ?v2)) = fun_app$c(times$(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$c(times$(?v0), ?v2) = fun_app$c(times$(?v1), ?v3)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set_set$ ?v2:Complex_set$ ?v3:Complex_set_set$ (times$b(elt_set_times$(?v0, ?v1), elt_set_times$(?v2, ?v3)) = elt_set_times$(times$a(?v0, ?v2), times$b(?v1, ?v3)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set_set$',A__questionmark_v2: 'Complex_set$',A__questionmark_v3: 'Complex_set_set$'] : ( 'times$b'('elt_set_times$'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$'('times$a'(A__questionmark_v0,A__questionmark_v2),'times$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ ?v3:Complex_set$ (times$a(elt_set_times$a(?v0, ?v1), elt_set_times$a(?v2, ?v3)) = elt_set_times$a(fun_app$c(times$(?v0), ?v2), times$a(?v1, ?v3)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_set$'] : ( 'times$a'('elt_set_times$a'(A__questionmark_v0,A__questionmark_v1),'elt_set_times$a'(A__questionmark_v2,A__questionmark_v3)) = 'elt_set_times$a'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2),'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2$ (fun_app$j(fun_app$k(cblinfun_apply$b, prod_right$(cblinfun_apply$b, ?v0)), ?v1) = fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b','prod_right$'('cblinfun_apply$b',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:B_ell2$ (fun_app$l(fun_app$m(cblinfun_apply$c, prod_right$a(cblinfun_apply$c, ?v0)), ?v1) = fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c','prod_right$a'('cblinfun_apply$c',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$n(fun_app$o(cblinfun_apply$d, prod_right$b(cblinfun_apply$d, ?v0)), ?v1) = fun_app$n(fun_app$o(cblinfun_apply$d, ?v0), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d','prod_right$b'('cblinfun_apply$d',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$p(fun_app$q(cblinfun_apply$e, prod_right$c(cblinfun_apply$e, ?v0)), ?v1) = fun_app$p(fun_app$q(cblinfun_apply$e, ?v0), ?v1))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e','prod_right$c'('cblinfun_apply$e',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, prod_right$d(cblinfun_apply$f, ?v0)), ?v1) = fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v1))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','prod_right$d'('cblinfun_apply$f',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, fun_app$s(prod_right$e(cblinfun_apply$), ?v0)), ?v1) = fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v1))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','fun_app$s'('prod_right$e'('cblinfun_apply$'),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, fun_app$t(prod_right$f(cblinfun_apply$a), ?v0)), ?v1) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','fun_app$t'('prod_right$f'('cblinfun_apply$a'),A__questionmark_v0)),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_b_ell2_cblinfun$ (cblinfun_apply$g(prod_left$(cblinfun_apply$b, ?v0), ?v1) = fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ?v0))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_apply$g'('prod_left$'('cblinfun_apply$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_a_ell2_cblinfun$ (cblinfun_apply$h(prod_left$a(cblinfun_apply$c, ?v0), ?v1) = fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v0))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] : ( 'cblinfun_apply$h'('prod_left$a'('cblinfun_apply$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2_c_ell2_cblinfun$ (cblinfun_apply$i(prod_left$b(cblinfun_apply$d, ?v0), ?v1) = fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] : ( 'cblinfun_apply$i'('prod_left$b'('cblinfun_apply$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2_a_ell2_cblinfun$ (cblinfun_apply$j(prod_left$c(cblinfun_apply$e, ?v0), ?v1) = fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'cblinfun_apply$j'('prod_left$c'('cblinfun_apply$e',A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (cblinfun_apply$k(prod_left$d(cblinfun_apply$f, ?v0), ?v1) = fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v0))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'cblinfun_apply$k'('prod_left$d'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2_b_ell2_cblinfun$ (cblinfun_apply$l(fun_app$u(prod_left$e(cblinfun_apply$), ?v0), ?v1) = fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v0))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] : ( 'cblinfun_apply$l'('fun_app$u'('prod_left$e'('cblinfun_apply$'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2_d_ell2_cblinfun$ (cblinfun_apply$m(fun_app$v(prod_left$f(cblinfun_apply$a), ?v0), ?v1) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v0))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] : ( 'cblinfun_apply$m'('fun_app$v'('prod_left$f'('cblinfun_apply$a'),A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (cblinfun_mult_right$(?v0) = cBlinfun$(times$(?v0)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_mult_right$'(A__questionmark_v0) = 'cBlinfun$'('times$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ?v2:C$ (fun_app$w(rep_ell2$b(fun_app$x(scaleC$(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$w(rep_ell2$b(?v1), ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C$'] : ( 'fun_app$w'('rep_ell2$b'('fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$w'('rep_ell2$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ?v2:A$ (fun_app$y(rep_ell2$c(fun_app$p(scaleC$a(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$y(rep_ell2$c(?v1), ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A$'] : ( 'fun_app$y'('rep_ell2$c'('fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$y'('rep_ell2$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:B$ (fun_app$h(rep_ell2$(fun_app$j(scaleC$b(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$h(rep_ell2$(?v1), ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B$'] : ( 'fun_app$h'('rep_ell2$'('fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$h'('rep_ell2$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:D$ (fun_app$i(rep_ell2$a(fun_app$z(scaleC$c(?v0), ?v1)), ?v2) = fun_app$c(times$(?v0), fun_app$i(rep_ell2$a(?v1), ?v2)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D$'] : ( 'fun_app$i'('rep_ell2$a'('fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$i'('rep_ell2$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A_ell2$ (fun_app$aa(cinner$(ket$(?v0)), ?v1) = fun_app$y(rep_ell2$c(?v1), ?v0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$y'('rep_ell2$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C$ ?v1:C_ell2$ (fun_app$ab(cinner$a(ket$a(?v0)), ?v1) = fun_app$w(rep_ell2$b(?v1), ?v0))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$w'('rep_ell2$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_ell2$ (fun_app$ac(cinner$b(ket$c(?v0)), ?v1) = fun_app$h(rep_ell2$(?v1), ?v0))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$h'('rep_ell2$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D$ ?v1:D_ell2$ (fun_app$ad(cinner$c(ket$b(?v0)), ?v1) = fun_app$i(rep_ell2$a(?v1), ?v0))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$i'('rep_ell2$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (basis_enum_of_vec$(vec_of_basis_enum$b(?v0)) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'basis_enum_of_vec$'('vec_of_basis_enum$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2$ (basis_enum_of_vec$a(vec_of_basis_enum$(?v0)) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'basis_enum_of_vec$a'('vec_of_basis_enum$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_ell2$ (basis_enum_of_vec$b(vec_of_basis_enum$a(?v0)) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'basis_enum_of_vec$b'('vec_of_basis_enum$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (cblinfun_apply_code$ = cblinfun_apply$b)
tff(axiom89,axiom,
    'cblinfun_apply_code$' = 'cblinfun_apply$b' ).

%% (cblinfun_apply_code$a = cblinfun_apply$c)
tff(axiom90,axiom,
    'cblinfun_apply_code$a' = 'cblinfun_apply$c' ).

%% (cblinfun_apply_code$b = cblinfun_apply$d)
tff(axiom91,axiom,
    'cblinfun_apply_code$b' = 'cblinfun_apply$d' ).

%% (cblinfun_apply_code$c = cblinfun_apply$e)
tff(axiom92,axiom,
    'cblinfun_apply_code$c' = 'cblinfun_apply$e' ).

%% (cblinfun_apply_code$d = cblinfun_apply$)
tff(axiom93,axiom,
    'cblinfun_apply_code$d' = 'cblinfun_apply$' ).

%% (cblinfun_apply_code$e = cblinfun_apply$a)
tff(axiom94,axiom,
    'cblinfun_apply_code$e' = 'cblinfun_apply$a' ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$j(fun_app$k(cblinfun_apply$b, scaleC$d(?v0, ?v1)), ?v2) = fun_app$j(scaleC$b(?v0), fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ?v2)))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b','scaleC$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_a_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$l(fun_app$m(cblinfun_apply$c, scaleC$e(?v0, ?v1)), ?v2) = fun_app$p(scaleC$a(?v0), fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c','scaleC$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_c_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$n(fun_app$o(cblinfun_apply$d, scaleC$f(?v0, ?v1)), ?v2) = fun_app$x(scaleC$(?v0), fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ?v2)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d','scaleC$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$x'('scaleC$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$p(fun_app$q(cblinfun_apply$e, scaleC$g(?v0, ?v1)), ?v2) = fun_app$p(scaleC$a(?v0), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v2)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e','scaleC$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, fun_app$ae(scaleC$h(?v0), ?v1)), ?v2) = fun_app$c(scaleC$i(?v0), fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v2)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, scaleC$j(?v0, ?v1)), ?v2) = fun_app$j(scaleC$b(?v0), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v2)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','scaleC$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, scaleC$k(?v0, ?v1)), ?v2) = fun_app$z(scaleC$c(?v0), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v2)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','scaleC$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$z'('scaleC$c'(A__questionmark_v0),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2)))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:Complex$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), fun_app$p(scaleC$a(?v1), ?v2)) = fun_app$j(scaleC$b(?v1), fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v2)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'fun_app$p'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$j'('scaleC$b'(A__questionmark_v1),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:Complex$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), fun_app$x(scaleC$(?v1), ?v2)) = fun_app$z(scaleC$c(?v1), fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v2)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$z'('scaleC$c'(A__questionmark_v1),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_d_ell2_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$n(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$z(scaleC$c(?v1), cblinfun_apply$n(?v0, ?v2)))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$n'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$z'('scaleC$c'(A__questionmark_v1),'cblinfun_apply$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_c_ell2_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$o(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$x(scaleC$(?v1), cblinfun_apply$o(?v0, ?v2)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Complex_c_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$o'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('scaleC$'(A__questionmark_v1),'cblinfun_apply$o'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_b_ell2_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$p(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$j(scaleC$b(?v1), cblinfun_apply$p(?v0, ?v2)))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Complex_b_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$p'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$j'('scaleC$b'(A__questionmark_v1),'cblinfun_apply$p'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_a_ell2_cblinfun$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$q(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$p(scaleC$a(?v1), cblinfun_apply$q(?v0, ?v2)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Complex_a_ell2_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$q'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('scaleC$a'(A__questionmark_v1),'cblinfun_apply$q'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ?v1:Complex$ ?v2:D_ell2$ (fun_app$ad(cblinfun_apply$r(?v0), fun_app$z(scaleC$c(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$ad(cblinfun_apply$r(?v0), ?v2)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),'fun_app$z'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_complex_cblinfun$ ?v1:Complex$ ?v2:C_ell2$ (fun_app$ab(cblinfun_apply$s(?v0), fun_app$x(scaleC$(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$ab(cblinfun_apply$s(?v0), ?v2)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ?v1:Complex$ ?v2:B_ell2$ (fun_app$ac(cblinfun_apply$t(?v0), fun_app$j(scaleC$b(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$ac(cblinfun_apply$t(?v0), ?v2)))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),'fun_app$j'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set_set$ ?v2:Complex_set$ (member$c(?v0, ?v1) ⇒ member$c(times$a(?v2, ?v0), elt_set_times$(?v2, ?v1)))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set_set$',A__questionmark_v2: 'Complex_set$'] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => 'member$c'('times$a'(A__questionmark_v2,A__questionmark_v0),'elt_set_times$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ (member$(?v0, ?v1) ⇒ member$(fun_app$c(times$(?v2), ?v0), elt_set_times$a(?v2, ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0),'elt_set_times$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$j(fun_app$k(cblinfun_apply$b, scaleC$d(?v0, ?v1)), ?v2) = fun_app$j(scaleC$b(?v0), fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ?v2)))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b','scaleC$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_a_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$l(fun_app$m(cblinfun_apply$c, scaleC$e(?v0, ?v1)), ?v2) = fun_app$p(scaleC$a(?v0), fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v2)))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c','scaleC$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_c_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$n(fun_app$o(cblinfun_apply$d, scaleC$f(?v0, ?v1)), ?v2) = fun_app$x(scaleC$(?v0), fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ?v2)))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d','scaleC$f'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$x'('scaleC$'(A__questionmark_v0),'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$p(fun_app$q(cblinfun_apply$e, scaleC$g(?v0, ?v1)), ?v2) = fun_app$p(scaleC$a(?v0), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v2)))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e','scaleC$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, fun_app$ae(scaleC$h(?v0), ?v1)), ?v2) = fun_app$c(scaleC$i(?v0), fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v2)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, scaleC$j(?v0, ?v1)), ?v2) = fun_app$j(scaleC$b(?v0), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v2)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','scaleC$j'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, scaleC$k(?v0, ?v1)), ?v2) = fun_app$z(scaleC$c(?v0), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v2)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','scaleC$k'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$z'('scaleC$c'(A__questionmark_v0),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$ (prod_right$f(?v0) = prod_right$f(?v0))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$'] : ( 'prod_right$f'(A__questionmark_v0) = 'prod_right$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$ (prod_right$e(?v0) = prod_right$e(?v0))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$'] : ( 'prod_right$e'(A__questionmark_v0) = 'prod_right$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$ (prod_left$f(?v0) = prod_left$f(?v0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun_c_ell2_d_ell2_fun_fun$'] : ( 'prod_left$f'(A__questionmark_v0) = 'prod_left$f'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$ (prod_left$e(?v0) = prod_left$e(?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun_a_ell2_b_ell2_fun_fun$'] : ( 'prod_left$e'(A__questionmark_v0) = 'prod_left$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (cBlinfun$a(fun_app$k(cblinfun_apply$b, ?v0)) = ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'cBlinfun$a'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ (cBlinfun$b(fun_app$m(cblinfun_apply$c, ?v0)) = ?v0)
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$'] : ( 'cBlinfun$b'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ (cBlinfun$c(fun_app$o(cblinfun_apply$d, ?v0)) = ?v0)
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$'] : ( 'cBlinfun$c'('fun_app$o'('cblinfun_apply$d',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (cBlinfun$d(fun_app$q(cblinfun_apply$e, ?v0)) = ?v0)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'cBlinfun$d'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (cBlinfun$(fun_app$r(cblinfun_apply$f, ?v0)) = ?v0)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'cBlinfun$'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ (cBlinfun$e(fun_app$e(cblinfun_apply$, ?v0)) = ?v0)
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] : ( 'cBlinfun$e'('fun_app$e'('cblinfun_apply$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (cBlinfun$f(fun_app$g(cblinfun_apply$a, ?v0)) = ?v0)
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'cBlinfun$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (∀ ?v2:D$ (fun_app$ad(cinner$c(ket$b(?v2)), ?v0) = fun_app$ad(cinner$c(ket$b(?v2)), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] :
      ( ! [A__questionmark_v2: 'D$'] : ( 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v2)),A__questionmark_v0) = 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v2)),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (∀ ?v2:B$ (fun_app$ac(cinner$b(ket$c(?v2)), ?v0) = fun_app$ac(cinner$b(ket$c(?v2)), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ! [A__questionmark_v2: 'B$'] : ( 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v2)),A__questionmark_v0) = 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v2)),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (∀ ?v2:A$ (fun_app$aa(cinner$(ket$(?v2)), ?v0) = fun_app$aa(cinner$(ket$(?v2)), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ! [A__questionmark_v2: 'A$'] : ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v2)),A__questionmark_v0) = 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v2)),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2$ (∀ ?v2:C$ (fun_app$ab(cinner$a(ket$a(?v2)), ?v0) = fun_app$ab(cinner$a(ket$a(?v2)), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2$'] :
      ( ! [A__questionmark_v2: 'C$'] : ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v2)),A__questionmark_v0) = 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v2)),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex_set$ ?v2:Complex_set_set$ (elt_set_times$(?v0, elt_set_times$(?v1, ?v2)) = elt_set_times$(times$a(?v0, ?v1), ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set_set$'] : ( 'elt_set_times$'(A__questionmark_v0,'elt_set_times$'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$'('times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_set$ (elt_set_times$a(?v0, elt_set_times$a(?v1, ?v2)) = elt_set_times$a(fun_app$c(times$(?v0), ?v1), ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_set$'] : ( 'elt_set_times$a'(A__questionmark_v0,'elt_set_times$a'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$a'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_set$ ?v1:Complex$ ?v2:Complex_set$ (times$a(?v0, elt_set_times$a(?v1, ?v2)) = elt_set_times$a(?v1, times$a(?v0, ?v2)))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Complex_set$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,'elt_set_times$a'(A__questionmark_v1,A__questionmark_v2)) = 'elt_set_times$a'(A__questionmark_v1,'times$a'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex_set$ (times$a(elt_set_times$a(?v0, ?v1), ?v2) = elt_set_times$a(?v0, times$a(?v1, ?v2)))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex_set$'] : ( 'times$a'('elt_set_times$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'elt_set_times$a'(A__questionmark_v0,'times$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ ?v3:Complex_set$ ((member$(?v0, ?v1) ∧ member$(?v2, elt_set_times$a(?v0, ?v3))) ⇒ member$(?v2, times$a(?v3, ?v1)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'elt_set_times$a'(A__questionmark_v0,A__questionmark_v3)) )
     => 'member$'(A__questionmark_v2,'times$a'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_set$ ?v2:Complex$ ?v3:Complex_set$ ((member$(?v0, ?v1) ∧ member$(?v2, elt_set_times$a(?v0, ?v3))) ⇒ member$(?v2, times$a(?v1, ?v3)))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_set$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$'(A__questionmark_v2,'elt_set_times$a'(A__questionmark_v0,A__questionmark_v3)) )
     => 'member$'(A__questionmark_v2,'times$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$(?v1, ?v0))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D$ ?v1:D_bool_fun$ (member$a(?v0, collect$a(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B$ ?v1:B_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:D_set$ (collect$a(uua$(?v0)) = ?v0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'D_set$'] : ( 'collect$a'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_set$ (collect$b(uub$(?v0)) = ?v0)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'B_set$'] : ( 'collect$b'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex_complex_cblinfun$ (cinner$d(?v0, fun_app$ae(scaleC$h(?v1), ?v2)) = fun_app$c(times$(?v1), cinner$d(?v0, ?v2)))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'cinner$d'(A__questionmark_v0,'fun_app$ae'('scaleC$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'cinner$d'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:Complex$ ?v2:D_ell2$ (fun_app$ad(cinner$c(?v0), fun_app$z(scaleC$c(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$ad(cinner$c(?v0), ?v2)))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),'fun_app$z'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Complex$ ?v2:B_ell2$ (fun_app$ac(cinner$b(?v0), fun_app$j(scaleC$b(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$ac(cinner$b(?v0), ?v2)))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),'fun_app$j'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2$ ?v1:Complex$ ?v2:C_ell2$ (fun_app$ab(cinner$a(?v0), fun_app$x(scaleC$(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$ab(cinner$a(?v0), ?v2)))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$ab'('cinner$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2$ ?v1:Complex$ ?v2:A_ell2$ (fun_app$aa(cinner$(?v0), fun_app$p(scaleC$a(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$aa(cinner$(?v0), ?v2)))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v0),'fun_app$p'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$aa'('cinner$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(?v0), fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(times$(?v1), fun_app$c(cinner$e(?v0), ?v2)))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_complex_cblinfun$ (fun_app$ae(scaleC$h(?v0), fun_app$ae(scaleC$h(?v1), ?v2)) = fun_app$ae(scaleC$h(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'fun_app$ae'('scaleC$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ae'('scaleC$h'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:D_ell2$ (fun_app$z(scaleC$c(?v0), fun_app$z(scaleC$c(?v1), ?v2)) = fun_app$z(scaleC$c(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),'fun_app$z'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$z'('scaleC$c'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:C_ell2$ (fun_app$x(scaleC$(?v0), fun_app$x(scaleC$(?v1), ?v2)) = fun_app$x(scaleC$(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$x'('scaleC$'(A__questionmark_v0),'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('scaleC$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:B_ell2$ (fun_app$j(scaleC$b(?v0), fun_app$j(scaleC$b(?v1), ?v2)) = fun_app$j(scaleC$b(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$j'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$j'('scaleC$b'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_ell2$ (fun_app$p(scaleC$a(?v0), fun_app$p(scaleC$a(?v1), ?v2)) = fun_app$p(scaleC$a(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$p'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('scaleC$a'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(scaleC$i(?v0), fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(fun_app$c(times$(?v0), ?v1)), ?v2))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex_complex_cblinfun$ (times$c(fun_app$ae(scaleC$h(?v0), ?v1), ?v2) = fun_app$ae(scaleC$h(?v0), times$c(?v1, ?v2)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'times$c'('fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(fun_app$c(scaleC$i(?v0), ?v1)), ?v2) = fun_app$c(scaleC$i(?v0), fun_app$c(times$(?v1), ?v2)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex_complex_cblinfun$ (times$c(?v0, fun_app$ae(scaleC$h(?v1), ?v2)) = fun_app$ae(scaleC$h(?v1), times$c(?v0, ?v2)))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'times$c'(A__questionmark_v0,'fun_app$ae'('scaleC$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ae'('scaleC$h'(A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(times$(?v0), fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$c(times$(?v0), ?v2)))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$u(cblinfun_scaleC_right$(?v0)) = scaleC$h(?v0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$u'('cblinfun_scaleC_right$'(A__questionmark_v0)) = 'scaleC$h'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$v(cblinfun_scaleC_right$a(?v0)) = scaleC$c(?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$v'('cblinfun_scaleC_right$a'(A__questionmark_v0)) = 'scaleC$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (cblinfun_apply$w(cblinfun_scaleC_right$b(?v0)) = scaleC$(?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_apply$w'('cblinfun_scaleC_right$b'(A__questionmark_v0)) = 'scaleC$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$k(cblinfun_apply$b, cblinfun_scaleC_right$c(?v0)) = scaleC$b(?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$k'('cblinfun_apply$b','cblinfun_scaleC_right$c'(A__questionmark_v0)) = 'scaleC$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$q(cblinfun_apply$e, cblinfun_scaleC_right$d(?v0)) = scaleC$a(?v0))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$q'('cblinfun_apply$e','cblinfun_scaleC_right$d'(A__questionmark_v0)) = 'scaleC$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$r(cblinfun_apply$f, cblinfun_scaleC_right$e(?v0)) = scaleC$i(?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$r'('cblinfun_apply$f','cblinfun_scaleC_right$e'(A__questionmark_v0)) = 'scaleC$i'(A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ (∀ ?v2:D_ell2$ (fun_app$ad(cinner$c(?v2), fun_app$z(cblinfun_apply$v(?v0), ?v2)) = fun_app$ad(cinner$c(?v2), fun_app$z(cblinfun_apply$v(?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v2),'fun_app$z'('cblinfun_apply$v'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),'fun_app$z'('cblinfun_apply$v'(A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (∀ ?v2:C_ell2$ (fun_app$ab(cinner$a(?v2), fun_app$x(cblinfun_apply$w(?v0), ?v2)) = fun_app$ab(cinner$a(?v2), fun_app$x(cblinfun_apply$w(?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v2),'fun_app$x'('cblinfun_apply$w'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),'fun_app$x'('cblinfun_apply$w'(A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ (fun_app$ac(cinner$b(?v2), fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), ?v2)) = fun_app$ac(cinner$b(?v2), fun_app$j(fun_app$k(cblinfun_apply$b, ?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v2),'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (∀ ?v2:A_ell2$ (fun_app$aa(cinner$(?v2), fun_app$p(fun_app$q(cblinfun_apply$e, ?v0), ?v2)) = fun_app$aa(cinner$(?v2), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v2),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$aa'('cinner$'(A__questionmark_v2),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (∀ ?v2:Complex$ (fun_app$c(cinner$e(?v2), fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2)) = fun_app$c(cinner$e(?v2), fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v2))) ⇒ (?v0 = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2)) = 'fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v2)) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$(?v0) = cBlinfun$g(scaleC$h(?v0)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$'(A__questionmark_v0) = 'cBlinfun$g'('scaleC$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$a(?v0) = cBlinfun$h(scaleC$c(?v0)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$a'(A__questionmark_v0) = 'cBlinfun$h'('scaleC$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$b(?v0) = cBlinfun$i(scaleC$(?v0)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$b'(A__questionmark_v0) = 'cBlinfun$i'('scaleC$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$c(?v0) = cBlinfun$a(scaleC$b(?v0)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$c'(A__questionmark_v0) = 'cBlinfun$a'('scaleC$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$d(?v0) = cBlinfun$d(scaleC$a(?v0)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$d'(A__questionmark_v0) = 'cBlinfun$d'('scaleC$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_scaleC_right$e(?v0) = cBlinfun$(scaleC$i(?v0)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_scaleC_right$e'(A__questionmark_v0) = 'cBlinfun$'('scaleC$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2$ (cblinfun_apply$r(cblinfun_cinner_right$(?v0)) = cinner$c(?v0))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'cblinfun_apply$r'('cblinfun_cinner_right$'(A__questionmark_v0)) = 'cinner$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ (cblinfun_apply$t(cblinfun_cinner_right$a(?v0)) = cinner$b(?v0))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'cblinfun_apply$t'('cblinfun_cinner_right$a'(A__questionmark_v0)) = 'cinner$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ (cblinfun_apply$s(cblinfun_cinner_right$b(?v0)) = cinner$a(?v0))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'cblinfun_apply$s'('cblinfun_cinner_right$b'(A__questionmark_v0)) = 'cinner$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ (cblinfun_apply$x(cblinfun_cinner_right$c(?v0)) = cinner$(?v0))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'cblinfun_apply$x'('cblinfun_cinner_right$c'(A__questionmark_v0)) = 'cinner$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$r(cblinfun_apply$f, cblinfun_cinner_right$d(?v0)) = cinner$e(?v0))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$r'('cblinfun_apply$f','cblinfun_cinner_right$d'(A__questionmark_v0)) = 'cinner$e'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ (cblinfun_apply$y(cblinfun_scaleC_left$(?v0), ?v1) = fun_app$ae(scaleC$h(?v1), ?v0))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$'] : ( 'cblinfun_apply$y'('cblinfun_scaleC_left$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('scaleC$h'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:Complex$ (cblinfun_apply$n(cblinfun_scaleC_left$a(?v0), ?v1) = fun_app$z(scaleC$c(?v1), ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'Complex$'] : ( 'cblinfun_apply$n'('cblinfun_scaleC_left$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$z'('scaleC$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ ?v1:Complex$ (cblinfun_apply$o(cblinfun_scaleC_left$b(?v0), ?v1) = fun_app$x(scaleC$(?v1), ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'Complex$'] : ( 'cblinfun_apply$o'('cblinfun_scaleC_left$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Complex$ (cblinfun_apply$p(cblinfun_scaleC_left$c(?v0), ?v1) = fun_app$j(scaleC$b(?v1), ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Complex$'] : ( 'cblinfun_apply$p'('cblinfun_scaleC_left$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('scaleC$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:Complex$ (cblinfun_apply$q(cblinfun_scaleC_left$d(?v0), ?v1) = fun_app$p(scaleC$a(?v1), ?v0))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'Complex$'] : ( 'cblinfun_apply$q'('cblinfun_scaleC_left$d'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('scaleC$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, cblinfun_scaleC_left$e(?v0)), ?v1) = fun_app$c(scaleC$i(?v1), ?v0))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','cblinfun_scaleC_left$e'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ ?v3:A$ (fun_app$aa(cinner$(fun_app$p(fun_app$q(cblinfun_apply$e, ?v0), ket$(?v2))), ket$(?v3)) = fun_app$aa(cinner$(ket$(?v2)), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ket$(?v3)))) ⇒ (?v0 = adj$(?v1)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'fun_app$aa'('cinner$'('fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v0),'ket$'(A__questionmark_v2))),'ket$'(A__questionmark_v3)) = 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v2)),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),'ket$'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ ?v1:C_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ ?v3:C$ (fun_app$ab(cinner$a(fun_app$n(fun_app$o(cblinfun_apply$d, ?v0), ket$(?v2))), ket$a(?v3)) = fun_app$aa(cinner$(ket$(?v2)), cblinfun_apply$z(?v1, ket$a(?v3)))) ⇒ (?v0 = adj$a(?v1)))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'C$'] : ( 'fun_app$ab'('cinner$a'('fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v0),'ket$'(A__questionmark_v2))),'ket$a'(A__questionmark_v3)) = 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v2)),'cblinfun_apply$z'(A__questionmark_v1,'ket$a'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_a_ell2_cblinfun$ ?v1:A_ell2_c_ell2_cblinfun$ (∀ ?v2:C$ ?v3:A$ (fun_app$aa(cinner$(cblinfun_apply$z(?v0, ket$a(?v2))), ket$(?v3)) = fun_app$ab(cinner$a(ket$a(?v2)), fun_app$n(fun_app$o(cblinfun_apply$d, ?v1), ket$(?v3)))) ⇒ (?v0 = adj$b(?v1)))
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'C_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'A$'] : ( 'fun_app$aa'('cinner$'('cblinfun_apply$z'(A__questionmark_v0,'ket$a'(A__questionmark_v2))),'ket$'(A__questionmark_v3)) = 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v2)),'fun_app$n'('fun_app$o'('cblinfun_apply$d',A__questionmark_v1),'ket$'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ (∀ ?v2:C$ ?v3:C$ (fun_app$ab(cinner$a(fun_app$x(cblinfun_apply$w(?v0), ket$a(?v2))), ket$a(?v3)) = fun_app$ab(cinner$a(ket$a(?v2)), fun_app$x(cblinfun_apply$w(?v1), ket$a(?v3)))) ⇒ (?v0 = adj$c(?v1)))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'C$'] : ( 'fun_app$ab'('cinner$a'('fun_app$x'('cblinfun_apply$w'(A__questionmark_v0),'ket$a'(A__questionmark_v2))),'ket$a'(A__questionmark_v3)) = 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v2)),'fun_app$x'('cblinfun_apply$w'(A__questionmark_v1),'ket$a'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ ?v3:A$ (fun_app$aa(cinner$(fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ket$c(?v2))), ket$(?v3)) = fun_app$ac(cinner$b(ket$c(?v2)), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ket$(?v3)))) ⇒ (?v0 = adj$d(?v1)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'A$'] : ( 'fun_app$aa'('cinner$'('fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),'ket$c'(A__questionmark_v2))),'ket$'(A__questionmark_v3)) = 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v2)),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),'ket$'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_c_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:D$ ?v3:C$ (fun_app$ab(cinner$a(cblinfun_apply$aa(?v0, ket$b(?v2))), ket$a(?v3)) = fun_app$ad(cinner$c(ket$b(?v2)), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ket$a(?v3)))) ⇒ (?v0 = adj$e(?v1)))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'D_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'D$',A__questionmark_v3: 'C$'] : ( 'fun_app$ab'('cinner$a'('cblinfun_apply$aa'(A__questionmark_v0,'ket$b'(A__questionmark_v2))),'ket$a'(A__questionmark_v3)) = 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v2)),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),'ket$a'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (∀ ?v2:A$ ?v3:B$ (fun_app$ac(cinner$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ket$(?v2))), ket$c(?v3)) = fun_app$aa(cinner$(ket$(?v2)), fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ket$c(?v3)))) ⇒ (?v0 = adj$f(?v1)))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A$',A__questionmark_v3: 'B$'] : ( 'fun_app$ac'('cinner$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'ket$'(A__questionmark_v2))),'ket$c'(A__questionmark_v3)) = 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v2)),'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),'ket$c'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:D_ell2_c_ell2_cblinfun$ (∀ ?v2:C$ ?v3:D$ (fun_app$ad(cinner$c(fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ket$a(?v2))), ket$b(?v3)) = fun_app$ab(cinner$a(ket$a(?v2)), cblinfun_apply$aa(?v1, ket$b(?v3)))) ⇒ (?v0 = adj$g(?v1)))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C$',A__questionmark_v3: 'D$'] : ( 'fun_app$ad'('cinner$c'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'ket$a'(A__questionmark_v2))),'ket$b'(A__questionmark_v3)) = 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v2)),'cblinfun_apply$aa'(A__questionmark_v1,'ket$b'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:D_ell2_d_ell2_cblinfun$ (∀ ?v2:D$ ?v3:D$ (fun_app$ad(cinner$c(fun_app$z(cblinfun_apply$v(?v0), ket$b(?v2))), ket$b(?v3)) = fun_app$ad(cinner$c(ket$b(?v2)), fun_app$z(cblinfun_apply$v(?v1), ket$b(?v3)))) ⇒ (?v0 = adj$h(?v1)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'D$',A__questionmark_v3: 'D$'] : ( 'fun_app$ad'('cinner$c'('fun_app$z'('cblinfun_apply$v'(A__questionmark_v0),'ket$b'(A__questionmark_v2))),'ket$b'(A__questionmark_v3)) = 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v2)),'fun_app$z'('cblinfun_apply$v'(A__questionmark_v1),'ket$b'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$h'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_d_ell2_cblinfun$ ?v1:D_ell2_b_ell2_cblinfun$ (∀ ?v2:B$ ?v3:D$ (fun_app$ad(cinner$c(cblinfun_apply$ab(?v0, ket$c(?v2))), ket$b(?v3)) = fun_app$ac(cinner$b(ket$c(?v2)), cblinfun_apply$ac(?v1, ket$b(?v3)))) ⇒ (?v0 = adj$i(?v1)))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'B_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B$',A__questionmark_v3: 'D$'] : ( 'fun_app$ad'('cinner$c'('cblinfun_apply$ab'(A__questionmark_v0,'ket$c'(A__questionmark_v2))),'ket$b'(A__questionmark_v3)) = 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v2)),'cblinfun_apply$ac'(A__questionmark_v1,'ket$b'(A__questionmark_v3))) )
     => ( A__questionmark_v0 = 'adj$i'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ (adj$a(adj$b(?v0)) = ?v0)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$'] : ( 'adj$a'('adj$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ (adj$f(adj$d(?v0)) = ?v0)
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] : ( 'adj$f'('adj$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2_a_ell2_cblinfun$ (adj$b(adj$a(?v0)) = ?v0)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'C_ell2_a_ell2_cblinfun$'] : ( 'adj$b'('adj$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ (adj$d(adj$f(?v0)) = ?v0)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$'] : ( 'adj$d'('adj$f'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (adj$(adj$(?v0)) = ?v0)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'adj$'('adj$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (adj$j(adj$j(?v0)) = ?v0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'adj$j'('adj$j'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(?v0), ?v1) = fun_app$c(times$(?v0), ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex$ (fun_app$c(cinner$e(?v0), fun_app$c(fun_app$r(cblinfun_apply$f, adj$j(?v1)), ?v2)) = fun_app$c(cinner$e(fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v0)), ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$c'('fun_app$r'('cblinfun_apply$f','adj$j'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$c'('cinner$e'('fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$aa(cinner$(?v0), fun_app$l(fun_app$m(cblinfun_apply$c, adj$d(?v1)), ?v2)) = fun_app$ac(cinner$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v0)), ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v0),'fun_app$l'('fun_app$m'('cblinfun_apply$c','adj$d'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$ac'('cinner$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:D_ell2$ (fun_app$ab(cinner$a(?v0), cblinfun_apply$aa(adj$e(?v1), ?v2)) = fun_app$ad(cinner$c(fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v0)), ?v2))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),'cblinfun_apply$aa'('adj$e'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ad'('cinner$c'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_a_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$ac(cinner$b(?v0), fun_app$d(fun_app$e(cblinfun_apply$, adj$f(?v1)), ?v2)) = fun_app$aa(cinner$(fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v0)), ?v2))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),'fun_app$d'('fun_app$e'('cblinfun_apply$','adj$f'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$aa'('cinner$'('fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2_c_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$ad(cinner$c(?v0), fun_app$f(fun_app$g(cblinfun_apply$a, adj$g(?v1)), ?v2)) = fun_app$ab(cinner$a(cblinfun_apply$aa(?v1, ?v0)), ?v2))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),'fun_app$f'('fun_app$g'('cblinfun_apply$a','adj$g'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$ab'('cinner$a'('cblinfun_apply$aa'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_d_ell2_cblinfun$ ?v2:D_ell2$ (fun_app$c(cinner$e(?v0), fun_app$ad(cblinfun_apply$r(adj$k(?v1)), ?v2)) = fun_app$ad(cinner$c(cblinfun_apply$n(?v1, ?v0)), ?v2))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_d_ell2_cblinfun$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$ad'('cblinfun_apply$r'('adj$k'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$ad'('cinner$c'('cblinfun_apply$n'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_b_ell2_cblinfun$ ?v2:B_ell2$ (fun_app$c(cinner$e(?v0), fun_app$ac(cblinfun_apply$t(adj$l(?v1)), ?v2)) = fun_app$ac(cinner$b(cblinfun_apply$p(?v1, ?v0)), ?v2))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$ac'('cblinfun_apply$t'('adj$l'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$ac'('cinner$b'('cblinfun_apply$p'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_c_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$c(cinner$e(?v0), fun_app$ab(cblinfun_apply$s(adj$m(?v1)), ?v2)) = fun_app$ab(cinner$a(cblinfun_apply$o(?v1, ?v0)), ?v2))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$ab'('cblinfun_apply$s'('adj$m'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$ab'('cinner$a'('cblinfun_apply$o'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_a_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$c(cinner$e(?v0), fun_app$aa(cblinfun_apply$x(adj$n(?v1)), ?v2)) = fun_app$aa(cinner$(cblinfun_apply$q(?v1, ?v0)), ?v2))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$aa'('cblinfun_apply$x'('adj$n'(A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$aa'('cinner$'('cblinfun_apply$q'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2_complex_cblinfun$ ?v2:Complex$ (fun_app$ad(cinner$c(?v0), cblinfun_apply$n(adj$o(?v1), ?v2)) = fun_app$c(cinner$e(fun_app$ad(cblinfun_apply$r(?v1), ?v0)), ?v2))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2_complex_cblinfun$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),'cblinfun_apply$n'('adj$o'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('cinner$e'('fun_app$ad'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$c(fun_app$r(cblinfun_apply$f, adj$j(?v0)), ?v1)), ?v2) = fun_app$c(cinner$e(?v1), fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('fun_app$r'('cblinfun_apply$f','adj$j'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('cinner$e'(A__questionmark_v1),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:B_ell2$ ?v2:A_ell2$ (fun_app$aa(cinner$(fun_app$l(fun_app$m(cblinfun_apply$c, adj$d(?v0)), ?v1)), ?v2) = fun_app$ac(cinner$b(?v1), fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'('fun_app$l'('fun_app$m'('cblinfun_apply$c','adj$d'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:D_ell2$ ?v2:C_ell2$ (fun_app$ab(cinner$a(cblinfun_apply$aa(adj$e(?v0), ?v1)), ?v2) = fun_app$ad(cinner$c(?v1), fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v2)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'('cblinfun_apply$aa'('adj$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:A_ell2$ ?v2:B_ell2$ (fun_app$ac(cinner$b(fun_app$d(fun_app$e(cblinfun_apply$, adj$f(?v0)), ?v1)), ?v2) = fun_app$aa(cinner$(?v1), fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'('fun_app$d'('fun_app$e'('cblinfun_apply$','adj$f'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$aa'('cinner$'(A__questionmark_v1),'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_c_ell2_cblinfun$ ?v1:C_ell2$ ?v2:D_ell2$ (fun_app$ad(cinner$c(fun_app$f(fun_app$g(cblinfun_apply$a, adj$g(?v0)), ?v1)), ?v2) = fun_app$ab(cinner$a(?v1), cblinfun_apply$aa(?v0, ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'D_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('fun_app$f'('fun_app$g'('cblinfun_apply$a','adj$g'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),'cblinfun_apply$aa'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_d_ell2_cblinfun$ ?v1:D_ell2$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$ad(cblinfun_apply$r(adj$k(?v0)), ?v1)), ?v2) = fun_app$ad(cinner$c(?v1), cblinfun_apply$n(?v0, ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ad'('cblinfun_apply$r'('adj$k'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),'cblinfun_apply$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_b_ell2_cblinfun$ ?v1:B_ell2$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$ac(cblinfun_apply$t(adj$l(?v0)), ?v1)), ?v2) = fun_app$ac(cinner$b(?v1), cblinfun_apply$p(?v0, ?v2)))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Complex_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ac'('cblinfun_apply$t'('adj$l'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),'cblinfun_apply$p'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_c_ell2_cblinfun$ ?v1:C_ell2$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$ab(cblinfun_apply$s(adj$m(?v0)), ?v1)), ?v2) = fun_app$ab(cinner$a(?v1), cblinfun_apply$o(?v0, ?v2)))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Complex_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ab'('cblinfun_apply$s'('adj$m'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),'cblinfun_apply$o'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_a_ell2_cblinfun$ ?v1:A_ell2$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$aa(cblinfun_apply$x(adj$n(?v0)), ?v1)), ?v2) = fun_app$aa(cinner$(?v1), cblinfun_apply$q(?v0, ?v2)))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Complex_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$aa'('cblinfun_apply$x'('adj$n'(A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$aa'('cinner$'(A__questionmark_v1),'cblinfun_apply$q'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ?v1:Complex$ ?v2:D_ell2$ (fun_app$ad(cinner$c(cblinfun_apply$n(adj$o(?v0), ?v1)), ?v2) = fun_app$c(cinner$e(?v1), fun_app$ad(cblinfun_apply$r(?v0), ?v2)))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('cblinfun_apply$n'('adj$o'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('cinner$e'(A__questionmark_v1),'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (∀ ?v2:Complex$ ?v3:Complex$ (fun_app$c(cinner$e(fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2)), ?v3) = fun_app$c(cinner$e(?v2), fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v3))) ⇒ (?v0 = adj$j(?v1)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$j'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ ?v3:A_ell2$ (fun_app$aa(cinner$(fun_app$l(fun_app$m(cblinfun_apply$c, ?v0), ?v2)), ?v3) = fun_app$ac(cinner$b(?v2), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v3))) ⇒ (?v0 = adj$d(?v1)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'('fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_c_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ (∀ ?v2:D_ell2$ ?v3:C_ell2$ (fun_app$ab(cinner$a(cblinfun_apply$aa(?v0, ?v2)), ?v3) = fun_app$ad(cinner$c(?v2), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v3))) ⇒ (?v0 = adj$e(?v1)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'D_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'('cblinfun_apply$aa'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$e'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:B_ell2_a_ell2_cblinfun$ (∀ ?v2:A_ell2$ ?v3:B_ell2$ (fun_app$ac(cinner$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v2)), ?v3) = fun_app$aa(cinner$(?v2), fun_app$l(fun_app$m(cblinfun_apply$c, ?v1), ?v3))) ⇒ (?v0 = adj$f(?v1)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v2),'fun_app$l'('fun_app$m'('cblinfun_apply$c',A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$f'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:D_ell2_c_ell2_cblinfun$ (∀ ?v2:C_ell2$ ?v3:D_ell2$ (fun_app$ad(cinner$c(fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v2)), ?v3) = fun_app$ab(cinner$a(?v2), cblinfun_apply$aa(?v1, ?v3))) ⇒ (?v0 = adj$g(?v1)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2$',A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),'cblinfun_apply$aa'(A__questionmark_v1,A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$g'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ?v1:Complex_d_ell2_cblinfun$ (∀ ?v2:D_ell2$ ?v3:Complex$ (fun_app$c(cinner$e(fun_app$ad(cblinfun_apply$r(?v0), ?v2)), ?v3) = fun_app$ad(cinner$c(?v2), cblinfun_apply$n(?v1, ?v3))) ⇒ (?v0 = adj$k(?v1)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex_d_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),'cblinfun_apply$n'(A__questionmark_v1,A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$k'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ?v1:Complex_b_ell2_cblinfun$ (∀ ?v2:B_ell2$ ?v3:Complex$ (fun_app$c(cinner$e(fun_app$ac(cblinfun_apply$t(?v0), ?v2)), ?v3) = fun_app$ac(cinner$b(?v2), cblinfun_apply$p(?v1, ?v3))) ⇒ (?v0 = adj$l(?v1)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex_b_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),'cblinfun_apply$p'(A__questionmark_v1,A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$l'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_complex_cblinfun$ ?v1:Complex_c_ell2_cblinfun$ (∀ ?v2:C_ell2$ ?v3:Complex$ (fun_app$c(cinner$e(fun_app$ab(cblinfun_apply$s(?v0), ?v2)), ?v3) = fun_app$ab(cinner$a(?v2), cblinfun_apply$o(?v1, ?v3))) ⇒ (?v0 = adj$m(?v1)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex_c_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'C_ell2$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),'cblinfun_apply$o'(A__questionmark_v1,A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$m'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_complex_cblinfun$ ?v1:Complex_a_ell2_cblinfun$ (∀ ?v2:A_ell2$ ?v3:Complex$ (fun_app$c(cinner$e(fun_app$aa(cblinfun_apply$x(?v0), ?v2)), ?v3) = fun_app$aa(cinner$(?v2), cblinfun_apply$q(?v1, ?v3))) ⇒ (?v0 = adj$n(?v1)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'A_ell2_complex_cblinfun$',A__questionmark_v1: 'Complex_a_ell2_cblinfun$'] :
      ( ! [A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$aa'('cblinfun_apply$x'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v2),'cblinfun_apply$q'(A__questionmark_v1,A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$n'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex_d_ell2_cblinfun$ ?v1:D_ell2_complex_cblinfun$ (∀ ?v2:Complex$ ?v3:D_ell2$ (fun_app$ad(cinner$c(cblinfun_apply$n(?v0, ?v2)), ?v3) = fun_app$c(cinner$e(?v2), fun_app$ad(cblinfun_apply$r(?v1), ?v3))) ⇒ (?v0 = adj$o(?v1)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_cblinfun$',A__questionmark_v1: 'D_ell2_complex_cblinfun$'] :
      ( ! [A__questionmark_v2: 'Complex$',A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('cblinfun_apply$n'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v1),A__questionmark_v3)) )
     => ( A__questionmark_v0 = 'adj$o'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:D_ell2$ (cblinfun_cinner_right$(?v0) = cBlinfun$j(cinner$c(?v0)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'cblinfun_cinner_right$'(A__questionmark_v0) = 'cBlinfun$j'('cinner$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2$ (cblinfun_cinner_right$a(?v0) = cBlinfun$k(cinner$b(?v0)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'cblinfun_cinner_right$a'(A__questionmark_v0) = 'cBlinfun$k'('cinner$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:C_ell2$ (cblinfun_cinner_right$b(?v0) = cBlinfun$l(cinner$a(?v0)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'cblinfun_cinner_right$b'(A__questionmark_v0) = 'cBlinfun$l'('cinner$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2$ (cblinfun_cinner_right$c(?v0) = cBlinfun$m(cinner$(?v0)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'cblinfun_cinner_right$c'(A__questionmark_v0) = 'cBlinfun$m'('cinner$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (cblinfun_cinner_right$d(?v0) = cBlinfun$(cinner$e(?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'cblinfun_cinner_right$d'(A__questionmark_v0) = 'cBlinfun$'('cinner$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_complex_cblinfun$ (fun_app$ae(scaleC$h(?v0), fun_app$ae(scaleC$h(?v1), ?v2)) = fun_app$ae(scaleC$h(?v1), fun_app$ae(scaleC$h(?v0), ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'fun_app$ae'('scaleC$h'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$ae'('scaleC$h'(A__questionmark_v1),'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:D_ell2$ (fun_app$z(scaleC$c(?v0), fun_app$z(scaleC$c(?v1), ?v2)) = fun_app$z(scaleC$c(?v1), fun_app$z(scaleC$c(?v0), ?v2)))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),'fun_app$z'('scaleC$c'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$z'('scaleC$c'(A__questionmark_v1),'fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:C_ell2$ (fun_app$x(scaleC$(?v0), fun_app$x(scaleC$(?v1), ?v2)) = fun_app$x(scaleC$(?v1), fun_app$x(scaleC$(?v0), ?v2)))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$x'('scaleC$'(A__questionmark_v0),'fun_app$x'('scaleC$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$x'('scaleC$'(A__questionmark_v1),'fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:B_ell2$ (fun_app$j(scaleC$b(?v0), fun_app$j(scaleC$b(?v1), ?v2)) = fun_app$j(scaleC$b(?v1), fun_app$j(scaleC$b(?v0), ?v2)))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),'fun_app$j'('scaleC$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$j'('scaleC$b'(A__questionmark_v1),'fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:A_ell2$ (fun_app$p(scaleC$a(?v0), fun_app$p(scaleC$a(?v1), ?v2)) = fun_app$p(scaleC$a(?v1), fun_app$p(scaleC$a(?v0), ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),'fun_app$p'('scaleC$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$p'('scaleC$a'(A__questionmark_v1),'fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(scaleC$i(?v0), fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(?v1), fun_app$c(scaleC$i(?v0), ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'(A__questionmark_v1),'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ∃ ?v1:D_ell2$ ∀ ?v2:D_ell2$ (fun_app$ad(cblinfun_apply$r(?v0), ?v2) = fun_app$ad(cinner$c(?v1), ?v2))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'D_ell2$'] :
    ! [A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ∃ ?v1:B_ell2$ ∀ ?v2:B_ell2$ (fun_app$ac(cblinfun_apply$t(?v0), ?v2) = fun_app$ac(cinner$b(?v1), ?v2))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'B_ell2$'] :
    ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_complex_cblinfun$ ∃ ?v1:C_ell2$ ∀ ?v2:C_ell2$ (fun_app$ab(cblinfun_apply$s(?v0), ?v2) = fun_app$ab(cinner$a(?v1), ?v2))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'C_ell2$'] :
    ! [A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_complex_cblinfun$ ∃ ?v1:A_ell2$ ∀ ?v2:A_ell2$ (fun_app$aa(cblinfun_apply$x(?v0), ?v2) = fun_app$aa(cinner$(?v1), ?v2))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'A_ell2_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'A_ell2$'] :
    ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cblinfun_apply$x'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ∃ ?v1:Complex$ ∀ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2) = fun_app$c(cinner$e(?v1), ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] :
    ? [A__questionmark_v1: 'Complex$'] :
    ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2) = 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ ?v1:D_ell2$ ?v2:D_ell2$ ((∀ ?v3:D_ell2$ (fun_app$ad(cblinfun_apply$r(?v0), ?v3) = fun_app$ad(cinner$c(?v1), ?v3)) ∧ ∀ ?v3:D_ell2$ (fun_app$ad(cblinfun_apply$r(?v0), ?v3) = fun_app$ad(cinner$c(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( ! [A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ ?v1:B_ell2$ ?v2:B_ell2$ ((∀ ?v3:B_ell2$ (fun_app$ac(cblinfun_apply$t(?v0), ?v3) = fun_app$ac(cinner$b(?v1), ?v3)) ∧ ∀ ?v3:B_ell2$ (fun_app$ac(cblinfun_apply$t(?v0), ?v3) = fun_app$ac(cinner$b(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_complex_cblinfun$ ?v1:C_ell2$ ?v2:C_ell2$ ((∀ ?v3:C_ell2$ (fun_app$ab(cblinfun_apply$s(?v0), ?v3) = fun_app$ab(cinner$a(?v1), ?v3)) ∧ ∀ ?v3:C_ell2$ (fun_app$ab(cblinfun_apply$s(?v0), ?v3) = fun_app$ab(cinner$a(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_cblinfun$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] :
      ( ( ! [A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_complex_cblinfun$ ?v1:A_ell2$ ?v2:A_ell2$ ((∀ ?v3:A_ell2$ (fun_app$aa(cblinfun_apply$x(?v0), ?v3) = fun_app$aa(cinner$(?v1), ?v3)) ∧ ∀ ?v3:A_ell2$ (fun_app$aa(cblinfun_apply$x(?v0), ?v3) = fun_app$aa(cinner$(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ell2_complex_cblinfun$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] :
      ( ( ! [A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$aa'('cblinfun_apply$x'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$aa'('cblinfun_apply$x'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ ?v2:Complex$ ((∀ ?v3:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v3) = fun_app$c(cinner$e(?v1), ?v3)) ∧ ∀ ?v3:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v3) = fun_app$c(cinner$e(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (cblinfun_apply$k(cblinfun_apply$ad(bifunctional$, ?v0), ?v1) = fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v0))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'cblinfun_apply$k'('cblinfun_apply$ad'('bifunctional$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, butterfly$(?v0, ?v1)), ?v2) = fun_app$c(scaleC$i(fun_app$c(cinner$e(?v1), ?v2)), ?v0))
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','butterfly$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'('fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_ell2$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, butterfly$a(?v0, ?v1)), ?v2) = fun_app$j(scaleC$b(fun_app$aa(cinner$(?v1), ?v2)), ?v0))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','butterfly$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('scaleC$b'('fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:C_ell2$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, butterfly$b(?v0, ?v1)), ?v2) = fun_app$z(scaleC$c(fun_app$ab(cinner$a(?v1), ?v2)), ?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','butterfly$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$z'('scaleC$c'('fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$n(butterfly$c(?v0, ?v1), ?v2) = fun_app$z(scaleC$c(fun_app$c(cinner$e(?v1), ?v2)), ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$n'('butterfly$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$z'('scaleC$c'('fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$o(butterfly$d(?v0, ?v1), ?v2) = fun_app$x(scaleC$(fun_app$c(cinner$e(?v1), ?v2)), ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$o'('butterfly$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$x'('scaleC$'('fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$p(butterfly$e(?v0, ?v1), ?v2) = fun_app$j(scaleC$b(fun_app$c(cinner$e(?v1), ?v2)), ?v0))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$p'('butterfly$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$j'('scaleC$b'('fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:Complex$ ?v2:Complex$ (cblinfun_apply$q(butterfly$f(?v0, ?v1), ?v2) = fun_app$p(scaleC$a(fun_app$c(cinner$e(?v1), ?v2)), ?v0))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'cblinfun_apply$q'('butterfly$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$p'('scaleC$a'('fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:D_ell2$ (fun_app$ad(cblinfun_apply$r(butterfly$g(?v0, ?v1)), ?v2) = fun_app$c(scaleC$i(fun_app$ad(cinner$c(?v1), ?v2)), ?v0))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cblinfun_apply$r'('butterfly$g'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'('fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:B_ell2$ (fun_app$ac(cblinfun_apply$t(butterfly$h(?v0, ?v1)), ?v2) = fun_app$c(scaleC$i(fun_app$ac(cinner$b(?v1), ?v2)), ?v0))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cblinfun_apply$t'('butterfly$h'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'('fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ?v2:C_ell2$ (fun_app$ab(cblinfun_apply$s(butterfly$i(?v0, ?v1)), ?v2) = fun_app$c(scaleC$i(fun_app$ab(cinner$a(?v1), ?v2)), ?v0))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cblinfun_apply$s'('butterfly$i'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('scaleC$i'('fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (fun_app$ae(cblinfun_apply$u(scaleC$l(?v0, one$)), ?v1) = fun_app$ae(scaleC$h(?v0), ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'fun_app$ae'('cblinfun_apply$u'('scaleC$l'(A__questionmark_v0,'one$')),A__questionmark_v1) = 'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, fun_app$ae(scaleC$h(?v0), one$a)), ?v1) = fun_app$c(scaleC$i(?v0), ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','fun_app$ae'('scaleC$h'(A__questionmark_v0),'one$a')),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (vector_to_cblinfun$(fun_app$c(scaleC$i(?v0), ?v1)) = fun_app$ae(scaleC$h(?v0), vector_to_cblinfun$(?v1)))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'vector_to_cblinfun$'('fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'vector_to_cblinfun$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex_complex_cblinfun$ (cinner$d(fun_app$ae(scaleC$h(?v0), ?v1), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), cinner$d(?v1, ?v2)))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex_complex_cblinfun$'] : ( 'cinner$d'('fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'cinner$d'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:D_ell2$ (fun_app$ad(cinner$c(fun_app$z(scaleC$c(?v0), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$ad(cinner$c(?v1), ?v2)))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:B_ell2$ (fun_app$ac(cinner$b(fun_app$j(scaleC$b(?v0), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$ac(cinner$b(?v1), ?v2)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'('fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ?v2:C_ell2$ (fun_app$ab(cinner$a(fun_app$x(scaleC$(?v0), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$ab(cinner$a(?v1), ?v2)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'('fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ?v2:A_ell2$ (fun_app$aa(cinner$(fun_app$p(scaleC$a(?v0), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$aa(cinner$(?v1), ?v2)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'('fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$c(scaleC$i(?v0), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$c(cinner$e(?v1), ?v2)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ ?v2:D_ell2$ ?v3:D_ell2$ ((fun_app$ad(cinner$c(?v0), ?v1) = fun_app$ad(cinner$c(?v2), ?v3)) = (fun_app$ad(cinner$c(?v1), ?v0) = fun_app$ad(cinner$c(?v3), ?v2)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$',A__questionmark_v3: 'D_ell2$'] :
      ( ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( 'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ad'('cinner$c'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ ?v2:B_ell2$ ?v3:B_ell2$ ((fun_app$ac(cinner$b(?v0), ?v1) = fun_app$ac(cinner$b(?v2), ?v3)) = (fun_app$ac(cinner$b(?v1), ?v0) = fun_app$ac(cinner$b(?v3), ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( 'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ac'('cinner$b'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2$ ?v2:C_ell2$ ?v3:C_ell2$ ((fun_app$ab(cinner$a(?v0), ?v1) = fun_app$ab(cinner$a(?v2), ?v3)) = (fun_app$ab(cinner$a(?v1), ?v0) = fun_app$ab(cinner$a(?v3), ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$',A__questionmark_v3: 'C_ell2$'] :
      ( ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( 'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$ab'('cinner$a'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ?v2:A_ell2$ ?v3:A_ell2$ ((fun_app$aa(cinner$(?v0), ?v1) = fun_app$aa(cinner$(?v2), ?v3)) = (fun_app$aa(cinner$(?v1), ?v0) = fun_app$aa(cinner$(?v3), ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$',A__questionmark_v3: 'A_ell2$'] :
      ( ( 'fun_app$aa'('cinner$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$aa'('cinner$'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( 'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$aa'('cinner$'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$c(cinner$e(?v0), ?v1) = fun_app$c(cinner$e(?v2), ?v3)) = (fun_app$c(cinner$e(?v1), ?v0) = fun_app$c(cinner$e(?v3), ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('cinner$e'(A__questionmark_v2),A__questionmark_v3) )
    <=> ( 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('cinner$e'(A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (∀ ?v2:D_ell2$ (fun_app$ad(cinner$c(?v2), ?v0) = fun_app$ad(cinner$c(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] :
      ( ! [A__questionmark_v2: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (∀ ?v2:B_ell2$ (fun_app$ac(cinner$b(?v2), ?v0) = fun_app$ac(cinner$b(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2$ (∀ ?v2:C_ell2$ (fun_app$ab(cinner$a(?v2), ?v0) = fun_app$ab(cinner$a(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2$'] :
      ( ! [A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (∀ ?v2:A_ell2$ (fun_app$aa(cinner$(?v2), ?v0) = fun_app$aa(cinner$(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ! [A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$aa'('cinner$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (∀ ?v2:Complex$ (fun_app$c(cinner$e(?v2), ?v0) = fun_app$c(cinner$e(?v2), ?v1)) ⇒ (?v0 = ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ! [A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$c'('cinner$e'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:D_ell2_complex_fun$ ?v1:D_ell2$ ?v2:D_ell2$ ((∀ ?v3:D_ell2$ (fun_app$ad(?v0, ?v3) = fun_app$ad(cinner$c(?v1), ?v3)) ∧ ∀ ?v3:D_ell2$ (fun_app$ad(?v0, ?v3) = fun_app$ad(cinner$c(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_fun$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( ! [A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'D_ell2$'] : ( 'fun_app$ad'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ad'('cinner$c'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_complex_fun$ ?v1:B_ell2$ ?v2:B_ell2$ ((∀ ?v3:B_ell2$ (fun_app$ac(?v0, ?v3) = fun_app$ac(cinner$b(?v1), ?v3)) ∧ ∀ ?v3:B_ell2$ (fun_app$ac(?v0, ?v3) = fun_app$ac(cinner$b(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'B_ell2$'] : ( 'fun_app$ac'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ac'('cinner$b'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_complex_fun$ ?v1:C_ell2$ ?v2:C_ell2$ ((∀ ?v3:C_ell2$ (fun_app$ab(?v0, ?v3) = fun_app$ab(cinner$a(?v1), ?v3)) ∧ ∀ ?v3:C_ell2$ (fun_app$ab(?v0, ?v3) = fun_app$ab(cinner$a(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_fun$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] :
      ( ( ! [A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'C_ell2$'] : ( 'fun_app$ab'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$ab'('cinner$a'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_complex_fun$ ?v1:A_ell2$ ?v2:A_ell2$ ((∀ ?v3:A_ell2$ (fun_app$aa(?v0, ?v3) = fun_app$aa(cinner$(?v1), ?v3)) ∧ ∀ ?v3:A_ell2$ (fun_app$aa(?v0, ?v3) = fun_app$aa(cinner$(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'A_ell2_complex_fun$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] :
      ( ( ! [A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$aa'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'A_ell2$'] : ( 'fun_app$aa'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$aa'('cinner$'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex_complex_fun$ ?v1:Complex$ ?v2:Complex$ ((∀ ?v3:Complex$ (fun_app$c(?v0, ?v3) = fun_app$c(cinner$e(?v1), ?v3)) ∧ ∀ ?v3:Complex$ (fun_app$c(?v0, ?v3) = fun_app$c(cinner$e(?v2), ?v3))) ⇒ (?v1 = ?v2))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Complex$'] : ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$c'('cinner$e'(A__questionmark_v2),A__questionmark_v3) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:D$ ?v1:D$ ((fun_app$ad(cinner$c(ket$b(?v0)), ket$b(?v1)) = zero$) = ¬(?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( ( 'fun_app$ad'('cinner$c'('ket$b'(A__questionmark_v0)),'ket$b'(A__questionmark_v1)) = 'zero$' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:B$ ?v1:B$ ((fun_app$ac(cinner$b(ket$c(?v0)), ket$c(?v1)) = zero$) = ¬(?v0 = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( 'fun_app$ac'('cinner$b'('ket$c'(A__questionmark_v0)),'ket$c'(A__questionmark_v1)) = 'zero$' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$aa(cinner$(ket$(?v0)), ket$(?v1)) = zero$) = ¬(?v0 = ?v1))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v0)),'ket$'(A__questionmark_v1)) = 'zero$' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:C$ ?v1:C$ ((fun_app$ab(cinner$a(ket$a(?v0)), ket$a(?v1)) = zero$) = ¬(?v0 = ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v0)),'ket$a'(A__questionmark_v1)) = 'zero$' )
    <=> ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(zero$), ?v0) = zero$)
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), zero$) = zero$)
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (times$c(one$a, ?v0) = ?v0)
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'times$c'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(one$b), ?v0) = ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (times$c(?v0, one$a) = ?v0)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'times$c'(A__questionmark_v0,'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_set$ (times$a(?v0, one$c) = ?v0)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : ( 'times$a'(A__questionmark_v0,'one$c') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), one$b) = ?v0)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (times$c(one$a, ?v0) = ?v0)
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'times$c'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_set$ (times$a(one$c, ?v0) = ?v0)
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : ( 'times$a'('one$c',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(one$b), ?v0) = ?v0)
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:Complex$ ((scaleC$j(?v0, ?v1) = scaleC$j(?v2, ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$a)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'Complex$'] :
      ( ( 'scaleC$j'(A__questionmark_v0,A__questionmark_v1) = 'scaleC$j'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex$ ((fun_app$ae(scaleC$h(?v0), ?v1) = fun_app$ae(scaleC$h(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$b)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('scaleC$h'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:Complex$ ((fun_app$z(scaleC$c(?v0), ?v1) = fun_app$z(scaleC$c(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$c)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$z'('scaleC$c'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$c' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ?v2:Complex$ ((fun_app$x(scaleC$(?v0), ?v1) = fun_app$x(scaleC$(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$d)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('scaleC$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:Complex$ ((fun_app$j(scaleC$b(?v0), ?v1) = fun_app$j(scaleC$b(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$e)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('scaleC$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$e' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ?v2:Complex$ ((fun_app$p(scaleC$a(?v0), ?v1) = fun_app$p(scaleC$a(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$f)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('scaleC$a'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$f' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(scaleC$i(?v0), ?v1) = fun_app$c(scaleC$i(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ (scaleC$j(?v0, zero$a) = zero$a)
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'scaleC$j'(A__questionmark_v0,'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:Complex$ (fun_app$ae(scaleC$h(?v0), zero$b) = zero$b)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'zero$b') = 'zero$b' ) ).

%% ∀ ?v0:Complex$ (fun_app$z(scaleC$c(?v0), zero$c) = zero$c)
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),'zero$c') = 'zero$c' ) ).

%% ∀ ?v0:Complex$ (fun_app$x(scaleC$(?v0), zero$d) = zero$d)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$x'('scaleC$'(A__questionmark_v0),'zero$d') = 'zero$d' ) ).

%% ∀ ?v0:Complex$ (fun_app$j(scaleC$b(?v0), zero$e) = zero$e)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),'zero$e') = 'zero$e' ) ).

%% ∀ ?v0:Complex$ (fun_app$p(scaleC$a(?v0), zero$f) = zero$f)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),'zero$f') = 'zero$f' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(?v0), zero$) = zero$)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$j(fun_app$k(cblinfun_apply$b, zero$g), ?v0) = zero$e)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b','zero$g'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$l(fun_app$m(cblinfun_apply$c, zero$h), ?v0) = zero$f)
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$l'('fun_app$m'('cblinfun_apply$c','zero$h'),A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$n(fun_app$o(cblinfun_apply$d, zero$i), ?v0) = zero$d)
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$n'('fun_app$o'('cblinfun_apply$d','zero$i'),A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$p(fun_app$q(cblinfun_apply$e, zero$j), ?v0) = zero$f)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$p'('fun_app$q'('cblinfun_apply$e','zero$j'),A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, zero$b), ?v0) = zero$)
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','zero$b'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, zero$a), ?v0) = zero$e)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','zero$a'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, zero$k), ?v0) = zero$c)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','zero$k'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), zero$) = zero$)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), zero$f) = zero$e)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'zero$f') = 'zero$e' ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), zero$d) = zero$c)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'zero$d') = 'zero$c' ) ).

%% ∀ ?v0:Complex_d_ell2_cblinfun$ (cblinfun_apply$n(?v0, zero$) = zero$c)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Complex_d_ell2_cblinfun$'] : ( 'cblinfun_apply$n'(A__questionmark_v0,'zero$') = 'zero$c' ) ).

%% ∀ ?v0:Complex_c_ell2_cblinfun$ (cblinfun_apply$o(?v0, zero$) = zero$d)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Complex_c_ell2_cblinfun$'] : ( 'cblinfun_apply$o'(A__questionmark_v0,'zero$') = 'zero$d' ) ).

%% ∀ ?v0:Complex_b_ell2_cblinfun$ (cblinfun_apply$p(?v0, zero$) = zero$e)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Complex_b_ell2_cblinfun$'] : ( 'cblinfun_apply$p'(A__questionmark_v0,'zero$') = 'zero$e' ) ).

%% ∀ ?v0:Complex_a_ell2_cblinfun$ (cblinfun_apply$q(?v0, zero$) = zero$f)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Complex_a_ell2_cblinfun$'] : ( 'cblinfun_apply$q'(A__questionmark_v0,'zero$') = 'zero$f' ) ).

%% ∀ ?v0:D_ell2_complex_cblinfun$ (fun_app$ad(cblinfun_apply$r(?v0), zero$c) = zero$)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'D_ell2_complex_cblinfun$'] : ( 'fun_app$ad'('cblinfun_apply$r'(A__questionmark_v0),'zero$c') = 'zero$' ) ).

%% ∀ ?v0:C_ell2_complex_cblinfun$ (fun_app$ab(cblinfun_apply$s(?v0), zero$d) = zero$)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'C_ell2_complex_cblinfun$'] : ( 'fun_app$ab'('cblinfun_apply$s'(A__questionmark_v0),'zero$d') = 'zero$' ) ).

%% ∀ ?v0:B_ell2_complex_cblinfun$ (fun_app$ac(cblinfun_apply$t(?v0), zero$e) = zero$)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'B_ell2_complex_cblinfun$'] : ( 'fun_app$ac'('cblinfun_apply$t'(A__questionmark_v0),'zero$e') = 'zero$' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ?v2:Complex_complex_cblinfun$ ((fun_app$ae(scaleC$h(?v0), ?v1) = fun_app$ae(scaleC$h(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$',A__questionmark_v2: 'Complex_complex_cblinfun$'] :
      ( ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:D_ell2$ ((fun_app$z(scaleC$c(?v0), ?v1) = fun_app$z(scaleC$c(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D_ell2$'] :
      ( ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ?v2:C_ell2$ ((fun_app$x(scaleC$(?v0), ?v1) = fun_app$x(scaleC$(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$',A__questionmark_v2: 'C_ell2$'] :
      ( ( 'fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:B_ell2$ ((fun_app$j(scaleC$b(?v0), ?v1) = fun_app$j(scaleC$b(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ?v2:A_ell2$ ((fun_app$p(scaleC$a(?v0), ?v1) = fun_app$p(scaleC$a(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$',A__questionmark_v2: 'A_ell2$'] :
      ( ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(scaleC$i(?v0), ?v1) = fun_app$c(scaleC$i(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:C_ell2$ (butterfly$b(zero$c, ?v0) = zero$k)
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'butterfly$b'('zero$c',A__questionmark_v0) = 'zero$k' ) ).

%% ∀ ?v0:A_ell2$ (butterfly$a(zero$e, ?v0) = zero$a)
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'butterfly$a'('zero$e',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Complex$ (butterfly$(zero$, ?v0) = zero$b)
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'butterfly$'('zero$',A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:D_ell2$ (butterfly$b(?v0, zero$d) = zero$k)
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'butterfly$b'(A__questionmark_v0,'zero$d') = 'zero$k' ) ).

%% ∀ ?v0:B_ell2$ (butterfly$a(?v0, zero$f) = zero$a)
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'butterfly$a'(A__questionmark_v0,'zero$f') = 'zero$a' ) ).

%% ∀ ?v0:Complex$ (butterfly$(?v0, zero$) = zero$b)
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'butterfly$'(A__questionmark_v0,'zero$') = 'zero$b' ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (fun_app$c(cnj$, fun_app$ad(cinner$c(?v0), ?v1)) = fun_app$ad(cinner$c(?v1), ?v0))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] : ( 'fun_app$c'('cnj$','fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ad'('cinner$c'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (fun_app$c(cnj$, fun_app$ac(cinner$b(?v0), ?v1)) = fun_app$ac(cinner$b(?v1), ?v0))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$c'('cnj$','fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ac'('cinner$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C_ell2$ (fun_app$c(cnj$, fun_app$ab(cinner$a(?v0), ?v1)) = fun_app$ab(cinner$a(?v1), ?v0))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$c'('cnj$','fun_app$ab'('cinner$a'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ab'('cinner$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (fun_app$c(cnj$, fun_app$aa(cinner$(?v0), ?v1)) = fun_app$aa(cinner$(?v1), ?v0))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$c'('cnj$','fun_app$aa'('cinner$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$aa'('cinner$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(cnj$, fun_app$c(cinner$e(?v0), ?v1)) = fun_app$c(cinner$e(?v1), ?v0))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cnj$','fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_complex_cblinfun_set$ (elt_set_times$b(one$a, ?v0) = ?v0)
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun_set$'] : ( 'elt_set_times$b'('one$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_set$ (elt_set_times$a(one$b, ?v0) = ?v0)
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] : ( 'elt_set_times$a'('one$b',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:C_ell2$ ?v1:A_ell2$ (adj$b(butterfly$j(?v0, ?v1)) = butterfly$k(?v1, ?v0))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'adj$b'('butterfly$j'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$k'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ (adj$(butterfly$l(?v0, ?v1)) = butterfly$l(?v1, ?v0))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'adj$'('butterfly$l'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$l'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2$ ?v1:D_ell2$ (adj$g(butterfly$m(?v0, ?v1)) = butterfly$b(?v1, ?v0))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'D_ell2$'] : ( 'adj$g'('butterfly$m'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:B_ell2$ (adj$f(butterfly$n(?v0, ?v1)) = butterfly$a(?v1, ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'adj$f'('butterfly$n'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:D_ell2$ ?v1:C_ell2$ (adj$e(butterfly$b(?v0, ?v1)) = butterfly$m(?v1, ?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'C_ell2$'] : ( 'adj$e'('butterfly$b'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$m'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_ell2$ (adj$d(butterfly$a(?v0, ?v1)) = butterfly$n(?v1, ?v0))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'adj$d'('butterfly$a'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (adj$j(butterfly$(?v0, ?v1)) = butterfly$(?v1, ?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'adj$j'('butterfly$'(A__questionmark_v0,A__questionmark_v1)) = 'butterfly$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, one$a), ?v0) = ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','one$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (adj$j(one$a) = one$a)
tff(axiom370,axiom,
    'adj$j'('one$a') = 'one$a' ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_b_ell2_cblinfun$ ((scaleC$j(?v0, ?v1) = zero$a) = ((?v0 = zero$) ∨ (?v1 = zero$a)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] :
      ( ( 'scaleC$j'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ ((fun_app$ae(scaleC$h(?v0), ?v1) = zero$b) = ((?v0 = zero$) ∨ (?v1 = zero$b)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( ( 'fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ((fun_app$z(scaleC$c(?v0), ?v1) = zero$c) = ((?v0 = zero$) ∨ (?v1 = zero$c)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$'] :
      ( ( 'fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$c' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$c' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:C_ell2$ ((fun_app$x(scaleC$(?v0), ?v1) = zero$d) = ((?v0 = zero$) ∨ (?v1 = zero$d)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'C_ell2$'] :
      ( ( 'fun_app$x'('scaleC$'(A__questionmark_v0),A__questionmark_v1) = 'zero$d' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$d' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ((fun_app$j(scaleC$b(?v0), ?v1) = zero$e) = ((?v0 = zero$) ∨ (?v1 = zero$e)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$e' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$e' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2$ ((fun_app$p(scaleC$a(?v0), ?v1) = zero$f) = ((?v0 = zero$) ∨ (?v1 = zero$f)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'fun_app$p'('scaleC$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$f' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$f' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(scaleC$i(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ (scaleC$j(zero$, ?v0) = zero$a)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$'] : ( 'scaleC$j'('zero$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ (fun_app$ae(scaleC$h(zero$), ?v0) = zero$b)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$'] : ( 'fun_app$ae'('scaleC$h'('zero$'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:D_ell2$ (fun_app$z(scaleC$c(zero$), ?v0) = zero$c)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'fun_app$z'('scaleC$c'('zero$'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:C_ell2$ (fun_app$x(scaleC$(zero$), ?v0) = zero$d)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'fun_app$x'('scaleC$'('zero$'),A__questionmark_v0) = 'zero$d' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$j(scaleC$b(zero$), ?v0) = zero$e)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$j'('scaleC$b'('zero$'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$p(scaleC$a(zero$), ?v0) = zero$f)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$p'('scaleC$a'('zero$'),A__questionmark_v0) = 'zero$f' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(zero$), ?v0) = zero$)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D_ell2$ (∀ ?v1:D_ell2$ (fun_app$ad(cinner$c(?v0), ?v1) = zero$) = (?v0 = zero$c))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] :
      ( ! [A__questionmark_v1: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2$ (∀ ?v1:B_ell2$ (fun_app$ac(cinner$b(?v0), ?v1) = zero$) = (?v0 = zero$e))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ! [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:C_ell2$ (∀ ?v1:C_ell2$ (fun_app$ab(cinner$a(?v0), ?v1) = zero$) = (?v0 = zero$d))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] :
      ( ! [A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_ell2$ (∀ ?v1:A_ell2$ (fun_app$aa(cinner$(?v0), ?v1) = zero$) = (?v0 = zero$f))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ! [A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:Complex$ (∀ ?v1:Complex$ (fun_app$c(cinner$e(?v0), ?v1) = zero$) = (?v0 = zero$))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ! [A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:D_ell2$ (fun_app$ad(cinner$c(zero$c), ?v0) = zero$)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'('zero$c'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$ac(cinner$b(zero$e), ?v0) = zero$)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'('zero$e'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:C_ell2$ (fun_app$ab(cinner$a(zero$d), ?v0) = zero$)
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'('zero$d'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$aa(cinner$(zero$f), ?v0) = zero$)
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'('zero$f'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(zero$), ?v0) = zero$)
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D_ell2$ (fun_app$ad(cinner$c(?v0), zero$c) = zero$)
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),'zero$c') = 'zero$' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$ac(cinner$b(?v0), zero$e) = zero$)
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),'zero$e') = 'zero$' ) ).

%% ∀ ?v0:C_ell2$ (fun_app$ab(cinner$a(?v0), zero$d) = zero$)
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),'zero$d') = 'zero$' ) ).

%% ∀ ?v0:A_ell2$ (fun_app$aa(cinner$(?v0), zero$f) = zero$)
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v0),'zero$f') = 'zero$' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(?v0), zero$) = zero$)
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:D_ell2$ ((fun_app$ad(cinner$c(?v0), ?v0) = zero$) = (?v0 = zero$c))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] :
      ( ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:B_ell2$ ((fun_app$ac(cinner$b(?v0), ?v0) = zero$) = (?v0 = zero$e))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:C_ell2$ ((fun_app$ab(cinner$a(?v0), ?v0) = zero$) = (?v0 = zero$d))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] :
      ( ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_ell2$ ((fun_app$aa(cinner$(?v0), ?v0) = zero$) = (?v0 = zero$f))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'fun_app$aa'('cinner$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(cinner$e(?v0), ?v0) = zero$) = (?v0 = zero$))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (cblinfun_apply$y(one$d, one$b) = one$a)
tff(axiom405,axiom,
    'cblinfun_apply$y'('one$d','one$b') = 'one$a' ).

%% (cblinfun_apply$k(one$e, one$a) = one$b)
tff(axiom406,axiom,
    'cblinfun_apply$k'('one$e','one$a') = 'one$b' ).

%% (fun_app$ae(cblinfun_apply$u(one$), one$a) = one$a)
tff(axiom407,axiom,
    'fun_app$ae'('cblinfun_apply$u'('one$'),'one$a') = 'one$a' ).

%% (fun_app$c(fun_app$r(cblinfun_apply$f, one$a), one$b) = one$b)
tff(axiom408,axiom,
    'fun_app$c'('fun_app$r'('cblinfun_apply$f','one$a'),'one$b') = 'one$b' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (butterfly$(fun_app$c(scaleC$i(?v0), ?v1), ?v2) = fun_app$ae(scaleC$h(?v0), butterfly$(?v1, ?v2)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'butterfly$'('fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$ae'('scaleC$h'(A__questionmark_v0),'butterfly$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:D_ell2$ ?v2:C_ell2$ (butterfly$b(fun_app$z(scaleC$c(?v0), ?v1), ?v2) = scaleC$k(?v0, butterfly$b(?v1, ?v2)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'C_ell2$'] : ( 'butterfly$b'('fun_app$z'('scaleC$c'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'scaleC$k'(A__questionmark_v0,'butterfly$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2$ ?v2:A_ell2$ (butterfly$a(fun_app$j(scaleC$b(?v0), ?v1), ?v2) = scaleC$j(?v0, butterfly$a(?v1, ?v2)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'A_ell2$'] : ( 'butterfly$a'('fun_app$j'('scaleC$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'scaleC$j'(A__questionmark_v0,'butterfly$a'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:B_ell2_a_ell2_cblinfun$ (adj$f(scaleC$e(?v0, ?v1)) = scaleC$j(fun_app$c(cnj$, ?v0), adj$f(?v1)))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'B_ell2_a_ell2_cblinfun$'] : ( 'adj$f'('scaleC$e'(A__questionmark_v0,A__questionmark_v1)) = 'scaleC$j'('fun_app$c'('cnj$',A__questionmark_v0),'adj$f'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_c_ell2_cblinfun$ (adj$b(scaleC$f(?v0, ?v1)) = scaleC$m(fun_app$c(cnj$, ?v0), adj$b(?v1)))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_c_ell2_cblinfun$'] : ( 'adj$b'('scaleC$f'(A__questionmark_v0,A__questionmark_v1)) = 'scaleC$m'('fun_app$c'('cnj$',A__questionmark_v0),'adj$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_b_ell2_cblinfun$ (adj$d(scaleC$j(?v0, ?v1)) = scaleC$e(fun_app$c(cnj$, ?v0), adj$d(?v1)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$'] : ( 'adj$d'('scaleC$j'(A__questionmark_v0,A__questionmark_v1)) = 'scaleC$e'('fun_app$c'('cnj$',A__questionmark_v0),'adj$d'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:A_ell2_a_ell2_cblinfun$ (adj$(scaleC$g(?v0, ?v1)) = scaleC$g(fun_app$c(cnj$, ?v0), adj$(?v1)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'adj$'('scaleC$g'(A__questionmark_v0,A__questionmark_v1)) = 'scaleC$g'('fun_app$c'('cnj$',A__questionmark_v0),'adj$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_complex_cblinfun$ (adj$j(fun_app$ae(scaleC$h(?v0), ?v1)) = fun_app$ae(scaleC$h(fun_app$c(cnj$, ?v0)), adj$j(?v1)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_complex_cblinfun$'] : ( 'adj$j'('fun_app$ae'('scaleC$h'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$ae'('scaleC$h'('fun_app$c'('cnj$',A__questionmark_v0)),'adj$j'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ((one$b = ?v0) = (?v0 = one$b))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'one$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ¬(zero$ = one$b)
tff(axiom419,axiom,
    'zero$' != 'one$b' ).

%% ∀ ?v0:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, zero$a), ?v0) = zero$e)
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','zero$a'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, zero$k), ?v0) = zero$c)
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','zero$k'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(cinner$e(?v0), ?v1) = zero$) = (fun_app$c(cinner$e(?v1), ?v0) = zero$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v0) = 'zero$' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(cinner$e(?v0), ?v1) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(one$b), ?v0) = ?v0)
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), one$b) = ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$c(times$(?v1), ?v0) = fun_app$c(times$(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$c(scaleC$i(?v1), ?v0) = fun_app$c(scaleC$i(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('scaleC$i'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((¬(?v0 = zero$) ∧ (fun_app$c(scaleC$i(?v0), ?v1) = fun_app$c(scaleC$i(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (∀ ?v2:B$ ((fun_app$h(rep_ell2$(?v0), ?v2) = zero$) ∨ (fun_app$h(rep_ell2$(?v1), ?v2) = zero$)) ⇒ (fun_app$ac(cinner$b(?v0), ?v1) = zero$))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ! [A__questionmark_v2: 'B$'] :
          ( ( 'fun_app$h'('rep_ell2$'(A__questionmark_v0),A__questionmark_v2) = 'zero$' )
          | ( 'fun_app$h'('rep_ell2$'(A__questionmark_v1),A__questionmark_v2) = 'zero$' ) )
     => ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D_ell2$ (∀ ?v2:D$ ((fun_app$i(rep_ell2$a(?v0), ?v2) = zero$) ∨ (fun_app$i(rep_ell2$a(?v1), ?v2) = zero$)) ⇒ (fun_app$ad(cinner$c(?v0), ?v1) = zero$))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D_ell2$'] :
      ( ! [A__questionmark_v2: 'D$'] :
          ( ( 'fun_app$i'('rep_ell2$a'(A__questionmark_v0),A__questionmark_v2) = 'zero$' )
          | ( 'fun_app$i'('rep_ell2$a'(A__questionmark_v1),A__questionmark_v2) = 'zero$' ) )
     => ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A$ (fun_app$aa(cinner$(?v0), ket$(?v1)) = fun_app$c(cnj$, fun_app$y(rep_ell2$c(?v0), ?v1)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A$'] : ( 'fun_app$aa'('cinner$'(A__questionmark_v0),'ket$'(A__questionmark_v1)) = 'fun_app$c'('cnj$','fun_app$y'('rep_ell2$c'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2$ ?v1:C$ (fun_app$ab(cinner$a(?v0), ket$a(?v1)) = fun_app$c(cnj$, fun_app$w(rep_ell2$b(?v0), ?v1)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'C_ell2$',A__questionmark_v1: 'C$'] : ( 'fun_app$ab'('cinner$a'(A__questionmark_v0),'ket$a'(A__questionmark_v1)) = 'fun_app$c'('cnj$','fun_app$w'('rep_ell2$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B$ (fun_app$ac(cinner$b(?v0), ket$c(?v1)) = fun_app$c(cnj$, fun_app$h(rep_ell2$(?v0), ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B$'] : ( 'fun_app$ac'('cinner$b'(A__questionmark_v0),'ket$c'(A__questionmark_v1)) = 'fun_app$c'('cnj$','fun_app$h'('rep_ell2$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:D_ell2$ ?v1:D$ (fun_app$ad(cinner$c(?v0), ket$b(?v1)) = fun_app$c(cnj$, fun_app$i(rep_ell2$a(?v0), ?v1)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'D_ell2$',A__questionmark_v1: 'D$'] : ( 'fun_app$ad'('cinner$c'(A__questionmark_v0),'ket$b'(A__questionmark_v1)) = 'fun_app$c'('cnj$','fun_app$i'('rep_ell2$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(fun_app$c(cinner$e(one$b), ?v0)), one$b) = ?v0)
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('fun_app$c'('cinner$e'('one$b'),A__questionmark_v0)),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$b)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$c(times$(?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$b)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$b)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$c(times$(?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$b)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$b' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(cnj$, fun_app$c(times$(?v0), ?v1)) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$c(cnj$, ?v1)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cnj$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$c'('cnj$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(cnj$, ?v0) = zero$) = (?v0 = zero$))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('cnj$',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$c(cnj$, zero$) = zero$)
tff(axiom443,axiom,
    'fun_app$c'('cnj$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), ?v1) = fun_app$c(scaleC$i(fun_app$c(times$(fun_app$c(cinner$e(one$b), ?v0)), fun_app$c(cinner$e(one$b), ?v1))), one$b))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('scaleC$i'('fun_app$c'('times$'('fun_app$c'('cinner$e'('one$b'),A__questionmark_v0)),'fun_app$c'('cinner$e'('one$b'),A__questionmark_v1))),'one$b') ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(one$b), ?v0) = ?v0)
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% (fun_app$c(cnj$, one$b) = one$b)
tff(axiom446,axiom,
    'fun_app$c'('cnj$','one$b') = 'one$b' ).

%% ∀ ?v0:Complex$ ((fun_app$c(cnj$, ?v0) = one$b) = (?v0 = one$b))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('cnj$',A__questionmark_v0) = 'one$b' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cnj$, fun_app$c(cnj$, ?v0)) = ?v0)
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cnj$','fun_app$c'('cnj$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(cnj$, ?v0) = fun_app$c(cnj$, ?v1)) = (?v0 = ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('cnj$',A__questionmark_v0) = 'fun_app$c'('cnj$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(one$b), ?v0) = ?v0)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'('one$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), zero$) = zero$)
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(zero$), ?v0) = zero$)
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% (fun_app$c(cinner$e(one$b), one$b) = one$b)
tff(axiom456,axiom,
    'fun_app$c'('cinner$e'('one$b'),'one$b') = 'one$b' ).

%% ∀ ?v0:A$ (fun_app$aa(cinner$(ket$(?v0)), ket$(?v0)) = one$b)
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v0)),'ket$'(A__questionmark_v0)) = 'one$b' ) ).

%% ∀ ?v0:C$ (fun_app$ab(cinner$a(ket$a(?v0)), ket$a(?v0)) = one$b)
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v0)),'ket$a'(A__questionmark_v0)) = 'one$b' ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(?v0), one$b) = fun_app$c(cnj$, ?v0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'one$b') = 'fun_app$c'('cnj$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ¬(ket$(?v0) = zero$f)
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'ket$'(A__questionmark_v0) != 'zero$f' ) ).

%% ∀ ?v0:C$ ¬(ket$a(?v0) = zero$d)
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'C$'] : ( 'ket$a'(A__questionmark_v0) != 'zero$d' ) ).

%% ∀ ?v0:B$ (fun_app$h(rep_ell2$(zero$e), ?v0) = zero$)
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'B$'] : ( 'fun_app$h'('rep_ell2$'('zero$e'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:D$ (fun_app$i(rep_ell2$a(zero$c), ?v0) = zero$)
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'D$'] : ( 'fun_app$i'('rep_ell2$a'('zero$c'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$y(rep_ell2$c(ket$(?v0)), ?v1) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$y'('rep_ell2$c'('ket$'(A__questionmark_v0)),A__questionmark_v1) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$y'('rep_ell2$c'('ket$'(A__questionmark_v0)),A__questionmark_v1) = 'zero$' ) ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (fun_app$w(rep_ell2$b(ket$a(?v0)), ?v1) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$w'('rep_ell2$b'('ket$a'(A__questionmark_v0)),A__questionmark_v1) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$w'('rep_ell2$b'('ket$a'(A__questionmark_v0)),A__questionmark_v1) = 'zero$' ) ) ) ).

%% ∀ ?v0:B$ ?v1:B$ (fun_app$h(rep_ell2$(ket$c(?v0)), ?v1) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'B$',A__questionmark_v1: 'B$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$h'('rep_ell2$'('ket$c'(A__questionmark_v0)),A__questionmark_v1) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$h'('rep_ell2$'('ket$c'(A__questionmark_v0)),A__questionmark_v1) = 'zero$' ) ) ) ).

%% ∀ ?v0:D$ ?v1:D$ (fun_app$i(rep_ell2$a(ket$b(?v0)), ?v1) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'D$',A__questionmark_v1: 'D$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$i'('rep_ell2$a'('ket$b'(A__questionmark_v0)),A__questionmark_v1) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$i'('rep_ell2$a'('ket$b'(A__questionmark_v0)),A__questionmark_v1) = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$aa(cinner$(ket$(?v0)), ket$(?v1)) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v0)),'ket$'(A__questionmark_v1)) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$aa'('cinner$'('ket$'(A__questionmark_v0)),'ket$'(A__questionmark_v1)) = 'zero$' ) ) ) ).

%% ∀ ?v0:C$ ?v1:C$ (fun_app$ab(cinner$a(ket$a(?v0)), ket$a(?v1)) = (if (?v0 = ?v1) one$b else zero$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'C$',A__questionmark_v1: 'C$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v0)),'ket$a'(A__questionmark_v1)) = 'one$b' ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'fun_app$ab'('cinner$a'('ket$a'(A__questionmark_v0)),'ket$a'(A__questionmark_v1)) = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$) ⇒ ((fun_app$c(times$(?v1), ?v0) = fun_app$c(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$) ⇒ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$c(times$(?v0), ?v1) = zero$))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (¬(fun_app$c(times$(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ¬(zero$ = one$b)
tff(axiom475,axiom,
    'zero$' != 'one$b' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(fun_app$c(scaleC$i(?v0), one$b)), fun_app$c(scaleC$i(?v1), one$b)) = fun_app$c(scaleC$i(fun_app$c(times$(?v0), ?v1)), one$b))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('scaleC$i'(A__questionmark_v0),'one$b')),'fun_app$c'('scaleC$i'(A__questionmark_v1),'one$b')) = 'fun_app$c'('scaleC$i'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'one$b') ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), zero$) = zero$)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Bool ?v1:Complex$ (fun_app$c(times$((if ?v0 one$b else zero$)), ?v1) = (if ?v0 ?v1 else zero$))
tff(axiom478,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$'('one$b'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$'('one$b'),A__questionmark_v1) = 'zero$' ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$c'('times$'('zero$'),A__questionmark_v1) = A__questionmark_v1 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$c'('times$'('zero$'),A__questionmark_v1) = 'zero$' ) ) ) ) ) ).

%% ∀ ?v0:Complex_set$ (is_ortho_set$(?v0) = (∀ ?v1:Complex$ (member$(?v1, ?v0) ⇒ ∀ ?v2:Complex$ ((member$(?v2, ?v0) ∧ ¬(?v1 = ?v2)) ⇒ (fun_app$c(cinner$e(?v1), ?v2) = zero$))) ∧ ¬member$(zero$, ?v0)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Complex_set$'] :
      ( 'is_ortho_set$'(A__questionmark_v0)
    <=> ( ! [A__questionmark_v1: 'Complex$'] :
            ( 'member$'(A__questionmark_v1,A__questionmark_v0)
           => ! [A__questionmark_v2: 'Complex$'] :
                ( ( 'member$'(A__questionmark_v2,A__questionmark_v0)
                  & ( A__questionmark_v1 != A__questionmark_v2 ) )
               => ( 'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2) = 'zero$' ) ) )
        & ~ 'member$'('zero$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, of_complex$(?v0)), ?v1) = fun_app$c(scaleC$i(?v0), ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f','of_complex$'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(?v0), ?v1) = fun_app$c(times$(fun_app$c(of_complex$a, ?v0)), ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'('fun_app$c'('of_complex$a',A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(?v0), one$b) = fun_app$c(of_complex$a, ?v0))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'one$b') = 'fun_app$c'('of_complex$a',A__questionmark_v0) ) ).

%% (fun_app$c(of_complex$a, zero$) = zero$)
tff(axiom483,axiom,
    'fun_app$c'('of_complex$a','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ((fun_app$c(of_complex$a, ?v0) = zero$) = (?v0 = zero$))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('of_complex$a',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(one$b), fun_app$c(of_complex$a, ?v0)) = ?v0)
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'('one$b'),'fun_app$c'('of_complex$a',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(of_complex$a, fun_app$c(times$(?v0), ?v1)) = fun_app$c(times$(fun_app$c(of_complex$a, ?v0)), fun_app$c(of_complex$a, ?v1)))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('of_complex$a','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$'('fun_app$c'('of_complex$a',A__questionmark_v0)),'fun_app$c'('of_complex$a',A__questionmark_v1)) ) ).

%% (fun_app$c(of_complex$a, one$b) = one$b)
tff(axiom487,axiom,
    'fun_app$c'('of_complex$a','one$b') = 'one$b' ).

%% ∀ ?v0:Complex$ ((fun_app$c(of_complex$a, ?v0) = one$b) = (?v0 = one$b))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('of_complex$a',A__questionmark_v0) = 'one$b' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(?v0), fun_app$c(of_complex$a, ?v1)) = fun_app$c(of_complex$a, fun_app$c(times$(?v0), ?v1)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('of_complex$a',A__questionmark_v1)) = 'fun_app$c'('of_complex$a','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cinner$e(fun_app$c(of_complex$a, ?v0)), one$b) = fun_app$c(cnj$, ?v0))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('of_complex$a',A__questionmark_v0)),'one$b') = 'fun_app$c'('cnj$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(of_complex$a, ?v0) = fun_app$c(scaleC$i(?v0), one$b))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('of_complex$a',A__questionmark_v0) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(?v0), fun_app$c(times$(fun_app$c(of_complex$a, ?v1)), ?v2)) = fun_app$c(times$(?v1), fun_app$c(cinner$e(?v0), ?v2)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$c'('times$'('fun_app$c'('of_complex$a',A__questionmark_v1)),A__questionmark_v2)) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(?v0), fun_app$c(times$(?v1), fun_app$c(of_complex$a, ?v2))) = fun_app$c(times$(fun_app$c(cinner$e(?v0), ?v1)), ?v2))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('of_complex$a',A__questionmark_v2))) = 'fun_app$c'('times$'('fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% (zero$ = zero$)
tff(axiom494,axiom,
    'zero$' = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$c(times$(?v0), fun_app$c(of_complex$a, ?v1))), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v1)), fun_app$c(cinner$e(?v0), ?v2)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('of_complex$a',A__questionmark_v1))),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v1)),'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (fun_app$c(cinner$e(fun_app$c(times$(fun_app$c(of_complex$a, ?v0)), ?v1)), ?v2) = fun_app$c(times$(fun_app$c(cnj$, ?v0)), fun_app$c(cinner$e(?v1), ?v2)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('times$'('fun_app$c'('of_complex$a',A__questionmark_v0)),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$c'('times$'('fun_app$c'('cnj$',A__questionmark_v0)),'fun_app$c'('cinner$e'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_complex_fun$ (antilinear_axioms$(?v0) = ∀ ?v1:Complex$ ?v2:Complex$ (fun_app$c(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(fun_app$c(cnj$, ?v1)), fun_app$c(?v0, ?v2))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( 'antilinear_axioms$'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'('fun_app$c'('cnj$',A__questionmark_v1)),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Complex_complex_fun$ (∀ ?v1:Complex$ ?v2:Complex$ (fun_app$c(?v0, fun_app$c(scaleC$i(?v1), ?v2)) = fun_app$c(scaleC$i(fun_app$c(cnj$, ?v1)), fun_app$c(?v0, ?v2))) ⇒ antilinear_axioms$(?v0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Complex_complex_fun$'] :
      ( ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$c'('scaleC$i'('fun_app$c'('cnj$',A__questionmark_v1)),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) )
     => 'antilinear_axioms$'(A__questionmark_v0) ) ).

%% (fun_app$c(one_dim_iso$, zero$) = zero$)
tff(axiom499,axiom,
    'fun_app$c'('one_dim_iso$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(one_dim_iso$, fun_app$c(times$(?v0), ?v1)) = fun_app$c(times$(fun_app$c(one_dim_iso$, ?v0)), fun_app$c(one_dim_iso$, ?v1)))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('one_dim_iso$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$'('fun_app$c'('one_dim_iso$',A__questionmark_v0)),'fun_app$c'('one_dim_iso$',A__questionmark_v1)) ) ).

%% (fun_app$c(one_dim_iso$, one$b) = one$b)
tff(axiom501,axiom,
    'fun_app$c'('one_dim_iso$','one$b') = 'one$b' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(one_dim_iso$, fun_app$c(scaleC$i(?v0), ?v1)) = fun_app$c(scaleC$i(?v0), fun_app$c(one_dim_iso$, ?v1)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('one_dim_iso$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('one_dim_iso$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(fun_app$c(one_dim_iso$, ?v0)), one$b) = ?v0)
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('fun_app$c'('one_dim_iso$',A__questionmark_v0)),'one$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(one_dim_iso$, ?v0) = zero$) ⇒ (?v0 = zero$))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('one_dim_iso$',A__questionmark_v0) = 'zero$' )
     => ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:B_set$ ?v1:B_ell2$ ?v2:B$ (fun_app$h(rep_ell2$(trunc_ell2$(?v0, ?v1)), ?v2) = (if member$b(?v2, ?v0) fun_app$h(rep_ell2$(?v1), ?v2) else zero$))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_set$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B$'] :
      ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
       => ( 'fun_app$h'('rep_ell2$'('trunc_ell2$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('rep_ell2$'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'member$b'(A__questionmark_v2,A__questionmark_v0)
       => ( 'fun_app$h'('rep_ell2$'('trunc_ell2$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$' ) ) ) ).

%% ∀ ?v0:D_set$ ?v1:D_ell2$ ?v2:D$ (fun_app$i(rep_ell2$a(trunc_ell2$a(?v0, ?v1)), ?v2) = (if member$a(?v2, ?v0) fun_app$i(rep_ell2$a(?v1), ?v2) else zero$))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'D_set$',A__questionmark_v1: 'D_ell2$',A__questionmark_v2: 'D$'] :
      ( ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
       => ( 'fun_app$i'('rep_ell2$a'('trunc_ell2$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$i'('rep_ell2$a'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'member$a'(A__questionmark_v2,A__questionmark_v0)
       => ( 'fun_app$i'('rep_ell2$a'('trunc_ell2$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'zero$' ) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(zero$), fun_app$c(cinner$e(?v0), ?v0)) = ¬(?v0 = zero$))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('zero$'),'fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v0))
    <=> ( A__questionmark_v0 != 'zero$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, cblinfun_compose$(?v0, ?v1)), ?v2) = fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, cblinfun_compose$a(?v0, ?v1)), ?v2) = fun_app$d(fun_app$e(cblinfun_apply$, ?v0), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v2)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','cblinfun_compose$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, cblinfun_compose$b(?v0, ?v1)), ?v2) = fun_app$z(cblinfun_apply$v(?v0), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v2)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','cblinfun_compose$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$z'('cblinfun_apply$v'(A__questionmark_v0),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, cblinfun_compose$c(?v0, ?v1)), ?v2) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), fun_app$x(cblinfun_apply$w(?v1), ?v2)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'fun_app$x'('cblinfun_apply$w'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(?v0), zero$) ∧ fun_app$(less$(zero$), ?v1)) ⇒ fun_app$(less$(fun_app$c(times$(?v0), ?v1)), zero$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$'('less$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(?v1), zero$)) ⇒ fun_app$(less$(fun_app$c(times$(?v0), ?v1)), zero$))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$'('less$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(zero$), ?v1)) ⇒ fun_app$(less$(zero$), fun_app$c(times$(?v0), ?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v1) )
     => 'fun_app$'('less$'('zero$'),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less$(?v0), ?v1) ∧ fun_app$(less$(zero$), ?v2)) ⇒ fun_app$(less$(fun_app$c(times$(?v2), ?v0)), fun_app$c(times$(?v2), ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less$(?v0), ?v1) ∧ fun_app$(less$(zero$), ?v2)) ⇒ fun_app$(less$(fun_app$c(times$(?v0), ?v2)), fun_app$c(times$(?v1), ?v2)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less$(?v0), ?v1) ∧ fun_app$(less$(zero$), ?v2)) ⇒ fun_app$(less$(fun_app$c(times$(?v2), ?v0)), fun_app$c(times$(?v2), ?v1)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% fun_app$(less$(zero$), one$b)
tff(axiom518,axiom,
    'fun_app$'('less$'('zero$'),'one$b') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:A_ell2_b_ell2_cblinfun$ ?v2:A_ell2_b_ell2_cblinfun$ ?v3:A_ell2$ ((cblinfun_compose$(?v0, ?v1) = ?v2) ⇒ (fun_app$j(fun_app$k(cblinfun_apply$b, ?v0), fun_app$d(fun_app$e(cblinfun_apply$, ?v1), ?v3)) = fun_app$d(fun_app$e(cblinfun_apply$, ?v2), ?v3)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2$'] :
      ( ( 'cblinfun_compose$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'('fun_app$k'('cblinfun_apply$b',A__questionmark_v0),'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:D_ell2_d_ell2_cblinfun$ ?v1:C_ell2_d_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2$ ((cblinfun_compose$b(?v0, ?v1) = ?v2) ⇒ (fun_app$z(cblinfun_apply$v(?v0), fun_app$f(fun_app$g(cblinfun_apply$a, ?v1), ?v3)) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v2), ?v3)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'D_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2$'] :
      ( ( 'cblinfun_compose$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$z'('cblinfun_apply$v'(A__questionmark_v0),'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_b_ell2_cblinfun$ ?v3:A_ell2$ ((cblinfun_compose$a(?v0, ?v1) = ?v2) ⇒ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), fun_app$p(fun_app$q(cblinfun_apply$e, ?v1), ?v3)) = fun_app$d(fun_app$e(cblinfun_apply$, ?v2), ?v3)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'A_ell2$'] :
      ( ( 'cblinfun_compose$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'fun_app$p'('fun_app$q'('cblinfun_apply$e',A__questionmark_v1),A__questionmark_v3)) = 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_d_ell2_cblinfun$ ?v3:C_ell2$ ((cblinfun_compose$c(?v0, ?v1) = ?v2) ⇒ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), fun_app$x(cblinfun_apply$w(?v1), ?v3)) = fun_app$f(fun_app$g(cblinfun_apply$a, ?v2), ?v3)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v3: 'C_ell2$'] :
      ( ( 'cblinfun_compose$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'fun_app$x'('cblinfun_apply$w'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v2),A__questionmark_v3) ) ) ).

%% (fun_app$c(dbl_inc$, zero$) = one$b)
tff(axiom523,axiom,
    'fun_app$c'('dbl_inc$','zero$') = 'one$b' ).

%% ∀ ?v0:Complex$ (fun_app$c(cnj$, fun_app$c(inverse$, ?v0)) = fun_app$c(inverse$, fun_app$c(cnj$, ?v0)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cnj$','fun_app$c'('inverse$',A__questionmark_v0)) = 'fun_app$c'('inverse$','fun_app$c'('cnj$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(zero$), ?v1)) ⇒ (fun_app$(less$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) = fun_app$(less$(?v1), ?v0)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v1) )
     => ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> 'fun_app$'('less$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(?v0), zero$) ∧ fun_app$(less$(?v1), zero$)) ⇒ (fun_app$(less$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) = fun_app$(less$(?v1), ?v0)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$'('less$'(A__questionmark_v1),'zero$') )
     => ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> 'fun_app$'('less$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(fun_app$c(inverse$, ?v0)), zero$) = fun_app$(less$(?v0), zero$))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'zero$')
    <=> 'fun_app$'('less$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(zero$), fun_app$c(inverse$, ?v0)) = fun_app$(less$(zero$), ?v0))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('zero$'),'fun_app$c'('inverse$',A__questionmark_v0))
    <=> 'fun_app$'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(of_complex$a, fun_app$c(inverse$, ?v0)) = fun_app$c(inverse$, fun_app$c(of_complex$a, ?v0)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('of_complex$a','fun_app$c'('inverse$',A__questionmark_v0)) = 'fun_app$c'('inverse$','fun_app$c'('of_complex$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(inverse$, fun_app$c(scaleC$i(?v0), ?v1)) = fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('inverse$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(inverse$, fun_app$c(scaleC$i(?v0), one$b)) = fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), one$b))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('inverse$','fun_app$c'('scaleC$i'(A__questionmark_v0),'one$b')) = 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),'one$b') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ (fun_app$c(inverse$, fun_app$c(scaleC$i(?v0), ?v1)) = fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$c'('inverse$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(of_complex$a, fun_app$c(inverse$, ?v0)) = fun_app$c(inverse$, fun_app$c(of_complex$a, ?v0))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('of_complex$a','fun_app$c'('inverse$',A__questionmark_v0)) = 'fun_app$c'('inverse$','fun_app$c'('of_complex$a',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) ∧ fun_app$(less$(zero$), ?v0)) ⇒ fun_app$(less$(?v1), ?v0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
        & 'fun_app$'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(?v0), ?v1) ∧ fun_app$(less$(zero$), ?v0)) ⇒ fun_app$(less$(fun_app$c(inverse$, ?v1)), fun_app$c(inverse$, ?v0)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v0) )
     => 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v1)),'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) ∧ fun_app$(less$(?v1), zero$)) ⇒ fun_app$(less$(?v1), ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
        & 'fun_app$'('less$'(A__questionmark_v1),'zero$') )
     => 'fun_app$'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ((fun_app$(less$(fun_app$c(inverse$, ?v0)), zero$) ∧ ¬(?v0 = zero$)) ⇒ fun_app$(less$(?v0), zero$))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'zero$')
        & ( A__questionmark_v0 != 'zero$' ) )
     => 'fun_app$'('less$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Complex$ ((fun_app$(less$(zero$), fun_app$c(inverse$, ?v0)) ∧ ¬(?v0 = zero$)) ⇒ fun_app$(less$(zero$), ?v0))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),'fun_app$c'('inverse$',A__questionmark_v0))
        & ( A__questionmark_v0 != 'zero$' ) )
     => 'fun_app$'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(?v0), zero$) ⇒ fun_app$(less$(fun_app$c(inverse$, ?v0)), zero$))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'(A__questionmark_v0),'zero$')
     => 'fun_app$'('less$'('fun_app$c'('inverse$',A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(zero$), ?v0) ⇒ fun_app$(less$(zero$), fun_app$c(inverse$, ?v0)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
     => 'fun_app$'('less$'('zero$'),'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$) ⇒ ((fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), ?v1) = ?v2) = (?v1 = fun_app$c(scaleC$i(?v0), ?v2))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( A__questionmark_v1 = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ (¬(?v0 = zero$) ⇒ ((?v1 = fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), ?v2)) = (fun_app$c(scaleC$i(?v0), ?v1) = ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( A__questionmark_v1 = 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v2) )
      <=> ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(?v0), one$b)) ⇒ fun_app$(less$(one$b), fun_app$c(inverse$, ?v0)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'(A__questionmark_v0),'one$b') )
     => 'fun_app$'('less$'('one$b'),'fun_app$c'('inverse$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(one$b), fun_app$c(inverse$, ?v0)) = (fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(?v0), one$b)))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('one$b'),'fun_app$c'('inverse$',A__questionmark_v0))
    <=> ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'(A__questionmark_v0),'one$b') ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$c(scaleC$i(fun_app$c(inverse$, ?v0)), ?v1) = ?v2) = (if (?v0 = zero$) (?v2 = zero$) else (?v1 = fun_app$c(scaleC$i(?v0), ?v2))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( ( ( A__questionmark_v0 = 'zero$' )
         => ( A__questionmark_v2 = 'zero$' ) )
        & ( ( A__questionmark_v0 != 'zero$' )
         => ( A__questionmark_v1 = 'fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v2) ) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((?v0 = fun_app$c(scaleC$i(fun_app$c(inverse$, ?v1)), ?v2)) = (if (?v1 = zero$) (?v0 = zero$) else (fun_app$c(scaleC$i(?v1), ?v0) = ?v2)))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('scaleC$i'('fun_app$c'('inverse$',A__questionmark_v1)),A__questionmark_v2) )
    <=> ( ( ( A__questionmark_v1 = 'zero$' )
         => ( A__questionmark_v0 = 'zero$' ) )
        & ( ( A__questionmark_v1 != 'zero$' )
         => ( 'fun_app$c'('scaleC$i'(A__questionmark_v1),A__questionmark_v0) = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(times$(fun_app$c(inverse$, ?v0)), ?v0) = one$b))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('times$'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v0) = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(times$(?v0), fun_app$c(inverse$, ?v0)) = one$b))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('inverse$',A__questionmark_v0)) = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(inverse$, ?v0) = zero$) = (?v0 = zero$))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$c(inverse$, zero$) = zero$)
tff(axiom550,axiom,
    'fun_app$c'('inverse$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(inverse$, fun_app$c(times$(?v0), ?v1)) = fun_app$c(times$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('inverse$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1)) ) ).

%% (fun_app$c(inverse$, one$b) = one$b)
tff(axiom552,axiom,
    'fun_app$c'('inverse$','one$b') = 'one$b' ).

%% ∀ ?v0:Complex$ ((fun_app$c(inverse$, ?v0) = one$b) = (?v0 = one$b))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'one$b' )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ ¬(fun_app$c(inverse$, ?v0) = zero$))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('inverse$',A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(inverse$, fun_app$c(inverse$, ?v0)) = ?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('inverse$','fun_app$c'('inverse$',A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (((fun_app$c(inverse$, ?v0) = fun_app$c(inverse$, ?v1)) ∧ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$))) ⇒ (?v0 = ?v1))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'fun_app$c'('inverse$',A__questionmark_v1) )
        & ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(inverse$, ?v0) = zero$) ⇒ (?v0 = zero$))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('inverse$',A__questionmark_v0) = 'zero$' )
     => ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$c(inverse$, zero$) = zero$)
tff(axiom558,axiom,
    'fun_app$c'('inverse$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = fun_app$c(times$(?v1), ?v0)) ⇒ (fun_app$c(times$(fun_app$c(inverse$, ?v0)), ?v1) = fun_app$c(times$(?v1), fun_app$c(inverse$, ?v0))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0) )
     => ( 'fun_app$c'('times$'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v1),'fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ (fun_app$c(inverse$, fun_app$c(times$(?v0), ?v1)) = fun_app$c(times$(fun_app$c(inverse$, ?v1)), fun_app$c(inverse$, ?v0))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$c'('inverse$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$c'('times$'('fun_app$c'('inverse$',A__questionmark_v1)),'fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v1) = one$b) ⇒ (fun_app$c(inverse$, ?v0) = ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) = 'one$b' )
     => ( 'fun_app$c'('inverse$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(times$(fun_app$c(inverse$, ?v0)), ?v0) = one$b))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('times$'('fun_app$c'('inverse$',A__questionmark_v0)),A__questionmark_v0) = 'one$b' ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(uminus$, ?v0) = fun_app$c(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = 'fun_app$c'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(uminus$, fun_app$c(uminus$, ?v0)) = ?v0)
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('uminus$','fun_app$c'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$c(cnj$, fun_app$c(uminus$, ?v0)) = fun_app$c(uminus$, fun_app$c(cnj$, ?v0)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('cnj$','fun_app$c'('uminus$',A__questionmark_v0)) = 'fun_app$c'('uminus$','fun_app$c'('cnj$',A__questionmark_v0)) ) ).

%% (fun_app$c(uminus$, zero$) = zero$)
tff(axiom566,axiom,
    'fun_app$c'('uminus$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ((zero$ = fun_app$c(uminus$, ?v0)) = (zero$ = ?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$' = 'fun_app$c'('uminus$',A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Complex$ ((fun_app$c(uminus$, ?v0) = zero$) = (?v0 = zero$))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% (fun_app$c(uminus$, zero$) = zero$)
tff(axiom569,axiom,
    'fun_app$c'('uminus$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less_eq$(fun_app$c(uminus$, ?v0)), fun_app$c(uminus$, ?v1)) = fun_app$(less_eq$(?v1), ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('fun_app$c'('uminus$',A__questionmark_v0)),'fun_app$c'('uminus$',A__questionmark_v1))
    <=> 'fun_app$'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less$(fun_app$c(uminus$, ?v0)), fun_app$c(uminus$, ?v1)) = fun_app$(less$(?v1), ?v0))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less$'('fun_app$c'('uminus$',A__questionmark_v0)),'fun_app$c'('uminus$',A__questionmark_v1))
    <=> 'fun_app$'('less$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(uminus$, fun_app$c(times$(?v0), ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('uminus$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), fun_app$c(uminus$, ?v1)) = fun_app$c(uminus$, fun_app$c(times$(?v0), ?v1)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('uminus$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(uminus$, fun_app$c(times$(?v0), ?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('uminus$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(fun_app$c(uminus$, ?v0)), fun_app$c(uminus$, ?v1)) = fun_app$c(times$(?v0), ?v1))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('uminus$',A__questionmark_v0)),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(?v0), fun_app$c(uminus$, ?v1)) = fun_app$c(uminus$, fun_app$c(times$(?v0), ?v1)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('uminus$','fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(uminus$, fun_app$c(scaleC$i(?v0), ?v1)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('uminus$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(uminus$, fun_app$c(scaleC$i(?v0), ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('uminus$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(scaleC$i(?v0), fun_app$c(uminus$, ?v1)) = fun_app$c(uminus$, fun_app$c(scaleC$i(?v0), ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('scaleC$i'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('uminus$','fun_app$c'('scaleC$i'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(cinner$e(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(uminus$, fun_app$c(cinner$e(?v0), ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cinner$e'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('uminus$','fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(cinner$e(?v0), fun_app$c(uminus$, ?v1)) = fun_app$c(uminus$, fun_app$c(cinner$e(?v0), ?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('cinner$e'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('uminus$','fun_app$c'('cinner$e'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(of_complex$a, ?v0) = fun_app$c(uminus$, fun_app$c(of_complex$a, ?v1))) = (?v0 = fun_app$c(uminus$, ?v1)))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('of_complex$a',A__questionmark_v0) = 'fun_app$c'('uminus$','fun_app$c'('of_complex$a',A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = 'fun_app$c'('uminus$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(uminus$, fun_app$c(of_complex$a, ?v0)) = fun_app$c(of_complex$a, ?v1)) = (fun_app$c(uminus$, ?v0) = ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('uminus$','fun_app$c'('of_complex$a',A__questionmark_v0)) = 'fun_app$c'('of_complex$a',A__questionmark_v1) )
    <=> ( 'fun_app$c'('uminus$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(of_complex$a, fun_app$c(uminus$, ?v0)) = fun_app$c(uminus$, fun_app$c(of_complex$a, ?v0)))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('of_complex$a','fun_app$c'('uminus$',A__questionmark_v0)) = 'fun_app$c'('uminus$','fun_app$c'('of_complex$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less_eq$(fun_app$c(uminus$, ?v0)), zero$) = fun_app$(less_eq$(zero$), ?v0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('fun_app$c'('uminus$',A__questionmark_v0)),'zero$')
    <=> 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less_eq$(zero$), fun_app$c(uminus$, ?v0)) = fun_app$(less_eq$(?v0), zero$))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('zero$'),'fun_app$c'('uminus$',A__questionmark_v0))
    <=> 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(zero$), fun_app$c(uminus$, ?v0)) = fun_app$(less$(?v0), zero$))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('zero$'),'fun_app$c'('uminus$',A__questionmark_v0))
    <=> 'fun_app$'('less$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(less$(fun_app$c(uminus$, ?v0)), zero$) = fun_app$(less$(zero$), ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less$'('fun_app$c'('uminus$',A__questionmark_v0)),'zero$')
    <=> 'fun_app$'('less$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(fun_app$c(uminus$, one$b)), ?v0) = fun_app$c(uminus$, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('uminus$','one$b')),A__questionmark_v0) = 'fun_app$c'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(times$(?v0), fun_app$c(uminus$, one$b)) = fun_app$c(uminus$, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('uminus$','one$b')) = 'fun_app$c'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$(less_eq$(fun_app$c(inverse$, ?v0)), zero$) = fun_app$(less_eq$(?v0), zero$))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('fun_app$c'('inverse$',A__questionmark_v0)),'zero$')
    <=> 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$') ) ).

%% ∀ ?v0:Complex$ (fun_app$(less_eq$(zero$), fun_app$c(inverse$, ?v0)) = fun_app$(less_eq$(zero$), ?v0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('zero$'),'fun_app$c'('inverse$',A__questionmark_v0))
    <=> 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$c(scaleC$i(fun_app$c(uminus$, one$b)), ?v0) = fun_app$c(uminus$, ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$c'('scaleC$i'('fun_app$c'('uminus$','one$b')),A__questionmark_v0) = 'fun_app$c'('uminus$',A__questionmark_v0) ) ).

%% (fun_app$c(dbl_inc$, fun_app$c(uminus$, one$b)) = fun_app$c(uminus$, one$b))
tff(axiom594,axiom,
    'fun_app$c'('dbl_inc$','fun_app$c'('uminus$','one$b')) = 'fun_app$c'('uminus$','one$b') ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(zero$), ?v0) ∧ fun_app$(less$(zero$), ?v1)) ⇒ (fun_app$(less_eq$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) = fun_app$(less_eq$(?v1), ?v0)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less$'('zero$'),A__questionmark_v1) )
     => ( 'fun_app$'('less_eq$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> 'fun_app$'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less$(?v0), zero$) ∧ fun_app$(less$(?v1), zero$)) ⇒ (fun_app$(less_eq$(fun_app$c(inverse$, ?v0)), fun_app$c(inverse$, ?v1)) = fun_app$(less_eq$(?v1), ?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less$'(A__questionmark_v0),'zero$')
        & 'fun_app$'('less$'(A__questionmark_v1),'zero$') )
     => ( 'fun_app$'('less_eq$'('fun_app$c'('inverse$',A__questionmark_v0)),'fun_app$c'('inverse$',A__questionmark_v1))
      <=> 'fun_app$'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ¬(fun_app$c(uminus$, one$b) = zero$)
tff(axiom597,axiom,
    'fun_app$c'('uminus$','one$b') != 'zero$' ).

%% ¬(zero$ = fun_app$c(uminus$, one$b))
tff(axiom598,axiom,
    'zero$' != 'fun_app$c'('uminus$','one$b') ).

%% ∀ ?v0:Complex$ ((fun_app$c(times$(?v0), ?v0) = one$b) = ((?v0 = one$b) ∨ (?v0 = fun_app$c(uminus$, one$b))))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v0) = 'one$b' )
    <=> ( ( A__questionmark_v0 = 'one$b' )
        | ( A__questionmark_v0 = 'fun_app$c'('uminus$','one$b') ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ fun_app$(less_eq$(zero$), ?v2)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v2), ?v0)), fun_app$c(times$(?v2), ?v1)))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(?v1), zero$)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v1), ?v0)), zero$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v0)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(?v0), zero$) ∧ fun_app$(less_eq$(zero$), ?v1)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v1)), zero$))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$')
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(?v1), zero$)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v1)), zero$))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(zero$), ?v1)) ⇒ fun_app$(less_eq$(zero$), fun_app$c(times$(?v0), ?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1) )
     => 'fun_app$'('less_eq$'('zero$'),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(?v1), zero$)) ∨ (fun_app$(less_eq$(?v0), zero$) ∧ fun_app$(less_eq$(zero$), ?v1))) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v1)), zero$))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$'('less_eq$'(A__questionmark_v1),'zero$') )
        | ( 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1) ) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)),'zero$') ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ fun_app$(less_eq$(zero$), ?v2)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v2)), fun_app$c(times$(?v1), ?v2)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ fun_app$(less_eq$(?v2), zero$)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v1), ?v2)), fun_app$c(times$(?v0), ?v2)))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'(A__questionmark_v2),'zero$') )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v2)),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ fun_app$(less_eq$(zero$), ?v2)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v2), ?v0)), fun_app$c(times$(?v2), ?v1)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(?v0), zero$) ∧ fun_app$(less_eq$(?v1), zero$)) ⇒ fun_app$(less_eq$(zero$), fun_app$c(times$(?v0), ?v1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$')
        & 'fun_app$'('less_eq$'(A__questionmark_v1),'zero$') )
     => 'fun_app$'('less_eq$'('zero$'),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ fun_app$(less_eq$(?v2), zero$)) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v2), ?v1)), fun_app$c(times$(?v2), ?v0)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'(A__questionmark_v2),'zero$') )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v1)),'fun_app$c'('times$'(A__questionmark_v2),A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(zero$), ?v1)) ∨ (fun_app$(less_eq$(?v0), zero$) ∧ fun_app$(less_eq$(?v1), zero$))) ⇒ fun_app$(less_eq$(zero$), fun_app$c(times$(?v0), ?v1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
          & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1) )
        | ( 'fun_app$'('less_eq$'(A__questionmark_v0),'zero$')
          & 'fun_app$'('less_eq$'(A__questionmark_v1),'zero$') ) )
     => 'fun_app$'('less_eq$'('zero$'),'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ (fun_app$(less_eq$(?v2), ?v3) ∧ (fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(zero$), ?v2)))) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v2)), fun_app$c(times$(?v1), ?v3)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex$ ?v3:Complex$ ((fun_app$(less_eq$(?v0), ?v1) ∧ (fun_app$(less_eq$(?v2), ?v3) ∧ (fun_app$(less_eq$(zero$), ?v1) ∧ fun_app$(less_eq$(zero$), ?v2)))) ⇒ fun_app$(less_eq$(fun_app$c(times$(?v0), ?v2)), fun_app$c(times$(?v1), ?v3)))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$'('less_eq$'(A__questionmark_v2),A__questionmark_v3)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v2) )
     => 'fun_app$'('less_eq$'('fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% fun_app$(less_eq$(zero$), one$b)
tff(axiom614,axiom,
    'fun_app$'('less_eq$'('zero$'),'one$b') ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex$ (fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), fun_app$c(uminus$, ?v1)) = fun_app$c(uminus$, fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) = 'fun_app$c'('uminus$','fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, ?v0), uminus$a(?v1)) = uminus$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v1)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),'uminus$a'(A__questionmark_v1)) = 'uminus$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), uminus$c(?v1)) = uminus$d(fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v1)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),'uminus$c'(A__questionmark_v1)) = 'uminus$d'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, uminus$e(?v0)), ?v1) = uminus$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v1)))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','uminus$e'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, uminus$f(?v0)), ?v1) = uminus$d(fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','uminus$f'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$d'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_b_ell2_cblinfun$ ?v1:A_ell2$ (fun_app$d(fun_app$e(cblinfun_apply$, uminus$e(?v0)), ?v1) = uminus$b(fun_app$d(fun_app$e(cblinfun_apply$, ?v0), ?v1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'A_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$d'('fun_app$e'('cblinfun_apply$','uminus$e'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$b'('fun_app$d'('fun_app$e'('cblinfun_apply$',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_d_ell2_cblinfun$ ?v1:C_ell2$ (fun_app$f(fun_app$g(cblinfun_apply$a, uminus$f(?v0)), ?v1) = uminus$d(fun_app$f(fun_app$g(cblinfun_apply$a, ?v0), ?v1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'C_ell2_d_ell2_cblinfun$',A__questionmark_v1: 'C_ell2$'] : ( 'fun_app$f'('fun_app$g'('cblinfun_apply$a','uminus$f'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$d'('fun_app$f'('fun_app$g'('cblinfun_apply$a',A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex$ (vec_of_basis_enum$b(fun_app$c(uminus$, ?v0)) = uminus$g(vec_of_basis_enum$b(?v0)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'vec_of_basis_enum$b'('fun_app$c'('uminus$',A__questionmark_v0)) = 'uminus$g'('vec_of_basis_enum$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2$ (vec_of_basis_enum$(uminus$b(?v0)) = uminus$g(vec_of_basis_enum$(?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'vec_of_basis_enum$'('uminus$b'(A__questionmark_v0)) = 'uminus$g'('vec_of_basis_enum$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2$ (vec_of_basis_enum$a(uminus$d(?v0)) = uminus$g(vec_of_basis_enum$a(?v0)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'vec_of_basis_enum$a'('uminus$d'(A__questionmark_v0)) = 'uminus$g'('vec_of_basis_enum$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less_eq$(?v0), ?v1) ⇒ fun_app$(less_eq$(fun_app$c(uminus$, ?v1)), fun_app$c(uminus$, ?v0)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$'('less_eq$'('fun_app$c'('uminus$',A__questionmark_v1)),'fun_app$c'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less_eq$(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$(less_eq$(fun_app$c(uminus$, ?v1)), ?v0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less_eq$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$'('less_eq$'('fun_app$c'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less_eq$(?v0), fun_app$c(uminus$, ?v1)) = fun_app$(less_eq$(?v1), fun_app$c(uminus$, ?v0)))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less_eq$'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1))
    <=> 'fun_app$'('less_eq$'(A__questionmark_v1),'fun_app$c'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(uminus$, ?v0) = ?v1) = (fun_app$c(uminus$, ?v1) = ?v0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$c'('uminus$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = fun_app$c(uminus$, ?v1)) = (?v1 = fun_app$c(uminus$, ?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$c'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2$ (rep_ell2$(uminus$b(?v0)) = uminus$h(rep_ell2$(?v0)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'rep_ell2$'('uminus$b'(A__questionmark_v0)) = 'uminus$h'('rep_ell2$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:D_ell2$ (rep_ell2$a(uminus$d(?v0)) = uminus$i(rep_ell2$a(?v0)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'D_ell2$'] : ( 'rep_ell2$a'('uminus$d'(A__questionmark_v0)) = 'uminus$i'('rep_ell2$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_complex_cblinfun$ ?v1:Complex_complex_cblinfun$ (less_eq$a(?v0, ?v1) = ∀ ?v2:Complex$ fun_app$(less_eq$(fun_app$c(cinner$e(?v2), fun_app$c(fun_app$r(cblinfun_apply$f, ?v0), ?v2))), fun_app$c(cinner$e(?v2), fun_app$c(fun_app$r(cblinfun_apply$f, ?v1), ?v2))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Complex_complex_cblinfun$',A__questionmark_v1: 'Complex_complex_cblinfun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Complex$'] : 'fun_app$'('less_eq$'('fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v0),A__questionmark_v2))),'fun_app$c'('cinner$e'(A__questionmark_v2),'fun_app$c'('fun_app$r'('cblinfun_apply$f',A__questionmark_v1),A__questionmark_v2))) ) ).

%% ¬(one$b = fun_app$c(uminus$, one$b))
tff(axiom633,axiom,
    'one$b' != 'fun_app$c'('uminus$','one$b') ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$(less_eq$(zero$), ?v0) ∧ fun_app$(less_eq$(zero$), ?v1)) ⇒ (fun_app$(less_eq$(?v0), ?v1) ∨ fun_app$(less_eq$(?v1), ?v0)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$'('less_eq$'('zero$'),A__questionmark_v0)
        & 'fun_app$'('less_eq$'('zero$'),A__questionmark_v1) )
     => ( 'fun_app$'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        | 'fun_app$'('less_eq$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((fun_app$c(times$(?v0), ?v0) = fun_app$c(times$(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = fun_app$c(uminus$, ?v1))))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'fun_app$c'('times$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$c'('times$'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = 'fun_app$c'('uminus$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$c(times$(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$c(times$(?v0), fun_app$c(uminus$, ?v1)))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] : ( 'fun_app$c'('times$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$c'('times$'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1)) ) ).

%% (fun_app$c(uminus$, zero$) = zero$)
tff(axiom637,axiom,
    'fun_app$c'('uminus$','zero$') = 'zero$' ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less$(fun_app$c(uminus$, ?v0)), ?v1) = fun_app$(less$(fun_app$c(uminus$, ?v1)), ?v0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less$'('fun_app$c'('uminus$',A__questionmark_v0)),A__questionmark_v1)
    <=> 'fun_app$'('less$'('fun_app$c'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ (fun_app$(less$(?v0), fun_app$c(uminus$, ?v1)) = fun_app$(less$(?v1), fun_app$c(uminus$, ?v0)))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( 'fun_app$'('less$'(A__questionmark_v0),'fun_app$c'('uminus$',A__questionmark_v1))
    <=> 'fun_app$'('less$'(A__questionmark_v1),'fun_app$c'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex$ (¬(?v0 = zero$) ⇒ (fun_app$c(inverse$, fun_app$c(uminus$, ?v0)) = fun_app$c(uminus$, fun_app$c(inverse$, ?v0))))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( 'fun_app$c'('inverse$','fun_app$c'('uminus$',A__questionmark_v0)) = 'fun_app$c'('uminus$','fun_app$c'('inverse$',A__questionmark_v0)) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_642,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_643,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
