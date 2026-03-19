%------------------------------------------------------------------------------
% File     : ITP394_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Registers Quantum 00046_001612
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Registers-0016_Quantum-prob_00046_001612 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  838 ( 425 unt; 215 typ;   0 def)
%            Number of atoms       : 1166 ( 875 equ)
%            Maximal formula atoms :   13 (   1 avg)
%            Number of connectives :  605 (  62   ~;  12   |; 239   &)
%                                         ( 101 <=>; 191  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number arithmetic     :  755 (  15 atm; 335 fun; 213 num; 192 var)
%            Number of types       :   65 (  63 usr;   1 ari)
%            Number of type conns  :  212 ( 133   >;  79   *;   0   +;   0  <<)
%            Number of predicates  :   16 (  11 usr;   2 prp; 0-2 aty)
%            Number of functors    :  149 ( 141 usr;  23 con; 0-2 aty)
%            Number of variables   : 1139 (1134   !;   5   ?;1139   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Complex_list_complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun_fun$': $tType ).

tff('Bit_ell2_list_complex_list_list_bool_fun_fun$',type,
    'Bit_ell2_list_complex_list_list_bool_fun_fun$': $tType ).

tff('Complex_list_list$',type,
    'Complex_list_list$': $tType ).

tff('Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$',type,
    'Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Bit_ell2_list_complex_list_bool_fun_fun$',type,
    'Bit_ell2_list_complex_list_bool_fun_fun$': $tType ).

tff('Complex_list_list_nat_fun$',type,
    'Complex_list_list_nat_fun$': $tType ).

tff('Complex_list_bit_ell2_list_bool_fun_fun$',type,
    'Complex_list_bit_ell2_list_bool_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Bit_ell2_list_bool_fun$',type,
    'Bit_ell2_list_bool_fun$': $tType ).

tff('Complex_list_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Bit_ell2_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Bit_ell2_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Num1_bit1$',type,
    'Num1_bit1$': $tType ).

tff('Num_num_fun$',type,
    'Num_num_fun$': $tType ).

tff('Complex_num1_vec_bool_fun$',type,
    'Complex_num1_vec_bool_fun$': $tType ).

tff('Complex_list_complex_list_list_complex_list_list_bool_fun_fun_fun$',type,
    'Complex_list_complex_list_list_complex_list_list_bool_fun_fun_fun$': $tType ).

tff('Complex_list_complex_list_list_fun$',type,
    'Complex_list_complex_list_list_fun$': $tType ).

tff('Complex_list_list_bit_ell2_list_bool_fun_fun$',type,
    'Complex_list_list_bit_ell2_list_bool_fun_fun$': $tType ).

tff('Complex_list_complex_list_complex_list_bool_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Num1_bit1_bool_fun$',type,
    'Num1_bit1_bool_fun$': $tType ).

tff('Complex_list_complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Bit_ell2_list_nat_fun$',type,
    'Bit_ell2_list_nat_fun$': $tType ).

tff('Complex_list_complex_list_list_bool_fun_fun$',type,
    'Complex_list_complex_list_list_bool_fun_fun$': $tType ).

tff('Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$',type,
    'Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Complex_mat$',type,
    'Complex_mat$': $tType ).

tff('Num1_bit0_bit0_bool_fun$',type,
    'Num1_bit0_bit0_bool_fun$': $tType ).

tff('Complex_list_list_complex_list_complex_list_list_bool_fun_fun_fun$',type,
    'Complex_list_list_complex_list_complex_list_list_bool_fun_fun_fun$': $tType ).

tff('Bit$',type,
    'Bit$': $tType ).

tff('Bit_bit_fun$',type,
    'Bit_bit_fun$': $tType ).

tff('Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$',type,
    'Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$': $tType ).

tff('Complex_list_list_bool_fun$',type,
    'Complex_list_list_bool_fun$': $tType ).

tff('Complex_list_complex_list_bool_fun_fun$',type,
    'Complex_list_complex_list_bool_fun_fun$': $tType ).

tff('Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$',type,
    'Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Complex_list_list_complex_list_list_complex_list_bool_fun_fun_fun$',type,
    'Complex_list_list_complex_list_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Complex$',type,
    'Complex$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Complex_mat_bool_fun$',type,
    'Complex_mat_bool_fun$': $tType ).

tff('Complex_list_list_complex_list_bool_fun_fun$',type,
    'Complex_list_list_complex_list_bool_fun_fun$': $tType ).

tff('Complex_complex_fun$',type,
    'Complex_complex_fun$': $tType ).

tff('Complex_list$',type,
    'Complex_list$': $tType ).

tff('Complex_list_list_list$',type,
    'Complex_list_list_list$': $tType ).

tff('Num$',type,
    'Num$': $tType ).

tff('Complex_mat_set$',type,
    'Complex_mat_set$': $tType ).

tff('Complex_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Complex_list_nat_fun$',type,
    'Complex_list_nat_fun$': $tType ).

tff('Complex_list_list_complex_list_list_list_fun$',type,
    'Complex_list_list_complex_list_list_list_fun$': $tType ).

tff('Complex_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Complex_num1_vec$',type,
    'Complex_num1_vec$': $tType ).

tff('Complex_list_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$',type,
    'Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$': $tType ).

tff('Complex_list_complex_list_complex_list_complex_list_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_complex_list_list_bool_fun_fun_fun_fun$': $tType ).

tff('Bit_ell2_list_bit_ell2_list_bool_fun_fun$',type,
    'Bit_ell2_list_bit_ell2_list_bool_fun_fun$': $tType ).

tff('Num1_bit0$',type,
    'Num1_bit0$': $tType ).

tff('Complex_list_bool_fun$',type,
    'Complex_list_bool_fun$': $tType ).

tff('Bit_ell2$',type,
    'Bit_ell2$': $tType ).

tff('Num1_bit0_bit0$',type,
    'Num1_bit0_bit0$': $tType ).

tff('Bit_ell2_list$',type,
    'Bit_ell2_list$': $tType ).

tff('Num1_bit0_bool_fun$',type,
    'Num1_bit0_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$': $tType ).

tff('Complex_list_complex_list_complex_list_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_complex_list_complex_list_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Complex_list_bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun_fun$',type,
    'Complex_list_bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun_fun$': $tType ).

tff('Complex_list_list_complex_list_list_bool_fun_fun$',type,
    'Complex_list_list_complex_list_list_bool_fun_fun$': $tType ).

%% Declarations:
tff('plus$b',type,
    'plus$b': ( 'Bit$' * 'Bit$' ) > 'Bit$' ).

tff('cons$',type,
    'cons$': ( 'Complex_list$' * 'Complex_list_list$' ) > 'Complex_list_list$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_list_bool_fun_fun$' ).

tff('dvd$a',type,
    'dvd$a': ( $int * $int ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Bit_ell2_list_complex_list_list_bool_fun_fun$' * 'Bit_ell2_list$' ) > 'Complex_list_list_bool_fun$' ).

tff('fun_app$ag',type,
    'fun_app$ag': ( 'Bit_ell2_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Bit_ell2_list$' ) > 'Complex_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_list_complex_list_bool_fun_fun$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Complex_list_list_complex_list_list_bool_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_list_bool_fun$' ).

tff('dbl_inc$e',type,
    'dbl_inc$e': 'Num1_bit1$' > 'Num1_bit1$' ).

tff('uminus$d',type,
    'uminus$d': 'Num1_bit1$' > 'Num1_bit1$' ).

tff('gen_length$b',type,
    'gen_length$b': 'Nat$' > 'Complex_list_list_nat_fun$' ).

tff('zero$a',type,
    'zero$a': 'Bit$' ).

tff('sub$c',type,
    'sub$c': ( 'Num$' * 'Num$' ) > 'Num1_bit1$' ).

tff('zero$b',type,
    'zero$b': 'Num1_bit0$' ).

tff('collect$',type,
    'collect$': 'Complex_mat_bool_fun$' > 'Complex_mat_set$' ).

tff('plus$a',type,
    'plus$a': ( 'Num1_bit0$' * 'Num1_bit0$' ) > 'Num1_bit0$' ).

tff('size$a',type,
    'size$a': 'Complex_list_list$' > 'Nat$' ).

tff('fun_app$ar',type,
    'fun_app$ar': ( 'Complex_list_list_nat_fun$' * 'Complex_list_list$' ) > 'Nat$' ).

tff('bit0$',type,
    'bit0$': 'Num$' > 'Num$' ).

tff('nil$b',type,
    'nil$b': 'Complex_list_list_list$' ).

tff('dbl$b',type,
    'dbl$b': 'Num1_bit0$' > 'Num1_bit0$' ).

tff('append_rows$',type,
    'append_rows$': ( 'Complex_mat$' * 'Complex_mat$' ) > 'Complex_mat$' ).

tff('dbl_inc$b',type,
    'dbl_inc$b': 'Complex$' > 'Complex$' ).

tff('sub$d',type,
    'sub$d': ( 'Num$' * 'Num$' ) > $int ).

tff('dbl_inc$',type,
    'dbl_inc$': 'Num1_bit0$' > 'Num1_bit0$' ).

tff('fun_app$ai',type,
    'fun_app$ai': ( 'Num1_bit0_bool_fun$' * 'Num1_bit0$' ) > $o ).

tff('uminus$e',type,
    'uminus$e': 'Complex_mat$' > 'Complex_mat$' ).

tff('one$d',type,
    'one$d': 'Num1_bit0_bit0$' ).

tff('plus$c',type,
    'plus$c': ( 'Num1_bit0_bit0$' * 'Num1_bit0_bit0$' ) > 'Num1_bit0_bit0$' ).

tff('one$e',type,
    'one$e': 'Num1_bit1$' ).

tff('mat_of_rows_list$',type,
    'mat_of_rows_list$': ( 'Nat$' * 'Complex_list_list$' ) > 'Complex_mat$' ).

tff('dbl_dec$c',type,
    'dbl_dec$c': 'Num1_bit1$' > 'Num1_bit1$' ).

tff('dbl_dec$',type,
    'dbl_dec$': 'Num1_bit0$' > 'Num1_bit0$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Bit_ell2_list_bit_ell2_list_bool_fun_fun$' * 'Bit_ell2_list$' ) > 'Bit_ell2_list_bool_fun$' ).

tff('vector$',type,
    'vector$': 'Complex_list$' > 'Complex_num1_vec$' ).

tff('uminus$b',type,
    'uminus$b': 'Bit$' > 'Bit$' ).

tff('plus$d',type,
    'plus$d': ( 'Num1_bit1$' * 'Num1_bit1$' ) > 'Num1_bit1$' ).

tff('sub$b',type,
    'sub$b': ( 'Num$' * 'Num$' ) > 'Num1_bit0_bit0$' ).

tff('one$a',type,
    'one$a': 'Num$' ).

tff('sub$e',type,
    'sub$e': ( 'Num$' * 'Num$' ) > 'Complex$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('product_lists$',type,
    'product_lists$': 'Complex_list_list_list$' > 'Complex_list_list_list$' ).

tff('size$c',type,
    'size$c': 'Num$' > 'Nat$' ).

tff('numeral$c',type,
    'numeral$c': 'Num$' > 'Bit$' ).

tff('gen_length$a',type,
    'gen_length$a': 'Nat$' > 'Complex_list_nat_fun$' ).

tff('subseqs$a',type,
    'subseqs$a': 'Complex_list$' > 'Complex_list_list$' ).

tff('canonical_basis$a',type,
    'canonical_basis$a': 'Complex_list$' ).

tff('product_lists$a',type,
    'product_lists$a': 'Complex_list_list$' > 'Complex_list_list$' ).

tff('size$b',type,
    'size$b': 'Complex_list$' > 'Nat$' ).

tff('minus$a',type,
    'minus$a': ( 'Num1_bit0$' * 'Num1_bit0$' ) > 'Num1_bit0$' ).

tff('matrix_pauliX$',type,
    'matrix_pauliX$': 'Complex_mat$' ).

tff('numeral$d',type,
    'numeral$d': 'Num$' > 'Num1_bit0_bit0$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Complex_list_complex_list_list_bool_fun_fun$' * 'Complex_list$' ) > 'Complex_list_list_bool_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Complex_list_complex_list_complex_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_bool_fun_fun$' ).

tff('cons$c',type,
    'cons$c': ( 'Bit_ell2$' * 'Bit_ell2_list$' ) > 'Bit_ell2_list$' ).

tff('plus$',type,
    'plus$': ( 'Complex$' * 'Complex$' ) > 'Complex$' ).

tff('power$',type,
    'power$': ( $int * 'Nat$' ) > $int ).

tff('dbl_dec$e',type,
    'dbl_dec$e': 'Complex$' > 'Complex$' ).

tff('times$',type,
    'times$': ( $int * $int ) > $int ).

tff('fun_app$ah',type,
    'fun_app$ah': ( 'Complex_list_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('subseqs$',type,
    'subseqs$': 'Complex_list_list$' > 'Complex_list_list_list$' ).

tff('dbl_inc$a',type,
    'dbl_inc$a': 'Num1_bit0_bit0$' > 'Num1_bit0_bit0$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Bit_ell2_list_complex_list_bool_fun_fun$' ).

tff('fun_app$ad',type,
    'fun_app$ad': ( 'Complex_list_complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$' ).

tff('carrier_mat$',type,
    'carrier_mat$': ( 'Nat$' * 'Nat$' ) > 'Complex_mat_set$' ).

tff('numeral$a',type,
    'numeral$a': 'Num$' > $int ).

tff('n_lists$',type,
    'n_lists$': 'Nat$' > 'Complex_list_list_complex_list_list_list_fun$' ).

tff('fun_app$an',type,
    'fun_app$an': ( 'Bit_bit_fun$' * 'Bit$' ) > 'Bit$' ).

tff('pow$',type,
    'pow$': 'Num$' > 'Num_num_fun$' ).

tff('dbl_inc$c',type,
    'dbl_inc$c': 'Bit$' > 'Bit$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Complex_list_bit_ell2_list_bool_fun_fun$' * 'Complex_list$' ) > 'Bit_ell2_list_bool_fun$' ).

tff('dbl_dec$a',type,
    'dbl_dec$a': 'Bit$' > 'Bit$' ).

tff('dbl_inc$d',type,
    'dbl_inc$d': $int > $int ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Complex_list_complex_list_complex_list_complex_list_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$' ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Complex_list_complex_list_complex_list_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$' ).

tff('one$b',type,
    'one$b': 'Num1_bit0$' ).

tff('dbl$',type,
    'dbl$': 'Complex$' > 'Complex$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Complex_list_list_complex_list_bool_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_bool_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Complex_list_list_bool_fun$' * 'Complex_list_list$' ) > $o ).

tff('minus$',type,
    'minus$': 'Complex$' > 'Complex_complex_fun$' ).

tff('size$',type,
    'size$': 'Bit_ell2_list_nat_fun$' ).

tff('minus$d',type,
    'minus$d': ( 'Num1_bit1$' * 'Num1_bit1$' ) > 'Num1_bit1$' ).

tff('one$',type,
    'one$': 'Complex$' ).

tff('nil$a',type,
    'nil$a': 'Complex_list_list$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_complex_list_bool_fun_fun$' ).

tff('member$',type,
    'member$': ( 'Complex_mat$' * 'Complex_mat_set$' ) > $o ).

tff('dbl$a',type,
    'dbl$a': $int > $int ).

tff('bit1$',type,
    'bit1$': 'Num$' > 'Num$' ).

tff('dbl$d',type,
    'dbl$d': 'Num1_bit0_bit0$' > 'Num1_bit0_bit0$' ).

tff('minus$b',type,
    'minus$b': 'Bit$' > 'Bit_bit_fun$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Complex_list_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('fun_app$at',type,
    'fun_app$at': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('uminus$a',type,
    'uminus$a': 'Num1_bit0$' > 'Num1_bit0$' ).

tff('minus$c',type,
    'minus$c': ( 'Num1_bit0_bit0$' * 'Num1_bit0_bit0$' ) > 'Num1_bit0_bit0$' ).

tff('dbl$c',type,
    'dbl$c': 'Bit$' > 'Bit$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_bit_ell2_list_bool_fun_fun$' ).

tff('nil$',type,
    'nil$': 'Complex_list$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Complex_list_list_bit_ell2_list_bool_fun_fun$' * 'Complex_list_list$' ) > 'Bit_ell2_list_bool_fun$' ).

tff('fun_app$aj',type,
    'fun_app$aj': ( 'Complex_list_list_complex_list_list_list_fun$' * 'Complex_list_list$' ) > 'Complex_list_list_list$' ).

tff('numeral$b',type,
    'numeral$b': 'Num$' > 'Num1_bit0$' ).

tff('zero$c',type,
    'zero$c': 'Num1_bit0_bit0$' ).

tff('sub$',type,
    'sub$': ( 'Num$' * 'Num$' ) > 'Num1_bit0$' ).

tff('one$c',type,
    'one$c': 'Bit$' ).

tff('fun_app$au',type,
    'fun_app$au': ( 'Num_num_fun$' * 'Num$' ) > 'Num$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Bit_ell2_list_complex_list_bool_fun_fun$' * 'Bit_ell2_list$' ) > 'Complex_list_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Complex_list_list_complex_list_complex_list_list_bool_fun_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_complex_list_list_bool_fun_fun$' ).

tff('uminus$',type,
    'uminus$': 'Complex$' > 'Complex$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Complex_list_complex_list_bool_fun_fun$' * 'Complex_list$' ) > 'Complex_list_bool_fun$' ).

tff('minus$e',type,
    'minus$e': ( 'Complex_mat$' * 'Complex_mat$' ) > 'Complex_mat$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Bit_ell2_list_nat_fun$' * 'Bit_ell2_list$' ) > 'Nat$' ).

tff('fun_app$ap',type,
    'fun_app$ap': ( 'Num1_bit1_bool_fun$' * 'Num1_bit1$' ) > $o ).

tff('dbl_dec$d',type,
    'dbl_dec$d': $int > $int ).

tff('plus$f',type,
    'plus$f': ( 'Complex_mat$' * 'Complex_mat$' ) > 'Complex_mat$' ).

tff('dbl_dec$b',type,
    'dbl_dec$b': 'Num1_bit0_bit0$' > 'Num1_bit0_bit0$' ).

tff('zero$',type,
    'zero$': 'Complex$' ).

tff('sub$a',type,
    'sub$a': ( 'Num$' * 'Num$' ) > 'Bit$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Complex_list_complex_list_list_complex_list_list_bool_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_list_complex_list_list_bool_fun_fun$' ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('gen_length$',type,
    'gen_length$': 'Nat$' > 'Bit_ell2_list_nat_fun$' ).

tff('fun_app$as',type,
    'fun_app$as': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$al',type,
    'fun_app$al': ( 'Complex_num1_vec_bool_fun$' * 'Complex_num1_vec$' ) > $o ).

tff('index_of$',type,
    'index_of$': ( 'Complex_list$' * 'Complex_list_list$' ) > 'Nat$' ).

tff('numeral$e',type,
    'numeral$e': 'Num$' > 'Num1_bit1$' ).

tff('fun_app$ak',type,
    'fun_app$ak': ( 'Complex_list_complex_list_list_fun$' * 'Complex_list$' ) > 'Complex_list_list$' ).

tff('dvd$',type,
    'dvd$': 'Nat_nat_bool_fun_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$' * 'Bit_ell2_list$' ) > 'Complex_list_complex_list_bool_fun_fun$' ).

tff('fun_app$ae',type,
    'fun_app$ae': ( 'Complex_list_complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$' ).

tff('canonical_basis$',type,
    'canonical_basis$': 'Bit_ell2_list$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Complex_mat_bool_fun$' * 'Complex_mat$' ) > $o ).

tff('uu$',type,
    'uu$': 'Complex_mat_set$' > 'Complex_mat_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Complex_list_bool_fun$' * 'Complex_list$' ) > $o ).

tff('cons$a',type,
    'cons$a': ( 'Complex$' * 'Complex_list$' ) > 'Complex_list$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Complex_list_list_complex_list_list_complex_list_bool_fun_fun_fun$' * 'Complex_list_list$' ) > 'Complex_list_list_complex_list_bool_fun_fun$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Complex_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('cons$b',type,
    'cons$b': ( 'Complex_list_list$' * 'Complex_list_list_list$' ) > 'Complex_list_list_list$' ).

tff('fun_app$ao',type,
    'fun_app$ao': ( 'Num1_bit0_bit0_bool_fun$' * 'Num1_bit0_bit0$' ) > $o ).

