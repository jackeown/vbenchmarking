%------------------------------------------------------------------------------
% File     : ITP396_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Axioms_Complement_Quantum 00660_029580
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0018_Axioms_Complement_Quantum-prob_00660_029580 [Des21]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.25 v8.1.0
% Syntax   : Number of formulae    :  920 (  68 unt; 281 typ;   0 def)
%            Number of atoms       : 1921 ( 591 equ)
%            Maximal formula atoms :   48 (   3 avg)
%            Number of connectives : 1365 (  83   ~;   5   |; 430   &)
%                                         ( 159 <=>; 688  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     :  511 ( 242 atm;  94 fun;  95 num;  80 var)
%            Number of types       :   59 (  57 usr;   1 ari)
%            Number of type conns  :  306 ( 191   >; 115   *;   0   +;   0  <<)
%            Number of predicates  :   77 (  72 usr;   2 prp; 0-2 aty)
%            Number of functors    :  157 ( 152 usr;  35 con; 0-3 aty)
%            Number of variables   : 1665 (1580   !;  85   ?;1665   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Nat_c_ell2_c_ell2_cblinfun_fun$',type,
    'Nat_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Nat_unit_fun$',type,
    'Nat_unit_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun$',type,
    'A_ell2_a_ell2_cblinfun$': $tType ).

tff('Unit_set$',type,
    'Unit_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Nat_a_ell2_a_ell2_cblinfun_sum_set$',type,
    'Nat_a_ell2_a_ell2_cblinfun_sum_set$': $tType ).

tff('Unit_unit_fun$',type,
    'Unit_unit_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun$',type,
    'B_ell2_b_ell2_cblinfun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_unit_fun$',type,
    'B_ell2_b_ell2_cblinfun_unit_fun$': $tType ).

tff('B_ell2_c_ell2_cblinfun$',type,
    'B_ell2_c_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set_bool_fun$',type,
    'C_ell2_c_ell2_cblinfun_set_bool_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun$',type,
    'C_ell2_c_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_bool_fun$',type,
    'C_ell2_c_ell2_cblinfun_bool_fun$': $tType ).

tff('Unit_nat_fun$',type,
    'Unit_nat_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_nat_fun$',type,
    'A_ell2_a_ell2_cblinfun_nat_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Unit_unit_sum_set$',type,
    'Unit_unit_sum_set$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_b_ell2_b_ell2_cblinfun_sum_set$',type,
    'Nat_b_ell2_b_ell2_cblinfun_sum_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_bool_fun$',type,
    'A_ell2_a_ell2_cblinfun_bool_fun$': $tType ).

tff('Nat_b_ell2_b_ell2_cblinfun_fun$',type,
    'Nat_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_unit_sum_set$',type,
    'B_ell2_b_ell2_cblinfun_unit_sum_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('Nat_nat_sum_set$',type,
    'Nat_nat_sum_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_nat_sum_set$',type,
    'A_ell2_a_ell2_cblinfun_nat_sum_set$': $tType ).

tff('B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_set$',type,
    'B_ell2_b_ell2_cblinfun_set$': $tType ).

tff('C_ell2_c_ell2_cblinfun_nat_fun$',type,
    'C_ell2_c_ell2_cblinfun_nat_fun$': $tType ).

tff('Unit_a_ell2_a_ell2_cblinfun_fun$',type,
    'Unit_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_set$',type,
    'A_ell2_a_ell2_cblinfun_set$': $tType ).

tff('Unit_b_ell2_b_ell2_cblinfun_fun$',type,
    'Unit_b_ell2_b_ell2_cblinfun_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_nat_fun$',type,
    'B_ell2_b_ell2_cblinfun_nat_fun$': $tType ).

tff('Nat_unit_sum_set$',type,
    'Nat_unit_sum_set$': $tType ).

tff('A_ell2_a_ell2_cblinfun_unit_fun$',type,
    'A_ell2_a_ell2_cblinfun_unit_fun$': $tType ).

tff('Unit_bool_fun$',type,
    'Unit_bool_fun$': $tType ).

tff('B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_unit_sum_set$',type,
    'A_ell2_a_ell2_cblinfun_unit_sum_set$': $tType ).

tff('Unit_nat_sum_set$',type,
    'Unit_nat_sum_set$': $tType ).

tff('B_ell2_b_ell2_cblinfun_nat_sum_set$',type,
    'B_ell2_b_ell2_cblinfun_nat_sum_set$': $tType ).

tff('Unit_c_ell2_c_ell2_cblinfun_fun$',type,
    'Unit_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('Unit$',type,
    'Unit$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Unit_ell2_set$',type,
    'Unit_ell2_set$': $tType ).

tff('B_ell2_b_ell2_cblinfun_bool_fun$',type,
    'B_ell2_b_ell2_cblinfun_bool_fun$': $tType ).

tff('Nat_a_ell2_a_ell2_cblinfun_fun$',type,
    'Nat_a_ell2_a_ell2_cblinfun_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_ell2_c_ell2_cblinfun$',type,
    'A_ell2_c_ell2_cblinfun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$': $tType ).

tff('C_ell2_c_ell2_cblinfun_set$',type,
    'C_ell2_c_ell2_cblinfun_set$': $tType ).

tff('C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',type,
    'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$': $tType ).

%% Declarations:
tff('the_inv_into$a',type,
    'the_inv_into$a': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$s',type,
    'inv_into$s': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('top$i',type,
    'top$i': 'C_ell2_c_ell2_cblinfun_bool_fun$' ).

tff('csubspace$a',type,
    'csubspace$a': 'A_ell2_a_ell2_cblinfun_set$' > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Unit_unit_fun$' * 'Unit$' ) > 'Unit$' ).

tff('image$b',type,
    'image$b': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('finite$g',type,
    'finite$g': 'Unit_nat_sum_set$' > $o ).

tff('image$r',type,
    'image$r': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('image$w',type,
    'image$w': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'B_ell2_b_ell2_cblinfun_unit_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'Unit$' ).

tff('card$',type,
    'card$': 'C_ell2_c_ell2_cblinfun_set$' > 'Nat$' ).

tff('image$i',type,
    'image$i': ( 'Unit_nat_fun$' * 'Unit_set$' ) > 'Nat_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('cdependent$b',type,
    'cdependent$b': 'B_ell2_b_ell2_cblinfun_set$' > $o ).

tff('inj_on$b',type,
    'inj_on$b': ( 'Nat_nat_fun$' * 'Nat_set$' ) > $o ).

tff('the_inv_into$c',type,
    'the_inv_into$c': ( 'Nat_set$' * 'Nat_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_nat_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'C_ell2_c_ell2_cblinfun_set_bool_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$o',type,
    'fun_app$o': ( 'B_ell2_b_ell2_cblinfun_nat_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'Nat$' ).

tff('cconstruct$a',type,
    'cconstruct$a': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('bijection$c',type,
    'bijection$c': 'Unit_unit_fun$' > $o ).

tff('the_inv_into$f',type,
    'the_inv_into$f': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('image$a',type,
    'image$a': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('collect$b',type,
    'collect$b': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('image$s',type,
    'image$s': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('register$e',type,
    'register$e': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('the_inv_into$b',type,
    'the_inv_into$b': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('sandwich$a',type,
    'sandwich$a': 'B_ell2_c_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cspan$',type,
    'cspan$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('finite$l',type,
    'finite$l': 'A_ell2_a_ell2_cblinfun_unit_sum_set$' > $o ).

tff('inj_on$c',type,
    'inj_on$c': ( 'Unit_nat_fun$' * 'Unit_set$' ) > $o ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_a_ell2_a_ell2_cblinfun_fun$' * 'Nat$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Unit_nat_fun$' * 'Unit$' ) > 'Nat$' ).

tff('cextend_basis$a',type,
    'cextend_basis$a': 'A_ell2_a_ell2_cblinfun_set$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('top$o',type,
    'top$o': 'B_ell2_b_ell2_cblinfun_nat_sum_set$' ).

tff('image$q',type,
    'image$q': ( 'Unit_a_ell2_a_ell2_cblinfun_fun$' * 'Unit_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'C_ell2_c_ell2_cblinfun_nat_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'Nat$' ).

tff('cdim$a',type,
    'cdim$a': 'C_ell2_c_ell2_cblinfun_set$' > 'Nat$' ).

tff('image$g',type,
    'image$g': ( 'A_ell2_a_ell2_cblinfun_nat_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'Nat_set$' ).

tff('f$',type,
    'f$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('top$p',type,
    'top$p': 'B_ell2_b_ell2_cblinfun_unit_sum_set$' ).

tff('top$e',type,
    'top$e': 'B_ell2_b_ell2_cblinfun_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('inv_into$f',type,
    'inv_into$f': ( 'Nat_set$' * 'Nat_unit_fun$' ) > 'Unit_nat_fun$' ).

tff('finite$m',type,
    'finite$m': 'Nat_b_ell2_b_ell2_cblinfun_sum_set$' > $o ).

tff('card$a',type,
    'card$a': 'B_ell2_b_ell2_cblinfun_set$' > 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'B_ell2_b_ell2_cblinfun_bool_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('top$j',type,
    'top$j': 'Unit_ell2_set$' ).

tff('image$t',type,
    'image$t': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('member$a',type,
    'member$a': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Unit_set$' * 'Unit_set$' ) > $o ).

tff('fun_app$u',type,
    'fun_app$u': ( 'A_ell2_a_ell2_cblinfun_bool_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > $o ).

tff('finite$a',type,
    'finite$a': 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('inj_on$f',type,
    'inj_on$f': ( 'Nat_b_ell2_b_ell2_cblinfun_fun$' * 'Nat_set$' ) > $o ).

tff('top$',type,
    'top$': 'B_ell2_b_ell2_cblinfun_set$' ).

tff('finite$c',type,
    'finite$c': 'Nat_nat_sum_set$' > $o ).

tff('image$m',type,
    'image$m': ( 'A_ell2_a_ell2_cblinfun_unit_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'Unit_set$' ).

tff('csubspace$',type,
    'csubspace$': 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('image$l',type,
    'image$l': ( 'B_ell2_b_ell2_cblinfun_unit_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'Unit_set$' ).

tff('member$b',type,
    'member$b': ( 'B_ell2_b_ell2_cblinfun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('image$d',type,
    'image$d': ( 'Nat_c_ell2_c_ell2_cblinfun_fun$' * 'Nat_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('uminus$',type,
    'uminus$': 'B_ell2_b_ell2_cblinfun_set$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('inj_on$g',type,
    'inj_on$g': ( 'Unit_b_ell2_b_ell2_cblinfun_fun$' * 'Unit_set$' ) > $o ).

tff('inj_on$l',type,
    'inj_on$l': ( 'B_ell2_b_ell2_cblinfun_unit_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('inj_on$k',type,
    'inj_on$k': ( 'A_ell2_a_ell2_cblinfun_nat_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_c_ell2_c_ell2_cblinfun_fun$' * 'Nat$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('inv_into$a',type,
    'inv_into$a': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('top$t',type,
    'top$t': 'Nat_a_ell2_a_ell2_cblinfun_sum_set$' ).

tff('card$b',type,
    'card$b': 'A_ell2_a_ell2_cblinfun_set$' > 'Nat$' ).

tff('member$d',type,
    'member$d': ( 'Unit$' * 'Unit_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Int_bool_fun$' * $int ) > $o ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_unit_fun$' * 'Nat$' ) > 'Unit$' ).

tff('clinear$d',type,
    'clinear$d': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('inj_on$n',type,
    'inj_on$n': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('inj_on$p',type,
    'inj_on$p': ( 'Nat_c_ell2_c_ell2_cblinfun_fun$' * 'Nat_set$' ) > $o ).

tff('cblinfun_compose$b',type,
    'cblinfun_compose$b': 'B_ell2_b_ell2_cblinfun$' > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('finite$e',type,
    'finite$e': 'Nat_unit_sum_set$' > $o ).

tff('cspan$b',type,
    'cspan$b': 'B_ell2_b_ell2_cblinfun_set$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('clinear$f',type,
    'clinear$f': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('uminus$a',type,
    'uminus$a': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_ell2_a_ell2_cblinfun_nat_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'Nat$' ).

tff('finite$b',type,
    'finite$b': 'B_ell2_b_ell2_cblinfun_set$' > $o ).

tff('top$c',type,
    'top$c': 'Nat_set$' ).

tff('inv_into$e',type,
    'inv_into$e': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('inj_on$r',type,
    'inj_on$r': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('finite$f',type,
    'finite$f': 'Unit_set$' > $o ).

tff('b$',type,
    'b$': 'A_ell2_a_ell2_cblinfun$' ).

tff('member$',type,
    'member$': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('image$n',type,
    'image$n': ( 'Nat_b_ell2_b_ell2_cblinfun_fun$' * 'Nat_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('top$d',type,
    'top$d': 'Unit_set$' ).

tff('collect$a',type,
    'collect$a': 'A_ell2_a_ell2_cblinfun_bool_fun$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('sandwich$',type,
    'sandwich$': 'A_ell2_c_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('image$',type,
    'image$': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Unit_bool_fun$' * 'Unit$' ) > $o ).

tff('top$l',type,
    'top$l': 'Nat_unit_sum_set$' ).

tff('image$u',type,
    'image$u': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Unit_a_ell2_a_ell2_cblinfun_fun$' * 'Unit$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('clinear$a',type,
    'clinear$a': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('inj_on$e',type,
    'inj_on$e': ( 'Unit_unit_fun$' * 'Unit_set$' ) > $o ).

tff('cextend_basis$',type,
    'cextend_basis$': 'B_ell2_b_ell2_cblinfun_set$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('cdim$b',type,
    'cdim$b': 'B_ell2_b_ell2_cblinfun_set$' > 'Nat$' ).

tff('top$r',type,
    'top$r': 'A_ell2_a_ell2_cblinfun_unit_sum_set$' ).

tff('csubspace$b',type,
    'csubspace$b': 'B_ell2_b_ell2_cblinfun_set$' > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('i$',type,
    'i$': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$j',type,
    'inv_into$j': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_unit_fun$' ) > 'Unit_b_ell2_b_ell2_cblinfun_fun$' ).

tff('the_inv_into$e',type,
    'the_inv_into$e': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('uminus$g',type,
    'uminus$g': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('card$c',type,
    'card$c': 'Unit_set$' > 'Nat$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Unit_c_ell2_c_ell2_cblinfun_fun$' * 'Unit$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('inj_on$j',type,
    'inj_on$j': ( 'B_ell2_b_ell2_cblinfun_nat_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('finite$i',type,
    'finite$i': 'B_ell2_b_ell2_cblinfun_nat_sum_set$' > $o ).

tff('member$c',type,
    'member$c': ( 'A_ell2_a_ell2_cblinfun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('inj_on$d',type,
    'inj_on$d': ( 'Nat_unit_fun$' * 'Nat_set$' ) > $o ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'A_ell2_a_ell2_cblinfun_unit_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'Unit$' ).

tff('uminus$c',type,
    'uminus$c': 'Nat_set$' > 'Nat_set$' ).

tff('less_eq$b',type,
    'less_eq$b': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Unit_b_ell2_b_ell2_cblinfun_fun$' * 'Unit$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('top$f',type,
    'top$f': 'A_ell2_a_ell2_cblinfun_bool_fun$' ).

tff('cdim$',type,
    'cdim$': 'A_ell2_a_ell2_cblinfun_set$' > 'Nat$' ).

tff('cdim$c',type,
    'cdim$c': 'Unit_ell2_set$' > 'Nat$' ).

tff('top$h',type,
    'top$h': 'Unit_bool_fun$' ).

tff('register$c',type,
    'register$c': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inv_into$r',type,
    'inv_into$r': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('uminus$b',type,
    'uminus$b': 'A_ell2_a_ell2_cblinfun_set$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('image$v',type,
    'image$v': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('image$k',type,
    'image$k': ( 'Unit_unit_fun$' * 'Unit_set$' ) > 'Unit_set$' ).

tff('bijection$',type,
    'bijection$': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('g$',type,
    'g$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('the_inv_into$d',type,
    'the_inv_into$d': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_nat_fun$' ) > 'Nat_c_ell2_c_ell2_cblinfun_fun$' ).

tff('finite$n',type,
    'finite$n': 'Nat_a_ell2_a_ell2_cblinfun_sum_set$' > $o ).

tff('inv_into$m',type,
    'inv_into$m': ( 'Nat_set$' * 'Nat_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_nat_fun$' ).

tff('uminus$d',type,
    'uminus$d': 'Unit_set$' > 'Unit_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'A_ell2_a_ell2_cblinfun$' ).

tff('cdependent$',type,
    'cdependent$': 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('top$q',type,
    'top$q': 'A_ell2_a_ell2_cblinfun_nat_sum_set$' ).

tff('collect$d',type,
    'collect$d': 'C_ell2_c_ell2_cblinfun_bool_fun$' > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('cdependent$a',type,
    'cdependent$a': 'A_ell2_a_ell2_cblinfun_set$' > $o ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('top$s',type,
    'top$s': 'Nat_b_ell2_b_ell2_cblinfun_sum_set$' ).

tff('inj_on$h',type,
    'inj_on$h': ( 'Nat_a_ell2_a_ell2_cblinfun_fun$' * 'Nat_set$' ) > $o ).

tff('register$',type,
    'register$': 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('clinear$g',type,
    'clinear$g': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inj_on$',type,
    'inj_on$': ( 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('inv_into$',type,
    'inv_into$': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('inv_into$q',type,
    'inv_into$q': ( 'Unit_set$' * 'Unit_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'Unit$' ).

tff('register$d',type,
    'register$d': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inj_on$q',type,
    'inj_on$q': ( 'Unit_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_set$' ) > $o ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('inj_on$i',type,
    'inj_on$i': ( 'Unit_a_ell2_a_ell2_cblinfun_fun$' * 'Unit_set$' ) > $o ).

tff('fun_app$g',type,
    'fun_app$g': ( 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Int_int_fun$' * $int ) > $int ).

tff('uu$',type,
    'uu$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_bool_fun$' ).

tff('image$h',type,
    'image$h': ( 'Unit_c_ell2_c_ell2_cblinfun_fun$' * 'Unit_set$' ) > 'C_ell2_c_ell2_cblinfun_set$' ).

tff('register$b',type,
    'register$b': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inv_into$c',type,
    'inv_into$c': ( 'Nat_set$' * 'Nat_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_nat_fun$' ).

tff('image$j',type,
    'image$j': ( 'Nat_unit_fun$' * 'Nat_set$' ) > 'Unit_set$' ).

tff('uminus$f',type,
    'uminus$f': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('finite$j',type,
    'finite$j': 'B_ell2_b_ell2_cblinfun_unit_sum_set$' > $o ).

tff('clinear$e',type,
    'clinear$e': 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('image$o',type,
    'image$o': ( 'Nat_a_ell2_a_ell2_cblinfun_fun$' * 'Nat_set$' ) > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('image$f',type,
    'image$f': ( 'B_ell2_b_ell2_cblinfun_nat_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > 'Nat_set$' ).

tff('register$g',type,
    'register$g': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('j$',type,
    'j$': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cconstruct$',type,
    'cconstruct$': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('the_inv_into$',type,
    'the_inv_into$': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ).

tff('cblinfun_compose$a',type,
    'cblinfun_compose$a': 'C_ell2_c_ell2_cblinfun$' > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('cspan$a',type,
    'cspan$a': 'A_ell2_a_ell2_cblinfun_set$' > 'A_ell2_a_ell2_cblinfun_set$' ).

tff('clinear$',type,
    'clinear$': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('a$',type,
    'a$': 'A_ell2_a_ell2_cblinfun$' ).

tff('inv_into$g',type,
    'inv_into$g': ( 'Unit_set$' * 'Unit_nat_fun$' ) > 'Nat_unit_fun$' ).

tff('inv_into$p',type,
    'inv_into$p': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('bijection$a',type,
    'bijection$a': 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun$' ) > 'C_ell2_c_ell2_cblinfun$' ).

tff('cblinfun_compose$',type,
    'cblinfun_compose$': 'A_ell2_a_ell2_cblinfun$' > 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inv_into$k',type,
    'inv_into$k': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_nat_fun$' ) > 'Nat_a_ell2_a_ell2_cblinfun_fun$' ).

tff('image$p',type,
    'image$p': ( 'Unit_b_ell2_b_ell2_cblinfun_fun$' * 'Unit_set$' ) > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('inv_into$i',type,
    'inv_into$i': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_nat_fun$' ) > 'Nat_b_ell2_b_ell2_cblinfun_fun$' ).

tff('inj_on$o',type,
    'inj_on$o': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('the_inv_into$g',type,
    'the_inv_into$g': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('top$m',type,
    'top$m': 'Unit_nat_sum_set$' ).

tff('inv_into$n',type,
    'inv_into$n': ( 'Nat_set$' * 'Nat_a_ell2_a_ell2_cblinfun_fun$' ) > 'A_ell2_a_ell2_cblinfun_nat_fun$' ).

tff('image$c',type,
    'image$c': ( 'C_ell2_c_ell2_cblinfun_nat_fun$' * 'C_ell2_c_ell2_cblinfun_set$' ) > 'Nat_set$' ).

tff('inv_into$l',type,
    'inv_into$l': ( 'A_ell2_a_ell2_cblinfun_set$' * 'A_ell2_a_ell2_cblinfun_unit_fun$' ) > 'Unit_a_ell2_a_ell2_cblinfun_fun$' ).

tff('inj_on$m',type,
    'inj_on$m': ( 'A_ell2_a_ell2_cblinfun_unit_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('finite$k',type,
    'finite$k': 'A_ell2_a_ell2_cblinfun_nat_sum_set$' > $o ).

tff('inj_on$t',type,
    'inj_on$t': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('finite$',type,
    'finite$': 'A_ell2_a_ell2_cblinfun_set$' > $o ).

tff('finite$h',type,
    'finite$h': 'Unit_unit_sum_set$' > $o ).

tff('inv_into$o',type,
    'inv_into$o': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' ) > 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('less_eq$a',type,
    'less_eq$a': ( 'B_ell2_b_ell2_cblinfun_set$' * 'B_ell2_b_ell2_cblinfun_set$' ) > $o ).

tff('top$a',type,
    'top$a': 'C_ell2_c_ell2_cblinfun_set$' ).

tff('clinear$b',type,
    'clinear$b': 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' > $o ).

tff('inj_on$s',type,
    'inj_on$s': 'C_ell2_c_ell2_cblinfun_nat_fun$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('finite$d',type,
    'finite$d': 'Nat_set$' > $o ).

tff('top$k',type,
    'top$k': 'Nat_nat_sum_set$' ).

tff('register$h',type,
    'register$h': 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('clinear$c',type,
    'clinear$c': 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('collect$c',type,
    'collect$c': 'Unit_bool_fun$' > 'Unit_set$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_b_ell2_b_ell2_cblinfun_fun$' * 'Nat$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('uua$',type,
    'uua$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('register$a',type,
    'register$a': 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' > $o ).

tff('bijection$b',type,
    'bijection$b': 'Nat_nat_fun$' > $o ).

tff('collect$',type,
    'collect$': 'B_ell2_b_ell2_cblinfun_bool_fun$' > 'B_ell2_b_ell2_cblinfun_set$' ).

tff('top$b',type,
    'top$b': 'A_ell2_a_ell2_cblinfun_set$' ).

tff('top$g',type,
    'top$g': 'Nat_bool_fun$' ).

tff('uminus$e',type,
    'uminus$e': 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('less_eq$',type,
    'less_eq$': 'C_ell2_c_ell2_cblinfun_set$' > 'C_ell2_c_ell2_cblinfun_set_bool_fun$' ).

tff('inv_into$h',type,
    'inv_into$h': ( 'Unit_set$' * 'Unit_unit_fun$' ) > 'Unit_unit_fun$' ).

tff('inv_into$b',type,
    'inv_into$b': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ) > 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' * 'B_ell2_b_ell2_cblinfun$' ) > 'B_ell2_b_ell2_cblinfun$' ).

tff('register$f',type,
    'register$f': 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$' > $o ).

tff('fun_app$',type,
    'fun_app$': ( 'C_ell2_c_ell2_cblinfun_bool_fun$' * 'C_ell2_c_ell2_cblinfun$' ) > $o ).

tff('image$e',type,
    'image$e': ( 'Nat_nat_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('inv_into$d',type,
    'inv_into$d': ( 'C_ell2_c_ell2_cblinfun_set$' * 'C_ell2_c_ell2_cblinfun_nat_fun$' ) > 'Nat_c_ell2_c_ell2_cblinfun_fun$' ).

tff('inj_on$u',type,
    'inj_on$u': ( 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$' * 'A_ell2_a_ell2_cblinfun_set$' ) > $o ).

tff('top$n',type,
    'top$n': 'Unit_unit_sum_set$' ).

%% Assertions:
%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ (fun_app$(uu$(?v0), ?v1) = fun_app$a(member$(?v1), ?v0))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uua$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬(fun_app$c(g$, fun_app$d(inv_into$(top$, g$), fun_app$e(f$, fun_app$f(cblinfun_compose$(a$), b$)))) = fun_app$g(cblinfun_compose$a(fun_app$c(g$, fun_app$d(inv_into$(top$, g$), fun_app$e(f$, a$)))), fun_app$c(g$, fun_app$d(inv_into$(top$, g$), fun_app$e(f$, b$)))))
tff(conjecture2,conjecture,
    'fun_app$c'('g$','fun_app$d'('inv_into$'('top$','g$'),'fun_app$e'('f$','fun_app$f'('cblinfun_compose$'('a$'),'b$')))) = 'fun_app$g'('cblinfun_compose$a'('fun_app$c'('g$','fun_app$d'('inv_into$'('top$','g$'),'fun_app$e'('f$','a$')))),'fun_app$c'('g$','fun_app$d'('inv_into$'('top$','g$'),'fun_app$e'('f$','b$')))) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(j$, ?v0) = fun_app$d(inv_into$(top$, g$), fun_app$e(f$, ?v0)))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('j$',A__questionmark_v0) = 'fun_app$d'('inv_into$'('top$','g$'),'fun_app$e'('f$',A__questionmark_v0)) ) ).

%% register$(g$)
tff(axiom4,axiom,
    'register$'('g$') ).

%% register$a(f$)
tff(axiom5,axiom,
    'register$a'('f$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$h(j$, ?v0) = fun_app$d(inv_into$(top$, g$), fun_app$e(f$, ?v0)))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$h'('j$',A__questionmark_v0) = 'fun_app$d'('inv_into$'('top$','g$'),'fun_app$e'('f$',A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ fun_app$a(member$(fun_app$e(f$, ?v0)), image$(g$, top$))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'fun_app$a'('member$'('fun_app$e'('f$',A__questionmark_v0)),'image$'('g$','top$')) ).

%% inj_on$(g$, top$)
tff(axiom8,axiom,
    'inj_on$'('g$','top$') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ fun_app$a(member$(?v0), top$a)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$a') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ member$b(?v0, top$)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ member$c(?v0, top$b)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$c'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:Nat$ member$a(?v0, top$c)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'member$a'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:Unit$ member$d(?v0, top$d)
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Unit$'] : 'member$d'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v0), top$a) = true)
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'top$a')
    <=> $true ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (member$b(?v0, top$) = true)
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'member$b'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (member$c(?v0, top$b) = true)
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'member$c'(A__questionmark_v0,'top$b')
    <=> $true ) ).

%% ∀ ?v0:Nat$ (member$a(?v0, top$c) = true)
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$a'(A__questionmark_v0,'top$c')
    <=> $true ) ).

%% ∀ ?v0:Unit$ (member$d(?v0, top$d) = true)
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Unit$'] :
      ( 'member$d'(A__questionmark_v0,'top$d')
    <=> $true ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$d(?v0, fun_app$c(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v1, fun_app$d(?v0, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v1) = ?v0))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$d'(A__questionmark_v0,'fun_app$c'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v1,'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$i(?v0, fun_app$e(?v1, ?v2)) = ?v2) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$e(?v1, fun_app$i(?v0, ?v2)) = ?v2)) ⇒ (inv_into$a(top$b, ?v1) = ?v0))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$i'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v1,'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$b',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% clinear$(f$)
tff(axiom21,axiom,
    'clinear$'('f$') ).

%% clinear$a(g$)
tff(axiom22,axiom,
    'clinear$a'('g$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((fun_app$f(cblinfun_compose$(?v0), ?v1) = ?v2) ⇒ (fun_app$f(cblinfun_compose$(?v0), fun_app$f(cblinfun_compose$(?v1), ?v3)) = fun_app$f(cblinfun_compose$(?v2), ?v3)))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('cblinfun_compose$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('cblinfun_compose$'(A__questionmark_v0),'fun_app$f'('cblinfun_compose$'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$f'('cblinfun_compose$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((fun_app$g(cblinfun_compose$a(?v0), ?v1) = ?v2) ⇒ (fun_app$g(cblinfun_compose$a(?v0), fun_app$g(cblinfun_compose$a(?v1), ?v3)) = fun_app$g(cblinfun_compose$a(?v2), ?v3)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),'fun_app$g'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((fun_app$j(cblinfun_compose$b(?v0), ?v1) = ?v2) ⇒ (fun_app$j(cblinfun_compose$b(?v0), fun_app$j(cblinfun_compose$b(?v1), ?v3)) = fun_app$j(cblinfun_compose$b(?v2), ?v3)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),'fun_app$j'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v3)) = 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$f(cblinfun_compose$(?v0), ?v1) = ?v2) ⇒ (fun_app$f(cblinfun_compose$(?v0), ?v1) = ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'fun_app$f'('cblinfun_compose$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$f'('cblinfun_compose$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((fun_app$g(cblinfun_compose$a(?v0), ?v1) = ?v2) ⇒ (fun_app$g(cblinfun_compose$a(?v0), ?v1) = ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$j(cblinfun_compose$b(?v0), ?v1) = ?v2) ⇒ (fun_app$j(cblinfun_compose$b(?v0), ?v1) = ?v2))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$f(cblinfun_compose$(fun_app$f(cblinfun_compose$(?v0), ?v1)), ?v2) = fun_app$f(cblinfun_compose$(?v0), fun_app$f(cblinfun_compose$(?v1), ?v2)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$f'('cblinfun_compose$'('fun_app$f'('cblinfun_compose$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$f'('cblinfun_compose$'(A__questionmark_v0),'fun_app$f'('cblinfun_compose$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$g(cblinfun_compose$a(fun_app$g(cblinfun_compose$a(?v0), ?v1)), ?v2) = fun_app$g(cblinfun_compose$a(?v0), fun_app$g(cblinfun_compose$a(?v1), ?v2)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$g'('cblinfun_compose$a'('fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$g'('cblinfun_compose$a'(A__questionmark_v0),'fun_app$g'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$j(cblinfun_compose$b(fun_app$j(cblinfun_compose$b(?v0), ?v1)), ?v2) = fun_app$j(cblinfun_compose$b(?v0), fun_app$j(cblinfun_compose$b(?v1), ?v2)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$j'('cblinfun_compose$b'('fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),'fun_app$j'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ member$b(?v2, ?v3)) ⇒ fun_app$a(member$(?v0), image$(?v1, ?v3)))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ member$c(?v2, ?v3)) ⇒ fun_app$a(member$(?v0), image$a(?v1, ?v3)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ (((?v0 = fun_app$g(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ fun_app$a(member$(?v0), image$b(?v1, ?v3)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:C_ell2_c_ell2_cblinfun_nat_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ (((?v0 = fun_app$k(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ member$a(?v0, image$c(?v1, ?v3)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'member$a'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$l(?v1, ?v2)) ∧ member$a(?v2, ?v3)) ⇒ fun_app$a(member$(?v0), image$d(?v1, ?v3)))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$m(?v1, ?v2)) ∧ member$a(?v2, ?v3)) ⇒ member$a(?v0, image$e(?v1, ?v3)))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$a'(A__questionmark_v2,A__questionmark_v3) )
     => 'member$a'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ member$b(?v2, ?v1)) ⇒ (fun_app$d(inv_into$(?v1, ?v0), fun_app$c(?v0, ?v2)) = ?v2))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$d'('inv_into$'(A__questionmark_v1,A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ member$c(?v2, ?v1)) ⇒ (fun_app$i(inv_into$a(?v1, ?v0), fun_app$e(?v0, ?v2)) = ?v2))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$i'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$n(i$, ?v0) = fun_app$i(inv_into$a(top$b, f$), fun_app$c(g$, ?v0)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('i$',A__questionmark_v0) = 'fun_app$i'('inv_into$a'('top$b','f$'),'fun_app$c'('g$',A__questionmark_v0)) ) ).

%% (image$a(f$, top$b) = image$(g$, top$))
tff(axiom41,axiom,
    'image$a'('f$','top$b') = 'image$'('g$','top$') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (member$b(?v0, ?v1) ⇒ fun_app$a(member$(fun_app$c(?v2, ?v0)), image$(?v2, ?v1)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (member$c(?v0, ?v1) ⇒ fun_app$a(member$(fun_app$e(?v2, ?v0)), image$a(?v2, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),'image$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(fun_app$g(?v2, ?v0)), image$b(?v2, ?v1)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$g'(A__questionmark_v2,A__questionmark_v0)),'image$b'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_nat_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ member$a(fun_app$k(?v2, ?v0), image$c(?v2, ?v1)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_nat_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'member$a'('fun_app$k'(A__questionmark_v2,A__questionmark_v0),'image$c'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_c_ell2_c_ell2_cblinfun_fun$ (member$a(?v0, ?v1) ⇒ fun_app$a(member$(fun_app$l(?v2, ?v0)), image$d(?v2, ?v1)))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v2,A__questionmark_v0)),'image$d'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (member$a(?v0, ?v1) ⇒ member$a(fun_app$m(?v2, ?v0), image$e(?v2, ?v1)))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
     => 'member$a'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),'image$e'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$(?v1, ?v2)) = ∃ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v2) ∧ (?v0 = fun_app$c(?v1, ?v3))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$a(?v1, ?v2)) = ∃ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v2) ∧ (?v0 = fun_app$e(?v1, ?v3))))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$b(?v1, ?v2)) = ∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$g(?v1, ?v3))))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$g'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v2:Nat_set$ (fun_app$a(member$(?v0), image$d(?v1, ?v2)) = ∃ ?v3:Nat$ (member$a(?v3, ?v2) ∧ (?v0 = fun_app$l(?v1, ?v3))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:C_ell2_c_ell2_cblinfun_nat_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (member$a(?v0, image$c(?v1, ?v2)) = ∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$k(?v1, ?v3))))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$k'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (member$a(?v0, image$e(?v1, ?v2)) = ∃ ?v3:Nat$ (member$a(?v3, ?v2) ∧ (?v0 = fun_app$m(?v1, ?v3))))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ∧ fun_app$(?v2, fun_app$c(?v0, ?v3))))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$a(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v1) ∧ fun_app$(?v2, fun_app$e(?v0, ?v3))))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$b(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$(?v2, fun_app$g(?v0, ?v3))))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$b'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$d(?v0, ?v1)) ∧ fun_app$(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (member$a(?v3, ?v1) ∧ fun_app$(?v2, fun_app$l(?v0, ?v3))))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$'(A__questionmark_v2,'fun_app$l'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (member$a(?v3, image$c(?v0, ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$k(?v0, ?v3))))
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,'image$c'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$k'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (member$a(?v3, image$e(?v0, ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (member$a(?v3, ?v1) ∧ fun_app$b(?v2, fun_app$m(?v0, ?v3))))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v1) ⇒ (fun_app$c(?v2, ?v4) = fun_app$c(?v3, ?v4)))) ⇒ (image$(?v2, ?v0) = image$(?v3, ?v1)))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$'(A__questionmark_v2,A__questionmark_v0) = 'image$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$c(?v4, ?v1) ⇒ (fun_app$e(?v2, ?v4) = fun_app$e(?v3, ?v4)))) ⇒ (image$a(?v2, ?v0) = image$a(?v3, ?v1)))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$e'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'image$a'(A__questionmark_v2,A__questionmark_v0) = 'image$a'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$c(?v0, ?v3))))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$a(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$e(?v0, ?v3))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$b(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, fun_app$g(?v0, ?v3))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$b'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$g'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$d(?v0, ?v1)) ⇒ fun_app$(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ fun_app$(?v2, fun_app$l(?v0, ?v3))))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'image$d'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$'(A__questionmark_v2,'fun_app$l'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (member$a(?v3, image$c(?v0, ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$b(?v2, fun_app$k(?v0, ?v3))))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,'image$c'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$k'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (member$a(?v3, image$e(?v0, ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ fun_app$b(?v2, fun_app$m(?v0, ?v3))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$m'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((member$b(?v0, ?v1) ∧ (?v2 = fun_app$c(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), image$(?v3, ?v1)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'image$'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((member$c(?v0, ?v1) ∧ (?v2 = fun_app$e(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), image$a(?v3, ?v1)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$e'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'image$a'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$g(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), image$b(?v3, ?v1)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$g'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'image$b'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat$ ?v3:C_ell2_c_ell2_cblinfun_nat_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$k(?v3, ?v0))) ⇒ member$a(?v2, image$c(?v3, ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_nat_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$k'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$a'(A__questionmark_v2,'image$c'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:Nat_c_ell2_c_ell2_cblinfun_fun$ ((member$a(?v0, ?v1) ∧ (?v2 = fun_app$l(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), image$d(?v3, ?v1)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'Nat_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$l'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'image$d'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_nat_fun$ ((member$a(?v0, ?v1) ∧ (?v2 = fun_app$m(?v3, ?v0))) ⇒ member$a(?v2, image$e(?v3, ?v1)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$m'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'member$a'(A__questionmark_v2,'image$e'(A__questionmark_v3,A__questionmark_v1)) ) ).

%% (top$ = collect$(top$e))
tff(axiom74,axiom,
    'top$' = 'collect$'('top$e') ).

%% (top$b = collect$a(top$f))
tff(axiom75,axiom,
    'top$b' = 'collect$a'('top$f') ).

%% (top$c = collect$b(top$g))
tff(axiom76,axiom,
    'top$c' = 'collect$b'('top$g') ).

%% (top$d = collect$c(top$h))
tff(axiom77,axiom,
    'top$d' = 'collect$c'('top$h') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((?v0 = fun_app$c(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$(?v1, top$)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:Nat$ ?v1:B_ell2_b_ell2_cblinfun_nat_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((?v0 = fun_app$o(?v1, ?v2)) ⇒ member$a(?v0, image$f(?v1, top$)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$o'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'image$f'(A__questionmark_v1,'top$')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((?v0 = fun_app$e(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$a(?v1, top$b)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$a'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:Nat$ ?v1:A_ell2_a_ell2_cblinfun_nat_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((?v0 = fun_app$p(?v1, ?v2)) ⇒ member$a(?v0, image$g(?v1, top$b)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'image$g'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v2:Nat$ ((?v0 = fun_app$l(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$d(?v1, top$c)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$d'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ((?v0 = fun_app$m(?v1, ?v2)) ⇒ member$a(?v0, image$e(?v1, top$c)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$m'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'image$e'(A__questionmark_v1,'top$c')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v2:Unit$ ((?v0 = fun_app$q(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$h(?v1, top$d)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Unit$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$h'(A__questionmark_v1,'top$d')) ) ).

%% ∀ ?v0:Nat$ ?v1:Unit_nat_fun$ ?v2:Unit$ ((?v0 = fun_app$r(?v1, ?v2)) ⇒ member$a(?v0, image$i(?v1, top$d)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Unit_nat_fun$',A__questionmark_v2: 'Unit$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
     => 'member$a'(A__questionmark_v0,'image$i'(A__questionmark_v1,'top$d')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ fun_app$a(member$(fun_app$c(?v0, ?v1)), image$(?v0, top$))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1)),'image$'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:B_ell2_b_ell2_cblinfun$ member$a(fun_app$o(?v0, ?v1), image$f(?v0, top$))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'member$a'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),'image$f'(A__questionmark_v0,'top$')) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ fun_app$a(member$(fun_app$e(?v0, ?v1)), image$a(?v0, top$b))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'image$a'(A__questionmark_v0,'top$b')) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:A_ell2_a_ell2_cblinfun$ member$a(fun_app$p(?v0, ?v1), image$g(?v0, top$b))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'member$a'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),'image$g'(A__questionmark_v0,'top$b')) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat$ fun_app$a(member$(fun_app$l(?v0, ?v1)), image$d(?v0, top$c))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$'] : 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'image$d'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ member$a(fun_app$m(?v0, ?v1), image$e(?v0, top$c))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] : 'member$a'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'image$e'(A__questionmark_v0,'top$c')) ).

%% ∀ ?v0:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit$ fun_app$a(member$(fun_app$q(?v0, ?v1)), image$h(?v0, top$d))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit$'] : 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'image$h'(A__questionmark_v0,'top$d')) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Unit$ member$a(fun_app$r(?v0, ?v1), image$i(?v0, top$d))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Unit$'] : 'member$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),'image$i'(A__questionmark_v0,'top$d')) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v0) ⇒ inj_on$(?v0, top$))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ inj_on$a(?v0, top$b))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'inj_on$a'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ (fun_app$c(?v0, ?v2) = ?v3))) ⇒ (fun_app$d(inv_into$(?v1, ?v0), ?v3) = ?v2))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 ) )
     => ( 'fun_app$d'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (member$c(?v2, ?v1) ∧ (fun_app$e(?v0, ?v2) = ?v3))) ⇒ (fun_app$i(inv_into$a(?v1, ?v0), ?v3) = ?v2))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 ) )
     => ( 'fun_app$i'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (((fun_app$d(inv_into$(?v0, ?v1), ?v2) = fun_app$d(inv_into$(?v0, ?v1), ?v3)) ∧ (fun_app$a(member$(?v2), image$(?v1, ?v0)) ∧ fun_app$a(member$(?v3), image$(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'fun_app$d'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$d'('inv_into$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$'(A__questionmark_v1,A__questionmark_v0))
        & 'fun_app$a'('member$'(A__questionmark_v3),'image$'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ (((fun_app$i(inv_into$a(?v0, ?v1), ?v2) = fun_app$i(inv_into$a(?v0, ?v1), ?v3)) ∧ (fun_app$a(member$(?v2), image$a(?v1, ?v0)) ∧ fun_app$a(member$(?v3), image$a(?v1, ?v0)))) ⇒ (?v2 = ?v3))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( ( 'fun_app$i'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'('inv_into$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3) )
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$a'(A__questionmark_v1,A__questionmark_v0))
        & 'fun_app$a'('member$'(A__questionmark_v3),'image$a'(A__questionmark_v1,A__questionmark_v0)) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$b(?v1, ?v2)) ⇒ fun_app$a(member$(fun_app$g(inv_into$b(?v2, ?v1), ?v0)), ?v2))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$b'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('member$'('fun_app$g'('inv_into$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v2:Nat_set$ (fun_app$a(member$(?v0), image$d(?v1, ?v2)) ⇒ member$a(fun_app$k(inv_into$c(?v2, ?v1), ?v0), ?v2))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$d'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'('fun_app$k'('inv_into$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:C_ell2_c_ell2_cblinfun_nat_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (member$a(?v0, image$c(?v1, ?v2)) ⇒ fun_app$a(member$(fun_app$l(inv_into$d(?v2, ?v1), ?v0)), ?v2))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'member$a'(A__questionmark_v0,'image$c'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('member$'('fun_app$l'('inv_into$d'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (member$a(?v0, image$e(?v1, ?v2)) ⇒ member$a(fun_app$m(inv_into$e(?v2, ?v1), ?v0), ?v2))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2))
     => 'member$a'('fun_app$m'('inv_into$e'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$(?v1, ?v2)) ⇒ member$b(fun_app$d(inv_into$(?v2, ?v1), ?v0), ?v2))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$b'('fun_app$d'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$a(?v1, ?v2)) ⇒ member$c(fun_app$i(inv_into$a(?v2, ?v1), ?v0), ?v2))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
     => 'member$c'('fun_app$i'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$(?v1, ?v2)) ⇒ (fun_app$c(?v1, fun_app$d(inv_into$(?v2, ?v1), ?v0)) = ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$c'(A__questionmark_v1,'fun_app$d'('inv_into$'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(member$(?v0), image$a(?v1, ?v2)) ⇒ (fun_app$e(?v1, fun_app$i(inv_into$a(?v2, ?v1), ?v0)) = ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
     => ( 'fun_app$e'(A__questionmark_v1,'fun_app$i'('inv_into$a'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$e(?v0, top$c) = top$c) ⇒ inj_on$b(inv_into$e(top$c, ?v0), top$c))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
     => 'inj_on$b'('inv_into$e'('top$c',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:Nat_unit_fun$ ((image$j(?v0, top$c) = top$d) ⇒ inj_on$c(inv_into$f(top$c, ?v0), top$d))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
     => 'inj_on$c'('inv_into$f'('top$c',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:Unit_nat_fun$ ((image$i(?v0, top$d) = top$c) ⇒ inj_on$d(inv_into$g(top$d, ?v0), top$c))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
     => 'inj_on$d'('inv_into$g'('top$d',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:Unit_unit_fun$ ((image$k(?v0, top$d) = top$d) ⇒ inj_on$e(inv_into$h(top$d, ?v0), top$d))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
     => 'inj_on$e'('inv_into$h'('top$d',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ((image$f(?v0, top$) = top$c) ⇒ inj_on$f(inv_into$i(top$, ?v0), top$c))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
     => 'inj_on$f'('inv_into$i'('top$',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ((image$l(?v0, top$) = top$d) ⇒ inj_on$g(inv_into$j(top$, ?v0), top$d))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
     => 'inj_on$g'('inv_into$j'('top$',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ((image$g(?v0, top$b) = top$c) ⇒ inj_on$h(inv_into$k(top$b, ?v0), top$c))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
     => 'inj_on$h'('inv_into$k'('top$b',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ((image$m(?v0, top$b) = top$d) ⇒ inj_on$i(inv_into$l(top$b, ?v0), top$d))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
     => 'inj_on$i'('inv_into$l'('top$b',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ((image$n(?v0, top$c) = top$) ⇒ inj_on$j(inv_into$m(top$c, ?v0), top$))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
     => 'inj_on$j'('inv_into$m'('top$c',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ((image$o(?v0, top$c) = top$b) ⇒ inj_on$k(inv_into$n(top$c, ?v0), top$b))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
     => 'inj_on$k'('inv_into$n'('top$c',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:Nat_nat_fun$ (inj_on$b(?v0, top$c) ⇒ (image$e(inv_into$e(top$c, ?v0), top$c) = top$c))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$c')
     => ( 'image$e'('inv_into$e'('top$c',A__questionmark_v0),'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:Nat_unit_fun$ (inj_on$d(?v0, top$c) ⇒ (image$i(inv_into$f(top$c, ?v0), top$d) = top$c))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$'] :
      ( 'inj_on$d'(A__questionmark_v0,'top$c')
     => ( 'image$i'('inv_into$f'('top$c',A__questionmark_v0),'top$d') = 'top$c' ) ) ).

%% ∀ ?v0:Unit_nat_fun$ (inj_on$c(?v0, top$d) ⇒ (image$j(inv_into$g(top$d, ?v0), top$c) = top$d))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$d')
     => ( 'image$j'('inv_into$g'('top$d',A__questionmark_v0),'top$c') = 'top$d' ) ) ).

%% ∀ ?v0:Unit_unit_fun$ (inj_on$e(?v0, top$d) ⇒ (image$k(inv_into$h(top$d, ?v0), top$d) = top$d))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( 'inj_on$e'(A__questionmark_v0,'top$d')
     => ( 'image$k'('inv_into$h'('top$d',A__questionmark_v0),'top$d') = 'top$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ (inj_on$j(?v0, top$) ⇒ (image$n(inv_into$i(top$, ?v0), top$c) = top$))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( 'inj_on$j'(A__questionmark_v0,'top$')
     => ( 'image$n'('inv_into$i'('top$',A__questionmark_v0),'top$c') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ (inj_on$l(?v0, top$) ⇒ (image$p(inv_into$j(top$, ?v0), top$d) = top$))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$'] :
      ( 'inj_on$l'(A__questionmark_v0,'top$')
     => ( 'image$p'('inv_into$j'('top$',A__questionmark_v0),'top$d') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ (inj_on$k(?v0, top$b) ⇒ (image$o(inv_into$k(top$b, ?v0), top$c) = top$b))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( 'inj_on$k'(A__questionmark_v0,'top$b')
     => ( 'image$o'('inv_into$k'('top$b',A__questionmark_v0),'top$c') = 'top$b' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ (inj_on$m(?v0, top$b) ⇒ (image$q(inv_into$l(top$b, ?v0), top$d) = top$b))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$'] :
      ( 'inj_on$m'(A__questionmark_v0,'top$b')
     => ( 'image$q'('inv_into$l'('top$b',A__questionmark_v0),'top$d') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ (inj_on$f(?v0, top$c) ⇒ (image$f(inv_into$m(top$c, ?v0), top$) = top$c))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'inj_on$f'(A__questionmark_v0,'top$c')
     => ( 'image$f'('inv_into$m'('top$c',A__questionmark_v0),'top$') = 'top$c' ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ (inj_on$h(?v0, top$c) ⇒ (image$g(inv_into$n(top$c, ?v0), top$b) = top$c))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'inj_on$h'(A__questionmark_v0,'top$c')
     => ( 'image$g'('inv_into$n'('top$c',A__questionmark_v0),'top$b') = 'top$c' ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$n(?v0), top$a) ⇒ (image$(inv_into$o(top$a, ?v0), image$r(?v0, ?v1)) = ?v1))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$n'(A__questionmark_v0),'top$a')
     => ( 'image$'('inv_into$o'('top$a',A__questionmark_v0),'image$r'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$o(?v0), top$a) ⇒ (image$a(inv_into$p(top$a, ?v0), image$s(?v0, ?v1)) = ?v1))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$o'(A__questionmark_v0),'top$a')
     => ( 'image$a'('inv_into$p'('top$a',A__questionmark_v0),'image$s'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ (image$r(inv_into$(top$, ?v0), image$(?v0, ?v1)) = ?v1))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'image$r'('inv_into$'('top$',A__questionmark_v0),'image$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, top$b) ⇒ (image$s(inv_into$a(top$b, ?v0), image$a(?v0, ?v1)) = ?v1))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'image$s'('inv_into$a'('top$b',A__questionmark_v0),'image$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:B_ell2_b_ell2_cblinfun_bool_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$j(?v0, top$) ∧ ∀ ?v3:Nat$ (member$a(?v3, image$f(?v0, top$)) ⇒ fun_app$s(?v1, fun_app$t(inv_into$i(top$, ?v0), ?v3)))) ⇒ fun_app$s(?v1, ?v2))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$j'(A__questionmark_v0,'top$')
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'image$f'(A__questionmark_v0,'top$'))
           => 'fun_app$s'(A__questionmark_v1,'fun_app$t'('inv_into$i'('top$',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_bool_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$(?v0, top$)) ⇒ fun_app$s(?v1, fun_app$d(inv_into$(top$, ?v0), ?v3)))) ⇒ fun_app$s(?v1, ?v2))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),'image$'(A__questionmark_v0,'top$'))
           => 'fun_app$s'(A__questionmark_v1,'fun_app$d'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:A_ell2_a_ell2_cblinfun_bool_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$k(?v0, top$b) ∧ ∀ ?v3:Nat$ (member$a(?v3, image$g(?v0, top$b)) ⇒ fun_app$u(?v1, fun_app$v(inv_into$k(top$b, ?v0), ?v3)))) ⇒ fun_app$u(?v1, ?v2))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$k'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'image$g'(A__questionmark_v0,'top$b'))
           => 'fun_app$u'(A__questionmark_v1,'fun_app$v'('inv_into$k'('top$b',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_bool_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, top$b) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$a(?v0, top$b)) ⇒ fun_app$u(?v1, fun_app$i(inv_into$a(top$b, ?v0), ?v3)))) ⇒ fun_app$u(?v1, ?v2))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_bool_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),'image$a'(A__questionmark_v0,'top$b'))
           => 'fun_app$u'(A__questionmark_v1,'fun_app$i'('inv_into$a'('top$b',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((inj_on$p(?v0, top$c) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$d(?v0, top$c)) ⇒ fun_app$b(?v1, fun_app$k(inv_into$c(top$c, ?v0), ?v3)))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'inj_on$p'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),'image$d'(A__questionmark_v0,'top$c'))
           => 'fun_app$b'(A__questionmark_v1,'fun_app$k'('inv_into$c'('top$c',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((inj_on$b(?v0, top$c) ∧ ∀ ?v3:Nat$ (member$a(?v3, image$e(?v0, top$c)) ⇒ fun_app$b(?v1, fun_app$m(inv_into$e(top$c, ?v0), ?v3)))) ⇒ fun_app$b(?v1, ?v2))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'image$e'(A__questionmark_v0,'top$c'))
           => 'fun_app$b'(A__questionmark_v1,'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit_bool_fun$ ?v2:Unit$ ((inj_on$q(?v0, top$d) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$h(?v0, top$d)) ⇒ fun_app$w(?v1, inv_into$q(top$d, ?v0, ?v3)))) ⇒ fun_app$w(?v1, ?v2))
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit_bool_fun$',A__questionmark_v2: 'Unit$'] :
      ( ( 'inj_on$q'(A__questionmark_v0,'top$d')
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),'image$h'(A__questionmark_v0,'top$d'))
           => 'fun_app$w'(A__questionmark_v1,'inv_into$q'('top$d',A__questionmark_v0,A__questionmark_v3)) ) )
     => 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Unit_bool_fun$ ?v2:Unit$ ((inj_on$c(?v0, top$d) ∧ ∀ ?v3:Nat$ (member$a(?v3, image$i(?v0, top$d)) ⇒ fun_app$w(?v1, fun_app$x(inv_into$g(top$d, ?v0), ?v3)))) ⇒ fun_app$w(?v1, ?v2))
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Unit_bool_fun$',A__questionmark_v2: 'Unit$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'top$d')
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'member$a'(A__questionmark_v3,'image$i'(A__questionmark_v0,'top$d'))
           => 'fun_app$w'(A__questionmark_v1,'fun_app$x'('inv_into$g'('top$d',A__questionmark_v0),A__questionmark_v3)) ) )
     => 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((inj_on$(?v0, top$) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$c(?v0, fun_app$d(?v1, ?v2)) = ?v2)) ⇒ (inv_into$(top$, ?v0) = ?v1))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((inj_on$a(?v0, top$b) ∧ ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$e(?v0, fun_app$i(?v1, ?v2)) = ?v2)) ⇒ (inv_into$a(top$b, ?v0) = ?v1))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$a'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (fun_app$c(?v0, ?v1) = ?v2)) ⇒ (fun_app$d(inv_into$(top$, ?v0), ?v2) = ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'fun_app$d'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, top$b) ∧ (fun_app$e(?v0, ?v1) = ?v2)) ⇒ (fun_app$i(inv_into$a(top$b, ?v0), ?v2) = ?v1))
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$b')
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'fun_app$i'('inv_into$a'('top$b',A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ (fun_app$d(inv_into$(top$, ?v0), fun_app$c(?v0, ?v1)) = ?v1))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$d'('inv_into$'('top$',A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (inj_on$a(?v0, top$b) ⇒ (fun_app$i(inv_into$a(top$b, ?v0), fun_app$e(?v0, ?v1)) = ?v1))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'fun_app$i'('inv_into$a'('top$b',A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (?v1 = fun_app$c(?v0, ?v2))) ⇒ (fun_app$d(inv_into$(top$, ?v0), ?v1) = ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( 'fun_app$d'('inv_into$'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, top$b) ∧ (?v1 = fun_app$e(?v0, ?v2))) ⇒ (fun_app$i(inv_into$a(top$b, ?v0), ?v1) = ?v2))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$b')
        & ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( 'fun_app$i'('inv_into$a'('top$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (((image$e(?v0, top$c) = top$c) ∧ ∀ ?v2:Nat$ (fun_app$m(?v1, fun_app$m(?v0, ?v2)) = ?v2)) ⇒ (inv_into$e(top$c, ?v0) = ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$m'(A__questionmark_v1,'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$e'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit_nat_fun$ (((image$j(?v0, top$c) = top$d) ∧ ∀ ?v2:Nat$ (fun_app$r(?v1, fun_app$x(?v0, ?v2)) = ?v2)) ⇒ (inv_into$f(top$c, ?v0) = ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit_nat_fun$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'(A__questionmark_v1,'fun_app$x'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$f'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat_unit_fun$ (((image$i(?v0, top$d) = top$c) ∧ ∀ ?v2:Unit$ (fun_app$x(?v1, fun_app$r(?v0, ?v2)) = ?v2)) ⇒ (inv_into$g(top$d, ?v0) = ?v1))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat_unit_fun$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
        & ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$x'(A__questionmark_v1,'fun_app$r'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$g'('top$d',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_unit_fun$ (((image$k(?v0, top$d) = top$d) ∧ ∀ ?v2:Unit$ (fun_app$y(?v1, fun_app$y(?v0, ?v2)) = ?v2)) ⇒ (inv_into$h(top$d, ?v0) = ?v1))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_unit_fun$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
        & ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$y'(A__questionmark_v1,'fun_app$y'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$h'('top$d',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat_b_ell2_b_ell2_cblinfun_fun$ (((image$f(?v0, top$) = top$c) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$t(?v1, fun_app$o(?v0, ?v2)) = ?v2)) ⇒ (inv_into$i(top$, ?v0) = ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$t'(A__questionmark_v1,'fun_app$o'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$i'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit_b_ell2_b_ell2_cblinfun_fun$ (((image$l(?v0, top$) = top$d) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$z(?v1, fun_app$aa(?v0, ?v2)) = ?v2)) ⇒ (inv_into$j(top$, ?v0) = ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$z'(A__questionmark_v1,'fun_app$aa'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$j'('top$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat_a_ell2_a_ell2_cblinfun_fun$ (((image$g(?v0, top$b) = top$c) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$v(?v1, fun_app$p(?v0, ?v2)) = ?v2)) ⇒ (inv_into$k(top$b, ?v0) = ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$v'(A__questionmark_v1,'fun_app$p'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$k'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit_a_ell2_a_ell2_cblinfun_fun$ (((image$m(?v0, top$b) = top$d) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$ab(?v1, fun_app$ac(?v0, ?v2)) = ?v2)) ⇒ (inv_into$l(top$b, ?v0) = ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$ab'(A__questionmark_v1,'fun_app$ac'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$l'('top$b',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_nat_fun$ (((image$n(?v0, top$c) = top$) ∧ ∀ ?v2:Nat$ (fun_app$o(?v1, fun_app$t(?v0, ?v2)) = ?v2)) ⇒ (inv_into$m(top$c, ?v0) = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$o'(A__questionmark_v1,'fun_app$t'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$m'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_nat_fun$ (((image$o(?v0, top$c) = top$b) ∧ ∀ ?v2:Nat$ (fun_app$p(?v1, fun_app$v(?v0, ?v2)) = ?v2)) ⇒ (inv_into$n(top$c, ?v0) = ?v1))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
        & ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$p'(A__questionmark_v1,'fun_app$v'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) )
     => ( 'inv_into$n'('top$c',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((image$e(?v0, top$c) = top$c) ⇒ (image$e(?v0, image$e(inv_into$e(top$c, ?v0), ?v1)) = ?v1))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'image$e'(A__questionmark_v0,'image$e'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit_set$ ((image$j(?v0, top$c) = top$d) ⇒ (image$j(?v0, image$i(inv_into$f(top$c, ?v0), ?v1)) = ?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
     => ( 'image$j'(A__questionmark_v0,'image$i'('inv_into$f'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat_set$ ((image$i(?v0, top$d) = top$c) ⇒ (image$i(?v0, image$j(inv_into$g(top$d, ?v0), ?v1)) = ?v1))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
     => ( 'image$i'(A__questionmark_v0,'image$j'('inv_into$g'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_set$ ((image$k(?v0, top$d) = top$d) ⇒ (image$k(?v0, image$k(inv_into$h(top$d, ?v0), ?v1)) = ?v1))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
     => ( 'image$k'(A__questionmark_v0,'image$k'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat_set$ ((image$f(?v0, top$) = top$c) ⇒ (image$f(?v0, image$n(inv_into$i(top$, ?v0), ?v1)) = ?v1))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
     => ( 'image$f'(A__questionmark_v0,'image$n'('inv_into$i'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit_set$ ((image$l(?v0, top$) = top$d) ⇒ (image$l(?v0, image$p(inv_into$j(top$, ?v0), ?v1)) = ?v1))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
     => ( 'image$l'(A__questionmark_v0,'image$p'('inv_into$j'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat_set$ ((image$g(?v0, top$b) = top$c) ⇒ (image$g(?v0, image$o(inv_into$k(top$b, ?v0), ?v1)) = ?v1))
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
     => ( 'image$g'(A__questionmark_v0,'image$o'('inv_into$k'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit_set$ ((image$m(?v0, top$b) = top$d) ⇒ (image$m(?v0, image$q(inv_into$l(top$b, ?v0), ?v1)) = ?v1))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
     => ( 'image$m'(A__questionmark_v0,'image$q'('inv_into$l'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((image$n(?v0, top$c) = top$) ⇒ (image$n(?v0, image$f(inv_into$m(top$c, ?v0), ?v1)) = ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
     => ( 'image$n'(A__questionmark_v0,'image$f'('inv_into$m'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((image$o(?v0, top$c) = top$b) ⇒ (image$o(?v0, image$g(inv_into$n(top$c, ?v0), ?v1)) = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
     => ( 'image$o'(A__questionmark_v0,'image$g'('inv_into$n'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$e(?v0, top$c) = top$c) = ∀ ?v1:Nat$ (fun_app$m(?v0, fun_app$m(inv_into$e(top$c, ?v0), ?v1)) = ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ((image$j(?v0, top$c) = top$d) = ∀ ?v1:Unit$ (fun_app$x(?v0, fun_app$r(inv_into$f(top$c, ?v0), ?v1)) = ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] : ( 'fun_app$x'(A__questionmark_v0,'fun_app$r'('inv_into$f'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ((image$i(?v0, top$d) = top$c) = ∀ ?v1:Nat$ (fun_app$r(?v0, fun_app$x(inv_into$g(top$d, ?v0), ?v1)) = ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$r'(A__questionmark_v0,'fun_app$x'('inv_into$g'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ((image$k(?v0, top$d) = top$d) = ∀ ?v1:Unit$ (fun_app$y(?v0, fun_app$y(inv_into$h(top$d, ?v0), ?v1)) = ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] : ( 'fun_app$y'(A__questionmark_v0,'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ((image$f(?v0, top$) = top$c) = ∀ ?v1:Nat$ (fun_app$o(?v0, fun_app$t(inv_into$i(top$, ?v0), ?v1)) = ?v1))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$o'(A__questionmark_v0,'fun_app$t'('inv_into$i'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ((image$l(?v0, top$) = top$d) = ∀ ?v1:Unit$ (fun_app$aa(?v0, fun_app$z(inv_into$j(top$, ?v0), ?v1)) = ?v1))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] : ( 'fun_app$aa'(A__questionmark_v0,'fun_app$z'('inv_into$j'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ((image$g(?v0, top$b) = top$c) = ∀ ?v1:Nat$ (fun_app$p(?v0, fun_app$v(inv_into$k(top$b, ?v0), ?v1)) = ?v1))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] : ( 'fun_app$p'(A__questionmark_v0,'fun_app$v'('inv_into$k'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ((image$m(?v0, top$b) = top$d) = ∀ ?v1:Unit$ (fun_app$ac(?v0, fun_app$ab(inv_into$l(top$b, ?v0), ?v1)) = ?v1))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] : ( 'fun_app$ac'(A__questionmark_v0,'fun_app$ab'('inv_into$l'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ((image$n(?v0, top$c) = top$) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$t(?v0, fun_app$o(inv_into$m(top$c, ?v0), ?v1)) = ?v1))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$o'('inv_into$m'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ((image$o(?v0, top$c) = top$b) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ (fun_app$v(?v0, fun_app$p(inv_into$n(top$c, ?v0), ?v1)) = ?v1))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$v'(A__questionmark_v0,'fun_app$p'('inv_into$n'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ((image$e(?v0, top$c) = top$c) ⇒ (fun_app$m(?v0, fun_app$m(inv_into$e(top$c, ?v0), ?v1)) = ?v1))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit$ ((image$j(?v0, top$c) = top$d) ⇒ (fun_app$x(?v0, fun_app$r(inv_into$f(top$c, ?v0), ?v1)) = ?v1))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
     => ( 'fun_app$x'(A__questionmark_v0,'fun_app$r'('inv_into$f'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat$ ((image$i(?v0, top$d) = top$c) ⇒ (fun_app$r(?v0, fun_app$x(inv_into$g(top$d, ?v0), ?v1)) = ?v1))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
     => ( 'fun_app$r'(A__questionmark_v0,'fun_app$x'('inv_into$g'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ((image$k(?v0, top$d) = top$d) ⇒ (fun_app$y(?v0, fun_app$y(inv_into$h(top$d, ?v0), ?v1)) = ?v1))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
     => ( 'fun_app$y'(A__questionmark_v0,'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat$ ((image$f(?v0, top$) = top$c) ⇒ (fun_app$o(?v0, fun_app$t(inv_into$i(top$, ?v0), ?v1)) = ?v1))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
     => ( 'fun_app$o'(A__questionmark_v0,'fun_app$t'('inv_into$i'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit$ ((image$l(?v0, top$) = top$d) ⇒ (fun_app$aa(?v0, fun_app$z(inv_into$j(top$, ?v0), ?v1)) = ?v1))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
     => ( 'fun_app$aa'(A__questionmark_v0,'fun_app$z'('inv_into$j'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat$ ((image$g(?v0, top$b) = top$c) ⇒ (fun_app$p(?v0, fun_app$v(inv_into$k(top$b, ?v0), ?v1)) = ?v1))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
     => ( 'fun_app$p'(A__questionmark_v0,'fun_app$v'('inv_into$k'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit$ ((image$m(?v0, top$b) = top$d) ⇒ (fun_app$ac(?v0, fun_app$ab(inv_into$l(top$b, ?v0), ?v1)) = ?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
     => ( 'fun_app$ac'(A__questionmark_v0,'fun_app$ab'('inv_into$l'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((image$n(?v0, top$c) = top$) ⇒ (fun_app$t(?v0, fun_app$o(inv_into$m(top$c, ?v0), ?v1)) = ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
     => ( 'fun_app$t'(A__questionmark_v0,'fun_app$o'('inv_into$m'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((image$o(?v0, top$c) = top$b) ⇒ (fun_app$v(?v0, fun_app$p(inv_into$n(top$c, ?v0), ?v1)) = ?v1))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
     => ( 'fun_app$v'(A__questionmark_v0,'fun_app$p'('inv_into$n'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_bool_fun$ (fun_app$a(member$(?v0), collect$d(?v1)) = fun_app$(?v1, ?v0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'collect$d'(A__questionmark_v1))
    <=> 'fun_app$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$a(?v0, collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ (collect$d(uu$(?v0)) = ?v0)
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$'] : ( 'collect$d'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$b(uua$(?v0)) = ?v0)
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$b'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∃ ?v0:C_ell2_c_ell2_cblinfun$ fun_app$a(member$(?v0), top$a)
tff(axiom192,axiom,
    ? [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$a') ).

%% ∃ ?v0:B_ell2_b_ell2_cblinfun$ member$b(?v0, top$)
tff(axiom193,axiom,
    ? [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v0,'top$') ).

%% ∃ ?v0:A_ell2_a_ell2_cblinfun$ member$c(?v0, top$b)
tff(axiom194,axiom,
    ? [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] : 'member$c'(A__questionmark_v0,'top$b') ).

%% ∃ ?v0:Nat$ member$a(?v0, top$c)
tff(axiom195,axiom,
    ? [A__questionmark_v0: 'Nat$'] : 'member$a'(A__questionmark_v0,'top$c') ).

%% ∃ ?v0:Unit$ member$d(?v0, top$d)
tff(axiom196,axiom,
    ? [A__questionmark_v0: 'Unit$'] : 'member$d'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ (∀ ?v1:C_ell2_c_ell2_cblinfun$ fun_app$a(member$(?v1), ?v0) ⇒ (top$a = ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ member$b(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ member$c(?v1, ?v0) ⇒ (top$b = ?v0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ member$a(?v1, ?v0) ⇒ (top$c = ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Unit_set$ (∀ ?v1:Unit$ member$d(?v1, ?v0) ⇒ (top$d = ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] :
      ( ! [A__questionmark_v1: 'Unit$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$d' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$n(i$, ?v0) = fun_app$i(inv_into$a(top$b, f$), fun_app$c(g$, ?v0)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('i$',A__questionmark_v0) = 'fun_app$i'('inv_into$a'('top$b','f$'),'fun_app$c'('g$',A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ ?v1:B_ell2_b_ell2_cblinfun$ (fun_app$n(i$, fun_app$j(cblinfun_compose$b(?v0), ?v1)) = fun_app$f(cblinfun_compose$(fun_app$n(i$, ?v0)), fun_app$n(i$, ?v1)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$n'('i$','fun_app$j'('cblinfun_compose$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$f'('cblinfun_compose$'('fun_app$n'('i$',A__questionmark_v0)),'fun_app$n'('i$',A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ fun_app$a(member$(fun_app$c(g$, ?v0)), image$a(f$, top$b))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] : 'fun_app$a'('member$'('fun_app$c'('g$',A__questionmark_v0)),'image$a'('f$','top$b')) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ (fun_app$a(member$(?v1), image$(?v0, top$)) = ∃ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$c(?v0, ?v2)) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$c(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$'(A__questionmark_v0,'top$'))
      <=> ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat$ (inj_on$j(?v0, top$) ⇒ (member$a(?v1, image$f(?v0, top$)) = ∃ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$o(?v0, ?v2)) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$o(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$j'(A__questionmark_v0,'top$')
     => ( 'member$a'(A__questionmark_v1,'image$f'(A__questionmark_v0,'top$'))
      <=> ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$o'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$a(?v0, top$b) ⇒ (fun_app$a(member$(?v1), image$a(?v0, top$b)) = ∃ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$e(?v0, ?v2)) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$e(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$a'(A__questionmark_v0,'top$b'))
      <=> ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat$ (inj_on$k(?v0, top$b) ⇒ (member$a(?v1, image$g(?v0, top$b)) = ∃ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$p(?v0, ?v2)) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$p(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$k'(A__questionmark_v0,'top$b')
     => ( 'member$a'(A__questionmark_v1,'image$g'(A__questionmark_v0,'top$b'))
      <=> ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
                ( ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$p(?v0, top$c) ⇒ (fun_app$a(member$(?v1), image$d(?v0, top$c)) = ∃ ?v2:Nat$ ((?v1 = fun_app$l(?v0, ?v2)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$l(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$p'(A__questionmark_v0,'top$c')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$d'(A__questionmark_v0,'top$c'))
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$l'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'Nat$'] :
                ( ( A__questionmark_v1 = 'fun_app$l'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (inj_on$b(?v0, top$c) ⇒ (member$a(?v1, image$e(?v0, top$c)) = ∃ ?v2:Nat$ ((?v1 = fun_app$m(?v0, ?v2)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$m(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$c')
     => ( 'member$a'(A__questionmark_v1,'image$e'(A__questionmark_v0,'top$c'))
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'Nat$'] :
                ( ( A__questionmark_v1 = 'fun_app$m'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ (inj_on$q(?v0, top$d) ⇒ (fun_app$a(member$(?v1), image$h(?v0, top$d)) = ∃ ?v2:Unit$ ((?v1 = fun_app$q(?v0, ?v2)) ∧ ∀ ?v3:Unit$ ((?v1 = fun_app$q(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'inj_on$q'(A__questionmark_v0,'top$d')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$h'(A__questionmark_v0,'top$d'))
      <=> ? [A__questionmark_v2: 'Unit$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'Unit$'] :
                ( ( A__questionmark_v1 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat$ (inj_on$c(?v0, top$d) ⇒ (member$a(?v1, image$i(?v0, top$d)) = ∃ ?v2:Unit$ ((?v1 = fun_app$r(?v0, ?v2)) ∧ ∀ ?v3:Unit$ ((?v1 = fun_app$r(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$d')
     => ( 'member$a'(A__questionmark_v1,'image$i'(A__questionmark_v0,'top$d'))
      <=> ? [A__questionmark_v2: 'Unit$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'Unit$'] :
                ( ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ ((image$(?v0, ?v1) = image$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = 'image$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, top$b) ⇒ ((image$a(?v0, ?v1) = image$a(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = 'image$a'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$r(?v0), top$a) ⇒ (fun_app$a(member$(fun_app$g(?v0, ?v1)), image$b(?v0, ?v2)) = fun_app$a(member$(?v1), ?v2)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$r'(A__questionmark_v0),'top$a')
     => ( 'fun_app$a'('member$'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'image$b'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$s(?v0), top$a) ⇒ (member$a(fun_app$k(?v0, ?v1), image$c(?v0, ?v2)) = fun_app$a(member$(?v1), ?v2)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$s'(A__questionmark_v0),'top$a')
     => ( 'member$a'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'image$c'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ (fun_app$a(member$(fun_app$c(?v0, ?v1)), image$(?v0, ?v2)) = member$b(?v1, ?v2)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1)),'image$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$j(?v0, top$) ⇒ (member$a(fun_app$o(?v0, ?v1), image$f(?v0, ?v2)) = member$b(?v1, ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$j'(A__questionmark_v0,'top$')
     => ( 'member$a'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),'image$f'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, top$b) ⇒ (fun_app$a(member$(fun_app$e(?v0, ?v1)), image$a(?v0, ?v2)) = member$c(?v1, ?v2)))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'image$a'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$k(?v0, top$b) ⇒ (member$a(fun_app$p(?v0, ?v1), image$g(?v0, ?v2)) = member$c(?v1, ?v2)))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$k'(A__questionmark_v0,'top$b')
     => ( 'member$a'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),'image$g'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat$ ?v2:Nat_set$ (inj_on$p(?v0, top$c) ⇒ (fun_app$a(member$(fun_app$l(?v0, ?v1)), image$d(?v0, ?v2)) = member$a(?v1, ?v2)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'inj_on$p'(A__questionmark_v0,'top$c')
     => ( 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v0,A__questionmark_v1)),'image$d'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat_set$ (inj_on$b(?v0, top$c) ⇒ (member$a(fun_app$m(?v0, ?v1), image$e(?v0, ?v2)) = member$a(?v1, ?v2)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'inj_on$b'(A__questionmark_v0,'top$c')
     => ( 'member$a'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'image$e'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v1:Unit$ ?v2:Unit_set$ (inj_on$q(?v0, top$d) ⇒ (fun_app$a(member$(fun_app$q(?v0, ?v1)), image$h(?v0, ?v2)) = member$d(?v1, ?v2)))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$'] :
      ( 'inj_on$q'(A__questionmark_v0,'top$d')
     => ( 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'image$h'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Unit$ ?v2:Unit_set$ (inj_on$c(?v0, top$d) ⇒ (member$a(fun_app$r(?v0, ?v1), image$i(?v0, ?v2)) = member$d(?v1, ?v2)))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit_set$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$d')
     => ( 'member$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),'image$i'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$d'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$a(?v0) ⇒ clinear$(?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$a'(A__questionmark_v0)
     => 'clinear$'(A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (register$(?v0) ⇒ clinear$a(?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'register$'(A__questionmark_v0)
     => 'clinear$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (register$b(?v0) ⇒ (fun_app$f(cblinfun_compose$(fun_app$f(?v0, ?v1)), fun_app$f(?v0, ?v2)) = fun_app$f(?v0, fun_app$f(cblinfun_compose$(?v1), ?v2))))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$b'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1)),'fun_app$f'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$f'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (register$c(?v0) ⇒ (fun_app$f(cblinfun_compose$(fun_app$i(?v0, ?v1)), fun_app$i(?v0, ?v2)) = fun_app$i(?v0, fun_app$g(cblinfun_compose$a(?v1), ?v2))))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$c'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$'('fun_app$i'(A__questionmark_v0,A__questionmark_v1)),'fun_app$i'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$i'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$d(?v0) ⇒ (fun_app$f(cblinfun_compose$(fun_app$n(?v0, ?v1)), fun_app$n(?v0, ?v2)) = fun_app$n(?v0, fun_app$j(cblinfun_compose$b(?v1), ?v2))))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$d'(A__questionmark_v0)
     => ( 'fun_app$f'('cblinfun_compose$'('fun_app$n'(A__questionmark_v0,A__questionmark_v1)),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$n'(A__questionmark_v0,'fun_app$j'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (register$a(?v0) ⇒ (fun_app$g(cblinfun_compose$a(fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = fun_app$e(?v0, fun_app$f(cblinfun_compose$(?v1), ?v2))))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$a'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$e'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (register$e(?v0) ⇒ (fun_app$g(cblinfun_compose$a(fun_app$g(?v0, ?v1)), fun_app$g(?v0, ?v2)) = fun_app$g(?v0, fun_app$g(cblinfun_compose$a(?v1), ?v2))))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$e'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$a'('fun_app$g'(A__questionmark_v0,A__questionmark_v1)),'fun_app$g'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$g'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$(?v0) ⇒ (fun_app$g(cblinfun_compose$a(fun_app$c(?v0, ?v1)), fun_app$c(?v0, ?v2)) = fun_app$c(?v0, fun_app$j(cblinfun_compose$b(?v1), ?v2))))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$'(A__questionmark_v0)
     => ( 'fun_app$g'('cblinfun_compose$a'('fun_app$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$c'(A__questionmark_v0,'fun_app$j'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (register$f(?v0) ⇒ (fun_app$j(cblinfun_compose$b(fun_app$h(?v0, ?v1)), fun_app$h(?v0, ?v2)) = fun_app$h(?v0, fun_app$f(cblinfun_compose$(?v1), ?v2))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'register$f'(A__questionmark_v0)
     => ( 'fun_app$j'('cblinfun_compose$b'('fun_app$h'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$h'(A__questionmark_v0,'fun_app$f'('cblinfun_compose$'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:C_ell2_c_ell2_cblinfun$ (register$g(?v0) ⇒ (fun_app$j(cblinfun_compose$b(fun_app$d(?v0, ?v1)), fun_app$d(?v0, ?v2)) = fun_app$d(?v0, fun_app$g(cblinfun_compose$a(?v1), ?v2))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'register$g'(A__questionmark_v0)
     => ( 'fun_app$j'('cblinfun_compose$b'('fun_app$d'(A__questionmark_v0,A__questionmark_v1)),'fun_app$d'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$d'(A__questionmark_v0,'fun_app$g'('cblinfun_compose$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (register$h(?v0) ⇒ (fun_app$j(cblinfun_compose$b(fun_app$j(?v0, ?v1)), fun_app$j(?v0, ?v2)) = fun_app$j(?v0, fun_app$j(cblinfun_compose$b(?v1), ?v2))))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'register$h'(A__questionmark_v0)
     => ( 'fun_app$j'('cblinfun_compose$b'('fun_app$j'(A__questionmark_v0,A__questionmark_v1)),'fun_app$j'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$j'(A__questionmark_v0,'fun_app$j'('cblinfun_compose$b'(A__questionmark_v1),A__questionmark_v2)) ) ) ).

%% inj_on$a(f$, top$b)
tff(axiom236,axiom,
    'inj_on$a'('f$','top$b') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$d(?v1, fun_app$c(?v2, ?v3)) = ?v3)) ⇒ inj_on$(?v2, ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$d'(A__questionmark_v1,'fun_app$c'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'inj_on$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$i(?v1, fun_app$e(?v2, ?v3)) = ?v3)) ⇒ inj_on$a(?v2, ?v0))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$i'(A__questionmark_v1,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (¬(?v2 = ?v3) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ ¬(fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (¬(?v2 = ?v3) ∧ (member$c(?v2, ?v1) ∧ member$c(?v3, ?v1)))) ⇒ ¬(fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'member$c'(A__questionmark_v2,A__questionmark_v1)
        & 'member$c'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1))) ⇒ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ (member$c(?v2, ?v1) ∧ member$c(?v3, ?v1))) ⇒ ((fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v1)
        & 'member$c'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (inj_on$(?v1, ?v0) = inj_on$(?v2, ?v0)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'inj_on$'(A__questionmark_v1,A__questionmark_v0)
      <=> 'inj_on$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$e(?v1, ?v3) = fun_app$e(?v2, ?v3))) ⇒ (inj_on$a(?v1, ?v0) = inj_on$a(?v2, ?v0)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'inj_on$a'(A__questionmark_v1,A__questionmark_v0)
      <=> 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) = ∀ ?v2:B_ell2_b_ell2_cblinfun$ (member$b(?v2, ?v1) ⇒ ∀ ?v3:B_ell2_b_ell2_cblinfun$ ((member$b(?v3, ?v1) ∧ (fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
                & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) = ∀ ?v2:A_ell2_a_ell2_cblinfun$ (member$c(?v2, ?v1) ⇒ ∀ ?v3:A_ell2_a_ell2_cblinfun$ ((member$c(?v3, ?v1) ∧ (fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
                & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((member$b(?v2, ?v0) ∧ (member$b(?v3, ?v0) ∧ (fun_app$c(?v1, ?v2) = fun_app$c(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ inj_on$(?v1, ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & 'member$b'(A__questionmark_v3,A__questionmark_v0)
            & ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'inj_on$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((member$c(?v2, ?v0) ∧ (member$c(?v3, ?v0) ∧ (fun_app$e(?v1, ?v2) = fun_app$e(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ inj_on$a(?v1, ?v0))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'member$c'(A__questionmark_v2,A__questionmark_v0)
            & 'member$c'(A__questionmark_v3,A__questionmark_v0)
            & ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ ((fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)) ∧ (member$c(?v2, ?v1) ∧ member$c(?v3, ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & 'member$c'(A__questionmark_v2,A__questionmark_v1)
        & 'member$c'(A__questionmark_v3,A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ((image$e(?v0, top$c) = top$c) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$m(?v0, ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit$ ((image$j(?v0, top$c) = top$d) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$x(?v0, ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat$ ((image$i(?v0, top$d) = top$c) ⇒ ∃ ?v2:Unit$ (?v1 = fun_app$r(?v0, ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
     => ? [A__questionmark_v2: 'Unit$'] : ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ((image$k(?v0, top$d) = top$d) ⇒ ∃ ?v2:Unit$ (?v1 = fun_app$y(?v0, ?v2)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
     => ? [A__questionmark_v2: 'Unit$'] : ( A__questionmark_v1 = 'fun_app$y'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat$ ((image$f(?v0, top$) = top$c) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$o(?v0, ?v2)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit$ ((image$l(?v0, top$) = top$d) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$aa(?v0, ?v2)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$aa'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat$ ((image$g(?v0, top$b) = top$c) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$p(?v0, ?v2)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit$ ((image$m(?v0, top$b) = top$d) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$ac(?v0, ?v2)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ((image$n(?v0, top$c) = top$) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ((image$o(?v0, top$c) = top$b) ⇒ ∃ ?v2:Nat$ (?v1 = fun_app$v(?v0, ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
     => ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (((image$e(?v0, top$c) = top$c) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$m(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom261,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit$ (((image$j(?v0, top$c) = top$d) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$x(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat$ (((image$i(?v0, top$d) = top$c) ∧ ∀ ?v2:Unit$ ((?v1 = fun_app$r(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
        & ! [A__questionmark_v2: 'Unit$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ (((image$k(?v0, top$d) = top$d) ∧ ∀ ?v2:Unit$ ((?v1 = fun_app$y(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
        & ! [A__questionmark_v2: 'Unit$'] :
            ( ( A__questionmark_v1 = 'fun_app$y'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat$ (((image$f(?v0, top$) = top$c) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$o(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit$ (((image$l(?v0, top$) = top$d) ∧ ∀ ?v2:B_ell2_b_ell2_cblinfun$ ((?v1 = fun_app$aa(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
        & ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$aa'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat$ (((image$g(?v0, top$b) = top$c) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$p(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit$ (((image$m(?v0, top$b) = top$d) ∧ ∀ ?v2:A_ell2_a_ell2_cblinfun$ ((?v1 = fun_app$ac(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
        & ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
            ( ( A__questionmark_v1 = 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (((image$n(?v0, top$c) = top$) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$t(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (((image$o(?v0, top$c) = top$b) ∧ ∀ ?v2:Nat$ ((?v1 = fun_app$v(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ (∀ ?v2:Nat$ (fun_app$m(?v0, fun_app$m(?v1, ?v2)) = ?v2) ⇒ (image$e(?v0, top$c) = top$c))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$m'(A__questionmark_v0,'fun_app$m'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Unit_nat_fun$ (∀ ?v2:Unit$ (fun_app$x(?v0, fun_app$r(?v1, ?v2)) = ?v2) ⇒ (image$j(?v0, top$c) = top$d))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Unit_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$x'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat_unit_fun$ (∀ ?v2:Nat$ (fun_app$r(?v0, fun_app$x(?v1, ?v2)) = ?v2) ⇒ (image$i(?v0, top$d) = top$c))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat_unit_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$r'(A__questionmark_v0,'fun_app$x'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_unit_fun$ (∀ ?v2:Unit$ (fun_app$y(?v0, fun_app$y(?v1, ?v2)) = ?v2) ⇒ (image$k(?v0, top$d) = top$d))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_unit_fun$'] :
      ( ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$y'(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v2:Nat$ (fun_app$o(?v0, fun_app$t(?v1, ?v2)) = ?v2) ⇒ (image$f(?v0, top$) = top$c))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$o'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:Unit_b_ell2_b_ell2_cblinfun_fun$ (∀ ?v2:Unit$ (fun_app$aa(?v0, fun_app$z(?v1, ?v2)) = ?v2) ⇒ (image$l(?v0, top$) = top$d))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$aa'(A__questionmark_v0,'fun_app$z'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v2:Nat$ (fun_app$p(?v0, fun_app$v(?v1, ?v2)) = ?v2) ⇒ (image$g(?v0, top$b) = top$c))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] : ( 'fun_app$p'(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:Unit_a_ell2_a_ell2_cblinfun_fun$ (∀ ?v2:Unit$ (fun_app$ac(?v0, fun_app$ab(?v1, ?v2)) = ?v2) ⇒ (image$m(?v0, top$b) = top$d))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'Unit_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v2: 'Unit$'] : ( 'fun_app$ac'(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_nat_fun$ (∀ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$t(?v0, fun_app$o(?v1, ?v2)) = ?v2) ⇒ (image$n(?v0, top$c) = top$))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( 'fun_app$t'(A__questionmark_v0,'fun_app$o'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_nat_fun$ (∀ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$v(?v0, fun_app$p(?v1, ?v2)) = ?v2) ⇒ (image$o(?v0, top$c) = top$b))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( ! [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( 'fun_app$v'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ((image$e(?v0, top$c) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ (?v1 = fun_app$m(?v0, ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_unit_fun$ ((image$j(?v0, top$c) = top$d) = ∀ ?v1:Unit$ ∃ ?v2:Nat$ (?v1 = fun_app$x(?v0, ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$x'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_nat_fun$ ((image$i(?v0, top$d) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:Unit$ (?v1 = fun_app$r(?v0, ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Unit$'] : ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ((image$k(?v0, top$d) = top$d) = ∀ ?v1:Unit$ ∃ ?v2:Unit$ (?v1 = fun_app$y(?v0, ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] :
        ? [A__questionmark_v2: 'Unit$'] : ( A__questionmark_v1 = 'fun_app$y'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ((image$f(?v0, top$) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$o(?v0, ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$o'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ((image$l(?v0, top$) = top$d) = ∀ ?v1:Unit$ ∃ ?v2:B_ell2_b_ell2_cblinfun$ (?v1 = fun_app$aa(?v0, ?v2)))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] :
        ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$aa'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ((image$g(?v0, top$b) = top$c) = ∀ ?v1:Nat$ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$p(?v0, ?v2)))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$p'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ((image$m(?v0, top$b) = top$d) = ∀ ?v1:Unit$ ∃ ?v2:A_ell2_a_ell2_cblinfun$ (?v1 = fun_app$ac(?v0, ?v2)))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
    <=> ! [A__questionmark_v1: 'Unit$'] :
        ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] : ( A__questionmark_v1 = 'fun_app$ac'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ((image$n(?v0, top$c) = top$) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ ∃ ?v2:Nat$ (?v1 = fun_app$t(?v0, ?v2)))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$t'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ((image$o(?v0, top$c) = top$b) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ ∃ ?v2:Nat$ (?v1 = fun_app$v(?v0, ?v2)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
        ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'fun_app$v'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, top$) ∧ (fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,'top$')
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, top$b) ∧ (fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$b')
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ inj_on$(?v0, top$))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'inj_on$'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (∀ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ inj_on$a(?v0, top$b))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'inj_on$a'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (inj_on$a(?v0, top$b) ⇒ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$(?v0, top$) = ∀ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
    <=> ! [A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (inj_on$a(?v0, top$b) = ∀ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
    <=> ! [A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
          ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ((∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v0) ⇒ ((fun_app$c(?v1, fun_app$j(?v2, ?v3)) = fun_app$c(?v1, fun_app$j(?v2, ?v4))) = (fun_app$c(?v1, ?v3) = fun_app$c(?v1, ?v4))))) ∧ inj_on$t(?v2, ?v0)) ⇒ (inj_on$(?v1, image$t(?v2, ?v0)) = inj_on$(?v1, ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
               => ( ( 'fun_app$c'(A__questionmark_v1,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'(A__questionmark_v1,'fun_app$j'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'inj_on$t'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'inj_on$'(A__questionmark_v1,'image$t'(A__questionmark_v2,A__questionmark_v0))
      <=> 'inj_on$'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ((∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$c(?v4, ?v0) ⇒ ((fun_app$e(?v1, fun_app$f(?v2, ?v3)) = fun_app$e(?v1, fun_app$f(?v2, ?v4))) = (fun_app$e(?v1, ?v3) = fun_app$e(?v1, ?v4))))) ∧ inj_on$u(?v2, ?v0)) ⇒ (inj_on$a(?v1, image$u(?v2, ?v0)) = inj_on$a(?v1, ?v0)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
                ( 'member$c'(A__questionmark_v4,A__questionmark_v0)
               => ( ( 'fun_app$e'(A__questionmark_v1,'fun_app$f'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v1,'fun_app$f'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'inj_on$u'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'inj_on$a'(A__questionmark_v1,'image$u'(A__questionmark_v2,A__questionmark_v0))
      <=> 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ (fun_app$(top$i, ?v0) = fun_app$a(member$(?v0), top$a))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$'] :
      ( 'fun_app$'('top$i',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun$ (fun_app$s(top$e, ?v0) = member$b(?v0, top$))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'fun_app$s'('top$e',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun$ (fun_app$u(top$f, ?v0) = member$c(?v0, top$b))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'fun_app$u'('top$f',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:Nat$ (fun_app$b(top$g, ?v0) = member$a(?v0, top$c))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('top$g',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'top$c') ) ).

%% ∀ ?v0:Unit$ (fun_app$w(top$h, ?v0) = member$d(?v0, top$d))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Unit$'] :
      ( 'fun_app$w'('top$h',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'top$d') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ inj_on$t(inv_into$r(top$, ?v0), top$))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'inj_on$t'('inv_into$r'('top$',A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$u(inv_into$s(top$b, ?v0), top$b))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$u'('inv_into$s'('top$b',A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$b(?v0) ⇒ inj_on$b(inv_into$e(top$c, ?v0), top$c))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => 'inj_on$b'('inv_into$e'('top$c',A__questionmark_v0),'top$c') ) ).

%% ∀ ?v0:Unit_unit_fun$ (bijection$c(?v0) ⇒ inj_on$e(inv_into$h(top$d, ?v0), top$d))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => 'inj_on$e'('inv_into$h'('top$d',A__questionmark_v0),'top$d') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (image$t(inv_into$r(top$, ?v0), top$) = top$))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$t'('inv_into$r'('top$',A__questionmark_v0),'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (image$u(inv_into$s(top$b, ?v0), top$b) = top$b))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$u'('inv_into$s'('top$b',A__questionmark_v0),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$b(?v0) ⇒ (image$e(inv_into$e(top$c, ?v0), top$c) = top$c))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'image$e'('inv_into$e'('top$c',A__questionmark_v0),'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:Unit_unit_fun$ (bijection$c(?v0) ⇒ (image$k(inv_into$h(top$d, ?v0), top$d) = top$d))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'image$k'('inv_into$h'('top$d',A__questionmark_v0),'top$d') = 'top$d' ) ) ).

%% ∀ ?v0:A_ell2_c_ell2_cblinfun$ clinear$(sandwich$(?v0))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'A_ell2_c_ell2_cblinfun$'] : 'clinear$'('sandwich$'(A__questionmark_v0)) ).

%% ∀ ?v0:B_ell2_c_ell2_cblinfun$ clinear$a(sandwich$a(?v0))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'B_ell2_c_ell2_cblinfun$'] : 'clinear$a'('sandwich$a'(A__questionmark_v0)) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$n(?v0), ?v1) ∧ fun_app$a(less_eq$(?v2), ?v1)) ⇒ (image$(inv_into$o(?v1, ?v0), image$r(?v0, ?v2)) = ?v2))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$n'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => ( 'image$'('inv_into$o'(A__questionmark_v1,A__questionmark_v0),'image$r'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$o(?v0), ?v1) ∧ fun_app$a(less_eq$(?v2), ?v1)) ⇒ (image$a(inv_into$p(?v1, ?v0), image$s(?v0, ?v2)) = ?v2))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$o'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v2),A__questionmark_v1) )
     => ( 'image$a'('inv_into$p'(A__questionmark_v1,A__questionmark_v0),'image$s'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ less_eq$a(?v2, ?v1)) ⇒ (image$r(inv_into$(?v1, ?v0), image$(?v0, ?v2)) = ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'image$r'('inv_into$'(A__questionmark_v1,A__questionmark_v0),'image$'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ less_eq$b(?v2, ?v1)) ⇒ (image$s(inv_into$a(?v1, ?v0), image$a(?v0, ?v2)) = ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'image$s'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),'image$a'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom321,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ (∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)) ⇒ fun_app$a(less_eq$(?v0), ?v1))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)) ⇒ less_eq$c(?v0, ?v1))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'less_eq$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom324,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ad(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ad'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ad(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom329,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ad(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v2, ?v4) ≤ fun_app$ad(?v2, ?v5))))) ⇒ (fun_app$ad(?v2, ?v0) ≤ ?v3))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v4),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ad'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ad(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ad(?v1, ?v4) ≤ fun_app$ad(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ad(?v1, ?v3)))
tff(axiom331,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ad'(A__questionmark_v1,A__questionmark_v4),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom333,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), ?v1) = ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), ?v1) = ∀ ?v2:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$c(?v0, ?v1) = ∀ ?v2:Nat$ (member$a(?v2, ?v0) ⇒ member$a(?v2, ?v1)))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'member$a'(A__questionmark_v2,A__questionmark_v0)
         => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ((fun_app$a(less_eq$(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((less_eq$c(?v0, ?v1) ∧ member$a(?v2, ?v0)) ⇒ member$a(?v2, ?v1))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'member$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$ae(fun_app$af(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$ae(fun_app$af(?v0, ?v4), ?v3) ⇒ fun_app$ae(fun_app$af(?v0, ?v3), ?v4))) ⇒ fun_app$ae(fun_app$af(?v0, ?v1), ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$ae'('fun_app$af'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom352,axiom,
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
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'less_eq$a'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(top$b, ?v0) ⇒ (?v0 = top$b))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('top$b',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$c(top$c, ?v0) ⇒ (?v0 = top$c))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$c'('top$c',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Unit_set$ (less_eq$d(top$d, ?v0) ⇒ (?v0 = top$d))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] :
      ( 'less_eq$d'('top$d',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(top$, ?v0) = (?v0 = top$))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'less_eq$a'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(top$b, ?v0) = (?v0 = top$b))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'less_eq$b'('top$b',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$c(top$c, ?v0) = (?v0 = top$c))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$c'('top$c',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$c' ) ) ).

%% ∀ ?v0:Unit_set$ (less_eq$d(top$d, ?v0) = (?v0 = top$d))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] :
      ( 'less_eq$d'('top$d',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ less_eq$a(?v0, top$)
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] : 'less_eq$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ less_eq$b(?v0, top$b)
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:Nat_set$ less_eq$c(?v0, top$c)
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$c'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:Unit_set$ less_eq$d(?v0, top$d)
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] : 'less_eq$d'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ less_eq$a(?v0, top$)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] : 'less_eq$a'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ less_eq$b(?v0, top$b)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] : 'less_eq$b'(A__questionmark_v0,'top$b') ).

%% ∀ ?v0:Nat_set$ less_eq$c(?v0, top$c)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$c'(A__questionmark_v0,'top$c') ).

%% ∀ ?v0:Unit_set$ less_eq$d(?v0, top$d)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] : 'less_eq$d'(A__questionmark_v0,'top$d') ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (less_eq$a(?v0, ?v1) ⇒ fun_app$a(less_eq$(image$(?v2, ?v0)), image$(?v2, ?v1)))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'less_eq$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('less_eq$'('image$'(A__questionmark_v2,A__questionmark_v0)),'image$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (less_eq$b(?v0, ?v1) ⇒ fun_app$a(less_eq$(image$a(?v2, ?v0)), image$a(?v2, ?v1)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'less_eq$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v2,A__questionmark_v0)),'image$a'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ fun_app$a(member$(fun_app$c(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$(image$(?v1, ?v0)), ?v2))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('image$'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ fun_app$a(member$(fun_app$e(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$(image$a(?v1, ?v0)), ?v2))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$a(member$(fun_app$g(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$(image$b(?v1, ?v0)), ?v2))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$g'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('image$b'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_nat_fun$ ?v2:Nat_set$ (∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v0) ⇒ member$a(fun_app$k(?v1, ?v3), ?v2)) ⇒ less_eq$c(image$c(?v1, ?v0), ?v2))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'member$a'('fun_app$k'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$c'('image$c'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (∀ ?v3:Nat$ (member$a(?v3, ?v0) ⇒ fun_app$a(member$(fun_app$l(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$(image$d(?v1, ?v0)), ?v2))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$'('image$d'(A__questionmark_v1,A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ (member$a(?v3, ?v0) ⇒ member$a(fun_app$m(?v1, ?v3), ?v2)) ⇒ less_eq$c(image$e(?v1, ?v0), ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v0)
         => 'member$a'('fun_app$m'(A__questionmark_v1,A__questionmark_v3),A__questionmark_v2) )
     => 'less_eq$c'('image$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((fun_app$a(less_eq$(?v0), image$(?v1, ?v2)) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun_set$ ((less_eq$a(?v3, ?v2) ∧ (?v0 = image$(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
            ( ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((fun_app$a(less_eq$(?v0), image$a(?v1, ?v2)) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun_set$ ((less_eq$b(?v3, ?v2) ∧ (?v0 = image$a(?v1, ?v3))) ⇒ false)) ⇒ false)
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
        & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
            ( ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v0 = 'image$a'(A__questionmark_v1,A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(image$(?v0, ?v1)), ?v2) = ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ⇒ fun_app$a(member$(fun_app$c(?v0, ?v3)), ?v2)))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(image$a(?v0, ?v1)), ?v2) = ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v1) ⇒ fun_app$a(member$(fun_app$e(?v0, ?v3)), ?v2)))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
          ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(image$b(?v0, ?v1)), ?v2) = ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$a(member$(fun_app$g(?v0, ?v3)), ?v2)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'('image$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$g'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat_set$ (less_eq$c(image$c(?v0, ?v1), ?v2) = ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ member$a(fun_app$k(?v0, ?v3), ?v2)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'less_eq$c'('image$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'member$a'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(image$d(?v0, ?v1)), ?v2) = ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ fun_app$a(member$(fun_app$l(?v0, ?v3)), ?v2)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'('image$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (less_eq$c(image$e(?v0, ?v1), ?v2) = ∀ ?v3:Nat$ (member$a(?v3, ?v1) ⇒ member$a(fun_app$m(?v0, ?v3), ?v2)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'less_eq$c'('image$e'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'member$a'(A__questionmark_v3,A__questionmark_v1)
         => 'member$a'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$(?v1, ?v2)) = ∃ ?v3:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(?v3, ?v2) ∧ (?v0 = image$(?v1, ?v3))))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
          ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$a(?v1, ?v2)) = ∃ ?v3:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(?v3, ?v2) ∧ (?v0 = image$a(?v1, ?v3))))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
          ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'image$a'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ less_eq$a(?v2, ?v1)) ⇒ inj_on$(?v0, ?v2))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ less_eq$b(?v2, ?v1)) ⇒ inj_on$a(?v0, ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ less_eq$a(?v2, ?v1)) ⇒ inj_on$(?v0, ?v2))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ less_eq$b(?v2, ?v1)) ⇒ inj_on$a(?v0, ?v2))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ (fun_app$a(less_eq$(image$(?v0, top$)), ?v1) ⇒ fun_app$a(member$(fun_app$c(?v0, ?v2)), ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v0,'top$')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:Nat_set$ ?v2:B_ell2_b_ell2_cblinfun$ (less_eq$c(image$f(?v0, top$), ?v1) ⇒ member$a(fun_app$o(?v0, ?v2), ?v1))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'less_eq$c'('image$f'(A__questionmark_v0,'top$'),A__questionmark_v1)
     => 'member$a'('fun_app$o'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ (fun_app$a(less_eq$(image$a(?v0, top$b)), ?v1) ⇒ fun_app$a(member$(fun_app$e(?v0, ?v2)), ?v1))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v0,'top$b')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:Nat_set$ ?v2:A_ell2_a_ell2_cblinfun$ (less_eq$c(image$g(?v0, top$b), ?v1) ⇒ member$a(fun_app$p(?v0, ?v2), ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'less_eq$c'('image$g'(A__questionmark_v0,'top$b'),A__questionmark_v1)
     => 'member$a'('fun_app$p'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat$ (fun_app$a(less_eq$(image$d(?v0, top$c)), ?v1) ⇒ fun_app$a(member$(fun_app$l(?v0, ?v2)), ?v1))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('less_eq$'('image$d'(A__questionmark_v0,'top$c')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ (less_eq$c(image$e(?v0, top$c), ?v1) ⇒ member$a(fun_app$m(?v0, ?v2), ?v1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'less_eq$c'('image$e'(A__questionmark_v0,'top$c'),A__questionmark_v1)
     => 'member$a'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Unit$ (fun_app$a(less_eq$(image$h(?v0, top$d)), ?v1) ⇒ fun_app$a(member$(fun_app$q(?v0, ?v2)), ?v1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Unit_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Unit$'] :
      ( 'fun_app$a'('less_eq$'('image$h'(A__questionmark_v0,'top$d')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Nat_set$ ?v2:Unit$ (less_eq$c(image$i(?v0, top$d), ?v1) ⇒ member$a(fun_app$r(?v0, ?v2), ?v1))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Unit$'] :
      ( 'less_eq$c'('image$i'(A__questionmark_v0,'top$d'),A__questionmark_v1)
     => 'member$a'('fun_app$r'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$(?v1, ?v2)) = ∃ ?v3:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(?v3, ?v2) ∧ (inj_on$(?v1, ?v3) ∧ (?v0 = image$(?v1, ?v3)))))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
          ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v2)
          & 'inj_on$'(A__questionmark_v1,A__questionmark_v3)
          & ( A__questionmark_v0 = 'image$'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$a(?v1, ?v2)) = ∃ ?v3:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(?v3, ?v2) ∧ (inj_on$a(?v1, ?v3) ∧ (?v0 = image$a(?v1, ?v3)))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
          ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v2)
          & 'inj_on$a'(A__questionmark_v1,A__questionmark_v3)
          & ( A__questionmark_v0 = 'image$a'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ (less_eq$a(?v2, ?v1) ∧ less_eq$a(?v3, ?v1))) ⇒ ((image$(?v0, ?v2) = image$(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'image$'(A__questionmark_v0,A__questionmark_v2) = 'image$'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ (less_eq$b(?v2, ?v1) ∧ less_eq$b(?v3, ?v1))) ⇒ ((image$a(?v0, ?v2) = image$a(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'image$a'(A__questionmark_v0,A__questionmark_v2) = 'image$a'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ less_eq$a(?v3, ?v1))) ⇒ (fun_app$a(member$(fun_app$c(?v0, ?v2)), image$(?v0, ?v3)) = member$b(?v2, ?v3)))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$a'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'image$'(A__questionmark_v0,A__questionmark_v3))
      <=> 'member$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ (member$c(?v2, ?v1) ∧ less_eq$b(?v3, ?v1))) ⇒ (fun_app$a(member$(fun_app$e(?v0, ?v2)), image$a(?v0, ?v3)) = member$c(?v2, ?v3)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$a'('member$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'image$a'(A__questionmark_v0,A__questionmark_v3))
      <=> 'member$c'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$r(?v0), ?v1) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(less_eq$(?v3), ?v1))) ⇒ (fun_app$a(member$(fun_app$g(?v0, ?v2)), image$b(?v0, ?v3)) = fun_app$a(member$(?v2), ?v3)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$r'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$a'('member$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)),'image$b'(A__questionmark_v0,A__questionmark_v3))
      <=> 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$s(?v0), ?v1) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(less_eq$(?v3), ?v1))) ⇒ (member$a(fun_app$k(?v0, ?v2), image$c(?v0, ?v3)) = fun_app$a(member$(?v2), ?v3)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$s'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v1) )
     => ( 'member$a'('fun_app$k'(A__questionmark_v0,A__questionmark_v2),'image$c'(A__questionmark_v0,A__questionmark_v3))
      <=> 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((inj_on$p(?v0, ?v1) ∧ (member$a(?v2, ?v1) ∧ less_eq$c(?v3, ?v1))) ⇒ (fun_app$a(member$(fun_app$l(?v0, ?v2)), image$d(?v0, ?v3)) = member$a(?v2, ?v3)))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'inj_on$p'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$a'('member$'('fun_app$l'(A__questionmark_v0,A__questionmark_v2)),'image$d'(A__questionmark_v0,A__questionmark_v3))
      <=> 'member$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((inj_on$b(?v0, ?v1) ∧ (member$a(?v2, ?v1) ∧ less_eq$c(?v3, ?v1))) ⇒ (member$a(fun_app$m(?v0, ?v2), image$e(?v0, ?v3)) = member$a(?v2, ?v3)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$c'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'member$a'('fun_app$m'(A__questionmark_v0,A__questionmark_v2),'image$e'(A__questionmark_v0,A__questionmark_v3))
      <=> 'member$a'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:B_ell2_b_ell2_cblinfun_set$ (((image$r(?v0, ?v1) = ?v2) ∧ less_eq$a(?v3, ?v2)) ⇒ (image$r(?v0, image$(inv_into$o(?v1, ?v0), ?v3)) = ?v3))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( ( 'image$r'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'less_eq$a'(A__questionmark_v3,A__questionmark_v2) )
     => ( 'image$r'(A__questionmark_v0,'image$'('inv_into$o'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:A_ell2_a_ell2_cblinfun_set$ (((image$s(?v0, ?v1) = ?v2) ∧ less_eq$b(?v3, ?v2)) ⇒ (image$s(?v0, image$a(inv_into$p(?v1, ?v0), ?v3)) = ?v3))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( ( 'image$s'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'less_eq$b'(A__questionmark_v3,A__questionmark_v2) )
     => ( 'image$s'(A__questionmark_v0,'image$a'('inv_into$p'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun_set$ (((image$(?v0, ?v1) = ?v2) ∧ fun_app$a(less_eq$(?v3), ?v2)) ⇒ (image$(?v0, image$r(inv_into$(?v1, ?v0), ?v3)) = ?v3))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( ( 'image$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'image$'(A__questionmark_v0,'image$r'('inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun_set$ (((image$a(?v0, ?v1) = ?v2) ∧ fun_app$a(less_eq$(?v3), ?v2)) ⇒ (image$a(?v0, image$s(inv_into$a(?v1, ?v0), ?v3)) = ?v3))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v2) )
     => ( 'image$a'(A__questionmark_v0,'image$s'('inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3)) = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ (image$t(?v0, top$) = top$))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'image$t'(A__questionmark_v0,'top$') = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ (image$u(?v0, top$b) = top$b))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'image$u'(A__questionmark_v0,'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$b(?v0) ⇒ (image$e(?v0, top$c) = top$c))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' ) ) ).

%% ∀ ?v0:Unit_unit_fun$ (bijection$c(?v0) ⇒ (image$k(?v0, top$d) = top$d))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (bijection$(?v0) ⇒ inj_on$t(?v0, top$))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => 'inj_on$t'(A__questionmark_v0,'top$') ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (bijection$a(?v0) ⇒ inj_on$u(?v0, top$b))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => 'inj_on$u'(A__questionmark_v0,'top$b') ) ).

%% ∀ ?v0:Nat_nat_fun$ (bijection$b(?v0) ⇒ inj_on$b(?v0, top$c))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => 'inj_on$b'(A__questionmark_v0,'top$c') ) ).

%% ∀ ?v0:Unit_unit_fun$ (bijection$c(?v0) ⇒ inj_on$e(?v0, top$d))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => 'inj_on$e'(A__questionmark_v0,'top$d') ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$(?v0) ⇒ ((?v1 = fun_app$j(inv_into$r(top$, ?v0), ?v2)) = (fun_app$j(?v0, ?v1) = ?v2)))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((?v1 = fun_app$f(inv_into$s(top$b, ?v0), ?v2)) = (fun_app$f(?v0, ?v1) = ?v2)))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$b(?v0) ⇒ ((?v1 = fun_app$m(inv_into$e(top$c, ?v0), ?v2)) = (fun_app$m(?v0, ?v1) = ?v2)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ?v2:Unit$ (bijection$c(?v0) ⇒ ((?v1 = fun_app$y(inv_into$h(top$d, ?v0), ?v2)) = (fun_app$y(?v0, ?v1) = ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( A__questionmark_v1 = 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v2) )
      <=> ( 'fun_app$y'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$(?v0) ⇒ ((fun_app$j(inv_into$r(top$, ?v0), ?v1) = ?v2) = (fun_app$j(?v0, ?v2) = ?v1)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$f(inv_into$s(top$b, ?v0), ?v1) = ?v2) = (fun_app$f(?v0, ?v2) = ?v1)))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$b(?v0) ⇒ ((fun_app$m(inv_into$e(top$c, ?v0), ?v1) = ?v2) = (fun_app$m(?v0, ?v2) = ?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$m'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ?v2:Unit$ (bijection$c(?v0) ⇒ ((fun_app$y(inv_into$h(top$d, ?v0), ?v1) = ?v2) = (fun_app$y(?v0, ?v2) = ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
      <=> ( 'fun_app$y'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ (bijection$(?v0) ⇒ ((fun_app$j(inv_into$r(top$, ?v0), ?v1) = fun_app$j(inv_into$r(top$, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( ( 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ ((fun_app$f(inv_into$s(top$b, ?v0), ?v1) = fun_app$f(inv_into$s(top$b, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( ( 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (bijection$b(?v0) ⇒ ((fun_app$m(inv_into$e(top$c, ?v0), ?v1) = fun_app$m(inv_into$e(top$c, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom432,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( ( 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ?v2:Unit$ (bijection$c(?v0) ⇒ ((fun_app$y(inv_into$h(top$d, ?v0), ?v1) = fun_app$y(inv_into$h(top$d, ?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom433,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( ( 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (bijection$(?v0) ⇒ (fun_app$j(?v0, fun_app$j(inv_into$r(top$, ?v0), ?v1)) = ?v1))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$f(?v0, fun_app$f(inv_into$s(top$b, ?v0), ?v1)) = ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$f'(A__questionmark_v0,'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (bijection$b(?v0) ⇒ (fun_app$m(?v0, fun_app$m(inv_into$e(top$c, ?v0), ?v1)) = ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$m'(A__questionmark_v0,'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ (bijection$c(?v0) ⇒ (fun_app$y(?v0, fun_app$y(inv_into$h(top$d, ?v0), ?v1)) = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'fun_app$y'(A__questionmark_v0,'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (bijection$(?v0) ⇒ (fun_app$j(inv_into$r(top$, ?v0), fun_app$j(?v0, ?v1)) = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'bijection$'(A__questionmark_v0)
     => ( 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),'fun_app$j'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (bijection$a(?v0) ⇒ (fun_app$f(inv_into$s(top$b, ?v0), fun_app$f(?v0, ?v1)) = ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'bijection$a'(A__questionmark_v0)
     => ( 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),'fun_app$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (bijection$b(?v0) ⇒ (fun_app$m(inv_into$e(top$c, ?v0), fun_app$m(?v0, ?v1)) = ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'bijection$b'(A__questionmark_v0)
     => ( 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),'fun_app$m'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ (bijection$c(?v0) ⇒ (fun_app$y(inv_into$h(top$d, ?v0), fun_app$y(?v0, ?v1)) = ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$'] :
      ( 'bijection$c'(A__questionmark_v0)
     => ( 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),'fun_app$y'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun$ ((bijection$(?v0) ∧ (fun_app$j(inv_into$r(top$, ?v0), ?v1) = fun_app$j(inv_into$r(top$, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'bijection$'(A__questionmark_v0)
        & ( 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('inv_into$r'('top$',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun$ ((bijection$a(?v0) ∧ (fun_app$f(inv_into$s(top$b, ?v0), ?v1) = fun_app$f(inv_into$s(top$b, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'bijection$a'(A__questionmark_v0)
        & ( 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v1) = 'fun_app$f'('inv_into$s'('top$b',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((bijection$b(?v0) ∧ (fun_app$m(inv_into$e(top$c, ?v0), ?v1) = fun_app$m(inv_into$e(top$c, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'bijection$b'(A__questionmark_v0)
        & ( 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v1) = 'fun_app$m'('inv_into$e'('top$c',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit$ ?v2:Unit$ ((bijection$c(?v0) ∧ (fun_app$y(inv_into$h(top$d, ?v0), ?v1) = fun_app$y(inv_into$h(top$d, ?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit$',A__questionmark_v2: 'Unit$'] :
      ( ( 'bijection$c'(A__questionmark_v0)
        & ( 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v1) = 'fun_app$y'('inv_into$h'('top$d',A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ (fun_app$a(less_eq$(image$(?v0, ?v1)), image$(?v0, ?v2)) = less_eq$a(?v1, ?v2)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v0,A__questionmark_v1)),'image$'(A__questionmark_v0,A__questionmark_v2))
      <=> 'less_eq$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, top$b) ⇒ (fun_app$a(less_eq$(image$a(?v0, ?v1)), image$a(?v0, ?v2)) = less_eq$b(?v1, ?v2)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v0,A__questionmark_v1)),'image$a'(A__questionmark_v0,A__questionmark_v2))
      <=> 'less_eq$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (less_eq$a(?v0, image$r(?v1, ?v2)) ⇒ inj_on$(inv_into$o(?v2, ?v1), ?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'less_eq$a'(A__questionmark_v0,'image$r'(A__questionmark_v1,A__questionmark_v2))
     => 'inj_on$'('inv_into$o'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v2:C_ell2_c_ell2_cblinfun_set$ (less_eq$b(?v0, image$s(?v1, ?v2)) ⇒ inj_on$a(inv_into$p(?v2, ?v1), ?v0))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'less_eq$b'(A__questionmark_v0,'image$s'(A__questionmark_v1,A__questionmark_v2))
     => 'inj_on$a'('inv_into$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$(?v1, ?v2)) ⇒ fun_app$a(inj_on$n(inv_into$(?v2, ?v1)), ?v0))
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('inj_on$n'('inv_into$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v0), image$a(?v1, ?v2)) ⇒ fun_app$a(inj_on$o(inv_into$a(?v2, ?v1)), ?v0))
tff(axiom451,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('less_eq$'(A__questionmark_v0),'image$a'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('inj_on$o'('inv_into$a'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$(?v0, ?v1)) ∧ fun_app$a(?v2, ?v3)) = ∃ ?v3:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(?v3, ?v1) ∧ (inj_on$(?v0, ?v3) ∧ fun_app$a(?v2, image$(?v0, ?v3)))))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
          ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v1)
          & 'inj_on$'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$a'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∃ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$a(?v0, ?v1)) ∧ fun_app$a(?v2, ?v3)) = ∃ ?v3:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(?v3, ?v1) ∧ (inj_on$a(?v0, ?v3) ∧ fun_app$a(?v2, image$a(?v0, ?v3)))))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
          ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v1)
          & 'inj_on$a'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$a'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$(?v0, ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:B_ell2_b_ell2_cblinfun_set$ ((less_eq$a(?v3, ?v1) ∧ inj_on$(?v0, ?v3)) ⇒ fun_app$a(?v2, image$(?v0, ?v3))))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
          ( ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v1)
            & 'inj_on$'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$a'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$a(?v0, ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:A_ell2_a_ell2_cblinfun_set$ ((less_eq$b(?v3, ?v1) ∧ inj_on$a(?v0, ?v3)) ⇒ fun_app$a(?v2, image$a(?v0, ?v3))))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
          ( ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v1)
            & 'inj_on$a'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$a'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$(?v0, ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:B_ell2_b_ell2_cblinfun_set$ (less_eq$a(?v3, ?v1) ⇒ fun_app$a(?v2, image$(?v0, ?v3))))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
          ( 'less_eq$a'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$a'(A__questionmark_v2,'image$'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set_bool_fun$ (∀ ?v3:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(less_eq$(?v3), image$a(?v0, ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:A_ell2_a_ell2_cblinfun_set$ (less_eq$b(?v3, ?v1) ⇒ fun_app$a(?v2, image$a(?v0, ?v3))))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
          ( 'fun_app$a'('less_eq$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
          ( 'less_eq$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$a'(A__questionmark_v2,'image$a'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ((inj_on$(?v0, ?v1) ∧ (fun_app$a(member$(?v2), image$(?v0, ?v1)) ∧ less_eq$a(?v1, ?v3))) ⇒ member$b(fun_app$d(the_inv_into$(?v1, ?v0), ?v2), ?v3))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$'(A__questionmark_v0,A__questionmark_v1))
        & 'less_eq$a'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$b'('fun_app$d'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ((inj_on$a(?v0, ?v1) ∧ (fun_app$a(member$(?v2), image$a(?v0, ?v1)) ∧ less_eq$b(?v1, ?v3))) ⇒ member$c(fun_app$i(the_inv_into$a(?v1, ?v0), ?v2), ?v3))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$a'(A__questionmark_v0,A__questionmark_v1))
        & 'less_eq$b'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$c'('fun_app$i'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$r(?v0), ?v1) ∧ (fun_app$a(member$(?v2), image$b(?v0, ?v1)) ∧ fun_app$a(less_eq$(?v1), ?v3))) ⇒ fun_app$a(member$(fun_app$g(the_inv_into$b(?v1, ?v0), ?v2)), ?v3))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$r'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$b'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$a'('member$'('fun_app$g'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_c_ell2_c_ell2_cblinfun_fun$ ?v1:Nat_set$ ?v2:C_ell2_c_ell2_cblinfun$ ?v3:Nat_set$ ((inj_on$p(?v0, ?v1) ∧ (fun_app$a(member$(?v2), image$d(?v0, ?v1)) ∧ less_eq$c(?v1, ?v3))) ⇒ member$a(fun_app$k(the_inv_into$c(?v1, ?v0), ?v2), ?v3))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'inj_on$p'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$d'(A__questionmark_v0,A__questionmark_v1))
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$a'('fun_app$k'('the_inv_into$c'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_nat_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:Nat$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(inj_on$s(?v0), ?v1) ∧ (member$a(?v2, image$c(?v0, ?v1)) ∧ fun_app$a(less_eq$(?v1), ?v3))) ⇒ fun_app$a(member$(fun_app$l(the_inv_into$d(?v1, ?v0), ?v2)), ?v3))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('inj_on$s'(A__questionmark_v0),A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'image$c'(A__questionmark_v0,A__questionmark_v1))
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$a'('member$'('fun_app$l'('the_inv_into$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((inj_on$b(?v0, ?v1) ∧ (member$a(?v2, image$e(?v0, ?v1)) ∧ less_eq$c(?v1, ?v3))) ⇒ member$a(fun_app$m(the_inv_into$e(?v1, ?v0), ?v2), ?v3))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'member$a'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1))
        & 'less_eq$c'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$a'('fun_app$m'('the_inv_into$e'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, top$) ⇒ fun_app$a(less_eq$(image$(?v0, uminus$(?v1))), uminus$a(image$(?v0, ?v1))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => 'fun_app$a'('less_eq$'('image$'(A__questionmark_v0,'uminus$'(A__questionmark_v1))),'uminus$a'('image$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, top$b) ⇒ fun_app$a(less_eq$(image$a(?v0, uminus$b(?v1))), uminus$a(image$a(?v0, ?v1))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v0,'uminus$b'(A__questionmark_v1))),'uminus$a'('image$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$n(?v0), ?v1) ⇒ (image$(the_inv_into$f(?v1, ?v0), image$r(?v0, ?v1)) = ?v1))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$n'(A__questionmark_v0),A__questionmark_v1)
     => ( 'image$'('the_inv_into$f'(A__questionmark_v1,A__questionmark_v0),'image$r'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$o(?v0), ?v1) ⇒ (image$a(the_inv_into$g(?v1, ?v0), image$s(?v0, ?v1)) = ?v1))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$o'(A__questionmark_v0),A__questionmark_v1)
     => ( 'image$a'('the_inv_into$g'(A__questionmark_v1,A__questionmark_v0),'image$s'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) ⇒ (image$r(the_inv_into$(?v1, ?v0), image$(?v0, ?v1)) = ?v1))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'image$r'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),'image$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) ⇒ (image$s(the_inv_into$a(?v1, ?v0), image$a(?v0, ?v1)) = ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'image$s'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),'image$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(member$(?v0), ?v1) ⇒ false) ⇒ fun_app$a(member$(?v0), uminus$a(?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => $false )
     => 'fun_app$a'('member$'(A__questionmark_v0),'uminus$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((member$a(?v0, ?v1) ⇒ false) ⇒ member$a(?v0, uminus$c(?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'member$a'(A__questionmark_v0,A__questionmark_v1)
       => $false )
     => 'member$a'(A__questionmark_v0,'uminus$c'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), uminus$a(?v1)) = ¬fun_app$a(member$(?v0), ?v1))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'uminus$a'(A__questionmark_v1))
    <=> ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (member$a(?v0, uminus$c(?v1)) = ¬member$a(?v0, ?v1))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))
    <=> ~ 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), uminus$a(?v1)) ⇒ ¬fun_app$a(member$(?v0), ?v1))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'uminus$a'(A__questionmark_v1))
     => ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (member$a(?v0, uminus$c(?v1)) ⇒ ¬member$a(?v0, ?v1))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'member$a'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))
     => ~ 'member$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ ((fun_app$c(?v0, ?v2) = ?v3) ∧ member$b(?v2, ?v1))) ⇒ (fun_app$d(the_inv_into$(?v1, ?v0), ?v3) = ?v2))
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$d'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ ((fun_app$e(?v0, ?v2) = ?v3) ∧ member$c(?v2, ?v1))) ⇒ (fun_app$i(the_inv_into$a(?v1, ?v0), ?v3) = ?v2))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 )
        & 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$i'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ member$b(?v2, ?v1)) ⇒ (fun_app$d(the_inv_into$(?v1, ?v0), fun_app$c(?v0, ?v2)) = ?v2))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$d'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ member$c(?v2, ?v1)) ⇒ (fun_app$i(the_inv_into$a(?v1, ?v0), fun_app$e(?v0, ?v2)) = ?v2))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$i'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (inj_on$(?v0, top$) ⇒ (fun_app$d(the_inv_into$(top$, ?v0), fun_app$c(?v0, ?v1)) = ?v1))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'inj_on$'(A__questionmark_v0,'top$')
     => ( 'fun_app$d'('the_inv_into$'('top$',A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (inj_on$a(?v0, top$b) ⇒ (fun_app$i(the_inv_into$a(top$b, ?v0), fun_app$e(?v0, ?v1)) = ?v1))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$b')
     => ( 'fun_app$i'('the_inv_into$a'('top$b',A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$n(?v0), ?v1) ⇒ inj_on$(the_inv_into$f(?v1, ?v0), image$r(?v0, ?v1)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$n'(A__questionmark_v0),A__questionmark_v1)
     => 'inj_on$'('the_inv_into$f'(A__questionmark_v1,A__questionmark_v0),'image$r'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(inj_on$o(?v0), ?v1) ⇒ inj_on$a(the_inv_into$g(?v1, ?v0), image$s(?v0, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('inj_on$o'(A__questionmark_v0),A__questionmark_v1)
     => 'inj_on$a'('the_inv_into$g'(A__questionmark_v1,A__questionmark_v0),'image$s'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) ⇒ fun_app$a(inj_on$n(the_inv_into$(?v1, ?v0)), image$(?v0, ?v1)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('inj_on$n'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0)),'image$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) ⇒ fun_app$a(inj_on$o(the_inv_into$a(?v1, ?v0)), image$a(?v0, ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$a'('inj_on$o'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0)),'image$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$(?v0, ?v1) ∧ fun_app$a(member$(?v2), image$(?v0, ?v1))) ⇒ (fun_app$c(?v0, fun_app$d(the_inv_into$(?v1, ?v0), ?v2)) = ?v2))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$'(A__questionmark_v0,A__questionmark_v1)) )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun$ ((inj_on$a(?v0, ?v1) ∧ fun_app$a(member$(?v2), image$a(?v0, ?v1))) ⇒ (fun_app$e(?v0, fun_app$i(the_inv_into$a(?v1, ?v0), ?v2)) = ?v2))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'image$a'(A__questionmark_v0,A__questionmark_v1)) )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$i'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ((image$e(?v0, top$c) = top$c) ⇒ less_eq$c(uminus$c(image$e(?v0, ?v1)), image$e(?v0, uminus$c(?v1))))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$c') = 'top$c' )
     => 'less_eq$c'('uminus$c'('image$e'(A__questionmark_v0,A__questionmark_v1)),'image$e'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_unit_fun$ ?v1:Nat_set$ ((image$j(?v0, top$c) = top$d) ⇒ less_eq$d(uminus$d(image$j(?v0, ?v1)), image$j(?v0, uminus$c(?v1))))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Nat_unit_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$j'(A__questionmark_v0,'top$c') = 'top$d' )
     => 'less_eq$d'('uminus$d'('image$j'(A__questionmark_v0,A__questionmark_v1)),'image$j'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Unit_nat_fun$ ?v1:Unit_set$ ((image$i(?v0, top$d) = top$c) ⇒ less_eq$c(uminus$c(image$i(?v0, ?v1)), image$i(?v0, uminus$d(?v1))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Unit_nat_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$i'(A__questionmark_v0,'top$d') = 'top$c' )
     => 'less_eq$c'('uminus$c'('image$i'(A__questionmark_v0,A__questionmark_v1)),'image$i'(A__questionmark_v0,'uminus$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_set$ ((image$k(?v0, top$d) = top$d) ⇒ less_eq$d(uminus$d(image$k(?v0, ?v1)), image$k(?v0, uminus$d(?v1))))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( ( 'image$k'(A__questionmark_v0,'top$d') = 'top$d' )
     => 'less_eq$d'('uminus$d'('image$k'(A__questionmark_v0,A__questionmark_v1)),'image$k'(A__questionmark_v0,'uminus$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_nat_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((image$f(?v0, top$) = top$c) ⇒ less_eq$c(uminus$c(image$f(?v0, ?v1)), image$f(?v0, uminus$(?v1))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$') = 'top$c' )
     => 'less_eq$c'('uminus$c'('image$f'(A__questionmark_v0,A__questionmark_v1)),'image$f'(A__questionmark_v0,'uminus$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_unit_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((image$l(?v0, top$) = top$d) ⇒ less_eq$d(uminus$d(image$l(?v0, ?v1)), image$l(?v0, uminus$(?v1))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'image$l'(A__questionmark_v0,'top$') = 'top$d' )
     => 'less_eq$d'('uminus$d'('image$l'(A__questionmark_v0,A__questionmark_v1)),'image$l'(A__questionmark_v0,'uminus$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_nat_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((image$g(?v0, top$b) = top$c) ⇒ less_eq$c(uminus$c(image$g(?v0, ?v1)), image$g(?v0, uminus$b(?v1))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_nat_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'image$g'(A__questionmark_v0,'top$b') = 'top$c' )
     => 'less_eq$c'('uminus$c'('image$g'(A__questionmark_v0,A__questionmark_v1)),'image$g'(A__questionmark_v0,'uminus$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_unit_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((image$m(?v0, top$b) = top$d) ⇒ less_eq$d(uminus$d(image$m(?v0, ?v1)), image$m(?v0, uminus$b(?v1))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_unit_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'image$m'(A__questionmark_v0,'top$b') = 'top$d' )
     => 'less_eq$d'('uminus$d'('image$m'(A__questionmark_v0,A__questionmark_v1)),'image$m'(A__questionmark_v0,'uminus$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_b_ell2_b_ell2_cblinfun_fun$ ?v1:Nat_set$ ((image$n(?v0, top$c) = top$) ⇒ less_eq$a(uminus$(image$n(?v0, ?v1)), image$n(?v0, uminus$c(?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Nat_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$n'(A__questionmark_v0,'top$c') = 'top$' )
     => 'less_eq$a'('uminus$'('image$n'(A__questionmark_v0,A__questionmark_v1)),'image$n'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_a_ell2_a_ell2_cblinfun_fun$ ?v1:Nat_set$ ((image$o(?v0, top$c) = top$b) ⇒ less_eq$b(uminus$b(image$o(?v0, ?v1)), image$o(?v0, uminus$c(?v1))))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'image$o'(A__questionmark_v0,'top$c') = 'top$b' )
     => 'less_eq$b'('uminus$b'('image$o'(A__questionmark_v0,A__questionmark_v1)),'image$o'(A__questionmark_v0,'uminus$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$b(?v0) ∧ (fun_app$a(csubspace$, ?v1) ∧ fun_app$a(inj_on$o(?v0), ?v1))) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$a(?v2, top$b)), ?v1) ∧ (clinear$(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ (fun_app$e(?v2, fun_app$i(?v0, ?v3)) = ?v3)))))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1)
        & 'fun_app$a'('inj_on$o'(A__questionmark_v0),A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v2,'top$b')),A__questionmark_v1)
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
             => ( 'fun_app$e'(A__questionmark_v2,'fun_app$i'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$c(?v0) ∧ (fun_app$a(csubspace$, ?v1) ∧ fun_app$a(inj_on$n(?v0), ?v1))) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$(?v2, top$)), ?v1) ∧ (clinear$a(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ (fun_app$c(?v2, fun_app$d(?v0, ?v3)) = ?v3)))))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1)
        & 'fun_app$a'('inj_on$n'(A__questionmark_v0),A__questionmark_v1) )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v2,'top$')),A__questionmark_v1)
          & 'clinear$a'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
             => ( 'fun_app$c'(A__questionmark_v2,'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (csubspace$a(?v1) ∧ inj_on$a(?v0, ?v1))) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (less_eq$b(image$s(?v2, top$a), ?v1) ∧ (clinear$b(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v1) ⇒ (fun_app$i(?v2, fun_app$e(?v0, ?v3)) = ?v3)))))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$s'(A__questionmark_v2,'top$a'),A__questionmark_v1)
          & 'clinear$b'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,A__questionmark_v1)
             => ( 'fun_app$i'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (csubspace$b(?v1) ∧ inj_on$(?v0, ?v1))) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (less_eq$a(image$r(?v2, top$a), ?v1) ∧ (clinear$c(?v2) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v1) ⇒ (fun_app$d(?v2, fun_app$c(?v0, ?v3)) = ?v3)))))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'csubspace$b'(A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'less_eq$a'('image$r'(A__questionmark_v2,'top$a'),A__questionmark_v1)
          & 'clinear$c'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
             => ( 'fun_app$d'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$b(?v0) ∧ fun_app$a(inj_on$o(?v0), cspan$(?v1))) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$a(?v2, top$b)), cspan$(?v1)) ∧ (clinear$(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), cspan$(?v1)) ⇒ (fun_app$e(?v2, fun_app$i(?v0, ?v3)) = ?v3)))))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'fun_app$a'('inj_on$o'(A__questionmark_v0),'cspan$'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v2,'top$b')),'cspan$'(A__questionmark_v1))
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),'cspan$'(A__questionmark_v1))
             => ( 'fun_app$e'(A__questionmark_v2,'fun_app$i'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$c(?v0) ∧ fun_app$a(inj_on$n(?v0), cspan$(?v1))) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$(?v2, top$)), cspan$(?v1)) ∧ (clinear$a(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), cspan$(?v1)) ⇒ (fun_app$c(?v2, fun_app$d(?v0, ?v3)) = ?v3)))))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'fun_app$a'('inj_on$n'(A__questionmark_v0),'cspan$'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v2,'top$')),'cspan$'(A__questionmark_v1))
          & 'clinear$a'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),'cspan$'(A__questionmark_v1))
             => ( 'fun_app$c'(A__questionmark_v2,'fun_app$d'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ inj_on$a(?v0, cspan$a(?v1))) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (less_eq$b(image$s(?v2, top$a), cspan$a(?v1)) ∧ (clinear$b(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, cspan$a(?v1)) ⇒ (fun_app$i(?v2, fun_app$e(?v0, ?v3)) = ?v3)))))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$s'(A__questionmark_v2,'top$a'),'cspan$a'(A__questionmark_v1))
          & 'clinear$b'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,'cspan$a'(A__questionmark_v1))
             => ( 'fun_app$i'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ inj_on$(?v0, cspan$b(?v1))) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (less_eq$a(image$r(?v2, top$a), cspan$b(?v1)) ∧ (clinear$c(?v2) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, cspan$b(?v1)) ⇒ (fun_app$d(?v2, fun_app$c(?v0, ?v3)) = ?v3)))))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1)) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'less_eq$a'('image$r'(A__questionmark_v2,'top$a'),'cspan$b'(A__questionmark_v1))
          & 'clinear$c'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v3,'cspan$b'(A__questionmark_v1))
             => ( 'fun_app$d'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (inj_on$a(?v0, cspan$a(?v1)) ∧ (image$a(?v0, ?v1) = ?v2))) ⇒ (of_nat$(cdim$(?v1)) = of_nat$(cdim$a(?v2))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
        & ( 'image$a'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'of_nat$'('cdim$'(A__questionmark_v1)) = 'of_nat$'('cdim$a'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (inj_on$(?v0, cspan$b(?v1)) ∧ (image$(?v0, ?v1) = ?v2))) ⇒ (of_nat$(cdim$b(?v1)) = of_nat$(cdim$a(?v2))))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
        & ( 'image$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 ) )
     => ( 'of_nat$'('cdim$b'(A__questionmark_v1)) = 'of_nat$'('cdim$a'(A__questionmark_v2)) ) ) ).

%% (cspan$b(top$) = top$)
tff(axiom508,axiom,
    'cspan$b'('top$') = 'top$' ).

%% (cspan$a(top$b) = top$b)
tff(axiom509,axiom,
    'cspan$a'('top$b') = 'top$b' ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(?v0), cspan$(?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'(A__questionmark_v0),'cspan$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ (fun_app$a(member$(?v0), cspan$(?v1)) ⇒ fun_app$a(member$(fun_app$g(uminus$e, ?v0)), cspan$(?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'cspan$'(A__questionmark_v1))
     => 'fun_app$a'('member$'('fun_app$g'('uminus$e',A__questionmark_v0)),'cspan$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun$ (clinear$(?v0) ⇒ (fun_app$e(?v0, fun_app$f(uminus$f, ?v1)) = fun_app$g(uminus$e, fun_app$e(?v0, ?v1))))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$f'('uminus$f',A__questionmark_v1)) = 'fun_app$g'('uminus$e','fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun$ (clinear$a(?v0) ⇒ (fun_app$c(?v0, fun_app$j(uminus$g, ?v1)) = fun_app$g(uminus$e, fun_app$c(?v0, ?v1))))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun$'] :
      ( 'clinear$a'(A__questionmark_v0)
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$j'('uminus$g',A__questionmark_v1)) = 'fun_app$g'('uminus$e','fun_app$c'(A__questionmark_v0,A__questionmark_v1)) ) ) ).

%% csubspace$b(top$)
tff(axiom514,axiom,
    'csubspace$b'('top$') ).

%% csubspace$a(top$b)
tff(axiom515,axiom,
    'csubspace$a'('top$b') ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ ((fun_app$a(csubspace$, ?v0) ∧ fun_app$a(member$(?v1), ?v0)) ⇒ fun_app$a(member$(fun_app$g(uminus$e, ?v1)), ?v0))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$'] :
      ( ( 'fun_app$a'('csubspace$',A__questionmark_v0)
        & 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) )
     => 'fun_app$a'('member$'('fun_app$g'('uminus$e',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:A_ell2_a_ell2_cblinfun$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ (∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$c(?v4, ?v2) ⇒ (fun_app$e(?v0, ?v4) = fun_app$e(?v1, ?v4))) ∧ member$c(?v3, cspan$a(?v2))))) ⇒ (fun_app$e(?v0, ?v3) = fun_app$e(?v1, ?v3)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) ) )
        & 'member$c'(A__questionmark_v3,'cspan$a'(A__questionmark_v2)) )
     => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:B_ell2_b_ell2_cblinfun$ ((clinear$a(?v0) ∧ (clinear$a(?v1) ∧ (∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v2) ⇒ (fun_app$c(?v0, ?v4) = fun_app$c(?v1, ?v4))) ∧ member$b(?v3, cspan$b(?v2))))) ⇒ (fun_app$c(?v0, ?v3) = fun_app$c(?v1, ?v3)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'clinear$a'(A__questionmark_v1)
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v2)
           => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) )
        & 'member$b'(A__questionmark_v3,'cspan$b'(A__questionmark_v2)) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ ?v3:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (clinear$(?v1) ∧ (member$c(?v2, cspan$a(?v3)) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$c(?v4, ?v3) ⇒ (fun_app$e(?v0, ?v4) = fun_app$e(?v1, ?v4)))))) ⇒ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$',A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'clinear$'(A__questionmark_v1)
        & 'member$c'(A__questionmark_v2,'cspan$a'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
            ( 'member$c'(A__questionmark_v4,A__questionmark_v3)
           => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) ) ) )
     => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ ?v3:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (clinear$a(?v1) ∧ (member$b(?v2, cspan$b(?v3)) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, ?v3) ⇒ (fun_app$c(?v0, ?v4) = fun_app$c(?v1, ?v4)))))) ⇒ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$',A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'clinear$a'(A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,'cspan$b'(A__questionmark_v3))
        & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v3)
           => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) ) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_bool_fun$ ((fun_app$a(member$(?v0), cspan$(?v1)) ∧ (fun_app$a(csubspace$, collect$d(?v2)) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$(?v2, ?v3)))) ⇒ fun_app$(?v2, ?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_bool_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'cspan$'(A__questionmark_v1))
        & 'fun_app$a'('csubspace$','collect$d'(A__questionmark_v2))
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((fun_app$a(member$(?v0), cspan$(?v1)) ∧ (fun_app$a(csubspace$, ?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$a(member$(?v3), ?v2)))) ⇒ fun_app$a(member$(?v0), ?v2))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'cspan$'(A__questionmark_v1))
        & 'fun_app$a'('csubspace$',A__questionmark_v2)
        & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
           => 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2) ) )
     => 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (clinear$(?v0) ⇒ (cspan$(image$a(?v0, ?v1)) = image$a(?v0, cspan$a(?v1))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'clinear$'(A__questionmark_v0)
     => ( 'cspan$'('image$a'(A__questionmark_v0,A__questionmark_v1)) = 'image$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (clinear$a(?v0) ⇒ (cspan$(image$(?v0, ?v1)) = image$(?v0, cspan$b(?v1))))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'clinear$a'(A__questionmark_v0)
     => ( 'cspan$'('image$'(A__questionmark_v0,A__questionmark_v1)) = 'image$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$a(?v1)) ⇒ fun_app$a(csubspace$, image$a(?v0, ?v1)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => 'fun_app$a'('csubspace$','image$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ csubspace$b(?v1)) ⇒ fun_app$a(csubspace$, image$(?v0, ?v1)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'csubspace$b'(A__questionmark_v1) )
     => 'fun_app$a'('csubspace$','image$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ less_eq$b(?v1, cspan$a(?v2))) ⇒ fun_app$a(less_eq$(image$a(?v0, ?v1)), cspan$(image$a(?v0, ?v2))))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'less_eq$b'(A__questionmark_v1,'cspan$a'(A__questionmark_v2)) )
     => 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v0,A__questionmark_v1)),'cspan$'('image$a'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ less_eq$a(?v1, cspan$b(?v2))) ⇒ fun_app$a(less_eq$(image$(?v0, ?v1)), cspan$(image$(?v0, ?v2))))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'less_eq$a'(A__questionmark_v1,'cspan$b'(A__questionmark_v2)) )
     => 'fun_app$a'('less_eq$'('image$'(A__questionmark_v0,A__questionmark_v1)),'cspan$'('image$'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v0) ⇒ fun_app$a(csubspace$, image$a(?v0, top$b)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'clinear$'(A__questionmark_v0)
     => 'fun_app$a'('csubspace$','image$a'(A__questionmark_v0,'top$b')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v0) ⇒ fun_app$a(csubspace$, image$(?v0, top$)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'clinear$a'(A__questionmark_v0)
     => 'fun_app$a'('csubspace$','image$'(A__questionmark_v0,'top$')) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((clinear$b(?v0) ∧ less_eq$b(cspan$a(?v1), image$s(?v0, cspan$(?v2)))) ⇒ ∃ ?v3:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$a(?v3, top$b)), cspan$(?v2)) ∧ (clinear$(?v3) ∧ ∀ ?v4:A_ell2_a_ell2_cblinfun$ (member$c(?v4, cspan$a(?v1)) ⇒ (fun_app$i(?v0, fun_app$e(?v3, ?v4)) = ?v4)))))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'less_eq$b'('cspan$a'(A__questionmark_v1),'image$s'(A__questionmark_v0,'cspan$'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v3,'top$b')),'cspan$'(A__questionmark_v2))
          & 'clinear$'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v4,'cspan$a'(A__questionmark_v1))
             => ( 'fun_app$i'(A__questionmark_v0,'fun_app$e'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ?v2:C_ell2_c_ell2_cblinfun_set$ ((clinear$c(?v0) ∧ less_eq$a(cspan$b(?v1), image$r(?v0, cspan$(?v2)))) ⇒ ∃ ?v3:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$(?v3, top$)), cspan$(?v2)) ∧ (clinear$a(?v3) ∧ ∀ ?v4:B_ell2_b_ell2_cblinfun$ (member$b(?v4, cspan$b(?v1)) ⇒ (fun_app$d(?v0, fun_app$c(?v3, ?v4)) = ?v4)))))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'less_eq$a'('cspan$b'(A__questionmark_v1),'image$r'(A__questionmark_v0,'cspan$'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v3,'top$')),'cspan$'(A__questionmark_v2))
          & 'clinear$a'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v4,'cspan$b'(A__questionmark_v1))
             => ( 'fun_app$d'(A__questionmark_v0,'fun_app$c'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ fun_app$a(less_eq$(cspan$(?v1)), image$a(?v0, cspan$a(?v2)))) ⇒ ∃ ?v3:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (less_eq$b(image$s(?v3, top$a), cspan$a(?v2)) ∧ (clinear$b(?v3) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v4), cspan$(?v1)) ⇒ (fun_app$e(?v0, fun_app$i(?v3, ?v4)) = ?v4)))))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('cspan$'(A__questionmark_v1)),'image$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$s'(A__questionmark_v3,'top$a'),'cspan$a'(A__questionmark_v2))
          & 'clinear$b'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v4),'cspan$'(A__questionmark_v1))
             => ( 'fun_app$e'(A__questionmark_v0,'fun_app$i'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ fun_app$a(less_eq$(cspan$(?v1)), image$(?v0, cspan$b(?v2)))) ⇒ ∃ ?v3:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (less_eq$a(image$r(?v3, top$a), cspan$b(?v2)) ∧ (clinear$c(?v3) ∧ ∀ ?v4:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v4), cspan$(?v1)) ⇒ (fun_app$c(?v0, fun_app$d(?v3, ?v4)) = ?v4)))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'fun_app$a'('less_eq$'('cspan$'(A__questionmark_v1)),'image$'(A__questionmark_v0,'cspan$b'(A__questionmark_v2))) )
     => ? [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'less_eq$a'('image$r'(A__questionmark_v3,'top$a'),'cspan$b'(A__questionmark_v2))
          & 'clinear$c'(A__questionmark_v3)
          & ! [A__questionmark_v4: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v4),'cspan$'(A__questionmark_v1))
             => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$d(?v0) ∧ (less_eq$a(top$, cspan$b(?v1)) ∧ (image$t(?v0, top$) = top$))) ⇒ less_eq$a(top$, cspan$b(image$t(?v0, ?v1))))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$d'(A__questionmark_v0)
        & 'less_eq$a'('top$','cspan$b'(A__questionmark_v1))
        & ( 'image$t'(A__questionmark_v0,'top$') = 'top$' ) )
     => 'less_eq$a'('top$','cspan$b'('image$t'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$e(?v0) ∧ (less_eq$a(top$, cspan$b(?v1)) ∧ (image$v(?v0, top$) = top$b))) ⇒ less_eq$b(top$b, cspan$a(image$v(?v0, ?v1))))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$e'(A__questionmark_v0)
        & 'less_eq$a'('top$','cspan$b'(A__questionmark_v1))
        & ( 'image$v'(A__questionmark_v0,'top$') = 'top$b' ) )
     => 'less_eq$b'('top$b','cspan$a'('image$v'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$f(?v0) ∧ (less_eq$b(top$b, cspan$a(?v1)) ∧ (image$w(?v0, top$b) = top$))) ⇒ less_eq$a(top$, cspan$b(image$w(?v0, ?v1))))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$f'(A__questionmark_v0)
        & 'less_eq$b'('top$b','cspan$a'(A__questionmark_v1))
        & ( 'image$w'(A__questionmark_v0,'top$b') = 'top$' ) )
     => 'less_eq$a'('top$','cspan$b'('image$w'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$g(?v0) ∧ (less_eq$b(top$b, cspan$a(?v1)) ∧ (image$u(?v0, top$b) = top$b))) ⇒ less_eq$b(top$b, cspan$a(image$u(?v0, ?v1))))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$g'(A__questionmark_v0)
        & 'less_eq$b'('top$b','cspan$a'(A__questionmark_v1))
        & ( 'image$u'(A__questionmark_v0,'top$b') = 'top$b' ) )
     => 'less_eq$b'('top$b','cspan$a'('image$u'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (less_eq$b(top$b, cspan$a(?v1)) ∧ (image$a(?v0, top$b) = top$a))) ⇒ fun_app$a(less_eq$(top$a), cspan$(image$a(?v0, ?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'less_eq$b'('top$b','cspan$a'(A__questionmark_v1))
        & ( 'image$a'(A__questionmark_v0,'top$b') = 'top$a' ) )
     => 'fun_app$a'('less_eq$'('top$a'),'cspan$'('image$a'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (less_eq$a(top$, cspan$b(?v1)) ∧ (image$(?v0, top$) = top$a))) ⇒ fun_app$a(less_eq$(top$a), cspan$(image$(?v0, ?v1))))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'less_eq$a'('top$','cspan$b'(A__questionmark_v1))
        & ( 'image$'(A__questionmark_v0,'top$') = 'top$a' ) )
     => 'fun_app$a'('less_eq$'('top$a'),'cspan$'('image$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$b(?v0) ∧ fun_app$a(csubspace$, ?v1)) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$a(?v2, top$b)), ?v1) ∧ (clinear$(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, image$s(?v0, ?v1)) ⇒ (fun_app$i(?v0, fun_app$e(?v2, ?v3)) = ?v3)))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$b'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1) )
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$a'(A__questionmark_v2,'top$b')),A__questionmark_v1)
          & 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,'image$s'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$i'(A__questionmark_v0,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ ?v1:C_ell2_c_ell2_cblinfun_set$ ((clinear$c(?v0) ∧ fun_app$a(csubspace$, ?v1)) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (fun_app$a(less_eq$(image$(?v2, top$)), ?v1) ∧ (clinear$a(?v2) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, image$r(?v0, ?v1)) ⇒ (fun_app$d(?v0, fun_app$c(?v2, ?v3)) = ?v3)))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'clinear$c'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1) )
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'fun_app$a'('less_eq$'('image$'(A__questionmark_v2,'top$')),A__questionmark_v1)
          & 'clinear$a'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v3,'image$r'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$d'(A__questionmark_v0,'fun_app$c'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ csubspace$a(?v1)) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$ (less_eq$b(image$s(?v2, top$a), ?v1) ∧ (clinear$b(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$a(?v0, ?v1)) ⇒ (fun_app$e(?v0, fun_app$i(?v2, ?v3)) = ?v3)))))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'csubspace$a'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_a_ell2_a_ell2_cblinfun_fun$'] :
          ( 'less_eq$b'('image$s'(A__questionmark_v2,'top$a'),A__questionmark_v1)
          & 'clinear$b'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),'image$a'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$e'(A__questionmark_v0,'fun_app$i'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ csubspace$b(?v1)) ⇒ ∃ ?v2:C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$ (less_eq$a(image$r(?v2, top$a), ?v1) ∧ (clinear$c(?v2) ∧ ∀ ?v3:C_ell2_c_ell2_cblinfun$ (fun_app$a(member$(?v3), image$(?v0, ?v1)) ⇒ (fun_app$c(?v0, fun_app$d(?v2, ?v3)) = ?v3)))))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'csubspace$b'(A__questionmark_v1) )
     => ? [A__questionmark_v2: 'C_ell2_c_ell2_cblinfun_b_ell2_b_ell2_cblinfun_fun$'] :
          ( 'less_eq$a'('image$r'(A__questionmark_v2,'top$a'),A__questionmark_v1)
          & 'clinear$c'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'C_ell2_c_ell2_cblinfun$'] :
              ( 'fun_app$a'('member$'(A__questionmark_v3),'image$'(A__questionmark_v0,A__questionmark_v1))
             => ( 'fun_app$c'(A__questionmark_v0,'fun_app$d'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom545,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom548,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ ¬fun_app$a(cdependent$, image$a(?v0, ?v1))) ⇒ (inj_on$a(?v0, cspan$a(?v1)) = inj_on$a(?v0, ?v1)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ~ 'fun_app$a'('cdependent$','image$a'(A__questionmark_v0,A__questionmark_v1)) )
     => ( 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1))
      <=> 'inj_on$a'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ ¬fun_app$a(cdependent$, image$(?v0, ?v1))) ⇒ (inj_on$(?v0, cspan$b(?v1)) = inj_on$(?v0, ?v1)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & ~ 'fun_app$a'('cdependent$','image$'(A__questionmark_v0,A__questionmark_v1)) )
     => ( 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1))
      <=> 'inj_on$'(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (¬fun_app$a(cdependent$, image$a(?v0, ?v1)) ∧ inj_on$a(?v0, ?v1))) ⇒ inj_on$a(?v0, cspan$a(?v1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ~ 'fun_app$a'('cdependent$','image$a'(A__questionmark_v0,A__questionmark_v1))
        & 'inj_on$a'(A__questionmark_v0,A__questionmark_v1) )
     => 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (¬fun_app$a(cdependent$, image$(?v0, ?v1)) ∧ inj_on$(?v0, ?v1))) ⇒ inj_on$(?v0, cspan$b(?v1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & ~ 'fun_app$a'('cdependent$','image$'(A__questionmark_v0,A__questionmark_v1))
        & 'inj_on$'(A__questionmark_v0,A__questionmark_v1) )
     => 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (¬cdependent$a(?v1) ∧ inj_on$a(?v0, cspan$a(?v1)))) ⇒ ¬fun_app$a(cdependent$, image$a(?v0, ?v1)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & ~ 'cdependent$a'(A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) )
     => ~ 'fun_app$a'('cdependent$','image$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (¬cdependent$b(?v1) ∧ inj_on$(?v0, cspan$b(?v1)))) ⇒ ¬fun_app$a(cdependent$, image$(?v0, ?v1)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & ~ 'cdependent$b'(A__questionmark_v1)
        & 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1)) )
     => ~ 'fun_app$a'('cdependent$','image$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$a(?v0) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v2) ∧ ∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$e(?v2, ?v3) = fun_app$e(?v1, ?v3)))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
             => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$b(?v0) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v2) ∧ ∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$c(?v2, ?v3) = fun_app$c(?v1, ?v3)))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$a'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
             => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$a(?v0) ⇒ ∃ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v2) ∧ (∀ ?v3:A_ell2_a_ell2_cblinfun$ (member$c(?v3, ?v0) ⇒ (fun_app$e(?v2, ?v3) = fun_app$e(?v1, ?v3))) ∧ (image$a(?v2, top$b) = cspan$(image$a(?v1, ?v0))))))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => ? [A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'A_ell2_a_ell2_cblinfun$'] :
              ( 'member$c'(A__questionmark_v3,A__questionmark_v0)
             => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) )
          & ( 'image$a'(A__questionmark_v2,'top$b') = 'cspan$'('image$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$b(?v0) ⇒ ∃ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v2) ∧ (∀ ?v3:B_ell2_b_ell2_cblinfun$ (member$b(?v3, ?v0) ⇒ (fun_app$c(?v2, ?v3) = fun_app$c(?v1, ?v3))) ∧ (image$(?v2, top$) = cspan$(image$(?v1, ?v0))))))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => ? [A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$a'(A__questionmark_v2)
          & ! [A__questionmark_v3: 'B_ell2_b_ell2_cblinfun$'] :
              ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
             => ( 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
          & ( 'image$'(A__questionmark_v2,'top$') = 'cspan$'('image$'(A__questionmark_v1,A__questionmark_v0)) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ ((clinear$(?v0) ∧ (fun_app$a(cdependent$, image$a(?v0, ?v1)) ∧ inj_on$a(?v0, cspan$a(?v1)))) ⇒ cdependent$a(?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ( 'clinear$'(A__questionmark_v0)
        & 'fun_app$a'('cdependent$','image$a'(A__questionmark_v0,A__questionmark_v1))
        & 'inj_on$a'(A__questionmark_v0,'cspan$a'(A__questionmark_v1)) )
     => 'cdependent$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ ((clinear$a(?v0) ∧ (fun_app$a(cdependent$, image$(?v0, ?v1)) ∧ inj_on$(?v0, cspan$b(?v1)))) ⇒ cdependent$b(?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ( 'clinear$a'(A__questionmark_v0)
        & 'fun_app$a'('cdependent$','image$'(A__questionmark_v0,A__questionmark_v1))
        & 'inj_on$'(A__questionmark_v0,'cspan$b'(A__questionmark_v1)) )
     => 'cdependent$b'(A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ (¬cdependent$b(?v0) ⇒ (cspan$b(cextend_basis$(?v0)) = top$))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => ( 'cspan$b'('cextend_basis$'(A__questionmark_v0)) = 'top$' ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ (¬cdependent$a(?v0) ⇒ (cspan$a(cextend_basis$a(?v0)) = top$b))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => ( 'cspan$a'('cextend_basis$a'(A__questionmark_v0)) = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$b(?v0) ⇒ (image$(cconstruct$(?v0, ?v1), top$) = cspan$(image$(?v1, ?v0))))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => ( 'image$'('cconstruct$'(A__questionmark_v0,A__questionmark_v1),'top$') = 'cspan$'('image$'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$a(?v0) ⇒ (image$a(cconstruct$a(?v0, ?v1), top$b) = cspan$(image$a(?v1, ?v0))))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => ( 'image$a'('cconstruct$a'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'cspan$'('image$a'(A__questionmark_v1,A__questionmark_v0)) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) ⇒ (of_nat$(card$(image$(?v0, ?v1))) = of_nat$(card$a(?v1))))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'of_nat$'('card$'('image$'(A__questionmark_v0,A__questionmark_v1))) = 'of_nat$'('card$a'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) ⇒ (of_nat$(card$(image$a(?v0, ?v1))) = of_nat$(card$b(?v1))))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'of_nat$'('card$'('image$a'(A__questionmark_v0,A__questionmark_v1))) = 'of_nat$'('card$b'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Unit_unit_fun$ ?v1:Unit_set$ (inj_on$e(?v0, ?v1) ⇒ (of_nat$(card$c(image$k(?v0, ?v1))) = of_nat$(card$c(?v1))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Unit_unit_fun$',A__questionmark_v1: 'Unit_set$'] :
      ( 'inj_on$e'(A__questionmark_v0,A__questionmark_v1)
     => ( 'of_nat$'('card$c'('image$k'(A__questionmark_v0,A__questionmark_v1))) = 'of_nat$'('card$c'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$a(?v0) ⇒ clinear$(cconstruct$a(?v0, ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => 'clinear$'('cconstruct$a'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (¬cdependent$b(?v0) ⇒ clinear$a(cconstruct$(?v0, ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => 'clinear$a'('cconstruct$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:B_ell2_b_ell2_cblinfun$ (¬cdependent$b(?v0) ⇒ fun_app$a(member$(fun_app$c(cconstruct$(?v0, ?v1), ?v2)), cspan$(image$(?v1, ?v0))))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun$'] :
      ( ~ 'cdependent$b'(A__questionmark_v0)
     => 'fun_app$a'('member$'('fun_app$c'('cconstruct$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'cspan$'('image$'(A__questionmark_v1,A__questionmark_v0))) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v2:A_ell2_a_ell2_cblinfun$ (¬cdependent$a(?v0) ⇒ fun_app$a(member$(fun_app$e(cconstruct$a(?v0, ?v1), ?v2)), cspan$(image$a(?v1, ?v0))))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun$'] :
      ( ~ 'cdependent$a'(A__questionmark_v0)
     => 'fun_app$a'('member$'('fun_app$e'('cconstruct$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),'cspan$'('image$a'(A__questionmark_v1,A__questionmark_v0))) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((¬cdependent$b(?v0) ∧ fun_app$a(member$(?v1), cspan$(image$(?v2, ?v0)))) ⇒ fun_app$a(member$(?v1), image$(cconstruct$(?v0, ?v2), top$)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ~ 'cdependent$b'(A__questionmark_v0)
        & 'fun_app$a'('member$'(A__questionmark_v1),'cspan$'('image$'(A__questionmark_v2,A__questionmark_v0))) )
     => 'fun_app$a'('member$'(A__questionmark_v1),'image$'('cconstruct$'(A__questionmark_v0,A__questionmark_v2),'top$')) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun$ ?v2:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ((¬cdependent$a(?v0) ∧ fun_app$a(member$(?v1), cspan$(image$a(?v2, ?v0)))) ⇒ fun_app$a(member$(?v1), image$a(cconstruct$a(?v0, ?v2), top$b)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( ( ~ 'cdependent$a'(A__questionmark_v0)
        & 'fun_app$a'('member$'(A__questionmark_v1),'cspan$'('image$a'(A__questionmark_v2,A__questionmark_v0))) )
     => 'fun_app$a'('member$'(A__questionmark_v1),'image$a'('cconstruct$a'(A__questionmark_v0,A__questionmark_v2),'top$b')) ) ).

%% (of_nat$(cdim$c(top$j)) = of_nat$(card$c(top$d)))
tff(axiom576,axiom,
    'of_nat$'('cdim$c'('top$j')) = 'of_nat$'('card$c'('top$d')) ).

%% ∀ ?v0:Nat$ ?v1:Unit_set$ ((of_nat$(?v0) ≤ of_nat$(card$c(?v1))) ⇒ ∃ ?v2:Unit_set$ (less_eq$d(?v2, ?v1) ∧ (of_nat$(card$c(?v2)) = of_nat$(?v0))))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Unit_set$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'('card$c'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Unit_set$'] :
          ( 'less_eq$d'(A__questionmark_v2,A__questionmark_v1)
          & ( 'of_nat$'('card$c'(A__questionmark_v2)) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:A_ell2_a_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((csubspace$a(?v0) ∧ (fun_app$a(csubspace$, ?v1) ∧ ((of_nat$(cdim$(?v0)) = of_nat$(cdim$a(?v1))) ∧ (finite$(?v2) ∧ (less_eq$b(?v2, ?v0) ∧ (¬cdependent$a(?v2) ∧ (less_eq$b(?v0, cspan$a(?v2)) ∧ ((of_nat$(card$b(?v2)) = of_nat$(cdim$(?v0))) ∧ (fun_app$a(finite$a, ?v3) ∧ (fun_app$a(less_eq$(?v3), ?v1) ∧ (¬fun_app$a(cdependent$, ?v3) ∧ (fun_app$a(less_eq$(?v1), cspan$(?v3)) ∧ (of_nat$(card$(?v3)) = of_nat$(cdim$a(?v1))))))))))))))) ⇒ ∃ ?v4:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$(?v4) ∧ ((image$a(?v4, ?v2) = ?v3) ∧ ((image$a(?v4, ?v0) = ?v1) ∧ inj_on$a(?v4, ?v0)))))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'csubspace$a'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1)
        & ( 'of_nat$'('cdim$'(A__questionmark_v0)) = 'of_nat$'('cdim$a'(A__questionmark_v1)) )
        & 'finite$'(A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'cdependent$a'(A__questionmark_v2)
        & 'less_eq$b'(A__questionmark_v0,'cspan$a'(A__questionmark_v2))
        & ( 'of_nat$'('card$b'(A__questionmark_v2)) = 'of_nat$'('cdim$'(A__questionmark_v0)) )
        & 'fun_app$a'('finite$a',A__questionmark_v3)
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
        & ~ 'fun_app$a'('cdependent$',A__questionmark_v3)
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'cspan$'(A__questionmark_v3))
        & ( 'of_nat$'('card$'(A__questionmark_v3)) = 'of_nat$'('cdim$a'(A__questionmark_v1)) ) )
     => ? [A__questionmark_v4: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$'(A__questionmark_v4)
          & ( 'image$a'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v3 )
          & ( 'image$a'(A__questionmark_v4,A__questionmark_v0) = A__questionmark_v1 )
          & 'inj_on$a'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:C_ell2_c_ell2_cblinfun_set$ ?v2:B_ell2_b_ell2_cblinfun_set$ ?v3:C_ell2_c_ell2_cblinfun_set$ ((csubspace$b(?v0) ∧ (fun_app$a(csubspace$, ?v1) ∧ ((of_nat$(cdim$b(?v0)) = of_nat$(cdim$a(?v1))) ∧ (finite$b(?v2) ∧ (less_eq$a(?v2, ?v0) ∧ (¬cdependent$b(?v2) ∧ (less_eq$a(?v0, cspan$b(?v2)) ∧ ((of_nat$(card$a(?v2)) = of_nat$(cdim$b(?v0))) ∧ (fun_app$a(finite$a, ?v3) ∧ (fun_app$a(less_eq$(?v3), ?v1) ∧ (¬fun_app$a(cdependent$, ?v3) ∧ (fun_app$a(less_eq$(?v1), cspan$(?v3)) ∧ (of_nat$(card$(?v3)) = of_nat$(cdim$a(?v1))))))))))))))) ⇒ ∃ ?v4:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (clinear$a(?v4) ∧ ((image$(?v4, ?v2) = ?v3) ∧ ((image$(?v4, ?v0) = ?v1) ∧ inj_on$(?v4, ?v0)))))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'C_ell2_c_ell2_cblinfun_set$',A__questionmark_v2: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v3: 'C_ell2_c_ell2_cblinfun_set$'] :
      ( ( 'csubspace$b'(A__questionmark_v0)
        & 'fun_app$a'('csubspace$',A__questionmark_v1)
        & ( 'of_nat$'('cdim$b'(A__questionmark_v0)) = 'of_nat$'('cdim$a'(A__questionmark_v1)) )
        & 'finite$b'(A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'cdependent$b'(A__questionmark_v2)
        & 'less_eq$a'(A__questionmark_v0,'cspan$b'(A__questionmark_v2))
        & ( 'of_nat$'('card$a'(A__questionmark_v2)) = 'of_nat$'('cdim$b'(A__questionmark_v0)) )
        & 'fun_app$a'('finite$a',A__questionmark_v3)
        & 'fun_app$a'('less_eq$'(A__questionmark_v3),A__questionmark_v1)
        & ~ 'fun_app$a'('cdependent$',A__questionmark_v3)
        & 'fun_app$a'('less_eq$'(A__questionmark_v1),'cspan$'(A__questionmark_v3))
        & ( 'of_nat$'('card$'(A__questionmark_v3)) = 'of_nat$'('cdim$a'(A__questionmark_v1)) ) )
     => ? [A__questionmark_v4: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
          ( 'clinear$a'(A__questionmark_v4)
          & ( 'image$'(A__questionmark_v4,A__questionmark_v2) = A__questionmark_v3 )
          & ( 'image$'(A__questionmark_v4,A__questionmark_v0) = A__questionmark_v1 )
          & 'inj_on$'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% (finite$c(top$k) = (finite$d(top$c) ∧ finite$d(top$c)))
tff(axiom580,axiom,
    ( 'finite$c'('top$k')
  <=> ( 'finite$d'('top$c')
      & 'finite$d'('top$c') ) ) ).

%% (finite$e(top$l) = (finite$d(top$c) ∧ finite$f(top$d)))
tff(axiom581,axiom,
    ( 'finite$e'('top$l')
  <=> ( 'finite$d'('top$c')
      & 'finite$f'('top$d') ) ) ).

%% (finite$g(top$m) = (finite$f(top$d) ∧ finite$d(top$c)))
tff(axiom582,axiom,
    ( 'finite$g'('top$m')
  <=> ( 'finite$f'('top$d')
      & 'finite$d'('top$c') ) ) ).

%% (finite$h(top$n) = (finite$f(top$d) ∧ finite$f(top$d)))
tff(axiom583,axiom,
    ( 'finite$h'('top$n')
  <=> ( 'finite$f'('top$d')
      & 'finite$f'('top$d') ) ) ).

%% (finite$i(top$o) = (finite$b(top$) ∧ finite$d(top$c)))
tff(axiom584,axiom,
    ( 'finite$i'('top$o')
  <=> ( 'finite$b'('top$')
      & 'finite$d'('top$c') ) ) ).

%% (finite$j(top$p) = (finite$b(top$) ∧ finite$f(top$d)))
tff(axiom585,axiom,
    ( 'finite$j'('top$p')
  <=> ( 'finite$b'('top$')
      & 'finite$f'('top$d') ) ) ).

%% (finite$k(top$q) = (finite$(top$b) ∧ finite$d(top$c)))
tff(axiom586,axiom,
    ( 'finite$k'('top$q')
  <=> ( 'finite$'('top$b')
      & 'finite$d'('top$c') ) ) ).

%% (finite$l(top$r) = (finite$(top$b) ∧ finite$f(top$d)))
tff(axiom587,axiom,
    ( 'finite$l'('top$r')
  <=> ( 'finite$'('top$b')
      & 'finite$f'('top$d') ) ) ).

%% (finite$m(top$s) = (finite$d(top$c) ∧ finite$b(top$)))
tff(axiom588,axiom,
    ( 'finite$m'('top$s')
  <=> ( 'finite$d'('top$c')
      & 'finite$b'('top$') ) ) ).

%% (finite$n(top$t) = (finite$d(top$c) ∧ finite$(top$b)))
tff(axiom589,axiom,
    ( 'finite$n'('top$t')
  <=> ( 'finite$d'('top$c')
      & 'finite$'('top$b') ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_set$ ?v1:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (finite$b(?v0) ⇒ fun_app$a(finite$a, image$(?v1, ?v0)))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_set$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'finite$b'(A__questionmark_v0)
     => 'fun_app$a'('finite$a','image$'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_set$ ?v1:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ (finite$(?v0) ⇒ fun_app$a(finite$a, image$a(?v1, ?v0)))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_set$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$'] :
      ( 'finite$'(A__questionmark_v0)
     => 'fun_app$a'('finite$a','image$a'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (finite$d(?v0) ⇒ finite$d(image$e(?v1, ?v0)))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'finite$d'(A__questionmark_v0)
     => 'finite$d'('image$e'(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:B_ell2_b_ell2_cblinfun_set$ (inj_on$(?v0, ?v1) ⇒ (fun_app$a(finite$a, image$(?v0, ?v1)) = finite$b(?v1)))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'B_ell2_b_ell2_cblinfun_set$'] :
      ( 'inj_on$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('finite$a','image$'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$ ?v1:A_ell2_a_ell2_cblinfun_set$ (inj_on$a(?v0, ?v1) ⇒ (fun_app$a(finite$a, image$a(?v0, ?v1)) = finite$(?v1)))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'A_ell2_a_ell2_cblinfun_c_ell2_c_ell2_cblinfun_fun$',A__questionmark_v1: 'A_ell2_a_ell2_cblinfun_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$a'('finite$a','image$a'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (inj_on$b(?v0, ?v1) ⇒ (finite$d(image$e(?v0, ?v1)) = finite$d(?v1)))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'finite$d'('image$e'(A__questionmark_v0,A__questionmark_v1))
      <=> 'finite$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ (finite$d(?v0) ⇒ (finite$d(uminus$c(?v0)) = finite$d(top$c)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'finite$d'(A__questionmark_v0)
     => ( 'finite$d'('uminus$c'(A__questionmark_v0))
      <=> 'finite$d'('top$c') ) ) ).

%% ∀ ?v0:Unit_set$ (finite$f(?v0) ⇒ (finite$f(uminus$d(?v0)) = finite$f(top$d)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Unit_set$'] :
      ( 'finite$f'(A__questionmark_v0)
     => ( 'finite$f'('uminus$d'(A__questionmark_v0))
      <=> 'finite$f'('top$d') ) ) ).

%% ¬finite$d(top$c)
tff(axiom598,axiom,
    ~ 'finite$d'('top$c') ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$b'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('of_nat$'(A__questionmark_v4),'of_nat$'(A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_set$ (¬finite$d(?v0) = ∀ ?v1:Nat$ ∃ ?v2:Nat$ ((of_nat$(?v1) ≤ of_nat$(?v2)) ∧ member$a(?v2, ?v0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ~ 'finite$d'(A__questionmark_v0)
    <=> ! [A__questionmark_v1: 'Nat$'] :
        ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
          & 'member$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ (of_nat$(?v1) + 1)) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1))
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (∀ ?v3:Nat$ fun_app$b(fun_app$ag(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$b(fun_app$ag(?v2, ?v3), ?v4) ∧ fun_app$b(fun_app$ag(?v2, ?v4), ?v5)) ⇒ fun_app$b(fun_app$ag(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$b(fun_app$ag(?v2, ?v3), nat$((of_nat$(?v3) + 1)))))) ⇒ fun_app$b(fun_app$ag(?v2, ?v0), ?v1))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('of_nat$'(A__questionmark_v3),1))) )
     => 'fun_app$b'('fun_app$ag'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (fun_app$b(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v3)) ∧ fun_app$b(?v2, ?v3)) ⇒ fun_app$b(?v2, nat$((of_nat$(?v3) + 1)))))) ⇒ fun_app$b(?v2, ?v1))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v3))
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,'nat$'($sum('of_nat$'(A__questionmark_v3),1))) ) )
     => 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((of_nat$(?v3) + 1) ≤ of_nat$(?v2)) ⇒ fun_app$b(?v0, ?v3)) ⇒ fun_app$b(?v0, ?v2)) ⇒ fun_app$b(?v0, ?v1))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('of_nat$'(A__questionmark_v3),1),'of_nat$'(A__questionmark_v2))
             => 'fun_app$b'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$b'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) ≤ of_nat$(?v1)) = ((of_nat$(?v1) + 1) ≤ of_nat$(?v0)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
    <=> $lesseq($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((of_nat$(?v0) + 1) ≤ of_nat$(?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ (of_nat$(?v1) + 1)) = ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v0) = (of_nat$(?v1) + 1))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1))
    <=> ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v1)) ⇒ ∃ ?v2:Nat$ (of_nat$(?v1) = (of_nat$(?v2) + 1)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'of_nat$'(A__questionmark_v1) = $sum('of_nat$'(A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ (of_nat$(?v1) + 1)))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ (of_nat$(?v1) + 1)) ∧ (((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1))
        & ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) ≤ of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% (of_nat$(card$c(top$d)) = 1)
tff(axiom623,axiom,
    'of_nat$'('card$c'('top$d')) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v1) < (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))) 0 else (of_nat$(?v1) - (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))))) = of_nat$(?v0)))
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => $less('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),0) = 'of_nat$'(A__questionmark_v0) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference('of_nat$'(A__questionmark_v1),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1))
         => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
             => $lesseq($difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v2) ≤ of_nat$(?v1))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))) = (of_nat$(?v2) ≤ of_nat$(?v0))))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) ≤ of_nat$(?v0))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq(0,'of_nat$'(A__questionmark_v0)) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq(0,$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),0) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ ((if ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) < (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) 0 else ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) - (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0))))) = (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
             => ( 0 = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
               => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
                  & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                   => $less($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) )
                & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
                 => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))
                     => ( $difference($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) = $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) ≤ of_nat$(?v2))))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq(0,$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),0) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => $lesseq($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),$difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))) ) ) ) )
      <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v0) ≤ of_nat$(?v2))) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))) = (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
     => ( ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( 0 = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
           => ( ( $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0))
               => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = $difference('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v0)) ) ) ) ) )
      <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if ((of_nat$(?v1) + 1) < of_nat$(?v0)) 0 else ((of_nat$(?v1) + 1) - of_nat$(?v0))) = ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) + 1)))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( 0 = $sum($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0))
         => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
             => ( $difference($sum('of_nat$'(A__questionmark_v1),1),'of_nat$'(A__questionmark_v0)) = $sum($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom638,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
