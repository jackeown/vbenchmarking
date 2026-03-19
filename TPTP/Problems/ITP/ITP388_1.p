%------------------------------------------------------------------------------
% File     : ITP388_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Finite_Tensor_Product 00620_027524
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0012_Finite_Tensor_Product-prob_00620_027524 [Des21]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.38 v8.1.0
% Syntax   : Number of formulae    :  907 ( 234 unt; 245 typ;   0 def)
%            Number of atoms       : 1794 ( 565 equ)
%            Maximal formula atoms :   49 (   2 avg)
%            Number of connectives : 1273 ( 141   ~;  10   |; 390   &)
%                                         ( 167 <=>; 565  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number arithmetic     : 1142 ( 385 atm; 290 fun; 265 num; 202 var)
%            Number of types       :   58 (  56 usr;   1 ari)
%            Number of type conns  :  255 ( 152   >; 103   *;   0   +;   0  <<)
%            Number of predicates  :   31 (  26 usr;   2 prp; 0-2 aty)
%            Number of functors    :  170 ( 163 usr;  41 con; 0-3 aty)
%            Number of variables   : 1466 (1434   !;  32   ?;1466   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Nat_set_set$',type,
    'Nat_set_set$': $tType ).

tff('A_a_prod_ell2$',type,
    'A_a_prod_ell2$': $tType ).

tff('A_b_prod_ell2_set$',type,
    'A_b_prod_ell2_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('A_b_prod_a_prod_ell2$',type,
    'A_b_prod_a_prod_ell2$': $tType ).

tff('Nat_a_b_prod_ell2_fun$',type,
    'Nat_a_b_prod_ell2_fun$': $tType ).

tff('B_ell2_b_ell2_fun$',type,
    'B_ell2_b_ell2_fun$': $tType ).

tff('A_b_prod_ell2_b_ell2_fun$',type,
    'A_b_prod_ell2_b_ell2_fun$': $tType ).

tff('A_ell2_a_b_prod_ell2_fun$',type,
    'A_ell2_a_b_prod_ell2_fun$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Num_enat_fun$',type,
    'Num_enat_fun$': $tType ).

tff('B_a_prod_ell2$',type,
    'B_a_prod_ell2$': $tType ).

tff('Int_set$',type,
    'Int_set$': $tType ).

tff('Enat$',type,
    'Enat$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('B_ell2_set_a_b_prod_ell2_set_fun$',type,
    'B_ell2_set_a_b_prod_ell2_set_fun$': $tType ).

tff('Enat_int_fun$',type,
    'Enat_int_fun$': $tType ).

tff('Num_bool_fun$',type,
    'Num_bool_fun$': $tType ).

tff('Enat_set$',type,
    'Enat_set$': $tType ).

tff('A_ell2_set$',type,
    'A_ell2_set$': $tType ).

tff('A_b_prod_ell2_a_a_b_prod_prod_ell2_fun$',type,
    'A_b_prod_ell2_a_a_b_prod_prod_ell2_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('A_b_prod_ell2$',type,
    'A_b_prod_ell2$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('A_b_prod_ell2_bool_fun$',type,
    'A_b_prod_ell2_bool_fun$': $tType ).

tff('Nat_b_ell2_fun$',type,
    'Nat_b_ell2_fun$': $tType ).

tff('Enat_enat_fun$',type,
    'Enat_enat_fun$': $tType ).

tff('B_ell2_b_a_prod_ell2_fun$',type,
    'B_ell2_b_a_prod_ell2_fun$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('A_b_prod_ell2_a_b_prod_a_prod_ell2_fun$',type,
    'A_b_prod_ell2_a_b_prod_a_prod_ell2_fun$': $tType ).

tff('Nat_set_nat_set_fun$',type,
    'Nat_set_nat_set_fun$': $tType ).

tff('Enat_bool_fun$',type,
    'Enat_bool_fun$': $tType ).

tff('A_b_prod_ell2_a_b_prod_ell2_fun$',type,
    'A_b_prod_ell2_a_b_prod_ell2_fun$': $tType ).

tff('B_ell2_set$',type,
    'B_ell2_set$': $tType ).

tff('Int_enat_fun$',type,
    'Int_enat_fun$': $tType ).

tff('A_b_prod_ell2_set_bool_fun$',type,
    'A_b_prod_ell2_set_bool_fun$': $tType ).

tff('B_ell2_bool_fun$',type,
    'B_ell2_bool_fun$': $tType ).

tff('Enat_num_fun$',type,
    'Enat_num_fun$': $tType ).

tff('Nat_set_bool_fun$',type,
    'Nat_set_bool_fun$': $tType ).

tff('A_ell2$',type,
    'A_ell2$': $tType ).

tff('A_b_prod_ell2_set_a_b_prod_ell2_fun$',type,
    'A_b_prod_ell2_set_a_b_prod_ell2_fun$': $tType ).

tff('B_ell2_a_b_prod_ell2_fun$',type,
    'B_ell2_a_b_prod_ell2_fun$': $tType ).

tff('Enat_enat_bool_fun_fun$',type,
    'Enat_enat_bool_fun_fun$': $tType ).

tff('B_ell2_set_set$',type,
    'B_ell2_set_set$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('B_ell2_nat_fun$',type,
    'B_ell2_nat_fun$': $tType ).

tff('A_b_prod_ell2_set_set$',type,
    'A_b_prod_ell2_set_set$': $tType ).

tff('Nat_nat_fun_bool_fun$',type,
    'Nat_nat_fun_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('A_ell2_a_ell2_fun$',type,
    'A_ell2_a_ell2_fun$': $tType ).

tff('A_b_prod_ell2_nat_fun$',type,
    'A_b_prod_ell2_nat_fun$': $tType ).

tff('B_ell2$',type,
    'B_ell2$': $tType ).

tff('Int_num_fun$',type,
    'Int_num_fun$': $tType ).

tff('Num_int_fun$',type,
    'Num_int_fun$': $tType ).

tff('Num_num_bool_fun_fun$',type,
    'Num_num_bool_fun_fun$': $tType ).

%% Declarations:
tff('uum$',type,
    'uum$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('the_inv_into$c',type,
    'the_inv_into$c': ( 'B_ell2_set$' * 'B_ell2_nat_fun$' ) > 'Nat_b_ell2_fun$' ).

tff('one$b',type,
    'one$b': 'Enat$' ).

tff('zero$e',type,
    'zero$e': 'Enat$' ).

tff('inj_on$c',type,
    'inj_on$c': ( 'B_ell2_nat_fun$' * 'B_ell2_set$' ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'B_ell2_nat_fun$' * 'B_ell2$' ) > 'Nat$' ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Int_int_fun$' ).

tff('image$',type,
    'image$': 'B_ell2_a_b_prod_ell2_fun$' > 'B_ell2_set_a_b_prod_ell2_set_fun$' ).

tff('collect$b',type,
    'collect$b': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Num_enat_fun$' * 'Num$' ) > 'Enat$' ).

tff('uut$',type,
    'uut$': ( 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('inj_on$i',type,
    'inj_on$i': 'A_b_prod_ell2_b_ell2_fun$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('minus$h',type,
    'minus$h': 'Enat$' > 'Enat_enat_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Enat_enat_bool_fun_fun$' * 'Enat$' ) > 'Enat_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Num_bool_fun$' * 'Num$' ) > $o ).

tff('image$g',type,
    'image$g': ( 'Int_int_fun$' * 'Int_set$' ) > 'Int_set$' ).

tff('collect$a',type,
    'collect$a': 'A_b_prod_ell2_bool_fun$' > 'A_b_prod_ell2_set$' ).

tff('uuw$',type,
    'uuw$': 'Nat$' > 'Nat_nat_fun$' ).

tff('comp$c',type,
    'comp$c': ( 'A_b_prod_ell2_a_b_prod_ell2_fun$' * 'B_ell2_a_b_prod_ell2_fun$' ) > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('comp$g',type,
    'comp$g': ( 'B_ell2_b_ell2_fun$' * 'A_b_prod_ell2_b_ell2_fun$' ) > 'A_b_prod_ell2_b_ell2_fun$' ).

tff('plus$a',type,
    'plus$a': 'Enat$' > 'Enat_enat_fun$' ).

tff('dbl$',type,
    'dbl$': 'Int_int_fun$' ).

tff('eps$a',type,
    'eps$a': 'Nat_bool_fun$' > 'Nat$' ).

tff('uus$',type,
    'uus$': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2$' ) > 'A_b_prod_ell2$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Nat_set_bool_fun$' * 'Nat_set$' ) > $o ).

tff('less_eq$',type,
    'less_eq$': ( 'B_ell2_set$' * 'B_ell2_set$' ) > $o ).

tff('dbl_dec$a',type,
    'dbl_dec$a': 'Int_int_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'A_ell2_a_ell2_fun$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('comp$e',type,
    'comp$e': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_b_ell2_fun$' ).

tff('sub$a',type,
    'sub$a': ( 'Num$' * 'Num$' ) > 'A_ell2$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Enat_num_fun$' * 'Enat$' ) > 'Num$' ).

tff('uug$',type,
    'uug$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('tensor_ell2$',type,
    'tensor_ell2$': 'A_ell2$' > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('uuq$',type,
    'uuq$': 'A_b_prod_ell2$' > 'A_b_prod_ell2_a_b_prod_ell2_fun$' ).

tff('the_inv_into$',type,
    'the_inv_into$': ( 'A_b_prod_ell2_set$' * 'A_b_prod_ell2_b_ell2_fun$' ) > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('uuf$',type,
    'uuf$': 'B_ell2$' > 'A_ell2_a_b_prod_ell2_fun$' ).

tff('inc$',type,
    'inc$': 'Num_num_fun$' ).

tff('member$d',type,
    'member$d': ( 'Enat$' * 'Enat_set$' ) > $o ).

tff('zero$b',type,
    'zero$b': 'A_b_prod_ell2$' ).

tff('psi$',type,
    'psi$': 'A_ell2$' ).

tff('uuh$',type,
    'uuh$': 'B_ell2_bool_fun$' ).

tff('minus$d',type,
    'minus$d': ( 'A_b_prod_ell2_set$' * 'A_b_prod_ell2_set$' ) > 'A_b_prod_ell2_set$' ).

tff('the_inv_into$d',type,
    'the_inv_into$d': ( 'A_b_prod_ell2_set$' * 'A_b_prod_ell2_nat_fun$' ) > 'Nat_a_b_prod_ell2_fun$' ).

tff('uun$',type,
    'uun$': 'Nat_nat_fun$' > 'Nat_bool_fun$' ).

tff('bitM$',type,
    'bitM$': 'Num_num_fun$' ).

tff('comp$n',type,
    'comp$n': ( 'A_b_prod_ell2_nat_fun$' * 'Nat_a_b_prod_ell2_fun$' ) > 'Nat_nat_fun$' ).

tff('uuv$',type,
    'uuv$': 'Nat_nat_fun_bool_fun$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'A_ell2$' > 'A_ell2$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('fun_app$g',type,
    'fun_app$g': ( 'B_ell2_b_a_prod_ell2_fun$' * 'B_ell2$' ) > 'B_a_prod_ell2$' ).

tff('zero$a',type,
    'zero$a': 'B_ell2$' ).

tff('minus$g',type,
    'minus$g': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('minus$b',type,
    'minus$b': ( 'Nat_set$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('uuc$',type,
    'uuc$': 'Nat_nat_fun$' ).

tff('tensor_ell2$b',type,
    'tensor_ell2$b': ( 'B_ell2$' * 'A_ell2$' ) > 'B_a_prod_ell2$' ).

tff('uminus$d',type,
    'uminus$d': 'Int_set$' > 'Int_set$' ).

tff('uur$',type,
    'uur$': $int > 'Int_int_fun$' ).

tff('image$b',type,
    'image$b': ( 'B_ell2_nat_fun$' * 'B_ell2_set$' ) > 'Nat_set$' ).

tff('uminus$c',type,
    'uminus$c': 'A_ell2$' > 'A_ell2$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'A_b_prod_ell2_set_a_b_prod_ell2_fun$' * 'A_b_prod_ell2_set$' ) > 'A_b_prod_ell2$' ).

tff('comp$a',type,
    'comp$a': ( 'A_b_prod_ell2_b_ell2_fun$' * 'Nat_a_b_prod_ell2_fun$' ) > 'Nat_b_ell2_fun$' ).

tff('uuj$',type,
    'uuj$': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2_set$' * 'A_b_prod_ell2_bool_fun$' ) > 'A_b_prod_ell2_bool_fun$' ).

tff('top$e',type,
    'top$e': 'A_ell2_set$' ).

tff('sub$',type,
    'sub$': 'Num$' > 'Num_int_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Num_num_bool_fun_fun$' * 'Num$' ) > 'Num_bool_fun$' ).

tff('comp$m',type,
    'comp$m': ( 'B_ell2_nat_fun$' * 'Nat_b_ell2_fun$' ) > 'Nat_nat_fun$' ).

tff('image$a',type,
    'image$a': 'Nat_nat_fun$' > 'Nat_set_nat_set_fun$' ).

tff('comp$j',type,
    'comp$j': ( 'A_b_prod_ell2_a_b_prod_ell2_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_fun$' ).

tff('comp$b',type,
    'comp$b': ( 'Nat_nat_fun$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('uminus$',type,
    'uminus$': 'Nat_set$' > 'Nat_set$' ).

tff('minus$e',type,
    'minus$e': 'A_ell2$' > 'A_ell2_a_ell2_fun$' ).

tff('uu$',type,
    'uu$': ( 'A_b_prod_ell2_a_b_prod_ell2_fun$' * 'B_ell2_a_b_prod_ell2_fun$' ) > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'B_ell2_b_ell2_fun$' * 'B_ell2$' ) > 'B_ell2$' ).

tff('less_eq$b',type,
    'less_eq$b': 'A_b_prod_ell2_set$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('uuo$',type,
    'uuo$': $int > 'Int_int_fun$' ).

tff('top$a',type,
    'top$a': 'B_ell2_set$' ).

tff('dbl$a',type,
    'dbl$a': 'A_ell2$' > 'A_ell2$' ).

tff('to_nat$',type,
    'to_nat$': 'Nat_nat_fun$' ).

tff('member$b',type,
    'member$b': ( 'B_ell2$' * 'B_ell2_set$' ) > $o ).

tff('inj_on$o',type,
    'inj_on$o': ( 'Nat_set_nat_set_fun$' * 'Nat_set_set$' ) > $o ).

tff('eps$',type,
    'eps$': 'Nat_nat_fun_bool_fun$' > 'Nat_nat_fun$' ).

tff('uue$',type,
    'uue$': 'A_ell2$' > 'A_b_prod_ell2_a_b_prod_a_prod_ell2_fun$' ).

tff('uminus$a',type,
    'uminus$a': 'B_ell2_set$' > 'B_ell2_set$' ).

tff('inj_on$k',type,
    'inj_on$k': 'A_b_prod_ell2_a_b_prod_ell2_fun$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('member$a',type,
    'member$a': 'A_b_prod_ell2$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('inj_on$h',type,
    'inj_on$h': ( 'A_ell2_a_b_prod_ell2_fun$' * 'A_ell2_set$' ) > $o ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Enat_int_fun$' * 'Enat$' ) > $int ).

tff('one$a',type,
    'one$a': 'Nat$' ).

tff('tensor_ell2$a',type,
    'tensor_ell2$a': ( 'A_b_prod_ell2$' * 'A_ell2$' ) > 'A_b_prod_a_prod_ell2$' ).

tff('uminus$e',type,
    'uminus$e': 'Nat_bool_fun$' > 'Nat_bool_fun$' ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'A_ell2$' ).

tff('folding_insort_key_axioms$a',type,
    'folding_insort_key_axioms$a': ( 'Nat_set$' * 'Nat_nat_fun$' ) > $o ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Int_enat_fun$' * $int ) > 'Enat$' ).

tff('tensor_ell2$d',type,
    'tensor_ell2$d': 'A_ell2$' > 'A_b_prod_ell2_a_a_b_prod_prod_ell2_fun$' ).

tff('top$g',type,
    'top$g': 'Int_set$' ).

tff('top$i',type,
    'top$i': 'Enat$' ).

tff('uud$',type,
    'uud$': 'A_ell2$' > 'B_ell2_b_a_prod_ell2_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num_int_fun$' ).

tff('member$',type,
    'member$': 'Nat$' > 'Nat_set_bool_fun$' ).

tff('comp$k',type,
    'comp$k': ( 'Nat_nat_fun$' * 'B_ell2_nat_fun$' ) > 'B_ell2_nat_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'A_ell2_a_b_prod_ell2_fun$' * 'A_ell2$' ) > 'A_b_prod_ell2$' ).

tff('top$c',type,
    'top$c': 'B_ell2_bool_fun$' ).

tff('comp$i',type,
    'comp$i': ( 'A_b_prod_ell2_b_ell2_fun$' * 'A_b_prod_ell2_a_b_prod_ell2_fun$' ) > 'A_b_prod_ell2_b_ell2_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'A_b_prod_ell2_a_b_prod_ell2_fun$' * 'A_b_prod_ell2$' ) > 'A_b_prod_ell2$' ).

tff('inj_on$a',type,
    'inj_on$a': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2_set$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': 'Nat_set$' > 'Nat_set_bool_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'A_b_prod_ell2_b_ell2_fun$' * 'A_b_prod_ell2$' ) > 'B_ell2$' ).

tff('comp$f',type,
    'comp$f': ( 'A_b_prod_ell2_b_ell2_fun$' * 'B_ell2_a_b_prod_ell2_fun$' ) > 'B_ell2_b_ell2_fun$' ).

tff('inj_on$n',type,
    'inj_on$n': ( 'B_ell2_set_a_b_prod_ell2_set_fun$' * 'B_ell2_set_set$' ) > $o ).

tff('comp$d',type,
    'comp$d': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Int_num_fun$' * $int ) > 'Num$' ).

tff('folding_insort_key_axioms$',type,
    'folding_insort_key_axioms$': ( 'B_ell2_set$' * 'B_ell2_a_b_prod_ell2_fun$' ) > $o ).

tff('image$d',type,
    'image$d': ( 'A_b_prod_ell2_a_b_prod_ell2_fun$' * 'A_b_prod_ell2_set$' ) > 'A_b_prod_ell2_set$' ).

tff('numeral$a',type,
    'numeral$a': 'Num_enat_fun$' ).

tff('uminus$b',type,
    'uminus$b': 'A_b_prod_ell2_set$' > 'A_b_prod_ell2_set$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_set_nat_set_fun$' * 'Nat_set$' ) > 'Nat_set$' ).

tff('the_inv_into$a',type,
    'the_inv_into$a': ( 'B_ell2_set$' * 'B_ell2_a_b_prod_ell2_fun$' ) > 'A_b_prod_ell2_b_ell2_fun$' ).

tff('inj_on$j',type,
    'inj_on$j': 'Nat_b_ell2_fun$' > 'Nat_set_bool_fun$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'A_b_prod_ell2_a_b_prod_a_prod_ell2_fun$' * 'A_b_prod_ell2$' ) > 'A_b_prod_a_prod_ell2$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('top$b',type,
    'top$b': 'A_b_prod_ell2_set$' ).

tff('image$h',type,
    'image$h': ( 'B_ell2_set_a_b_prod_ell2_set_fun$' * 'B_ell2_set_set$' ) > 'A_b_prod_ell2_set_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'A_b_prod_ell2_set_bool_fun$' * 'A_b_prod_ell2_set$' ) > $o ).

tff('inj_on$m',type,
    'inj_on$m': ( 'Int_int_fun$' * 'Int_set$' ) > $o ).

tff('fpow$',type,
    'fpow$': 'B_ell2_set$' > 'B_ell2_set_set$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'B_ell2_set_a_b_prod_ell2_set_fun$' * 'B_ell2_set$' ) > 'A_b_prod_ell2_set$' ).

tff('minus$',type,
    'minus$': 'A_b_prod_ell2$' > 'A_b_prod_ell2_a_b_prod_ell2_fun$' ).

tff('the_inv_into$b',type,
    'the_inv_into$b': ( 'Nat_set$' * 'Nat_nat_fun$' ) > 'Nat_nat_fun$' ).

tff('zero$',type,
    'zero$': 'A_ell2$' ).

tff('uui$',type,
    'uui$': 'A_b_prod_ell2_bool_fun$' ).

tff('uub$',type,
    'uub$': ( 'B_ell2_a_b_prod_ell2_fun$' * 'A_b_prod_ell2_b_ell2_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_fun$' ).

tff('less_eq$f',type,
    'less_eq$f': ( 'A_b_prod_ell2_set_set$' * 'A_b_prod_ell2_set_set$' ) > $o ).

tff('inj_on$d',type,
    'inj_on$d': 'A_b_prod_ell2_nat_fun$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('inj_on$f',type,
    'inj_on$f': ( 'B_ell2_b_a_prod_ell2_fun$' * 'B_ell2_set$' ) > $o ).

tff('top$f',type,
    'top$f': 'Enat_set$' ).

tff('fpow$b',type,
    'fpow$b': 'A_b_prod_ell2_set$' > 'A_b_prod_ell2_set_set$' ).

tff('minus$f',type,
    'minus$f': ( 'Int_set$' * 'Int_set$' ) > 'Int_set$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'B_ell2_bool_fun$' * 'B_ell2$' ) > $o ).

tff('minus$c',type,
    'minus$c': ( 'B_ell2_set$' * 'B_ell2_set$' ) > 'B_ell2_set$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('member$c',type,
    'member$c': ( 'A_ell2$' * 'A_ell2_set$' ) > $o ).

tff('image$c',type,
    'image$c': ( 'A_b_prod_ell2_nat_fun$' * 'A_b_prod_ell2_set$' ) > 'Nat_set$' ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Int_bool_fun$' * $int ) > $o ).

tff('uua$',type,
    'uua$': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2_b_ell2_fun$' ) > 'B_ell2_a_b_prod_ell2_fun$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'A_b_prod_ell2_bool_fun$' * 'A_b_prod_ell2$' ) > $o ).

tff('member$e',type,
    'member$e': ( $int * 'Int_set$' ) > $o ).

tff('comp$',type,
    'comp$': ( 'A_b_prod_ell2_nat_fun$' * 'B_ell2_a_b_prod_ell2_fun$' ) > 'B_ell2_nat_fun$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('image$f',type,
    'image$f': ( 'A_b_prod_ell2_b_ell2_fun$' * 'A_b_prod_ell2_set$' ) > 'B_ell2_set$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Num_int_fun$' * 'Num$' ) > $int ).

tff('uul$',type,
    'uul$': ( 'Nat_nat_fun$' * 'Nat_set$' * 'Nat_bool_fun$' ) > 'Nat_bool_fun$' ).

tff('less_eq$e',type,
    'less_eq$e': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('inj_on$b',type,
    'inj_on$b': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_set$' ) > $o ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Nat_b_ell2_fun$' * 'Nat$' ) > 'B_ell2$' ).

tff('tensor_ell2$c',type,
    'tensor_ell2$c': ( 'A_ell2$' * 'A_ell2$' ) > 'A_a_prod_ell2$' ).

tff('top$h',type,
    'top$h': 'Nat_bool_fun$' ).

tff('one$c',type,
    'one$c': 'Num$' ).

tff('minus$a',type,
    'minus$a': 'B_ell2$' > 'B_ell2_b_ell2_fun$' ).

tff('one$',type,
    'one$': 'A_ell2$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Enat_bool_fun$' * 'Enat$' ) > $o ).

tff('uuu$',type,
    'uuu$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('plus$',type,
    'plus$': ( 'A_ell2$' * 'A_ell2$' ) > 'A_ell2$' ).

tff('inj_on$e',type,
    'inj_on$e': 'A_b_prod_ell2_a_a_b_prod_prod_ell2_fun$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Nat_nat_fun_bool_fun$' * 'Nat_nat_fun$' ) > $o ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Enat_enat_fun$' * 'Enat$' ) > 'Enat$' ).

tff('dbl_dec$',type,
    'dbl_dec$': 'A_ell2$' > 'A_ell2$' ).

tff('image$e',type,
    'image$e': ( 'B_ell2_b_ell2_fun$' * 'B_ell2_set$' ) > 'B_ell2_set$' ).

tff('inj_on$',type,
    'inj_on$': 'Nat_nat_fun$' > 'Nat_set_bool_fun$' ).

tff('less_eq$c',type,
    'less_eq$c': 'Num_num_bool_fun_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_b_prod_ell2_nat_fun$' * 'A_b_prod_ell2$' ) > 'Nat$' ).

tff('zero$d',type,
    'zero$d': 'Nat$' ).

tff('top$',type,
    'top$': 'Nat_set$' ).

tff('comp$l',type,
    'comp$l': ( 'Nat_nat_fun$' * 'A_b_prod_ell2_nat_fun$' ) > 'A_b_prod_ell2_nat_fun$' ).

tff('inj_on$g',type,
    'inj_on$g': 'A_b_prod_ell2_a_b_prod_a_prod_ell2_fun$' > 'A_b_prod_ell2_set_bool_fun$' ).

tff('collect$',type,
    'collect$': 'B_ell2_bool_fun$' > 'B_ell2_set$' ).

tff('zero$c',type,
    'zero$c': 'A_a_prod_ell2$' ).

tff('uup$',type,
    'uup$': 'B_ell2$' > 'B_ell2_b_ell2_fun$' ).

tff('comp$h',type,
    'comp$h': ( 'B_ell2_a_b_prod_ell2_fun$' * 'A_b_prod_ell2_b_ell2_fun$' ) > 'A_b_prod_ell2_a_b_prod_ell2_fun$' ).

tff('bit1$',type,
    'bit1$': 'Num_num_fun$' ).

tff('less_eq$d',type,
    'less_eq$d': 'Enat_enat_bool_fun_fun$' ).

tff('bit0$',type,
    'bit0$': 'Num_num_fun$' ).

tff('uuk$',type,
    'uuk$': ( 'B_ell2_a_b_prod_ell2_fun$' * 'B_ell2_set$' * 'A_b_prod_ell2_bool_fun$' ) > 'B_ell2_bool_fun$' ).

tff('inj_on$l',type,
    'inj_on$l': 'Nat_a_b_prod_ell2_fun$' > 'Nat_set_bool_fun$' ).

tff('fpow$a',type,
    'fpow$a': 'Nat_set$' > 'Nat_set_set$' ).

tff('top$d',type,
    'top$d': 'A_b_prod_ell2_bool_fun$' ).

%% Assertions:
%% ∀ ?v0:Nat_nat_fun$ (fun_app$(uuv$, ?v0) = fun_app$a(inj_on$(?v0), top$))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'fun_app$'('uuv$',A__questionmark_v0)
    <=> 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (fun_app$b(uun$(?v0), ?v1) = (fun_app$c(?v0, ?v1) = ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uun$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:A_ell2$ (fun_app$d(uuf$(?v0), ?v1) = fun_app$e(tensor_ell2$(?v1), ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'A_ell2$'] : ( 'fun_app$d'('uuf$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$e'('tensor_ell2$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_b_prod_ell2$ (fun_app$f(uue$(?v0), ?v1) = tensor_ell2$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_b_prod_ell2$'] : ( 'fun_app$f'('uue$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_ell2$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:B_ell2$ (fun_app$g(uud$(?v0), ?v1) = tensor_ell2$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$g'('uud$'(A__questionmark_v0),A__questionmark_v1) = 'tensor_ell2$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$h(uuo$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom5,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$h'('uuo$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:A_b_prod_ell2$ (fun_app$i(uuq$(?v0), ?v1) = fun_app$i(minus$(?v1), ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'A_b_prod_ell2$'] : ( 'fun_app$i'('uuq$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$i'('minus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2$ (fun_app$j(uup$(?v0), ?v1) = fun_app$j(minus$a(?v1), ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$j'('uup$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$h(uur$(?v0), ?v1) = (?v1 - ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$h'('uur$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uug$(?v0), ?v1) = fun_app$a(member$(?v1), ?v0))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(uuw$(?v0), ?v1) = nat$((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$c'('uuw$'(A__questionmark_v0),A__questionmark_v1) = 'nat$'(0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
       => ( 'fun_app$c'('uuw$'(A__questionmark_v0),A__questionmark_v1) = 'nat$'($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$b(uuu$(?v0), ?v1) = ¬fun_app$a(member$(?v1), ?v0))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$b'('uuu$'(A__questionmark_v0),A__questionmark_v1)
    <=> ~ 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat$ (fun_app$b(uut$(?v0, ?v1), ?v2) = (fun_app$a(member$(?v2), ?v0) ∧ fun_app$b(?v1, ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
        & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ (fun_app$b(uus$(?v0, ?v1), ?v2) = (fun_app$a(member$(?v2), ?v0) ∧ ¬fun_app$a(member$(?v2), ?v1)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$b'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
        & ~ 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2$ (fun_app$e(uu$(?v0, ?v1), ?v2) = fun_app$i(?v0, fun_app$e(?v1, ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$e'('uu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$i'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ ?v2:A_b_prod_ell2$ (fun_app$i(uub$(?v0, ?v1), ?v2) = fun_app$e(?v0, fun_app$k(?v1, ?v2)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v2: 'A_b_prod_ell2$'] : ( 'fun_app$i'('uub$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2$ (fun_app$e(uua$(?v0, ?v1), ?v2) = fun_app$e(?v0, fun_app$j(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$e'('uua$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_bool_fun$ ?v3:A_b_prod_ell2$ (fun_app$l(uuj$(?v0, ?v1, ?v2), ?v3) = (fun_app$m(member$a(?v3), fun_app$n(image$(?v0), ?v1)) ∧ fun_app$l(?v2, ?v3)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_bool_fun$',A__questionmark_v3: 'A_b_prod_ell2$'] :
      ( 'fun_app$l'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$m'('member$a'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$b(uul$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(member$(?v3), fun_app$o(image$a(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_bool_fun$ ?v3:B_ell2$ (fun_app$p(uuk$(?v0, ?v1, ?v2), ?v3) = (member$b(?v3, ?v1) ∧ fun_app$l(?v2, fun_app$e(?v0, ?v3))))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_bool_fun$',A__questionmark_v3: 'B_ell2$'] :
      ( 'fun_app$p'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
        & 'fun_app$l'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat$ (fun_app$b(uum$(?v0, ?v1, ?v2), ?v3) = (fun_app$a(member$(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$c(?v0, ?v3))))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat$'] :
      ( 'fun_app$b'('uum$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3)
    <=> ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
        & 'fun_app$b'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(uuc$, ?v0) = ?v0)
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$c'('uuc$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_b_prod_ell2$ (fun_app$l(uui$, ?v0) = true)
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] :
      ( 'fun_app$l'('uui$',A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:B_ell2$ (fun_app$p(uuh$, ?v0) = true)
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'fun_app$p'('uuh$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(fun_app$n(image$(tensor_ell2$(psi$)), top$a) = top$b)
tff(conjecture24,conjecture,
    'fun_app$n'('image$'('tensor_ell2$'('psi$')),'top$a') = 'top$b' ).

%% ∀ ?v0:A_b_prod_ell2$ ∃ ?v1:B_ell2$ (fun_app$e(tensor_ell2$(psi$), ?v1) = ?v0)
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] :
    ? [A__questionmark_v1: 'B_ell2$'] : ( 'fun_app$e'('tensor_ell2$'('psi$'),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ¬(psi$ = zero$)
tff(axiom26,axiom,
    'psi$' != 'zero$' ).

%% inj_on$a(tensor_ell2$(psi$), top$a)
tff(axiom27,axiom,
    'inj_on$a'('tensor_ell2$'('psi$'),'top$a') ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2$ ?v3:B_ell2_set$ (((?v0 = fun_app$e(?v1, ?v2)) ∧ member$b(?v2, ?v3)) ⇒ fun_app$m(member$a(?v0), fun_app$n(image$(?v1), ?v3)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v3) )
     => 'fun_app$m'('member$a'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat_set$ (((?v0 = fun_app$c(?v1, ?v2)) ∧ fun_app$a(member$(?v2), ?v3)) ⇒ fun_app$a(member$(?v0), fun_app$o(image$a(?v1), ?v3)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ fun_app$a(member$(?v0), top$)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:B_ell2$ member$b(?v0, top$a)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : 'member$b'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_b_prod_ell2$ fun_app$m(member$a(?v0), top$b)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] : 'fun_app$m'('member$a'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:Nat$ (fun_app$a(member$(?v0), top$) = true)
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'top$')
    <=> $true ) ).

%% ∀ ?v0:B_ell2$ (member$b(?v0, top$a) = true)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'member$b'(A__questionmark_v0,'top$a')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_ell2$ (fun_app$m(member$a(?v0), top$b) = true)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] :
      ( 'fun_app$m'('member$a'(A__questionmark_v0),'top$b')
    <=> $true ) ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:B_ell2_a_b_prod_ell2_fun$ ((fun_app$m(member$a(?v0), fun_app$n(image$(?v1), top$a)) ∧ ∀ ?v2:B_ell2$ ((?v0 = fun_app$e(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'fun_app$m'('member$a'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),'top$a'))
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:B_ell2_nat_fun$ ((fun_app$a(member$(?v0), image$b(?v1, top$a)) ∧ ∀ ?v2:B_ell2$ ((?v0 = fun_app$q(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'B_ell2_nat_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'image$b'(A__questionmark_v1,'top$a'))
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_prod_ell2_nat_fun$ ((fun_app$a(member$(?v0), image$c(?v1, top$b)) ∧ ∀ ?v2:A_b_prod_ell2$ ((?v0 = fun_app$r(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_prod_ell2_nat_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'image$c'(A__questionmark_v1,'top$b'))
        & ! [A__questionmark_v2: 'A_b_prod_ell2$'] :
            ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (fun_app$n(image$(uu$(?v0, ?v1)), top$a) = image$d(?v0, fun_app$n(image$(?v1), top$a)))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] : ( 'fun_app$n'('image$'('uu$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'image$d'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (fun_app$n(image$(uua$(?v0, ?v1)), top$a) = fun_app$n(image$(?v0), image$e(?v1, top$a)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] : ( 'fun_app$n'('image$'('uua$'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$n'('image$'(A__questionmark_v0),'image$e'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (image$d(uub$(?v0, ?v1), top$b) = fun_app$n(image$(?v0), image$f(?v1, top$b)))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] : ( 'image$d'('uub$'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'fun_app$n'('image$'(A__questionmark_v0),'image$f'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ ((image$e(?v0, top$a) = top$a) ⇒ ∃ ?v2:B_ell2$ (?v1 = fun_app$j(?v0, ?v2)))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
     => ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2$ ((fun_app$n(image$(?v0), top$a) = top$b) ⇒ ∃ ?v2:B_ell2$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] :
      ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
     => ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2$ ((image$f(?v0, top$b) = top$a) ⇒ ∃ ?v2:A_b_prod_ell2$ (?v1 = fun_app$k(?v0, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
     => ? [A__questionmark_v2: 'A_b_prod_ell2$'] : ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2$ ((image$d(?v0, top$b) = top$b) ⇒ ∃ ?v2:A_b_prod_ell2$ (?v1 = fun_app$i(?v0, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] :
      ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
     => ? [A__questionmark_v2: 'A_b_prod_ell2$'] : ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2$ (((image$e(?v0, top$a) = top$a) ∧ ∀ ?v2:B_ell2$ ((?v1 = fun_app$j(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2$ (((fun_app$n(image$(?v0), top$a) = top$b) ∧ ∀ ?v2:B_ell2$ ((?v1 = fun_app$e(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] :
      ( ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
        & ! [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2$ (((image$f(?v0, top$b) = top$a) ∧ ∀ ?v2:A_b_prod_ell2$ ((?v1 = fun_app$k(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
        & ! [A__questionmark_v2: 'A_b_prod_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2$ (((image$d(?v0, top$b) = top$b) ∧ ∀ ?v2:A_b_prod_ell2$ ((?v1 = fun_app$i(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] :
      ( ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
        & ! [A__questionmark_v2: 'A_b_prod_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (∀ ?v2:B_ell2$ (fun_app$j(?v0, fun_app$j(?v1, ?v2)) = ?v2) ⇒ (image$e(?v0, top$a) = top$a))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$j'(A__questionmark_v0,'fun_app$j'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (∀ ?v2:A_b_prod_ell2$ (fun_app$e(?v0, fun_app$k(?v1, ?v2)) = ?v2) ⇒ (fun_app$n(image$(?v0), top$a) = top$b))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_ell2$'] : ( 'fun_app$e'(A__questionmark_v0,'fun_app$k'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (∀ ?v2:B_ell2$ (fun_app$k(?v0, fun_app$e(?v1, ?v2)) = ?v2) ⇒ (image$f(?v0, top$b) = top$a))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$'] : ( 'fun_app$k'(A__questionmark_v0,'fun_app$e'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ (∀ ?v2:A_b_prod_ell2$ (fun_app$i(?v0, fun_app$i(?v1, ?v2)) = ?v2) ⇒ (image$d(?v0, top$b) = top$b))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'A_b_prod_ell2$'] : ( 'fun_app$i'(A__questionmark_v0,'fun_app$i'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 )
     => ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2$ fun_app$m(member$a(fun_app$e(?v0, ?v1)), fun_app$n(image$(?v0), top$a))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2$'] : 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$n'('image$'(A__questionmark_v0),'top$a')) ).

%% ∀ ?v0:B_ell2_nat_fun$ ?v1:B_ell2$ fun_app$a(member$(fun_app$q(?v0, ?v1)), image$b(?v0, top$a))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'B_ell2_nat_fun$',A__questionmark_v1: 'B_ell2$'] : 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'image$b'(A__questionmark_v0,'top$a')) ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:A_b_prod_ell2$ fun_app$a(member$(fun_app$r(?v0, ?v1)), image$c(?v0, top$b))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] : 'fun_app$a'('member$'('fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'image$c'(A__questionmark_v0,'top$b')) ).

%% ∀ ?v0:A_ell2$ (fun_app$e(tensor_ell2$(?v0), zero$a) = zero$b)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$e'('tensor_ell2$'(A__questionmark_v0),'zero$a') = 'zero$b' ) ).

%% ∀ ?v0:B_ell2$ (fun_app$e(tensor_ell2$(zero$), ?v0) = zero$b)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'fun_app$e'('tensor_ell2$'('zero$'),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2$ ((inj_on$a(?v0, ?v1) ∧ ((fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(member$(?v3), ?v1)))) ⇒ (?v2 = ?v3))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1) )
     => ( A__questionmark_v2 = A__questionmark_v3 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ (∀ ?v2:B_ell2$ ?v3:B_ell2$ ((member$b(?v2, ?v0) ∧ (member$b(?v3, ?v0) ∧ (fun_app$e(?v1, ?v2) = fun_app$e(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ inj_on$a(?v1, ?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
          ( ( 'member$b'(A__questionmark_v2,A__questionmark_v0)
            & 'member$b'(A__questionmark_v3,A__questionmark_v0)
            & ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (∀ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(member$(?v2), ?v0) ∧ (fun_app$a(member$(?v3), ?v0) ∧ (fun_app$c(?v1, ?v2) = fun_app$c(?v1, ?v3)))) ⇒ (?v2 = ?v3)) ⇒ fun_app$a(inj_on$(?v1), ?v0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
          ( ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
         => ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, ?v1) = ∀ ?v2:B_ell2$ (member$b(?v2, ?v1) ⇒ ∀ ?v3:B_ell2$ ((member$b(?v3, ?v1) ∧ (fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v2,A__questionmark_v1)
         => ! [A__questionmark_v3: 'B_ell2$'] :
              ( ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
                & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$a(member$(?v2), ?v1) ⇒ ∀ ?v3:Nat$ ((fun_app$a(member$(?v3), ?v1) ∧ (fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3))) ⇒ (?v2 = ?v3))))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
         => ! [A__questionmark_v3: 'Nat$'] :
              ( ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
                & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
             => ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ) ).

%% ∀ ?v0:Nat_set$ fun_app$a(inj_on$(uuc$), ?v0)
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$a'('inj_on$'('uuc$'),A__questionmark_v0) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_a_b_prod_ell2_fun$ (∀ ?v3:B_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$e(?v1, ?v3) = fun_app$e(?v2, ?v3))) ⇒ (inj_on$a(?v1, ?v0) = inj_on$a(?v2, ?v0)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'inj_on$a'(A__questionmark_v1,A__questionmark_v0)
      <=> 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ⇒ (fun_app$c(?v1, ?v3) = fun_app$c(?v2, ?v3))) ⇒ (fun_app$a(inj_on$(?v1), ?v0) = fun_app$a(inj_on$(?v2), ?v0)))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v0)
      <=> 'fun_app$a'('inj_on$'(A__questionmark_v2),A__questionmark_v0) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2$ ((inj_on$a(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1))) ⇒ ((fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(member$(?v3), ?v1))) ⇒ ((fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)) = (?v2 = ?v3)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1) )
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2$ ((inj_on$a(?v0, ?v1) ∧ (¬(?v2 = ?v3) ∧ (member$b(?v2, ?v1) ∧ member$b(?v3, ?v1)))) ⇒ ¬(fun_app$e(?v0, ?v2) = fun_app$e(?v0, ?v3)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'member$b'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (¬(?v2 = ?v3) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(member$(?v3), ?v1)))) ⇒ ¬(fun_app$c(?v0, ?v2) = fun_app$c(?v0, ?v3)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 != A__questionmark_v3 )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) != 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:A_b_prod_ell2_b_ell2_fun$ ?v2:B_ell2_a_b_prod_ell2_fun$ (∀ ?v3:B_ell2$ (member$b(?v3, ?v0) ⇒ (fun_app$k(?v1, fun_app$e(?v2, ?v3)) = ?v3)) ⇒ inj_on$a(?v2, ?v0))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$k'(A__questionmark_v1,'fun_app$e'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'inj_on$a'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ (∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ⇒ (fun_app$c(?v1, fun_app$c(?v2, ?v3)) = ?v3)) ⇒ fun_app$a(inj_on$(?v2), ?v0))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => ( 'fun_app$c'(A__questionmark_v1,'fun_app$c'(A__questionmark_v2,A__questionmark_v3)) = A__questionmark_v3 ) )
     => 'fun_app$a'('inj_on$'(A__questionmark_v2),A__questionmark_v0) ) ).

%% (top$a = collect$(top$c))
tff(axiom74,axiom,
    'top$a' = 'collect$'('top$c') ).

%% (top$b = collect$a(top$d))
tff(axiom75,axiom,
    'top$b' = 'collect$a'('top$d') ).

%% ∀ ?v0:Nat_nat_fun$ (fun_app$a(inj_on$(?v0), top$) = ∀ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
    <=> ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ (inj_on$a(?v0, top$a) = ∀ ?v1:B_ell2$ ?v2:B_ell2$ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) ⇒ (?v1 = ?v2)))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
    <=> ! [A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
          ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (fun_app$a(inj_on$(?v0), top$) ⇒ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ (inj_on$a(?v0, top$a) ⇒ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ (∀ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ fun_app$a(inj_on$(?v0), top$))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ (∀ ?v1:B_ell2$ ?v2:B_ell2$ ((fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2)) ⇒ (?v1 = ?v2)) ⇒ inj_on$a(?v0, top$a))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ! [A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
          ( ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
         => ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'inj_on$a'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$a(inj_on$(?v0), top$) ∧ (fun_app$c(?v0, ?v1) = fun_app$c(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2$ ((inj_on$a(?v0, top$a) ∧ (fun_app$e(?v0, ?v1) = fun_app$e(?v0, ?v2))) ⇒ (?v1 = ?v2))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v1) = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_b_ell2_fun$ ((∀ ?v3:B_ell2$ (member$b(?v3, ?v0) ⇒ ∀ ?v4:B_ell2$ (member$b(?v4, ?v0) ⇒ ((fun_app$e(?v1, fun_app$j(?v2, ?v3)) = fun_app$e(?v1, fun_app$j(?v2, ?v4))) = (fun_app$e(?v1, ?v3) = fun_app$e(?v1, ?v4))))) ∧ inj_on$b(?v2, ?v0)) ⇒ (inj_on$a(?v1, image$e(?v2, ?v0)) = inj_on$a(?v1, ?v0)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_b_ell2_fun$'] :
      ( ( ! [A__questionmark_v3: 'B_ell2$'] :
            ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
           => ! [A__questionmark_v4: 'B_ell2$'] :
                ( 'member$b'(A__questionmark_v4,A__questionmark_v0)
               => ( ( 'fun_app$e'(A__questionmark_v1,'fun_app$j'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$e'(A__questionmark_v1,'fun_app$j'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$e'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'inj_on$b'(A__questionmark_v2,A__questionmark_v0) )
     => ( 'inj_on$a'(A__questionmark_v1,'image$e'(A__questionmark_v2,A__questionmark_v0))
      <=> 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_nat_fun$ ((∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ⇒ ∀ ?v4:Nat$ (fun_app$a(member$(?v4), ?v0) ⇒ ((fun_app$c(?v1, fun_app$c(?v2, ?v3)) = fun_app$c(?v1, fun_app$c(?v2, ?v4))) = (fun_app$c(?v1, ?v3) = fun_app$c(?v1, ?v4))))) ∧ fun_app$a(inj_on$(?v2), ?v0)) ⇒ (fun_app$a(inj_on$(?v1), fun_app$o(image$a(?v2), ?v0)) = fun_app$a(inj_on$(?v1), ?v0)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => ! [A__questionmark_v4: 'Nat$'] :
                ( 'fun_app$a'('member$'(A__questionmark_v4),A__questionmark_v0)
               => ( ( 'fun_app$c'(A__questionmark_v1,'fun_app$c'(A__questionmark_v2,A__questionmark_v3)) = 'fun_app$c'(A__questionmark_v1,'fun_app$c'(A__questionmark_v2,A__questionmark_v4)) )
                <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) ) ) )
        & 'fun_app$a'('inj_on$'(A__questionmark_v2),A__questionmark_v0) )
     => ( 'fun_app$a'('inj_on$'(A__questionmark_v1),'fun_app$o'('image$a'(A__questionmark_v2),A__questionmark_v0))
      <=> 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(tensor_ell2$c(?v0, ?v1) = zero$c))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'tensor_ell2$c'(A__questionmark_v0,A__questionmark_v1) != 'zero$c' ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:B_ell2$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$a)) ⇒ ¬(fun_app$e(tensor_ell2$(?v0), ?v1) = zero$b))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'B_ell2$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'fun_app$e'('tensor_ell2$'(A__questionmark_v0),A__questionmark_v1) != 'zero$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat_set$ (fun_app$a(inj_on$(?v0), top$) ⇒ (fun_app$a(member$(fun_app$c(?v0, ?v1)), fun_app$o(image$a(?v0), ?v2)) = fun_app$a(member$(?v1), ?v2)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v1)),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2$ ?v2:B_ell2_set$ (inj_on$a(?v0, top$a) ⇒ (fun_app$m(member$a(fun_app$e(?v0, ?v1)), fun_app$n(image$(?v0), ?v2)) = member$b(?v1, ?v2)))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'member$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_nat_fun$ ?v1:B_ell2$ ?v2:B_ell2_set$ (inj_on$c(?v0, top$a) ⇒ (fun_app$a(member$(fun_app$q(?v0, ?v1)), image$b(?v0, ?v2)) = member$b(?v1, ?v2)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'B_ell2_nat_fun$',A__questionmark_v1: 'B_ell2$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$a')
     => ( 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v1)),'image$b'(A__questionmark_v0,A__questionmark_v2))
      <=> 'member$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:A_b_prod_ell2$ ?v2:A_b_prod_ell2_set$ (fun_app$m(inj_on$d(?v0), top$b) ⇒ (fun_app$a(member$(fun_app$r(?v0, ?v1)), image$c(?v0, ?v2)) = fun_app$m(member$a(?v1), ?v2)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'A_b_prod_ell2$',A__questionmark_v2: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('inj_on$d'(A__questionmark_v0),'top$b')
     => ( 'fun_app$a'('member$'('fun_app$r'(A__questionmark_v0,A__questionmark_v1)),'image$c'(A__questionmark_v0,A__questionmark_v2))
      <=> 'fun_app$m'('member$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(inj_on$(?v0), top$) ⇒ ((fun_app$o(image$a(?v0), ?v1) = fun_app$o(image$a(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( ( 'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ (inj_on$a(?v0, top$a) ⇒ ((fun_app$n(image$(?v0), ?v1) = fun_app$n(image$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( ( 'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (fun_app$a(inj_on$(?v0), top$) ⇒ (fun_app$a(member$(?v1), fun_app$o(image$a(?v0), top$)) = ∃ ?v2:Nat$ ((?v1 = fun_app$c(?v0, ?v2)) ∧ ∀ ?v3:Nat$ ((?v1 = fun_app$c(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'fun_app$o'('image$a'(A__questionmark_v0),'top$'))
      <=> ? [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'Nat$'] :
                ( ( A__questionmark_v1 = 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2$ (inj_on$a(?v0, top$a) ⇒ (fun_app$m(member$a(?v1), fun_app$n(image$(?v0), top$a)) = ∃ ?v2:B_ell2$ ((?v1 = fun_app$e(?v0, ?v2)) ∧ ∀ ?v3:B_ell2$ ((?v1 = fun_app$e(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$m'('member$a'(A__questionmark_v1),'fun_app$n'('image$'(A__questionmark_v0),'top$a'))
      <=> ? [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'B_ell2$'] :
                ( ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:B_ell2_nat_fun$ ?v1:Nat$ (inj_on$c(?v0, top$a) ⇒ (fun_app$a(member$(?v1), image$b(?v0, top$a)) = ∃ ?v2:B_ell2$ ((?v1 = fun_app$q(?v0, ?v2)) ∧ ∀ ?v3:B_ell2$ ((?v1 = fun_app$q(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'B_ell2_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'inj_on$c'(A__questionmark_v0,'top$a')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$b'(A__questionmark_v0,'top$a'))
      <=> ? [A__questionmark_v2: 'B_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'B_ell2$'] :
                ( ( A__questionmark_v1 = 'fun_app$q'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:Nat$ (fun_app$m(inj_on$d(?v0), top$b) ⇒ (fun_app$a(member$(?v1), image$c(?v0, top$b)) = ∃ ?v2:A_b_prod_ell2$ ((?v1 = fun_app$r(?v0, ?v2)) ∧ ∀ ?v3:A_b_prod_ell2$ ((?v1 = fun_app$r(?v0, ?v3)) ⇒ (?v3 = ?v2)))))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$m'('inj_on$d'(A__questionmark_v0),'top$b')
     => ( 'fun_app$a'('member$'(A__questionmark_v1),'image$c'(A__questionmark_v0,'top$b'))
      <=> ? [A__questionmark_v2: 'A_b_prod_ell2$'] :
            ( ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v2) )
            & ! [A__questionmark_v3: 'A_b_prod_ell2$'] :
                ( ( A__questionmark_v1 = 'fun_app$r'(A__questionmark_v0,A__questionmark_v3) )
               => ( A__questionmark_v3 = A__questionmark_v2 ) ) ) ) ) ).

%% ∀ ?v0:A_ell2$ (¬(?v0 = zero$) ⇒ fun_app$m(inj_on$e(tensor_ell2$d(?v0)), top$b))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'fun_app$m'('inj_on$e'('tensor_ell2$d'(A__questionmark_v0)),'top$b') ) ).

%% ∀ ?v0:A_ell2$ (¬(?v0 = zero$) ⇒ inj_on$a(tensor_ell2$(?v0), top$a))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'inj_on$a'('tensor_ell2$'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_ell2$ (¬(?v0 = zero$) ⇒ inj_on$f(uud$(?v0), top$a))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'inj_on$f'('uud$'(A__questionmark_v0),'top$a') ) ).

%% ∀ ?v0:A_ell2$ (¬(?v0 = zero$) ⇒ fun_app$m(inj_on$g(uue$(?v0)), top$b))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => 'fun_app$m'('inj_on$g'('uue$'(A__questionmark_v0)),'top$b') ) ).

%% ∀ ?v0:B_ell2$ (¬(?v0 = zero$a) ⇒ inj_on$h(uuf$(?v0), top$e))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => 'inj_on$h'('uuf$'(A__questionmark_v0),'top$e') ) ).

%% ∃ ?v0:Nat$ fun_app$a(member$(?v0), top$)
tff(axiom103,axiom,
    ? [A__questionmark_v0: 'Nat$'] : 'fun_app$a'('member$'(A__questionmark_v0),'top$') ).

%% ∃ ?v0:B_ell2$ member$b(?v0, top$a)
tff(axiom104,axiom,
    ? [A__questionmark_v0: 'B_ell2$'] : 'member$b'(A__questionmark_v0,'top$a') ).

%% ∃ ?v0:A_b_prod_ell2$ fun_app$m(member$a(?v0), top$b)
tff(axiom105,axiom,
    ? [A__questionmark_v0: 'A_b_prod_ell2$'] : 'fun_app$m'('member$a'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ fun_app$a(member$(?v1), ?v0) ⇒ (top$ = ?v0))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$a'('member$'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2_set$ (∀ ?v1:B_ell2$ member$b(?v1, ?v0) ⇒ (top$a = ?v0))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( ! [A__questionmark_v1: 'B_ell2$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ (∀ ?v1:A_b_prod_ell2$ fun_app$m(member$a(?v1), ?v0) ⇒ (top$b = ?v0))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] :
      ( ! [A__questionmark_v1: 'A_b_prod_ell2$'] : 'fun_app$m'('member$a'(A__questionmark_v1),A__questionmark_v0)
     => ( 'top$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2$ ?v3:B_ell2_a_b_prod_ell2_fun$ ((member$b(?v0, ?v1) ∧ (?v2 = fun_app$e(?v3, ?v0))) ⇒ fun_app$m(member$a(?v2), fun_app$n(image$(?v3), ?v1)))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2$',A__questionmark_v3: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$e'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$m'('member$a'(A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_nat_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ (?v2 = fun_app$c(?v3, ?v0))) ⇒ fun_app$a(member$(?v2), fun_app$o(image$a(?v3), ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = 'fun_app$c'(A__questionmark_v3,A__questionmark_v0) ) )
     => 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v3),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_bool_fun$ (∀ ?v3:A_b_prod_ell2$ (fun_app$m(member$a(?v3), fun_app$n(image$(?v0), ?v1)) ⇒ fun_app$l(?v2, ?v3)) ⇒ ∀ ?v3:B_ell2$ (member$b(?v3, ?v1) ⇒ fun_app$l(?v2, fun_app$e(?v0, ?v3))))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_ell2$'] :
          ( 'fun_app$m'('member$a'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$l'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∀ ?v3:Nat$ (fun_app$a(member$(?v3), fun_app$o(image$a(?v0), ?v1)) ⇒ fun_app$b(?v2, ?v3)) ⇒ ∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$b(?v2, fun_app$c(?v0, ?v3))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$b'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_a_b_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:B_ell2$ (member$b(?v4, ?v1) ⇒ (fun_app$e(?v2, ?v4) = fun_app$e(?v3, ?v4)))) ⇒ (fun_app$n(image$(?v2), ?v0) = fun_app$n(image$(?v3), ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'B_ell2$'] :
            ( 'member$b'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$e'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v0) = 'fun_app$n'('image$'(A__questionmark_v3),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_bool_fun$ (∃ ?v3:A_b_prod_ell2$ (fun_app$m(member$a(?v3), fun_app$n(image$(?v0), ?v1)) ∧ fun_app$l(?v2, ?v3)) ⇒ ∃ ?v3:B_ell2$ (member$b(?v3, ?v1) ∧ fun_app$l(?v2, fun_app$e(?v0, ?v3))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_b_prod_ell2$'] :
          ( 'fun_app$m'('member$a'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$l'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
          & 'fun_app$l'(A__questionmark_v2,'fun_app$e'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (∃ ?v3:Nat$ (fun_app$a(member$(?v3), fun_app$o(image$a(?v0), ?v1)) ∧ fun_app$b(?v2, ?v3)) ⇒ ∃ ?v3:Nat$ (fun_app$a(member$(?v3), ?v1) ∧ fun_app$b(?v2, fun_app$c(?v0, ?v3))))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$b'(A__questionmark_v2,'fun_app$c'(A__questionmark_v0,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (fun_app$m(member$a(?v0), fun_app$n(image$(?v1), ?v2)) = ∃ ?v3:B_ell2$ (member$b(?v3, ?v2) ∧ (?v0 = fun_app$e(?v1, ?v3))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$m'('member$a'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$a(member$(?v0), fun_app$o(image$a(?v1), ?v2)) = ∃ ?v3:Nat$ (fun_app$a(member$(?v3), ?v2) ∧ (?v0 = fun_app$c(?v1, ?v3))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ (member$b(?v0, ?v1) ⇒ fun_app$m(member$a(fun_app$e(?v2, ?v0)), fun_app$n(image$(?v2), ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'B_ell2$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( 'member$b'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v2,A__questionmark_v0)),'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (fun_app$a(member$(?v0), ?v1) ⇒ fun_app$a(member$(fun_app$c(?v2, ?v0)), fun_app$o(image$a(?v2), ?v1)))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v2,A__questionmark_v0)),'fun_app$o'('image$a'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (fun_app$a(member$(?v0), collect$b(?v1)) = fun_app$b(?v1, ?v0))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'collect$b'(A__questionmark_v1))
    <=> 'fun_app$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ (collect$b(uug$(?v0)) = ?v0)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$b'('uug$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% (top$a = collect$(uuh$))
tff(axiom122,axiom,
    'top$a' = 'collect$'('uuh$') ).

%% (top$b = collect$a(uui$))
tff(axiom123,axiom,
    'top$b' = 'collect$a'('uui$') ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_bool_fun$ (collect$a(uuj$(?v0, ?v1, ?v2)) = fun_app$n(image$(?v0), collect$(uuk$(?v0, ?v1, ?v2))))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_bool_fun$'] : ( 'collect$a'('uuj$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$n'('image$'(A__questionmark_v0),'collect$'('uuk$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (collect$b(uul$(?v0, ?v1, ?v2)) = fun_app$o(image$a(?v0), collect$b(uum$(?v0, ?v1, ?v2))))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] : ( 'collect$b'('uul$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2)) = 'fun_app$o'('image$a'(A__questionmark_v0),'collect$b'('uum$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (image$d(?v0, fun_app$n(image$(?v1), ?v2)) = fun_app$n(image$(uu$(?v0, ?v1)), ?v2))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] : ( 'image$d'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$n'('image$'('uu$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ (fun_app$n(image$(?v0), image$e(?v1, ?v2)) = fun_app$n(image$(uua$(?v0, ?v1)), ?v2))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] : ( 'fun_app$n'('image$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$n'('image$'('uua$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ ((fun_app$m(member$a(?v0), fun_app$n(image$(?v1), ?v2)) ∧ ∀ ?v3:B_ell2$ (((?v0 = fun_app$e(?v1, ?v3)) ∧ member$b(?v3, ?v2)) ⇒ false)) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$m'('member$a'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_ell2$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
              & 'member$b'(A__questionmark_v3,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ((fun_app$a(member$(?v0), fun_app$o(image$a(?v1), ?v2)) ∧ ∀ ?v3:Nat$ (((?v0 = fun_app$c(?v1, ?v3)) ∧ fun_app$a(member$(?v3), ?v2)) ⇒ false)) ⇒ false)
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
              & 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_b_prod_ell2$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2$ ((?v0 = fun_app$e(?v1, ?v2)) ⇒ fun_app$m(member$a(?v0), fun_app$n(image$(?v1), top$a)))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( A__questionmark_v0 = 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$m'('member$a'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:Nat$ ?v1:B_ell2_nat_fun$ ?v2:B_ell2$ ((?v0 = fun_app$q(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$b(?v1, top$a)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'B_ell2_nat_fun$',A__questionmark_v2: 'B_ell2$'] :
      ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$b'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:Nat$ ?v1:A_b_prod_ell2_nat_fun$ ?v2:A_b_prod_ell2$ ((?v0 = fun_app$r(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), image$c(?v1, top$b)))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_b_prod_ell2_nat_fun$',A__questionmark_v2: 'A_b_prod_ell2$'] :
      ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'image$c'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ((image$e(?v0, top$a) = top$a) = ∀ ?v1:B_ell2$ ∃ ?v2:B_ell2$ (?v1 = fun_app$j(?v0, ?v2)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] :
        ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$j'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ((fun_app$n(image$(?v0), top$a) = top$b) = ∀ ?v1:A_b_prod_ell2$ ∃ ?v2:B_ell2$ (?v1 = fun_app$e(?v0, ?v2)))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
    <=> ! [A__questionmark_v1: 'A_b_prod_ell2$'] :
        ? [A__questionmark_v2: 'B_ell2$'] : ( A__questionmark_v1 = 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ((image$f(?v0, top$b) = top$a) = ∀ ?v1:B_ell2$ ∃ ?v2:A_b_prod_ell2$ (?v1 = fun_app$k(?v0, ?v2)))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
    <=> ! [A__questionmark_v1: 'B_ell2$'] :
        ? [A__questionmark_v2: 'A_b_prod_ell2$'] : ( A__questionmark_v1 = 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ((image$d(?v0, top$b) = top$b) = ∀ ?v1:A_b_prod_ell2$ ∃ ?v2:A_b_prod_ell2$ (?v1 = fun_app$i(?v0, ?v2)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
    <=> ! [A__questionmark_v1: 'A_b_prod_ell2$'] :
        ? [A__questionmark_v2: 'A_b_prod_ell2$'] : ( A__questionmark_v1 = 'fun_app$i'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% fun_app$a(member$(zero$d), top$)
tff(axiom137,axiom,
    'fun_app$a'('member$'('zero$d'),'top$') ).

%% member$c(zero$, top$e)
tff(axiom138,axiom,
    'member$c'('zero$','top$e') ).

%% member$d(zero$e, top$f)
tff(axiom139,axiom,
    'member$d'('zero$e','top$f') ).

%% member$e(0, top$g)
tff(axiom140,axiom,
    'member$e'(0,'top$g') ).

%% fun_app$a(inj_on$(uuc$), top$)
tff(axiom141,axiom,
    'fun_app$a'('inj_on$'('uuc$'),'top$') ).

%% member$c(zero$, top$e)
tff(axiom142,axiom,
    'member$c'('zero$','top$e') ).

%% member$e(0, top$g)
tff(axiom143,axiom,
    'member$e'(0,'top$g') ).

%% member$c(zero$, top$e)
tff(axiom144,axiom,
    'member$c'('zero$','top$e') ).

%% member$e(0, top$g)
tff(axiom145,axiom,
    'member$e'(0,'top$g') ).

%% ∀ ?v0:Nat_nat_fun$ fun_app$a(inj_on$(?v0), collect$b(uun$(?v0)))
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$'] : 'fun_app$a'('inj_on$'(A__questionmark_v0),'collect$b'('uun$'(A__questionmark_v0))) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:A_b_prod_ell2_set$ (fun_app$m(inj_on$i(?v0), ?v1) ⇒ (fun_app$n(image$(the_inv_into$(?v1, ?v0)), image$f(?v0, ?v1)) = ?v1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('inj_on$i'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$n'('image$'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0)),'image$f'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, ?v1) ⇒ (image$f(the_inv_into$a(?v1, ?v0), fun_app$n(image$(?v0), ?v1)) = ?v1))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'image$f'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ (fun_app$o(image$a(the_inv_into$b(?v1, ?v0)), fun_app$o(image$a(?v0), ?v1)) = ?v1))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$o'('image$a'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0)),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_a_b_prod_ell2_fun$ ?v4:A_b_prod_ell2_set_a_b_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:B_ell2$ (member$b(?v5, ?v1) ⇒ (fun_app$e(?v2, ?v5) = fun_app$e(?v3, ?v5)))) ⇒ (fun_app$s(?v4, fun_app$n(image$(?v2), ?v0)) = fun_app$s(?v4, fun_app$n(image$(?v3), ?v1))))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v4: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'B_ell2$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$s'(A__questionmark_v4,'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$s'(A__questionmark_v4,'fun_app$n'('image$'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:A_b_prod_ell2$ ((inj_on$a(?v0, ?v1) ∧ ((fun_app$e(?v0, ?v2) = ?v3) ∧ member$b(?v2, ?v1))) ⇒ (fun_app$k(the_inv_into$a(?v1, ?v0), ?v3) = ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'A_b_prod_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 )
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$k'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ ((fun_app$c(?v0, ?v2) = ?v3) ∧ fun_app$a(member$(?v2), ?v1))) ⇒ (fun_app$c(the_inv_into$b(?v1, ?v0), ?v3) = ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v3 )
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => ( 'fun_app$c'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v3) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ((inj_on$a(?v0, ?v1) ∧ member$b(?v2, ?v1)) ⇒ (fun_app$k(the_inv_into$a(?v1, ?v0), fun_app$e(?v0, ?v2)) = ?v2))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1) )
     => ( 'fun_app$k'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v1)) ⇒ (fun_app$c(the_inv_into$b(?v1, ?v0), fun_app$c(?v0, ?v2)) = ?v2))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => ( 'fun_app$c'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ (fun_app$a(inj_on$(?v0), top$) ⇒ (fun_app$c(the_inv_into$b(top$, ?v0), fun_app$c(?v0, ?v1)) = ?v1))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( 'fun_app$c'('the_inv_into$b'('top$',A__questionmark_v0),'fun_app$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2$ (inj_on$a(?v0, top$a) ⇒ (fun_app$k(the_inv_into$a(top$a, ?v0), fun_app$e(?v0, ?v1)) = ?v1))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$k'('the_inv_into$a'('top$a',A__questionmark_v0),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:A_b_prod_ell2_set$ (fun_app$m(inj_on$i(?v0), ?v1) ⇒ inj_on$a(the_inv_into$(?v1, ?v0), image$f(?v0, ?v1)))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('inj_on$i'(A__questionmark_v0),A__questionmark_v1)
     => 'inj_on$a'('the_inv_into$'(A__questionmark_v1,A__questionmark_v0),'image$f'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, ?v1) ⇒ fun_app$m(inj_on$i(the_inv_into$a(?v1, ?v0)), fun_app$n(image$(?v0), ?v1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$m'('inj_on$i'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0)),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ fun_app$a(inj_on$(the_inv_into$b(?v1, ?v0)), fun_app$o(image$a(?v0), ?v1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('inj_on$'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0)),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2$ ((inj_on$a(?v0, ?v1) ∧ fun_app$m(member$a(?v2), fun_app$n(image$(?v0), ?v1))) ⇒ (fun_app$e(?v0, fun_app$k(the_inv_into$a(?v1, ?v0), ?v2)) = ?v2))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('member$a'(A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)) )
     => ( 'fun_app$e'(A__questionmark_v0,'fun_app$k'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ fun_app$a(member$(?v2), fun_app$o(image$a(?v0), ?v1))) ⇒ (fun_app$c(?v0, fun_app$c(the_inv_into$b(?v1, ?v0), ?v2)) = ?v2))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)) )
     => ( 'fun_app$c'(A__questionmark_v0,'fun_app$c'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A_ell2$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Enat$ ((zero$e = ?v0) = (?v0 = zero$e))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( ( 'zero$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_a_b_prod_ell2_fun$ ?v4:A_b_prod_ell2_set_a_b_prod_ell2_fun$ (((?v0 = ?v1) ∧ ∀ ?v5:B_ell2$ (member$b(?v5, ?v1) ⇒ (fun_app$e(?v2, ?v5) = fun_app$e(?v3, ?v5)))) ⇒ (fun_app$s(?v4, fun_app$n(image$(?v2), ?v0)) = fun_app$s(?v4, fun_app$n(image$(?v3), ?v1))))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v4: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v5: 'B_ell2$'] :
            ( 'member$b'(A__questionmark_v5,A__questionmark_v1)
           => ( 'fun_app$e'(A__questionmark_v2,A__questionmark_v5) = 'fun_app$e'(A__questionmark_v3,A__questionmark_v5) ) ) )
     => ( 'fun_app$s'(A__questionmark_v4,'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v0)) = 'fun_app$s'(A__questionmark_v4,'fun_app$n'('image$'(A__questionmark_v3),A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(top$h, ?v0) = fun_app$a(member$(?v0), top$))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$b'('top$h',A__questionmark_v0)
    <=> 'fun_app$a'('member$'(A__questionmark_v0),'top$') ) ).

%% ∀ ?v0:B_ell2$ (fun_app$p(top$c, ?v0) = member$b(?v0, top$a))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] :
      ( 'fun_app$p'('top$c',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'top$a') ) ).

%% ∀ ?v0:A_b_prod_ell2$ (fun_app$l(top$d, ?v0) = fun_app$m(member$a(?v0), top$b))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] :
      ( 'fun_app$l'('top$d',A__questionmark_v0)
    <=> 'fun_app$m'('member$a'(A__questionmark_v0),'top$b') ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ (folding_insort_key_axioms$(?v0, ?v1) = inj_on$a(?v1, ?v0))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( 'folding_insort_key_axioms$'(A__questionmark_v0,A__questionmark_v1)
    <=> 'inj_on$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ (folding_insort_key_axioms$a(?v0, ?v1) = fun_app$a(inj_on$(?v1), ?v0))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( 'folding_insort_key_axioms$a'(A__questionmark_v0,A__questionmark_v1)
    <=> 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, ?v1) ⇒ folding_insort_key_axioms$(?v1, ?v0))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => 'folding_insort_key_axioms$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ folding_insort_key_axioms$a(?v1, ?v0))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => 'folding_insort_key_axioms$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2$ ?v3:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ (fun_app$m(member$a(?v2), fun_app$n(image$(?v0), ?v1)) ∧ less_eq$(?v1, ?v3))) ⇒ member$b(fun_app$k(the_inv_into$a(?v1, ?v0), ?v2), ?v3))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('member$a'(A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
        & 'less_eq$'(A__questionmark_v1,A__questionmark_v3) )
     => 'member$b'('fun_app$k'('the_inv_into$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (fun_app$a(member$(?v2), fun_app$o(image$a(?v0), ?v1)) ∧ fun_app$a(less_eq$a(?v1), ?v3))) ⇒ fun_app$a(member$(fun_app$c(the_inv_into$b(?v1, ?v0), ?v2)), ?v3))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v3) )
     => 'fun_app$a'('member$'('fun_app$c'('the_inv_into$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2)),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(inj_on$(?v0), top$) ⇒ (fun_app$a(less_eq$a(fun_app$o(image$a(?v0), ?v1)), fun_app$o(image$a(?v0), ?v2)) = fun_app$a(less_eq$a(?v1), ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( 'fun_app$a'('less_eq$a'('fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2))
      <=> 'fun_app$a'('less_eq$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ (inj_on$a(?v0, top$a) ⇒ (fun_app$m(less_eq$b(fun_app$n(image$(?v0), ?v1)), fun_app$n(image$(?v0), ?v2)) = less_eq$(?v1, ?v2)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2))
      <=> 'less_eq$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∃ ?v0:Nat_nat_fun$ fun_app$a(inj_on$(?v0), top$)
tff(axiom177,axiom,
    ? [A__questionmark_v0: 'Nat_nat_fun$'] : 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$') ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ ?v3:Nat$ ((fun_app$m(inj_on$d(?v0), fun_app$n(image$(?v1), ?v2)) ∧ (inj_on$a(?v1, ?v2) ∧ fun_app$a(member$(?v3), image$c(?v0, fun_app$n(image$(?v1), ?v2))))) ⇒ (fun_app$t(the_inv_into$c(?v2, comp$(?v0, ?v1)), ?v3) = fun_app$t(comp$a(the_inv_into$a(?v2, ?v1), the_inv_into$d(fun_app$n(image$(?v1), ?v2), ?v0)), ?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$m'('inj_on$d'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
        & 'inj_on$a'(A__questionmark_v1,A__questionmark_v2)
        & 'fun_app$a'('member$'(A__questionmark_v3),'image$c'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))) )
     => ( 'fun_app$t'('the_inv_into$c'(A__questionmark_v2,'comp$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$t'('comp$a'('the_inv_into$a'(A__questionmark_v2,A__questionmark_v1),'the_inv_into$d'('fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ ?v3:Nat$ ((fun_app$a(inj_on$(?v0), fun_app$o(image$a(?v1), ?v2)) ∧ (fun_app$a(inj_on$(?v1), ?v2) ∧ fun_app$a(member$(?v3), fun_app$o(image$a(?v0), fun_app$o(image$a(?v1), ?v2))))) ⇒ (fun_app$c(the_inv_into$b(?v2, comp$b(?v0, ?v1)), ?v3) = fun_app$c(comp$b(the_inv_into$b(?v2, ?v1), the_inv_into$b(fun_app$o(image$a(?v1), ?v2), ?v0)), ?v3)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2))
        & 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v2)
        & 'fun_app$a'('member$'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2))) )
     => ( 'fun_app$c'('the_inv_into$b'(A__questionmark_v2,'comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v3) = 'fun_app$c'('comp$b'('the_inv_into$b'(A__questionmark_v2,A__questionmark_v1),'the_inv_into$b'('fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2),A__questionmark_v0)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(inj_on$(?v0), top$) ⇒ (fun_app$o(image$a(?v0), minus$b(?v1, ?v2)) = minus$b(fun_app$o(image$a(?v0), ?v1), fun_app$o(image$a(?v0), ?v2))))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => ( 'fun_app$o'('image$a'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2)) = 'minus$b'('fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ (inj_on$a(?v0, top$a) ⇒ (fun_app$n(image$(?v0), minus$c(?v1, ?v2)) = minus$d(fun_app$n(image$(?v0), ?v1), fun_app$n(image$(?v0), ?v2))))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => ( 'fun_app$n'('image$'(A__questionmark_v0),'minus$c'(A__questionmark_v1,A__questionmark_v2)) = 'minus$d'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Num$ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v0)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v0)
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom184,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num$ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v0)
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v0)
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (∀ ?v2:Nat$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)) ⇒ fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(member$(?v0), minus$b(?v1, ?v2)) = (fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2))
    <=> ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)) ⇒ fun_app$a(member$(?v0), minus$b(?v1, ?v2)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => 'fun_app$a'('member$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v0), zero$e) = (?v0 = zero$e))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'zero$e')
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(?v0), ?v0) = zero$)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom193,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(?v0), zero$) = ?v0)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom195,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(?v0), zero$) = ?v0)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(?v0), ?v0) = zero$)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int ((member$e(?v0, top$g) ∧ member$e(?v1, top$g)) ⇒ member$e((?v0 - ?v1), top$g))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$e'(A__questionmark_v0,'top$g')
        & 'member$e'(A__questionmark_v1,'top$g') )
     => 'member$e'($difference(A__questionmark_v0,A__questionmark_v1),'top$g') ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((member$c(?v0, top$e) ∧ member$c(?v1, top$e)) ⇒ ((fun_app$y(minus$e(?v0), ?v1) = zero$) = (?v0 = ?v1)))
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'member$c'(A__questionmark_v0,'top$e')
        & 'member$c'(A__questionmark_v1,'top$e') )
     => ( ( 'fun_app$y'('minus$e'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$e(?v0, top$g) ∧ member$e(?v1, top$g)) ⇒ (((?v0 - ?v1) = 0) = (?v0 = ?v1)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$e'(A__questionmark_v0,'top$g')
        & 'member$e'(A__questionmark_v1,'top$g') )
     => ( ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:B_ell2$ (image$e(uup$(?v0), top$a) = top$a)
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'image$e'('uup$'(A__questionmark_v0),'top$a') = 'top$a' ) ).

%% ∀ ?v0:A_b_prod_ell2$ (image$d(uuq$(?v0), top$b) = top$b)
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] : ( 'image$d'('uuq$'(A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:Int (image$g(uur$(?v0), top$g) = top$g)
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int] : ( 'image$g'('uur$'(A__questionmark_v0),'top$g') = 'top$g' ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ fun_app$m(less_eq$b(minus$d(fun_app$n(image$(?v0), ?v1), fun_app$n(image$(?v0), ?v2))), fun_app$n(image$(?v0), minus$c(?v1, ?v2)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] : 'fun_app$m'('less_eq$b'('minus$d'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2))),'fun_app$n'('image$'(A__questionmark_v0),'minus$c'(A__questionmark_v1,A__questionmark_v2))) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ⇒ (fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ⇒ (fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0) = (?v1 = ?v0)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ⇒ false) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ⇒ false) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0) ⇒ false)) ⇒ false)
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
         => $false )
        & ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom220,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ ((fun_app$z(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$z'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ ((fun_app$aa(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$aa'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ ((fun_app$ab(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ (fun_app$ab(?v2, ?v4) ≤ fun_app$ab(?v2, ?v5))))) ⇒ (fun_app$ab(?v2, ?v0) ≤ ?v3))
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ab'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v4),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_enat_fun$ ?v3:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ ((fun_app$ad(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v2, ?v4)), fun_app$ad(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v2, ?v0)), ?v3))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ad'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ ((fun_app$ae(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ (fun_app$ae(?v2, ?v4) ≤ fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) ≤ ?v3))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( 'fun_app$ae'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ ((fun_app$af(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v2, ?v4)), fun_app$af(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v2, ?v0)), ?v3))
tff(axiom227,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$af'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v2,A__questionmark_v4)),'fun_app$af'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ ((fun_app$ag(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom228,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ag'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$h'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$z(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$z'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$aa(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$aa(?v1, ?v3)))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$aa'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 = fun_app$ab(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ (fun_app$ab(?v1, ?v4) ≤ fun_app$ab(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ab(?v1, ?v3)))
tff(axiom232,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ab'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v1,A__questionmark_v4),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$ac(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$ac(?v1, ?v3)))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat_enat_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$ad(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v1, ?v4)), fun_app$ad(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ad(?v1, ?v3)))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat_enat_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ad'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 = fun_app$ae(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ (fun_app$ae(?v1, ?v4) ≤ fun_app$ae(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ae(?v1, ?v3)))
tff(axiom235,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$ae'(A__questionmark_v1,A__questionmark_v2) )
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$af(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v1, ?v4)), fun_app$af(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$af(?v1, ?v3)))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$af'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v1,A__questionmark_v4)),'fun_app$af'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ag(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ag'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$h'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∨ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∨ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
      | 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_num_fun$ ?v3:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v2, ?v4)), fun_app$z(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v2, ?v0)), ?v3))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v4)),'fun_app$z'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_enat_fun$ ?v3:Enat$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ (fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v2, ?v4)), fun_app$aa(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v2, ?v0)), ?v3))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v2,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num_int_fun$ ?v3:Int ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ ((fun_app$ab(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ (fun_app$ab(?v2, ?v4) ≤ fun_app$ab(?v2, ?v5))))) ⇒ (fun_app$ab(?v2, ?v0) ≤ ?v3))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v4),'fun_app$ab'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ab'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_num_fun$ ?v3:Num$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ (fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v2, ?v4)), fun_app$ac(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v2, ?v0)), ?v3))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_enat_fun$ ?v3:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ (fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v2, ?v4)), fun_app$ad(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v2, ?v0)), ?v3))
tff(axiom249,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ad'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat_int_fun$ ?v3:Int ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ ((fun_app$ae(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ (fun_app$ae(?v2, ?v4) ≤ fun_app$ae(?v2, ?v5))))) ⇒ (fun_app$ae(?v2, ?v0) ≤ ?v3))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat_int_fun$',A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v4),'fun_app$ae'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ae'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num_fun$ ?v3:Num$ (((?v0 ≤ ?v1) ∧ (fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v2, ?v4)), fun_app$af(?v2, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v2, ?v0)), ?v3))
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num_fun$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v2,A__questionmark_v4)),'fun_app$af'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_enat_fun$ ?v3:Enat$ (((?v0 ≤ ?v1) ∧ (fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v2, ?v1)), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v2, ?v4)), fun_app$ag(?v2, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v2, ?v0)), ?v3))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_enat_fun$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v2,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$h(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v2, ?v4) ≤ fun_app$h(?v2, ?v5))))) ⇒ (fun_app$h(?v2, ?v0) ≤ ?v3))
tff(axiom253,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v4),'fun_app$h'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num$ ?v1:Num_num_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$z(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$z(?v1, ?v4)), fun_app$z(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$z(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num_num_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'(A__questionmark_v1,A__questionmark_v4)),'fun_app$z'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$z'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Enat_num_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$ac(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$ac(?v1, ?v4)), fun_app$ac(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$ac(?v1, ?v3)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Enat_num_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$ac'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Int_num_fun$ ?v2:Int ?v3:Int ((fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$af(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$u(fun_app$v(less_eq$c, fun_app$af(?v1, ?v4)), fun_app$af(?v1, ?v5))))) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), fun_app$af(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Int_num_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$af'(A__questionmark_v1,A__questionmark_v4)),'fun_app$af'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'fun_app$af'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Num_enat_fun$ ?v2:Num$ ?v3:Num$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$aa(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$aa(?v1, ?v4)), fun_app$aa(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$aa(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Num_enat_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'(A__questionmark_v1,A__questionmark_v4)),'fun_app$aa'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$aa'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat_enat_fun$ ?v2:Enat$ ?v3:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ad(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(?v1, ?v4)), fun_app$ad(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ad(?v1, ?v3)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat_enat_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ad'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ad'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ad'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Enat$ ?v1:Int_enat_fun$ ?v2:Int ?v3:Int ((fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ag(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ fun_app$w(fun_app$x(less_eq$d, fun_app$ag(?v1, ?v4)), fun_app$ag(?v1, ?v5))))) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), fun_app$ag(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Int_enat_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ag'(A__questionmark_v1,A__questionmark_v4)),'fun_app$ag'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'fun_app$ag'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num_int_fun$ ?v2:Num$ ?v3:Num$ (((?v0 ≤ fun_app$ab(?v1, ?v2)) ∧ (fun_app$u(fun_app$v(less_eq$c, ?v2), ?v3) ∧ ∀ ?v4:Num$ ?v5:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v4), ?v5) ⇒ (fun_app$ab(?v1, ?v4) ≤ fun_app$ab(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ab(?v1, ?v3)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num_int_fun$',A__questionmark_v2: 'Num$',A__questionmark_v3: 'Num$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num$',A__questionmark_v5: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ab'(A__questionmark_v1,A__questionmark_v4),'fun_app$ab'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ab'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Enat_int_fun$ ?v2:Enat$ ?v3:Enat$ (((?v0 ≤ fun_app$ae(?v1, ?v2)) ∧ (fun_app$w(fun_app$x(less_eq$d, ?v2), ?v3) ∧ ∀ ?v4:Enat$ ?v5:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v4), ?v5) ⇒ (fun_app$ae(?v1, ?v4) ≤ fun_app$ae(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ae(?v1, ?v3)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Enat_int_fun$',A__questionmark_v2: 'Enat$',A__questionmark_v3: 'Enat$'] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Enat$',A__questionmark_v5: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v4),A__questionmark_v5)
           => $lesseq('fun_app$ae'(A__questionmark_v1,A__questionmark_v4),'fun_app$ae'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ae'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$h(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$h(?v1, ?v4) ≤ fun_app$h(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$h(?v1, ?v3)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$h'(A__questionmark_v1,A__questionmark_v4),'fun_app$h'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$h'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)))
tff(axiom264,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom268,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$a(less_eq$a(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$a(less_eq$a(?v0), ?v1) = ∀ ?v2:Nat$ (fun_app$a(member$(?v2), ?v0) ⇒ fun_app$a(member$(?v2), ?v1)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ fun_app$a(member$(?v2), ?v0)) ⇒ fun_app$a(member$(?v2), ?v1))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$a(member$(?v0), minus$b(?v1, ?v2)) ∧ fun_app$a(member$(?v0), ?v2)) ⇒ false)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(member$(?v0), minus$b(?v1, ?v2)) ⇒ fun_app$a(member$(?v0), ?v1))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2))
     => 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$a(member$(?v0), minus$b(?v1, ?v2)) ∧ ((fun_app$a(member$(?v0), ?v1) ∧ ¬fun_app$a(member$(?v0), ?v2)) ⇒ false)) ⇒ false)
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2))
        & ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
            & ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v2), ?v0)) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v2), ?v1))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v2), ?v0)) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v2), ?v1))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0) ∧ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0) ∧ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num_num_bool_fun_fun$ ?v1:Num$ ?v2:Num$ ((∀ ?v3:Num$ ?v4:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v3), ?v4) ⇒ fun_app$u(fun_app$v(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Num$ ?v4:Num$ (fun_app$u(fun_app$v(?v0, ?v4), ?v3) ⇒ fun_app$u(fun_app$v(?v0, ?v3), ?v4))) ⇒ fun_app$u(fun_app$v(?v0, ?v1), ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Num_num_bool_fun_fun$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Num$',A__questionmark_v4: 'Num$'] :
            ( 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$u'('fun_app$v'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat_enat_bool_fun_fun$ ?v1:Enat$ ?v2:Enat$ ((∀ ?v3:Enat$ ?v4:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v3), ?v4) ⇒ fun_app$w(fun_app$x(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Enat$ ?v4:Enat$ (fun_app$w(fun_app$x(?v0, ?v4), ?v3) ⇒ fun_app$w(fun_app$x(?v0, ?v3), ?v4))) ⇒ fun_app$w(fun_app$x(?v0, ?v1), ?v2))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Enat_enat_bool_fun_fun$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Enat$',A__questionmark_v4: 'Enat$'] :
            ( 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$w'('fun_app$x'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$ah(fun_app$ai(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$ah(fun_app$ai(?v0, ?v4), ?v3) ⇒ fun_app$ah(fun_app$ai(?v0, ?v3), ?v4))) ⇒ fun_app$ah(fun_app$ai(?v0, ?v1), ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$ah'('fun_app$ai'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$ah'('fun_app$ai'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$ah'('fun_app$ai'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$ah'('fun_app$ai'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v2)) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v2)) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2))
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v2)) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2))
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v2)) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ (((?v0 = ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v2)) ⇒ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ (((?v0 = ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v2)) ⇒ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) = (fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) = (fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num$ ((((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0) ∧ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$u(fun_app$v(less_eq$c, ?v0), ?v2) ∧ fun_app$u(fun_app$v(less_eq$c, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$u(fun_app$v(less_eq$c, ?v2), ?v1) ∧ fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$u(fun_app$v(less_eq$c, ?v1), ?v2) ∧ fun_app$u(fun_app$v(less_eq$c, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$u(fun_app$v(less_eq$c, ?v2), ?v0) ∧ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num$'] :
      ( ( ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ?v2:Enat$ ((((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0) ∧ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$w(fun_app$x(less_eq$d, ?v0), ?v2) ∧ fun_app$w(fun_app$x(less_eq$d, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$w(fun_app$x(less_eq$d, ?v2), ?v1) ∧ fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$w(fun_app$x(less_eq$d, ?v1), ?v2) ∧ fun_app$w(fun_app$x(less_eq$d, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$w(fun_app$x(less_eq$d, ?v2), ?v0) ∧ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$',A__questionmark_v2: 'Enat$'] :
      ( ( ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom308,axiom,
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

%% ∀ ?v0:Num$ ?v1:Num$ (¬fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) = (fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ~ 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ (¬fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) = (fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ~ 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$b(?v0, ?v1) = collect$b(uus$(?v0, ?v1)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('uus$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$a(less_eq$a(collect$b(uut$(?v0, ?v1))), ?v0)
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$a'('less_eq$a'('collect$b'('uut$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_set$ ?v2:Int_set$ (image$g(uur$(?v0), minus$f(?v1, ?v2)) = minus$f(image$g(uur$(?v0), ?v1), image$g(uur$(?v0), ?v2)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$',A__questionmark_v2: 'Int_set$'] : ( 'image$g'('uur$'(A__questionmark_v0),'minus$f'(A__questionmark_v1,A__questionmark_v2)) = 'minus$f'('image$g'('uur$'(A__questionmark_v0),A__questionmark_v1),'image$g'('uur$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ ?v3:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ (less_eq$(minus$c(?v2, ?v3), ?v1) ∧ less_eq$(?v3, ?v1))) ⇒ (fun_app$n(image$(?v0), minus$c(?v2, ?v3)) = minus$d(fun_app$n(image$(?v0), ?v2), fun_app$n(image$(?v0), ?v3))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'('minus$c'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$n'('image$'(A__questionmark_v0),'minus$c'(A__questionmark_v2,A__questionmark_v3)) = 'minus$d'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (fun_app$a(less_eq$a(minus$b(?v2, ?v3)), ?v1) ∧ fun_app$a(less_eq$a(?v3), ?v1))) ⇒ (fun_app$o(image$a(?v0), minus$b(?v2, ?v3)) = minus$b(fun_app$o(image$a(?v0), ?v2), fun_app$o(image$a(?v0), ?v3))))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'('minus$b'(A__questionmark_v2,A__questionmark_v3)),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$o'('image$a'(A__questionmark_v0),'minus$b'(A__questionmark_v2,A__questionmark_v3)) = 'minus$b'('fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_set$ ?v4:A_b_prod_ell2_a_b_prod_ell2_fun$ ((fun_app$n(image$(?v0), ?v1) = fun_app$n(image$(?v2), ?v3)) ⇒ (fun_app$n(image$(comp$c(?v4, ?v0)), ?v1) = fun_app$n(image$(comp$c(?v4, ?v2)), ?v3)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_set$',A__questionmark_v4: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v3) )
     => ( 'fun_app$n'('image$'('comp$c'(A__questionmark_v4,A__questionmark_v0)),A__questionmark_v1) = 'fun_app$n'('image$'('comp$c'(A__questionmark_v4,A__questionmark_v2)),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (image$d(?v0, fun_app$n(image$(?v1), ?v2)) = fun_app$n(image$(comp$c(?v0, ?v1)), ?v2))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] : ( 'image$d'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$n'('image$'('comp$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ (fun_app$n(image$(?v0), image$e(?v1, ?v2)) = fun_app$n(image$(comp$d(?v0, ?v1)), ?v2))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] : ( 'fun_app$n'('image$'(A__questionmark_v0),'image$e'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$n'('image$'('comp$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_set_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_set$ (fun_app$s(?v0, image$d(?v1, fun_app$n(image$(?v2), ?v3))) = fun_app$s(?v0, fun_app$n(image$(comp$c(?v1, ?v2)), ?v3)))
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_set$'] : ( 'fun_app$s'(A__questionmark_v0,'image$d'(A__questionmark_v1,'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'('comp$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_ell2_set_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_b_ell2_fun$ ?v3:B_ell2_set$ (fun_app$s(?v0, fun_app$n(image$(?v1), image$e(?v2, ?v3))) = fun_app$s(?v0, fun_app$n(image$(comp$d(?v1, ?v2)), ?v3)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_b_ell2_fun$',A__questionmark_v3: 'B_ell2_set$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'('comp$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_ell2_set_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_a_b_prod_ell2_fun$ ?v3:B_ell2_set$ (fun_app$s(?v0, image$d(?v1, fun_app$n(image$(?v2), ?v3))) = fun_app$s(?v0, fun_app$n(image$(comp$c(?v1, ?v2)), ?v3)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v3: 'B_ell2_set$'] : ( 'fun_app$s'(A__questionmark_v0,'image$d'(A__questionmark_v1,'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'('comp$c'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_ell2_set_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_b_ell2_fun$ ?v3:B_ell2_set$ (fun_app$s(?v0, fun_app$n(image$(?v1), image$e(?v2, ?v3))) = fun_app$s(?v0, fun_app$n(image$(comp$d(?v1, ?v2)), ?v3)))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_b_ell2_fun$',A__questionmark_v3: 'B_ell2_set$'] : ( 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),'image$e'(A__questionmark_v2,A__questionmark_v3))) = 'fun_app$s'(A__questionmark_v0,'fun_app$n'('image$'('comp$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (inj_on$a(comp$c(?v0, ?v1), ?v2) ⇒ inj_on$a(?v1, ?v2))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$a(inj_on$(comp$b(?v0, ?v1)), ?v2) ⇒ fun_app$a(inj_on$(?v1), ?v2))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((?v0 = ?v1) = (fun_app$y(minus$e(?v0), ?v1) = zero$))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$y'('minus$e'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((member$e(?v0, top$g) ∧ member$e(?v1, top$g)) ⇒ member$e((?v0 - ?v1), top$g))
tff(axiom328,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'member$e'(A__questionmark_v0,'top$g')
        & 'member$e'(A__questionmark_v1,'top$g') )
     => 'member$e'($difference(A__questionmark_v0,A__questionmark_v1),'top$g') ) ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, zero$e), ?v0)
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),A__questionmark_v0) ).

%% ∀ ?v0:B_ell2_set$ (less_eq$(top$a, ?v0) ⇒ (?v0 = top$a))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( 'less_eq$'('top$a',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(top$b), ?v0) ⇒ (?v0 = top$b))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'('top$b'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Enat$ (fun_app$w(fun_app$x(less_eq$d, top$i), ?v0) ⇒ (?v0 = top$i))
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d','top$i'),A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$i' ) ) ).

%% ∀ ?v0:B_ell2_set$ (less_eq$(top$a, ?v0) = (?v0 = top$a))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] :
      ( 'less_eq$'('top$a',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(top$b), ?v0) = (?v0 = top$b))
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'('top$b'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$b' ) ) ).

%% ∀ ?v0:Enat$ (fun_app$w(fun_app$x(less_eq$d, top$i), ?v0) = (?v0 = top$i))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d','top$i'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$i' ) ) ).

%% ∀ ?v0:B_ell2_set$ less_eq$(?v0, top$a)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : 'less_eq$'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_b_prod_ell2_set$ fun_app$m(less_eq$b(?v0), top$b)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] : 'fun_app$m'('less_eq$b'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, ?v0), top$i)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'top$i') ).

%% ∀ ?v0:B_ell2_set$ less_eq$(?v0, top$a)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : 'less_eq$'(A__questionmark_v0,'top$a') ).

%% ∀ ?v0:A_b_prod_ell2_set$ fun_app$m(less_eq$b(?v0), top$b)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] : 'fun_app$m'('less_eq$b'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A_b_prod_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (fun_app$m(less_eq$b(?v0), fun_app$n(image$(?v1), ?v2)) = ∃ ?v3:B_ell2_set$ (less_eq$(?v3, ?v2) ∧ (?v0 = fun_app$n(image$(?v1), ?v3))))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'less_eq$'(A__questionmark_v3,A__questionmark_v2)
          & ( A__questionmark_v0 = 'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(fun_app$n(image$(?v0), ?v1)), ?v2) = ∀ ?v3:B_ell2$ (member$b(?v3, ?v1) ⇒ fun_app$m(member$a(fun_app$e(?v0, ?v3)), ?v2)))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(less_eq$a(fun_app$o(image$a(?v0), ?v1)), ?v2) = ∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v1) ⇒ fun_app$a(member$(fun_app$c(?v0, ?v3)), ?v2)))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('less_eq$a'('fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
    <=> ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v1)
         => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v3)),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ ((fun_app$m(less_eq$b(?v0), fun_app$n(image$(?v1), ?v2)) ∧ ∀ ?v3:B_ell2_set$ ((less_eq$(?v3, ?v2) ∧ (?v0 = fun_app$n(image$(?v1), ?v3))) ⇒ false)) ⇒ false)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
        & ! [A__questionmark_v3: 'B_ell2_set$'] :
            ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v2)
              & ( A__questionmark_v0 = 'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v3) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:A_b_prod_ell2_set$ (∀ ?v3:B_ell2$ (member$b(?v3, ?v0) ⇒ fun_app$m(member$a(fun_app$e(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(fun_app$n(image$(?v1), ?v0)), ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'A_b_prod_ell2_set$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'member$b'(A__questionmark_v3,A__questionmark_v0)
         => 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$a(member$(fun_app$c(?v1, ?v3)), ?v2)) ⇒ fun_app$a(less_eq$a(fun_app$o(image$a(?v1), ?v0)), ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( ! [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
         => 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$a'('less_eq$a'('fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v0)),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_set$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ (less_eq$(?v0, ?v1) ⇒ fun_app$m(less_eq$b(fun_app$n(image$(?v2), ?v0)), fun_app$n(image$(?v2), ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( 'less_eq$'(A__questionmark_v0,A__questionmark_v1)
     => 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v0)),'fun_app$n'('image$'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ (inj_on$a(?v0, ?v1) ⇒ inj_on$a(?v0, minus$c(?v1, ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => 'inj_on$a'(A__questionmark_v0,'minus$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ fun_app$a(inj_on$(?v0), minus$b(?v1, ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$a'('inj_on$'(A__questionmark_v0),'minus$b'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ inj_on$a(?v0, ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v1)) ⇒ fun_app$a(inj_on$(?v0), ?v2))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ less_eq$(?v2, ?v1)) ⇒ inj_on$a(?v0, ?v2))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1) )
     => 'inj_on$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v2), ?v1)) ⇒ fun_app$a(inj_on$(?v0), ?v2))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1) )
     => 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (((image$e(?v0, top$a) = top$a) ∧ (image$e(?v1, top$a) = top$a)) ⇒ (image$e(comp$e(?v1, ?v0), top$a) = top$a))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
        & ( 'image$e'(A__questionmark_v1,'top$a') = 'top$a' ) )
     => ( 'image$e'('comp$e'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (((image$e(?v0, top$a) = top$a) ∧ (fun_app$n(image$(?v1), top$a) = top$b)) ⇒ (fun_app$n(image$(comp$d(?v1, ?v0)), top$a) = top$b))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
        & ( 'fun_app$n'('image$'(A__questionmark_v1),'top$a') = 'top$b' ) )
     => ( 'fun_app$n'('image$'('comp$d'(A__questionmark_v1,A__questionmark_v0)),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (((fun_app$n(image$(?v0), top$a) = top$b) ∧ (image$f(?v1, top$b) = top$a)) ⇒ (image$e(comp$f(?v1, ?v0), top$a) = top$a))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
        & ( 'image$f'(A__questionmark_v1,'top$b') = 'top$a' ) )
     => ( 'image$e'('comp$f'(A__questionmark_v1,A__questionmark_v0),'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ (((fun_app$n(image$(?v0), top$a) = top$b) ∧ (image$d(?v1, top$b) = top$b)) ⇒ (fun_app$n(image$(comp$c(?v1, ?v0)), top$a) = top$b))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
        & ( 'image$d'(A__questionmark_v1,'top$b') = 'top$b' ) )
     => ( 'fun_app$n'('image$'('comp$c'(A__questionmark_v1,A__questionmark_v0)),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (((image$f(?v0, top$b) = top$a) ∧ (image$e(?v1, top$a) = top$a)) ⇒ (image$f(comp$g(?v1, ?v0), top$b) = top$a))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
        & ( 'image$e'(A__questionmark_v1,'top$a') = 'top$a' ) )
     => ( 'image$f'('comp$g'(A__questionmark_v1,A__questionmark_v0),'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (((image$f(?v0, top$b) = top$a) ∧ (fun_app$n(image$(?v1), top$a) = top$b)) ⇒ (image$d(comp$h(?v1, ?v0), top$b) = top$b))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
        & ( 'fun_app$n'('image$'(A__questionmark_v1),'top$a') = 'top$b' ) )
     => ( 'image$d'('comp$h'(A__questionmark_v1,A__questionmark_v0),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (((image$d(?v0, top$b) = top$b) ∧ (image$f(?v1, top$b) = top$a)) ⇒ (image$f(comp$i(?v1, ?v0), top$b) = top$a))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
        & ( 'image$f'(A__questionmark_v1,'top$b') = 'top$a' ) )
     => ( 'image$f'('comp$i'(A__questionmark_v1,A__questionmark_v0),'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ (((image$d(?v0, top$b) = top$b) ∧ (image$d(?v1, top$b) = top$b)) ⇒ (image$d(comp$j(?v1, ?v0), top$b) = top$b))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
        & ( 'image$d'(A__questionmark_v1,'top$b') = 'top$b' ) )
     => ( 'image$d'('comp$j'(A__questionmark_v1,A__questionmark_v0),'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ((fun_app$a(inj_on$(?v0), top$) ∧ fun_app$a(inj_on$(?v1), top$)) ⇒ fun_app$a(inj_on$(comp$b(?v0, ?v1)), top$))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
        & 'fun_app$a'('inj_on$'(A__questionmark_v1),'top$') )
     => 'fun_app$a'('inj_on$'('comp$b'(A__questionmark_v0,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:B_ell2_nat_fun$ ((fun_app$a(inj_on$(?v0), top$) ∧ inj_on$c(?v1, top$a)) ⇒ inj_on$c(comp$k(?v0, ?v1), top$a))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'B_ell2_nat_fun$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
        & 'inj_on$c'(A__questionmark_v1,'top$a') )
     => 'inj_on$c'('comp$k'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_b_prod_ell2_nat_fun$ ((fun_app$a(inj_on$(?v0), top$) ∧ fun_app$m(inj_on$d(?v1), top$b)) ⇒ fun_app$m(inj_on$d(comp$l(?v0, ?v1)), top$b))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_b_prod_ell2_nat_fun$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
        & 'fun_app$m'('inj_on$d'(A__questionmark_v1),'top$b') )
     => 'fun_app$m'('inj_on$d'('comp$l'(A__questionmark_v0,A__questionmark_v1)),'top$b') ) ).

%% ∀ ?v0:B_ell2_nat_fun$ ?v1:Nat_b_ell2_fun$ ((inj_on$c(?v0, top$a) ∧ fun_app$a(inj_on$j(?v1), top$)) ⇒ fun_app$a(inj_on$(comp$m(?v0, ?v1)), top$))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'B_ell2_nat_fun$',A__questionmark_v1: 'Nat_b_ell2_fun$'] :
      ( ( 'inj_on$c'(A__questionmark_v0,'top$a')
        & 'fun_app$a'('inj_on$j'(A__questionmark_v1),'top$') )
     => 'fun_app$a'('inj_on$'('comp$m'(A__questionmark_v0,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ ((inj_on$a(?v0, top$a) ∧ inj_on$b(?v1, top$a)) ⇒ inj_on$a(comp$d(?v0, ?v1), top$a))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & 'inj_on$b'(A__questionmark_v1,'top$a') )
     => 'inj_on$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ ((inj_on$a(?v0, top$a) ∧ fun_app$m(inj_on$i(?v1), top$b)) ⇒ fun_app$m(inj_on$k(comp$h(?v0, ?v1)), top$b))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,'top$a')
        & 'fun_app$m'('inj_on$i'(A__questionmark_v1),'top$b') )
     => 'fun_app$m'('inj_on$k'('comp$h'(A__questionmark_v0,A__questionmark_v1)),'top$b') ) ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:Nat_a_b_prod_ell2_fun$ ((fun_app$m(inj_on$d(?v0), top$b) ∧ fun_app$a(inj_on$l(?v1), top$)) ⇒ fun_app$a(inj_on$(comp$n(?v0, ?v1)), top$))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'Nat_a_b_prod_ell2_fun$'] :
      ( ( 'fun_app$m'('inj_on$d'(A__questionmark_v0),'top$b')
        & 'fun_app$a'('inj_on$l'(A__questionmark_v1),'top$') )
     => 'fun_app$a'('inj_on$'('comp$n'(A__questionmark_v0,A__questionmark_v1)),'top$') ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ((fun_app$m(inj_on$k(?v0), top$b) ∧ inj_on$a(?v1, top$a)) ⇒ inj_on$a(comp$c(?v0, ?v1), top$a))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'fun_app$m'('inj_on$k'(A__questionmark_v0),'top$b')
        & 'inj_on$a'(A__questionmark_v1,'top$a') )
     => 'inj_on$a'('comp$c'(A__questionmark_v0,A__questionmark_v1),'top$a') ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ ((inj_on$b(?v0, ?v1) ∧ inj_on$a(?v2, image$e(?v0, ?v1))) ⇒ inj_on$a(comp$d(?v2, ?v0), ?v1))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
        & 'inj_on$a'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1)) )
     => 'inj_on$a'('comp$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_fun$ ((inj_on$a(?v0, ?v1) ∧ fun_app$m(inj_on$k(?v2), fun_app$n(image$(?v0), ?v1))) ⇒ inj_on$a(comp$c(?v2, ?v0), ?v1))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$m'('inj_on$k'(A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)) )
     => 'inj_on$a'('comp$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ fun_app$a(inj_on$(?v2), fun_app$o(image$a(?v0), ?v1))) ⇒ fun_app$a(inj_on$(comp$b(?v2, ?v0)), ?v1))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('inj_on$'(A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1)) )
     => 'fun_app$a'('inj_on$'('comp$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (inj_on$a(comp$c(?v0, ?v1), ?v2) ⇒ fun_app$m(inj_on$k(?v0), fun_app$n(image$(?v1), ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'('comp$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'fun_app$m'('inj_on$k'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ ?v2:B_ell2_set$ (inj_on$a(comp$d(?v0, ?v1), ?v2) ⇒ inj_on$a(?v0, image$e(?v1, ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'inj_on$a'('comp$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
     => 'inj_on$a'(A__questionmark_v0,'image$e'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$a(inj_on$(comp$b(?v0, ?v1)), ?v2) ⇒ fun_app$a(inj_on$(?v0), fun_app$o(image$a(?v1), ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'('comp$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)
     => 'fun_app$a'('inj_on$'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_a_b_prod_ell2_fun$ (inj_on$b(?v0, ?v1) ⇒ (inj_on$a(?v2, image$e(?v0, ?v1)) = inj_on$a(comp$d(?v2, ?v0), ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( 'inj_on$b'(A__questionmark_v0,A__questionmark_v1)
     => ( 'inj_on$a'(A__questionmark_v2,'image$e'(A__questionmark_v0,A__questionmark_v1))
      <=> 'inj_on$a'('comp$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_a_b_prod_ell2_fun$ (inj_on$a(?v0, ?v1) ⇒ (fun_app$m(inj_on$k(?v2), fun_app$n(image$(?v0), ?v1)) = inj_on$a(comp$c(?v2, ?v0), ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$m'('inj_on$k'(A__questionmark_v2),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
      <=> 'inj_on$a'('comp$c'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_nat_fun$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ (fun_app$a(inj_on$(?v2), fun_app$o(image$a(?v0), ?v1)) = fun_app$a(inj_on$(comp$b(?v2, ?v0)), ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_nat_fun$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('inj_on$'(A__questionmark_v2),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
      <=> 'fun_app$a'('inj_on$'('comp$b'(A__questionmark_v2,A__questionmark_v0)),A__questionmark_v1) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_set$ ?v2:B_ell2$ (fun_app$m(less_eq$b(fun_app$n(image$(?v0), top$a)), ?v1) ⇒ fun_app$m(member$a(fun_app$e(?v0, ?v2)), ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_set$',A__questionmark_v2: 'B_ell2$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v0),'top$a')),A__questionmark_v1)
     => 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_nat_fun$ ?v1:Nat_set$ ?v2:B_ell2$ (fun_app$a(less_eq$a(image$b(?v0, top$a)), ?v1) ⇒ fun_app$a(member$(fun_app$q(?v0, ?v2)), ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'B_ell2_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'B_ell2$'] :
      ( 'fun_app$a'('less_eq$a'('image$b'(A__questionmark_v0,'top$a')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$q'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:A_b_prod_ell2_nat_fun$ ?v1:Nat_set$ ?v2:A_b_prod_ell2$ (fun_app$a(less_eq$a(image$c(?v0, top$b)), ?v1) ⇒ fun_app$a(member$(fun_app$r(?v0, ?v2)), ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'A_b_prod_ell2$'] :
      ( 'fun_app$a'('less_eq$a'('image$c'(A__questionmark_v0,'top$b')),A__questionmark_v1)
     => 'fun_app$a'('member$'('fun_app$r'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2_set$ ?v3:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ (less_eq$(?v2, ?v1) ∧ less_eq$(?v3, ?v1))) ⇒ ((fun_app$n(image$(?v0), ?v2) = fun_app$n(image$(?v0), ?v3)) = (?v2 = ?v3)))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2_set$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v3,A__questionmark_v1) )
     => ( ( 'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (fun_app$a(less_eq$a(?v2), ?v1) ∧ fun_app$a(less_eq$a(?v3), ?v1))) ⇒ ((fun_app$o(image$a(?v0), ?v2) = fun_app$o(image$a(?v0), ?v3)) = (?v2 = ?v3)))
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1) )
     => ( ( 'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v3) )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:B_ell2$ ?v3:B_ell2_set$ ((inj_on$a(?v0, ?v1) ∧ (member$b(?v2, ?v1) ∧ less_eq$(?v3, ?v1))) ⇒ (fun_app$m(member$a(fun_app$e(?v0, ?v2)), fun_app$n(image$(?v0), ?v3)) = member$b(?v2, ?v3)))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'B_ell2$',A__questionmark_v3: 'B_ell2_set$'] :
      ( ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
        & 'member$b'(A__questionmark_v2,A__questionmark_v1)
        & 'less_eq$'(A__questionmark_v3,A__questionmark_v1) )
     => ( 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3))
      <=> 'member$b'(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat$ ?v3:Nat_set$ ((fun_app$a(inj_on$(?v0), ?v1) ∧ (fun_app$a(member$(?v2), ?v1) ∧ fun_app$a(less_eq$a(?v3), ?v1))) ⇒ (fun_app$a(member$(fun_app$c(?v0, ?v2)), fun_app$o(image$a(?v0), ?v3)) = fun_app$a(member$(?v2), ?v3)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat_set$'] :
      ( ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1) )
     => ( 'fun_app$a'('member$'('fun_app$c'(A__questionmark_v0,A__questionmark_v2)),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v3))
      <=> 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v3) ) ) ).

%% ∀ ?v0:B_ell2$ inj_on$b(uup$(?v0), top$a)
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : 'inj_on$b'('uup$'(A__questionmark_v0),'top$a') ).

%% ∀ ?v0:A_b_prod_ell2$ fun_app$m(inj_on$k(uuq$(?v0)), top$b)
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] : 'fun_app$m'('inj_on$k'('uuq$'(A__questionmark_v0)),'top$b') ).

%% ∀ ?v0:Int inj_on$m(uur$(?v0), top$g)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int] : 'inj_on$m'('uur$'(A__questionmark_v0),'top$g') ).

%% (zero$ = zero$)
tff(axiom389,axiom,
    'zero$' = 'zero$' ).

%% ∀ ?v0:B_ell2$ (image$e(minus$a(?v0), top$a) = top$a)
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'B_ell2$'] : ( 'image$e'('minus$a'(A__questionmark_v0),'top$a') = 'top$a' ) ).

%% ∀ ?v0:A_b_prod_ell2$ (image$d(minus$(?v0), top$b) = top$b)
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2$'] : ( 'image$d'('minus$'(A__questionmark_v0),'top$b') = 'top$b' ) ).

%% ∀ ?v0:Int (image$g(uuo$(?v0), top$g) = top$g)
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int] : ( 'image$g'('uuo$'(A__questionmark_v0),'top$g') = 'top$g' ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:B_ell2_nat_fun$ (((image$b(comp$k(?v0, ?v1), top$a) = top$) ∧ fun_app$a(inj_on$(?v0), top$)) ⇒ (image$b(?v1, top$a) = top$))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'B_ell2_nat_fun$'] :
      ( ( ( 'image$b'('comp$k'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$' )
        & 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$') )
     => ( 'image$b'(A__questionmark_v1,'top$a') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (((image$e(comp$e(?v0, ?v1), top$a) = top$a) ∧ inj_on$b(?v0, top$a)) ⇒ (image$e(?v1, top$a) = top$a))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( ( 'image$e'('comp$e'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$a' )
        & 'inj_on$b'(A__questionmark_v0,'top$a') )
     => ( 'image$e'(A__questionmark_v1,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (((image$e(comp$f(?v0, ?v1), top$a) = top$a) ∧ fun_app$m(inj_on$i(?v0), top$b)) ⇒ (fun_app$n(image$(?v1), top$a) = top$b))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$e'('comp$f'(A__questionmark_v0,A__questionmark_v1),'top$a') = 'top$a' )
        & 'fun_app$m'('inj_on$i'(A__questionmark_v0),'top$b') )
     => ( 'fun_app$n'('image$'(A__questionmark_v1),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (((fun_app$n(image$(comp$d(?v0, ?v1)), top$a) = top$b) ∧ inj_on$a(?v0, top$a)) ⇒ (image$e(?v1, top$a) = top$a))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] :
      ( ( ( 'fun_app$n'('image$'('comp$d'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'top$b' )
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$e'(A__questionmark_v1,'top$a') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (((fun_app$n(image$(comp$c(?v0, ?v1)), top$a) = top$b) ∧ fun_app$m(inj_on$k(?v0), top$b)) ⇒ (fun_app$n(image$(?v1), top$a) = top$b))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'fun_app$n'('image$'('comp$c'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'top$b' )
        & 'fun_app$m'('inj_on$k'(A__questionmark_v0),'top$b') )
     => ( 'fun_app$n'('image$'(A__questionmark_v1),'top$a') = 'top$b' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:A_b_prod_ell2_nat_fun$ (((image$c(comp$l(?v0, ?v1), top$b) = top$) ∧ fun_app$a(inj_on$(?v0), top$)) ⇒ (image$c(?v1, top$b) = top$))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'A_b_prod_ell2_nat_fun$'] :
      ( ( ( 'image$c'('comp$l'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'top$' )
        & 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$') )
     => ( 'image$c'(A__questionmark_v1,'top$b') = 'top$' ) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (((image$f(comp$g(?v0, ?v1), top$b) = top$a) ∧ inj_on$b(?v0, top$a)) ⇒ (image$f(?v1, top$b) = top$a))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( ( 'image$f'('comp$g'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'top$a' )
        & 'inj_on$b'(A__questionmark_v0,'top$a') )
     => ( 'image$f'(A__questionmark_v1,'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ (((image$f(comp$i(?v0, ?v1), top$b) = top$a) ∧ fun_app$m(inj_on$i(?v0), top$b)) ⇒ (image$d(?v1, top$b) = top$b))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$f'('comp$i'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'top$a' )
        & 'fun_app$m'('inj_on$i'(A__questionmark_v0),'top$b') )
     => ( 'image$d'(A__questionmark_v1,'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (((image$d(comp$h(?v0, ?v1), top$b) = top$b) ∧ inj_on$a(?v0, top$a)) ⇒ (image$f(?v1, top$b) = top$a))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] :
      ( ( ( 'image$d'('comp$h'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'top$b' )
        & 'inj_on$a'(A__questionmark_v0,'top$a') )
     => ( 'image$f'(A__questionmark_v1,'top$b') = 'top$a' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_a_b_prod_ell2_fun$ (((image$d(comp$j(?v0, ?v1), top$b) = top$b) ∧ fun_app$m(inj_on$k(?v0), top$b)) ⇒ (image$d(?v1, top$b) = top$b))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_a_b_prod_ell2_fun$'] :
      ( ( ( 'image$d'('comp$j'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'top$b' )
        & 'fun_app$m'('inj_on$k'(A__questionmark_v0),'top$b') )
     => ( 'image$d'(A__questionmark_v1,'top$b') = 'top$b' ) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:B_ell2_set$ (fun_app$m(less_eq$b(?v0), fun_app$n(image$(?v1), ?v2)) = ∃ ?v3:B_ell2_set$ (less_eq$(?v3, ?v2) ∧ (inj_on$a(?v1, ?v3) ∧ (?v0 = fun_app$n(image$(?v1), ?v3)))))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'B_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'(A__questionmark_v0),'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'less_eq$'(A__questionmark_v3,A__questionmark_v2)
          & 'inj_on$a'(A__questionmark_v1,A__questionmark_v3)
          & ( A__questionmark_v0 = 'fun_app$n'('image$'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_nat_fun$ ?v2:Nat_set$ (fun_app$a(less_eq$a(?v0), fun_app$o(image$a(?v1), ?v2)) = ∃ ?v3:Nat_set$ (fun_app$a(less_eq$a(?v3), ?v2) ∧ (fun_app$a(inj_on$(?v1), ?v3) ∧ (?v0 = fun_app$o(image$a(?v1), ?v3)))))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v2)
          & 'fun_app$a'('inj_on$'(A__questionmark_v1),A__questionmark_v3)
          & ( A__questionmark_v0 = 'fun_app$o'('image$a'(A__questionmark_v1),A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_set_bool_fun$ (∃ ?v3:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(?v3), fun_app$n(image$(?v0), ?v1)) ∧ fun_app$m(?v2, ?v3)) = ∃ ?v3:B_ell2_set$ (less_eq$(?v3, ?v1) ∧ (inj_on$a(?v0, ?v3) ∧ fun_app$m(?v2, fun_app$n(image$(?v0), ?v3)))))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'A_b_prod_ell2_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
          & 'inj_on$a'(A__questionmark_v0,A__questionmark_v3)
          & 'fun_app$m'(A__questionmark_v2,'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (∃ ?v3:Nat_set$ (fun_app$a(less_eq$a(?v3), fun_app$o(image$a(?v0), ?v1)) ∧ fun_app$a(?v2, ?v3)) = ∃ ?v3:Nat_set$ (fun_app$a(less_eq$a(?v3), ?v1) ∧ (fun_app$a(inj_on$(?v0), ?v3) ∧ fun_app$a(?v2, fun_app$o(image$a(?v0), ?v3)))))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
          & 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ? [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
          & 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v3)
          & 'fun_app$a'(A__questionmark_v2,'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_set_bool_fun$ (∀ ?v3:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(?v3), fun_app$n(image$(?v0), ?v1)) ⇒ fun_app$m(?v2, ?v3)) = ∀ ?v3:B_ell2_set$ ((less_eq$(?v3, ?v1) ∧ inj_on$a(?v0, ?v3)) ⇒ fun_app$m(?v2, fun_app$n(image$(?v0), ?v3))))
tff(axiom407,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_ell2_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'B_ell2_set$'] :
          ( ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
            & 'inj_on$a'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$m'(A__questionmark_v2,'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ ?v2:Nat_set_bool_fun$ (∀ ?v3:Nat_set$ (fun_app$a(less_eq$a(?v3), fun_app$o(image$a(?v0), ?v1)) ⇒ fun_app$a(?v2, ?v3)) = ∀ ?v3:Nat_set$ ((fun_app$a(less_eq$a(?v3), ?v1) ∧ fun_app$a(inj_on$(?v0), ?v3)) ⇒ fun_app$a(?v2, fun_app$o(image$a(?v0), ?v3))))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'Nat_set$'] :
          ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'Nat_set$'] :
          ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v3),A__questionmark_v1)
            & 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v3) )
         => 'fun_app$a'(A__questionmark_v2,'fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (fun_app$a(less_eq$a(?v0), ?v1) = less_eq$e(uug$(?v0), uug$(?v1)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
    <=> 'less_eq$e'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less_eq$e(uug$(?v0), uug$(?v1)) = fun_app$a(less_eq$a(?v0), ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less_eq$e'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1))
    <=> 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (minus$b(?v0, ?v1) = collect$b(minus$g(uug$(?v0), uug$(?v1))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] : ( 'minus$b'(A__questionmark_v0,A__questionmark_v1) = 'collect$b'('minus$g'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ fun_app$a(less_eq$a(collect$b(uut$(?v0, ?v1))), ?v0)
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$'] : 'fun_app$a'('less_eq$a'('collect$b'('uut$'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ?v2:Nat_set$ ?v3:Nat_bool_fun$ ((fun_app$a(member$(?v0), ?v1) ∧ fun_app$a(less_eq$a(?v1), collect$b(uut$(?v2, ?v3)))) ⇒ fun_app$b(?v3, ?v0))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$a'('less_eq$a'(A__questionmark_v1),'collect$b'('uut$'(A__questionmark_v2,A__questionmark_v3))) )
     => 'fun_app$b'(A__questionmark_v3,A__questionmark_v0) ) ).

%% ∀ ?v0:B_ell2_bool_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ ?v2:A_b_prod_ell2_set$ (∀ ?v3:B_ell2$ (fun_app$p(?v0, ?v3) ⇒ fun_app$m(member$a(fun_app$e(?v1, ?v3)), ?v2)) ⇒ fun_app$m(less_eq$b(fun_app$n(image$(?v1), collect$(?v0))), ?v2))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'B_ell2_bool_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v2: 'A_b_prod_ell2_set$'] :
      ( ! [A__questionmark_v3: 'B_ell2$'] :
          ( 'fun_app$p'(A__questionmark_v0,A__questionmark_v3)
         => 'fun_app$m'('member$a'('fun_app$e'(A__questionmark_v1,A__questionmark_v3)),A__questionmark_v2) )
     => 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v1),'collect$'(A__questionmark_v0))),A__questionmark_v2) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_a_b_prod_ell2_fun$ (fun_app$n(image$(comp$c(?v0, ?v1)), top$a) = image$d(?v0, fun_app$n(image$(?v1), top$a)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_a_b_prod_ell2_fun$'] : ( 'fun_app$n'('image$'('comp$c'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'image$d'(A__questionmark_v0,'fun_app$n'('image$'(A__questionmark_v1),'top$a')) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_b_ell2_fun$ (fun_app$n(image$(comp$d(?v0, ?v1)), top$a) = fun_app$n(image$(?v0), image$e(?v1, top$a)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_b_ell2_fun$'] : ( 'fun_app$n'('image$'('comp$d'(A__questionmark_v0,A__questionmark_v1)),'top$a') = 'fun_app$n'('image$'(A__questionmark_v0),'image$e'(A__questionmark_v1,'top$a')) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_b_ell2_fun$ (image$d(comp$h(?v0, ?v1), top$b) = fun_app$n(image$(?v0), image$f(?v1, top$b)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_b_ell2_fun$'] : ( 'image$d'('comp$h'(A__questionmark_v0,A__questionmark_v1),'top$b') = 'fun_app$n'('image$'(A__questionmark_v0),'image$f'(A__questionmark_v1,'top$b')) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (0 ≤ (?v1 - ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_set_bool_fun$ (∀ ?v3:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(?v3), fun_app$n(image$(?v0), ?v1)) ⇒ fun_app$m(?v2, ?v3)) = ∀ ?v3:B_ell2_set$ (less_eq$(?v3, ?v1) ⇒ fun_app$m(?v2, fun_app$n(image$(?v0), ?v3))))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_set_bool_fun$'] :
      ( ! [A__questionmark_v3: 'A_b_prod_ell2_set$'] :
          ( 'fun_app$m'('less_eq$b'(A__questionmark_v3),'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))
         => 'fun_app$m'(A__questionmark_v2,A__questionmark_v3) )
    <=> ! [A__questionmark_v3: 'B_ell2_set$'] :
          ( 'less_eq$'(A__questionmark_v3,A__questionmark_v1)
         => 'fun_app$m'(A__questionmark_v2,'fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v3)) ) ) ).

%% fun_app$w(fun_app$x(less_eq$d, zero$e), zero$e)
tff(axiom420,axiom,
    'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),'zero$e') ).

%% (0 ≤ 0)
tff(axiom421,axiom,
    $lesseq(0,0) ).

%% fun_app$a(inj_on$(to_nat$), top$)
tff(axiom422,axiom,
    'fun_app$a'('inj_on$'('to_nat$'),'top$') ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ ?v3:Nat_bool_fun$ ((fun_app$a(less_eq$a(?v0), ?v1) ∧ ∀ ?v4:Nat$ ((fun_app$a(member$(?v4), ?v0) ∧ fun_app$b(?v2, ?v4)) ⇒ fun_app$b(?v3, ?v4))) ⇒ fun_app$a(less_eq$a(collect$b(uut$(?v0, ?v2))), collect$b(uut$(?v1, ?v3))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$',A__questionmark_v3: 'Nat_bool_fun$'] :
      ( ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v4: 'Nat$'] :
            ( ( 'fun_app$a'('member$'(A__questionmark_v4),A__questionmark_v0)
              & 'fun_app$b'(A__questionmark_v2,A__questionmark_v4) )
           => 'fun_app$b'(A__questionmark_v3,A__questionmark_v4) ) )
     => 'fun_app$a'('less_eq$a'('collect$b'('uut$'(A__questionmark_v0,A__questionmark_v2))),'collect$b'('uut$'(A__questionmark_v1,A__questionmark_v3))) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_bool_fun$ (fun_app$a(less_eq$a(?v0), ?v1) ⇒ (fun_app$a(less_eq$a(?v0), collect$b(uut$(?v1, ?v2))) = ∀ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ⇒ fun_app$b(?v2, ?v3))))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),A__questionmark_v1)
     => ( 'fun_app$a'('less_eq$a'(A__questionmark_v0),'collect$b'('uut$'(A__questionmark_v1,A__questionmark_v2)))
      <=> ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) ) ) ).

%% ∀ ?v0:Nat_set$ fun_app$a(inj_on$(to_nat$), ?v0)
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'fun_app$a'('inj_on$'('to_nat$'),A__questionmark_v0) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), top$) ⇒ fun_app$a(less_eq$a(fun_app$o(image$a(?v0), uminus$(?v1))), uminus$(fun_app$o(image$a(?v0), ?v1))))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),'top$')
     => 'fun_app$a'('less_eq$a'('fun_app$o'('image$a'(A__questionmark_v0),'uminus$'(A__questionmark_v1))),'uminus$'('fun_app$o'('image$a'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, top$a) ⇒ fun_app$m(less_eq$b(fun_app$n(image$(?v0), uminus$a(?v1))), uminus$b(fun_app$n(image$(?v0), ?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,'top$a')
     => 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v0),'uminus$a'(A__questionmark_v1))),'uminus$b'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$a(member$(?v0), uminus$(?v1)) = ¬fun_app$a(member$(?v0), ?v1))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'uminus$'(A__questionmark_v1))
    <=> ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((fun_app$a(member$(?v0), ?v1) ⇒ false) ⇒ fun_app$a(member$(?v0), uminus$(?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1)
       => $false )
     => 'fun_app$a'('member$'(A__questionmark_v0),'uminus$'(A__questionmark_v1)) ) ).

%% (uminus$c(zero$) = zero$)
tff(axiom430,axiom,
    'uminus$c'('zero$') = 'zero$' ).

%% (0 = 0)
tff(axiom431,axiom,
    0 = 0 ).

%% (uminus$c(zero$) = zero$)
tff(axiom432,axiom,
    'uminus$c'('zero$') = 'zero$' ).

%% (0 = 0)
tff(axiom433,axiom,
    0 = 0 ).

%% ∀ ?v0:A_ell2$ ((zero$ = uminus$c(?v0)) = (zero$ = ?v0))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'zero$' = 'uminus$c'(A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A_ell2$ ((uminus$c(?v0) = zero$) = (?v0 = zero$))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'uminus$c'(A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:A_ell2$ (member$c(?v0, top$e) ⇒ ((uminus$c(?v0) = zero$) = (?v0 = zero$)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( 'member$c'(A__questionmark_v0,'top$e')
     => ( ( 'uminus$c'(A__questionmark_v0) = 'zero$' )
      <=> ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int (member$e(?v0, top$g) ⇒ ((-?v0 = 0) = (?v0 = 0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int] :
      ( 'member$e'(A__questionmark_v0,'top$g')
     => ( ( $uminus(A__questionmark_v0) = 0 )
      <=> ( A__questionmark_v0 = 0 ) ) ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(zero$), ?v0) = uminus$c(?v0))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'('zero$'),A__questionmark_v0) = 'uminus$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% (uminus$c(zero$) = zero$)
tff(axiom450,axiom,
    'uminus$c'('zero$') = 'zero$' ).

%% (0 = 0)
tff(axiom451,axiom,
    0 = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ (fun_app$a(member$(?v0), uminus$(?v1)) ⇒ ¬fun_app$a(member$(?v0), ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('member$'(A__questionmark_v0),'uminus$'(A__questionmark_v1))
     => ~ 'fun_app$a'('member$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ (uminus$(?v0) = collect$b(uuu$(?v0)))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'uminus$'(A__questionmark_v0) = 'collect$b'('uuu$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A_ell2$ ((member$c(?v0, top$e) ∧ ¬(?v0 = zero$)) ⇒ ¬(uminus$c(?v0) = zero$))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] :
      ( ( 'member$c'(A__questionmark_v0,'top$e')
        & ( A__questionmark_v0 != 'zero$' ) )
     => ( 'uminus$c'(A__questionmark_v0) != 'zero$' ) ) ).

%% ∀ ?v0:Int ((member$e(?v0, top$g) ∧ ¬(?v0 = 0)) ⇒ ¬(-?v0 = 0))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'member$e'(A__questionmark_v0,'top$g')
        & ( A__questionmark_v0 != 0 ) )
     => ( $uminus(A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:B_ell2_set$ (uminus$a(?v0) = minus$c(top$a, ?v0))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'B_ell2_set$'] : ( 'uminus$a'(A__questionmark_v0) = 'minus$c'('top$a',A__questionmark_v0) ) ).

%% ∀ ?v0:A_b_prod_ell2_set$ (uminus$b(?v0) = minus$d(top$b, ?v0))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_set$'] : ( 'uminus$b'(A__questionmark_v0) = 'minus$d'('top$b',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_set$ (image$g(uur$(?v0), uminus$d(?v1)) = uminus$d(image$g(uur$(?v0), ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_set$'] : ( 'image$g'('uur$'(A__questionmark_v0),'uminus$d'(A__questionmark_v1)) = 'uminus$d'('image$g'('uur$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:B_ell2_b_ell2_fun$ ?v1:B_ell2_set$ ((image$e(?v0, top$a) = top$a) ⇒ less_eq$(uminus$a(image$e(?v0, ?v1)), image$e(?v0, uminus$a(?v1))))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'B_ell2_b_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'image$e'(A__questionmark_v0,'top$a') = 'top$a' )
     => 'less_eq$'('uminus$a'('image$e'(A__questionmark_v0,A__questionmark_v1)),'image$e'(A__questionmark_v0,'uminus$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ((fun_app$n(image$(?v0), top$a) = top$b) ⇒ fun_app$m(less_eq$b(uminus$b(fun_app$n(image$(?v0), ?v1))), fun_app$n(image$(?v0), uminus$a(?v1))))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( ( 'fun_app$n'('image$'(A__questionmark_v0),'top$a') = 'top$b' )
     => 'fun_app$m'('less_eq$b'('uminus$b'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1))),'fun_app$n'('image$'(A__questionmark_v0),'uminus$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_b_ell2_fun$ ?v1:A_b_prod_ell2_set$ ((image$f(?v0, top$b) = top$a) ⇒ less_eq$(uminus$a(image$f(?v0, ?v1)), image$f(?v0, uminus$b(?v1))))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_b_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_set$'] :
      ( ( 'image$f'(A__questionmark_v0,'top$b') = 'top$a' )
     => 'less_eq$'('uminus$a'('image$f'(A__questionmark_v0,A__questionmark_v1)),'image$f'(A__questionmark_v0,'uminus$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_b_prod_ell2_a_b_prod_ell2_fun$ ?v1:A_b_prod_ell2_set$ ((image$d(?v0, top$b) = top$b) ⇒ fun_app$m(less_eq$b(uminus$b(image$d(?v0, ?v1))), image$d(?v0, uminus$b(?v1))))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'A_b_prod_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'A_b_prod_ell2_set$'] :
      ( ( 'image$d'(A__questionmark_v0,'top$b') = 'top$b' )
     => 'fun_app$m'('less_eq$b'('uminus$b'('image$d'(A__questionmark_v0,A__questionmark_v1))),'image$d'(A__questionmark_v0,'uminus$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:A_ell2$ (fun_app$y(minus$e(zero$), ?v0) = uminus$c(?v0))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'fun_app$y'('minus$e'('zero$'),A__questionmark_v0) = 'uminus$c'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - -?v1) = -(?v0 - ?v1))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = $uminus($difference(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_set$ (uminus$(?v0) = collect$b(uminus$e(uug$(?v0))))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'uminus$'(A__questionmark_v0) = 'collect$b'('uminus$e'('uug$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((?v0 = ?v1) ∨ (¬fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1) ∨ ¬fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ ((?v0 = ?v1) ∨ (¬fun_app$w(fun_app$x(less_eq$d, ?v0), ?v1) ∨ ¬fun_app$w(fun_app$x(less_eq$d, ?v1), ?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v1)
      | ~ 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ fun_app$u(fun_app$v(less_eq$c, ?v0), ?v0)
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, ?v0), ?v0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% (fun_app$y(minus$e(uminus$c(one$)), uminus$c(one$)) = zero$)
tff(axiom477,axiom,
    'fun_app$y'('minus$e'('uminus$c'('one$')),'uminus$c'('one$')) = 'zero$' ).

%% ((-1 - -1) = 0)
tff(axiom478,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% (to_nat$ = eps$(uuv$))
tff(axiom479,axiom,
    'to_nat$' = 'eps$'('uuv$') ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ (inj_on$a(?v0, ?v1) ⇒ inj_on$n(image$(?v0), fpow$(?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$'] :
      ( 'inj_on$a'(A__questionmark_v0,A__questionmark_v1)
     => 'inj_on$n'('image$'(A__questionmark_v0),'fpow$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat_set$ (fun_app$a(inj_on$(?v0), ?v1) ⇒ inj_on$o(image$a(?v0), fpow$a(?v1)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat_set$'] :
      ( 'fun_app$a'('inj_on$'(A__questionmark_v0),A__questionmark_v1)
     => 'inj_on$o'('image$a'(A__questionmark_v0),'fpow$a'(A__questionmark_v1)) ) ).

%% fun_app$a(member$(one$a), top$)
tff(axiom482,axiom,
    'fun_app$a'('member$'('one$a'),'top$') ).

%% member$e(1, top$g)
tff(axiom483,axiom,
    'member$e'(1,'top$g') ).

%% (fun_app$y(minus$e(one$), one$) = zero$)
tff(axiom484,axiom,
    'fun_app$y'('minus$e'('one$'),'one$') = 'zero$' ).

%% ((1 - 1) = 0)
tff(axiom485,axiom,
    $difference(1,1) = 0 ).

%% ¬(1 = -1)
tff(axiom486,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_bool_fun$ ?v2:Nat_bool_fun$ ((∃ ?v3:Nat$ (fun_app$a(member$(?v3), ?v0) ∧ fun_app$b(?v1, ?v3)) ∧ ∀ ?v3:Nat$ ((fun_app$a(member$(?v3), ?v0) ∧ fun_app$b(?v1, ?v3)) ⇒ fun_app$b(?v2, ?v3))) ⇒ fun_app$b(?v2, eps$a(uut$(?v0, ?v1))))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( ? [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
            & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$a'('member$'(A__questionmark_v3),A__questionmark_v0)
              & 'fun_app$b'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$b'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$b'(A__questionmark_v2,'eps$a'('uut$'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(zero$ = one$)
tff(axiom489,axiom,
    'zero$' != 'one$' ).

%% fun_app$w(fun_app$x(less_eq$d, one$b), one$b)
tff(axiom490,axiom,
    'fun_app$w'('fun_app$x'('less_eq$d','one$b'),'one$b') ).

%% (1 ≤ 1)
tff(axiom491,axiom,
    $lesseq(1,1) ).

%% member$e(1, top$g)
tff(axiom492,axiom,
    'member$e'(1,'top$g') ).

%% member$e(1, top$g)
tff(axiom493,axiom,
    'member$e'(1,'top$g') ).

%% ¬(uminus$c(one$) = zero$)
tff(axiom494,axiom,
    'uminus$c'('one$') != 'zero$' ).

%% ¬(zero$ = uminus$c(one$))
tff(axiom495,axiom,
    'zero$' != 'uminus$c'('one$') ).

%% ¬(0 = -1)
tff(axiom496,axiom,
    0 != $uminus(1) ).

%% (-1 ≤ 1)
tff(axiom497,axiom,
    $lesseq($uminus(1),1) ).

%% ¬(1 ≤ -1)
tff(axiom498,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% ¬(0 ≤ -1)
tff(axiom499,axiom,
    ~ $lesseq(0,$uminus(1)) ).

%% (-1 ≤ 0)
tff(axiom500,axiom,
    $lesseq($uminus(1),0) ).

%% ∀ ?v0:B_ell2_a_b_prod_ell2_fun$ ?v1:B_ell2_set$ ?v2:A_b_prod_ell2_set$ (fun_app$m(less_eq$b(fun_app$n(image$(?v0), ?v1)), ?v2) ⇒ less_eq$f(image$h(image$(?v0), fpow$(?v1)), fpow$b(?v2)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'B_ell2_a_b_prod_ell2_fun$',A__questionmark_v1: 'B_ell2_set$',A__questionmark_v2: 'A_b_prod_ell2_set$'] :
      ( 'fun_app$m'('less_eq$b'('fun_app$n'('image$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2)
     => 'less_eq$f'('image$h'('image$'(A__questionmark_v0),'fpow$'(A__questionmark_v1)),'fpow$b'(A__questionmark_v2)) ) ).

%% ¬fun_app$w(fun_app$x(less_eq$d, one$b), zero$e)
tff(axiom502,axiom,
    ~ 'fun_app$w'('fun_app$x'('less_eq$d','one$b'),'zero$e') ).

%% ¬(1 ≤ 0)
tff(axiom503,axiom,
    ~ $lesseq(1,0) ).

%% fun_app$w(fun_app$x(less_eq$d, zero$e), one$b)
tff(axiom504,axiom,
    'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),'one$b') ).

%% (0 ≤ 1)
tff(axiom505,axiom,
    $lesseq(0,1) ).

%% fun_app$w(fun_app$x(less_eq$d, zero$e), one$b)
tff(axiom506,axiom,
    'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),'one$b') ).

%% (0 ≤ 1)
tff(axiom507,axiom,
    $lesseq(0,1) ).

%% ¬(zero$ = one$)
tff(axiom508,axiom,
    'zero$' != 'one$' ).

%% ¬(zero$e = one$b)
tff(axiom509,axiom,
    'zero$e' != 'one$b' ).

%% ¬(0 = 1)
tff(axiom510,axiom,
    0 != 1 ).

%% (dbl_dec$(zero$) = uminus$c(one$))
tff(axiom511,axiom,
    'dbl_dec$'('zero$') = 'uminus$c'('one$') ).

%% (fun_app$h(dbl_dec$a, 0) = -1)
tff(axiom512,axiom,
    'fun_app$h'('dbl_dec$a',0) = $uminus(1) ).

%% (fun_app$h(dbl_dec$a, 1) = 1)
tff(axiom513,axiom,
    'fun_app$h'('dbl_dec$a',1) = 1 ).

%% (fun_app$h(dbl_inc$, -1) = -1)
tff(axiom514,axiom,
    'fun_app$h'('dbl_inc$',$uminus(1)) = $uminus(1) ).

%% (dbl_inc$a(zero$) = one$)
tff(axiom515,axiom,
    'dbl_inc$a'('zero$') = 'one$' ).

%% (fun_app$h(dbl_inc$, 0) = 1)
tff(axiom516,axiom,
    'fun_app$h'('dbl_inc$',0) = 1 ).

%% ∀ ?v0:Num$ (fun_app$h(dbl_dec$a, -fun_app$ab(numeral$, ?v0)) = -fun_app$h(dbl_inc$, fun_app$ab(numeral$, ?v0)))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl_dec$a',$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) = $uminus('fun_app$h'('dbl_inc$','fun_app$ab'('numeral$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (fun_app$h(dbl_inc$, -fun_app$ab(numeral$, ?v0)) = -fun_app$h(dbl_dec$a, fun_app$ab(numeral$, ?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl_inc$',$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) = $uminus('fun_app$h'('dbl_dec$a','fun_app$ab'('numeral$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$ab(numeral$, ?v0) = fun_app$ab(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$ab'('numeral$',A__questionmark_v0) = 'fun_app$ab'('numeral$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$aa(numeral$a, ?v0) = fun_app$aa(numeral$a, ?v1)) = (?v0 = ?v1))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$aa'('numeral$a',A__questionmark_v0) = 'fun_app$aa'('numeral$a',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$w(fun_app$x(less_eq$d, fun_app$aa(numeral$a, ?v0)), fun_app$aa(numeral$a, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'('numeral$a',A__questionmark_v0)),'fun_app$aa'('numeral$a',A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$ab(numeral$, ?v0) ≤ fun_app$ab(numeral$, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),'fun_app$ab'('numeral$',A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-fun_app$ab(numeral$, ?v0) = -fun_app$ab(numeral$, ?v1)) = (?v0 = ?v1))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) = $uminus('fun_app$ab'('numeral$',A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-fun_app$ab(numeral$, ?v0) ≤ -fun_app$ab(numeral$, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),$uminus('fun_app$ab'('numeral$',A__questionmark_v1)))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(fun_app$ab(numeral$, ?v0) = -1)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('numeral$',A__questionmark_v0) != $uminus(1) ) ).

%% ∀ ?v0:Num$ ¬(1 = -fun_app$ab(numeral$, ?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 1 != $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬fun_app$w(fun_app$x(less_eq$d, fun_app$aa(numeral$a, ?v0)), zero$e)
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'('numeral$a',A__questionmark_v0)),'zero$e') ).

%% ∀ ?v0:Num$ ¬(fun_app$ab(numeral$, ?v0) ≤ 0)
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),0) ).

%% ∀ ?v0:Num$ fun_app$w(fun_app$x(less_eq$d, zero$e), fun_app$aa(numeral$a, ?v0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),'fun_app$aa'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (0 ≤ fun_app$ab(numeral$, ?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(0,'fun_app$ab'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(zero$ = numeral$b(?v0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$' != 'numeral$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0 = fun_app$ab(numeral$, ?v0))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'fun_app$ab'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(zero$e = fun_app$aa(numeral$a, ?v0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$e' != 'fun_app$aa'('numeral$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(-fun_app$ab(numeral$, ?v0) = fun_app$ab(numeral$, ?v1))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) != 'fun_app$ab'('numeral$',A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(fun_app$ab(numeral$, ?v0) = -fun_app$ab(numeral$, ?v1))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$ab'('numeral$',A__questionmark_v0) != $uminus('fun_app$ab'('numeral$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (-fun_app$ab(numeral$, ?v0) ≤ fun_app$ab(numeral$, ?v1))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : $lesseq($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),'fun_app$ab'('numeral$',A__questionmark_v1)) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(fun_app$ab(numeral$, ?v0) ≤ -fun_app$ab(numeral$, ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ~ $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),$uminus('fun_app$ab'('numeral$',A__questionmark_v1))) ).

%% ∀ ?v0:Num$ ¬(zero$ = uminus$c(numeral$b(?v0)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$' != 'uminus$c'('numeral$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(0 = -fun_app$ab(numeral$, ?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ fun_app$w(fun_app$x(less_eq$d, one$b), fun_app$aa(numeral$a, ?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Num$'] : 'fun_app$w'('fun_app$x'('less_eq$d','one$b'),'fun_app$aa'('numeral$a',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (1 ≤ fun_app$ab(numeral$, ?v0))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq(1,'fun_app$ab'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ ¬(0 ≤ -fun_app$ab(numeral$, ?v0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq(0,$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) ).

%% ∀ ?v0:Num$ (-fun_app$ab(numeral$, ?v0) ≤ 0)
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),0) ).

%% ∀ ?v0:Num$ ¬(1 ≤ -fun_app$ab(numeral$, ?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq(1,$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) ).

%% ∀ ?v0:Num$ ¬(fun_app$ab(numeral$, ?v0) ≤ -1)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Num$'] : ~ $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),$uminus(1)) ).

%% ∀ ?v0:Num$ (-fun_app$ab(numeral$, ?v0) ≤ -1)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),$uminus(1)) ).

%% ∀ ?v0:Num$ (-1 ≤ fun_app$ab(numeral$, ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus(1),'fun_app$ab'('numeral$',A__questionmark_v0)) ).

%% ∀ ?v0:Num$ (-fun_app$ab(numeral$, ?v0) ≤ 1)
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Num$'] : $lesseq($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),1) ).

%% ∀ ?v0:Num$ ((-1 - fun_app$ab(numeral$, ?v0)) = -fun_app$ab(numeral$, fun_app$z(inc$, ?v0)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus(1),'fun_app$ab'('numeral$',A__questionmark_v0)) = $uminus('fun_app$ab'('numeral$','fun_app$z'('inc$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ ((fun_app$ab(numeral$, ?v0) - -1) = fun_app$ab(numeral$, fun_app$z(inc$, ?v0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference('fun_app$ab'('numeral$',A__questionmark_v0),$uminus(1)) = 'fun_app$ab'('numeral$','fun_app$z'('inc$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$h(dbl$, -fun_app$ab(numeral$, ?v0)) = -fun_app$h(dbl$, fun_app$ab(numeral$, ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl$',$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) = $uminus('fun_app$h'('dbl$','fun_app$ab'('numeral$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (fun_app$w(fun_app$x(less_eq$d, fun_app$aa(numeral$a, ?v0)), one$b) = fun_app$u(fun_app$v(less_eq$c, ?v0), one$c))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'('numeral$a',A__questionmark_v0)),'one$b')
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Num$ ((fun_app$ab(numeral$, ?v0) ≤ 1) = fun_app$u(fun_app$v(less_eq$c, ?v0), one$c))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),1)
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'one$c') ) ).

%% (dbl$a(zero$) = zero$)
tff(axiom554,axiom,
    'dbl$a'('zero$') = 'zero$' ).

%% (fun_app$h(dbl$, 0) = 0)
tff(axiom555,axiom,
    'fun_app$h'('dbl$',0) = 0 ).

%% ∀ ?v0:Num$ ((1 = fun_app$ab(numeral$, ?v0)) = (one$c = ?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1 = 'fun_app$ab'('numeral$',A__questionmark_v0) )
    <=> ( 'one$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((one$b = fun_app$aa(numeral$a, ?v0)) = (one$c = ?v0))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$b' = 'fun_app$aa'('numeral$a',A__questionmark_v0) )
    <=> ( 'one$c' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((fun_app$ab(numeral$, ?v0) = 1) = (?v0 = one$c))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$ab'('numeral$',A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:Num$ ((fun_app$aa(numeral$a, ?v0) = one$b) = (?v0 = one$c))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'fun_app$aa'('numeral$a',A__questionmark_v0) = 'one$b' )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:Num$ ((-fun_app$ab(numeral$, ?v0) = -1) = (?v0 = one$c))
tff(axiom560,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) = $uminus(1) )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:Num$ ((-1 = -fun_app$ab(numeral$, ?v0)) = (?v0 = one$c))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus(1) = $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:Num$ (¬(-1 ≤ -fun_app$ab(numeral$, ?v0)) = ¬(?v0 = one$c))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ~ $lesseq($uminus(1),$uminus('fun_app$ab'('numeral$',A__questionmark_v0)))
    <=> ( A__questionmark_v0 != 'one$c' ) ) ).

%% ∀ ?v0:Num_bool_fun$ ?v1:Num$ ((fun_app$u(?v0, one$c) ∧ ∀ ?v2:Num$ (fun_app$u(?v0, ?v2) ⇒ fun_app$u(?v0, fun_app$z(inc$, ?v2)))) ⇒ fun_app$u(?v0, ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Num_bool_fun$',A__questionmark_v1: 'Num$'] :
      ( ( 'fun_app$u'(A__questionmark_v0,'one$c')
        & ! [A__questionmark_v2: 'Num$'] :
            ( 'fun_app$u'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$u'(A__questionmark_v0,'fun_app$z'('inc$',A__questionmark_v2)) ) )
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% (1 = 1)
tff(axiom564,axiom,
    1 = 1 ).

%% (1 = 1)
tff(axiom565,axiom,
    1 = 1 ).

%% (fun_app$aa(numeral$a, one$c) = one$b)
tff(axiom566,axiom,
    'fun_app$aa'('numeral$a','one$c') = 'one$b' ).

%% ∀ ?v0:Num$ (fun_app$u(fun_app$v(less_eq$c, ?v0), one$c) = (?v0 = one$c))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),'one$c')
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% (-1 = -1)
tff(axiom568,axiom,
    $uminus(1) = $uminus(1) ).

%% ∀ ?v0:Num$ (fun_app$u(fun_app$v(less_eq$c, one$c), ?v0) = true)
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','one$c'),A__questionmark_v0)
    <=> $true ) ).

%% ∀ ?v0:Num$ ((-fun_app$ab(numeral$, ?v0) - -1) = fun_app$ab(sub$(one$c), ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),$uminus(1)) = 'fun_app$ab'('sub$'('one$c'),A__questionmark_v0) ) ).

%% (sub$a(one$c, one$c) = zero$)
tff(axiom571,axiom,
    'sub$a'('one$c','one$c') = 'zero$' ).

%% (fun_app$ab(sub$(one$c), one$c) = 0)
tff(axiom572,axiom,
    'fun_app$ab'('sub$'('one$c'),'one$c') = 0 ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$ab(numeral$, ?v0) - fun_app$ab(numeral$, ?v1)) = fun_app$ab(sub$(?v0), ?v1))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference('fun_app$ab'('numeral$',A__questionmark_v0),'fun_app$ab'('numeral$',A__questionmark_v1)) = 'fun_app$ab'('sub$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-fun_app$ab(numeral$, ?v0) - -fun_app$ab(numeral$, ?v1)) = fun_app$ab(sub$(?v1), ?v0))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference($uminus('fun_app$ab'('numeral$',A__questionmark_v0)),$uminus('fun_app$ab'('numeral$',A__questionmark_v1))) = 'fun_app$ab'('sub$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((1 - fun_app$ab(numeral$, ?v0)) = fun_app$ab(sub$(one$c), ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference(1,'fun_app$ab'('numeral$',A__questionmark_v0)) = 'fun_app$ab'('sub$'('one$c'),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((fun_app$ab(numeral$, ?v0) - 1) = fun_app$ab(sub$(?v0), one$c))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference('fun_app$ab'('numeral$',A__questionmark_v0),1) = 'fun_app$ab'('sub$'(A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Num$ ((-fun_app$ab(sub$(?v0), one$c) - 1) = -fun_app$ab(numeral$, ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('fun_app$ab'('sub$'(A__questionmark_v0),'one$c')),1) = $uminus('fun_app$ab'('numeral$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((-1 - -fun_app$ab(numeral$, ?v0)) = fun_app$ab(sub$(?v0), one$c))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus(1),$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) = 'fun_app$ab'('sub$'(A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$ab(sub$(?v0), ?v1) = (fun_app$ab(numeral$, ?v0) - fun_app$ab(numeral$, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$ab'('sub$'(A__questionmark_v0),A__questionmark_v1) = $difference('fun_app$ab'('numeral$',A__questionmark_v0),'fun_app$ab'('numeral$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((0 ≤ fun_app$ab(sub$(?v0), ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v1), ?v0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq(0,'fun_app$ab'('sub$'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((fun_app$ab(sub$(?v0), ?v1) ≤ 0) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( $lesseq('fun_app$ab'('sub$'(A__questionmark_v0),A__questionmark_v1),0)
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$ab(sub$(fun_app$z(inc$, ?v0)), one$c) = fun_app$ab(numeral$, ?v0))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('sub$'('fun_app$z'('inc$',A__questionmark_v0)),'one$c') = 'fun_app$ab'('numeral$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$w(fun_app$x(less_eq$d, fun_app$aa(numeral$a, ?v0)), fun_app$aa(numeral$a, ?v1)) = (fun_app$ab(numeral$, ?v0) ≤ fun_app$ab(numeral$, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$aa'('numeral$a',A__questionmark_v0)),'fun_app$aa'('numeral$a',A__questionmark_v1))
    <=> $lesseq('fun_app$ab'('numeral$',A__questionmark_v0),'fun_app$ab'('numeral$',A__questionmark_v1)) ) ).

%% (fun_app$h(dbl$, -1) = -2)
tff(axiom584,axiom,
    'fun_app$h'('dbl$',$uminus(1)) = $uminus(2) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(bit0$, ?v0)), fun_app$z(bit0$, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'('bit0$',A__questionmark_v0)),'fun_app$z'('bit0$',A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(bit0$, ?v0)), one$c) = false)
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'('bit0$',A__questionmark_v0)),'one$c')
    <=> $false ) ).

%% ∀ ?v0:Num$ (fun_app$h(dbl$, fun_app$ab(numeral$, ?v0)) = fun_app$ab(numeral$, fun_app$z(bit0$, ?v0)))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl$','fun_app$ab'('numeral$',A__questionmark_v0)) = 'fun_app$ab'('numeral$','fun_app$z'('bit0$',A__questionmark_v0)) ) ).

%% (fun_app$h(dbl$, 1) = 2)
tff(axiom588,axiom,
    'fun_app$h'('dbl$',1) = 2 ).

%% ((1 - -1) = 2)
tff(axiom589,axiom,
    $difference(1,$uminus(1)) = 2 ).

%% ((-1 - 1) = -2)
tff(axiom590,axiom,
    $difference($uminus(1),1) = $uminus(2) ).

%% (fun_app$z(inc$, one$c) = fun_app$z(bit0$, one$c))
tff(axiom591,axiom,
    'fun_app$z'('inc$','one$c') = 'fun_app$z'('bit0$','one$c') ).

%% ∀ ?v0:Enat$ fun_app$w(fun_app$x(less_eq$d, zero$e), ?v0)
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d','zero$e'),A__questionmark_v0) ).

%% ∀ ?v0:Enat$ (fun_app$w(fun_app$x(less_eq$d, ?v0), zero$e) = (?v0 = zero$e))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Enat$'] :
      ( 'fun_app$w'('fun_app$x'('less_eq$d',A__questionmark_v0),'zero$e')
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom595,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v1) < (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))) 0 else (of_nat$(?v1) - (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))))) = of_nat$(?v0)))
tff(axiom598,axiom,
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

%% ∀ ?v0:Enat$ (fun_app$ad(minus$h(zero$e), ?v0) = zero$e)
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'fun_app$ad'('minus$h'('zero$e'),A__questionmark_v0) = 'zero$e' ) ).

%% ∀ ?v0:Enat$ (fun_app$ad(minus$h(?v0), zero$e) = ?v0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'fun_app$ad'('minus$h'(A__questionmark_v0),'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) = (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) ∧ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = 0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 ) )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( $difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) = 0 ) ) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < 0) 0 else (of_nat$(?v0) - 0)) = of_nat$(?v0))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),0)
       => ( $difference('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$b(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ⇒ (of_nat$(?v3) ≤ of_nat$(?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$b(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$b(?v0, ?v4) ⇒ (of_nat$(?v4) ≤ of_nat$(?v3)))))
tff(axiom605,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ∨ (of_nat$(?v1) ≤ of_nat$(?v0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
      | $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v2) < of_nat$(?v1)) 0 else (of_nat$(?v2) - of_nat$(?v1))) ≤ (if (of_nat$(?v2) < of_nat$(?v0)) 0 else (of_nat$(?v2) - of_nat$(?v0)))))
tff(axiom607,axiom,
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
tff(axiom608,axiom,
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
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq(0,'of_nat$'(A__questionmark_v0)) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
       => $lesseq($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) ≤ (if (of_nat$(?v1) < of_nat$(?v2)) 0 else (of_nat$(?v1) - of_nat$(?v2)))))
tff(axiom610,axiom,
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
tff(axiom611,axiom,
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
tff(axiom612,axiom,
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
tff(axiom613,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v0))) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = of_nat$(?v1)) ⇒ (of_nat$(?v0) ≤ of_nat$(?v1)))
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) ≤ of_nat$(?v1)) ∧ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ (of_nat$(?v0) ≤ of_nat$(?v2)))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        & $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) ≤ of_nat$(?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) ⇒ (of_nat$(?v0) = 0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
     => ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) ≤ 0) = (of_nat$(?v0) = 0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),0)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ of_nat$(?v0)) = true)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'of_nat$'(A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (∀ ?v2:Nat$ (fun_app$a(member$(?v2), ?v0) ⇒ (of_nat$(?v1) ≤ of_nat$(?v2))) ⇒ fun_app$a(inj_on$(uuw$(?v1)), ?v0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$a'('member$'(A__questionmark_v2),A__questionmark_v0)
         => $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => 'fun_app$a'('inj_on$'('uuw$'(A__questionmark_v1)),A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$ab(sub$(one$c), fun_app$z(bit0$, ?v0)) = -fun_app$ab(numeral$, fun_app$z(bitM$, ?v0)))
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('sub$'('one$c'),'fun_app$z'('bit0$',A__questionmark_v0)) = $uminus('fun_app$ab'('numeral$','fun_app$z'('bitM$',A__questionmark_v0))) ) ).

%% (fun_app$h(dbl_dec$a, -1) = -3)
tff(axiom624,axiom,
    'fun_app$h'('dbl_dec$a',$uminus(1)) = $uminus(3) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(bit1$, ?v0)), fun_app$z(bit1$, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'('bit1$',A__questionmark_v0)),'fun_app$z'('bit1$',A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(bit0$, ?v0)), fun_app$z(bit1$, ?v1)) = fun_app$u(fun_app$v(less_eq$c, ?v0), ?v1))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'('bit0$',A__questionmark_v0)),'fun_app$z'('bit1$',A__questionmark_v1))
    <=> 'fun_app$u'('fun_app$v'('less_eq$c',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ (fun_app$u(fun_app$v(less_eq$c, fun_app$z(bit1$, ?v0)), one$c) = false)
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( 'fun_app$u'('fun_app$v'('less_eq$c','fun_app$z'('bit1$',A__questionmark_v0)),'one$c')
    <=> $false ) ).

%% ∀ ?v0:Num$ (fun_app$h(dbl_inc$, fun_app$ab(numeral$, ?v0)) = fun_app$ab(numeral$, fun_app$z(bit1$, ?v0)))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl_inc$','fun_app$ab'('numeral$',A__questionmark_v0)) = 'fun_app$ab'('numeral$','fun_app$z'('bit1$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$h(dbl_dec$a, fun_app$ab(numeral$, ?v0)) = fun_app$ab(numeral$, fun_app$z(bitM$, ?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$h'('dbl_dec$a','fun_app$ab'('numeral$',A__questionmark_v0)) = 'fun_app$ab'('numeral$','fun_app$z'('bitM$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$ab(sub$(fun_app$z(bit1$, ?v0)), one$c) = fun_app$ab(numeral$, fun_app$z(bit0$, ?v0)))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('sub$'('fun_app$z'('bit1$',A__questionmark_v0)),'one$c') = 'fun_app$ab'('numeral$','fun_app$z'('bit0$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$ab(sub$(fun_app$z(bit0$, ?v0)), one$c) = fun_app$ab(numeral$, fun_app$z(bitM$, ?v0)))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('sub$'('fun_app$z'('bit0$',A__questionmark_v0)),'one$c') = 'fun_app$ab'('numeral$','fun_app$z'('bitM$',A__questionmark_v0)) ) ).

%% (fun_app$h(dbl_inc$, 1) = 3)
tff(axiom632,axiom,
    'fun_app$h'('dbl_inc$',1) = 3 ).

%% ∀ ?v0:Num$ (fun_app$ab(sub$(one$c), fun_app$z(bit1$, ?v0)) = -fun_app$ab(numeral$, fun_app$z(bit0$, ?v0)))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('sub$'('one$c'),'fun_app$z'('bit1$',A__questionmark_v0)) = $uminus('fun_app$ab'('numeral$','fun_app$z'('bit0$',A__questionmark_v0))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) < of_nat$(?v1)) 0 else ((if (of_nat$(?v0) < of_nat$(?v2)) 0 else (of_nat$(?v0) - of_nat$(?v2))) - of_nat$(?v1))))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less(0,'of_nat$'(A__questionmark_v1)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less(0,'of_nat$'(A__questionmark_v1)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less(0,'of_nat$'(A__questionmark_v1)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less(0,'of_nat$'(A__questionmark_v1)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference(0,'of_nat$'(A__questionmark_v1)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))
                   => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Num$ (fun_app$z(inc$, fun_app$z(bitM$, ?v0)) = fun_app$z(bit0$, ?v0))
tff(axiom635,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$z'('inc$','fun_app$z'('bitM$',A__questionmark_v0)) = 'fun_app$z'('bit0$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$z(bitM$, fun_app$z(inc$, ?v0)) = fun_app$z(bit1$, ?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$z'('bitM$','fun_app$z'('inc$',A__questionmark_v0)) = 'fun_app$z'('bit1$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ((((?v0 = one$c) ⇒ false) ∧ (∀ ?v1:Num$ ((?v0 = fun_app$z(bit0$, ?v1)) ⇒ false) ∧ ∀ ?v1:Num$ ((?v0 = fun_app$z(bit1$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( ( ( A__questionmark_v0 = 'one$c' )
         => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'fun_app$z'('bit0$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'fun_app$z'('bit1$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Num$ (fun_app$z(inc$, fun_app$z(bit1$, ?v0)) = fun_app$z(bit0$, fun_app$z(inc$, ?v0)))
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$z'('inc$','fun_app$z'('bit1$',A__questionmark_v0)) = 'fun_app$z'('bit0$','fun_app$z'('inc$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$z(inc$, fun_app$z(bit0$, ?v0)) = fun_app$z(bit1$, ?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$z'('inc$','fun_app$z'('bit0$',A__questionmark_v0)) = 'fun_app$z'('bit1$',A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$ab(numeral$, fun_app$z(bitM$, ?v0)) = (fun_app$ab(numeral$, fun_app$z(bit0$, ?v0)) - 1))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$ab'('numeral$','fun_app$z'('bitM$',A__questionmark_v0)) = $difference('fun_app$ab'('numeral$','fun_app$z'('bit0$',A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Enat$ ?v1:Enat$ fun_app$w(fun_app$x(less_eq$d, fun_app$ad(minus$h(?v0), ?v1)), ?v0)
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Enat$',A__questionmark_v1: 'Enat$'] : 'fun_app$w'('fun_app$x'('less_eq$d','fun_app$ad'('minus$h'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) ).

%% ∀ ?v0:Num$ ((1 + -fun_app$ab(numeral$, ?v0)) = fun_app$ab(sub$(one$c), ?v0))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,$uminus('fun_app$ab'('numeral$',A__questionmark_v0))) = 'fun_app$ab'('sub$'('one$c'),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom643,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom644,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) ≤ (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) ≤ of_nat$(?v2)))
tff(axiom645,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $lesseq('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))) 0 else (of_nat$(?v0) - (of_nat$(?v1) + of_nat$(?v2)))))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:A_ell2$ (plus$(?v0, zero$) = ?v0)
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'A_ell2$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Enat$ (fun_app$ad(plus$a(?v0), zero$e) = ?v0)
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Enat$'] : ( 'fun_app$ad'('plus$a'(A__questionmark_v0),'zero$e') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom649,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom650,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((plus$(?v0, ?v1) = ?v1) = (?v0 = zero$))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom652,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((plus$(?v0, ?v1) = ?v0) = (?v1 = zero$))
tff(axiom653,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom654,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:A_ell2$ ?v1:A_ell2$ ((?v0 = plus$(?v1, ?v0)) = (?v1 = zero$))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'A_ell2$',A__questionmark_v1: 'A_ell2$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom656,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ ((of_nat$(?v2) + (if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0)))) = (if ((of_nat$(?v2) + of_nat$(?v1)) < of_nat$(?v0)) 0 else ((of_nat$(?v2) + of_nat$(?v1)) - of_nat$(?v0)))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
             => ( $sum('of_nat$'(A__questionmark_v2),0) = 0 ) )
            & ( ~ $less($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
             => ( $sum('of_nat$'(A__questionmark_v2),0) = $difference($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
             => ( $sum('of_nat$'(A__questionmark_v2),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) = 0 ) )
            & ( ~ $less($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0))
             => ( $sum('of_nat$'(A__questionmark_v2),$difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))) = $difference($sum('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) ≤ of_nat$(?v1)) ⇒ (((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) + of_nat$(?v2)) = (if ((of_nat$(?v1) + of_nat$(?v2)) < of_nat$(?v0)) 0 else ((of_nat$(?v1) + of_nat$(?v2)) - of_nat$(?v0)))))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0))
             => ( $sum(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0))
             => ( $sum(0,'of_nat$'(A__questionmark_v2)) = $difference($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) ) ) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => ( ( $less($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0))
             => ( $sum($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) = 0 ) )
            & ( ~ $less($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0))
             => ( $sum($difference('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)),'of_nat$'(A__questionmark_v2)) = $difference($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v0)) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom661,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