tff('n_lists$a',type,
    'n_lists$a': 'Nat$' > 'Complex_list_complex_list_list_fun$' ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('numeral$',type,
    'numeral$': 'Num$' > 'Complex$' ).

tff('index_of$a',type,
    'index_of$a': ( 'Complex$' * 'Complex_list$' ) > 'Nat$' ).

tff('dbl$e',type,
    'dbl$e': 'Num1_bit1$' > 'Num1_bit1$' ).

tff('uminus$c',type,
    'uminus$c': 'Num1_bit0_bit0$' > 'Num1_bit0_bit0$' ).

tff('fun_app$am',type,
    'fun_app$am': ( 'Complex_complex_fun$' * 'Complex$' ) > 'Complex$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Complex_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('nil$c',type,
    'nil$c': 'Bit_ell2_list$' ).

tff('bitM$',type,
    'bitM$': 'Num$' > 'Num$' ).

tff('fun_app$aq',type,
    'fun_app$aq': ( 'Complex_list_nat_fun$' * 'Complex_list$' ) > 'Nat$' ).

tff('fun_app$af',type,
    'fun_app$af': ( 'Complex_list_bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun_fun$' * 'Complex_list$' ) > 'Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Bit_ell2_list_bool_fun$' * 'Bit_ell2_list$' ) > $o ).

tff('plus$e',type,
    'plus$e': ( 'Num$' * 'Num$' ) > 'Num$' ).

tff('push_bit$',type,
    'push_bit$': ( 'Nat$' * $int ) > $int ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_mat_set$ ?v1:Complex_mat$ (fun_app$a(uu$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: 'Complex_mat_set$',A__questionmark_v1: 'Complex_mat$'] :
      ( 'fun_app$a'('uu$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬member$(mat_of_rows_list$(nat$(2), cons$(cons$a(zero$, cons$a(one$, nil$)), cons$(cons$a(one$, cons$a(zero$, nil$)), nil$a))), carrier_mat$(fun_app$b(size$, canonical_basis$), fun_app$b(size$, canonical_basis$)))
tff(conjecture2,conjecture,
    'member$'('mat_of_rows_list$'('nat$'(2),'cons$'('cons$a'('zero$','cons$a'('one$','nil$')),'cons$'('cons$a'('one$','cons$a'('zero$','nil$')),'nil$a'))),'carrier_mat$'('fun_app$b'('size$','canonical_basis$'),'fun_app$b'('size$','canonical_basis$'))) ).

%% (matrix_pauliX$ = mat_of_rows_list$(nat$(2), cons$(cons$a(zero$, cons$a(one$, nil$)), cons$(cons$a(one$, cons$a(zero$, nil$)), nil$a))))
tff(axiom3,axiom,
    'matrix_pauliX$' = 'mat_of_rows_list$'('nat$'(2),'cons$'('cons$a'('zero$','cons$a'('one$','nil$')),'cons$'('cons$a'('one$','cons$a'('zero$','nil$')),'nil$a'))) ).

%% (canonical_basis$a = cons$a(one$, nil$))
tff(axiom4,axiom,
    'canonical_basis$a' = 'cons$a'('one$','nil$') ).

%% ∀ ?v0:Num$ ((numeral$(?v0) = one$) = (?v0 = one$a))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$'(A__questionmark_v0) = 'one$' )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Num$ ((numeral$a(?v0) = 1) = (?v0 = one$a))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'numeral$a'(A__questionmark_v0) = 1 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Num$ ((one$ = numeral$(?v0)) = (one$a = ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$' = 'numeral$'(A__questionmark_v0) )
    <=> ( 'one$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((1 = numeral$a(?v0)) = (one$a = ?v0))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 1 = 'numeral$a'(A__questionmark_v0) )
    <=> ( 'one$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num$ ((bit0$(?v0) = one$a) = false)
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'one$a' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((one$a = bit0$(?v0)) = false)
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$a' = 'bit0$'(A__questionmark_v0) )
    <=> $false ) ).

%% ∀ ?v0:Complex_list_list_list$ ((((?v0 = nil$b) ⇒ false) ∧ (∀ ?v1:Complex_list_list_list$ ((?v0 = cons$b(nil$a, ?v1)) ⇒ false) ∧ ∀ ?v1:Complex_list$ ?v2:Complex_list_list$ ?v3:Complex_list_list_list$ ((?v0 = cons$b(cons$(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Complex_list_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$b' )
         => $false )
        & ! [A__questionmark_v1: 'Complex_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('nil$a',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$',A__questionmark_v3: 'Complex_list_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$b'('cons$'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:Complex_list_list$ ((?v0 = cons$(nil$, ?v1)) ⇒ false) ∧ ∀ ?v1:Complex$ ?v2:Complex_list$ ?v3:Complex_list_list$ ((?v0 = cons$(cons$a(?v1, ?v2), ?v3)) ⇒ false))) ⇒ false)
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Complex_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('nil$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'('cons$a'(A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list_list$ ?v2:Complex_list_list_complex_list_list_bool_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$a(?v1))) ∧ (fun_app$c(fun_app$d(?v2, nil$a), nil$a) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list_list$ ?v5:Complex_list$ ?v6:Complex_list_list$ (((of_nat$(size$a(?v4)) = of_nat$(size$a(?v6))) ∧ fun_app$c(fun_app$d(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$d(?v2, cons$(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$c(fun_app$d(?v2, ?v0), ?v1))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list_list_complex_list_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$d'(A__questionmark_v2,'nil$a'),'nil$a')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v4)) = 'of_nat$'('size$a'(A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list$ ?v2:Complex_list_list_complex_list_bool_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$b(?v1))) ∧ (fun_app$e(fun_app$f(?v2, nil$a), nil$) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list_list$ ?v5:Complex$ ?v6:Complex_list$ (((of_nat$(size$a(?v4)) = of_nat$(size$b(?v6))) ∧ fun_app$e(fun_app$f(?v2, ?v4), ?v6)) ⇒ fun_app$e(fun_app$f(?v2, cons$(?v3, ?v4)), cons$a(?v5, ?v6))))) ⇒ fun_app$e(fun_app$f(?v2, ?v0), ?v1))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list_complex_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & 'fun_app$e'('fun_app$f'(A__questionmark_v2,'nil$a'),'nil$')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$',A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v4)) = 'of_nat$'('size$b'(A__questionmark_v6)) )
              & 'fun_app$e'('fun_app$f'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$e'('fun_app$f'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Complex_list_complex_list_list_bool_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$a(?v1))) ∧ (fun_app$c(fun_app$g(?v2, nil$), nil$a) ∧ ∀ ?v3:Complex$ ?v4:Complex_list$ ?v5:Complex_list$ ?v6:Complex_list_list$ (((of_nat$(size$b(?v4)) = of_nat$(size$a(?v6))) ∧ fun_app$c(fun_app$g(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$g(?v2, cons$a(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$c(fun_app$g(?v2, ?v0), ?v1))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list_complex_list_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$g'(A__questionmark_v2,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v4)) = 'of_nat$'('size$a'(A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$g'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list_complex_list_bool_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ (fun_app$e(fun_app$h(?v2, nil$), nil$) ∧ ∀ ?v3:Complex$ ?v4:Complex_list$ ?v5:Complex$ ?v6:Complex_list$ (((of_nat$(size$b(?v4)) = of_nat$(size$b(?v6))) ∧ fun_app$e(fun_app$h(?v2, ?v4), ?v6)) ⇒ fun_app$e(fun_app$h(?v2, cons$a(?v3, ?v4)), cons$a(?v5, ?v6))))) ⇒ fun_app$e(fun_app$h(?v2, ?v0), ?v1))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_complex_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & 'fun_app$e'('fun_app$h'(A__questionmark_v2,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v4)) = 'of_nat$'('size$b'(A__questionmark_v6)) )
              & 'fun_app$e'('fun_app$h'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$e'('fun_app$h'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$h'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Bit_ell2_list$ ?v2:Complex_list_list_bit_ell2_list_bool_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(fun_app$b(size$, ?v1))) ∧ (fun_app$i(fun_app$j(?v2, nil$a), nil$c) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list_list$ ?v5:Bit_ell2$ ?v6:Bit_ell2_list$ (((of_nat$(size$a(?v4)) = of_nat$(fun_app$b(size$, ?v6))) ∧ fun_app$i(fun_app$j(?v2, ?v4), ?v6)) ⇒ fun_app$i(fun_app$j(?v2, cons$(?v3, ?v4)), cons$c(?v5, ?v6))))) ⇒ fun_app$i(fun_app$j(?v2, ?v0), ?v1))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Bit_ell2_list$',A__questionmark_v2: 'Complex_list_list_bit_ell2_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
        & 'fun_app$i'('fun_app$j'(A__questionmark_v2,'nil$a'),'nil$c')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$',A__questionmark_v5: 'Bit_ell2$',A__questionmark_v6: 'Bit_ell2_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v4)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v6)) )
              & 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$i'('fun_app$j'(A__questionmark_v2,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Bit_ell2_list$ ?v2:Complex_list_bit_ell2_list_bool_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(fun_app$b(size$, ?v1))) ∧ (fun_app$i(fun_app$k(?v2, nil$), nil$c) ∧ ∀ ?v3:Complex$ ?v4:Complex_list$ ?v5:Bit_ell2$ ?v6:Bit_ell2_list$ (((of_nat$(size$b(?v4)) = of_nat$(fun_app$b(size$, ?v6))) ∧ fun_app$i(fun_app$k(?v2, ?v4), ?v6)) ⇒ fun_app$i(fun_app$k(?v2, cons$a(?v3, ?v4)), cons$c(?v5, ?v6))))) ⇒ fun_app$i(fun_app$k(?v2, ?v0), ?v1))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Bit_ell2_list$',A__questionmark_v2: 'Complex_list_bit_ell2_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
        & 'fun_app$i'('fun_app$k'(A__questionmark_v2,'nil$'),'nil$c')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Bit_ell2$',A__questionmark_v6: 'Bit_ell2_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v4)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v6)) )
              & 'fun_app$i'('fun_app$k'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$i'('fun_app$k'(A__questionmark_v2,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$k'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Complex_list_list$ ?v2:Bit_ell2_list_complex_list_list_bool_fun_fun$ (((of_nat$(fun_app$b(size$, ?v0)) = of_nat$(size$a(?v1))) ∧ (fun_app$c(fun_app$l(?v2, nil$c), nil$a) ∧ ∀ ?v3:Bit_ell2$ ?v4:Bit_ell2_list$ ?v5:Complex_list$ ?v6:Complex_list_list$ (((of_nat$(fun_app$b(size$, ?v4)) = of_nat$(size$a(?v6))) ∧ fun_app$c(fun_app$l(?v2, ?v4), ?v6)) ⇒ fun_app$c(fun_app$l(?v2, cons$c(?v3, ?v4)), cons$(?v5, ?v6))))) ⇒ fun_app$c(fun_app$l(?v2, ?v0), ?v1))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Bit_ell2_list_complex_list_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & 'fun_app$c'('fun_app$l'(A__questionmark_v2,'nil$c'),'nil$a')
        & ! [A__questionmark_v3: 'Bit_ell2$',A__questionmark_v4: 'Bit_ell2_list$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v4)) = 'of_nat$'('size$a'(A__questionmark_v6)) )
              & 'fun_app$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$c'('fun_app$l'(A__questionmark_v2,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$l'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Complex_list$ ?v2:Bit_ell2_list_complex_list_bool_fun_fun$ (((of_nat$(fun_app$b(size$, ?v0)) = of_nat$(size$b(?v1))) ∧ (fun_app$e(fun_app$m(?v2, nil$c), nil$) ∧ ∀ ?v3:Bit_ell2$ ?v4:Bit_ell2_list$ ?v5:Complex$ ?v6:Complex_list$ (((of_nat$(fun_app$b(size$, ?v4)) = of_nat$(size$b(?v6))) ∧ fun_app$e(fun_app$m(?v2, ?v4), ?v6)) ⇒ fun_app$e(fun_app$m(?v2, cons$c(?v3, ?v4)), cons$a(?v5, ?v6))))) ⇒ fun_app$e(fun_app$m(?v2, ?v0), ?v1))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Bit_ell2_list_complex_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & 'fun_app$e'('fun_app$m'(A__questionmark_v2,'nil$c'),'nil$')
        & ! [A__questionmark_v3: 'Bit_ell2$',A__questionmark_v4: 'Bit_ell2_list$',A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$'] :
            ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v4)) = 'of_nat$'('size$b'(A__questionmark_v6)) )
              & 'fun_app$e'('fun_app$m'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$e'('fun_app$m'(A__questionmark_v2,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$m'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Bit_ell2_list$ ?v2:Bit_ell2_list_bit_ell2_list_bool_fun_fun$ (((of_nat$(fun_app$b(size$, ?v0)) = of_nat$(fun_app$b(size$, ?v1))) ∧ (fun_app$i(fun_app$n(?v2, nil$c), nil$c) ∧ ∀ ?v3:Bit_ell2$ ?v4:Bit_ell2_list$ ?v5:Bit_ell2$ ?v6:Bit_ell2_list$ (((of_nat$(fun_app$b(size$, ?v4)) = of_nat$(fun_app$b(size$, ?v6))) ∧ fun_app$i(fun_app$n(?v2, ?v4), ?v6)) ⇒ fun_app$i(fun_app$n(?v2, cons$c(?v3, ?v4)), cons$c(?v5, ?v6))))) ⇒ fun_app$i(fun_app$n(?v2, ?v0), ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Bit_ell2_list$',A__questionmark_v2: 'Bit_ell2_list_bit_ell2_list_bool_fun_fun$'] :
      ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
        & 'fun_app$i'('fun_app$n'(A__questionmark_v2,'nil$c'),'nil$c')
        & ! [A__questionmark_v3: 'Bit_ell2$',A__questionmark_v4: 'Bit_ell2_list$',A__questionmark_v5: 'Bit_ell2$',A__questionmark_v6: 'Bit_ell2_list$'] :
            ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v4)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v6)) )
              & 'fun_app$i'('fun_app$n'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v6) )
           => 'fun_app$i'('fun_app$n'(A__questionmark_v2,'cons$c'(A__questionmark_v3,A__questionmark_v4)),'cons$c'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$i'('fun_app$n'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list_complex_list_complex_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$h(fun_app$o(?v3, nil$), nil$), nil$) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(size$b(?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$h(fun_app$o(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$h(fun_app$o(?v3, cons$a(?v4, ?v5)), cons$a(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$h(fun_app$o(?v3, ?v0), ?v1), ?v2))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_complex_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$h'('fun_app$o'(A__questionmark_v3,'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$h'('fun_app$o'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$h'('fun_app$o'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$o'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$h(fun_app$p(?v3, nil$a), nil$), nil$) ∧ ∀ ?v4:Complex_list$ ?v5:Complex_list_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(size$a(?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$h(fun_app$p(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$h(fun_app$p(?v3, cons$(?v4, ?v5)), cons$a(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$h(fun_app$p(?v3, ?v0), ?v1), ?v2))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list_complex_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$h'('fun_app$p'(A__questionmark_v3,'nil$a'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$h'('fun_app$p'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$h'('fun_app$p'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$p'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Complex_list$ ?v3:Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$a(?v1))) ∧ ((of_nat$(size$a(?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$f(fun_app$q(?v3, nil$), nil$a), nil$) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Complex_list$ ?v7:Complex_list_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(size$b(?v5)) = of_nat$(size$a(?v7))) ∧ ((of_nat$(size$a(?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$f(fun_app$q(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$f(fun_app$q(?v3, cons$a(?v4, ?v5)), cons$(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$f(fun_app$q(?v3, ?v0), ?v1), ?v2))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_complex_list_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$f'('fun_app$q'(A__questionmark_v3,'nil$'),'nil$a'),'nil$')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex_list_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('size$a'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$f'('fun_app$q'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$f'('fun_app$q'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$f'('fun_app$q'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list_list$ ?v3:Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$a(?v2))) ∧ (fun_app$c(fun_app$g(fun_app$r(?v3, nil$), nil$), nil$a) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Complex_list$ ?v9:Complex_list_list$ (((of_nat$(size$b(?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(size$a(?v9))) ∧ fun_app$c(fun_app$g(fun_app$r(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$g(fun_app$r(?v3, cons$a(?v4, ?v5)), cons$a(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$g(fun_app$r(?v3, ?v0), ?v1), ?v2))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$',A__questionmark_v3: 'Complex_list_complex_list_complex_list_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$a'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$g'('fun_app$r'(A__questionmark_v3,'nil$'),'nil$'),'nil$a')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('size$a'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$g'('fun_app$r'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$g'('fun_app$r'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$g'('fun_app$r'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Bit_ell2_list$ ?v3:Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(fun_app$b(size$, ?v2))) ∧ (fun_app$i(fun_app$k(fun_app$s(?v3, nil$), nil$), nil$c) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Bit_ell2$ ?v9:Bit_ell2_list$ (((of_nat$(size$b(?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(fun_app$b(size$, ?v9))) ∧ fun_app$i(fun_app$k(fun_app$s(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$i(fun_app$k(fun_app$s(?v3, cons$a(?v4, ?v5)), cons$a(?v6, ?v7)), cons$c(?v8, ?v9)))))) ⇒ fun_app$i(fun_app$k(fun_app$s(?v3, ?v0), ?v1), ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Bit_ell2_list$',A__questionmark_v3: 'Complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v2)) )
        & 'fun_app$i'('fun_app$k'('fun_app$s'(A__questionmark_v3,'nil$'),'nil$'),'nil$c')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Bit_ell2$',A__questionmark_v9: 'Bit_ell2_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v9)) )
              & 'fun_app$i'('fun_app$k'('fun_app$s'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$i'('fun_app$k'('fun_app$s'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$c'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$i'('fun_app$k'('fun_app$s'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Bit_ell2_list$ ?v2:Complex_list$ ?v3:Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(fun_app$b(size$, ?v1))) ∧ ((of_nat$(fun_app$b(size$, ?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$m(fun_app$t(?v3, nil$), nil$c), nil$) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Bit_ell2$ ?v7:Bit_ell2_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(size$b(?v5)) = of_nat$(fun_app$b(size$, ?v7))) ∧ ((of_nat$(fun_app$b(size$, ?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$m(fun_app$t(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$m(fun_app$t(?v3, cons$a(?v4, ?v5)), cons$c(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$m(fun_app$t(?v3, ?v0), ?v1), ?v2))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Bit_ell2_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
        & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$m'('fun_app$t'(A__questionmark_v3,'nil$'),'nil$c'),'nil$')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Bit_ell2$',A__questionmark_v7: 'Bit_ell2_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v7)) )
              & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$m'('fun_app$t'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$m'('fun_app$t'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$c'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$m'('fun_app$t'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$ (((of_nat$(fun_app$b(size$, ?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$h(fun_app$u(?v3, nil$c), nil$), nil$) ∧ ∀ ?v4:Bit_ell2$ ?v5:Bit_ell2_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(fun_app$b(size$, ?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$h(fun_app$u(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$h(fun_app$u(?v3, cons$c(?v4, ?v5)), cons$a(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$h(fun_app$u(?v3, ?v0), ?v1), ?v2))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$h'('fun_app$u'(A__questionmark_v3,'nil$c'),'nil$'),'nil$')
        & ! [A__questionmark_v4: 'Bit_ell2$',A__questionmark_v5: 'Bit_ell2_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$h'('fun_app$u'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$h'('fun_app$u'(A__questionmark_v3,'cons$c'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$u'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list_list$ ?v2:Complex_list$ ?v3:Complex_list_list_complex_list_list_complex_list_bool_fun_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$a(?v1))) ∧ ((of_nat$(size$a(?v1)) = of_nat$(size$b(?v2))) ∧ (fun_app$e(fun_app$f(fun_app$v(?v3, nil$a), nil$a), nil$) ∧ ∀ ?v4:Complex_list$ ?v5:Complex_list_list$ ?v6:Complex_list$ ?v7:Complex_list_list$ ?v8:Complex$ ?v9:Complex_list$ (((of_nat$(size$a(?v5)) = of_nat$(size$a(?v7))) ∧ ((of_nat$(size$a(?v7)) = of_nat$(size$b(?v9))) ∧ fun_app$e(fun_app$f(fun_app$v(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$e(fun_app$f(fun_app$v(?v3, cons$(?v4, ?v5)), cons$(?v6, ?v7)), cons$a(?v8, ?v9)))))) ⇒ fun_app$e(fun_app$f(fun_app$v(?v3, ?v0), ?v1), ?v2))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list_complex_list_list_complex_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & 'fun_app$e'('fun_app$f'('fun_app$v'(A__questionmark_v3,'nil$a'),'nil$a'),'nil$')
        & ! [A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list_list$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex_list_list$',A__questionmark_v8: 'Complex$',A__questionmark_v9: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v5)) = 'of_nat$'('size$a'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v7)) = 'of_nat$'('size$b'(A__questionmark_v9)) )
              & 'fun_app$e'('fun_app$f'('fun_app$v'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$e'('fun_app$f'('fun_app$v'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$a'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$e'('fun_app$f'('fun_app$v'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list$ ?v2:Complex_list_list$ ?v3:Complex_list_list_complex_list_complex_list_list_bool_fun_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$a(?v2))) ∧ (fun_app$c(fun_app$g(fun_app$w(?v3, nil$a), nil$), nil$a) ∧ ∀ ?v4:Complex_list$ ?v5:Complex_list_list$ ?v6:Complex$ ?v7:Complex_list$ ?v8:Complex_list$ ?v9:Complex_list_list$ (((of_nat$(size$a(?v5)) = of_nat$(size$b(?v7))) ∧ ((of_nat$(size$b(?v7)) = of_nat$(size$a(?v9))) ∧ fun_app$c(fun_app$g(fun_app$w(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$g(fun_app$w(?v3, cons$(?v4, ?v5)), cons$a(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$g(fun_app$w(?v3, ?v0), ?v1), ?v2))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$',A__questionmark_v3: 'Complex_list_list_complex_list_complex_list_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$a'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$g'('fun_app$w'(A__questionmark_v3,'nil$a'),'nil$'),'nil$a')
        & ! [A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list_list$',A__questionmark_v6: 'Complex$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v5)) = 'of_nat$'('size$b'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v7)) = 'of_nat$'('size$a'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$g'('fun_app$w'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$g'('fun_app$w'(A__questionmark_v3,'cons$'(A__questionmark_v4,A__questionmark_v5)),'cons$a'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$g'('fun_app$w'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Complex_list_list$ ?v3:Complex_list_complex_list_list_complex_list_list_bool_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$a(?v1))) ∧ ((of_nat$(size$a(?v1)) = of_nat$(size$a(?v2))) ∧ (fun_app$c(fun_app$d(fun_app$x(?v3, nil$), nil$a), nil$a) ∧ ∀ ?v4:Complex$ ?v5:Complex_list$ ?v6:Complex_list$ ?v7:Complex_list_list$ ?v8:Complex_list$ ?v9:Complex_list_list$ (((of_nat$(size$b(?v5)) = of_nat$(size$a(?v7))) ∧ ((of_nat$(size$a(?v7)) = of_nat$(size$a(?v9))) ∧ fun_app$c(fun_app$d(fun_app$x(?v3, ?v5), ?v7), ?v9))) ⇒ fun_app$c(fun_app$d(fun_app$x(?v3, cons$a(?v4, ?v5)), cons$(?v6, ?v7)), cons$(?v8, ?v9)))))) ⇒ fun_app$c(fun_app$d(fun_app$x(?v3, ?v0), ?v1), ?v2))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list_list$',A__questionmark_v3: 'Complex_list_complex_list_list_complex_list_list_bool_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v1)) = 'of_nat$'('size$a'(A__questionmark_v2)) )
        & 'fun_app$c'('fun_app$d'('fun_app$x'(A__questionmark_v3,'nil$'),'nil$a'),'nil$a')
        & ! [A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex_list_list$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v5)) = 'of_nat$'('size$a'(A__questionmark_v7)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v7)) = 'of_nat$'('size$a'(A__questionmark_v9)) )
              & 'fun_app$c'('fun_app$d'('fun_app$x'(A__questionmark_v3,A__questionmark_v5),A__questionmark_v7),A__questionmark_v9) )
           => 'fun_app$c'('fun_app$d'('fun_app$x'(A__questionmark_v3,'cons$a'(A__questionmark_v4,A__questionmark_v5)),'cons$'(A__questionmark_v6,A__questionmark_v7)),'cons$'(A__questionmark_v8,A__questionmark_v9)) ) )
     => 'fun_app$c'('fun_app$d'('fun_app$x'(A__questionmark_v3,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Complex_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$o(fun_app$y(?v4, nil$), nil$), nil$), nil$) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$o(fun_app$y(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$y(?v4, cons$a(?v5, ?v6)), cons$a(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$y(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$y'(A__questionmark_v4,'nil$'),'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$y'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$y'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$y'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Complex_list_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$o(fun_app$z(?v4, nil$a), nil$), nil$), nil$) ∧ ∀ ?v5:Complex_list$ ?v6:Complex_list_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$a(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$o(fun_app$z(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$z(?v4, cons$(?v5, ?v6)), cons$a(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$z(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$z'(A__questionmark_v4,'nil$a'),'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$z'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$z'(A__questionmark_v4,'cons$'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$z'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Complex_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$a(?v1))) ∧ ((of_nat$(size$a(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$p(fun_app$aa(?v4, nil$), nil$a), nil$), nil$) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex_list$ ?v8:Complex_list_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$a(?v8))) ∧ ((of_nat$(size$a(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$p(fun_app$aa(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$p(fun_app$aa(?v4, cons$a(?v5, ?v6)), cons$(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$p(fun_app$aa(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$aa'(A__questionmark_v4,'nil$'),'nil$a'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex_list_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$a'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$aa'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$aa'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$aa'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list_list$ ?v3:Complex_list$ ?v4:Complex_list_complex_list_complex_list_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$a(?v2))) ∧ ((of_nat$(size$a(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$f(fun_app$q(fun_app$ab(?v4, nil$), nil$), nil$a), nil$) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex_list$ ?v10:Complex_list_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$a(?v10))) ∧ ((of_nat$(size$a(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$f(fun_app$q(fun_app$ab(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$f(fun_app$q(fun_app$ab(?v4, cons$a(?v5, ?v6)), cons$a(?v7, ?v8)), cons$(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$f(fun_app$q(fun_app$ab(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_complex_list_complex_list_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$a'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$f'('fun_app$q'('fun_app$ab'(A__questionmark_v4,'nil$'),'nil$'),'nil$a'),'nil$')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex_list$',A__questionmark_v10: 'Complex_list_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$a'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$f'('fun_app$q'('fun_app$ab'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$f'('fun_app$q'('fun_app$ab'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$f'('fun_app$q'('fun_app$ab'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list_list$ ?v4:Complex_list_complex_list_complex_list_complex_list_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$a(?v3))) ∧ (fun_app$c(fun_app$g(fun_app$r(fun_app$ac(?v4, nil$), nil$), nil$), nil$a) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex_list$ ?v12:Complex_list_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$a(?v12))) ∧ fun_app$c(fun_app$g(fun_app$r(fun_app$ac(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$c(fun_app$g(fun_app$r(fun_app$ac(?v4, cons$a(?v5, ?v6)), cons$a(?v7, ?v8)), cons$a(?v9, ?v10)), cons$(?v11, ?v12))))))) ⇒ fun_app$c(fun_app$g(fun_app$r(fun_app$ac(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list$',A__questionmark_v4: 'Complex_list_complex_list_complex_list_complex_list_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$a'(A__questionmark_v3)) )
        & 'fun_app$c'('fun_app$g'('fun_app$r'('fun_app$ac'(A__questionmark_v4,'nil$'),'nil$'),'nil$'),'nil$a')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex_list$',A__questionmark_v12: 'Complex_list_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$a'(A__questionmark_v12)) )
              & 'fun_app$c'('fun_app$g'('fun_app$r'('fun_app$ac'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$c'('fun_app$g'('fun_app$r'('fun_app$ac'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$c'('fun_app$g'('fun_app$r'('fun_app$ac'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Bit_ell2_list$ ?v4:Complex_list_complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(fun_app$b(size$, ?v3))) ∧ (fun_app$i(fun_app$k(fun_app$s(fun_app$ad(?v4, nil$), nil$), nil$), nil$c) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Bit_ell2$ ?v12:Bit_ell2_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(fun_app$b(size$, ?v12))) ∧ fun_app$i(fun_app$k(fun_app$s(fun_app$ad(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$i(fun_app$k(fun_app$s(fun_app$ad(?v4, cons$a(?v5, ?v6)), cons$a(?v7, ?v8)), cons$a(?v9, ?v10)), cons$c(?v11, ?v12))))))) ⇒ fun_app$i(fun_app$k(fun_app$s(fun_app$ad(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Bit_ell2_list$',A__questionmark_v4: 'Complex_list_complex_list_complex_list_bit_ell2_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v3)) )
        & 'fun_app$i'('fun_app$k'('fun_app$s'('fun_app$ad'(A__questionmark_v4,'nil$'),'nil$'),'nil$'),'nil$c')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Bit_ell2$',A__questionmark_v12: 'Bit_ell2_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v12)) )
              & 'fun_app$i'('fun_app$k'('fun_app$s'('fun_app$ad'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$i'('fun_app$k'('fun_app$s'('fun_app$ad'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$c'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$i'('fun_app$k'('fun_app$s'('fun_app$ad'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Bit_ell2_list$ ?v3:Complex_list$ ?v4:Complex_list_complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(fun_app$b(size$, ?v2))) ∧ ((of_nat$(fun_app$b(size$, ?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$m(fun_app$t(fun_app$ae(?v4, nil$), nil$), nil$c), nil$) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Bit_ell2$ ?v10:Bit_ell2_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$b(?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(fun_app$b(size$, ?v10))) ∧ ((of_nat$(fun_app$b(size$, ?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$m(fun_app$t(fun_app$ae(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$m(fun_app$t(fun_app$ae(?v4, cons$a(?v5, ?v6)), cons$a(?v7, ?v8)), cons$c(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$m(fun_app$t(fun_app$ae(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom38,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Bit_ell2_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_complex_list_bit_ell2_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v2)) )
        & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$m'('fun_app$t'('fun_app$ae'(A__questionmark_v4,'nil$'),'nil$'),'nil$c'),'nil$')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Bit_ell2$',A__questionmark_v10: 'Bit_ell2_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v10)) )
              & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$m'('fun_app$t'('fun_app$ae'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$m'('fun_app$t'('fun_app$ae'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$c'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$m'('fun_app$t'('fun_app$ae'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Bit_ell2_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Complex_list_bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$b(?v0)) = of_nat$(fun_app$b(size$, ?v1))) ∧ ((of_nat$(fun_app$b(size$, ?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$u(fun_app$af(?v4, nil$), nil$c), nil$), nil$) ∧ ∀ ?v5:Complex$ ?v6:Complex_list$ ?v7:Bit_ell2$ ?v8:Bit_ell2_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$b(?v6)) = of_nat$(fun_app$b(size$, ?v8))) ∧ ((of_nat$(fun_app$b(size$, ?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$u(fun_app$af(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$u(fun_app$af(?v4, cons$a(?v5, ?v6)), cons$c(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$u(fun_app$af(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom39,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Bit_ell2_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_bit_ell2_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
        & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$u'('fun_app$af'(A__questionmark_v4,'nil$'),'nil$c'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$',A__questionmark_v7: 'Bit_ell2$',A__questionmark_v8: 'Bit_ell2_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$b'(A__questionmark_v6)) = 'of_nat$'('fun_app$b'('size$',A__questionmark_v8)) )
              & ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$u'('fun_app$af'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$u'('fun_app$af'(A__questionmark_v4,'cons$a'(A__questionmark_v5,A__questionmark_v6)),'cons$c'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$u'('fun_app$af'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Bit_ell2_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(fun_app$b(size$, ?v0)) = of_nat$(size$b(?v1))) ∧ ((of_nat$(size$b(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$o(fun_app$ag(?v4, nil$c), nil$), nil$), nil$) ∧ ∀ ?v5:Bit_ell2$ ?v6:Bit_ell2_list$ ?v7:Complex$ ?v8:Complex_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(fun_app$b(size$, ?v6)) = of_nat$(size$b(?v8))) ∧ ((of_nat$(size$b(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$o(fun_app$ag(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$ag(?v4, cons$c(?v5, ?v6)), cons$a(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$o(fun_app$ag(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom40,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Bit_ell2_list_complex_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 'of_nat$'('size$b'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$ag'(A__questionmark_v4,'nil$c'),'nil$'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Bit_ell2$',A__questionmark_v6: 'Bit_ell2_list$',A__questionmark_v7: 'Complex$',A__questionmark_v8: 'Complex_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v6)) = 'of_nat$'('size$b'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$ag'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$ag'(A__questionmark_v4,'cons$c'(A__questionmark_v5,A__questionmark_v6)),'cons$a'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$o'('fun_app$ag'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list_list$ ?v2:Complex_list$ ?v3:Complex_list$ ?v4:Complex_list_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$ (((of_nat$(size$a(?v0)) = of_nat$(size$a(?v1))) ∧ ((of_nat$(size$a(?v1)) = of_nat$(size$b(?v2))) ∧ ((of_nat$(size$b(?v2)) = of_nat$(size$b(?v3))) ∧ (fun_app$e(fun_app$h(fun_app$p(fun_app$ah(?v4, nil$a), nil$a), nil$), nil$) ∧ ∀ ?v5:Complex_list$ ?v6:Complex_list_list$ ?v7:Complex_list$ ?v8:Complex_list_list$ ?v9:Complex$ ?v10:Complex_list$ ?v11:Complex$ ?v12:Complex_list$ (((of_nat$(size$a(?v6)) = of_nat$(size$a(?v8))) ∧ ((of_nat$(size$a(?v8)) = of_nat$(size$b(?v10))) ∧ ((of_nat$(size$b(?v10)) = of_nat$(size$b(?v12))) ∧ fun_app$e(fun_app$h(fun_app$p(fun_app$ah(?v4, ?v6), ?v8), ?v10), ?v12)))) ⇒ fun_app$e(fun_app$h(fun_app$p(fun_app$ah(?v4, cons$(?v5, ?v6)), cons$(?v7, ?v8)), cons$a(?v9, ?v10)), cons$a(?v11, ?v12))))))) ⇒ fun_app$e(fun_app$h(fun_app$p(fun_app$ah(?v4, ?v0), ?v1), ?v2), ?v3))
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list_complex_list_list_complex_list_complex_list_bool_fun_fun_fun_fun$'] :
      ( ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 'of_nat$'('size$a'(A__questionmark_v1)) )
        & ( 'of_nat$'('size$a'(A__questionmark_v1)) = 'of_nat$'('size$b'(A__questionmark_v2)) )
        & ( 'of_nat$'('size$b'(A__questionmark_v2)) = 'of_nat$'('size$b'(A__questionmark_v3)) )
        & 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$ah'(A__questionmark_v4,'nil$a'),'nil$a'),'nil$'),'nil$')
        & ! [A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$',A__questionmark_v7: 'Complex_list$',A__questionmark_v8: 'Complex_list_list$',A__questionmark_v9: 'Complex$',A__questionmark_v10: 'Complex_list$',A__questionmark_v11: 'Complex$',A__questionmark_v12: 'Complex_list$'] :
            ( ( ( 'of_nat$'('size$a'(A__questionmark_v6)) = 'of_nat$'('size$a'(A__questionmark_v8)) )
              & ( 'of_nat$'('size$a'(A__questionmark_v8)) = 'of_nat$'('size$b'(A__questionmark_v10)) )
              & ( 'of_nat$'('size$b'(A__questionmark_v10)) = 'of_nat$'('size$b'(A__questionmark_v12)) )
              & 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$ah'(A__questionmark_v4,A__questionmark_v6),A__questionmark_v8),A__questionmark_v10),A__questionmark_v12) )
           => 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$ah'(A__questionmark_v4,'cons$'(A__questionmark_v5,A__questionmark_v6)),'cons$'(A__questionmark_v7,A__questionmark_v8)),'cons$a'(A__questionmark_v9,A__questionmark_v10)),'cons$a'(A__questionmark_v11,A__questionmark_v12)) ) )
     => 'fun_app$e'('fun_app$h'('fun_app$p'('fun_app$ah'(A__questionmark_v4,A__questionmark_v0),A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) ) ).

%% (numeral$(one$a) = one$)
tff(axiom42,axiom,
    'numeral$'('one$a') = 'one$' ).

%% (1 = 1)
tff(axiom43,axiom,
    1 = 1 ).

%% (numeral$b(one$a) = one$b)
tff(axiom44,axiom,
    'numeral$b'('one$a') = 'one$b' ).

%% (numeral$c(one$a) = one$c)
tff(axiom45,axiom,
    'numeral$c'('one$a') = 'one$c' ).

%% (numeral$d(one$a) = one$d)
tff(axiom46,axiom,
    'numeral$d'('one$a') = 'one$d' ).

%% (numeral$e(one$a) = one$e)
tff(axiom47,axiom,
    'numeral$e'('one$a') = 'one$e' ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) = numeral$a(?v1)) = (?v0 = ?v1))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'numeral$a'(A__questionmark_v0) = 'numeral$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Complex_list$ ?v3:Complex_list_list$ ((cons$(?v0, ?v1) = cons$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list$'] :
      ( ( 'cons$'(A__questionmark_v0,A__questionmark_v1) = 'cons$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_list$ ?v2:Complex$ ?v3:Complex_list$ ((cons$a(?v0, ?v1) = cons$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_list$'] :
      ( ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) = 'cons$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit0$(?v1)) = (?v0 = ?v1))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (1 = 1)
tff(axiom53,axiom,
    1 = 1 ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ¬(cons$(?v0, ?v1) = ?v1)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$'] : ( 'cons$'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_list$ ¬(cons$a(?v0, ?v1) = ?v1)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_list$'] : ( 'cons$a'(A__questionmark_v0,A__questionmark_v1) != A__questionmark_v1 ) ).

%% ((one$a = one$a) = true)
tff(axiom56,axiom,
    ( ( 'one$a' = 'one$a' )
  <=> $true ) ).

%% ∀ ?v0:Complex_list$ ((((?v0 = nil$) ⇒ false) ∧ (¬(?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (¬(?v0 = nil$a) ⇒ false)) ⇒ false)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ( ( A__questionmark_v0 != 'nil$a' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Bit_ell2_list$ ?v1:Bit_ell2_list$ (¬(of_nat$(fun_app$b(size$, ?v0)) = of_nat$(fun_app$b(size$, ?v1))) ⇒ ((?v0 = ?v1) = false))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Bit_ell2_list$'] :
      ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) != 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat$ ∃ ?v1:Bit_ell2_list$ (of_nat$(fun_app$b(size$, ?v1)) = of_nat$(?v0))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
    ? [A__questionmark_v1: 'Bit_ell2_list$'] : ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(zero$ = numeral$(?v0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$' != 'numeral$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ¬(0 = numeral$a(?v0))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != 'numeral$a'(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list_list_bool_fun$ ((¬(?v0 = nil$a) ∧ (∀ ?v2:Complex_list$ fun_app$c(?v1, cons$(?v2, nil$a)) ∧ ∀ ?v2:Complex_list$ ?v3:Complex_list_list$ ((¬(?v3 = nil$a) ∧ fun_app$c(?v1, ?v3)) ⇒ fun_app$c(?v1, cons$(?v2, ?v3))))) ⇒ fun_app$c(?v1, ?v0))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$a' )
        & ! [A__questionmark_v2: 'Complex_list$'] : 'fun_app$c'(A__questionmark_v1,'cons$'(A__questionmark_v2,'nil$a'))
        & ! [A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$a' )
              & 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_bool_fun$ ((¬(?v0 = nil$) ∧ (∀ ?v2:Complex$ fun_app$e(?v1, cons$a(?v2, nil$)) ∧ ∀ ?v2:Complex$ ?v3:Complex_list$ ((¬(?v3 = nil$) ∧ fun_app$e(?v1, ?v3)) ⇒ fun_app$e(?v1, cons$a(?v2, ?v3))))) ⇒ fun_app$e(?v1, ?v0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_bool_fun$'] :
      ( ( ( A__questionmark_v0 != 'nil$' )
        & ! [A__questionmark_v2: 'Complex$'] : 'fun_app$e'(A__questionmark_v1,'cons$a'(A__questionmark_v2,'nil$'))
        & ! [A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_list$'] :
            ( ( ( A__questionmark_v3 != 'nil$' )
              & 'fun_app$e'(A__questionmark_v1,A__questionmark_v3) )
           => 'fun_app$e'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) ) )
     => 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_list_list_complex_list_list_bool_fun_fun$ ?v1:Complex_list_list$ ?v2:Complex_list_list$ ((fun_app$c(fun_app$d(?v0, nil$a), nil$a) ∧ (∀ ?v3:Complex_list$ ?v4:Complex_list_list$ fun_app$c(fun_app$d(?v0, cons$(?v3, ?v4)), nil$a) ∧ (∀ ?v3:Complex_list$ ?v4:Complex_list_list$ fun_app$c(fun_app$d(?v0, nil$a), cons$(?v3, ?v4)) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list_list$ ?v5:Complex_list$ ?v6:Complex_list_list$ (fun_app$c(fun_app$d(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$d(?v0, cons$(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Complex_list_list_complex_list_list_bool_fun_fun$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list_list$'] :
      ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,'nil$a'),'nil$a')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,'nil$a'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$'] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_list_complex_list_bool_fun_fun$ ?v1:Complex_list_list$ ?v2:Complex_list$ ((fun_app$e(fun_app$f(?v0, nil$a), nil$) ∧ (∀ ?v3:Complex_list$ ?v4:Complex_list_list$ fun_app$e(fun_app$f(?v0, cons$(?v3, ?v4)), nil$) ∧ (∀ ?v3:Complex$ ?v4:Complex_list$ fun_app$e(fun_app$f(?v0, nil$a), cons$a(?v3, ?v4)) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list_list$ ?v5:Complex$ ?v6:Complex_list$ (fun_app$e(fun_app$f(?v0, ?v4), ?v6) ⇒ fun_app$e(fun_app$f(?v0, cons$(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$e(fun_app$f(?v0, ?v1), ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Complex_list_list_complex_list_bool_fun_fun$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Complex_list$'] :
      ( ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,'nil$a'),'nil$')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$'] : 'fun_app$e'('fun_app$f'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$'] : 'fun_app$e'('fun_app$f'(A__questionmark_v0,'nil$a'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$',A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$'] :
            ( 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$e'('fun_app$f'(A__questionmark_v0,'cons$'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_complex_list_list_bool_fun_fun$ ?v1:Complex_list$ ?v2:Complex_list_list$ ((fun_app$c(fun_app$g(?v0, nil$), nil$a) ∧ (∀ ?v3:Complex$ ?v4:Complex_list$ fun_app$c(fun_app$g(?v0, cons$a(?v3, ?v4)), nil$a) ∧ (∀ ?v3:Complex_list$ ?v4:Complex_list_list$ fun_app$c(fun_app$g(?v0, nil$), cons$(?v3, ?v4)) ∧ ∀ ?v3:Complex$ ?v4:Complex_list$ ?v5:Complex_list$ ?v6:Complex_list_list$ (fun_app$c(fun_app$g(?v0, ?v4), ?v6) ⇒ fun_app$c(fun_app$g(?v0, cons$a(?v3, ?v4)), cons$(?v5, ?v6)))))) ⇒ fun_app$c(fun_app$g(?v0, ?v1), ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Complex_list_complex_list_list_bool_fun_fun$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] :
      ( ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,'nil$'),'nil$a')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$'] : 'fun_app$c'('fun_app$g'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$a')
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list_list$'] : 'fun_app$c'('fun_app$g'(A__questionmark_v0,'nil$'),'cons$'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list$',A__questionmark_v6: 'Complex_list_list$'] :
            ( 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$c'('fun_app$g'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$c'('fun_app$g'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_complex_list_bool_fun_fun$ ?v1:Complex_list$ ?v2:Complex_list$ ((fun_app$e(fun_app$h(?v0, nil$), nil$) ∧ (∀ ?v3:Complex$ ?v4:Complex_list$ fun_app$e(fun_app$h(?v0, cons$a(?v3, ?v4)), nil$) ∧ (∀ ?v3:Complex$ ?v4:Complex_list$ fun_app$e(fun_app$h(?v0, nil$), cons$a(?v3, ?v4)) ∧ ∀ ?v3:Complex$ ?v4:Complex_list$ ?v5:Complex$ ?v6:Complex_list$ (fun_app$e(fun_app$h(?v0, ?v4), ?v6) ⇒ fun_app$e(fun_app$h(?v0, cons$a(?v3, ?v4)), cons$a(?v5, ?v6)))))) ⇒ fun_app$e(fun_app$h(?v0, ?v1), ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Complex_list_complex_list_bool_fun_fun$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$'] :
      ( ( 'fun_app$e'('fun_app$h'(A__questionmark_v0,'nil$'),'nil$')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$'] : 'fun_app$e'('fun_app$h'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'nil$')
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$'] : 'fun_app$e'('fun_app$h'(A__questionmark_v0,'nil$'),'cons$a'(A__questionmark_v3,A__questionmark_v4))
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex$',A__questionmark_v6: 'Complex_list$'] :
            ( 'fun_app$e'('fun_app$h'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v6)
           => 'fun_app$e'('fun_app$h'(A__questionmark_v0,'cons$a'(A__questionmark_v3,A__questionmark_v4)),'cons$a'(A__questionmark_v5,A__questionmark_v6)) ) )
     => 'fun_app$e'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Complex_list_list$ (¬(?v0 = nil$a) = ∃ ?v1:Complex_list$ ?v2:Complex_list_list$ (?v0 = cons$(?v1, ?v2)))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( A__questionmark_v0 != 'nil$a' )
    <=> ? [A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] : ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Complex_list$ (¬(?v0 = nil$) = ∃ ?v1:Complex$ ?v2:Complex_list$ (?v0 = cons$a(?v1, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( A__questionmark_v0 != 'nil$' )
    <=> ? [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] : ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Complex_list$ ((∀ ?v1:Complex$ ?v2:Complex_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false) ∧ ((?v0 = nil$) ⇒ false)) ⇒ false)
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false )
        & ( ( A__questionmark_v0 = 'nil$' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:Complex_list$ ?v2:Complex_list_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Complex$ ?v2:Complex_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ ?v1:Complex_list$ ?v2:Complex_list_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ ¬(?v0 = nil$a))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] :
      ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$a' ) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex$ ?v2:Complex_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ ¬(?v0 = nil$))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] :
      ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( A__questionmark_v0 != 'nil$' ) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ¬(nil$a = cons$(?v0, ?v1))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$'] : ( 'nil$a' != 'cons$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_list$ ¬(nil$ = cons$a(?v0, ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_list$'] : ( 'nil$' != 'cons$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ¬(one$a = bit0$(?v0))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$a' != 'bit0$'(A__questionmark_v0) ) ).

%% (canonical_basis$a = cons$a(one$, nil$))
tff(axiom79,axiom,
    'canonical_basis$a' = 'cons$a'('one$','nil$') ).

%% (dbl$(one$) = numeral$(bit0$(one$a)))
tff(axiom80,axiom,
    'dbl$'('one$') = 'numeral$'('bit0$'('one$a')) ).

%% (dbl$a(1) = 2)
tff(axiom81,axiom,
    'dbl$a'(1) = 2 ).

%% (dbl$b(one$b) = numeral$b(bit0$(one$a)))
tff(axiom82,axiom,
    'dbl$b'('one$b') = 'numeral$b'('bit0$'('one$a')) ).

%% (dbl$c(one$c) = numeral$c(bit0$(one$a)))
tff(axiom83,axiom,
    'dbl$c'('one$c') = 'numeral$c'('bit0$'('one$a')) ).

%% (dbl$d(one$d) = numeral$d(bit0$(one$a)))
tff(axiom84,axiom,
    'dbl$d'('one$d') = 'numeral$d'('bit0$'('one$a')) ).

%% (dbl$e(one$e) = numeral$e(bit0$(one$a)))
tff(axiom85,axiom,
    'dbl$e'('one$e') = 'numeral$e'('bit0$'('one$a')) ).

%% ∀ ?v0:Nat$ ?v1:Complex_list_list$ member$(mat_of_rows_list$(?v0, ?v1), carrier_mat$(size$a(?v1), ?v0))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Complex_list_list$'] : 'member$'('mat_of_rows_list$'(A__questionmark_v0,A__questionmark_v1),'carrier_mat$'('size$a'(A__questionmark_v1),A__questionmark_v0)) ).

%% ∀ ?v0:Complex_mat$ ?v1:Complex_mat_bool_fun$ (member$(?v0, collect$(?v1)) = fun_app$a(?v1, ?v0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Complex_mat_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Complex_mat_set$ (collect$(uu$(?v0)) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Complex_mat_set$'] : ( 'collect$'('uu$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num1_bit0$ ((?v0 = one$b) ∨ (?v0 = numeral$b(bit0$(one$a))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] :
      ( ( A__questionmark_v0 = 'one$b' )
      | ( A__questionmark_v0 = 'numeral$b'('bit0$'('one$a')) ) ) ).

%% ∀ ?v0:Num1_bit0_bool_fun$ (∀ ?v1:Num1_bit0$ fun_app$ai(?v0, ?v1) = (fun_app$ai(?v0, one$b) ∧ fun_app$ai(?v0, numeral$b(bit0$(one$a)))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Num1_bit0$'] : 'fun_app$ai'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ai'(A__questionmark_v0,'one$b')
        & 'fun_app$ai'(A__questionmark_v0,'numeral$b'('bit0$'('one$a'))) ) ) ).

%% ∀ ?v0:Complex_list$ ((of_nat$(size$b(?v0)) = 0) = (?v0 = nil$))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( 'of_nat$'('size$b'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$' ) ) ).

%% ∀ ?v0:Complex_list_list$ ((of_nat$(size$a(?v0)) = 0) = (?v0 = nil$a))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( 'of_nat$'('size$a'(A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$a' ) ) ).

%% ∀ ?v0:Bit_ell2_list$ ((of_nat$(fun_app$b(size$, ?v0)) = 0) = (?v0 = nil$c))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$'] :
      ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) = 0 )
    <=> ( A__questionmark_v0 = 'nil$c' ) ) ).

%% (dbl$(zero$) = zero$)
tff(axiom94,axiom,
    'dbl$'('zero$') = 'zero$' ).

%% (dbl$c(zero$a) = zero$a)
tff(axiom95,axiom,
    'dbl$c'('zero$a') = 'zero$a' ).

%% (dbl$a(0) = 0)
tff(axiom96,axiom,
    'dbl$a'(0) = 0 ).

%% ∀ ?v0:Num$ (dbl$a(numeral$a(?v0)) = numeral$a(bit0$(?v0)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$a'('numeral$a'(A__questionmark_v0)) = 'numeral$a'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl$b(numeral$b(?v0)) = numeral$b(bit0$(?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$b'('numeral$b'(A__questionmark_v0)) = 'numeral$b'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl$c(numeral$c(?v0)) = numeral$c(bit0$(?v0)))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$c'('numeral$c'(A__questionmark_v0)) = 'numeral$c'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl$d(numeral$d(?v0)) = numeral$d(bit0$(?v0)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$d'('numeral$d'(A__questionmark_v0)) = 'numeral$d'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl$e(numeral$e(?v0)) = numeral$e(bit0$(?v0)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$e'('numeral$e'(A__questionmark_v0)) = 'numeral$e'('bit0$'(A__questionmark_v0)) ) ).

%% (zero$ = zero$)
tff(axiom102,axiom,
    'zero$' = 'zero$' ).

%% ∀ ?v0:Complex$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom105,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Num1_bit0$ ((one$b = ?v0) = (?v0 = one$b))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] :
      ( ( 'one$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$b' ) ) ).

%% ∀ ?v0:Num1_bit0_bit0$ ((one$d = ?v0) = (?v0 = one$d))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bit0$'] :
      ( ( 'one$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$d' ) ) ).

%% ∀ ?v0:Complex$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom109,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Bit$ ((one$c = ?v0) = (?v0 = one$c))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( 'one$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ∀ ?v0:Complex_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ ∀ ?v1:Complex_list$ ?v2:Complex_list_list$ ((?v0 = cons$(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list$ ((((?v0 = nil$) ⇒ false) ∧ ∀ ?v1:Complex$ ?v2:Complex_list$ ((?v0 = cons$a(?v1, ?v2)) ⇒ false)) ⇒ false)
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% (numeral$c(bit0$(one$a)) = zero$a)
tff(axiom113,axiom,
    'numeral$c'('bit0$'('one$a')) = 'zero$a' ).

%% ∀ ?v0:Num$ (numeral$c(bit0$(?v0)) = zero$a)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit0$'(A__questionmark_v0)) = 'zero$a' ) ).

%% ∀ ?v0:Nat$ (fun_app$aj(n_lists$(?v0), nil$a) = (if (of_nat$(?v0) = 0) cons$b(nil$a, nil$b) else nil$b))
tff(axiom115,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$aj'('n_lists$'(A__questionmark_v0),'nil$a') = 'cons$b'('nil$a','nil$b') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$aj'('n_lists$'(A__questionmark_v0),'nil$a') = 'nil$b' ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$ak(n_lists$a(?v0), nil$) = (if (of_nat$(?v0) = 0) cons$(nil$, nil$a) else nil$a))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
       => ( 'fun_app$ak'('n_lists$a'(A__questionmark_v0),'nil$') = 'cons$'('nil$','nil$a') ) )
      & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
       => ( 'fun_app$ak'('n_lists$a'(A__questionmark_v0),'nil$') = 'nil$a' ) ) ) ).

%% (of_nat$(size$b(nil$)) = 0)
tff(axiom117,axiom,
    'of_nat$'('size$b'('nil$')) = 0 ).

%% (of_nat$(size$a(nil$a)) = 0)
tff(axiom118,axiom,
    'of_nat$'('size$a'('nil$a')) = 0 ).

%% (of_nat$(fun_app$b(size$, nil$c)) = 0)
tff(axiom119,axiom,
    'of_nat$'('fun_app$b'('size$','nil$c')) = 0 ).

%% ∀ ?v0:Complex_list_list$ ((((?v0 = nil$a) ⇒ false) ∧ (∀ ?v1:Complex_list$ ((?v0 = cons$(?v1, nil$a)) ⇒ false) ∧ ∀ ?v1:Complex_list$ ?v2:Complex_list$ ?v3:Complex_list_list$ ((?v0 = cons$(?v1, cons$(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$a' )
         => $false )
        & ! [A__questionmark_v1: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'nil$a') )
           => $false )
        & ! [A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list$',A__questionmark_v3: 'Complex_list_list$'] :
            ( ( A__questionmark_v0 = 'cons$'(A__questionmark_v1,'cons$'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Complex$ ((?v0 = cons$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Complex$ ?v2:Complex$ ?v3:Complex_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Bit$ (¬(?v0 = one$c) = (?v0 = zero$a))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( A__questionmark_v0 != 'one$c' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Bit$ (¬(?v0 = zero$a) = (?v0 = one$c))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
    <=> ( A__questionmark_v0 = 'one$c' ) ) ).

%% ¬(zero$a = one$c)
tff(axiom124,axiom,
    'zero$a' != 'one$c' ).

%% ∀ ?v0:Bit$ ((((?v0 = zero$a) ⇒ false) ∧ ((?v0 = one$c) ⇒ false)) ⇒ false)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( ( ( A__questionmark_v0 = 'zero$a' )
         => $false )
        & ( ( A__questionmark_v0 = 'one$c' )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list_list$ (fun_app$aj(n_lists$(nat$(0)), ?v0) = cons$b(nil$a, nil$b))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Complex_list_list$'] : ( 'fun_app$aj'('n_lists$'('nat$'(0)),A__questionmark_v0) = 'cons$b'('nil$a','nil$b') ) ).

%% ∀ ?v0:Complex_list$ (fun_app$ak(n_lists$a(nat$(0)), ?v0) = cons$(nil$, nil$a))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] : ( 'fun_app$ak'('n_lists$a'('nat$'(0)),A__questionmark_v0) = 'cons$'('nil$','nil$a') ) ).

%% ∀ ?v0:Complex_list$ ((((?v0 = nil$) ⇒ false) ∧ (∀ ?v1:Complex$ ((?v0 = cons$a(?v1, nil$)) ⇒ false) ∧ ∀ ?v1:Complex$ ?v2:Complex$ ?v3:Complex_list$ ((?v0 = cons$a(?v1, cons$a(?v2, ?v3))) ⇒ false))) ⇒ false)
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Complex_list$'] :
      ( ( ( ( A__questionmark_v0 = 'nil$' )
         => $false )
        & ! [A__questionmark_v1: 'Complex$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'nil$') )
           => $false )
        & ! [A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex$',A__questionmark_v3: 'Complex_list$'] :
            ( ( A__questionmark_v0 = 'cons$a'(A__questionmark_v1,'cons$a'(A__questionmark_v2,A__questionmark_v3)) )
           => $false ) )
     => $false ) ).

%% (dbl$(uminus$(one$)) = uminus$(numeral$(bit0$(one$a))))
tff(axiom129,axiom,
    'dbl$'('uminus$'('one$')) = 'uminus$'('numeral$'('bit0$'('one$a'))) ).

%% (dbl$b(uminus$a(one$b)) = uminus$a(numeral$b(bit0$(one$a))))
tff(axiom130,axiom,
    'dbl$b'('uminus$a'('one$b')) = 'uminus$a'('numeral$b'('bit0$'('one$a'))) ).

%% (dbl$c(uminus$b(one$c)) = uminus$b(numeral$c(bit0$(one$a))))
tff(axiom131,axiom,
    'dbl$c'('uminus$b'('one$c')) = 'uminus$b'('numeral$c'('bit0$'('one$a'))) ).

%% (dbl$d(uminus$c(one$d)) = uminus$c(numeral$d(bit0$(one$a))))
tff(axiom132,axiom,
    'dbl$d'('uminus$c'('one$d')) = 'uminus$c'('numeral$d'('bit0$'('one$a'))) ).

%% (dbl$e(uminus$d(one$e)) = uminus$d(numeral$e(bit0$(one$a))))
tff(axiom133,axiom,
    'dbl$e'('uminus$d'('one$e')) = 'uminus$d'('numeral$e'('bit0$'('one$a'))) ).

%% (dbl$a(-1) = -2)
tff(axiom134,axiom,
    'dbl$a'($uminus(1)) = $uminus(2) ).

%% ¬(zero$b = one$b)
tff(axiom135,axiom,
    'zero$b' != 'one$b' ).

%% ¬(zero$c = one$d)
tff(axiom136,axiom,
    'zero$c' != 'one$d' ).

%% ¬(zero$ = one$)
tff(axiom137,axiom,
    'zero$' != 'one$' ).

%% ¬(zero$a = one$c)
tff(axiom138,axiom,
    'zero$a' != 'one$c' ).

%% ¬(0 = 1)
tff(axiom139,axiom,
    0 != 1 ).

%% ¬(zero$ = one$)
tff(axiom140,axiom,
    'zero$' != 'one$' ).

%% ¬(zero$a = one$c)
tff(axiom141,axiom,
    'zero$a' != 'one$c' ).

%% (product_lists$(nil$b) = cons$b(nil$a, nil$b))
tff(axiom142,axiom,
    'product_lists$'('nil$b') = 'cons$b'('nil$a','nil$b') ).

%% (product_lists$a(nil$a) = cons$(nil$, nil$a))
tff(axiom143,axiom,
    'product_lists$a'('nil$a') = 'cons$'('nil$','nil$a') ).

%% (dbl_inc$(zero$b) = one$b)
tff(axiom144,axiom,
    'dbl_inc$'('zero$b') = 'one$b' ).

%% (dbl_inc$a(zero$c) = one$d)
tff(axiom145,axiom,
    'dbl_inc$a'('zero$c') = 'one$d' ).

%% (dbl_inc$b(zero$) = one$)
tff(axiom146,axiom,
    'dbl_inc$b'('zero$') = 'one$' ).

%% (dbl_inc$c(zero$a) = one$c)
tff(axiom147,axiom,
    'dbl_inc$c'('zero$a') = 'one$c' ).

%% (dbl_inc$d(0) = 1)
tff(axiom148,axiom,
    'dbl_inc$d'(0) = 1 ).

%% ∀ ?v0:Complex_num1_vec_bool_fun$ (∀ ?v1:Complex_num1_vec$ fun_app$al(?v0, ?v1) = ∀ ?v1:Complex$ fun_app$al(?v0, vector$(cons$a(?v1, nil$))))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Complex_num1_vec_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Complex_num1_vec$'] : 'fun_app$al'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: 'Complex$'] : 'fun_app$al'(A__questionmark_v0,'vector$'('cons$a'(A__questionmark_v1,'nil$'))) ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom150,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom151,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% (uminus$(zero$) = zero$)
tff(axiom153,axiom,
    'uminus$'('zero$') = 'zero$' ).

%% (uminus$b(zero$a) = zero$a)
tff(axiom154,axiom,
    'uminus$b'('zero$a') = 'zero$a' ).

%% (0 = 0)
tff(axiom155,axiom,
    0 = 0 ).

%% (uminus$(zero$) = zero$)
tff(axiom156,axiom,
    'uminus$'('zero$') = 'zero$' ).

%% (uminus$b(zero$a) = zero$a)
tff(axiom157,axiom,
    'uminus$b'('zero$a') = 'zero$a' ).

%% (0 = 0)
tff(axiom158,axiom,
    0 = 0 ).

%% ∀ ?v0:Complex$ ((zero$ = uminus$(?v0)) = (zero$ = ?v0))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'zero$' = 'uminus$'(A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Bit$ ((zero$a = uminus$b(?v0)) = (zero$a = ?v0))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( 'zero$a' = 'uminus$b'(A__questionmark_v0) )
    <=> ( 'zero$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Complex$ ((uminus$(?v0) = zero$) = (?v0 = zero$))
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Complex$'] :
      ( ( 'uminus$'(A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ((uminus$b(?v0) = zero$a) = (?v0 = zero$a))
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Bit$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = 'zero$a' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$a(?v0) = -numeral$a(?v1)) = (?v0 = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( $uminus('numeral$a'(A__questionmark_v0)) = $uminus('numeral$a'(A__questionmark_v1)) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ (dbl$b(uminus$a(numeral$b(?v0))) = uminus$a(dbl$b(numeral$b(?v0))))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$b'('uminus$a'('numeral$b'(A__questionmark_v0))) = 'uminus$a'('dbl$b'('numeral$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl$c(uminus$b(numeral$c(?v0))) = uminus$b(dbl$c(numeral$c(?v0))))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$c'('uminus$b'('numeral$c'(A__questionmark_v0))) = 'uminus$b'('dbl$c'('numeral$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl$d(uminus$c(numeral$d(?v0))) = uminus$c(dbl$d(numeral$d(?v0))))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$d'('uminus$c'('numeral$d'(A__questionmark_v0))) = 'uminus$c'('dbl$d'('numeral$d'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl$e(uminus$d(numeral$e(?v0))) = uminus$d(dbl$e(numeral$e(?v0))))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$e'('uminus$d'('numeral$e'(A__questionmark_v0))) = 'uminus$d'('dbl$e'('numeral$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl$a(-numeral$a(?v0)) = -dbl$a(numeral$a(?v0)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl$a'($uminus('numeral$a'(A__questionmark_v0))) = $uminus('dbl$a'('numeral$a'(A__questionmark_v0))) ) ).

%% (dbl_inc$(uminus$a(one$b)) = uminus$a(one$b))
tff(axiom173,axiom,
    'dbl_inc$'('uminus$a'('one$b')) = 'uminus$a'('one$b') ).

%% (dbl_inc$a(uminus$c(one$d)) = uminus$c(one$d))
tff(axiom174,axiom,
    'dbl_inc$a'('uminus$c'('one$d')) = 'uminus$c'('one$d') ).

%% (dbl_inc$b(uminus$(one$)) = uminus$(one$))
tff(axiom175,axiom,
    'dbl_inc$b'('uminus$'('one$')) = 'uminus$'('one$') ).

%% (dbl_inc$c(uminus$b(one$c)) = uminus$b(one$c))
tff(axiom176,axiom,
    'dbl_inc$c'('uminus$b'('one$c')) = 'uminus$b'('one$c') ).

%% (dbl_inc$d(-1) = -1)
tff(axiom177,axiom,
    'dbl_inc$d'($uminus(1)) = $uminus(1) ).

%% ∀ ?v0:Num$ ((uminus$(one$) = uminus$(numeral$(?v0))) = (?v0 = one$a))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'uminus$'('one$') = 'uminus$'('numeral$'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Num$ ((-1 = -numeral$a(?v0)) = (?v0 = one$a))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus(1) = $uminus('numeral$a'(A__questionmark_v0)) )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Num$ ((uminus$(numeral$(?v0)) = uminus$(one$)) = (?v0 = one$a))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'uminus$'('numeral$'(A__questionmark_v0)) = 'uminus$'('one$') )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Num$ ((-numeral$a(?v0) = -1) = (?v0 = one$a))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( $uminus('numeral$a'(A__questionmark_v0)) = $uminus(1) )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% (uminus$(zero$) = zero$)
tff(axiom182,axiom,
    'uminus$'('zero$') = 'zero$' ).

%% (uminus$b(zero$a) = zero$a)
tff(axiom183,axiom,
    'uminus$b'('zero$a') = 'zero$a' ).

%% (0 = 0)
tff(axiom184,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (-?v0 = -?v1))
tff(axiom185,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom186,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ¬(one$ = uminus$(one$))
tff(axiom188,axiom,
    'one$' != 'uminus$'('one$') ).

%% ¬(1 = -1)
tff(axiom189,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(-numeral$a(?v0) = numeral$a(?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $uminus('numeral$a'(A__questionmark_v0)) != 'numeral$a'(A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(numeral$a(?v0) = -numeral$a(?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'numeral$a'(A__questionmark_v0) != $uminus('numeral$a'(A__questionmark_v1)) ) ).

%% ¬(uminus$(one$) = zero$)
tff(axiom192,axiom,
    'uminus$'('one$') != 'zero$' ).

%% ¬(uminus$b(one$c) = zero$a)
tff(axiom193,axiom,
    'uminus$b'('one$c') != 'zero$a' ).

%% ¬(zero$ = uminus$(one$))
tff(axiom194,axiom,
    'zero$' != 'uminus$'('one$') ).

%% ¬(0 = -1)
tff(axiom195,axiom,
    0 != $uminus(1) ).

%% ∀ ?v0:Num$ ¬(zero$ = uminus$(numeral$(?v0)))
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'zero$' != 'uminus$'('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(0 = -numeral$a(?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 0 != $uminus('numeral$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(numeral$(?v0) = uminus$(one$))
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'(A__questionmark_v0) != 'uminus$'('one$') ) ).

%% ∀ ?v0:Num$ ¬(numeral$a(?v0) = -1)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$a'(A__questionmark_v0) != $uminus(1) ) ).

%% ∀ ?v0:Num$ ¬(one$ = uminus$(numeral$(?v0)))
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$' != 'uminus$'('numeral$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ¬(1 = -numeral$a(?v0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 1 != $uminus('numeral$a'(A__questionmark_v0)) ) ).

%% (uminus$(numeral$(one$a)) = uminus$(one$))
tff(axiom202,axiom,
    'uminus$'('numeral$'('one$a')) = 'uminus$'('one$') ).

%% (uminus$a(numeral$b(one$a)) = uminus$a(one$b))
tff(axiom203,axiom,
    'uminus$a'('numeral$b'('one$a')) = 'uminus$a'('one$b') ).

%% (uminus$b(numeral$c(one$a)) = uminus$b(one$c))
tff(axiom204,axiom,
    'uminus$b'('numeral$c'('one$a')) = 'uminus$b'('one$c') ).

%% (uminus$c(numeral$d(one$a)) = uminus$c(one$d))
tff(axiom205,axiom,
    'uminus$c'('numeral$d'('one$a')) = 'uminus$c'('one$d') ).

%% (uminus$d(numeral$e(one$a)) = uminus$d(one$e))
tff(axiom206,axiom,
    'uminus$d'('numeral$e'('one$a')) = 'uminus$d'('one$e') ).

%% (-1 = -1)
tff(axiom207,axiom,
    $uminus(1) = $uminus(1) ).

%% ∀ ?v0:Num$ (dbl_inc$(uminus$a(numeral$b(?v0))) = uminus$a(dbl_dec$(numeral$b(?v0))))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$'('uminus$a'('numeral$b'(A__questionmark_v0))) = 'uminus$a'('dbl_dec$'('numeral$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_inc$c(uminus$b(numeral$c(?v0))) = uminus$b(dbl_dec$a(numeral$c(?v0))))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$c'('uminus$b'('numeral$c'(A__questionmark_v0))) = 'uminus$b'('dbl_dec$a'('numeral$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_inc$a(uminus$c(numeral$d(?v0))) = uminus$c(dbl_dec$b(numeral$d(?v0))))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$a'('uminus$c'('numeral$d'(A__questionmark_v0))) = 'uminus$c'('dbl_dec$b'('numeral$d'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_inc$e(uminus$d(numeral$e(?v0))) = uminus$d(dbl_dec$c(numeral$e(?v0))))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$e'('uminus$d'('numeral$e'(A__questionmark_v0))) = 'uminus$d'('dbl_dec$c'('numeral$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_inc$d(-numeral$a(?v0)) = -dbl_dec$d(numeral$a(?v0)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$d'($uminus('numeral$a'(A__questionmark_v0))) = $uminus('dbl_dec$d'('numeral$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$(uminus$a(numeral$b(?v0))) = uminus$a(dbl_inc$(numeral$b(?v0))))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$'('uminus$a'('numeral$b'(A__questionmark_v0))) = 'uminus$a'('dbl_inc$'('numeral$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$a(uminus$b(numeral$c(?v0))) = uminus$b(dbl_inc$c(numeral$c(?v0))))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$a'('uminus$b'('numeral$c'(A__questionmark_v0))) = 'uminus$b'('dbl_inc$c'('numeral$c'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$b(uminus$c(numeral$d(?v0))) = uminus$c(dbl_inc$a(numeral$d(?v0))))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$b'('uminus$c'('numeral$d'(A__questionmark_v0))) = 'uminus$c'('dbl_inc$a'('numeral$d'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$c(uminus$d(numeral$e(?v0))) = uminus$d(dbl_inc$e(numeral$e(?v0))))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$c'('uminus$d'('numeral$e'(A__questionmark_v0))) = 'uminus$d'('dbl_inc$e'('numeral$e'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (dbl_dec$d(-numeral$a(?v0)) = -dbl_inc$d(numeral$a(?v0)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_dec$d'($uminus('numeral$a'(A__questionmark_v0))) = $uminus('dbl_inc$d'('numeral$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ (member$(uminus$e(?v0), carrier_mat$(?v1, ?v2)) = member$(?v0, carrier_mat$(?v1, ?v2)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'member$'('uminus$e'(A__questionmark_v0),'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
    <=> 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (dbl_dec$(zero$b) = uminus$a(one$b))
tff(axiom219,axiom,
    'dbl_dec$'('zero$b') = 'uminus$a'('one$b') ).

%% (dbl_dec$b(zero$c) = uminus$c(one$d))
tff(axiom220,axiom,
    'dbl_dec$b'('zero$c') = 'uminus$c'('one$d') ).

%% (dbl_dec$e(zero$) = uminus$(one$))
tff(axiom221,axiom,
    'dbl_dec$e'('zero$') = 'uminus$'('one$') ).

%% (dbl_dec$a(zero$a) = uminus$b(one$c))
tff(axiom222,axiom,
    'dbl_dec$a'('zero$a') = 'uminus$b'('one$c') ).

%% (dbl_dec$d(0) = -1)
tff(axiom223,axiom,
    'dbl_dec$d'(0) = $uminus(1) ).

%% (dbl_dec$(one$b) = one$b)
tff(axiom224,axiom,
    'dbl_dec$'('one$b') = 'one$b' ).

%% (dbl_dec$b(one$d) = one$d)
tff(axiom225,axiom,
    'dbl_dec$b'('one$d') = 'one$d' ).

%% (dbl_dec$e(one$) = one$)
tff(axiom226,axiom,
    'dbl_dec$e'('one$') = 'one$' ).

%% (dbl_dec$d(1) = 1)
tff(axiom227,axiom,
    'dbl_dec$d'(1) = 1 ).

%% (dbl_dec$a(one$c) = one$c)
tff(axiom228,axiom,
    'dbl_dec$a'('one$c') = 'one$c' ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ (member$(?v0, carrier_mat$(?v1, ?v2)) ⇒ member$(uminus$e(?v0), carrier_mat$(?v1, ?v2)))
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'('uminus$e'(A__questionmark_v0),'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% (dbl_dec$e(uminus$(one$)) = uminus$(numeral$(bit1$(one$a))))
tff(axiom230,axiom,
    'dbl_dec$e'('uminus$'('one$')) = 'uminus$'('numeral$'('bit1$'('one$a'))) ).

%% (dbl_dec$(uminus$a(one$b)) = uminus$a(numeral$b(bit1$(one$a))))
tff(axiom231,axiom,
    'dbl_dec$'('uminus$a'('one$b')) = 'uminus$a'('numeral$b'('bit1$'('one$a'))) ).

%% (dbl_dec$a(uminus$b(one$c)) = uminus$b(numeral$c(bit1$(one$a))))
tff(axiom232,axiom,
    'dbl_dec$a'('uminus$b'('one$c')) = 'uminus$b'('numeral$c'('bit1$'('one$a'))) ).

%% (dbl_dec$b(uminus$c(one$d)) = uminus$c(numeral$d(bit1$(one$a))))
tff(axiom233,axiom,
    'dbl_dec$b'('uminus$c'('one$d')) = 'uminus$c'('numeral$d'('bit1$'('one$a'))) ).

%% (dbl_dec$c(uminus$d(one$e)) = uminus$d(numeral$e(bit1$(one$a))))
tff(axiom234,axiom,
    'dbl_dec$c'('uminus$d'('one$e')) = 'uminus$d'('numeral$e'('bit1$'('one$a'))) ).

%% (dbl_dec$d(-1) = -3)
tff(axiom235,axiom,
    'dbl_dec$d'($uminus(1)) = $uminus(3) ).

%% (plus$(uminus$(one$), uminus$(one$)) = uminus$(numeral$(bit0$(one$a))))
tff(axiom236,axiom,
    'plus$'('uminus$'('one$'),'uminus$'('one$')) = 'uminus$'('numeral$'('bit0$'('one$a'))) ).

%% (plus$a(uminus$a(one$b), uminus$a(one$b)) = uminus$a(numeral$b(bit0$(one$a))))
tff(axiom237,axiom,
    'plus$a'('uminus$a'('one$b'),'uminus$a'('one$b')) = 'uminus$a'('numeral$b'('bit0$'('one$a'))) ).

%% (plus$b(uminus$b(one$c), uminus$b(one$c)) = uminus$b(numeral$c(bit0$(one$a))))
tff(axiom238,axiom,
    'plus$b'('uminus$b'('one$c'),'uminus$b'('one$c')) = 'uminus$b'('numeral$c'('bit0$'('one$a'))) ).

%% (plus$c(uminus$c(one$d), uminus$c(one$d)) = uminus$c(numeral$d(bit0$(one$a))))
tff(axiom239,axiom,
    'plus$c'('uminus$c'('one$d'),'uminus$c'('one$d')) = 'uminus$c'('numeral$d'('bit0$'('one$a'))) ).

%% (plus$d(uminus$d(one$e), uminus$d(one$e)) = uminus$d(numeral$e(bit0$(one$a))))
tff(axiom240,axiom,
    'plus$d'('uminus$d'('one$e'),'uminus$d'('one$e')) = 'uminus$d'('numeral$e'('bit0$'('one$a'))) ).

%% ((-1 + -1) = -2)
tff(axiom241,axiom,
    $sum($uminus(1),$uminus(1)) = $uminus(2) ).

%% (fun_app$am(minus$(uminus$(one$)), one$) = uminus$(numeral$(bit0$(one$a))))
tff(axiom242,axiom,
    'fun_app$am'('minus$'('uminus$'('one$')),'one$') = 'uminus$'('numeral$'('bit0$'('one$a'))) ).

%% (minus$a(uminus$a(one$b), one$b) = uminus$a(numeral$b(bit0$(one$a))))
tff(axiom243,axiom,
    'minus$a'('uminus$a'('one$b'),'one$b') = 'uminus$a'('numeral$b'('bit0$'('one$a'))) ).

%% (fun_app$an(minus$b(uminus$b(one$c)), one$c) = uminus$b(numeral$c(bit0$(one$a))))
tff(axiom244,axiom,
    'fun_app$an'('minus$b'('uminus$b'('one$c')),'one$c') = 'uminus$b'('numeral$c'('bit0$'('one$a'))) ).

%% (minus$c(uminus$c(one$d), one$d) = uminus$c(numeral$d(bit0$(one$a))))
tff(axiom245,axiom,
    'minus$c'('uminus$c'('one$d'),'one$d') = 'uminus$c'('numeral$d'('bit0$'('one$a'))) ).

%% (minus$d(uminus$d(one$e), one$e) = uminus$d(numeral$e(bit0$(one$a))))
tff(axiom246,axiom,
    'minus$d'('uminus$d'('one$e'),'one$e') = 'uminus$d'('numeral$e'('bit0$'('one$a'))) ).

%% ((-1 - 1) = -2)
tff(axiom247,axiom,
    $difference($uminus(1),1) = $uminus(2) ).

%% (fun_app$am(minus$(one$), uminus$(one$)) = numeral$(bit0$(one$a)))
tff(axiom248,axiom,
    'fun_app$am'('minus$'('one$'),'uminus$'('one$')) = 'numeral$'('bit0$'('one$a')) ).

%% (minus$a(one$b, uminus$a(one$b)) = numeral$b(bit0$(one$a)))
tff(axiom249,axiom,
    'minus$a'('one$b','uminus$a'('one$b')) = 'numeral$b'('bit0$'('one$a')) ).

%% (fun_app$an(minus$b(one$c), uminus$b(one$c)) = numeral$c(bit0$(one$a)))
tff(axiom250,axiom,
    'fun_app$an'('minus$b'('one$c'),'uminus$b'('one$c')) = 'numeral$c'('bit0$'('one$a')) ).

%% (minus$c(one$d, uminus$c(one$d)) = numeral$d(bit0$(one$a)))
tff(axiom251,axiom,
    'minus$c'('one$d','uminus$c'('one$d')) = 'numeral$d'('bit0$'('one$a')) ).

%% (minus$d(one$e, uminus$d(one$e)) = numeral$e(bit0$(one$a)))
tff(axiom252,axiom,
    'minus$d'('one$e','uminus$d'('one$e')) = 'numeral$e'('bit0$'('one$a')) ).

%% ((1 - -1) = 2)
tff(axiom253,axiom,
    $difference(1,$uminus(1)) = 2 ).

%% (dbl_inc$b(one$) = numeral$(bit1$(one$a)))
tff(axiom254,axiom,
    'dbl_inc$b'('one$') = 'numeral$'('bit1$'('one$a')) ).

%% (dbl_inc$d(1) = 3)
tff(axiom255,axiom,
    'dbl_inc$d'(1) = 3 ).

%% (dbl_inc$(one$b) = numeral$b(bit1$(one$a)))
tff(axiom256,axiom,
    'dbl_inc$'('one$b') = 'numeral$b'('bit1$'('one$a')) ).

%% (dbl_inc$c(one$c) = numeral$c(bit1$(one$a)))
tff(axiom257,axiom,
    'dbl_inc$c'('one$c') = 'numeral$c'('bit1$'('one$a')) ).

%% (dbl_inc$a(one$d) = numeral$d(bit1$(one$a)))
tff(axiom258,axiom,
    'dbl_inc$a'('one$d') = 'numeral$d'('bit1$'('one$a')) ).

%% (dbl_inc$e(one$e) = numeral$e(bit1$(one$a)))
tff(axiom259,axiom,
    'dbl_inc$e'('one$e') = 'numeral$e'('bit1$'('one$a')) ).

%% (size$ = gen_length$(nat$(0)))
tff(axiom260,axiom,
    'size$' = 'gen_length$'('nat$'(0)) ).

%% (subseqs$(nil$a) = cons$b(nil$a, nil$b))
tff(axiom261,axiom,
    'subseqs$'('nil$a') = 'cons$b'('nil$a','nil$b') ).

%% (subseqs$a(nil$) = cons$(nil$, nil$a))
tff(axiom262,axiom,
    'subseqs$a'('nil$') = 'cons$'('nil$','nil$a') ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$e(bit0$(?v0), bit0$(?v1)) = bit0$(plus$e(?v0, ?v1)))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$e'('bit0$'(A__questionmark_v0),'bit0$'(A__questionmark_v1)) = 'bit0$'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit1$(?v0) = bit1$(?v1)) = (?v0 = ?v1))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit1$'(A__questionmark_v0) = 'bit1$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit1$(?v0) = bit1$(?v1)) = (?v0 = ?v1))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit1$'(A__questionmark_v0) = 'bit1$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ?v4:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ (member$(?v3, carrier_mat$(?v1, ?v2)) ∧ member$(?v4, carrier_mat$(?v1, ?v2)))) ⇒ (plus$f(plus$f(?v0, ?v3), ?v4) = plus$f(?v0, plus$f(?v3, ?v4))))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$',A__questionmark_v4: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v4,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'plus$f'('plus$f'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) = 'plus$f'(A__questionmark_v0,'plus$f'(A__questionmark_v3,A__questionmark_v4)) ) ) ).

%% ∀ ?v0:Complex$ (plus$(?v0, zero$) = ?v0)
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom272,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((plus$(?v0, ?v1) = ?v1) = (?v0 = zero$))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((plus$b(?v0, ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((plus$(?v0, ?v1) = ?v0) = (?v1 = zero$))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((plus$b(?v0, ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = plus$(?v1, ?v0)) = (?v1 = zero$))
tff(axiom279,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((?v0 = plus$b(?v1, ?v0)) = (?v1 = zero$a))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = plus$(?v0, ?v1)) = (?v1 = zero$))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'plus$'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((?v0 = plus$b(?v0, ?v1)) = (?v1 = zero$a))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( A__questionmark_v0 = 'plus$b'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Complex$ (plus$(zero$, ?v0) = ?v0)
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(?v0), ?v0) = zero$)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(?v0), ?v0) = zero$a)
tff(axiom289,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(?v0), zero$) = ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(?v0), zero$a) = ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom293,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(?v0), zero$) = ?v0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(?v0), zero$a) = ?v0)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom296,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(?v0), ?v0) = zero$)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(?v0), ?v0) = zero$a)
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom299,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom300,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom302,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom303,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom304,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom305,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) + numeral$a(?v1)) = numeral$a(plus$e(?v0, ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'numeral$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(numeral$b(?v0), numeral$b(?v1)) = numeral$b(plus$e(?v0, ?v1)))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = 'numeral$b'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$b(numeral$c(?v0), numeral$c(?v1)) = numeral$c(plus$e(?v0, ?v1)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$b'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v1)) = 'numeral$c'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$c(numeral$d(?v0), numeral$d(?v1)) = numeral$d(plus$e(?v0, ?v1)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$c'('numeral$d'(A__questionmark_v0),'numeral$d'(A__questionmark_v1)) = 'numeral$d'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$d(numeral$e(?v0), numeral$e(?v1)) = numeral$e(plus$e(?v0, ?v1)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$d'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) = 'numeral$e'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((numeral$a(?v0) + (numeral$a(?v1) + ?v2)) = (numeral$a(plus$e(?v0, ?v1)) + ?v2))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum('numeral$a'(A__questionmark_v0),$sum('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = $sum('numeral$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (plus$a(numeral$b(?v0), plus$a(numeral$b(?v1), ?v2)) = plus$a(numeral$b(plus$e(?v0, ?v1)), ?v2))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'plus$a'('numeral$b'(A__questionmark_v0),'plus$a'('numeral$b'(A__questionmark_v1),A__questionmark_v2)) = 'plus$a'('numeral$b'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bit$ (plus$b(numeral$c(?v0), plus$b(numeral$c(?v1), ?v2)) = plus$b(numeral$c(plus$e(?v0, ?v1)), ?v2))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Bit$'] : ( 'plus$b'('numeral$c'(A__questionmark_v0),'plus$b'('numeral$c'(A__questionmark_v1),A__questionmark_v2)) = 'plus$b'('numeral$c'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0_bit0$ (plus$c(numeral$d(?v0), plus$c(numeral$d(?v1), ?v2)) = plus$c(numeral$d(plus$e(?v0, ?v1)), ?v2))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0_bit0$'] : ( 'plus$c'('numeral$d'(A__questionmark_v0),'plus$c'('numeral$d'(A__questionmark_v1),A__questionmark_v2)) = 'plus$c'('numeral$d'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit1$ (plus$d(numeral$e(?v0), plus$d(numeral$e(?v1), ?v2)) = plus$d(numeral$e(plus$e(?v0, ?v1)), ?v2))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit1$'] : ( 'plus$d'('numeral$e'(A__questionmark_v0),'plus$d'('numeral$e'(A__questionmark_v1),A__questionmark_v2)) = 'plus$d'('numeral$e'('plus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom316,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom317,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom319,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% (plus$e(one$a, one$a) = bit0$(one$a))
tff(axiom320,axiom,
    'plus$e'('one$a','one$a') = 'bit0$'('one$a') ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$e(bit1$(?v0), bit0$(?v1)) = bit1$(plus$e(?v0, ?v1)))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$e'('bit1$'(A__questionmark_v0),'bit0$'(A__questionmark_v1)) = 'bit1$'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$e(bit0$(?v0), bit1$(?v1)) = bit1$(plus$e(?v0, ?v1)))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$e'('bit0$'(A__questionmark_v0),'bit1$'(A__questionmark_v1)) = 'bit1$'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit1$(?v0) = bit0$(?v1)) = false)
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit1$'(A__questionmark_v0) = 'bit0$'(A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((bit0$(?v0) = bit1$(?v1)) = false)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'bit0$'(A__questionmark_v0) = 'bit1$'(A__questionmark_v1) )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((bit1$(?v0) = one$a) = false)
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'bit1$'(A__questionmark_v0) = 'one$a' )
    <=> $false ) ).

%% ∀ ?v0:Num$ ((one$a = bit1$(?v0)) = false)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( 'one$a' = 'bit1$'(A__questionmark_v0) )
    <=> $false ) ).

%% (minus$a(one$b, one$b) = zero$b)
tff(axiom327,axiom,
    'minus$a'('one$b','one$b') = 'zero$b' ).

%% (minus$c(one$d, one$d) = zero$c)
tff(axiom328,axiom,
    'minus$c'('one$d','one$d') = 'zero$c' ).

%% (fun_app$am(minus$(one$), one$) = zero$)
tff(axiom329,axiom,
    'fun_app$am'('minus$'('one$'),'one$') = 'zero$' ).

%% (fun_app$an(minus$b(one$c), one$c) = zero$a)
tff(axiom330,axiom,
    'fun_app$an'('minus$b'('one$c'),'one$c') = 'zero$a' ).

%% ((1 - 1) = 0)
tff(axiom331,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Complex$ (plus$(uminus$(?v0), ?v0) = zero$)
tff(axiom332,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('uminus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Bit$ (plus$b(uminus$b(?v0), ?v0) = zero$a)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'('uminus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Complex$ (plus$(?v0, uminus$(?v0)) = zero$)
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'uminus$'(A__questionmark_v0)) = 'zero$' ) ).

%% ∀ ?v0:Bit$ (plus$b(?v0, uminus$b(?v0)) = zero$a)
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'(A__questionmark_v0,'uminus$b'(A__questionmark_v0)) = 'zero$a' ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(zero$), ?v0) = uminus$(?v0))
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'('zero$'),A__questionmark_v0) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(zero$a), ?v0) = uminus$b(?v0))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'('zero$a'),A__questionmark_v0) = 'uminus$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (fun_app$am(minus$(zero$), ?v0) = uminus$(?v0))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'fun_app$am'('minus$'('zero$'),A__questionmark_v0) = 'uminus$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Bit$ (fun_app$an(minus$b(zero$a), ?v0) = uminus$b(?v0))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'fun_app$an'('minus$b'('zero$a'),A__questionmark_v0) = 'uminus$b'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (plus$a(uminus$a(numeral$b(?v0)), plus$a(uminus$a(numeral$b(?v1)), ?v2)) = plus$a(uminus$a(numeral$b(plus$e(?v0, ?v1))), ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'plus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'plus$a'('uminus$a'('numeral$b'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$a'('uminus$a'('numeral$b'('plus$e'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bit$ (plus$b(uminus$b(numeral$c(?v0)), plus$b(uminus$b(numeral$c(?v1)), ?v2)) = plus$b(uminus$b(numeral$c(plus$e(?v0, ?v1))), ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Bit$'] : ( 'plus$b'('uminus$b'('numeral$c'(A__questionmark_v0)),'plus$b'('uminus$b'('numeral$c'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$b'('uminus$b'('numeral$c'('plus$e'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0_bit0$ (plus$c(uminus$c(numeral$d(?v0)), plus$c(uminus$c(numeral$d(?v1)), ?v2)) = plus$c(uminus$c(numeral$d(plus$e(?v0, ?v1))), ?v2))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0_bit0$'] : ( 'plus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'plus$c'('uminus$c'('numeral$d'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$c'('uminus$c'('numeral$d'('plus$e'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit1$ (plus$d(uminus$d(numeral$e(?v0)), plus$d(uminus$d(numeral$e(?v1)), ?v2)) = plus$d(uminus$d(numeral$e(plus$e(?v0, ?v1))), ?v2))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit1$'] : ( 'plus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'plus$d'('uminus$d'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$d'('uminus$d'('numeral$e'('plus$e'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((-numeral$a(?v0) + (-numeral$a(?v1) + ?v2)) = (-numeral$a(plus$e(?v0, ?v1)) + ?v2))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum($uminus('numeral$a'(A__questionmark_v0)),$sum($uminus('numeral$a'(A__questionmark_v1)),A__questionmark_v2)) = $sum($uminus('numeral$a'('plus$e'(A__questionmark_v0,A__questionmark_v1))),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(uminus$a(numeral$b(?v0)), uminus$a(numeral$b(?v1))) = uminus$a(plus$a(numeral$b(?v0), numeral$b(?v1))))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'uminus$a'('numeral$b'(A__questionmark_v1))) = 'uminus$a'('plus$a'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$b(uminus$b(numeral$c(?v0)), uminus$b(numeral$c(?v1))) = uminus$b(plus$b(numeral$c(?v0), numeral$c(?v1))))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$b'('uminus$b'('numeral$c'(A__questionmark_v0)),'uminus$b'('numeral$c'(A__questionmark_v1))) = 'uminus$b'('plus$b'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$c(uminus$c(numeral$d(?v0)), uminus$c(numeral$d(?v1))) = uminus$c(plus$c(numeral$d(?v0), numeral$d(?v1))))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'uminus$c'('numeral$d'(A__questionmark_v1))) = 'uminus$c'('plus$c'('numeral$d'(A__questionmark_v0),'numeral$d'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$d(uminus$d(numeral$e(?v0)), uminus$d(numeral$e(?v1))) = uminus$d(plus$d(numeral$e(?v0), numeral$e(?v1))))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'uminus$d'('numeral$e'(A__questionmark_v1))) = 'uminus$d'('plus$d'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$a(?v0) + -numeral$a(?v1)) = -(numeral$a(?v0) + numeral$a(?v1)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$a'(A__questionmark_v0)),$uminus('numeral$a'(A__questionmark_v1))) = $uminus($sum('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$a(uminus$a(numeral$b(?v0)), numeral$b(?v1)) = uminus$a(numeral$b(plus$e(?v0, ?v1))))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'uminus$a'('numeral$b'('plus$e'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$an(minus$b(uminus$b(numeral$c(?v0))), numeral$c(?v1)) = uminus$b(numeral$c(plus$e(?v0, ?v1))))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$an'('minus$b'('uminus$b'('numeral$c'(A__questionmark_v0))),'numeral$c'(A__questionmark_v1)) = 'uminus$b'('numeral$c'('plus$e'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$c(uminus$c(numeral$d(?v0)), numeral$d(?v1)) = uminus$c(numeral$d(plus$e(?v0, ?v1))))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'numeral$d'(A__questionmark_v1)) = 'uminus$c'('numeral$d'('plus$e'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$d(uminus$d(numeral$e(?v0)), numeral$e(?v1)) = uminus$d(numeral$e(plus$e(?v0, ?v1))))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'numeral$e'(A__questionmark_v1)) = 'uminus$d'('numeral$e'('plus$e'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$a(?v0) - numeral$a(?v1)) = -numeral$a(plus$e(?v0, ?v1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference($uminus('numeral$a'(A__questionmark_v0)),'numeral$a'(A__questionmark_v1)) = $uminus('numeral$a'('plus$e'(A__questionmark_v0,A__questionmark_v1))) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$a(numeral$b(?v0), uminus$a(numeral$b(?v1))) = numeral$b(plus$e(?v0, ?v1)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$a'('numeral$b'(A__questionmark_v0),'uminus$a'('numeral$b'(A__questionmark_v1))) = 'numeral$b'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$an(minus$b(numeral$c(?v0)), uminus$b(numeral$c(?v1))) = numeral$c(plus$e(?v0, ?v1)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$an'('minus$b'('numeral$c'(A__questionmark_v0)),'uminus$b'('numeral$c'(A__questionmark_v1))) = 'numeral$c'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$c(numeral$d(?v0), uminus$c(numeral$d(?v1))) = numeral$d(plus$e(?v0, ?v1)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$c'('numeral$d'(A__questionmark_v0),'uminus$c'('numeral$d'(A__questionmark_v1))) = 'numeral$d'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$d(numeral$e(?v0), uminus$d(numeral$e(?v1))) = numeral$e(plus$e(?v0, ?v1)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$d'('numeral$e'(A__questionmark_v0),'uminus$d'('numeral$e'(A__questionmark_v1))) = 'numeral$e'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) - -numeral$a(?v1)) = numeral$a(plus$e(?v0, ?v1)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference('numeral$a'(A__questionmark_v0),$uminus('numeral$a'(A__questionmark_v1))) = 'numeral$a'('plus$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$e(bit1$(?v0), bit1$(?v1)) = bit0$(plus$e(plus$e(?v0, ?v1), one$a)))
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$e'('bit1$'(A__questionmark_v0),'bit1$'(A__questionmark_v1)) = 'bit0$'('plus$e'('plus$e'(A__questionmark_v0,A__questionmark_v1),'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$e(bit1$(?v0), one$a) = bit0$(plus$e(?v0, one$a)))
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('bit1$'(A__questionmark_v0),'one$a') = 'bit0$'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$e(bit0$(?v0), one$a) = bit1$(?v0))
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('bit0$'(A__questionmark_v0),'one$a') = 'bit1$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (plus$e(one$a, bit1$(?v0)) = bit0$(plus$e(?v0, one$a)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('one$a','bit1$'(A__questionmark_v0)) = 'bit0$'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$e(one$a, bit0$(?v0)) = bit1$(?v0))
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('one$a','bit0$'(A__questionmark_v0)) = 'bit1$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (dbl_inc$d(numeral$a(?v0)) = numeral$a(bit1$(?v0)))
tff(axiom371,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$d'('numeral$a'(A__questionmark_v0)) = 'numeral$a'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl_inc$(numeral$b(?v0)) = numeral$b(bit1$(?v0)))
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$'('numeral$b'(A__questionmark_v0)) = 'numeral$b'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl_inc$c(numeral$c(?v0)) = numeral$c(bit1$(?v0)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$c'('numeral$c'(A__questionmark_v0)) = 'numeral$c'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl_inc$a(numeral$d(?v0)) = numeral$d(bit1$(?v0)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$a'('numeral$d'(A__questionmark_v0)) = 'numeral$d'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (dbl_inc$e(numeral$e(?v0)) = numeral$e(bit1$(?v0)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'dbl_inc$e'('numeral$e'(A__questionmark_v0)) = 'numeral$e'('bit1$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$c(bit1$(?v0)) = one$c)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit1$'(A__questionmark_v0)) = 'one$c' ) ).

%% (plus$a(uminus$a(one$b), one$b) = zero$b)
tff(axiom377,axiom,
    'plus$a'('uminus$a'('one$b'),'one$b') = 'zero$b' ).

%% (plus$c(uminus$c(one$d), one$d) = zero$c)
tff(axiom378,axiom,
    'plus$c'('uminus$c'('one$d'),'one$d') = 'zero$c' ).

%% (plus$(uminus$(one$), one$) = zero$)
tff(axiom379,axiom,
    'plus$'('uminus$'('one$'),'one$') = 'zero$' ).

%% (plus$b(uminus$b(one$c), one$c) = zero$a)
tff(axiom380,axiom,
    'plus$b'('uminus$b'('one$c'),'one$c') = 'zero$a' ).

%% ((-1 + 1) = 0)
tff(axiom381,axiom,
    $sum($uminus(1),1) = 0 ).

%% (plus$a(one$b, uminus$a(one$b)) = zero$b)
tff(axiom382,axiom,
    'plus$a'('one$b','uminus$a'('one$b')) = 'zero$b' ).

%% (plus$c(one$d, uminus$c(one$d)) = zero$c)
tff(axiom383,axiom,
    'plus$c'('one$d','uminus$c'('one$d')) = 'zero$c' ).

%% (plus$(one$, uminus$(one$)) = zero$)
tff(axiom384,axiom,
    'plus$'('one$','uminus$'('one$')) = 'zero$' ).

%% (plus$b(one$c, uminus$b(one$c)) = zero$a)
tff(axiom385,axiom,
    'plus$b'('one$c','uminus$b'('one$c')) = 'zero$a' ).

%% ((1 + -1) = 0)
tff(axiom386,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% (minus$a(uminus$a(one$b), uminus$a(one$b)) = zero$b)
tff(axiom387,axiom,
    'minus$a'('uminus$a'('one$b'),'uminus$a'('one$b')) = 'zero$b' ).

%% (minus$c(uminus$c(one$d), uminus$c(one$d)) = zero$c)
tff(axiom388,axiom,
    'minus$c'('uminus$c'('one$d'),'uminus$c'('one$d')) = 'zero$c' ).

%% (fun_app$am(minus$(uminus$(one$)), uminus$(one$)) = zero$)
tff(axiom389,axiom,
    'fun_app$am'('minus$'('uminus$'('one$')),'uminus$'('one$')) = 'zero$' ).

%% (fun_app$an(minus$b(uminus$b(one$c)), uminus$b(one$c)) = zero$a)
tff(axiom390,axiom,
    'fun_app$an'('minus$b'('uminus$b'('one$c')),'uminus$b'('one$c')) = 'zero$a' ).

%% ((-1 - -1) = 0)
tff(axiom391,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% ∀ ?v0:Num$ (plus$(numeral$(?v0), one$) = numeral$(plus$e(?v0, one$a)))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('numeral$'(A__questionmark_v0),'one$') = 'numeral$'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ ((numeral$a(?v0) + 1) = numeral$a(plus$e(?v0, one$a)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum('numeral$a'(A__questionmark_v0),1) = 'numeral$a'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$a(numeral$b(?v0), one$b) = numeral$b(plus$e(?v0, one$a)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('numeral$b'(A__questionmark_v0),'one$b') = 'numeral$b'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$b(numeral$c(?v0), one$c) = numeral$c(plus$e(?v0, one$a)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('numeral$c'(A__questionmark_v0),'one$c') = 'numeral$c'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$c(numeral$d(?v0), one$d) = numeral$d(plus$e(?v0, one$a)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('numeral$d'(A__questionmark_v0),'one$d') = 'numeral$d'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$d(numeral$e(?v0), one$e) = numeral$e(plus$e(?v0, one$a)))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$d'('numeral$e'(A__questionmark_v0),'one$e') = 'numeral$e'('plus$e'(A__questionmark_v0,'one$a')) ) ).

%% ∀ ?v0:Num$ (plus$(one$, numeral$(?v0)) = numeral$(plus$e(one$a, ?v0)))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('one$','numeral$'(A__questionmark_v0)) = 'numeral$'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((1 + numeral$a(?v0)) = numeral$a(plus$e(one$a, ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$a'(A__questionmark_v0)) = 'numeral$a'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$a(one$b, numeral$b(?v0)) = numeral$b(plus$e(one$a, ?v0)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('one$b','numeral$b'(A__questionmark_v0)) = 'numeral$b'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$b(one$c, numeral$c(?v0)) = numeral$c(plus$e(one$a, ?v0)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('one$c','numeral$c'(A__questionmark_v0)) = 'numeral$c'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$c(one$d, numeral$d(?v0)) = numeral$d(plus$e(one$a, ?v0)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('one$d','numeral$d'(A__questionmark_v0)) = 'numeral$d'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$d(one$e, numeral$e(?v0)) = numeral$e(plus$e(one$a, ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$d'('one$e','numeral$e'(A__questionmark_v0)) = 'numeral$e'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% (plus$(one$, one$) = numeral$(bit0$(one$a)))
tff(axiom404,axiom,
    'plus$'('one$','one$') = 'numeral$'('bit0$'('one$a')) ).

%% ((1 + 1) = 2)
tff(axiom405,axiom,
    $sum(1,1) = 2 ).

%% (plus$a(one$b, one$b) = numeral$b(bit0$(one$a)))
tff(axiom406,axiom,
    'plus$a'('one$b','one$b') = 'numeral$b'('bit0$'('one$a')) ).

%% (plus$b(one$c, one$c) = numeral$c(bit0$(one$a)))
tff(axiom407,axiom,
    'plus$b'('one$c','one$c') = 'numeral$c'('bit0$'('one$a')) ).

%% (plus$c(one$d, one$d) = numeral$d(bit0$(one$a)))
tff(axiom408,axiom,
    'plus$c'('one$d','one$d') = 'numeral$d'('bit0$'('one$a')) ).

%% (plus$d(one$e, one$e) = numeral$e(bit0$(one$a)))
tff(axiom409,axiom,
    'plus$d'('one$e','one$e') = 'numeral$e'('bit0$'('one$a')) ).

%% ∀ ?v0:Num$ (fun_app$am(minus$(uminus$(numeral$(?v0))), one$) = uminus$(numeral$(plus$e(?v0, one$a))))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$am'('minus$'('uminus$'('numeral$'(A__questionmark_v0))),'one$') = 'uminus$'('numeral$'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ (minus$a(uminus$a(numeral$b(?v0)), one$b) = uminus$a(numeral$b(plus$e(?v0, one$a))))
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'one$b') = 'uminus$a'('numeral$b'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ (fun_app$an(minus$b(uminus$b(numeral$c(?v0))), one$c) = uminus$b(numeral$c(plus$e(?v0, one$a))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$an'('minus$b'('uminus$b'('numeral$c'(A__questionmark_v0))),'one$c') = 'uminus$b'('numeral$c'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ (minus$c(uminus$c(numeral$d(?v0)), one$d) = uminus$c(numeral$d(plus$e(?v0, one$a))))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'one$d') = 'uminus$c'('numeral$d'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ (minus$d(uminus$d(numeral$e(?v0)), one$e) = uminus$d(numeral$e(plus$e(?v0, one$a))))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'one$e') = 'uminus$d'('numeral$e'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ ((-numeral$a(?v0) - 1) = -numeral$a(plus$e(?v0, one$a)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference($uminus('numeral$a'(A__questionmark_v0)),1) = $uminus('numeral$a'('plus$e'(A__questionmark_v0,'one$a'))) ) ).

%% ∀ ?v0:Num$ (fun_app$am(minus$(one$), uminus$(numeral$(?v0))) = numeral$(plus$e(one$a, ?v0)))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$am'('minus$'('one$'),'uminus$'('numeral$'(A__questionmark_v0))) = 'numeral$'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (minus$a(one$b, uminus$a(numeral$b(?v0))) = numeral$b(plus$e(one$a, ?v0)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$a'('one$b','uminus$a'('numeral$b'(A__questionmark_v0))) = 'numeral$b'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$an(minus$b(one$c), uminus$b(numeral$c(?v0))) = numeral$c(plus$e(one$a, ?v0)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$an'('minus$b'('one$c'),'uminus$b'('numeral$c'(A__questionmark_v0))) = 'numeral$c'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (minus$c(one$d, uminus$c(numeral$d(?v0))) = numeral$d(plus$e(one$a, ?v0)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$c'('one$d','uminus$c'('numeral$d'(A__questionmark_v0))) = 'numeral$d'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (minus$d(one$e, uminus$d(numeral$e(?v0))) = numeral$e(plus$e(one$a, ?v0)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$d'('one$e','uminus$d'('numeral$e'(A__questionmark_v0))) = 'numeral$e'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ ((1 - -numeral$a(?v0)) = numeral$a(plus$e(one$a, ?v0)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $difference(1,$uminus('numeral$a'(A__questionmark_v0))) = 'numeral$a'('plus$e'('one$a',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ?v4:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ (member$(?v3, carrier_mat$(?v1, ?v2)) ∧ member$(?v4, carrier_mat$(?v1, ?v2)))) ⇒ (minus$e(?v0, plus$f(?v3, ?v4)) = minus$e(minus$e(?v0, ?v3), ?v4)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$',A__questionmark_v4: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v4,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'minus$e'(A__questionmark_v0,'plus$f'(A__questionmark_v3,A__questionmark_v4)) = 'minus$e'('minus$e'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Bit_ell2_list$ (of_nat$(fun_app$b(gen_length$(?v0), ?v1)) = (of_nat$(?v0) + of_nat$(fun_app$b(size$, ?v1))))
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Bit_ell2_list$'] : ( 'of_nat$'('fun_app$b'('gen_length$'(A__questionmark_v0),A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'('fun_app$b'('size$',A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom432,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom434,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom440,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Num$ (numeral$(bit1$(?v0)) = plus$(plus$(numeral$(?v0), numeral$(?v0)), one$))
tff(axiom452,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$'('bit1$'(A__questionmark_v0)) = 'plus$'('plus$'('numeral$'(A__questionmark_v0),'numeral$'(A__questionmark_v0)),'one$') ) ).

%% ∀ ?v0:Num$ (numeral$a(bit1$(?v0)) = ((numeral$a(?v0) + numeral$a(?v0)) + 1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$a'('bit1$'(A__questionmark_v0)) = $sum($sum('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v0)),1) ) ).

%% ∀ ?v0:Num$ (numeral$b(bit1$(?v0)) = plus$a(plus$a(numeral$b(?v0), numeral$b(?v0)), one$b))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$b'('bit1$'(A__questionmark_v0)) = 'plus$a'('plus$a'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v0)),'one$b') ) ).

%% ∀ ?v0:Num$ (numeral$c(bit1$(?v0)) = plus$b(plus$b(numeral$c(?v0), numeral$c(?v0)), one$c))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit1$'(A__questionmark_v0)) = 'plus$b'('plus$b'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v0)),'one$c') ) ).

%% ∀ ?v0:Num$ (numeral$d(bit1$(?v0)) = plus$c(plus$c(numeral$d(?v0), numeral$d(?v0)), one$d))
tff(axiom456,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$d'('bit1$'(A__questionmark_v0)) = 'plus$c'('plus$c'('numeral$d'(A__questionmark_v0),'numeral$d'(A__questionmark_v0)),'one$d') ) ).

%% ∀ ?v0:Num$ (numeral$e(bit1$(?v0)) = plus$d(plus$d(numeral$e(?v0), numeral$e(?v0)), one$e))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$e'('bit1$'(A__questionmark_v0)) = 'plus$d'('plus$d'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v0)),'one$e') ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v1, ?v2))) ⇒ (uminus$e(plus$f(?v0, ?v3)) = minus$e(uminus$e(?v0), ?v3)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'uminus$e'('plus$f'(A__questionmark_v0,A__questionmark_v3)) = 'minus$e'('uminus$e'(A__questionmark_v0),A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v1, ?v2))) ⇒ (minus$e(?v0, ?v3) = plus$f(?v0, uminus$e(?v3))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'minus$e'(A__questionmark_v0,A__questionmark_v3) = 'plus$f'(A__questionmark_v0,'uminus$e'(A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v1, ?v2))) ⇒ (plus$f(?v0, uminus$e(?v3)) = minus$e(?v0, ?v3)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'plus$f'(A__questionmark_v0,'uminus$e'(A__questionmark_v3)) = 'minus$e'(A__questionmark_v0,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = ?v1) = (fun_app$am(minus$(?v0), ?v1) = zero$))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$am'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((?v0 = ?v1) = (fun_app$an(minus$b(?v0), ?v1) = zero$a))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$an'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ¬(bit0$(?v0) = bit1$(?v1))
tff(axiom464,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'bit0$'(A__questionmark_v0) != 'bit1$'(A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ¬(one$a = bit1$(?v0))
tff(axiom465,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'one$a' != 'bit1$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Complex$ (plus$(zero$, ?v0) = ?v0)
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (plus$(?v0, zero$) = ?v0)
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (plus$(zero$, ?v0) = ?v0)
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(zero$a, ?v0) = ?v0)
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'('zero$a',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (plus$(?v0, zero$) = ?v0)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Bit$ (plus$b(?v0, zero$a) = ?v0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'(A__questionmark_v0,'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$e(one$a, ?v0) = plus$e(?v0, one$a))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('one$a',A__questionmark_v0) = 'plus$e'(A__questionmark_v0,'one$a') ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ (member$(?v0, carrier_mat$(?v1, ?v2)) ⇒ member$(minus$e(?v3, ?v0), carrier_mat$(?v1, ?v2)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'('minus$e'(A__questionmark_v3,A__questionmark_v0),'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Num1_bit0$ (dbl_dec$(?v0) = minus$a(plus$a(?v0, ?v0), one$b))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'dbl_dec$'(A__questionmark_v0) = 'minus$a'('plus$a'(A__questionmark_v0,A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num1_bit0_bit0$ (dbl_dec$b(?v0) = minus$c(plus$c(?v0, ?v0), one$d))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bit0$'] : ( 'dbl_dec$b'(A__questionmark_v0) = 'minus$c'('plus$c'(A__questionmark_v0,A__questionmark_v0),'one$d') ) ).

%% ∀ ?v0:Complex$ (dbl_dec$e(?v0) = fun_app$am(minus$(plus$(?v0, ?v0)), one$))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'dbl_dec$e'(A__questionmark_v0) = 'fun_app$am'('minus$'('plus$'(A__questionmark_v0,A__questionmark_v0)),'one$') ) ).

%% ∀ ?v0:Bit$ (dbl_dec$a(?v0) = fun_app$an(minus$b(plus$b(?v0, ?v0)), one$c))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'dbl_dec$a'(A__questionmark_v0) = 'fun_app$an'('minus$b'('plus$b'(A__questionmark_v0,A__questionmark_v0)),'one$c') ) ).

%% ∀ ?v0:Int (dbl_dec$d(?v0) = ((?v0 + ?v0) - 1))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int] : ( 'dbl_dec$d'(A__questionmark_v0) = $difference($sum(A__questionmark_v0,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ (member$(?v0, carrier_mat$(?v1, ?v2)) ⇒ member$(plus$f(?v3, ?v0), carrier_mat$(?v1, ?v2)))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
     => 'member$'('plus$f'(A__questionmark_v3,A__questionmark_v0),'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v1, ?v2))) ⇒ (plus$f(?v0, ?v3) = plus$f(?v3, ?v0)))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'plus$f'(A__questionmark_v0,A__questionmark_v3) = 'plus$f'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int (dbl$a(?v0) = (?v0 + ?v0))
tff(axiom491,axiom,
    ! [A__questionmark_v0: $int] : ( 'dbl$a'(A__questionmark_v0) = $sum(A__questionmark_v0,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_bit0_bit0_bool_fun$ (∀ ?v1:Num1_bit0_bit0$ fun_app$ao(?v0, ?v1) = (fun_app$ao(?v0, one$d) ∧ (fun_app$ao(?v0, numeral$d(bit0$(one$a))) ∧ (fun_app$ao(?v0, numeral$d(bit1$(one$a))) ∧ fun_app$ao(?v0, numeral$d(bit0$(bit0$(one$a))))))))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bit0_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Num1_bit0_bit0$'] : 'fun_app$ao'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ao'(A__questionmark_v0,'one$d')
        & 'fun_app$ao'(A__questionmark_v0,'numeral$d'('bit0$'('one$a')))
        & 'fun_app$ao'(A__questionmark_v0,'numeral$d'('bit1$'('one$a')))
        & 'fun_app$ao'(A__questionmark_v0,'numeral$d'('bit0$'('bit0$'('one$a')))) ) ) ).

%% ∀ ?v0:Num1_bit0_bit0$ ((?v0 = one$d) ∨ ((?v0 = numeral$d(bit0$(one$a))) ∨ ((?v0 = numeral$d(bit1$(one$a))) ∨ (?v0 = numeral$d(bit0$(bit0$(one$a)))))))
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bit0$'] :
      ( ( A__questionmark_v0 = 'one$d' )
      | ( A__questionmark_v0 = 'numeral$d'('bit0$'('one$a')) )
      | ( A__questionmark_v0 = 'numeral$d'('bit1$'('one$a')) )
      | ( A__questionmark_v0 = 'numeral$d'('bit0$'('bit0$'('one$a'))) ) ) ).

%% ∀ ?v0:Num1_bit1_bool_fun$ (∀ ?v1:Num1_bit1$ fun_app$ap(?v0, ?v1) = (fun_app$ap(?v0, one$e) ∧ (fun_app$ap(?v0, numeral$e(bit0$(one$a))) ∧ fun_app$ap(?v0, numeral$e(bit1$(one$a))))))
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Num1_bit1_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Num1_bit1$'] : 'fun_app$ap'(A__questionmark_v0,A__questionmark_v1)
    <=> ( 'fun_app$ap'(A__questionmark_v0,'one$e')
        & 'fun_app$ap'(A__questionmark_v0,'numeral$e'('bit0$'('one$a')))
        & 'fun_app$ap'(A__questionmark_v0,'numeral$e'('bit1$'('one$a'))) ) ) ).

%% ∀ ?v0:Num1_bit1$ ((?v0 = one$e) ∨ ((?v0 = numeral$e(bit0$(one$a))) ∨ (?v0 = numeral$e(bit1$(one$a)))))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Num1_bit1$'] :
      ( ( A__questionmark_v0 = 'one$e' )
      | ( A__questionmark_v0 = 'numeral$e'('bit0$'('one$a')) )
      | ( A__questionmark_v0 = 'numeral$e'('bit1$'('one$a')) ) ) ).

%% ∀ ?v0:Num$ ((((?v0 = one$a) ⇒ false) ∧ (∀ ?v1:Num$ ((?v0 = bit0$(?v1)) ⇒ false) ∧ ∀ ?v1:Num$ ((?v0 = bit1$(?v1)) ⇒ false))) ⇒ false)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Num$'] :
      ( ( ( ( A__questionmark_v0 = 'one$a' )
         => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'bit0$'(A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Num$'] :
            ( ( A__questionmark_v0 = 'bit1$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((uminus$(?v0) = ?v1) = (plus$(?v0, ?v1) = zero$))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'uminus$'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((uminus$b(?v0) = ?v1) = (plus$b(?v0, ?v1) = zero$a))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'uminus$b'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = ((?v0 + ?v1) = 0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((?v0 = uminus$(?v1)) = (plus$(?v0, ?v1) = zero$))
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( A__questionmark_v0 = 'uminus$'(A__questionmark_v1) )
    <=> ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((?v0 = uminus$b(?v1)) = (plus$b(?v0, ?v1) = zero$a))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( A__questionmark_v0 = 'uminus$b'(A__questionmark_v1) )
    <=> ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = ((?v0 + ?v1) = 0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((plus$(?v0, ?v1) = zero$) ⇒ (uminus$(?v0) = ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
     => ( 'uminus$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((plus$b(?v0, ?v1) = zero$a) ⇒ (uminus$b(?v0) = ?v1))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' )
     => ( 'uminus$b'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) ⇒ (-?v0 = ?v1))
tff(axiom505,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (plus$(uminus$(?v0), ?v0) = zero$)
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('uminus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Bit$ (plus$b(uminus$b(?v0), ?v0) = zero$a)
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'plus$b'('uminus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom508,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ((plus$(?v0, ?v1) = zero$) = (?v1 = uminus$(?v0)))
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$'] :
      ( ( 'plus$'(A__questionmark_v0,A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v1 = 'uminus$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Bit$ ?v1:Bit$ ((plus$b(?v0, ?v1) = zero$a) = (?v1 = uminus$b(?v0)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Bit$',A__questionmark_v1: 'Bit$'] :
      ( ( 'plus$b'(A__questionmark_v0,A__questionmark_v1) = 'zero$a' )
    <=> ( A__questionmark_v1 = 'uminus$b'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) = (?v1 = -?v0))
tff(axiom511,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Num$ (plus$(one$, numeral$(?v0)) = plus$(numeral$(?v0), one$))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$'('one$','numeral$'(A__questionmark_v0)) = 'plus$'('numeral$'(A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Num$ ((1 + numeral$a(?v0)) = (numeral$a(?v0) + 1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( $sum(1,'numeral$a'(A__questionmark_v0)) = $sum('numeral$a'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Num$ (plus$a(one$b, numeral$b(?v0)) = plus$a(numeral$b(?v0), one$b))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$a'('one$b','numeral$b'(A__questionmark_v0)) = 'plus$a'('numeral$b'(A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num$ (plus$b(one$c, numeral$c(?v0)) = plus$b(numeral$c(?v0), one$c))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$b'('one$c','numeral$c'(A__questionmark_v0)) = 'plus$b'('numeral$c'(A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Num$ (plus$c(one$d, numeral$d(?v0)) = plus$c(numeral$d(?v0), one$d))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$c'('one$d','numeral$d'(A__questionmark_v0)) = 'plus$c'('numeral$d'(A__questionmark_v0),'one$d') ) ).

%% ∀ ?v0:Num$ (plus$d(one$e, numeral$e(?v0)) = plus$d(numeral$e(?v0), one$e))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$d'('one$e','numeral$e'(A__questionmark_v0)) = 'plus$d'('numeral$e'(A__questionmark_v0),'one$e') ) ).

%% ∀ ?v0:Num$ (numeral$a(bit0$(?v0)) = (numeral$a(?v0) + numeral$a(?v0)))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$a'('bit0$'(A__questionmark_v0)) = $sum('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$b(bit0$(?v0)) = plus$a(numeral$b(?v0), numeral$b(?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$b'('bit0$'(A__questionmark_v0)) = 'plus$a'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$c(bit0$(?v0)) = plus$b(numeral$c(?v0), numeral$c(?v0)))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$c'('bit0$'(A__questionmark_v0)) = 'plus$b'('numeral$c'(A__questionmark_v0),'numeral$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$d(bit0$(?v0)) = plus$c(numeral$d(?v0), numeral$d(?v0)))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$d'('bit0$'(A__questionmark_v0)) = 'plus$c'('numeral$d'(A__questionmark_v0),'numeral$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (numeral$e(bit0$(?v0)) = plus$d(numeral$e(?v0), numeral$e(?v0)))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'numeral$e'('bit0$'(A__questionmark_v0)) = 'plus$d'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v1, ?v2))) ⇒ (uminus$e(plus$f(?v0, ?v3)) = plus$f(uminus$e(?v3), uminus$e(?v0))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2)) )
     => ( 'uminus$e'('plus$f'(A__questionmark_v0,A__questionmark_v3)) = 'plus$f'('uminus$e'(A__questionmark_v3),'uminus$e'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Num1_bit0$ (dbl_inc$(?v0) = plus$a(plus$a(?v0, ?v0), one$b))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'Num1_bit0$'] : ( 'dbl_inc$'(A__questionmark_v0) = 'plus$a'('plus$a'(A__questionmark_v0,A__questionmark_v0),'one$b') ) ).

%% ∀ ?v0:Num1_bit0_bit0$ (dbl_inc$a(?v0) = plus$c(plus$c(?v0, ?v0), one$d))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Num1_bit0_bit0$'] : ( 'dbl_inc$a'(A__questionmark_v0) = 'plus$c'('plus$c'(A__questionmark_v0,A__questionmark_v0),'one$d') ) ).

%% ∀ ?v0:Complex$ (dbl_inc$b(?v0) = plus$(plus$(?v0, ?v0), one$))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'dbl_inc$b'(A__questionmark_v0) = 'plus$'('plus$'(A__questionmark_v0,A__questionmark_v0),'one$') ) ).

%% ∀ ?v0:Bit$ (dbl_inc$c(?v0) = plus$b(plus$b(?v0, ?v0), one$c))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Bit$'] : ( 'dbl_inc$c'(A__questionmark_v0) = 'plus$b'('plus$b'(A__questionmark_v0,A__questionmark_v0),'one$c') ) ).

%% ∀ ?v0:Int (dbl_inc$d(?v0) = ((?v0 + ?v0) + 1))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int] : ( 'dbl_inc$d'(A__questionmark_v0) = $sum($sum(A__questionmark_v0,A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$aq(gen_length$a(?v0), nil$)) = of_nat$(?v0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$aq'('gen_length$a'(A__questionmark_v0),'nil$')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (of_nat$(fun_app$ar(gen_length$b(?v0), nil$a)) = of_nat$(?v0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'('fun_app$ar'('gen_length$b'(A__questionmark_v0),'nil$a')) = 'of_nat$'(A__questionmark_v0) ) ).

%% ((1 + 1) = 2)
tff(axiom531,axiom,
    $sum(1,1) = 2 ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$as(?v0, nat$(0)) ∧ (fun_app$as(?v0, nat$(1)) ∧ ∀ ?v2:Nat$ (fun_app$as(?v0, ?v2) ⇒ fun_app$as(?v0, nat$((of_nat$(?v2) + 2)))))) ⇒ fun_app$as(?v0, ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$as'(A__questionmark_v0,'nat$'(0))
        & 'fun_app$as'(A__questionmark_v0,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$as'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$as'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),2))) ) )
     => 'fun_app$as'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) = 0) = (?v0 = 0))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < 0) 0 else (of_nat$(?v0) - 0)) = of_nat$(?v0))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),0)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),0)
       => ( $difference('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (of_nat$(?v0) < (of_nat$(?v0) + of_nat$(?v1))) 0 else (of_nat$(?v0) - (of_nat$(?v0) + of_nat$(?v1)))) = 0)
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
       => ( $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) = 0) ∧ ((if (of_nat$(?v1) < of_nat$(?v0)) 0 else (of_nat$(?v1) - of_nat$(?v0))) = 0)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom543,axiom,
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

%% ∀ ?v0:Bit_ell2_list$ ?v1:Bit_ell2_list$ (¬(of_nat$(fun_app$b(size$, ?v0)) = of_nat$(fun_app$b(size$, ?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Bit_ell2_list$',A__questionmark_v1: 'Bit_ell2_list$'] :
      ( ( 'of_nat$'('fun_app$b'('size$',A__questionmark_v0)) != 'of_nat$'('fun_app$b'('size$',A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (¬(of_nat$(size$c(?v0)) = of_nat$(size$c(?v1))) ⇒ ¬(?v0 = ?v1))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] :
      ( ( 'of_nat$'('size$c'(A__questionmark_v0)) != 'of_nat$'('size$c'(A__questionmark_v1)) )
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Complex$ (plus$(zero$, ?v0) = ?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'('zero$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex$ (plus$(?v0, zero$) = ?v0)
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Complex$'] : ( 'plus$'(A__questionmark_v0,'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Complex_mat$ ?v1:Nat$ ?v2:Nat$ ?v3:Complex_mat$ ?v4:Nat$ ((member$(?v0, carrier_mat$(?v1, ?v2)) ∧ member$(?v3, carrier_mat$(?v4, ?v2))) ⇒ member$(append_rows$(?v0, ?v3), carrier_mat$(nat$((of_nat$(?v1) + of_nat$(?v4))), ?v2)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Complex_mat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Complex_mat$',A__questionmark_v4: 'Nat$'] :
      ( ( 'member$'(A__questionmark_v0,'carrier_mat$'(A__questionmark_v1,A__questionmark_v2))
        & 'member$'(A__questionmark_v3,'carrier_mat$'(A__questionmark_v4,A__questionmark_v2)) )
     => 'member$'('append_rows$'(A__questionmark_v0,A__questionmark_v3),'carrier_mat$'('nat$'($sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v4))),A__questionmark_v2)) ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list_list$ ?v2:Nat$ (((of_nat$(index_of$(?v0, ?v1)) = of_nat$(?v2)) ∧ (∀ ?v3:Complex_list$ (((?v0 = ?v3) ∧ ((?v1 = nil$a) ∧ (of_nat$(?v2) = 0))) ⇒ false) ∧ ∀ ?v3:Complex_list$ ?v4:Complex_list$ ?v5:Complex_list_list$ (((?v0 = ?v3) ∧ ((?v1 = cons$(?v4, ?v5)) ∧ (of_nat$(?v2) = (if (?v3 = ?v4) 0 else (of_nat$(index_of$(?v3, ?v5)) + 1))))) ⇒ false))) ⇒ false)
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list_list$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'('index_of$'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Complex_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$a' )
              & ( 'of_nat$'(A__questionmark_v2) = 0 ) )
           => $false )
        & ! [A__questionmark_v3: 'Complex_list$',A__questionmark_v4: 'Complex_list$',A__questionmark_v5: 'Complex_list_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'cons$'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v3 = A__questionmark_v4 )
               => ( 'of_nat$'(A__questionmark_v2) = 0 ) )
              & ( ( A__questionmark_v3 != A__questionmark_v4 )
               => ( 'of_nat$'(A__questionmark_v2) = $sum('of_nat$'('index_of$'(A__questionmark_v3,A__questionmark_v5)),1) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex$ ?v1:Complex_list$ ?v2:Nat$ (((of_nat$(index_of$a(?v0, ?v1)) = of_nat$(?v2)) ∧ (∀ ?v3:Complex$ (((?v0 = ?v3) ∧ ((?v1 = nil$) ∧ (of_nat$(?v2) = 0))) ⇒ false) ∧ ∀ ?v3:Complex$ ?v4:Complex$ ?v5:Complex_list$ (((?v0 = ?v3) ∧ ((?v1 = cons$a(?v4, ?v5)) ∧ (of_nat$(?v2) = (if (?v3 = ?v4) 0 else (of_nat$(index_of$a(?v3, ?v5)) + 1))))) ⇒ false))) ⇒ false)
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Nat$'] :
      ( ( ( 'of_nat$'('index_of$a'(A__questionmark_v0,A__questionmark_v1)) = 'of_nat$'(A__questionmark_v2) )
        & ! [A__questionmark_v3: 'Complex$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'nil$' )
              & ( 'of_nat$'(A__questionmark_v2) = 0 ) )
           => $false )
        & ! [A__questionmark_v3: 'Complex$',A__questionmark_v4: 'Complex$',A__questionmark_v5: 'Complex_list$'] :
            ( ( ( A__questionmark_v0 = A__questionmark_v3 )
              & ( A__questionmark_v1 = 'cons$a'(A__questionmark_v4,A__questionmark_v5) )
              & ( ( A__questionmark_v3 = A__questionmark_v4 )
               => ( 'of_nat$'(A__questionmark_v2) = 0 ) )
              & ( ( A__questionmark_v3 != A__questionmark_v4 )
               => ( 'of_nat$'(A__questionmark_v2) = $sum('of_nat$'('index_of$a'(A__questionmark_v3,A__questionmark_v5)),1) ) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Complex_list$ ?v1:Complex_list$ ?v2:Complex_list_list$ (of_nat$(index_of$(?v0, cons$(?v1, ?v2))) = (if (?v0 = ?v1) 0 else (of_nat$(index_of$(?v0, ?v2)) + 1)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'Complex_list$',A__questionmark_v1: 'Complex_list$',A__questionmark_v2: 'Complex_list_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'of_nat$'('index_of$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2))) = 0 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'of_nat$'('index_of$'(A__questionmark_v0,'cons$'(A__questionmark_v1,A__questionmark_v2))) = $sum('of_nat$'('index_of$'(A__questionmark_v0,A__questionmark_v2)),1) ) ) ) ).

%% ∀ ?v0:Complex$ ?v1:Complex$ ?v2:Complex_list$ (of_nat$(index_of$a(?v0, cons$a(?v1, ?v2))) = (if (?v0 = ?v1) 0 else (of_nat$(index_of$a(?v0, ?v2)) + 1)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Complex$',A__questionmark_v1: 'Complex$',A__questionmark_v2: 'Complex_list$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
       => ( 'of_nat$'('index_of$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2))) = 0 ) )
      & ( ( A__questionmark_v0 != A__questionmark_v1 )
       => ( 'of_nat$'('index_of$a'(A__questionmark_v0,'cons$a'(A__questionmark_v1,A__questionmark_v2))) = $sum('of_nat$'('index_of$a'(A__questionmark_v0,A__questionmark_v2)),1) ) ) ) ).

%% ∀ ?v0:Num$ (sub$(one$a, bit1$(?v0)) = uminus$a(numeral$b(bit0$(?v0))))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$'('one$a','bit1$'(A__questionmark_v0)) = 'uminus$a'('numeral$b'('bit0$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (sub$a(one$a, bit1$(?v0)) = uminus$b(numeral$c(bit0$(?v0))))
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$a'('one$a','bit1$'(A__questionmark_v0)) = 'uminus$b'('numeral$c'('bit0$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (sub$b(one$a, bit1$(?v0)) = uminus$c(numeral$d(bit0$(?v0))))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$b'('one$a','bit1$'(A__questionmark_v0)) = 'uminus$c'('numeral$d'('bit0$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (sub$c(one$a, bit1$(?v0)) = uminus$d(numeral$e(bit0$(?v0))))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$c'('one$a','bit1$'(A__questionmark_v0)) = 'uminus$d'('numeral$e'('bit0$'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Num$ (sub$d(one$a, bit1$(?v0)) = -numeral$a(bit0$(?v0)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'sub$d'('one$a','bit1$'(A__questionmark_v0)) = $uminus('numeral$a'('bit0$'(A__questionmark_v0))) ) ).

%% (sub$e(one$a, one$a) = zero$)
tff(axiom558,axiom,
    'sub$e'('one$a','one$a') = 'zero$' ).

%% (sub$a(one$a, one$a) = zero$a)
tff(axiom559,axiom,
    'sub$a'('one$a','one$a') = 'zero$a' ).

%% (sub$d(one$a, one$a) = 0)
tff(axiom560,axiom,
    'sub$d'('one$a','one$a') = 0 ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) - numeral$a(?v1)) = sub$d(?v0, ?v1))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference('numeral$a'(A__questionmark_v0),'numeral$a'(A__questionmark_v1)) = 'sub$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$a(numeral$b(?v0), numeral$b(?v1)) = sub$(?v0, ?v1))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$a'('numeral$b'(A__questionmark_v0),'numeral$b'(A__questionmark_v1)) = 'sub$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$an(minus$b(numeral$c(?v0)), numeral$c(?v1)) = sub$a(?v0, ?v1))
tff(axiom563,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$an'('minus$b'('numeral$c'(A__questionmark_v0)),'numeral$c'(A__questionmark_v1)) = 'sub$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$c(numeral$d(?v0), numeral$d(?v1)) = sub$b(?v0, ?v1))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$c'('numeral$d'(A__questionmark_v0),'numeral$d'(A__questionmark_v1)) = 'sub$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$d(numeral$e(?v0), numeral$e(?v1)) = sub$c(?v0, ?v1))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$d'('numeral$e'(A__questionmark_v0),'numeral$e'(A__questionmark_v1)) = 'sub$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (plus$a(uminus$a(numeral$b(?v0)), plus$a(numeral$b(?v1), ?v2)) = plus$a(sub$(?v1, ?v0), ?v2))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'plus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'plus$a'('numeral$b'(A__questionmark_v1),A__questionmark_v2)) = 'plus$a'('sub$'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bit$ (plus$b(uminus$b(numeral$c(?v0)), plus$b(numeral$c(?v1), ?v2)) = plus$b(sub$a(?v1, ?v0), ?v2))
tff(axiom567,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Bit$'] : ( 'plus$b'('uminus$b'('numeral$c'(A__questionmark_v0)),'plus$b'('numeral$c'(A__questionmark_v1),A__questionmark_v2)) = 'plus$b'('sub$a'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0_bit0$ (plus$c(uminus$c(numeral$d(?v0)), plus$c(numeral$d(?v1), ?v2)) = plus$c(sub$b(?v1, ?v0), ?v2))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0_bit0$'] : ( 'plus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'plus$c'('numeral$d'(A__questionmark_v1),A__questionmark_v2)) = 'plus$c'('sub$b'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit1$ (plus$d(uminus$d(numeral$e(?v0)), plus$d(numeral$e(?v1), ?v2)) = plus$d(sub$c(?v1, ?v0), ?v2))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit1$'] : ( 'plus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'plus$d'('numeral$e'(A__questionmark_v1),A__questionmark_v2)) = 'plus$d'('sub$c'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((-numeral$a(?v0) + (numeral$a(?v1) + ?v2)) = (sub$d(?v1, ?v0) + ?v2))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum($uminus('numeral$a'(A__questionmark_v0)),$sum('numeral$a'(A__questionmark_v1),A__questionmark_v2)) = $sum('sub$d'(A__questionmark_v1,A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0$ (plus$a(numeral$b(?v0), plus$a(uminus$a(numeral$b(?v1)), ?v2)) = plus$a(sub$(?v0, ?v1), ?v2))
tff(axiom571,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0$'] : ( 'plus$a'('numeral$b'(A__questionmark_v0),'plus$a'('uminus$a'('numeral$b'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$a'('sub$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Bit$ (plus$b(numeral$c(?v0), plus$b(uminus$b(numeral$c(?v1)), ?v2)) = plus$b(sub$a(?v0, ?v1), ?v2))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Bit$'] : ( 'plus$b'('numeral$c'(A__questionmark_v0),'plus$b'('uminus$b'('numeral$c'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$b'('sub$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit0_bit0$ (plus$c(numeral$d(?v0), plus$c(uminus$c(numeral$d(?v1)), ?v2)) = plus$c(sub$b(?v0, ?v1), ?v2))
tff(axiom573,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit0_bit0$'] : ( 'plus$c'('numeral$d'(A__questionmark_v0),'plus$c'('uminus$c'('numeral$d'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$c'('sub$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Num1_bit1$ (plus$d(numeral$e(?v0), plus$d(uminus$d(numeral$e(?v1)), ?v2)) = plus$d(sub$c(?v0, ?v1), ?v2))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: 'Num1_bit1$'] : ( 'plus$d'('numeral$e'(A__questionmark_v0),'plus$d'('uminus$d'('numeral$e'(A__questionmark_v1)),A__questionmark_v2)) = 'plus$d'('sub$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ?v2:Int ((numeral$a(?v0) + (-numeral$a(?v1) + ?v2)) = (sub$d(?v0, ?v1) + ?v2))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$',A__questionmark_v2: $int] : ( $sum('numeral$a'(A__questionmark_v0),$sum($uminus('numeral$a'(A__questionmark_v1)),A__questionmark_v2)) = $sum('sub$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(uminus$a(numeral$b(?v0)), numeral$b(?v1)) = sub$(?v1, ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'numeral$b'(A__questionmark_v1)) = 'sub$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$b(uminus$b(numeral$c(?v0)), numeral$c(?v1)) = sub$a(?v1, ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$b'('uminus$b'('numeral$c'(A__questionmark_v0)),'numeral$c'(A__questionmark_v1)) = 'sub$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$c(uminus$c(numeral$d(?v0)), numeral$d(?v1)) = sub$b(?v1, ?v0))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'numeral$d'(A__questionmark_v1)) = 'sub$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$d(uminus$d(numeral$e(?v0)), numeral$e(?v1)) = sub$c(?v1, ?v0))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'numeral$e'(A__questionmark_v1)) = 'sub$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$a(?v0) + numeral$a(?v1)) = sub$d(?v1, ?v0))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum($uminus('numeral$a'(A__questionmark_v0)),'numeral$a'(A__questionmark_v1)) = 'sub$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$a(numeral$b(?v0), uminus$a(numeral$b(?v1))) = sub$(?v0, ?v1))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$a'('numeral$b'(A__questionmark_v0),'uminus$a'('numeral$b'(A__questionmark_v1))) = 'sub$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$b(numeral$c(?v0), uminus$b(numeral$c(?v1))) = sub$a(?v0, ?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$b'('numeral$c'(A__questionmark_v0),'uminus$b'('numeral$c'(A__questionmark_v1))) = 'sub$a'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$c(numeral$d(?v0), uminus$c(numeral$d(?v1))) = sub$b(?v0, ?v1))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$c'('numeral$d'(A__questionmark_v0),'uminus$c'('numeral$d'(A__questionmark_v1))) = 'sub$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (plus$d(numeral$e(?v0), uminus$d(numeral$e(?v1))) = sub$c(?v0, ?v1))
tff(axiom584,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'plus$d'('numeral$e'(A__questionmark_v0),'uminus$d'('numeral$e'(A__questionmark_v1))) = 'sub$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((numeral$a(?v0) + -numeral$a(?v1)) = sub$d(?v0, ?v1))
tff(axiom585,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $sum('numeral$a'(A__questionmark_v0),$uminus('numeral$a'(A__questionmark_v1))) = 'sub$d'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$a(uminus$a(numeral$b(?v0)), uminus$a(numeral$b(?v1))) = sub$(?v1, ?v0))
tff(axiom586,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$a'('uminus$a'('numeral$b'(A__questionmark_v0)),'uminus$a'('numeral$b'(A__questionmark_v1))) = 'sub$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (fun_app$an(minus$b(uminus$b(numeral$c(?v0))), uminus$b(numeral$c(?v1))) = sub$a(?v1, ?v0))
tff(axiom587,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'fun_app$an'('minus$b'('uminus$b'('numeral$c'(A__questionmark_v0))),'uminus$b'('numeral$c'(A__questionmark_v1))) = 'sub$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$c(uminus$c(numeral$d(?v0)), uminus$c(numeral$d(?v1))) = sub$b(?v1, ?v0))
tff(axiom588,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$c'('uminus$c'('numeral$d'(A__questionmark_v0)),'uminus$c'('numeral$d'(A__questionmark_v1))) = 'sub$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ (minus$d(uminus$d(numeral$e(?v0)), uminus$d(numeral$e(?v1))) = sub$c(?v1, ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( 'minus$d'('uminus$d'('numeral$e'(A__questionmark_v0)),'uminus$d'('numeral$e'(A__questionmark_v1))) = 'sub$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ ?v1:Num$ ((-numeral$a(?v0) - -numeral$a(?v1)) = sub$d(?v1, ?v0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Num$',A__questionmark_v1: 'Num$'] : ( $difference($uminus('numeral$a'(A__questionmark_v0)),$uminus('numeral$a'(A__questionmark_v1))) = 'sub$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (fun_app$an(minus$b(numeral$c(?v0)), one$c) = sub$a(?v0, one$a))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$an'('minus$b'('numeral$c'(A__questionmark_v0)),'one$c') = 'sub$a'(A__questionmark_v0,'one$a') ) ).

%% ∀ ?v0:Num$ (minus$c(numeral$d(?v0), one$d) = sub$b(?v0, one$a))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$c'('numeral$d'(A__questionmark_v0),'one$d') = 'sub$b'(A__questionmark_v0,'one$a') ) ).

%% ∀ ?v0:Num$ (minus$d(numeral$e(?v0), one$e) = sub$c(?v0, one$a))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'minus$d'('numeral$e'(A__questionmark_v0),'one$e') = 'sub$c'(A__questionmark_v0,'one$a') ) ).

%% (of_nat$(size$c(one$a)) = 0)
tff(axiom594,axiom,
    'of_nat$'('size$c'('one$a')) = 0 ).

%% (bitM$(one$a) = one$a)
tff(axiom595,axiom,
    'bitM$'('one$a') = 'one$a' ).

%% ∀ ?v0:Num$ (bitM$(bit0$(?v0)) = bit1$(bitM$(?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'bitM$'('bit0$'(A__questionmark_v0)) = 'bit1$'('bitM$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (bitM$(bit1$(?v0)) = bit1$(bit0$(?v0)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'bitM$'('bit1$'(A__questionmark_v0)) = 'bit1$'('bit0$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (plus$e(one$a, bitM$(?v0)) = bit0$(?v0))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('one$a','bitM$'(A__questionmark_v0)) = 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Num$ (plus$e(bitM$(?v0), one$a) = bit0$(?v0))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'plus$e'('bitM$'(A__questionmark_v0),'one$a') = 'bit0$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$as(fun_app$at(?v0, ?v3), ?v4) = fun_app$as(fun_app$at(?v0, ?v4), ?v3)) ∧ (∀ ?v3:Nat$ fun_app$as(fun_app$at(?v0, ?v3), nat$(0)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$as(fun_app$at(?v0, ?v3), ?v4) ⇒ fun_app$as(fun_app$at(?v0, ?v3), nat$((of_nat$(?v3) + of_nat$(?v4))))))) ⇒ fun_app$as(fun_app$at(?v0, ?v1), ?v2))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
          <=> 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v3),'nat$'($sum('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v4)))) ) )
     => 'fun_app$as'('fun_app$at'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ (push_bit$(?v0, -1) = -power$(2, ?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'push_bit$'(A__questionmark_v0,$uminus(1)) = $uminus('power$'(2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Num$ (fun_app$au(pow$(?v0), one$a) = ?v0)
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Num$'] : ( 'fun_app$au'('pow$'(A__questionmark_v0),'one$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$as(fun_app$at(dvd$, ?v0), nat$(1)) = (of_nat$(?v0) = 1))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$as'('fun_app$at'('dvd$',A__questionmark_v0),'nat$'(1))
    <=> ( 'of_nat$'(A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$as(fun_app$at(dvd$, nat$(times$(of_nat$(?v0), of_nat$(?v1)))), nat$(times$(of_nat$(?v0), of_nat$(?v2)))) = ((of_nat$(?v0) = 0) ∨ fun_app$as(fun_app$at(dvd$, ?v1), ?v2)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$as'('fun_app$at'('dvd$','nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))),'nat$'('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2))))
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | 'fun_app$as'('fun_app$at'('dvd$',A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (dvd$a(2, (?v0 - ?v1)) = dvd$a(2, (?v0 + ?v1)))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'dvd$a'(2,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> 'dvd$a'(2,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) = times$(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = of_nat$(?v2))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ) ).

%% (0 = 0)
tff(axiom614,axiom,
    0 = 0 ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((times$(of_nat$(?v0), of_nat$(?v1)) + (times$(of_nat$(?v2), of_nat$(?v1)) + of_nat$(?v3))) = (times$((of_nat$(?v0) + of_nat$(?v2)), of_nat$(?v1)) + of_nat$(?v3)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( $sum('times$'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('times$'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3))) = $sum('times$'($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom622,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%------------------------------------------------------------------------------
